; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--eacmv.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--eacmv.o.i"
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
%struct.CmvContext = type { %struct.AVCodecContext*, %struct.AVFrame*, %struct.AVFrame*, i32, i32, [256 x i32] }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [6 x i8] c"eacmv\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Electronic Arts CMV video\00", align 1
@ff_eacmv_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 118, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1056, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @cmv_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @cmv_decode_frame, i32 (%struct.AVCodecContext*)* @cmv_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"truncated header\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cmv_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1638 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.CmvContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1640, metadata !1641), !dbg !1642
  call void @llvm.dbg.declare(metadata %struct.CmvContext** %s, metadata !1643, metadata !1641), !dbg !1657
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1658
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1659
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1659
  %2 = bitcast i8* %1 to %struct.CmvContext*, !dbg !1658
  store %struct.CmvContext* %2, %struct.CmvContext** %s, align 8, !dbg !1657
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1660
  %4 = load %struct.CmvContext*, %struct.CmvContext** %s, align 8, !dbg !1661
  %avctx1 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %4, i32 0, i32 0, !dbg !1662
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1663
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1664
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !1665
  store i32 11, i32* %pix_fmt, align 8, !dbg !1666
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1667
  %6 = load %struct.CmvContext*, %struct.CmvContext** %s, align 8, !dbg !1668
  %last_frame = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %6, i32 0, i32 1, !dbg !1669
  store %struct.AVFrame* %call, %struct.AVFrame** %last_frame, align 8, !dbg !1670
  %call2 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1671
  %7 = load %struct.CmvContext*, %struct.CmvContext** %s, align 8, !dbg !1672
  %last2_frame = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %7, i32 0, i32 2, !dbg !1673
  store %struct.AVFrame* %call2, %struct.AVFrame** %last2_frame, align 8, !dbg !1674
  %8 = load %struct.CmvContext*, %struct.CmvContext** %s, align 8, !dbg !1675
  %last_frame3 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %8, i32 0, i32 1, !dbg !1677
  %9 = load %struct.AVFrame*, %struct.AVFrame** %last_frame3, align 8, !dbg !1677
  %tobool = icmp ne %struct.AVFrame* %9, null, !dbg !1675
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1678

lor.lhs.false:                                    ; preds = %entry
  %10 = load %struct.CmvContext*, %struct.CmvContext** %s, align 8, !dbg !1679
  %last2_frame4 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %10, i32 0, i32 2, !dbg !1681
  %11 = load %struct.AVFrame*, %struct.AVFrame** %last2_frame4, align 8, !dbg !1681
  %tobool5 = icmp ne %struct.AVFrame* %11, null, !dbg !1679
  br i1 %tobool5, label %if.end, label %if.then, !dbg !1682

if.then:                                          ; preds = %lor.lhs.false, %entry
  %12 = load %struct.CmvContext*, %struct.CmvContext** %s, align 8, !dbg !1683
  %last_frame6 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %12, i32 0, i32 1, !dbg !1685
  call void @av_frame_free(%struct.AVFrame** %last_frame6), !dbg !1686
  %13 = load %struct.CmvContext*, %struct.CmvContext** %s, align 8, !dbg !1687
  %last2_frame7 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %13, i32 0, i32 2, !dbg !1688
  call void @av_frame_free(%struct.AVFrame** %last2_frame7), !dbg !1689
  store i32 -12, i32* %retval, align 4, !dbg !1690
  br label %return, !dbg !1690

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !1691
  br label %return, !dbg !1691

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !1692
  ret i32 %14, !dbg !1692
}

; Function Attrs: nounwind uwtable
define internal i32 @cmv_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1693 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1694, metadata !1641), !dbg !1699
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.CmvContext*, align 8
  %buf_end = alloca i8*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %size6 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1703, metadata !1641), !dbg !1704
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1705, metadata !1641), !dbg !1706
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1707, metadata !1641), !dbg !1708
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1709, metadata !1641), !dbg !1710
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1711, metadata !1641), !dbg !1712
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1713
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1714
  %1 = load i8*, i8** %data1, align 8, !dbg !1714
  store i8* %1, i8** %buf, align 8, !dbg !1712
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1715, metadata !1641), !dbg !1716
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1717
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1718
  %3 = load i32, i32* %size, align 8, !dbg !1718
  store i32 %3, i32* %buf_size, align 4, !dbg !1716
  call void @llvm.dbg.declare(metadata %struct.CmvContext** %s, metadata !1719, metadata !1641), !dbg !1720
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1721
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1722
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1722
  %6 = bitcast i8* %5 to %struct.CmvContext*, !dbg !1721
  store %struct.CmvContext* %6, %struct.CmvContext** %s, align 8, !dbg !1720
  call void @llvm.dbg.declare(metadata i8** %buf_end, metadata !1723, metadata !1641), !dbg !1724
  %7 = load i8*, i8** %buf, align 8, !dbg !1725
  %8 = load i32, i32* %buf_size, align 4, !dbg !1726
  %idx.ext = sext i32 %8 to i64, !dbg !1727
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !1727
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !1724
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1728, metadata !1641), !dbg !1729
  %9 = load i8*, i8** %data.addr, align 8, !dbg !1730
  %10 = bitcast i8* %9 to %struct.AVFrame*, !dbg !1730
  store %struct.AVFrame* %10, %struct.AVFrame** %frame, align 8, !dbg !1729
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1731, metadata !1641), !dbg !1732
  %11 = load i8*, i8** %buf_end, align 8, !dbg !1733
  %12 = load i8*, i8** %buf, align 8, !dbg !1735
  %sub.ptr.lhs.cast = ptrtoint i8* %11 to i64, !dbg !1736
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64, !dbg !1736
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1736
  %cmp = icmp slt i64 %sub.ptr.sub, 8, !dbg !1737
  br i1 %cmp, label %if.then, label %if.end, !dbg !1738

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1739
  br label %return, !dbg !1739

if.end:                                           ; preds = %entry
  %13 = load i8*, i8** %buf, align 8, !dbg !1740
  %14 = bitcast i8* %13 to %union.unaligned_32*, !dbg !1741
  %l = bitcast %union.unaligned_32* %14 to i32*, !dbg !1741
  %15 = load i32, i32* %l, align 1, !dbg !1741
  %cmp2 = icmp eq i32 %15, 1749636685, !dbg !1742
  br i1 %cmp2, label %if.then5, label %lor.lhs.false, !dbg !1743

lor.lhs.false:                                    ; preds = %if.end
  %16 = load i8*, i8** %buf, align 8, !dbg !1744
  %17 = bitcast i8* %16 to %union.unaligned_32*, !dbg !1745
  %l3 = bitcast %union.unaligned_32* %17 to i32*, !dbg !1745
  %18 = load i32, i32* %l3, align 1, !dbg !1745
  store i32 %18, i32* %x.addr.i, align 4, !dbg !1746
  %19 = load i32, i32* %x.addr.i, align 4, !dbg !1747
  %shl.i = shl i32 %19, 8, !dbg !1748
  %and.i = and i32 %shl.i, 65280, !dbg !1749
  %20 = load i32, i32* %x.addr.i, align 4, !dbg !1750
  %shr.i = lshr i32 %20, 8, !dbg !1751
  %and1.i = and i32 %shr.i, 255, !dbg !1752
  %or.i = or i32 %and.i, %and1.i, !dbg !1753
  %shl2.i = shl i32 %or.i, 16, !dbg !1754
  %21 = load i32, i32* %x.addr.i, align 4, !dbg !1755
  %shr3.i = lshr i32 %21, 16, !dbg !1756
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1757
  %and5.i = and i32 %shl4.i, 65280, !dbg !1758
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !1759
  %shr6.i = lshr i32 %22, 16, !dbg !1760
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1761
  %and8.i = and i32 %shr7.i, 255, !dbg !1762
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1763
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1764
  %cmp4 = icmp eq i32 %or10.i, 1749636685, !dbg !1765
  br i1 %cmp4, label %if.then5, label %if.end23, !dbg !1766

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata i32* %size6, metadata !1767, metadata !1641), !dbg !1769
  %23 = load i8*, i8** %buf, align 8, !dbg !1770
  %add.ptr7 = getelementptr inbounds i8, i8* %23, i64 4, !dbg !1771
  %24 = bitcast i8* %add.ptr7 to %union.unaligned_32*, !dbg !1772
  %l8 = bitcast %union.unaligned_32* %24 to i32*, !dbg !1772
  %25 = load i32, i32* %l8, align 1, !dbg !1772
  store i32 %25, i32* %size6, align 4, !dbg !1769
  %26 = load %struct.CmvContext*, %struct.CmvContext** %s, align 8, !dbg !1773
  %27 = load i8*, i8** %buf, align 8, !dbg !1774
  %add.ptr9 = getelementptr inbounds i8, i8* %27, i64 8, !dbg !1775
  %28 = load i8*, i8** %buf_end, align 8, !dbg !1776
  %call10 = call i32 @cmv_process_header(%struct.CmvContext* %26, i8* %add.ptr9, i8* %28), !dbg !1777
  store i32 %call10, i32* %ret, align 4, !dbg !1778
  %29 = load i32, i32* %ret, align 4, !dbg !1779
  %cmp11 = icmp slt i32 %29, 0, !dbg !1781
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1782

if.then12:                                        ; preds = %if.then5
  %30 = load i32, i32* %ret, align 4, !dbg !1783
  store i32 %30, i32* %retval, align 4, !dbg !1784
  br label %return, !dbg !1784

if.end13:                                         ; preds = %if.then5
  %31 = load i32, i32* %size6, align 4, !dbg !1785
  %conv = zext i32 %31 to i64, !dbg !1785
  %32 = load i8*, i8** %buf_end, align 8, !dbg !1787
  %33 = load i8*, i8** %buf, align 8, !dbg !1788
  %sub.ptr.lhs.cast14 = ptrtoint i8* %32 to i64, !dbg !1789
  %sub.ptr.rhs.cast15 = ptrtoint i8* %33 to i64, !dbg !1789
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15, !dbg !1789
  %sub = sub nsw i64 %sub.ptr.sub16, 8, !dbg !1790
  %cmp17 = icmp sgt i64 %conv, %sub, !dbg !1791
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !1792

if.then19:                                        ; preds = %if.end13
  store i32 -1094995529, i32* %retval, align 4, !dbg !1793
  br label %return, !dbg !1793

if.end20:                                         ; preds = %if.end13
  %34 = load i32, i32* %size6, align 4, !dbg !1794
  %35 = load i8*, i8** %buf, align 8, !dbg !1795
  %idx.ext21 = zext i32 %34 to i64, !dbg !1795
  %add.ptr22 = getelementptr inbounds i8, i8* %35, i64 %idx.ext21, !dbg !1795
  store i8* %add.ptr22, i8** %buf, align 8, !dbg !1795
  br label %if.end23, !dbg !1796

if.end23:                                         ; preds = %if.end20, %lor.lhs.false
  %36 = load %struct.CmvContext*, %struct.CmvContext** %s, align 8, !dbg !1797
  %width = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %36, i32 0, i32 3, !dbg !1799
  %37 = load i32, i32* %width, align 8, !dbg !1799
  %38 = load %struct.CmvContext*, %struct.CmvContext** %s, align 8, !dbg !1800
  %height = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %38, i32 0, i32 4, !dbg !1801
  %39 = load i32, i32* %height, align 4, !dbg !1801
  %40 = load %struct.CmvContext*, %struct.CmvContext** %s, align 8, !dbg !1802
  %avctx24 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %40, i32 0, i32 0, !dbg !1803
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx24, align 8, !dbg !1803
  %42 = bitcast %struct.AVCodecContext* %41 to i8*, !dbg !1802
  %call25 = call i32 @av_image_check_size(i32 %37, i32 %39, i32 0, i8* %42), !dbg !1804
  store i32 %call25, i32* %ret, align 4, !dbg !1805
  %cmp26 = icmp slt i32 %call25, 0, !dbg !1806
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !1807

if.then28:                                        ; preds = %if.end23
  %43 = load i32, i32* %ret, align 4, !dbg !1808
  store i32 %43, i32* %retval, align 4, !dbg !1809
  br label %return, !dbg !1809

if.end29:                                         ; preds = %if.end23
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1810
  %45 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1812
  %call30 = call i32 @ff_get_buffer(%struct.AVCodecContext* %44, %struct.AVFrame* %45, i32 1), !dbg !1813
  store i32 %call30, i32* %ret, align 4, !dbg !1814
  %cmp31 = icmp slt i32 %call30, 0, !dbg !1815
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !1816

if.then33:                                        ; preds = %if.end29
  %46 = load i32, i32* %ret, align 4, !dbg !1817
  store i32 %46, i32* %retval, align 4, !dbg !1818
  br label %return, !dbg !1818

if.end34:                                         ; preds = %if.end29
  %47 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1819
  %data35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 0, !dbg !1820
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data35, i64 0, i64 1, !dbg !1819
  %48 = load i8*, i8** %arrayidx, align 8, !dbg !1819
  %49 = load %struct.CmvContext*, %struct.CmvContext** %s, align 8, !dbg !1821
  %palette = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %49, i32 0, i32 5, !dbg !1822
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %palette, i32 0, i32 0, !dbg !1823
  %50 = bitcast i32* %arraydecay to i8*, !dbg !1823
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %50, i64 1024, i32 1, i1 false), !dbg !1823
  %51 = load i8*, i8** %buf, align 8, !dbg !1824
  %add.ptr36 = getelementptr inbounds i8, i8* %51, i64 8, !dbg !1824
  store i8* %add.ptr36, i8** %buf, align 8, !dbg !1824
  %52 = load i8*, i8** %buf, align 8, !dbg !1825
  %arrayidx37 = getelementptr inbounds i8, i8* %52, i64 0, !dbg !1825
  %53 = load i8, i8* %arrayidx37, align 1, !dbg !1825
  %conv38 = zext i8 %53 to i32, !dbg !1825
  %and = and i32 %conv38, 1, !dbg !1827
  %tobool = icmp ne i32 %and, 0, !dbg !1827
  br i1 %tobool, label %if.then39, label %if.else, !dbg !1828

if.then39:                                        ; preds = %if.end34
  %54 = load %struct.CmvContext*, %struct.CmvContext** %s, align 8, !dbg !1829
  %55 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1831
  %56 = load i8*, i8** %buf, align 8, !dbg !1832
  %add.ptr40 = getelementptr inbounds i8, i8* %56, i64 2, !dbg !1833
  %57 = load i8*, i8** %buf_end, align 8, !dbg !1834
  call void @cmv_decode_inter(%struct.CmvContext* %54, %struct.AVFrame* %55, i8* %add.ptr40, i8* %57), !dbg !1835
  %58 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1836
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 7, !dbg !1837
  store i32 0, i32* %key_frame, align 8, !dbg !1838
  %59 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1839
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 8, !dbg !1840
  store i32 2, i32* %pict_type, align 4, !dbg !1841
  br label %if.end44, !dbg !1842

if.else:                                          ; preds = %if.end34
  %60 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1843
  %key_frame41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 7, !dbg !1845
  store i32 1, i32* %key_frame41, align 8, !dbg !1846
  %61 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1847
  %pict_type42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 8, !dbg !1848
  store i32 1, i32* %pict_type42, align 4, !dbg !1849
  %62 = load %struct.CmvContext*, %struct.CmvContext** %s, align 8, !dbg !1850
  %63 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1851
  %64 = load i8*, i8** %buf, align 8, !dbg !1852
  %add.ptr43 = getelementptr inbounds i8, i8* %64, i64 2, !dbg !1853
  %65 = load i8*, i8** %buf_end, align 8, !dbg !1854
  call void @cmv_decode_intra(%struct.CmvContext* %62, %struct.AVFrame* %63, i8* %add.ptr43, i8* %65), !dbg !1855
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then39
  %66 = load %struct.CmvContext*, %struct.CmvContext** %s, align 8, !dbg !1856
  %last2_frame = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %66, i32 0, i32 2, !dbg !1857
  %67 = load %struct.AVFrame*, %struct.AVFrame** %last2_frame, align 8, !dbg !1857
  call void @av_frame_unref(%struct.AVFrame* %67), !dbg !1858
  %68 = load %struct.CmvContext*, %struct.CmvContext** %s, align 8, !dbg !1859
  %last2_frame45 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %68, i32 0, i32 2, !dbg !1860
  %69 = load %struct.AVFrame*, %struct.AVFrame** %last2_frame45, align 8, !dbg !1860
  %70 = load %struct.CmvContext*, %struct.CmvContext** %s, align 8, !dbg !1861
  %last_frame = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %70, i32 0, i32 1, !dbg !1862
  %71 = load %struct.AVFrame*, %struct.AVFrame** %last_frame, align 8, !dbg !1862
  call void @av_frame_move_ref(%struct.AVFrame* %69, %struct.AVFrame* %71), !dbg !1863
  %72 = load %struct.CmvContext*, %struct.CmvContext** %s, align 8, !dbg !1864
  %last_frame46 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %72, i32 0, i32 1, !dbg !1866
  %73 = load %struct.AVFrame*, %struct.AVFrame** %last_frame46, align 8, !dbg !1866
  %74 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1867
  %call47 = call i32 @av_frame_ref(%struct.AVFrame* %73, %struct.AVFrame* %74), !dbg !1868
  store i32 %call47, i32* %ret, align 4, !dbg !1869
  %cmp48 = icmp slt i32 %call47, 0, !dbg !1870
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !1871

if.then50:                                        ; preds = %if.end44
  %75 = load i32, i32* %ret, align 4, !dbg !1872
  store i32 %75, i32* %retval, align 4, !dbg !1873
  br label %return, !dbg !1873

if.end51:                                         ; preds = %if.end44
  %76 = load i32*, i32** %got_frame.addr, align 8, !dbg !1874
  store i32 1, i32* %76, align 4, !dbg !1875
  %77 = load i32, i32* %buf_size, align 4, !dbg !1876
  store i32 %77, i32* %retval, align 4, !dbg !1877
  br label %return, !dbg !1877

return:                                           ; preds = %if.end51, %if.then50, %if.then33, %if.then28, %if.then19, %if.then12, %if.then
  %78 = load i32, i32* %retval, align 4, !dbg !1878
  ret i32 %78, !dbg !1878
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cmv_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !1879 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.CmvContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1880, metadata !1641), !dbg !1881
  call void @llvm.dbg.declare(metadata %struct.CmvContext** %s, metadata !1882, metadata !1641), !dbg !1883
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1884
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1885
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1885
  %2 = bitcast i8* %1 to %struct.CmvContext*, !dbg !1884
  store %struct.CmvContext* %2, %struct.CmvContext** %s, align 8, !dbg !1883
  %3 = load %struct.CmvContext*, %struct.CmvContext** %s, align 8, !dbg !1886
  %last_frame = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %3, i32 0, i32 1, !dbg !1887
  call void @av_frame_free(%struct.AVFrame** %last_frame), !dbg !1888
  %4 = load %struct.CmvContext*, %struct.CmvContext** %s, align 8, !dbg !1889
  %last2_frame = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %4, i32 0, i32 2, !dbg !1890
  call void @av_frame_free(%struct.AVFrame** %last2_frame), !dbg !1891
  ret i32 0, !dbg !1892
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @av_frame_alloc() #3

declare void @av_frame_free(%struct.AVFrame**) #3

; Function Attrs: nounwind uwtable
define internal i32 @cmv_process_header(%struct.CmvContext* %s, i8* %buf, i8* %buf_end) #1 !dbg !1893 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.CmvContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_end.addr = alloca i8*, align 8
  %pal_start = alloca i32, align 4
  %pal_count = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %fps = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.CmvContext* %s, %struct.CmvContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CmvContext** %s.addr, metadata !1896, metadata !1641), !dbg !1897
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1898, metadata !1641), !dbg !1899
  store i8* %buf_end, i8** %buf_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf_end.addr, metadata !1900, metadata !1641), !dbg !1901
  call void @llvm.dbg.declare(metadata i32* %pal_start, metadata !1902, metadata !1641), !dbg !1903
  call void @llvm.dbg.declare(metadata i32* %pal_count, metadata !1904, metadata !1641), !dbg !1905
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1906, metadata !1641), !dbg !1907
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1908, metadata !1641), !dbg !1909
  call void @llvm.dbg.declare(metadata i32* %fps, metadata !1910, metadata !1641), !dbg !1911
  %0 = load i8*, i8** %buf_end.addr, align 8, !dbg !1912
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !1914
  %sub.ptr.lhs.cast = ptrtoint i8* %0 to i64, !dbg !1915
  %sub.ptr.rhs.cast = ptrtoint i8* %1 to i64, !dbg !1915
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1915
  %cmp = icmp slt i64 %sub.ptr.sub, 16, !dbg !1916
  br i1 %cmp, label %if.then, label %if.end, !dbg !1917

if.then:                                          ; preds = %entry
  %2 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !1918
  %avctx = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %2, i32 0, i32 0, !dbg !1920
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !1920
  %4 = bitcast %struct.AVCodecContext* %3 to i8*, !dbg !1918
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0)), !dbg !1921
  store i32 -1094995529, i32* %retval, align 4, !dbg !1922
  br label %return, !dbg !1922

if.end:                                           ; preds = %entry
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !1923
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 4, !dbg !1923
  %6 = bitcast i8* %arrayidx to %union.unaligned_16*, !dbg !1924
  %l = bitcast %union.unaligned_16* %6 to i16*, !dbg !1924
  %7 = load i16, i16* %l, align 1, !dbg !1924
  %conv = zext i16 %7 to i32, !dbg !1925
  %8 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !1926
  %width = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %8, i32 0, i32 3, !dbg !1927
  store i32 %conv, i32* %width, align 8, !dbg !1928
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !1929
  %arrayidx1 = getelementptr inbounds i8, i8* %9, i64 6, !dbg !1929
  %10 = bitcast i8* %arrayidx1 to %union.unaligned_16*, !dbg !1930
  %l2 = bitcast %union.unaligned_16* %10 to i16*, !dbg !1930
  %11 = load i16, i16* %l2, align 1, !dbg !1930
  %conv3 = zext i16 %11 to i32, !dbg !1931
  %12 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !1932
  %height = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %12, i32 0, i32 4, !dbg !1933
  store i32 %conv3, i32* %height, align 4, !dbg !1934
  %13 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !1935
  %width4 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %13, i32 0, i32 3, !dbg !1937
  %14 = load i32, i32* %width4, align 8, !dbg !1937
  %15 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !1938
  %avctx5 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %15, i32 0, i32 0, !dbg !1939
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx5, align 8, !dbg !1939
  %width6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 20, !dbg !1940
  %17 = load i32, i32* %width6, align 4, !dbg !1940
  %cmp7 = icmp ne i32 %14, %17, !dbg !1941
  br i1 %cmp7, label %if.then14, label %lor.lhs.false, !dbg !1942

lor.lhs.false:                                    ; preds = %if.end
  %18 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !1943
  %height9 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %18, i32 0, i32 4, !dbg !1944
  %19 = load i32, i32* %height9, align 4, !dbg !1944
  %20 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !1945
  %avctx10 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %20, i32 0, i32 0, !dbg !1946
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx10, align 8, !dbg !1946
  %height11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 21, !dbg !1947
  %22 = load i32, i32* %height11, align 8, !dbg !1947
  %cmp12 = icmp ne i32 %19, %22, !dbg !1948
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !1949

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  %23 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !1951
  %last_frame = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %23, i32 0, i32 1, !dbg !1953
  %24 = load %struct.AVFrame*, %struct.AVFrame** %last_frame, align 8, !dbg !1953
  call void @av_frame_unref(%struct.AVFrame* %24), !dbg !1954
  %25 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !1955
  %last2_frame = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %25, i32 0, i32 2, !dbg !1956
  %26 = load %struct.AVFrame*, %struct.AVFrame** %last2_frame, align 8, !dbg !1956
  call void @av_frame_unref(%struct.AVFrame* %26), !dbg !1957
  br label %if.end15, !dbg !1958

if.end15:                                         ; preds = %if.then14, %lor.lhs.false
  %27 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !1959
  %avctx16 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %27, i32 0, i32 0, !dbg !1960
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx16, align 8, !dbg !1960
  %29 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !1961
  %width17 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %29, i32 0, i32 3, !dbg !1962
  %30 = load i32, i32* %width17, align 8, !dbg !1962
  %31 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !1963
  %height18 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %31, i32 0, i32 4, !dbg !1964
  %32 = load i32, i32* %height18, align 4, !dbg !1964
  %call = call i32 @ff_set_dimensions(%struct.AVCodecContext* %28, i32 %30, i32 %32), !dbg !1965
  store i32 %call, i32* %ret, align 4, !dbg !1966
  %33 = load i32, i32* %ret, align 4, !dbg !1967
  %cmp19 = icmp slt i32 %33, 0, !dbg !1969
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !1970

if.then21:                                        ; preds = %if.end15
  %34 = load i32, i32* %ret, align 4, !dbg !1971
  store i32 %34, i32* %retval, align 4, !dbg !1972
  br label %return, !dbg !1972

if.end22:                                         ; preds = %if.end15
  %35 = load i8*, i8** %buf.addr, align 8, !dbg !1973
  %arrayidx23 = getelementptr inbounds i8, i8* %35, i64 10, !dbg !1973
  %36 = bitcast i8* %arrayidx23 to %union.unaligned_16*, !dbg !1974
  %l24 = bitcast %union.unaligned_16* %36 to i16*, !dbg !1974
  %37 = load i16, i16* %l24, align 1, !dbg !1974
  %conv25 = zext i16 %37 to i32, !dbg !1975
  store i32 %conv25, i32* %fps, align 4, !dbg !1976
  %38 = load i32, i32* %fps, align 4, !dbg !1977
  %cmp26 = icmp sgt i32 %38, 0, !dbg !1979
  br i1 %cmp26, label %if.then28, label %if.end30, !dbg !1980

if.then28:                                        ; preds = %if.end22
  %39 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !1981
  %avctx29 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %39, i32 0, i32 0, !dbg !1982
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx29, align 8, !dbg !1982
  %framerate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 163, !dbg !1983
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1984
  %41 = load i32, i32* %fps, align 4, !dbg !1985
  store i32 %41, i32* %num, align 4, !dbg !1984
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1984
  store i32 1, i32* %den, align 4, !dbg !1984
  %42 = bitcast %struct.AVRational* %framerate to i8*, !dbg !1986
  %43 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !1986
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false), !dbg !1986
  br label %if.end30, !dbg !1981

if.end30:                                         ; preds = %if.then28, %if.end22
  %44 = load i8*, i8** %buf.addr, align 8, !dbg !1987
  %arrayidx31 = getelementptr inbounds i8, i8* %44, i64 12, !dbg !1987
  %45 = bitcast i8* %arrayidx31 to %union.unaligned_16*, !dbg !1988
  %l32 = bitcast %union.unaligned_16* %45 to i16*, !dbg !1988
  %46 = load i16, i16* %l32, align 1, !dbg !1988
  %conv33 = zext i16 %46 to i32, !dbg !1989
  store i32 %conv33, i32* %pal_start, align 4, !dbg !1990
  %47 = load i8*, i8** %buf.addr, align 8, !dbg !1991
  %arrayidx34 = getelementptr inbounds i8, i8* %47, i64 14, !dbg !1991
  %48 = bitcast i8* %arrayidx34 to %union.unaligned_16*, !dbg !1992
  %l35 = bitcast %union.unaligned_16* %48 to i16*, !dbg !1992
  %49 = load i16, i16* %l35, align 1, !dbg !1992
  %conv36 = zext i16 %49 to i32, !dbg !1993
  store i32 %conv36, i32* %pal_count, align 4, !dbg !1994
  %50 = load i8*, i8** %buf.addr, align 8, !dbg !1995
  %add.ptr = getelementptr inbounds i8, i8* %50, i64 16, !dbg !1995
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !1995
  %51 = load i32, i32* %pal_start, align 4, !dbg !1996
  store i32 %51, i32* %i, align 4, !dbg !1998
  br label %for.cond, !dbg !1999

for.cond:                                         ; preds = %for.inc, %if.end30
  %52 = load i32, i32* %i, align 4, !dbg !2000
  %53 = load i32, i32* %pal_start, align 4, !dbg !2003
  %54 = load i32, i32* %pal_count, align 4, !dbg !2004
  %add = add nsw i32 %53, %54, !dbg !2005
  %cmp37 = icmp slt i32 %52, %add, !dbg !2006
  br i1 %cmp37, label %land.lhs.true, label %land.end, !dbg !2007

land.lhs.true:                                    ; preds = %for.cond
  %55 = load i32, i32* %i, align 4, !dbg !2008
  %cmp39 = icmp slt i32 %55, 256, !dbg !2010
  br i1 %cmp39, label %land.rhs, label %land.end, !dbg !2011

land.rhs:                                         ; preds = %land.lhs.true
  %56 = load i8*, i8** %buf_end.addr, align 8, !dbg !2012
  %57 = load i8*, i8** %buf.addr, align 8, !dbg !2014
  %sub.ptr.lhs.cast41 = ptrtoint i8* %56 to i64, !dbg !2015
  %sub.ptr.rhs.cast42 = ptrtoint i8* %57 to i64, !dbg !2015
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42, !dbg !2015
  %cmp44 = icmp sge i64 %sub.ptr.sub43, 3, !dbg !2016
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %58 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp44, %land.rhs ]
  br i1 %58, label %for.body, label %for.end, !dbg !2017

for.body:                                         ; preds = %land.end
  %59 = load i8*, i8** %buf.addr, align 8, !dbg !2019
  %arrayidx46 = getelementptr inbounds i8, i8* %59, i64 0, !dbg !2021
  %60 = load i8, i8* %arrayidx46, align 1, !dbg !2021
  %conv47 = zext i8 %60 to i32, !dbg !2021
  %shl = shl i32 %conv47, 16, !dbg !2022
  %61 = load i8*, i8** %buf.addr, align 8, !dbg !2023
  %arrayidx48 = getelementptr inbounds i8, i8* %61, i64 1, !dbg !2024
  %62 = load i8, i8* %arrayidx48, align 1, !dbg !2024
  %conv49 = zext i8 %62 to i32, !dbg !2024
  %shl50 = shl i32 %conv49, 8, !dbg !2025
  %or = or i32 %shl, %shl50, !dbg !2026
  %63 = load i8*, i8** %buf.addr, align 8, !dbg !2027
  %arrayidx51 = getelementptr inbounds i8, i8* %63, i64 2, !dbg !2028
  %64 = load i8, i8* %arrayidx51, align 1, !dbg !2028
  %conv52 = zext i8 %64 to i32, !dbg !2028
  %or53 = or i32 %or, %conv52, !dbg !2029
  %or54 = or i32 -16777216, %or53, !dbg !2030
  %65 = load i32, i32* %i, align 4, !dbg !2031
  %idxprom = sext i32 %65 to i64, !dbg !2032
  %66 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !2032
  %palette = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %66, i32 0, i32 5, !dbg !2033
  %arrayidx55 = getelementptr inbounds [256 x i32], [256 x i32]* %palette, i64 0, i64 %idxprom, !dbg !2032
  store i32 %or54, i32* %arrayidx55, align 4, !dbg !2034
  %67 = load i8*, i8** %buf.addr, align 8, !dbg !2035
  %add.ptr56 = getelementptr inbounds i8, i8* %67, i64 3, !dbg !2035
  store i8* %add.ptr56, i8** %buf.addr, align 8, !dbg !2035
  br label %for.inc, !dbg !2036

for.inc:                                          ; preds = %for.body
  %68 = load i32, i32* %i, align 4, !dbg !2037
  %inc = add nsw i32 %68, 1, !dbg !2037
  store i32 %inc, i32* %i, align 4, !dbg !2037
  br label %for.cond, !dbg !2039, !llvm.loop !2040

for.end:                                          ; preds = %land.end
  store i32 0, i32* %retval, align 4, !dbg !2042
  br label %return, !dbg !2042

return:                                           ; preds = %for.end, %if.then21, %if.then
  %69 = load i32, i32* %retval, align 4, !dbg !2043
  ret i32 %69, !dbg !2043
}

declare i32 @av_image_check_size(i32, i32, i32, i8*) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @cmv_decode_inter(%struct.CmvContext* %s, %struct.AVFrame* %frame, i8* %buf, i8* %buf_end) #1 !dbg !2044 {
entry:
  %s.addr = alloca %struct.CmvContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_end.addr = alloca i8*, align 8
  %raw = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %dst = alloca i8*, align 8
  %xoffset = alloca i32, align 4
  %yoffset = alloca i32, align 4
  %xoffset81 = alloca i32, align 4
  %yoffset87 = alloca i32, align 4
  store %struct.CmvContext* %s, %struct.CmvContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CmvContext** %s.addr, metadata !2047, metadata !1641), !dbg !2048
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2049, metadata !1641), !dbg !2050
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2051, metadata !1641), !dbg !2052
  store i8* %buf_end, i8** %buf_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf_end.addr, metadata !2053, metadata !1641), !dbg !2054
  call void @llvm.dbg.declare(metadata i8** %raw, metadata !2055, metadata !1641), !dbg !2056
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2057
  %1 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !2058
  %avctx = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %1, i32 0, i32 0, !dbg !2059
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2059
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 20, !dbg !2060
  %3 = load i32, i32* %width, align 4, !dbg !2060
  %4 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !2061
  %avctx1 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %4, i32 0, i32 0, !dbg !2062
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !2062
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 21, !dbg !2063
  %6 = load i32, i32* %height, align 8, !dbg !2063
  %mul = mul nsw i32 %3, %6, !dbg !2064
  %div = sdiv i32 %mul, 16, !dbg !2065
  %idx.ext = sext i32 %div to i64, !dbg !2066
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !2066
  store i8* %add.ptr, i8** %raw, align 8, !dbg !2056
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2067, metadata !1641), !dbg !2068
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2069, metadata !1641), !dbg !2070
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2071, metadata !1641), !dbg !2072
  store i32 0, i32* %i, align 4, !dbg !2073
  store i32 0, i32* %y, align 4, !dbg !2074
  br label %for.cond, !dbg !2076

for.cond:                                         ; preds = %for.inc118, %entry
  %7 = load i32, i32* %y, align 4, !dbg !2077
  %8 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !2080
  %avctx2 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %8, i32 0, i32 0, !dbg !2081
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 8, !dbg !2081
  %height3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 21, !dbg !2082
  %10 = load i32, i32* %height3, align 8, !dbg !2082
  %div4 = sdiv i32 %10, 4, !dbg !2083
  %cmp = icmp slt i32 %7, %div4, !dbg !2084
  br i1 %cmp, label %for.body, label %for.end120, !dbg !2085

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2086
  br label %for.cond5, !dbg !2088

for.cond5:                                        ; preds = %for.inc, %for.body
  %11 = load i32, i32* %x, align 4, !dbg !2089
  %12 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !2092
  %avctx6 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %12, i32 0, i32 0, !dbg !2093
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx6, align 8, !dbg !2093
  %width7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 20, !dbg !2094
  %14 = load i32, i32* %width7, align 4, !dbg !2094
  %div8 = sdiv i32 %14, 4, !dbg !2095
  %cmp9 = icmp slt i32 %11, %div8, !dbg !2096
  br i1 %cmp9, label %land.rhs, label %land.end, !dbg !2097

land.rhs:                                         ; preds = %for.cond5
  %15 = load i8*, i8** %buf_end.addr, align 8, !dbg !2098
  %16 = load i8*, i8** %buf.addr, align 8, !dbg !2100
  %sub.ptr.lhs.cast = ptrtoint i8* %15 to i64, !dbg !2101
  %sub.ptr.rhs.cast = ptrtoint i8* %16 to i64, !dbg !2101
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2101
  %17 = load i32, i32* %i, align 4, !dbg !2102
  %conv = sext i32 %17 to i64, !dbg !2102
  %cmp10 = icmp sgt i64 %sub.ptr.sub, %conv, !dbg !2103
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond5
  %18 = phi i1 [ false, %for.cond5 ], [ %cmp10, %land.rhs ]
  br i1 %18, label %for.body12, label %for.end, !dbg !2104

for.body12:                                       ; preds = %land.end
  %19 = load i32, i32* %i, align 4, !dbg !2106
  %idxprom = sext i32 %19 to i64, !dbg !2109
  %20 = load i8*, i8** %buf.addr, align 8, !dbg !2109
  %arrayidx = getelementptr inbounds i8, i8* %20, i64 %idxprom, !dbg !2109
  %21 = load i8, i8* %arrayidx, align 1, !dbg !2109
  %conv13 = zext i8 %21 to i32, !dbg !2109
  %cmp14 = icmp eq i32 %conv13, 255, !dbg !2110
  br i1 %cmp14, label %if.then, label %if.else80, !dbg !2111

if.then:                                          ; preds = %for.body12
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2112, metadata !1641), !dbg !2115
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2116
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 0, !dbg !2117
  %arrayidx16 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2116
  %23 = load i8*, i8** %arrayidx16, align 8, !dbg !2116
  %24 = load i32, i32* %y, align 4, !dbg !2118
  %mul17 = mul nsw i32 %24, 4, !dbg !2119
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2120
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 1, !dbg !2121
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2120
  %26 = load i32, i32* %arrayidx18, align 8, !dbg !2120
  %mul19 = mul nsw i32 %mul17, %26, !dbg !2122
  %idx.ext20 = sext i32 %mul19 to i64, !dbg !2123
  %add.ptr21 = getelementptr inbounds i8, i8* %23, i64 %idx.ext20, !dbg !2123
  %27 = load i32, i32* %x, align 4, !dbg !2124
  %mul22 = mul nsw i32 %27, 4, !dbg !2125
  %idx.ext23 = sext i32 %mul22 to i64, !dbg !2126
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr21, i64 %idx.ext23, !dbg !2126
  store i8* %add.ptr24, i8** %dst, align 8, !dbg !2115
  %28 = load i8*, i8** %raw, align 8, !dbg !2127
  %add.ptr25 = getelementptr inbounds i8, i8* %28, i64 16, !dbg !2129
  %29 = load i8*, i8** %buf_end.addr, align 8, !dbg !2130
  %cmp26 = icmp ult i8* %add.ptr25, %29, !dbg !2131
  br i1 %cmp26, label %land.lhs.true, label %if.else, !dbg !2132

land.lhs.true:                                    ; preds = %if.then
  %30 = load i8*, i8** %raw, align 8, !dbg !2133
  %31 = load i8, i8* %30, align 1, !dbg !2135
  %conv28 = zext i8 %31 to i32, !dbg !2135
  %cmp29 = icmp eq i32 %conv28, 255, !dbg !2136
  br i1 %cmp29, label %if.then31, label %if.else, !dbg !2137

if.then31:                                        ; preds = %land.lhs.true
  %32 = load i8*, i8** %raw, align 8, !dbg !2138
  %incdec.ptr = getelementptr inbounds i8, i8* %32, i32 1, !dbg !2138
  store i8* %incdec.ptr, i8** %raw, align 8, !dbg !2138
  %33 = load i8*, i8** %dst, align 8, !dbg !2140
  %34 = load i8*, i8** %raw, align 8, !dbg !2141
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 4, i32 1, i1 false), !dbg !2142
  %35 = load i8*, i8** %dst, align 8, !dbg !2143
  %36 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2144
  %linesize32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 1, !dbg !2145
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize32, i64 0, i64 0, !dbg !2144
  %37 = load i32, i32* %arrayidx33, align 8, !dbg !2144
  %idx.ext34 = sext i32 %37 to i64, !dbg !2146
  %add.ptr35 = getelementptr inbounds i8, i8* %35, i64 %idx.ext34, !dbg !2146
  %38 = load i8*, i8** %raw, align 8, !dbg !2147
  %add.ptr36 = getelementptr inbounds i8, i8* %38, i64 4, !dbg !2148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr35, i8* %add.ptr36, i64 4, i32 1, i1 false), !dbg !2149
  %39 = load i8*, i8** %dst, align 8, !dbg !2150
  %40 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2151
  %linesize37 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 1, !dbg !2152
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize37, i64 0, i64 0, !dbg !2151
  %41 = load i32, i32* %arrayidx38, align 8, !dbg !2151
  %mul39 = mul nsw i32 2, %41, !dbg !2153
  %idx.ext40 = sext i32 %mul39 to i64, !dbg !2154
  %add.ptr41 = getelementptr inbounds i8, i8* %39, i64 %idx.ext40, !dbg !2154
  %42 = load i8*, i8** %raw, align 8, !dbg !2155
  %add.ptr42 = getelementptr inbounds i8, i8* %42, i64 8, !dbg !2156
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr41, i8* %add.ptr42, i64 4, i32 1, i1 false), !dbg !2157
  %43 = load i8*, i8** %dst, align 8, !dbg !2158
  %44 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2159
  %linesize43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 1, !dbg !2160
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize43, i64 0, i64 0, !dbg !2159
  %45 = load i32, i32* %arrayidx44, align 8, !dbg !2159
  %mul45 = mul nsw i32 3, %45, !dbg !2161
  %idx.ext46 = sext i32 %mul45 to i64, !dbg !2162
  %add.ptr47 = getelementptr inbounds i8, i8* %43, i64 %idx.ext46, !dbg !2162
  %46 = load i8*, i8** %raw, align 8, !dbg !2163
  %add.ptr48 = getelementptr inbounds i8, i8* %46, i64 12, !dbg !2164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr47, i8* %add.ptr48, i64 4, i32 1, i1 false), !dbg !2165
  %47 = load i8*, i8** %raw, align 8, !dbg !2166
  %add.ptr49 = getelementptr inbounds i8, i8* %47, i64 16, !dbg !2166
  store i8* %add.ptr49, i8** %raw, align 8, !dbg !2166
  br label %if.end79, !dbg !2167

if.else:                                          ; preds = %land.lhs.true, %if.then
  %48 = load i8*, i8** %raw, align 8, !dbg !2168
  %49 = load i8*, i8** %buf_end.addr, align 8, !dbg !2171
  %cmp50 = icmp ult i8* %48, %49, !dbg !2172
  br i1 %cmp50, label %if.then52, label %if.end78, !dbg !2168

if.then52:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %xoffset, metadata !2173, metadata !1641), !dbg !2175
  %50 = load i8*, i8** %raw, align 8, !dbg !2176
  %51 = load i8, i8* %50, align 1, !dbg !2177
  %conv53 = zext i8 %51 to i32, !dbg !2177
  %and = and i32 %conv53, 15, !dbg !2178
  %sub = sub nsw i32 %and, 7, !dbg !2179
  store i32 %sub, i32* %xoffset, align 4, !dbg !2175
  call void @llvm.dbg.declare(metadata i32* %yoffset, metadata !2180, metadata !1641), !dbg !2181
  %52 = load i8*, i8** %raw, align 8, !dbg !2182
  %53 = load i8, i8* %52, align 1, !dbg !2183
  %conv54 = zext i8 %53 to i32, !dbg !2183
  %shr = ashr i32 %conv54, 4, !dbg !2184
  %sub55 = sub nsw i32 %shr, 7, !dbg !2185
  store i32 %sub55, i32* %yoffset, align 4, !dbg !2181
  %54 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !2186
  %last2_frame = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %54, i32 0, i32 2, !dbg !2188
  %55 = load %struct.AVFrame*, %struct.AVFrame** %last2_frame, align 8, !dbg !2188
  %data56 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 0, !dbg !2189
  %arrayidx57 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data56, i64 0, i64 0, !dbg !2186
  %56 = load i8*, i8** %arrayidx57, align 8, !dbg !2186
  %tobool = icmp ne i8* %56, null, !dbg !2186
  br i1 %tobool, label %if.then58, label %if.end, !dbg !2190

if.then58:                                        ; preds = %if.then52
  %57 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2191
  %data59 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 0, !dbg !2192
  %arrayidx60 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data59, i64 0, i64 0, !dbg !2191
  %58 = load i8*, i8** %arrayidx60, align 8, !dbg !2191
  %59 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2193
  %linesize61 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 1, !dbg !2194
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize61, i64 0, i64 0, !dbg !2193
  %60 = load i32, i32* %arrayidx62, align 8, !dbg !2193
  %conv63 = sext i32 %60 to i64, !dbg !2193
  %61 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !2195
  %last2_frame64 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %61, i32 0, i32 2, !dbg !2196
  %62 = load %struct.AVFrame*, %struct.AVFrame** %last2_frame64, align 8, !dbg !2196
  %data65 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 0, !dbg !2197
  %arrayidx66 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data65, i64 0, i64 0, !dbg !2195
  %63 = load i8*, i8** %arrayidx66, align 8, !dbg !2195
  %64 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !2198
  %last2_frame67 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %64, i32 0, i32 2, !dbg !2199
  %65 = load %struct.AVFrame*, %struct.AVFrame** %last2_frame67, align 8, !dbg !2199
  %linesize68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 1, !dbg !2200
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize68, i64 0, i64 0, !dbg !2198
  %66 = load i32, i32* %arrayidx69, align 8, !dbg !2198
  %conv70 = sext i32 %66 to i64, !dbg !2198
  %67 = load i32, i32* %x, align 4, !dbg !2201
  %mul71 = mul nsw i32 %67, 4, !dbg !2202
  %68 = load i32, i32* %y, align 4, !dbg !2203
  %mul72 = mul nsw i32 %68, 4, !dbg !2204
  %69 = load i32, i32* %xoffset, align 4, !dbg !2205
  %70 = load i32, i32* %yoffset, align 4, !dbg !2206
  %71 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !2207
  %avctx73 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %71, i32 0, i32 0, !dbg !2208
  %72 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx73, align 8, !dbg !2208
  %width74 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %72, i32 0, i32 20, !dbg !2209
  %73 = load i32, i32* %width74, align 4, !dbg !2209
  %74 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !2210
  %avctx75 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %74, i32 0, i32 0, !dbg !2211
  %75 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx75, align 8, !dbg !2211
  %height76 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %75, i32 0, i32 21, !dbg !2212
  %76 = load i32, i32* %height76, align 8, !dbg !2212
  call void @cmv_motcomp(i8* %58, i64 %conv63, i8* %63, i64 %conv70, i32 %mul71, i32 %mul72, i32 %69, i32 %70, i32 %73, i32 %76), !dbg !2213
  br label %if.end, !dbg !2213

if.end:                                           ; preds = %if.then58, %if.then52
  %77 = load i8*, i8** %raw, align 8, !dbg !2214
  %incdec.ptr77 = getelementptr inbounds i8, i8* %77, i32 1, !dbg !2214
  store i8* %incdec.ptr77, i8** %raw, align 8, !dbg !2214
  br label %if.end78, !dbg !2215

if.end78:                                         ; preds = %if.end, %if.else
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then31
  br label %if.end116, !dbg !2216

if.else80:                                        ; preds = %for.body12
  call void @llvm.dbg.declare(metadata i32* %xoffset81, metadata !2217, metadata !1641), !dbg !2219
  %78 = load i32, i32* %i, align 4, !dbg !2220
  %idxprom82 = sext i32 %78 to i64, !dbg !2221
  %79 = load i8*, i8** %buf.addr, align 8, !dbg !2221
  %arrayidx83 = getelementptr inbounds i8, i8* %79, i64 %idxprom82, !dbg !2221
  %80 = load i8, i8* %arrayidx83, align 1, !dbg !2221
  %conv84 = zext i8 %80 to i32, !dbg !2221
  %and85 = and i32 %conv84, 15, !dbg !2222
  %sub86 = sub nsw i32 %and85, 7, !dbg !2223
  store i32 %sub86, i32* %xoffset81, align 4, !dbg !2219
  call void @llvm.dbg.declare(metadata i32* %yoffset87, metadata !2224, metadata !1641), !dbg !2225
  %81 = load i32, i32* %i, align 4, !dbg !2226
  %idxprom88 = sext i32 %81 to i64, !dbg !2227
  %82 = load i8*, i8** %buf.addr, align 8, !dbg !2227
  %arrayidx89 = getelementptr inbounds i8, i8* %82, i64 %idxprom88, !dbg !2227
  %83 = load i8, i8* %arrayidx89, align 1, !dbg !2227
  %conv90 = zext i8 %83 to i32, !dbg !2227
  %shr91 = ashr i32 %conv90, 4, !dbg !2228
  %sub92 = sub nsw i32 %shr91, 7, !dbg !2229
  store i32 %sub92, i32* %yoffset87, align 4, !dbg !2225
  %84 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !2230
  %last_frame = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %84, i32 0, i32 1, !dbg !2232
  %85 = load %struct.AVFrame*, %struct.AVFrame** %last_frame, align 8, !dbg !2232
  %data93 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %85, i32 0, i32 0, !dbg !2233
  %arrayidx94 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data93, i64 0, i64 0, !dbg !2230
  %86 = load i8*, i8** %arrayidx94, align 8, !dbg !2230
  %tobool95 = icmp ne i8* %86, null, !dbg !2230
  br i1 %tobool95, label %if.then96, label %if.end115, !dbg !2234

if.then96:                                        ; preds = %if.else80
  %87 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2235
  %data97 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 0, !dbg !2236
  %arrayidx98 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data97, i64 0, i64 0, !dbg !2235
  %88 = load i8*, i8** %arrayidx98, align 8, !dbg !2235
  %89 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2237
  %linesize99 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 1, !dbg !2238
  %arrayidx100 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize99, i64 0, i64 0, !dbg !2237
  %90 = load i32, i32* %arrayidx100, align 8, !dbg !2237
  %conv101 = sext i32 %90 to i64, !dbg !2237
  %91 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !2239
  %last_frame102 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %91, i32 0, i32 1, !dbg !2240
  %92 = load %struct.AVFrame*, %struct.AVFrame** %last_frame102, align 8, !dbg !2240
  %data103 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %92, i32 0, i32 0, !dbg !2241
  %arrayidx104 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data103, i64 0, i64 0, !dbg !2239
  %93 = load i8*, i8** %arrayidx104, align 8, !dbg !2239
  %94 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !2242
  %last_frame105 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %94, i32 0, i32 1, !dbg !2243
  %95 = load %struct.AVFrame*, %struct.AVFrame** %last_frame105, align 8, !dbg !2243
  %linesize106 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %95, i32 0, i32 1, !dbg !2244
  %arrayidx107 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize106, i64 0, i64 0, !dbg !2242
  %96 = load i32, i32* %arrayidx107, align 8, !dbg !2242
  %conv108 = sext i32 %96 to i64, !dbg !2242
  %97 = load i32, i32* %x, align 4, !dbg !2245
  %mul109 = mul nsw i32 %97, 4, !dbg !2246
  %98 = load i32, i32* %y, align 4, !dbg !2247
  %mul110 = mul nsw i32 %98, 4, !dbg !2248
  %99 = load i32, i32* %xoffset81, align 4, !dbg !2249
  %100 = load i32, i32* %yoffset87, align 4, !dbg !2250
  %101 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !2251
  %avctx111 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %101, i32 0, i32 0, !dbg !2252
  %102 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx111, align 8, !dbg !2252
  %width112 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %102, i32 0, i32 20, !dbg !2253
  %103 = load i32, i32* %width112, align 4, !dbg !2253
  %104 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !2254
  %avctx113 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %104, i32 0, i32 0, !dbg !2255
  %105 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx113, align 8, !dbg !2255
  %height114 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %105, i32 0, i32 21, !dbg !2256
  %106 = load i32, i32* %height114, align 8, !dbg !2256
  call void @cmv_motcomp(i8* %88, i64 %conv101, i8* %93, i64 %conv108, i32 %mul109, i32 %mul110, i32 %99, i32 %100, i32 %103, i32 %106), !dbg !2257
  br label %if.end115, !dbg !2257

if.end115:                                        ; preds = %if.then96, %if.else80
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end79
  %107 = load i32, i32* %i, align 4, !dbg !2258
  %inc = add nsw i32 %107, 1, !dbg !2258
  store i32 %inc, i32* %i, align 4, !dbg !2258
  br label %for.inc, !dbg !2259

for.inc:                                          ; preds = %if.end116
  %108 = load i32, i32* %x, align 4, !dbg !2260
  %inc117 = add nsw i32 %108, 1, !dbg !2260
  store i32 %inc117, i32* %x, align 4, !dbg !2260
  br label %for.cond5, !dbg !2262, !llvm.loop !2263

for.end:                                          ; preds = %land.end
  br label %for.inc118, !dbg !2265

for.inc118:                                       ; preds = %for.end
  %109 = load i32, i32* %y, align 4, !dbg !2267
  %inc119 = add nsw i32 %109, 1, !dbg !2267
  store i32 %inc119, i32* %y, align 4, !dbg !2267
  br label %for.cond, !dbg !2269, !llvm.loop !2270

for.end120:                                       ; preds = %for.cond
  ret void, !dbg !2272
}

; Function Attrs: nounwind uwtable
define internal void @cmv_decode_intra(%struct.CmvContext* %s, %struct.AVFrame* %frame, i8* %buf, i8* %buf_end) #1 !dbg !2273 {
entry:
  %s.addr = alloca %struct.CmvContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_end.addr = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.CmvContext* %s, %struct.CmvContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CmvContext** %s.addr, metadata !2274, metadata !1641), !dbg !2275
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2276, metadata !1641), !dbg !2277
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2278, metadata !1641), !dbg !2279
  store i8* %buf_end, i8** %buf_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf_end.addr, metadata !2280, metadata !1641), !dbg !2281
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2282, metadata !1641), !dbg !2283
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2284
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 0, !dbg !2285
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2284
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !2284
  store i8* %1, i8** %dst, align 8, !dbg !2283
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2286, metadata !1641), !dbg !2287
  store i32 0, i32* %i, align 4, !dbg !2288
  br label %for.cond, !dbg !2290

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2291
  %3 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !2294
  %avctx = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %3, i32 0, i32 0, !dbg !2295
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2295
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 21, !dbg !2296
  %5 = load i32, i32* %height, align 8, !dbg !2296
  %cmp = icmp slt i32 %2, %5, !dbg !2297
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2298

land.rhs:                                         ; preds = %for.cond
  %6 = load i8*, i8** %buf_end.addr, align 8, !dbg !2299
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !2301
  %sub.ptr.lhs.cast = ptrtoint i8* %6 to i64, !dbg !2302
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i64, !dbg !2302
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2302
  %8 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !2303
  %avctx1 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %8, i32 0, i32 0, !dbg !2304
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !2304
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 20, !dbg !2305
  %10 = load i32, i32* %width, align 4, !dbg !2305
  %conv = sext i32 %10 to i64, !dbg !2303
  %cmp2 = icmp sge i64 %sub.ptr.sub, %conv, !dbg !2306
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %11, label %for.body, label %for.end, !dbg !2307

for.body:                                         ; preds = %land.end
  %12 = load i8*, i8** %dst, align 8, !dbg !2309
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !2311
  %14 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !2312
  %avctx4 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %14, i32 0, i32 0, !dbg !2313
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx4, align 8, !dbg !2313
  %width5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 20, !dbg !2314
  %16 = load i32, i32* %width5, align 4, !dbg !2314
  %conv6 = sext i32 %16 to i64, !dbg !2312
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 %conv6, i32 1, i1 false), !dbg !2315
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2316
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 1, !dbg !2317
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2316
  %18 = load i32, i32* %arrayidx7, align 8, !dbg !2316
  %19 = load i8*, i8** %dst, align 8, !dbg !2318
  %idx.ext = sext i32 %18 to i64, !dbg !2318
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %idx.ext, !dbg !2318
  store i8* %add.ptr, i8** %dst, align 8, !dbg !2318
  %20 = load %struct.CmvContext*, %struct.CmvContext** %s.addr, align 8, !dbg !2319
  %avctx8 = getelementptr inbounds %struct.CmvContext, %struct.CmvContext* %20, i32 0, i32 0, !dbg !2320
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx8, align 8, !dbg !2320
  %width9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 20, !dbg !2321
  %22 = load i32, i32* %width9, align 4, !dbg !2321
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !2322
  %idx.ext10 = sext i32 %22 to i64, !dbg !2322
  %add.ptr11 = getelementptr inbounds i8, i8* %23, i64 %idx.ext10, !dbg !2322
  store i8* %add.ptr11, i8** %buf.addr, align 8, !dbg !2322
  br label %for.inc, !dbg !2323

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !2324
  %inc = add nsw i32 %24, 1, !dbg !2324
  store i32 %inc, i32* %i, align 4, !dbg !2324
  br label %for.cond, !dbg !2326, !llvm.loop !2327

for.end:                                          ; preds = %land.end
  ret void, !dbg !2329
}

declare void @av_frame_unref(%struct.AVFrame*) #3

declare void @av_frame_move_ref(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @cmv_motcomp(i8* %dst, i64 %dst_stride, i8* %src, i64 %src_stride, i32 %x, i32 %y, i32 %xoffset, i32 %yoffset, i32 %width, i32 %height) #1 !dbg !2330 {
entry:
  %dst.addr = alloca i8*, align 8
  %dst_stride.addr = alloca i64, align 8
  %src.addr = alloca i8*, align 8
  %src_stride.addr = alloca i64, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %xoffset.addr = alloca i32, align 4
  %yoffset.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2336, metadata !1641), !dbg !2337
  store i64 %dst_stride, i64* %dst_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_stride.addr, metadata !2338, metadata !1641), !dbg !2339
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2340, metadata !1641), !dbg !2341
  store i64 %src_stride, i64* %src_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_stride.addr, metadata !2342, metadata !1641), !dbg !2343
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2344, metadata !1641), !dbg !2345
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2346, metadata !1641), !dbg !2347
  store i32 %xoffset, i32* %xoffset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xoffset.addr, metadata !2348, metadata !1641), !dbg !2349
  store i32 %yoffset, i32* %yoffset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %yoffset.addr, metadata !2350, metadata !1641), !dbg !2351
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2352, metadata !1641), !dbg !2353
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2354, metadata !1641), !dbg !2355
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2356, metadata !1641), !dbg !2357
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2358, metadata !1641), !dbg !2359
  %0 = load i32, i32* %y.addr, align 4, !dbg !2360
  store i32 %0, i32* %j, align 4, !dbg !2362
  br label %for.cond, !dbg !2363

for.cond:                                         ; preds = %for.inc30, %entry
  %1 = load i32, i32* %j, align 4, !dbg !2364
  %2 = load i32, i32* %y.addr, align 4, !dbg !2367
  %add = add nsw i32 %2, 4, !dbg !2368
  %cmp = icmp slt i32 %1, %add, !dbg !2369
  br i1 %cmp, label %for.body, label %for.end32, !dbg !2370

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %x.addr, align 4, !dbg !2371
  store i32 %3, i32* %i, align 4, !dbg !2373
  br label %for.cond1, !dbg !2374

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %i, align 4, !dbg !2375
  %5 = load i32, i32* %x.addr, align 4, !dbg !2378
  %add2 = add nsw i32 %5, 4, !dbg !2379
  %cmp3 = icmp slt i32 %4, %add2, !dbg !2380
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !2381

for.body4:                                        ; preds = %for.cond1
  %6 = load i32, i32* %i, align 4, !dbg !2382
  %7 = load i32, i32* %xoffset.addr, align 4, !dbg !2385
  %add5 = add nsw i32 %6, %7, !dbg !2386
  %cmp6 = icmp sge i32 %add5, 0, !dbg !2387
  br i1 %cmp6, label %land.lhs.true, label %if.else, !dbg !2388

land.lhs.true:                                    ; preds = %for.body4
  %8 = load i32, i32* %i, align 4, !dbg !2389
  %9 = load i32, i32* %xoffset.addr, align 4, !dbg !2391
  %add7 = add nsw i32 %8, %9, !dbg !2392
  %10 = load i32, i32* %width.addr, align 4, !dbg !2393
  %cmp8 = icmp slt i32 %add7, %10, !dbg !2394
  br i1 %cmp8, label %land.lhs.true9, label %if.else, !dbg !2395

land.lhs.true9:                                   ; preds = %land.lhs.true
  %11 = load i32, i32* %j, align 4, !dbg !2396
  %12 = load i32, i32* %yoffset.addr, align 4, !dbg !2397
  %add10 = add nsw i32 %11, %12, !dbg !2398
  %cmp11 = icmp sge i32 %add10, 0, !dbg !2399
  br i1 %cmp11, label %land.lhs.true12, label %if.else, !dbg !2400

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %13 = load i32, i32* %j, align 4, !dbg !2401
  %14 = load i32, i32* %yoffset.addr, align 4, !dbg !2402
  %add13 = add nsw i32 %13, %14, !dbg !2403
  %15 = load i32, i32* %height.addr, align 4, !dbg !2404
  %cmp14 = icmp slt i32 %add13, %15, !dbg !2405
  br i1 %cmp14, label %if.then, label %if.else, !dbg !2406

if.then:                                          ; preds = %land.lhs.true12
  %16 = load i32, i32* %j, align 4, !dbg !2408
  %17 = load i32, i32* %yoffset.addr, align 4, !dbg !2410
  %add15 = add nsw i32 %16, %17, !dbg !2411
  %conv = sext i32 %add15 to i64, !dbg !2412
  %18 = load i64, i64* %src_stride.addr, align 8, !dbg !2413
  %mul = mul nsw i64 %conv, %18, !dbg !2414
  %19 = load i32, i32* %i, align 4, !dbg !2415
  %conv16 = sext i32 %19 to i64, !dbg !2415
  %add17 = add nsw i64 %mul, %conv16, !dbg !2416
  %20 = load i32, i32* %xoffset.addr, align 4, !dbg !2417
  %conv18 = sext i32 %20 to i64, !dbg !2417
  %add19 = add nsw i64 %add17, %conv18, !dbg !2418
  %21 = load i8*, i8** %src.addr, align 8, !dbg !2419
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %add19, !dbg !2419
  %22 = load i8, i8* %arrayidx, align 1, !dbg !2419
  %23 = load i32, i32* %j, align 4, !dbg !2420
  %conv20 = sext i32 %23 to i64, !dbg !2420
  %24 = load i64, i64* %dst_stride.addr, align 8, !dbg !2421
  %mul21 = mul nsw i64 %conv20, %24, !dbg !2422
  %25 = load i32, i32* %i, align 4, !dbg !2423
  %conv22 = sext i32 %25 to i64, !dbg !2423
  %add23 = add nsw i64 %mul21, %conv22, !dbg !2424
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !2425
  %arrayidx24 = getelementptr inbounds i8, i8* %26, i64 %add23, !dbg !2425
  store i8 %22, i8* %arrayidx24, align 1, !dbg !2426
  br label %if.end, !dbg !2427

if.else:                                          ; preds = %land.lhs.true12, %land.lhs.true9, %land.lhs.true, %for.body4
  %27 = load i32, i32* %j, align 4, !dbg !2428
  %conv25 = sext i32 %27 to i64, !dbg !2428
  %28 = load i64, i64* %dst_stride.addr, align 8, !dbg !2430
  %mul26 = mul nsw i64 %conv25, %28, !dbg !2431
  %29 = load i32, i32* %i, align 4, !dbg !2432
  %conv27 = sext i32 %29 to i64, !dbg !2432
  %add28 = add nsw i64 %mul26, %conv27, !dbg !2433
  %30 = load i8*, i8** %dst.addr, align 8, !dbg !2434
  %arrayidx29 = getelementptr inbounds i8, i8* %30, i64 %add28, !dbg !2434
  store i8 0, i8* %arrayidx29, align 1, !dbg !2435
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !2436

for.inc:                                          ; preds = %if.end
  %31 = load i32, i32* %i, align 4, !dbg !2437
  %inc = add nsw i32 %31, 1, !dbg !2437
  store i32 %inc, i32* %i, align 4, !dbg !2437
  br label %for.cond1, !dbg !2439, !llvm.loop !2440

for.end:                                          ; preds = %for.cond1
  br label %for.inc30, !dbg !2442

for.inc30:                                        ; preds = %for.end
  %32 = load i32, i32* %j, align 4, !dbg !2444
  %inc31 = add nsw i32 %32, 1, !dbg !2444
  store i32 %inc31, i32* %j, align 4, !dbg !2444
  br label %for.cond, !dbg !2446, !llvm.loop !2447

for.end32:                                        ; preds = %for.cond
  ret void, !dbg !2449
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1635, !1636}
!llvm.ident = !{!1637}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !909)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--eacmv.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !898, !905}
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
!899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !893, line: 222, size: 16, align: 8, elements: !901)
!901 = !{!902}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !900, file: !893, line: 222, baseType: !903, size: 16, align: 16)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !904)
!904 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !908)
!908 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!909 = !{!910}
!910 = distinct !DIGlobalVariable(name: "ff_eacmv_decoder", scope: !0, file: !911, line: 236, type: !912, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_eacmv_decoder)
!911 = !DIFile(filename: "libavcodec/eacmv.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !914)
!914 = !{!915, !919, !920, !921, !922, !923, !932, !935, !938, !941, !946, !947, !989, !997, !998, !999, !1001, !1550, !1556, !1564, !1568, !1569, !1606, !1610, !1614, !1615, !1619, !1623, !1624, !1628, !1629, !1630}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !913, file: !14, line: 3475, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!918 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !913, file: !14, line: 3480, baseType: !916, size: 64, align: 64, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !913, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !913, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !913, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !913, file: !14, line: 3488, baseType: !924, size: 64, align: 64, offset: 256)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !927, line: 61, baseType: !928)
!927 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !927, line: 58, size: 64, align: 32, elements: !929)
!929 = !{!930, !931}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !928, file: !927, line: 59, baseType: !888, size: 32, align: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !928, file: !927, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !913, file: !14, line: 3489, baseType: !933, size: 64, align: 64, offset: 320)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !913, file: !14, line: 3490, baseType: !936, size: 64, align: 64, offset: 384)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !913, file: !14, line: 3491, baseType: !939, size: 64, align: 64, offset: 448)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !913, file: !14, line: 3492, baseType: !942, size: 64, align: 64, offset: 512)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !945)
!945 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !913, file: !14, line: 3493, baseType: !907, size: 8, align: 8, offset: 576)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !913, file: !14, line: 3494, baseType: !948, size: 64, align: 64, offset: 640)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !952)
!952 = !{!953, !954, !959, !963, !964, !965, !966, !970, !976, !978, !982}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !951, file: !691, line: 72, baseType: !916, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !951, file: !691, line: 78, baseType: !955, size: 64, align: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!916, !958}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !951, file: !691, line: 85, baseType: !960, size: 64, align: 64, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !951, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !951, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !951, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !951, file: !691, line: 113, baseType: !967, size: 64, align: 64, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!958, !958, !958}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !951, file: !691, line: 123, baseType: !971, size: 64, align: 64, offset: 384)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !951, file: !691, line: 130, baseType: !977, size: 32, align: 32, offset: 448)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !951, file: !691, line: 136, baseType: !979, size: 64, align: 64, offset: 512)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!977, !958}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !951, file: !691, line: 142, baseType: !983, size: 64, align: 64, offset: 576)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!888, !986, !958, !916, !888}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !913, file: !14, line: 3495, baseType: !990, size: 64, align: 64, offset: 704)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !994)
!994 = !{!995, !996}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !993, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !993, file: !14, line: 3403, baseType: !916, size: 64, align: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !913, file: !14, line: 3507, baseType: !916, size: 64, align: 64, offset: 768)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !913, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !913, file: !14, line: 3517, baseType: !1000, size: 64, align: 64, offset: 896)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !913, file: !14, line: 3527, baseType: !1002, size: 64, align: 64, offset: 960)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!888, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1008)
!1008 = !{!1009, !1010, !1011, !1012, !1015, !1016, !1017, !1018, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1300, !1304, !1305, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1488, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1007, file: !14, line: 1561, baseType: !948, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1007, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1007, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1007, file: !14, line: 1565, baseType: !1013, size: 64, align: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1007, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1007, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1007, file: !14, line: 1583, baseType: !958, size: 64, align: 64, offset: 256)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1007, file: !14, line: 1591, baseType: !1019, size: 64, align: 64, offset: 320)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1021, line: 129, size: 1664, align: 64, elements: !1022)
!1021 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1022 = !{!1023, !1024, !1025, !1026, !1126, !1147, !1148, !1177, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1020, file: !1021, line: 136, baseType: !888, size: 32, align: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1020, file: !1021, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1020, file: !1021, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1020, file: !1021, line: 159, baseType: !1027, size: 64, align: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1030)
!1030 = !{!1031, !1036, !1038, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1078, !1080, !1081, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1114, !1115, !1116, !1117, !1118, !1119, !1122, !1123, !1124, !1125}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1029, file: !722, line: 282, baseType: !1032, size: 512, align: 64)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 512, align: 64, elements: !1034)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!1034 = !{!1035}
!1035 = !DISubrange(count: 8)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1029, file: !722, line: 299, baseType: !1037, size: 256, align: 32, offset: 512)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1034)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1029, file: !722, line: 315, baseType: !1039, size: 64, align: 64, offset: 768)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1029, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1029, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1029, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1029, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1029, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1029, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1029, file: !722, line: 356, baseType: !926, size: 64, align: 32, offset: 1024)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1029, file: !722, line: 361, baseType: !1048, size: 64, align: 64, offset: 1088)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !897, line: 40, baseType: !1049)
!1049 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1029, file: !722, line: 369, baseType: !1048, size: 64, align: 64, offset: 1152)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1029, file: !722, line: 377, baseType: !1048, size: 64, align: 64, offset: 1216)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1029, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1029, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1029, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1029, file: !722, line: 396, baseType: !958, size: 64, align: 64, offset: 1408)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1029, file: !722, line: 403, baseType: !1057, size: 512, align: 64, offset: 1472)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 512, align: 64, elements: !1034)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1029, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1029, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1029, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1029, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1029, file: !722, line: 435, baseType: !1048, size: 64, align: 64, offset: 2112)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1029, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1029, file: !722, line: 445, baseType: !944, size: 64, align: 64, offset: 2240)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1029, file: !722, line: 459, baseType: !1066, size: 512, align: 64, offset: 2304)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 512, align: 64, elements: !1034)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1069, line: 94, baseType: !1070)
!1069 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1069, line: 81, size: 192, align: 64, elements: !1071)
!1071 = !{!1072, !1076, !1077}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1070, file: !1069, line: 82, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1069, line: 73, baseType: !1075)
!1075 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1069, line: 73, flags: DIFlagFwdDecl)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1070, file: !1069, line: 89, baseType: !1033, size: 64, align: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !1069, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1029, file: !722, line: 473, baseType: !1079, size: 64, align: 64, offset: 2816)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1029, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1029, file: !722, line: 479, baseType: !1082, size: 64, align: 64, offset: 2944)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1095}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1085, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1085, file: !722, line: 203, baseType: !1033, size: 64, align: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1085, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1085, file: !722, line: 205, baseType: !1091, size: 64, align: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1093, line: 86, baseType: !1094)
!1093 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1093, line: 86, flags: DIFlagFwdDecl)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1085, file: !722, line: 206, baseType: !1067, size: 64, align: 64, offset: 256)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1029, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1029, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1029, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1029, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1029, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1029, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1029, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1029, file: !722, line: 532, baseType: !1048, size: 64, align: 64, offset: 3264)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1029, file: !722, line: 539, baseType: !1048, size: 64, align: 64, offset: 3328)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1029, file: !722, line: 547, baseType: !1048, size: 64, align: 64, offset: 3392)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1029, file: !722, line: 554, baseType: !1091, size: 64, align: 64, offset: 3456)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1029, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1029, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1029, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1029, file: !722, line: 588, baseType: !1111, size: 64, align: 64, offset: 3648)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !897, line: 36, baseType: !1113)
!1113 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1029, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1029, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1029, file: !722, line: 599, baseType: !1067, size: 64, align: 64, offset: 3776)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1029, file: !722, line: 605, baseType: !1067, size: 64, align: 64, offset: 3840)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1029, file: !722, line: 616, baseType: !1067, size: 64, align: 64, offset: 3904)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1029, file: !722, line: 626, baseType: !1120, size: 64, align: 64, offset: 3968)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1121, line: 216, baseType: !945)
!1121 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1029, file: !722, line: 627, baseType: !1120, size: 64, align: 64, offset: 4032)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1029, file: !722, line: 628, baseType: !1120, size: 64, align: 64, offset: 4096)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1029, file: !722, line: 629, baseType: !1120, size: 64, align: 64, offset: 4160)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1029, file: !722, line: 645, baseType: !1067, size: 64, align: 64, offset: 4224)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1020, file: !1021, line: 161, baseType: !1127, size: 64, align: 64, offset: 192)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1021, line: 117, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1021, line: 100, size: 832, align: 64, elements: !1130)
!1130 = !{!1131, !1138, !1139, !1140, !1141, !1142, !1144, !1145, !1146}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1129, file: !1021, line: 105, baseType: !1132, size: 256, align: 64)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1133, size: 256, align: 64, elements: !1136)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1069, line: 238, baseType: !1135)
!1135 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1069, line: 238, flags: DIFlagFwdDecl)
!1136 = !{!1137}
!1137 = !DISubrange(count: 4)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1129, file: !1021, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1129, file: !1021, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1129, file: !1021, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1129, file: !1021, line: 112, baseType: !1037, size: 256, align: 32, offset: 352)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1129, file: !1021, line: 113, baseType: !1143, size: 128, align: 32, offset: 608)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1136)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1129, file: !1021, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1129, file: !1021, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1129, file: !1021, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1020, file: !1021, line: 163, baseType: !958, size: 64, align: 64, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1020, file: !1021, line: 165, baseType: !1149, size: 128, align: 64, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1021, line: 122, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1021, line: 119, size: 128, align: 64, elements: !1151)
!1151 = !{!1152, !1176}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1150, file: !1021, line: 120, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1172, !1173, !1174, !1175}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1155, file: !14, line: 1451, baseType: !1067, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1155, file: !14, line: 1461, baseType: !1048, size: 64, align: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1155, file: !14, line: 1467, baseType: !1048, size: 64, align: 64, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1155, file: !14, line: 1468, baseType: !1033, size: 64, align: 64, offset: 192)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1155, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1155, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1155, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1155, file: !14, line: 1479, baseType: !1165, size: 64, align: 64, offset: 384)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1168)
!1168 = !{!1169, !1170, !1171}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1167, file: !14, line: 1412, baseType: !1033, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1167, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1167, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1155, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1155, file: !14, line: 1486, baseType: !1048, size: 64, align: 64, offset: 512)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1155, file: !14, line: 1488, baseType: !1048, size: 64, align: 64, offset: 576)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1155, file: !14, line: 1497, baseType: !1048, size: 64, align: 64, offset: 640)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1150, file: !1021, line: 121, baseType: !1027, size: 64, align: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1020, file: !1021, line: 166, baseType: !1178, size: 128, align: 64, offset: 448)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1021, line: 127, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1021, line: 124, size: 128, align: 64, elements: !1180)
!1180 = !{!1181, !1254}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1179, file: !1021, line: 125, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1186)
!1186 = !{!1187, !1188, !1212, !1216, !1217, !1251, !1252, !1253}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1185, file: !14, line: 5751, baseType: !948, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1185, file: !14, line: 5756, baseType: !1189, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1192)
!1192 = !{!1193, !1194, !1197, !1198, !1199, !1203, !1207, !1211}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1191, file: !14, line: 5797, baseType: !916, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1191, file: !14, line: 5804, baseType: !1195, size: 64, align: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1191, file: !14, line: 5815, baseType: !948, size: 64, align: 64, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1191, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1191, file: !14, line: 5826, baseType: !1200, size: 64, align: 64, offset: 256)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!888, !1183}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1191, file: !14, line: 5827, baseType: !1204, size: 64, align: 64, offset: 320)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!888, !1183, !1153}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1191, file: !14, line: 5828, baseType: !1208, size: 64, align: 64, offset: 384)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1183}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1191, file: !14, line: 5829, baseType: !1208, size: 64, align: 64, offset: 448)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1185, file: !14, line: 5762, baseType: !1213, size: 64, align: 64, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1215)
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1185, file: !14, line: 5768, baseType: !958, size: 64, align: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1185, file: !14, line: 5775, baseType: !1218, size: 64, align: 64, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1220, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1220, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1220, file: !14, line: 3948, baseType: !896, size: 32, align: 32, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1220, file: !14, line: 3958, baseType: !1033, size: 64, align: 64, offset: 128)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1220, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1220, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1220, file: !14, line: 3973, baseType: !1048, size: 64, align: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1220, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1220, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1220, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1220, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1220, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1220, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1220, file: !14, line: 4020, baseType: !926, size: 64, align: 32, offset: 512)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1220, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1220, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1220, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1220, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1220, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1220, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1220, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1220, file: !14, line: 4046, baseType: !944, size: 64, align: 64, offset: 832)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1220, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1220, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1220, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1220, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1220, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1220, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1220, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1185, file: !14, line: 5781, baseType: !1218, size: 64, align: 64, offset: 320)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1185, file: !14, line: 5787, baseType: !926, size: 64, align: 32, offset: 384)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1185, file: !14, line: 5793, baseType: !926, size: 64, align: 32, offset: 448)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1179, file: !1021, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1020, file: !1021, line: 172, baseType: !1153, size: 64, align: 64, offset: 576)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1020, file: !1021, line: 177, baseType: !1033, size: 64, align: 64, offset: 640)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1020, file: !1021, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1020, file: !1021, line: 180, baseType: !958, size: 64, align: 64, offset: 768)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1020, file: !1021, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1020, file: !1021, line: 190, baseType: !958, size: 64, align: 64, offset: 896)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1020, file: !1021, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1020, file: !1021, line: 200, baseType: !1153, size: 64, align: 64, offset: 1024)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1020, file: !1021, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1020, file: !1021, line: 202, baseType: !1027, size: 64, align: 64, offset: 1152)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1020, file: !1021, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1020, file: !1021, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1020, file: !1021, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1020, file: !1021, line: 209, baseType: !1120, size: 64, align: 64, offset: 1344)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1020, file: !1021, line: 212, baseType: !1120, size: 64, align: 64, offset: 1408)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1020, file: !1021, line: 213, baseType: !1027, size: 64, align: 64, offset: 1472)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1020, file: !1021, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1020, file: !1021, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1020, file: !1021, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1007, file: !14, line: 1598, baseType: !958, size: 64, align: 64, offset: 384)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1007, file: !14, line: 1606, baseType: !1048, size: 64, align: 64, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1007, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1007, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1007, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1007, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1007, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1007, file: !14, line: 1657, baseType: !1033, size: 64, align: 64, offset: 704)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1007, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1007, file: !14, line: 1679, baseType: !926, size: 64, align: 32, offset: 800)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1007, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1007, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1007, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1007, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1007, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1007, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1007, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1007, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1007, file: !14, line: 1791, baseType: !1293, size: 64, align: 64, offset: 1152)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1296, !1297, !1299, !888, !888, !888}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1007, file: !14, line: 1808, baseType: !1301, size: 64, align: 64, offset: 1216)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!473, !1296, !933}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1007, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1007, file: !14, line: 1825, baseType: !1306, size: 32, align: 32, offset: 1312)
!1306 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1007, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1007, file: !14, line: 1838, baseType: !1306, size: 32, align: 32, offset: 1376)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1007, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1007, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1007, file: !14, line: 1861, baseType: !1306, size: 32, align: 32, offset: 1472)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1007, file: !14, line: 1868, baseType: !1306, size: 32, align: 32, offset: 1504)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1007, file: !14, line: 1875, baseType: !1306, size: 32, align: 32, offset: 1536)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1007, file: !14, line: 1882, baseType: !1306, size: 32, align: 32, offset: 1568)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1007, file: !14, line: 1889, baseType: !1306, size: 32, align: 32, offset: 1600)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1007, file: !14, line: 1896, baseType: !1306, size: 32, align: 32, offset: 1632)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1007, file: !14, line: 1903, baseType: !1306, size: 32, align: 32, offset: 1664)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1007, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1007, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1007, file: !14, line: 1926, baseType: !1299, size: 64, align: 64, offset: 1792)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1007, file: !14, line: 1935, baseType: !926, size: 64, align: 32, offset: 1856)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1007, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1007, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1007, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1007, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1007, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1007, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1007, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1007, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1007, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1007, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1007, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1007, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1007, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1007, file: !14, line: 2054, baseType: !1336, size: 64, align: 64, offset: 2368)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1007, file: !14, line: 2061, baseType: !1336, size: 64, align: 64, offset: 2432)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1007, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1007, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1007, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1007, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1007, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1007, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1007, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1007, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1007, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1007, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1007, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1007, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1007, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1007, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1007, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1007, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1007, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1007, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1007, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1007, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1007, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1007, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1007, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1007, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1007, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1007, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1007, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1007, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1007, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1007, file: !14, line: 2263, baseType: !944, size: 64, align: 64, offset: 3456)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1007, file: !14, line: 2270, baseType: !944, size: 64, align: 64, offset: 3520)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1007, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1007, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1007, file: !14, line: 2367, baseType: !1372, size: 64, align: 64, offset: 3648)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!888, !1296, !1027, !888}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1007, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1007, file: !14, line: 2386, baseType: !1306, size: 32, align: 32, offset: 3744)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1007, file: !14, line: 2387, baseType: !1306, size: 32, align: 32, offset: 3776)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1007, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1007, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1007, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1007, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1007, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1007, file: !14, line: 2423, baseType: !1384, size: 64, align: 64, offset: 3968)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1386, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1386, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1386, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1386, file: !14, line: 830, baseType: !1306, size: 32, align: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1007, file: !14, line: 2430, baseType: !1048, size: 64, align: 64, offset: 4032)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1007, file: !14, line: 2437, baseType: !1048, size: 64, align: 64, offset: 4096)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1007, file: !14, line: 2444, baseType: !1306, size: 32, align: 32, offset: 4160)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1007, file: !14, line: 2451, baseType: !1306, size: 32, align: 32, offset: 4192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1007, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1007, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1007, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1007, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1007, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1007, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1007, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1007, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1007, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1007, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1007, file: !14, line: 2514, baseType: !1048, size: 64, align: 64, offset: 4544)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1007, file: !14, line: 2528, baseType: !1408, size: 64, align: 64, offset: 4608)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1296, !958, !888, !888}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1007, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1007, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1007, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1007, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1007, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1007, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1007, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1007, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1007, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1007, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1007, file: !14, line: 2571, baseType: !1422, size: 64, align: 64, offset: 4992)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1007, file: !14, line: 2579, baseType: !1422, size: 64, align: 64, offset: 5056)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1007, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1007, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1007, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1007, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1007, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1007, file: !14, line: 2709, baseType: !1048, size: 64, align: 64, offset: 5312)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1007, file: !14, line: 2716, baseType: !1431, size: 64, align: 64, offset: 5376)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1444, !1448, !1452, !1453, !1454, !1455, !1461, !1462, !1463, !1464, !1465}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1433, file: !14, line: 3642, baseType: !916, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1433, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1433, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1433, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1433, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1433, file: !14, line: 3682, baseType: !1441, size: 64, align: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!888, !1005, !1027}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1433, file: !14, line: 3698, baseType: !1445, size: 64, align: 64, offset: 256)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!888, !1005, !905, !896}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1433, file: !14, line: 3712, baseType: !1449, size: 64, align: 64, offset: 320)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!888, !1005, !888, !905, !896}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1433, file: !14, line: 3726, baseType: !1445, size: 64, align: 64, offset: 384)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1433, file: !14, line: 3737, baseType: !1002, size: 64, align: 64, offset: 448)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1433, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1433, file: !14, line: 3757, baseType: !1456, size: 64, align: 64, offset: 576)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1433, file: !14, line: 3766, baseType: !1002, size: 64, align: 64, offset: 640)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1433, file: !14, line: 3774, baseType: !1002, size: 64, align: 64, offset: 704)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1433, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1433, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1433, file: !14, line: 3795, baseType: !1466, size: 64, align: 64, offset: 832)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!888, !1005, !1067}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1007, file: !14, line: 2728, baseType: !958, size: 64, align: 64, offset: 5440)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1007, file: !14, line: 2735, baseType: !1057, size: 512, align: 64, offset: 5504)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1007, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1007, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1007, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1007, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1007, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1007, file: !14, line: 2802, baseType: !1027, size: 64, align: 64, offset: 6208)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1007, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1007, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1007, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1007, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1007, file: !14, line: 2851, baseType: !1482, size: 64, align: 64, offset: 6400)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!888, !1296, !1485, !958, !1299, !888, !888}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!888, !1296, !958}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1007, file: !14, line: 2871, baseType: !1489, size: 64, align: 64, offset: 6464)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!888, !1296, !1492, !958, !1299, !888}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!888, !1296, !958, !888, !888}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1007, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1007, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1007, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1007, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1007, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1007, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1007, file: !14, line: 3037, baseType: !1033, size: 64, align: 64, offset: 6720)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1007, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1007, file: !14, line: 3050, baseType: !944, size: 64, align: 64, offset: 6848)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1007, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1007, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1007, file: !14, line: 3092, baseType: !926, size: 64, align: 32, offset: 6976)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1007, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1007, file: !14, line: 3106, baseType: !926, size: 64, align: 32, offset: 7072)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1007, file: !14, line: 3113, baseType: !1510, size: 64, align: 64, offset: 7168)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1512)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1520, !1523}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1513, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1513, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1513, file: !14, line: 720, baseType: !916, size: 64, align: 64, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1513, file: !14, line: 724, baseType: !916, size: 64, align: 64, offset: 128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1513, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1513, file: !14, line: 734, baseType: !1521, size: 64, align: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1513, file: !14, line: 739, baseType: !1524, size: 64, align: 64, offset: 320)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1007, file: !14, line: 3129, baseType: !1048, size: 64, align: 64, offset: 7232)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1007, file: !14, line: 3130, baseType: !1048, size: 64, align: 64, offset: 7296)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1007, file: !14, line: 3131, baseType: !1048, size: 64, align: 64, offset: 7360)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1007, file: !14, line: 3132, baseType: !1048, size: 64, align: 64, offset: 7424)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1007, file: !14, line: 3139, baseType: !1422, size: 64, align: 64, offset: 7488)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1007, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1007, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1007, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1007, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1007, file: !14, line: 3191, baseType: !1336, size: 64, align: 64, offset: 7680)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1007, file: !14, line: 3199, baseType: !1033, size: 64, align: 64, offset: 7744)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1007, file: !14, line: 3207, baseType: !1422, size: 64, align: 64, offset: 7808)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1007, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1007, file: !14, line: 3224, baseType: !1165, size: 64, align: 64, offset: 7936)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1007, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1007, file: !14, line: 3249, baseType: !1067, size: 64, align: 64, offset: 8064)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1007, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1007, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1007, file: !14, line: 3279, baseType: !1048, size: 64, align: 64, offset: 8192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1007, file: !14, line: 3301, baseType: !1067, size: 64, align: 64, offset: 8256)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1007, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1007, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1007, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1007, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !913, file: !14, line: 3535, baseType: !1551, size: 64, align: 64, offset: 1024)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!888, !1005, !1554}
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !913, file: !14, line: 3541, baseType: !1557, size: 64, align: 64, offset: 1088)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1021, line: 223, size: 128, align: 64, elements: !1561)
!1561 = !{!1562, !1563}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1560, file: !1021, line: 224, baseType: !905, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1560, file: !1021, line: 225, baseType: !905, size: 64, align: 64, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !913, file: !14, line: 3549, baseType: !1565, size: 64, align: 64, offset: 1152)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1000}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !913, file: !14, line: 3551, baseType: !1002, size: 64, align: 64, offset: 1216)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !913, file: !14, line: 3552, baseType: !1570, size: 64, align: 64, offset: 1280)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!888, !1005, !1033, !888, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1605}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1575, file: !14, line: 3921, baseType: !903, size: 16, align: 16)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1575, file: !14, line: 3922, baseType: !896, size: 32, align: 32, offset: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1575, file: !14, line: 3923, baseType: !896, size: 32, align: 32, offset: 64)
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
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1594, file: !14, line: 3855, baseType: !1032, size: 512, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1594, file: !14, line: 3857, baseType: !1037, size: 256, align: 32, offset: 512)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1585, file: !14, line: 3903, baseType: !1599, size: 256, align: 64, offset: 960)
!1599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 256, align: 64, elements: !1136)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1585, file: !14, line: 3904, baseType: !1143, size: 128, align: 32, offset: 1216)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1585, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1585, file: !14, line: 3908, baseType: !1422, size: 64, align: 64, offset: 1408)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1585, file: !14, line: 3915, baseType: !1422, size: 64, align: 64, offset: 1472)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1585, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1575, file: !14, line: 3926, baseType: !1048, size: 64, align: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !913, file: !14, line: 3564, baseType: !1607, size: 64, align: 64, offset: 1344)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!888, !1005, !1153, !1297, !1299}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !913, file: !14, line: 3566, baseType: !1611, size: 64, align: 64, offset: 1408)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!888, !1005, !958, !1299, !1153}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !913, file: !14, line: 3567, baseType: !1002, size: 64, align: 64, offset: 1472)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !913, file: !14, line: 3576, baseType: !1616, size: 64, align: 64, offset: 1536)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!888, !1005, !1297}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !913, file: !14, line: 3577, baseType: !1620, size: 64, align: 64, offset: 1600)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!888, !1005, !1153}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !913, file: !14, line: 3584, baseType: !1441, size: 64, align: 64, offset: 1664)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !913, file: !14, line: 3589, baseType: !1625, size: 64, align: 64, offset: 1728)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1005}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !913, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !913, file: !14, line: 3600, baseType: !916, size: 64, align: 64, offset: 1856)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !913, file: !14, line: 3609, baseType: !1631, size: 64, align: 64, offset: 1920)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1634)
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1635 = !{i32 2, !"Dwarf Version", i32 4}
!1636 = !{i32 2, !"Debug Info Version", i32 3}
!1637 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1638 = distinct !DISubprogram(name: "cmv_decode_init", scope: !911, file: !911, line: 45, type: !1003, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1639 = !{}
!1640 = !DILocalVariable(name: "avctx", arg: 1, scope: !1638, file: !911, line: 45, type: !1005)
!1641 = !DIExpression()
!1642 = !DILocation(line: 45, column: 66, scope: !1638)
!1643 = !DILocalVariable(name: "s", scope: !1638, file: !911, line: 46, type: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "CmvContext", file: !911, line: 43, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CmvContext", file: !911, line: 37, size: 8448, align: 64, elements: !1647)
!1647 = !{!1648, !1649, !1650, !1651, !1652, !1653}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1646, file: !911, line: 38, baseType: !1005, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !1646, file: !911, line: 39, baseType: !1027, size: 64, align: 64, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "last2_frame", scope: !1646, file: !911, line: 40, baseType: !1027, size: 64, align: 64, offset: 128)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1646, file: !911, line: 41, baseType: !888, size: 32, align: 32, offset: 192)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1646, file: !911, line: 41, baseType: !888, size: 32, align: 32, offset: 224)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1646, file: !911, line: 42, baseType: !1654, size: 8192, align: 32, offset: 256)
!1654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 8192, align: 32, elements: !1655)
!1655 = !{!1656}
!1656 = !DISubrange(count: 256)
!1657 = !DILocation(line: 46, column: 17, scope: !1638)
!1658 = !DILocation(line: 46, column: 21, scope: !1638)
!1659 = !DILocation(line: 46, column: 28, scope: !1638)
!1660 = !DILocation(line: 48, column: 16, scope: !1638)
!1661 = !DILocation(line: 48, column: 5, scope: !1638)
!1662 = !DILocation(line: 48, column: 8, scope: !1638)
!1663 = !DILocation(line: 48, column: 14, scope: !1638)
!1664 = !DILocation(line: 49, column: 5, scope: !1638)
!1665 = !DILocation(line: 49, column: 12, scope: !1638)
!1666 = !DILocation(line: 49, column: 20, scope: !1638)
!1667 = !DILocation(line: 51, column: 21, scope: !1638)
!1668 = !DILocation(line: 51, column: 5, scope: !1638)
!1669 = !DILocation(line: 51, column: 8, scope: !1638)
!1670 = !DILocation(line: 51, column: 19, scope: !1638)
!1671 = !DILocation(line: 52, column: 22, scope: !1638)
!1672 = !DILocation(line: 52, column: 5, scope: !1638)
!1673 = !DILocation(line: 52, column: 8, scope: !1638)
!1674 = !DILocation(line: 52, column: 20, scope: !1638)
!1675 = !DILocation(line: 53, column: 10, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1638, file: !911, line: 53, column: 9)
!1677 = !DILocation(line: 53, column: 13, scope: !1676)
!1678 = !DILocation(line: 53, column: 24, scope: !1676)
!1679 = !DILocation(line: 53, column: 28, scope: !1680)
!1680 = !DILexicalBlockFile(scope: !1676, file: !911, discriminator: 1)
!1681 = !DILocation(line: 53, column: 31, scope: !1680)
!1682 = !DILocation(line: 53, column: 9, scope: !1680)
!1683 = !DILocation(line: 54, column: 24, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1676, file: !911, line: 53, column: 44)
!1685 = !DILocation(line: 54, column: 27, scope: !1684)
!1686 = !DILocation(line: 54, column: 9, scope: !1684)
!1687 = !DILocation(line: 55, column: 24, scope: !1684)
!1688 = !DILocation(line: 55, column: 27, scope: !1684)
!1689 = !DILocation(line: 55, column: 9, scope: !1684)
!1690 = !DILocation(line: 56, column: 9, scope: !1684)
!1691 = !DILocation(line: 59, column: 5, scope: !1638)
!1692 = !DILocation(line: 60, column: 1, scope: !1638)
!1693 = distinct !DISubprogram(name: "cmv_decode_frame", scope: !911, file: !911, line: 174, type: !1612, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1694 = !DILocalVariable(name: "x", arg: 1, scope: !1695, file: !1696, line: 66, type: !896)
!1695 = distinct !DISubprogram(name: "av_bswap32", scope: !1696, file: !1696, line: 66, type: !1697, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1696 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!896, !896}
!1699 = !DILocation(line: 66, column: 98, scope: !1695, inlinedAt: !1700)
!1700 = distinct !DILocation(line: 188, column: 118, scope: !1701)
!1701 = !DILexicalBlockFile(scope: !1702, file: !911, discriminator: 1)
!1702 = distinct !DILexicalBlock(scope: !1693, file: !911, line: 188, column: 9)
!1703 = !DILocalVariable(name: "avctx", arg: 1, scope: !1693, file: !911, line: 174, type: !1005)
!1704 = !DILocation(line: 174, column: 45, scope: !1693)
!1705 = !DILocalVariable(name: "data", arg: 2, scope: !1693, file: !911, line: 175, type: !958)
!1706 = !DILocation(line: 175, column: 35, scope: !1693)
!1707 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1693, file: !911, line: 175, type: !1299)
!1708 = !DILocation(line: 175, column: 46, scope: !1693)
!1709 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1693, file: !911, line: 176, type: !1153)
!1710 = !DILocation(line: 176, column: 39, scope: !1693)
!1711 = !DILocalVariable(name: "buf", scope: !1693, file: !911, line: 178, type: !905)
!1712 = !DILocation(line: 178, column: 20, scope: !1693)
!1713 = !DILocation(line: 178, column: 26, scope: !1693)
!1714 = !DILocation(line: 178, column: 33, scope: !1693)
!1715 = !DILocalVariable(name: "buf_size", scope: !1693, file: !911, line: 179, type: !888)
!1716 = !DILocation(line: 179, column: 9, scope: !1693)
!1717 = !DILocation(line: 179, column: 20, scope: !1693)
!1718 = !DILocation(line: 179, column: 27, scope: !1693)
!1719 = !DILocalVariable(name: "s", scope: !1693, file: !911, line: 180, type: !1644)
!1720 = !DILocation(line: 180, column: 17, scope: !1693)
!1721 = !DILocation(line: 180, column: 21, scope: !1693)
!1722 = !DILocation(line: 180, column: 28, scope: !1693)
!1723 = !DILocalVariable(name: "buf_end", scope: !1693, file: !911, line: 181, type: !905)
!1724 = !DILocation(line: 181, column: 20, scope: !1693)
!1725 = !DILocation(line: 181, column: 30, scope: !1693)
!1726 = !DILocation(line: 181, column: 36, scope: !1693)
!1727 = !DILocation(line: 181, column: 34, scope: !1693)
!1728 = !DILocalVariable(name: "frame", scope: !1693, file: !911, line: 182, type: !1027)
!1729 = !DILocation(line: 182, column: 14, scope: !1693)
!1730 = !DILocation(line: 182, column: 22, scope: !1693)
!1731 = !DILocalVariable(name: "ret", scope: !1693, file: !911, line: 183, type: !888)
!1732 = !DILocation(line: 183, column: 9, scope: !1693)
!1733 = !DILocation(line: 185, column: 9, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1693, file: !911, line: 185, column: 9)
!1735 = !DILocation(line: 185, column: 19, scope: !1734)
!1736 = !DILocation(line: 185, column: 17, scope: !1734)
!1737 = !DILocation(line: 185, column: 23, scope: !1734)
!1738 = !DILocation(line: 185, column: 9, scope: !1693)
!1739 = !DILocation(line: 186, column: 9, scope: !1734)
!1740 = !DILocation(line: 188, column: 41, scope: !1702)
!1741 = !DILocation(line: 188, column: 48, scope: !1702)
!1742 = !DILocation(line: 188, column: 50, scope: !1702)
!1743 = !DILocation(line: 188, column: 116, scope: !1702)
!1744 = !DILocation(line: 188, column: 161, scope: !1701)
!1745 = !DILocation(line: 188, column: 168, scope: !1701)
!1746 = !DILocation(line: 188, column: 118, scope: !1701)
!1747 = !DILocation(line: 68, column: 16, scope: !1695, inlinedAt: !1700)
!1748 = !DILocation(line: 68, column: 19, scope: !1695, inlinedAt: !1700)
!1749 = !DILocation(line: 68, column: 24, scope: !1695, inlinedAt: !1700)
!1750 = !DILocation(line: 68, column: 38, scope: !1695, inlinedAt: !1700)
!1751 = !DILocation(line: 68, column: 41, scope: !1695, inlinedAt: !1700)
!1752 = !DILocation(line: 68, column: 46, scope: !1695, inlinedAt: !1700)
!1753 = !DILocation(line: 68, column: 34, scope: !1695, inlinedAt: !1700)
!1754 = !DILocation(line: 68, column: 57, scope: !1695, inlinedAt: !1700)
!1755 = !DILocation(line: 68, column: 69, scope: !1695, inlinedAt: !1700)
!1756 = !DILocation(line: 68, column: 72, scope: !1695, inlinedAt: !1700)
!1757 = !DILocation(line: 68, column: 79, scope: !1695, inlinedAt: !1700)
!1758 = !DILocation(line: 68, column: 84, scope: !1695, inlinedAt: !1700)
!1759 = !DILocation(line: 68, column: 99, scope: !1695, inlinedAt: !1700)
!1760 = !DILocation(line: 68, column: 102, scope: !1695, inlinedAt: !1700)
!1761 = !DILocation(line: 68, column: 109, scope: !1695, inlinedAt: !1700)
!1762 = !DILocation(line: 68, column: 114, scope: !1695, inlinedAt: !1700)
!1763 = !DILocation(line: 68, column: 94, scope: !1695, inlinedAt: !1700)
!1764 = !DILocation(line: 68, column: 63, scope: !1695, inlinedAt: !1700)
!1765 = !DILocation(line: 188, column: 171, scope: !1701)
!1766 = !DILocation(line: 188, column: 9, scope: !1701)
!1767 = !DILocalVariable(name: "size", scope: !1768, file: !911, line: 189, type: !889)
!1768 = distinct !DILexicalBlock(scope: !1702, file: !911, line: 188, column: 239)
!1769 = !DILocation(line: 189, column: 18, scope: !1768)
!1770 = !DILocation(line: 189, column: 57, scope: !1768)
!1771 = !DILocation(line: 189, column: 61, scope: !1768)
!1772 = !DILocation(line: 189, column: 68, scope: !1768)
!1773 = !DILocation(line: 190, column: 34, scope: !1768)
!1774 = !DILocation(line: 190, column: 37, scope: !1768)
!1775 = !DILocation(line: 190, column: 40, scope: !1768)
!1776 = !DILocation(line: 190, column: 44, scope: !1768)
!1777 = !DILocation(line: 190, column: 15, scope: !1768)
!1778 = !DILocation(line: 190, column: 13, scope: !1768)
!1779 = !DILocation(line: 191, column: 13, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1768, file: !911, line: 191, column: 13)
!1781 = !DILocation(line: 191, column: 17, scope: !1780)
!1782 = !DILocation(line: 191, column: 13, scope: !1768)
!1783 = !DILocation(line: 192, column: 20, scope: !1780)
!1784 = !DILocation(line: 192, column: 13, scope: !1780)
!1785 = !DILocation(line: 193, column: 13, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1768, file: !911, line: 193, column: 13)
!1787 = !DILocation(line: 193, column: 20, scope: !1786)
!1788 = !DILocation(line: 193, column: 30, scope: !1786)
!1789 = !DILocation(line: 193, column: 28, scope: !1786)
!1790 = !DILocation(line: 193, column: 34, scope: !1786)
!1791 = !DILocation(line: 193, column: 18, scope: !1786)
!1792 = !DILocation(line: 193, column: 13, scope: !1768)
!1793 = !DILocation(line: 194, column: 13, scope: !1786)
!1794 = !DILocation(line: 195, column: 16, scope: !1768)
!1795 = !DILocation(line: 195, column: 13, scope: !1768)
!1796 = !DILocation(line: 196, column: 5, scope: !1768)
!1797 = !DILocation(line: 198, column: 36, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1693, file: !911, line: 198, column: 9)
!1799 = !DILocation(line: 198, column: 39, scope: !1798)
!1800 = !DILocation(line: 198, column: 46, scope: !1798)
!1801 = !DILocation(line: 198, column: 49, scope: !1798)
!1802 = !DILocation(line: 198, column: 60, scope: !1798)
!1803 = !DILocation(line: 198, column: 63, scope: !1798)
!1804 = !DILocation(line: 198, column: 16, scope: !1798)
!1805 = !DILocation(line: 198, column: 14, scope: !1798)
!1806 = !DILocation(line: 198, column: 71, scope: !1798)
!1807 = !DILocation(line: 198, column: 9, scope: !1693)
!1808 = !DILocation(line: 199, column: 16, scope: !1798)
!1809 = !DILocation(line: 199, column: 9, scope: !1798)
!1810 = !DILocation(line: 201, column: 30, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1693, file: !911, line: 201, column: 9)
!1812 = !DILocation(line: 201, column: 37, scope: !1811)
!1813 = !DILocation(line: 201, column: 16, scope: !1811)
!1814 = !DILocation(line: 201, column: 14, scope: !1811)
!1815 = !DILocation(line: 201, column: 55, scope: !1811)
!1816 = !DILocation(line: 201, column: 9, scope: !1693)
!1817 = !DILocation(line: 202, column: 16, scope: !1811)
!1818 = !DILocation(line: 202, column: 9, scope: !1811)
!1819 = !DILocation(line: 204, column: 12, scope: !1693)
!1820 = !DILocation(line: 204, column: 19, scope: !1693)
!1821 = !DILocation(line: 204, column: 28, scope: !1693)
!1822 = !DILocation(line: 204, column: 31, scope: !1693)
!1823 = !DILocation(line: 204, column: 5, scope: !1693)
!1824 = !DILocation(line: 206, column: 9, scope: !1693)
!1825 = !DILocation(line: 207, column: 10, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1693, file: !911, line: 207, column: 9)
!1827 = !DILocation(line: 207, column: 16, scope: !1826)
!1828 = !DILocation(line: 207, column: 9, scope: !1693)
!1829 = !DILocation(line: 208, column: 26, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1826, file: !911, line: 207, column: 21)
!1831 = !DILocation(line: 208, column: 29, scope: !1830)
!1832 = !DILocation(line: 208, column: 36, scope: !1830)
!1833 = !DILocation(line: 208, column: 39, scope: !1830)
!1834 = !DILocation(line: 208, column: 43, scope: !1830)
!1835 = !DILocation(line: 208, column: 9, scope: !1830)
!1836 = !DILocation(line: 209, column: 9, scope: !1830)
!1837 = !DILocation(line: 209, column: 16, scope: !1830)
!1838 = !DILocation(line: 209, column: 26, scope: !1830)
!1839 = !DILocation(line: 210, column: 9, scope: !1830)
!1840 = !DILocation(line: 210, column: 16, scope: !1830)
!1841 = !DILocation(line: 210, column: 26, scope: !1830)
!1842 = !DILocation(line: 211, column: 5, scope: !1830)
!1843 = !DILocation(line: 212, column: 9, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1826, file: !911, line: 211, column: 10)
!1845 = !DILocation(line: 212, column: 16, scope: !1844)
!1846 = !DILocation(line: 212, column: 26, scope: !1844)
!1847 = !DILocation(line: 213, column: 9, scope: !1844)
!1848 = !DILocation(line: 213, column: 16, scope: !1844)
!1849 = !DILocation(line: 213, column: 26, scope: !1844)
!1850 = !DILocation(line: 214, column: 26, scope: !1844)
!1851 = !DILocation(line: 214, column: 29, scope: !1844)
!1852 = !DILocation(line: 214, column: 36, scope: !1844)
!1853 = !DILocation(line: 214, column: 39, scope: !1844)
!1854 = !DILocation(line: 214, column: 43, scope: !1844)
!1855 = !DILocation(line: 214, column: 9, scope: !1844)
!1856 = !DILocation(line: 217, column: 20, scope: !1693)
!1857 = !DILocation(line: 217, column: 23, scope: !1693)
!1858 = !DILocation(line: 217, column: 5, scope: !1693)
!1859 = !DILocation(line: 218, column: 23, scope: !1693)
!1860 = !DILocation(line: 218, column: 26, scope: !1693)
!1861 = !DILocation(line: 218, column: 39, scope: !1693)
!1862 = !DILocation(line: 218, column: 42, scope: !1693)
!1863 = !DILocation(line: 218, column: 5, scope: !1693)
!1864 = !DILocation(line: 219, column: 29, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1693, file: !911, line: 219, column: 9)
!1866 = !DILocation(line: 219, column: 32, scope: !1865)
!1867 = !DILocation(line: 219, column: 44, scope: !1865)
!1868 = !DILocation(line: 219, column: 16, scope: !1865)
!1869 = !DILocation(line: 219, column: 14, scope: !1865)
!1870 = !DILocation(line: 219, column: 52, scope: !1865)
!1871 = !DILocation(line: 219, column: 9, scope: !1693)
!1872 = !DILocation(line: 220, column: 16, scope: !1865)
!1873 = !DILocation(line: 220, column: 9, scope: !1865)
!1874 = !DILocation(line: 222, column: 6, scope: !1693)
!1875 = !DILocation(line: 222, column: 16, scope: !1693)
!1876 = !DILocation(line: 224, column: 12, scope: !1693)
!1877 = !DILocation(line: 224, column: 5, scope: !1693)
!1878 = !DILocation(line: 225, column: 1, scope: !1693)
!1879 = distinct !DISubprogram(name: "cmv_decode_end", scope: !911, file: !911, line: 227, type: !1003, isLocal: true, isDefinition: true, scopeLine: 227, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1880 = !DILocalVariable(name: "avctx", arg: 1, scope: !1879, file: !911, line: 227, type: !1005)
!1881 = !DILocation(line: 227, column: 65, scope: !1879)
!1882 = !DILocalVariable(name: "s", scope: !1879, file: !911, line: 228, type: !1644)
!1883 = !DILocation(line: 228, column: 17, scope: !1879)
!1884 = !DILocation(line: 228, column: 21, scope: !1879)
!1885 = !DILocation(line: 228, column: 28, scope: !1879)
!1886 = !DILocation(line: 230, column: 20, scope: !1879)
!1887 = !DILocation(line: 230, column: 23, scope: !1879)
!1888 = !DILocation(line: 230, column: 5, scope: !1879)
!1889 = !DILocation(line: 231, column: 20, scope: !1879)
!1890 = !DILocation(line: 231, column: 23, scope: !1879)
!1891 = !DILocation(line: 231, column: 5, scope: !1879)
!1892 = !DILocation(line: 233, column: 5, scope: !1879)
!1893 = distinct !DISubprogram(name: "cmv_process_header", scope: !911, file: !911, line: 133, type: !1894, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!888, !1644, !905, !905}
!1896 = !DILocalVariable(name: "s", arg: 1, scope: !1893, file: !911, line: 133, type: !1644)
!1897 = !DILocation(line: 133, column: 43, scope: !1893)
!1898 = !DILocalVariable(name: "buf", arg: 2, scope: !1893, file: !911, line: 133, type: !905)
!1899 = !DILocation(line: 133, column: 61, scope: !1893)
!1900 = !DILocalVariable(name: "buf_end", arg: 3, scope: !1893, file: !911, line: 133, type: !905)
!1901 = !DILocation(line: 133, column: 81, scope: !1893)
!1902 = !DILocalVariable(name: "pal_start", scope: !1893, file: !911, line: 135, type: !888)
!1903 = !DILocation(line: 135, column: 9, scope: !1893)
!1904 = !DILocalVariable(name: "pal_count", scope: !1893, file: !911, line: 135, type: !888)
!1905 = !DILocation(line: 135, column: 20, scope: !1893)
!1906 = !DILocalVariable(name: "i", scope: !1893, file: !911, line: 135, type: !888)
!1907 = !DILocation(line: 135, column: 31, scope: !1893)
!1908 = !DILocalVariable(name: "ret", scope: !1893, file: !911, line: 135, type: !888)
!1909 = !DILocation(line: 135, column: 34, scope: !1893)
!1910 = !DILocalVariable(name: "fps", scope: !1893, file: !911, line: 135, type: !888)
!1911 = !DILocation(line: 135, column: 39, scope: !1893)
!1912 = !DILocation(line: 137, column: 8, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1893, file: !911, line: 137, column: 8)
!1914 = !DILocation(line: 137, column: 18, scope: !1913)
!1915 = !DILocation(line: 137, column: 16, scope: !1913)
!1916 = !DILocation(line: 137, column: 22, scope: !1913)
!1917 = !DILocation(line: 137, column: 8, scope: !1893)
!1918 = !DILocation(line: 138, column: 16, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1913, file: !911, line: 137, column: 28)
!1920 = !DILocation(line: 138, column: 19, scope: !1919)
!1921 = !DILocation(line: 138, column: 9, scope: !1919)
!1922 = !DILocation(line: 139, column: 9, scope: !1919)
!1923 = !DILocation(line: 142, column: 49, scope: !1893)
!1924 = !DILocation(line: 142, column: 59, scope: !1893)
!1925 = !DILocation(line: 142, column: 16, scope: !1893)
!1926 = !DILocation(line: 142, column: 5, scope: !1893)
!1927 = !DILocation(line: 142, column: 8, scope: !1893)
!1928 = !DILocation(line: 142, column: 14, scope: !1893)
!1929 = !DILocation(line: 143, column: 50, scope: !1893)
!1930 = !DILocation(line: 143, column: 60, scope: !1893)
!1931 = !DILocation(line: 143, column: 17, scope: !1893)
!1932 = !DILocation(line: 143, column: 5, scope: !1893)
!1933 = !DILocation(line: 143, column: 8, scope: !1893)
!1934 = !DILocation(line: 143, column: 15, scope: !1893)
!1935 = !DILocation(line: 145, column: 9, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1893, file: !911, line: 145, column: 9)
!1937 = !DILocation(line: 145, column: 12, scope: !1936)
!1938 = !DILocation(line: 145, column: 21, scope: !1936)
!1939 = !DILocation(line: 145, column: 24, scope: !1936)
!1940 = !DILocation(line: 145, column: 31, scope: !1936)
!1941 = !DILocation(line: 145, column: 18, scope: !1936)
!1942 = !DILocation(line: 145, column: 37, scope: !1936)
!1943 = !DILocation(line: 146, column: 9, scope: !1936)
!1944 = !DILocation(line: 146, column: 12, scope: !1936)
!1945 = !DILocation(line: 146, column: 22, scope: !1936)
!1946 = !DILocation(line: 146, column: 25, scope: !1936)
!1947 = !DILocation(line: 146, column: 32, scope: !1936)
!1948 = !DILocation(line: 146, column: 19, scope: !1936)
!1949 = !DILocation(line: 145, column: 9, scope: !1950)
!1950 = !DILexicalBlockFile(scope: !1893, file: !911, discriminator: 1)
!1951 = !DILocation(line: 147, column: 24, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1936, file: !911, line: 146, column: 40)
!1953 = !DILocation(line: 147, column: 27, scope: !1952)
!1954 = !DILocation(line: 147, column: 9, scope: !1952)
!1955 = !DILocation(line: 148, column: 24, scope: !1952)
!1956 = !DILocation(line: 148, column: 27, scope: !1952)
!1957 = !DILocation(line: 148, column: 9, scope: !1952)
!1958 = !DILocation(line: 149, column: 5, scope: !1952)
!1959 = !DILocation(line: 151, column: 29, scope: !1893)
!1960 = !DILocation(line: 151, column: 32, scope: !1893)
!1961 = !DILocation(line: 151, column: 39, scope: !1893)
!1962 = !DILocation(line: 151, column: 42, scope: !1893)
!1963 = !DILocation(line: 151, column: 49, scope: !1893)
!1964 = !DILocation(line: 151, column: 52, scope: !1893)
!1965 = !DILocation(line: 151, column: 11, scope: !1893)
!1966 = !DILocation(line: 151, column: 9, scope: !1893)
!1967 = !DILocation(line: 152, column: 9, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1893, file: !911, line: 152, column: 9)
!1969 = !DILocation(line: 152, column: 13, scope: !1968)
!1970 = !DILocation(line: 152, column: 9, scope: !1893)
!1971 = !DILocation(line: 153, column: 16, scope: !1968)
!1972 = !DILocation(line: 153, column: 9, scope: !1968)
!1973 = !DILocation(line: 155, column: 44, scope: !1893)
!1974 = !DILocation(line: 155, column: 55, scope: !1893)
!1975 = !DILocation(line: 155, column: 11, scope: !1893)
!1976 = !DILocation(line: 155, column: 9, scope: !1893)
!1977 = !DILocation(line: 156, column: 9, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1893, file: !911, line: 156, column: 9)
!1979 = !DILocation(line: 156, column: 13, scope: !1978)
!1980 = !DILocation(line: 156, column: 9, scope: !1893)
!1981 = !DILocation(line: 157, column: 9, scope: !1978)
!1982 = !DILocation(line: 157, column: 12, scope: !1978)
!1983 = !DILocation(line: 157, column: 19, scope: !1978)
!1984 = !DILocation(line: 157, column: 43, scope: !1978)
!1985 = !DILocation(line: 157, column: 45, scope: !1978)
!1986 = !DILocation(line: 157, column: 31, scope: !1978)
!1987 = !DILocation(line: 159, column: 50, scope: !1893)
!1988 = !DILocation(line: 159, column: 61, scope: !1893)
!1989 = !DILocation(line: 159, column: 17, scope: !1893)
!1990 = !DILocation(line: 159, column: 15, scope: !1893)
!1991 = !DILocation(line: 160, column: 50, scope: !1893)
!1992 = !DILocation(line: 160, column: 61, scope: !1893)
!1993 = !DILocation(line: 160, column: 17, scope: !1893)
!1994 = !DILocation(line: 160, column: 15, scope: !1893)
!1995 = !DILocation(line: 162, column: 9, scope: !1893)
!1996 = !DILocation(line: 163, column: 12, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1893, file: !911, line: 163, column: 5)
!1998 = !DILocation(line: 163, column: 11, scope: !1997)
!1999 = !DILocation(line: 163, column: 10, scope: !1997)
!2000 = !DILocation(line: 163, column: 23, scope: !2001)
!2001 = !DILexicalBlockFile(scope: !2002, file: !911, discriminator: 1)
!2002 = distinct !DILexicalBlock(scope: !1997, file: !911, line: 163, column: 5)
!2003 = !DILocation(line: 163, column: 25, scope: !2001)
!2004 = !DILocation(line: 163, column: 35, scope: !2001)
!2005 = !DILocation(line: 163, column: 34, scope: !2001)
!2006 = !DILocation(line: 163, column: 24, scope: !2001)
!2007 = !DILocation(line: 163, column: 45, scope: !2001)
!2008 = !DILocation(line: 163, column: 48, scope: !2009)
!2009 = !DILexicalBlockFile(scope: !2002, file: !911, discriminator: 2)
!2010 = !DILocation(line: 163, column: 49, scope: !2009)
!2011 = !DILocation(line: 163, column: 54, scope: !2009)
!2012 = !DILocation(line: 163, column: 57, scope: !2013)
!2013 = !DILexicalBlockFile(scope: !2002, file: !911, discriminator: 3)
!2014 = !DILocation(line: 163, column: 67, scope: !2013)
!2015 = !DILocation(line: 163, column: 65, scope: !2013)
!2016 = !DILocation(line: 163, column: 71, scope: !2013)
!2017 = !DILocation(line: 163, column: 5, scope: !2018)
!2018 = !DILexicalBlockFile(scope: !1997, file: !911, discriminator: 4)
!2019 = !DILocation(line: 164, column: 59, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2002, file: !911, line: 163, column: 82)
!2021 = !DILocation(line: 164, column: 41, scope: !2020)
!2022 = !DILocation(line: 164, column: 68, scope: !2020)
!2023 = !DILocation(line: 164, column: 96, scope: !2020)
!2024 = !DILocation(line: 164, column: 78, scope: !2020)
!2025 = !DILocation(line: 164, column: 105, scope: !2020)
!2026 = !DILocation(line: 164, column: 75, scope: !2020)
!2027 = !DILocation(line: 164, column: 131, scope: !2020)
!2028 = !DILocation(line: 164, column: 113, scope: !2020)
!2029 = !DILocation(line: 164, column: 111, scope: !2020)
!2030 = !DILocation(line: 164, column: 37, scope: !2020)
!2031 = !DILocation(line: 164, column: 20, scope: !2020)
!2032 = !DILocation(line: 164, column: 9, scope: !2020)
!2033 = !DILocation(line: 164, column: 12, scope: !2020)
!2034 = !DILocation(line: 164, column: 23, scope: !2020)
!2035 = !DILocation(line: 165, column: 13, scope: !2020)
!2036 = !DILocation(line: 166, column: 5, scope: !2020)
!2037 = !DILocation(line: 163, column: 78, scope: !2038)
!2038 = !DILexicalBlockFile(scope: !2002, file: !911, discriminator: 5)
!2039 = !DILocation(line: 163, column: 5, scope: !2038)
!2040 = distinct !{!2040, !2041}
!2041 = !DILocation(line: 163, column: 5, scope: !1893)
!2042 = !DILocation(line: 168, column: 5, scope: !1893)
!2043 = !DILocation(line: 169, column: 1, scope: !1893)
!2044 = distinct !DISubprogram(name: "cmv_decode_inter", scope: !911, file: !911, line: 94, type: !2045, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !1644, !1027, !905, !905}
!2047 = !DILocalVariable(name: "s", arg: 1, scope: !2044, file: !911, line: 94, type: !1644)
!2048 = !DILocation(line: 94, column: 42, scope: !2044)
!2049 = !DILocalVariable(name: "frame", arg: 2, scope: !2044, file: !911, line: 94, type: !1027)
!2050 = !DILocation(line: 94, column: 54, scope: !2044)
!2051 = !DILocalVariable(name: "buf", arg: 3, scope: !2044, file: !911, line: 94, type: !905)
!2052 = !DILocation(line: 94, column: 76, scope: !2044)
!2053 = !DILocalVariable(name: "buf_end", arg: 4, scope: !2044, file: !911, line: 95, type: !905)
!2054 = !DILocation(line: 95, column: 45, scope: !2044)
!2055 = !DILocalVariable(name: "raw", scope: !2044, file: !911, line: 97, type: !905)
!2056 = !DILocation(line: 97, column: 20, scope: !2044)
!2057 = !DILocation(line: 97, column: 26, scope: !2044)
!2058 = !DILocation(line: 97, column: 33, scope: !2044)
!2059 = !DILocation(line: 97, column: 36, scope: !2044)
!2060 = !DILocation(line: 97, column: 43, scope: !2044)
!2061 = !DILocation(line: 97, column: 49, scope: !2044)
!2062 = !DILocation(line: 97, column: 52, scope: !2044)
!2063 = !DILocation(line: 97, column: 59, scope: !2044)
!2064 = !DILocation(line: 97, column: 48, scope: !2044)
!2065 = !DILocation(line: 97, column: 65, scope: !2044)
!2066 = !DILocation(line: 97, column: 30, scope: !2044)
!2067 = !DILocalVariable(name: "x", scope: !2044, file: !911, line: 98, type: !888)
!2068 = !DILocation(line: 98, column: 9, scope: !2044)
!2069 = !DILocalVariable(name: "y", scope: !2044, file: !911, line: 98, type: !888)
!2070 = !DILocation(line: 98, column: 11, scope: !2044)
!2071 = !DILocalVariable(name: "i", scope: !2044, file: !911, line: 98, type: !888)
!2072 = !DILocation(line: 98, column: 13, scope: !2044)
!2073 = !DILocation(line: 100, column: 7, scope: !2044)
!2074 = !DILocation(line: 101, column: 10, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2044, file: !911, line: 101, column: 5)
!2076 = !DILocation(line: 101, column: 9, scope: !2075)
!2077 = !DILocation(line: 101, column: 14, scope: !2078)
!2078 = !DILexicalBlockFile(scope: !2079, file: !911, discriminator: 1)
!2079 = distinct !DILexicalBlock(scope: !2075, file: !911, line: 101, column: 5)
!2080 = !DILocation(line: 101, column: 16, scope: !2078)
!2081 = !DILocation(line: 101, column: 19, scope: !2078)
!2082 = !DILocation(line: 101, column: 26, scope: !2078)
!2083 = !DILocation(line: 101, column: 32, scope: !2078)
!2084 = !DILocation(line: 101, column: 15, scope: !2078)
!2085 = !DILocation(line: 101, column: 5, scope: !2078)
!2086 = !DILocation(line: 102, column: 10, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2079, file: !911, line: 102, column: 5)
!2088 = !DILocation(line: 102, column: 9, scope: !2087)
!2089 = !DILocation(line: 102, column: 14, scope: !2090)
!2090 = !DILexicalBlockFile(scope: !2091, file: !911, discriminator: 1)
!2091 = distinct !DILexicalBlock(scope: !2087, file: !911, line: 102, column: 5)
!2092 = !DILocation(line: 102, column: 16, scope: !2090)
!2093 = !DILocation(line: 102, column: 19, scope: !2090)
!2094 = !DILocation(line: 102, column: 26, scope: !2090)
!2095 = !DILocation(line: 102, column: 31, scope: !2090)
!2096 = !DILocation(line: 102, column: 15, scope: !2090)
!2097 = !DILocation(line: 102, column: 34, scope: !2090)
!2098 = !DILocation(line: 102, column: 37, scope: !2099)
!2099 = !DILexicalBlockFile(scope: !2091, file: !911, discriminator: 2)
!2100 = !DILocation(line: 102, column: 47, scope: !2099)
!2101 = !DILocation(line: 102, column: 45, scope: !2099)
!2102 = !DILocation(line: 102, column: 53, scope: !2099)
!2103 = !DILocation(line: 102, column: 51, scope: !2099)
!2104 = !DILocation(line: 102, column: 5, scope: !2105)
!2105 = !DILexicalBlockFile(scope: !2087, file: !911, discriminator: 3)
!2106 = !DILocation(line: 103, column: 17, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !911, line: 103, column: 13)
!2108 = distinct !DILexicalBlock(scope: !2091, file: !911, line: 102, column: 61)
!2109 = !DILocation(line: 103, column: 13, scope: !2107)
!2110 = !DILocation(line: 103, column: 19, scope: !2107)
!2111 = !DILocation(line: 103, column: 13, scope: !2108)
!2112 = !DILocalVariable(name: "dst", scope: !2113, file: !911, line: 104, type: !2114)
!2113 = distinct !DILexicalBlock(scope: !2107, file: !911, line: 103, column: 27)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!2115 = !DILocation(line: 104, column: 28, scope: !2113)
!2116 = !DILocation(line: 104, column: 34, scope: !2113)
!2117 = !DILocation(line: 104, column: 41, scope: !2113)
!2118 = !DILocation(line: 104, column: 52, scope: !2113)
!2119 = !DILocation(line: 104, column: 53, scope: !2113)
!2120 = !DILocation(line: 104, column: 57, scope: !2113)
!2121 = !DILocation(line: 104, column: 64, scope: !2113)
!2122 = !DILocation(line: 104, column: 56, scope: !2113)
!2123 = !DILocation(line: 104, column: 49, scope: !2113)
!2124 = !DILocation(line: 104, column: 78, scope: !2113)
!2125 = !DILocation(line: 104, column: 79, scope: !2113)
!2126 = !DILocation(line: 104, column: 76, scope: !2113)
!2127 = !DILocation(line: 105, column: 17, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2113, file: !911, line: 105, column: 17)
!2129 = !DILocation(line: 105, column: 20, scope: !2128)
!2130 = !DILocation(line: 105, column: 24, scope: !2128)
!2131 = !DILocation(line: 105, column: 23, scope: !2128)
!2132 = !DILocation(line: 105, column: 32, scope: !2128)
!2133 = !DILocation(line: 105, column: 36, scope: !2134)
!2134 = !DILexicalBlockFile(scope: !2128, file: !911, discriminator: 1)
!2135 = !DILocation(line: 105, column: 35, scope: !2134)
!2136 = !DILocation(line: 105, column: 39, scope: !2134)
!2137 = !DILocation(line: 105, column: 17, scope: !2134)
!2138 = !DILocation(line: 106, column: 20, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2128, file: !911, line: 105, column: 47)
!2140 = !DILocation(line: 107, column: 24, scope: !2139)
!2141 = !DILocation(line: 107, column: 29, scope: !2139)
!2142 = !DILocation(line: 107, column: 17, scope: !2139)
!2143 = !DILocation(line: 108, column: 24, scope: !2139)
!2144 = !DILocation(line: 108, column: 30, scope: !2139)
!2145 = !DILocation(line: 108, column: 37, scope: !2139)
!2146 = !DILocation(line: 108, column: 28, scope: !2139)
!2147 = !DILocation(line: 108, column: 50, scope: !2139)
!2148 = !DILocation(line: 108, column: 53, scope: !2139)
!2149 = !DILocation(line: 108, column: 17, scope: !2139)
!2150 = !DILocation(line: 109, column: 24, scope: !2139)
!2151 = !DILocation(line: 109, column: 34, scope: !2139)
!2152 = !DILocation(line: 109, column: 41, scope: !2139)
!2153 = !DILocation(line: 109, column: 32, scope: !2139)
!2154 = !DILocation(line: 109, column: 28, scope: !2139)
!2155 = !DILocation(line: 109, column: 54, scope: !2139)
!2156 = !DILocation(line: 109, column: 57, scope: !2139)
!2157 = !DILocation(line: 109, column: 17, scope: !2139)
!2158 = !DILocation(line: 110, column: 24, scope: !2139)
!2159 = !DILocation(line: 110, column: 34, scope: !2139)
!2160 = !DILocation(line: 110, column: 41, scope: !2139)
!2161 = !DILocation(line: 110, column: 32, scope: !2139)
!2162 = !DILocation(line: 110, column: 28, scope: !2139)
!2163 = !DILocation(line: 110, column: 54, scope: !2139)
!2164 = !DILocation(line: 110, column: 57, scope: !2139)
!2165 = !DILocation(line: 110, column: 17, scope: !2139)
!2166 = !DILocation(line: 111, column: 20, scope: !2139)
!2167 = !DILocation(line: 112, column: 13, scope: !2139)
!2168 = !DILocation(line: 112, column: 22, scope: !2169)
!2169 = !DILexicalBlockFile(scope: !2170, file: !911, discriminator: 1)
!2170 = distinct !DILexicalBlock(scope: !2128, file: !911, line: 112, column: 22)
!2171 = !DILocation(line: 112, column: 26, scope: !2169)
!2172 = !DILocation(line: 112, column: 25, scope: !2169)
!2173 = !DILocalVariable(name: "xoffset", scope: !2174, file: !911, line: 113, type: !888)
!2174 = distinct !DILexicalBlock(scope: !2170, file: !911, line: 112, column: 35)
!2175 = !DILocation(line: 113, column: 21, scope: !2174)
!2176 = !DILocation(line: 113, column: 33, scope: !2174)
!2177 = !DILocation(line: 113, column: 32, scope: !2174)
!2178 = !DILocation(line: 113, column: 37, scope: !2174)
!2179 = !DILocation(line: 113, column: 44, scope: !2174)
!2180 = !DILocalVariable(name: "yoffset", scope: !2174, file: !911, line: 114, type: !888)
!2181 = !DILocation(line: 114, column: 21, scope: !2174)
!2182 = !DILocation(line: 114, column: 34, scope: !2174)
!2183 = !DILocation(line: 114, column: 33, scope: !2174)
!2184 = !DILocation(line: 114, column: 38, scope: !2174)
!2185 = !DILocation(line: 114, column: 45, scope: !2174)
!2186 = !DILocation(line: 115, column: 21, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2174, file: !911, line: 115, column: 21)
!2188 = !DILocation(line: 115, column: 24, scope: !2187)
!2189 = !DILocation(line: 115, column: 37, scope: !2187)
!2190 = !DILocation(line: 115, column: 21, scope: !2174)
!2191 = !DILocation(line: 116, column: 33, scope: !2187)
!2192 = !DILocation(line: 116, column: 40, scope: !2187)
!2193 = !DILocation(line: 116, column: 49, scope: !2187)
!2194 = !DILocation(line: 116, column: 56, scope: !2187)
!2195 = !DILocation(line: 117, column: 33, scope: !2187)
!2196 = !DILocation(line: 117, column: 36, scope: !2187)
!2197 = !DILocation(line: 117, column: 49, scope: !2187)
!2198 = !DILocation(line: 117, column: 58, scope: !2187)
!2199 = !DILocation(line: 117, column: 61, scope: !2187)
!2200 = !DILocation(line: 117, column: 74, scope: !2187)
!2201 = !DILocation(line: 118, column: 33, scope: !2187)
!2202 = !DILocation(line: 118, column: 34, scope: !2187)
!2203 = !DILocation(line: 118, column: 38, scope: !2187)
!2204 = !DILocation(line: 118, column: 39, scope: !2187)
!2205 = !DILocation(line: 118, column: 43, scope: !2187)
!2206 = !DILocation(line: 118, column: 52, scope: !2187)
!2207 = !DILocation(line: 118, column: 61, scope: !2187)
!2208 = !DILocation(line: 118, column: 64, scope: !2187)
!2209 = !DILocation(line: 118, column: 71, scope: !2187)
!2210 = !DILocation(line: 118, column: 78, scope: !2187)
!2211 = !DILocation(line: 118, column: 81, scope: !2187)
!2212 = !DILocation(line: 118, column: 88, scope: !2187)
!2213 = !DILocation(line: 116, column: 21, scope: !2187)
!2214 = !DILocation(line: 119, column: 20, scope: !2174)
!2215 = !DILocation(line: 120, column: 13, scope: !2174)
!2216 = !DILocation(line: 121, column: 9, scope: !2113)
!2217 = !DILocalVariable(name: "xoffset", scope: !2218, file: !911, line: 122, type: !888)
!2218 = distinct !DILexicalBlock(scope: !2107, file: !911, line: 121, column: 14)
!2219 = !DILocation(line: 122, column: 17, scope: !2218)
!2220 = !DILocation(line: 122, column: 32, scope: !2218)
!2221 = !DILocation(line: 122, column: 28, scope: !2218)
!2222 = !DILocation(line: 122, column: 35, scope: !2218)
!2223 = !DILocation(line: 122, column: 42, scope: !2218)
!2224 = !DILocalVariable(name: "yoffset", scope: !2218, file: !911, line: 123, type: !888)
!2225 = !DILocation(line: 123, column: 17, scope: !2218)
!2226 = !DILocation(line: 123, column: 33, scope: !2218)
!2227 = !DILocation(line: 123, column: 29, scope: !2218)
!2228 = !DILocation(line: 123, column: 36, scope: !2218)
!2229 = !DILocation(line: 123, column: 43, scope: !2218)
!2230 = !DILocation(line: 124, column: 17, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2218, file: !911, line: 124, column: 17)
!2232 = !DILocation(line: 124, column: 20, scope: !2231)
!2233 = !DILocation(line: 124, column: 32, scope: !2231)
!2234 = !DILocation(line: 124, column: 17, scope: !2218)
!2235 = !DILocation(line: 125, column: 29, scope: !2231)
!2236 = !DILocation(line: 125, column: 36, scope: !2231)
!2237 = !DILocation(line: 125, column: 45, scope: !2231)
!2238 = !DILocation(line: 125, column: 52, scope: !2231)
!2239 = !DILocation(line: 126, column: 29, scope: !2231)
!2240 = !DILocation(line: 126, column: 32, scope: !2231)
!2241 = !DILocation(line: 126, column: 44, scope: !2231)
!2242 = !DILocation(line: 126, column: 53, scope: !2231)
!2243 = !DILocation(line: 126, column: 56, scope: !2231)
!2244 = !DILocation(line: 126, column: 68, scope: !2231)
!2245 = !DILocation(line: 127, column: 29, scope: !2231)
!2246 = !DILocation(line: 127, column: 30, scope: !2231)
!2247 = !DILocation(line: 127, column: 34, scope: !2231)
!2248 = !DILocation(line: 127, column: 35, scope: !2231)
!2249 = !DILocation(line: 127, column: 39, scope: !2231)
!2250 = !DILocation(line: 127, column: 48, scope: !2231)
!2251 = !DILocation(line: 127, column: 57, scope: !2231)
!2252 = !DILocation(line: 127, column: 60, scope: !2231)
!2253 = !DILocation(line: 127, column: 67, scope: !2231)
!2254 = !DILocation(line: 127, column: 74, scope: !2231)
!2255 = !DILocation(line: 127, column: 77, scope: !2231)
!2256 = !DILocation(line: 127, column: 84, scope: !2231)
!2257 = !DILocation(line: 125, column: 17, scope: !2231)
!2258 = !DILocation(line: 129, column: 10, scope: !2108)
!2259 = !DILocation(line: 130, column: 5, scope: !2108)
!2260 = !DILocation(line: 102, column: 57, scope: !2261)
!2261 = !DILexicalBlockFile(scope: !2091, file: !911, discriminator: 4)
!2262 = !DILocation(line: 102, column: 5, scope: !2261)
!2263 = distinct !{!2263, !2264}
!2264 = !DILocation(line: 102, column: 5, scope: !2079)
!2265 = !DILocation(line: 130, column: 5, scope: !2266)
!2266 = !DILexicalBlockFile(scope: !2087, file: !911, discriminator: 1)
!2267 = !DILocation(line: 101, column: 37, scope: !2268)
!2268 = !DILexicalBlockFile(scope: !2079, file: !911, discriminator: 2)
!2269 = !DILocation(line: 101, column: 5, scope: !2268)
!2270 = distinct !{!2270, !2271}
!2271 = !DILocation(line: 101, column: 5, scope: !2044)
!2272 = !DILocation(line: 131, column: 1, scope: !2044)
!2273 = distinct !DISubprogram(name: "cmv_decode_intra", scope: !911, file: !911, line: 62, type: !2045, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2274 = !DILocalVariable(name: "s", arg: 1, scope: !2273, file: !911, line: 62, type: !1644)
!2275 = !DILocation(line: 62, column: 43, scope: !2273)
!2276 = !DILocalVariable(name: "frame", arg: 2, scope: !2273, file: !911, line: 62, type: !1027)
!2277 = !DILocation(line: 62, column: 55, scope: !2273)
!2278 = !DILocalVariable(name: "buf", arg: 3, scope: !2273, file: !911, line: 63, type: !905)
!2279 = !DILocation(line: 63, column: 45, scope: !2273)
!2280 = !DILocalVariable(name: "buf_end", arg: 4, scope: !2273, file: !911, line: 63, type: !905)
!2281 = !DILocation(line: 63, column: 65, scope: !2273)
!2282 = !DILocalVariable(name: "dst", scope: !2273, file: !911, line: 65, type: !2114)
!2283 = !DILocation(line: 65, column: 20, scope: !2273)
!2284 = !DILocation(line: 65, column: 26, scope: !2273)
!2285 = !DILocation(line: 65, column: 33, scope: !2273)
!2286 = !DILocalVariable(name: "i", scope: !2273, file: !911, line: 66, type: !888)
!2287 = !DILocation(line: 66, column: 9, scope: !2273)
!2288 = !DILocation(line: 68, column: 11, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2273, file: !911, line: 68, column: 5)
!2290 = !DILocation(line: 68, column: 10, scope: !2289)
!2291 = !DILocation(line: 68, column: 15, scope: !2292)
!2292 = !DILexicalBlockFile(scope: !2293, file: !911, discriminator: 1)
!2293 = distinct !DILexicalBlock(scope: !2289, file: !911, line: 68, column: 5)
!2294 = !DILocation(line: 68, column: 19, scope: !2292)
!2295 = !DILocation(line: 68, column: 22, scope: !2292)
!2296 = !DILocation(line: 68, column: 29, scope: !2292)
!2297 = !DILocation(line: 68, column: 17, scope: !2292)
!2298 = !DILocation(line: 68, column: 36, scope: !2292)
!2299 = !DILocation(line: 68, column: 39, scope: !2300)
!2300 = !DILexicalBlockFile(scope: !2293, file: !911, discriminator: 2)
!2301 = !DILocation(line: 68, column: 49, scope: !2300)
!2302 = !DILocation(line: 68, column: 47, scope: !2300)
!2303 = !DILocation(line: 68, column: 56, scope: !2300)
!2304 = !DILocation(line: 68, column: 59, scope: !2300)
!2305 = !DILocation(line: 68, column: 66, scope: !2300)
!2306 = !DILocation(line: 68, column: 53, scope: !2300)
!2307 = !DILocation(line: 68, column: 5, scope: !2308)
!2308 = !DILexicalBlockFile(scope: !2289, file: !911, discriminator: 3)
!2309 = !DILocation(line: 69, column: 16, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2293, file: !911, line: 68, column: 78)
!2311 = !DILocation(line: 69, column: 21, scope: !2310)
!2312 = !DILocation(line: 69, column: 26, scope: !2310)
!2313 = !DILocation(line: 69, column: 29, scope: !2310)
!2314 = !DILocation(line: 69, column: 36, scope: !2310)
!2315 = !DILocation(line: 69, column: 9, scope: !2310)
!2316 = !DILocation(line: 70, column: 16, scope: !2310)
!2317 = !DILocation(line: 70, column: 23, scope: !2310)
!2318 = !DILocation(line: 70, column: 13, scope: !2310)
!2319 = !DILocation(line: 71, column: 16, scope: !2310)
!2320 = !DILocation(line: 71, column: 19, scope: !2310)
!2321 = !DILocation(line: 71, column: 26, scope: !2310)
!2322 = !DILocation(line: 71, column: 13, scope: !2310)
!2323 = !DILocation(line: 72, column: 5, scope: !2310)
!2324 = !DILocation(line: 68, column: 74, scope: !2325)
!2325 = !DILexicalBlockFile(scope: !2293, file: !911, discriminator: 4)
!2326 = !DILocation(line: 68, column: 5, scope: !2325)
!2327 = distinct !{!2327, !2328}
!2328 = !DILocation(line: 68, column: 5, scope: !2273)
!2329 = !DILocation(line: 73, column: 1, scope: !2273)
!2330 = distinct !DISubprogram(name: "cmv_motcomp", scope: !911, file: !911, line: 75, type: !2331, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{null, !2114, !2333, !2334, !2333, !888, !888, !888, !888, !888, !888}
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1121, line: 149, baseType: !1049)
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2335, size: 64, align: 64)
!2335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!2336 = !DILocalVariable(name: "dst", arg: 1, scope: !2330, file: !911, line: 75, type: !2114)
!2337 = !DILocation(line: 75, column: 40, scope: !2330)
!2338 = !DILocalVariable(name: "dst_stride", arg: 2, scope: !2330, file: !911, line: 75, type: !2333)
!2339 = !DILocation(line: 75, column: 55, scope: !2330)
!2340 = !DILocalVariable(name: "src", arg: 3, scope: !2330, file: !911, line: 76, type: !2334)
!2341 = !DILocation(line: 76, column: 46, scope: !2330)
!2342 = !DILocalVariable(name: "src_stride", arg: 4, scope: !2330, file: !911, line: 76, type: !2333)
!2343 = !DILocation(line: 76, column: 61, scope: !2330)
!2344 = !DILocalVariable(name: "x", arg: 5, scope: !2330, file: !911, line: 77, type: !888)
!2345 = !DILocation(line: 77, column: 29, scope: !2330)
!2346 = !DILocalVariable(name: "y", arg: 6, scope: !2330, file: !911, line: 77, type: !888)
!2347 = !DILocation(line: 77, column: 36, scope: !2330)
!2348 = !DILocalVariable(name: "xoffset", arg: 7, scope: !2330, file: !911, line: 78, type: !888)
!2349 = !DILocation(line: 78, column: 29, scope: !2330)
!2350 = !DILocalVariable(name: "yoffset", arg: 8, scope: !2330, file: !911, line: 78, type: !888)
!2351 = !DILocation(line: 78, column: 42, scope: !2330)
!2352 = !DILocalVariable(name: "width", arg: 9, scope: !2330, file: !911, line: 79, type: !888)
!2353 = !DILocation(line: 79, column: 29, scope: !2330)
!2354 = !DILocalVariable(name: "height", arg: 10, scope: !2330, file: !911, line: 79, type: !888)
!2355 = !DILocation(line: 79, column: 40, scope: !2330)
!2356 = !DILocalVariable(name: "i", scope: !2330, file: !911, line: 80, type: !888)
!2357 = !DILocation(line: 80, column: 9, scope: !2330)
!2358 = !DILocalVariable(name: "j", scope: !2330, file: !911, line: 80, type: !888)
!2359 = !DILocation(line: 80, column: 11, scope: !2330)
!2360 = !DILocation(line: 82, column: 11, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2330, file: !911, line: 82, column: 5)
!2362 = !DILocation(line: 82, column: 10, scope: !2361)
!2363 = !DILocation(line: 82, column: 9, scope: !2361)
!2364 = !DILocation(line: 82, column: 13, scope: !2365)
!2365 = !DILexicalBlockFile(scope: !2366, file: !911, discriminator: 1)
!2366 = distinct !DILexicalBlock(scope: !2361, file: !911, line: 82, column: 5)
!2367 = !DILocation(line: 82, column: 15, scope: !2365)
!2368 = !DILocation(line: 82, column: 16, scope: !2365)
!2369 = !DILocation(line: 82, column: 14, scope: !2365)
!2370 = !DILocation(line: 82, column: 5, scope: !2365)
!2371 = !DILocation(line: 83, column: 11, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2366, file: !911, line: 83, column: 5)
!2373 = !DILocation(line: 83, column: 10, scope: !2372)
!2374 = !DILocation(line: 83, column: 9, scope: !2372)
!2375 = !DILocation(line: 83, column: 13, scope: !2376)
!2376 = !DILexicalBlockFile(scope: !2377, file: !911, discriminator: 1)
!2377 = distinct !DILexicalBlock(scope: !2372, file: !911, line: 83, column: 5)
!2378 = !DILocation(line: 83, column: 15, scope: !2376)
!2379 = !DILocation(line: 83, column: 16, scope: !2376)
!2380 = !DILocation(line: 83, column: 14, scope: !2376)
!2381 = !DILocation(line: 83, column: 5, scope: !2376)
!2382 = !DILocation(line: 85, column: 13, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !911, line: 85, column: 13)
!2384 = distinct !DILexicalBlock(scope: !2377, file: !911, line: 84, column: 5)
!2385 = !DILocation(line: 85, column: 15, scope: !2383)
!2386 = !DILocation(line: 85, column: 14, scope: !2383)
!2387 = !DILocation(line: 85, column: 22, scope: !2383)
!2388 = !DILocation(line: 85, column: 26, scope: !2383)
!2389 = !DILocation(line: 85, column: 29, scope: !2390)
!2390 = !DILexicalBlockFile(scope: !2383, file: !911, discriminator: 1)
!2391 = !DILocation(line: 85, column: 31, scope: !2390)
!2392 = !DILocation(line: 85, column: 30, scope: !2390)
!2393 = !DILocation(line: 85, column: 39, scope: !2390)
!2394 = !DILocation(line: 85, column: 38, scope: !2390)
!2395 = !DILocation(line: 85, column: 45, scope: !2390)
!2396 = !DILocation(line: 86, column: 13, scope: !2383)
!2397 = !DILocation(line: 86, column: 15, scope: !2383)
!2398 = !DILocation(line: 86, column: 14, scope: !2383)
!2399 = !DILocation(line: 86, column: 22, scope: !2383)
!2400 = !DILocation(line: 86, column: 26, scope: !2383)
!2401 = !DILocation(line: 86, column: 29, scope: !2390)
!2402 = !DILocation(line: 86, column: 31, scope: !2390)
!2403 = !DILocation(line: 86, column: 30, scope: !2390)
!2404 = !DILocation(line: 86, column: 39, scope: !2390)
!2405 = !DILocation(line: 86, column: 38, scope: !2390)
!2406 = !DILocation(line: 85, column: 13, scope: !2407)
!2407 = !DILexicalBlockFile(scope: !2384, file: !911, discriminator: 2)
!2408 = !DILocation(line: 87, column: 42, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2383, file: !911, line: 86, column: 47)
!2410 = !DILocation(line: 87, column: 44, scope: !2409)
!2411 = !DILocation(line: 87, column: 43, scope: !2409)
!2412 = !DILocation(line: 87, column: 41, scope: !2409)
!2413 = !DILocation(line: 87, column: 53, scope: !2409)
!2414 = !DILocation(line: 87, column: 52, scope: !2409)
!2415 = !DILocation(line: 87, column: 66, scope: !2409)
!2416 = !DILocation(line: 87, column: 64, scope: !2409)
!2417 = !DILocation(line: 87, column: 68, scope: !2409)
!2418 = !DILocation(line: 87, column: 67, scope: !2409)
!2419 = !DILocation(line: 87, column: 37, scope: !2409)
!2420 = !DILocation(line: 87, column: 17, scope: !2409)
!2421 = !DILocation(line: 87, column: 19, scope: !2409)
!2422 = !DILocation(line: 87, column: 18, scope: !2409)
!2423 = !DILocation(line: 87, column: 32, scope: !2409)
!2424 = !DILocation(line: 87, column: 30, scope: !2409)
!2425 = !DILocation(line: 87, column: 13, scope: !2409)
!2426 = !DILocation(line: 87, column: 35, scope: !2409)
!2427 = !DILocation(line: 88, column: 9, scope: !2409)
!2428 = !DILocation(line: 89, column: 17, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2383, file: !911, line: 88, column: 14)
!2430 = !DILocation(line: 89, column: 19, scope: !2429)
!2431 = !DILocation(line: 89, column: 18, scope: !2429)
!2432 = !DILocation(line: 89, column: 32, scope: !2429)
!2433 = !DILocation(line: 89, column: 30, scope: !2429)
!2434 = !DILocation(line: 89, column: 13, scope: !2429)
!2435 = !DILocation(line: 89, column: 35, scope: !2429)
!2436 = !DILocation(line: 91, column: 5, scope: !2384)
!2437 = !DILocation(line: 83, column: 20, scope: !2438)
!2438 = !DILexicalBlockFile(scope: !2377, file: !911, discriminator: 2)
!2439 = !DILocation(line: 83, column: 5, scope: !2438)
!2440 = distinct !{!2440, !2441}
!2441 = !DILocation(line: 83, column: 5, scope: !2366)
!2442 = !DILocation(line: 91, column: 5, scope: !2443)
!2443 = !DILexicalBlockFile(scope: !2372, file: !911, discriminator: 1)
!2444 = !DILocation(line: 82, column: 20, scope: !2445)
!2445 = !DILexicalBlockFile(scope: !2366, file: !911, discriminator: 2)
!2446 = !DILocation(line: 82, column: 5, scope: !2445)
!2447 = distinct !{!2447, !2448}
!2448 = !DILocation(line: 82, column: 5, scope: !2330)
!2449 = !DILocation(line: 92, column: 1, scope: !2330)
