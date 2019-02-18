; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--qpeg.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--qpeg.o.i"
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
%struct.QpegContext = type { %struct.AVCodecContext*, %struct.AVFrame*, %struct.AVFrame*, [256 x i32], %struct.GetByteContext }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"qpeg\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Q-team QPEG\00", align 1
@ff_qpeg_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 60, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1072, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @decode_flush, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Packet is too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Palette size %d is wrong\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@qpeg_table_w = internal constant [16 x i32] [i32 0, i32 32, i32 24, i32 8, i32 24, i32 16, i32 32, i32 16, i32 8, i32 16, i32 32, i32 32, i32 8, i32 16, i32 24, i32 4], align 16
@qpeg_table_h = internal constant [16 x i32] [i32 0, i32 32, i32 32, i32 32, i32 24, i32 16, i32 16, i32 32, i32 16, i32 8, i32 24, i32 8, i32 8, i32 24, i32 16, i32 4], align 16
@.str.7 = private unnamed_addr constant [56 x i8] c"Bogus motion vector (%i,%i), block size %ix%i at %i,%i\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1638 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %a = alloca %struct.QpegContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1640, metadata !1641), !dbg !1642
  call void @llvm.dbg.declare(metadata %struct.QpegContext** %a, metadata !1643, metadata !1641), !dbg !1664
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1665
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1666
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1666
  %2 = bitcast i8* %1 to %struct.QpegContext*, !dbg !1665
  store %struct.QpegContext* %2, %struct.QpegContext** %a, align 8, !dbg !1664
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1667
  %4 = load %struct.QpegContext*, %struct.QpegContext** %a, align 8, !dbg !1668
  %avctx1 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %4, i32 0, i32 0, !dbg !1669
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1670
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1671
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !1672
  store i32 11, i32* %pix_fmt, align 8, !dbg !1673
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1674
  call void @decode_flush(%struct.AVCodecContext* %6), !dbg !1675
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1676
  %7 = load %struct.QpegContext*, %struct.QpegContext** %a, align 8, !dbg !1677
  %pic = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %7, i32 0, i32 1, !dbg !1678
  store %struct.AVFrame* %call, %struct.AVFrame** %pic, align 8, !dbg !1679
  %call2 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1680
  %8 = load %struct.QpegContext*, %struct.QpegContext** %a, align 8, !dbg !1681
  %ref = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %8, i32 0, i32 2, !dbg !1682
  store %struct.AVFrame* %call2, %struct.AVFrame** %ref, align 8, !dbg !1683
  %9 = load %struct.QpegContext*, %struct.QpegContext** %a, align 8, !dbg !1684
  %pic3 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %9, i32 0, i32 1, !dbg !1686
  %10 = load %struct.AVFrame*, %struct.AVFrame** %pic3, align 8, !dbg !1686
  %tobool = icmp ne %struct.AVFrame* %10, null, !dbg !1684
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1687

lor.lhs.false:                                    ; preds = %entry
  %11 = load %struct.QpegContext*, %struct.QpegContext** %a, align 8, !dbg !1688
  %ref4 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %11, i32 0, i32 2, !dbg !1690
  %12 = load %struct.AVFrame*, %struct.AVFrame** %ref4, align 8, !dbg !1690
  %tobool5 = icmp ne %struct.AVFrame* %12, null, !dbg !1688
  br i1 %tobool5, label %if.end, label %if.then, !dbg !1691

if.then:                                          ; preds = %lor.lhs.false, %entry
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1692
  %call6 = call i32 @decode_end(%struct.AVCodecContext* %13), !dbg !1694
  store i32 -12, i32* %retval, align 4, !dbg !1695
  br label %return, !dbg !1695

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !1696
  br label %return, !dbg !1696

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !1697
  ret i32 %14, !dbg !1697
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1698 {
entry:
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1699, metadata !1641), !dbg !1704
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1714, metadata !1641), !dbg !1715
  %retval.i = alloca i32, align 4
  %g.addr.i90 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i90, metadata !1716, metadata !1641), !dbg !1717
  %g.addr.i69 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i69, metadata !1718, metadata !1641), !dbg !1722
  %size.addr.i70 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i70, metadata !1724, metadata !1641), !dbg !1725
  %g.addr.i49 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i49, metadata !1726, metadata !1641), !dbg !1730
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !1732, metadata !1641), !dbg !1733
  %size.addr.i50 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i50, metadata !1734, metadata !1641), !dbg !1735
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !1736, metadata !1641), !dbg !1737
  %g.addr.i44 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i44, metadata !1718, metadata !1641), !dbg !1738
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1724, metadata !1641), !dbg !1740
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1741, metadata !1641), !dbg !1745
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1747, metadata !1641), !dbg !1748
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1749, metadata !1641), !dbg !1750
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %ctable = alloca [128 x i8], align 16
  %a = alloca %struct.QpegContext*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %ref = alloca %struct.AVFrame*, align 8
  %outdata = alloca i8*, align 8
  %delta = alloca i32, align 4
  %ret = alloca i32, align 4
  %pal_size = alloca i32, align 4
  %pal = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1751, metadata !1641), !dbg !1752
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1753, metadata !1641), !dbg !1754
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1755, metadata !1641), !dbg !1756
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1757, metadata !1641), !dbg !1758
  call void @llvm.dbg.declare(metadata [128 x i8]* %ctable, metadata !1759, metadata !1641), !dbg !1763
  call void @llvm.dbg.declare(metadata %struct.QpegContext** %a, metadata !1764, metadata !1641), !dbg !1765
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1766
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1767
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1767
  %2 = bitcast i8* %1 to %struct.QpegContext*, !dbg !1766
  store %struct.QpegContext* %2, %struct.QpegContext** %a, align 8, !dbg !1765
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1768, metadata !1641), !dbg !1770
  %3 = load %struct.QpegContext*, %struct.QpegContext** %a, align 8, !dbg !1771
  %pic = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %3, i32 0, i32 1, !dbg !1772
  %4 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !1772
  store %struct.AVFrame* %4, %struct.AVFrame** %p, align 8, !dbg !1770
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %ref, metadata !1773, metadata !1641), !dbg !1774
  %5 = load %struct.QpegContext*, %struct.QpegContext** %a, align 8, !dbg !1775
  %ref1 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %5, i32 0, i32 2, !dbg !1776
  %6 = load %struct.AVFrame*, %struct.AVFrame** %ref1, align 8, !dbg !1776
  store %struct.AVFrame* %6, %struct.AVFrame** %ref, align 8, !dbg !1774
  call void @llvm.dbg.declare(metadata i8** %outdata, metadata !1777, metadata !1641), !dbg !1778
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !1779, metadata !1641), !dbg !1780
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1781, metadata !1641), !dbg !1782
  call void @llvm.dbg.declare(metadata i32* %pal_size, metadata !1783, metadata !1641), !dbg !1784
  call void @llvm.dbg.declare(metadata i8** %pal, metadata !1785, metadata !1641), !dbg !1786
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1787
  %call = call i8* @av_packet_get_side_data(%struct.AVPacket* %7, i32 0, i32* %pal_size), !dbg !1788
  store i8* %call, i8** %pal, align 8, !dbg !1786
  %8 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1789
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 4, !dbg !1791
  %9 = load i32, i32* %size, align 8, !dbg !1791
  %cmp = icmp slt i32 %9, 134, !dbg !1792
  br i1 %cmp, label %if.then, label %if.end, !dbg !1793

if.then:                                          ; preds = %entry
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1794
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !1794
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0)), !dbg !1796
  store i32 -1094995529, i32* %retval, align 4, !dbg !1797
  br label %return, !dbg !1797

if.end:                                           ; preds = %entry
  %12 = load %struct.QpegContext*, %struct.QpegContext** %a, align 8, !dbg !1798
  %buffer = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %12, i32 0, i32 4, !dbg !1799
  %13 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1800
  %data2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %13, i32 0, i32 3, !dbg !1801
  %14 = load i8*, i8** %data2, align 8, !dbg !1801
  %15 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1802
  %size3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 4, !dbg !1803
  %16 = load i32, i32* %size3, align 8, !dbg !1803
  store %struct.GetByteContext* %buffer, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1804
  store i8* %14, i8** %buf.addr.i, align 8, !dbg !1804
  store i32 %16, i32* %buf_size.addr.i, align 4, !dbg !1804
  %17 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1805
  %cmp.i = icmp sge i32 %17, 0, !dbg !1809
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1810

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 137) #7, !dbg !1811
  call void @abort() #8, !dbg !1814
  unreachable, !dbg !1816

bytestream2_init.exit:                            ; preds = %if.end
  %18 = load i8*, i8** %buf.addr.i, align 8, !dbg !1817
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1818
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 0, !dbg !1819
  store i8* %18, i8** %buffer.i, align 8, !dbg !1820
  %20 = load i8*, i8** %buf.addr.i, align 8, !dbg !1821
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1822
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 2, !dbg !1823
  store i8* %20, i8** %buffer_start.i, align 8, !dbg !1824
  %22 = load i8*, i8** %buf.addr.i, align 8, !dbg !1825
  %23 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1826
  %idx.ext.i = sext i32 %23 to i64, !dbg !1827
  %add.ptr.i = getelementptr inbounds i8, i8* %22, i64 %idx.ext.i, !dbg !1827
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1828
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 1, !dbg !1829
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1830
  %25 = load %struct.AVFrame*, %struct.AVFrame** %ref, align 8, !dbg !1831
  call void @av_frame_unref(%struct.AVFrame* %25), !dbg !1832
  %26 = load %struct.AVFrame*, %struct.AVFrame** %ref, align 8, !dbg !1833
  %27 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1834
  call void @av_frame_move_ref(%struct.AVFrame* %26, %struct.AVFrame* %27), !dbg !1835
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1836
  %29 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1838
  %call4 = call i32 @ff_get_buffer(%struct.AVCodecContext* %28, %struct.AVFrame* %29, i32 1), !dbg !1839
  store i32 %call4, i32* %ret, align 4, !dbg !1840
  %cmp5 = icmp slt i32 %call4, 0, !dbg !1841
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1842

if.then6:                                         ; preds = %bytestream2_init.exit
  %30 = load i32, i32* %ret, align 4, !dbg !1843
  store i32 %30, i32* %retval, align 4, !dbg !1844
  br label %return, !dbg !1844

if.end7:                                          ; preds = %bytestream2_init.exit
  %31 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1845
  %data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 0, !dbg !1846
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data8, i64 0, i64 0, !dbg !1845
  %32 = load i8*, i8** %arrayidx, align 8, !dbg !1845
  store i8* %32, i8** %outdata, align 8, !dbg !1847
  %33 = load %struct.QpegContext*, %struct.QpegContext** %a, align 8, !dbg !1848
  %buffer9 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %33, i32 0, i32 4, !dbg !1849
  store %struct.GetByteContext* %buffer9, %struct.GetByteContext** %g.addr.i44, align 8, !dbg !1850
  store i32 4, i32* %size.addr.i, align 4, !dbg !1850
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i44, align 8, !dbg !1851
  %buffer_end.i45 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 1, !dbg !1852
  %35 = load i8*, i8** %buffer_end.i45, align 8, !dbg !1852
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i44, align 8, !dbg !1853
  %buffer.i46 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 0, !dbg !1854
  %37 = load i8*, i8** %buffer.i46, align 8, !dbg !1854
  %sub.ptr.lhs.cast.i = ptrtoint i8* %35 to i64, !dbg !1855
  %sub.ptr.rhs.cast.i = ptrtoint i8* %37 to i64, !dbg !1855
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1855
  %38 = load i32, i32* %size.addr.i, align 4, !dbg !1856
  %conv.i = zext i32 %38 to i64, !dbg !1857
  %cmp.i47 = icmp sgt i64 %sub.ptr.sub.i, %conv.i, !dbg !1858
  br i1 %cmp.i47, label %cond.true.i, label %cond.false.i, !dbg !1859

cond.true.i:                                      ; preds = %if.end7
  %39 = load i32, i32* %size.addr.i, align 4, !dbg !1860
  %conv2.i = zext i32 %39 to i64, !dbg !1862
  br label %bytestream2_skip.exit, !dbg !1863

cond.false.i:                                     ; preds = %if.end7
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i44, align 8, !dbg !1864
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 1, !dbg !1866
  %41 = load i8*, i8** %buffer_end3.i, align 8, !dbg !1866
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i44, align 8, !dbg !1867
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !1868
  %43 = load i8*, i8** %buffer4.i, align 8, !dbg !1868
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %41 to i64, !dbg !1869
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %43 to i64, !dbg !1869
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !1869
  br label %bytestream2_skip.exit, !dbg !1870

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !1871
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i44, align 8, !dbg !1873
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 0, !dbg !1874
  %45 = load i8*, i8** %buffer8.i, align 8, !dbg !1875
  %add.ptr.i48 = getelementptr inbounds i8, i8* %45, i64 %cond.i, !dbg !1875
  store i8* %add.ptr.i48, i8** %buffer8.i, align 8, !dbg !1875
  %46 = load %struct.QpegContext*, %struct.QpegContext** %a, align 8, !dbg !1876
  %buffer10 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %46, i32 0, i32 4, !dbg !1877
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %ctable, i32 0, i32 0, !dbg !1878
  store %struct.GetByteContext* %buffer10, %struct.GetByteContext** %g.addr.i49, align 8, !dbg !1879
  store i8* %arraydecay, i8** %dst.addr.i, align 8, !dbg !1879
  store i32 128, i32* %size.addr.i50, align 4, !dbg !1879
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i49, align 8, !dbg !1880
  %buffer_end.i51 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 1, !dbg !1881
  %48 = load i8*, i8** %buffer_end.i51, align 8, !dbg !1881
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i49, align 8, !dbg !1882
  %buffer.i52 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 0, !dbg !1883
  %50 = load i8*, i8** %buffer.i52, align 8, !dbg !1883
  %sub.ptr.lhs.cast.i53 = ptrtoint i8* %48 to i64, !dbg !1884
  %sub.ptr.rhs.cast.i54 = ptrtoint i8* %50 to i64, !dbg !1884
  %sub.ptr.sub.i55 = sub i64 %sub.ptr.lhs.cast.i53, %sub.ptr.rhs.cast.i54, !dbg !1884
  %51 = load i32, i32* %size.addr.i50, align 4, !dbg !1885
  %conv.i56 = zext i32 %51 to i64, !dbg !1886
  %cmp.i57 = icmp sgt i64 %sub.ptr.sub.i55, %conv.i56, !dbg !1887
  br i1 %cmp.i57, label %cond.true.i59, label %cond.false.i65, !dbg !1888

cond.true.i59:                                    ; preds = %bytestream2_skip.exit
  %52 = load i32, i32* %size.addr.i50, align 4, !dbg !1889
  %conv2.i58 = zext i32 %52 to i64, !dbg !1891
  br label %bytestream2_get_buffer.exit, !dbg !1892

cond.false.i65:                                   ; preds = %bytestream2_skip.exit
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i49, align 8, !dbg !1893
  %buffer_end3.i60 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 1, !dbg !1895
  %54 = load i8*, i8** %buffer_end3.i60, align 8, !dbg !1895
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i49, align 8, !dbg !1896
  %buffer4.i61 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 0, !dbg !1897
  %56 = load i8*, i8** %buffer4.i61, align 8, !dbg !1897
  %sub.ptr.lhs.cast5.i62 = ptrtoint i8* %54 to i64, !dbg !1898
  %sub.ptr.rhs.cast6.i63 = ptrtoint i8* %56 to i64, !dbg !1898
  %sub.ptr.sub7.i64 = sub i64 %sub.ptr.lhs.cast5.i62, %sub.ptr.rhs.cast6.i63, !dbg !1898
  br label %bytestream2_get_buffer.exit, !dbg !1899

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i59, %cond.false.i65
  %cond.i66 = phi i64 [ %conv2.i58, %cond.true.i59 ], [ %sub.ptr.sub7.i64, %cond.false.i65 ], !dbg !1900
  %conv8.i = trunc i64 %cond.i66 to i32, !dbg !1902
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !1903
  %57 = load i8*, i8** %dst.addr.i, align 8, !dbg !1904
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i49, align 8, !dbg !1905
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 0, !dbg !1906
  %59 = load i8*, i8** %buffer9.i, align 8, !dbg !1906
  %60 = load i32, i32* %size2.i, align 4, !dbg !1907
  %conv10.i = sext i32 %60 to i64, !dbg !1907
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %59, i64 %conv10.i, i32 1, i1 false) #7, !dbg !1908
  %61 = load i32, i32* %size2.i, align 4, !dbg !1909
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i49, align 8, !dbg !1910
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 0, !dbg !1911
  %63 = load i8*, i8** %buffer11.i, align 8, !dbg !1912
  %idx.ext.i67 = sext i32 %61 to i64, !dbg !1912
  %add.ptr.i68 = getelementptr inbounds i8, i8* %63, i64 %idx.ext.i67, !dbg !1912
  store i8* %add.ptr.i68, i8** %buffer11.i, align 8, !dbg !1912
  %64 = load i32, i32* %size2.i, align 4, !dbg !1913
  %65 = load %struct.QpegContext*, %struct.QpegContext** %a, align 8, !dbg !1914
  %buffer12 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %65, i32 0, i32 4, !dbg !1915
  store %struct.GetByteContext* %buffer12, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !1916
  store i32 1, i32* %size.addr.i70, align 4, !dbg !1916
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !1917
  %buffer_end.i71 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 1, !dbg !1918
  %67 = load i8*, i8** %buffer_end.i71, align 8, !dbg !1918
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !1919
  %buffer.i72 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 0, !dbg !1920
  %69 = load i8*, i8** %buffer.i72, align 8, !dbg !1920
  %sub.ptr.lhs.cast.i73 = ptrtoint i8* %67 to i64, !dbg !1921
  %sub.ptr.rhs.cast.i74 = ptrtoint i8* %69 to i64, !dbg !1921
  %sub.ptr.sub.i75 = sub i64 %sub.ptr.lhs.cast.i73, %sub.ptr.rhs.cast.i74, !dbg !1921
  %70 = load i32, i32* %size.addr.i70, align 4, !dbg !1922
  %conv.i76 = zext i32 %70 to i64, !dbg !1923
  %cmp.i77 = icmp sgt i64 %sub.ptr.sub.i75, %conv.i76, !dbg !1924
  br i1 %cmp.i77, label %cond.true.i79, label %cond.false.i85, !dbg !1925

cond.true.i79:                                    ; preds = %bytestream2_get_buffer.exit
  %71 = load i32, i32* %size.addr.i70, align 4, !dbg !1926
  %conv2.i78 = zext i32 %71 to i64, !dbg !1927
  br label %bytestream2_skip.exit89, !dbg !1928

cond.false.i85:                                   ; preds = %bytestream2_get_buffer.exit
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !1929
  %buffer_end3.i80 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 1, !dbg !1930
  %73 = load i8*, i8** %buffer_end3.i80, align 8, !dbg !1930
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !1931
  %buffer4.i81 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 0, !dbg !1932
  %75 = load i8*, i8** %buffer4.i81, align 8, !dbg !1932
  %sub.ptr.lhs.cast5.i82 = ptrtoint i8* %73 to i64, !dbg !1933
  %sub.ptr.rhs.cast6.i83 = ptrtoint i8* %75 to i64, !dbg !1933
  %sub.ptr.sub7.i84 = sub i64 %sub.ptr.lhs.cast5.i82, %sub.ptr.rhs.cast6.i83, !dbg !1933
  br label %bytestream2_skip.exit89, !dbg !1934

bytestream2_skip.exit89:                          ; preds = %cond.true.i79, %cond.false.i85
  %cond.i86 = phi i64 [ %conv2.i78, %cond.true.i79 ], [ %sub.ptr.sub7.i84, %cond.false.i85 ], !dbg !1935
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !1936
  %buffer8.i87 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 0, !dbg !1937
  %77 = load i8*, i8** %buffer8.i87, align 8, !dbg !1938
  %add.ptr.i88 = getelementptr inbounds i8, i8* %77, i64 %cond.i86, !dbg !1938
  store i8* %add.ptr.i88, i8** %buffer8.i87, align 8, !dbg !1938
  %78 = load %struct.QpegContext*, %struct.QpegContext** %a, align 8, !dbg !1939
  %buffer13 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %78, i32 0, i32 4, !dbg !1940
  store %struct.GetByteContext* %buffer13, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !1941
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !1942
  %buffer_end.i91 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 1, !dbg !1944
  %80 = load i8*, i8** %buffer_end.i91, align 8, !dbg !1944
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !1945
  %buffer.i92 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 0, !dbg !1946
  %82 = load i8*, i8** %buffer.i92, align 8, !dbg !1946
  %sub.ptr.lhs.cast.i93 = ptrtoint i8* %80 to i64, !dbg !1947
  %sub.ptr.rhs.cast.i94 = ptrtoint i8* %82 to i64, !dbg !1947
  %sub.ptr.sub.i95 = sub i64 %sub.ptr.lhs.cast.i93, %sub.ptr.rhs.cast.i94, !dbg !1947
  %cmp.i96 = icmp slt i64 %sub.ptr.sub.i95, 1, !dbg !1948
  br i1 %cmp.i96, label %if.then.i97, label %if.end.i, !dbg !1949

if.then.i97:                                      ; preds = %bytestream2_skip.exit89
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !1950
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 1, !dbg !1953
  %84 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1953
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !1954
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 0, !dbg !1955
  store i8* %84, i8** %buffer2.i, align 8, !dbg !1956
  store i32 0, i32* %retval.i, align 4, !dbg !1957
  br label %bytestream2_get_byte.exit, !dbg !1957

if.end.i:                                         ; preds = %bytestream2_skip.exit89
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !1958
  store %struct.GetByteContext* %86, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1959
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1960
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 0, !dbg !1961
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1962
  %88 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1963
  %89 = load i8*, i8** %88, align 8, !dbg !1964
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %89, i64 1, !dbg !1964
  store i8* %add.ptr.i.i.i, i8** %88, align 8, !dbg !1964
  %90 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1965
  %91 = load i8*, i8** %90, align 8, !dbg !1966
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %91, i64 -1, !dbg !1967
  %92 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !1968
  %conv.i.i.i = zext i8 %92 to i32, !dbg !1969
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !1970
  br label %bytestream2_get_byte.exit, !dbg !1970

bytestream2_get_byte.exit:                        ; preds = %if.then.i97, %if.end.i
  %93 = load i32, i32* %retval.i, align 4, !dbg !1971
  store i32 %93, i32* %delta, align 4, !dbg !1973
  %94 = load i32, i32* %delta, align 4, !dbg !1974
  %cmp15 = icmp eq i32 %94, 16, !dbg !1976
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !1977

if.then16:                                        ; preds = %bytestream2_get_byte.exit
  %95 = load %struct.QpegContext*, %struct.QpegContext** %a, align 8, !dbg !1978
  %96 = load i8*, i8** %outdata, align 8, !dbg !1980
  %97 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1981
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %97, i32 0, i32 1, !dbg !1982
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1981
  %98 = load i32, i32* %arrayidx17, align 8, !dbg !1981
  %99 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1983
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %99, i32 0, i32 20, !dbg !1984
  %100 = load i32, i32* %width, align 4, !dbg !1984
  %101 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1985
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %101, i32 0, i32 21, !dbg !1986
  %102 = load i32, i32* %height, align 8, !dbg !1986
  call void @qpeg_decode_intra(%struct.QpegContext* %95, i8* %96, i32 %98, i32 %100, i32 %102), !dbg !1987
  br label %if.end25, !dbg !1988

if.else:                                          ; preds = %bytestream2_get_byte.exit
  %103 = load %struct.QpegContext*, %struct.QpegContext** %a, align 8, !dbg !1989
  %104 = load i8*, i8** %outdata, align 8, !dbg !1991
  %105 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1992
  %linesize18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %105, i32 0, i32 1, !dbg !1993
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize18, i64 0, i64 0, !dbg !1992
  %106 = load i32, i32* %arrayidx19, align 8, !dbg !1992
  %107 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1994
  %width20 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %107, i32 0, i32 20, !dbg !1995
  %108 = load i32, i32* %width20, align 4, !dbg !1995
  %109 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1996
  %height21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %109, i32 0, i32 21, !dbg !1997
  %110 = load i32, i32* %height21, align 8, !dbg !1997
  %111 = load i32, i32* %delta, align 4, !dbg !1998
  %arraydecay22 = getelementptr inbounds [128 x i8], [128 x i8]* %ctable, i32 0, i32 0, !dbg !1999
  %112 = load %struct.AVFrame*, %struct.AVFrame** %ref, align 8, !dbg !2000
  %data23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %112, i32 0, i32 0, !dbg !2001
  %arrayidx24 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data23, i64 0, i64 0, !dbg !2000
  %113 = load i8*, i8** %arrayidx24, align 8, !dbg !2000
  call void @qpeg_decode_inter(%struct.QpegContext* %103, i8* %104, i32 %106, i32 %108, i32 %110, i32 %111, i8* %arraydecay22, i8* %113), !dbg !2002
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then16
  %114 = load i8*, i8** %pal, align 8, !dbg !2003
  %tobool = icmp ne i8* %114, null, !dbg !2003
  br i1 %tobool, label %land.lhs.true, label %if.else30, !dbg !2005

land.lhs.true:                                    ; preds = %if.end25
  %115 = load i32, i32* %pal_size, align 4, !dbg !2006
  %cmp26 = icmp eq i32 %115, 1024, !dbg !2008
  br i1 %cmp26, label %if.then27, label %if.else30, !dbg !2009

if.then27:                                        ; preds = %land.lhs.true
  %116 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2010
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %116, i32 0, i32 21, !dbg !2012
  store i32 1, i32* %palette_has_changed, align 4, !dbg !2013
  %117 = load %struct.QpegContext*, %struct.QpegContext** %a, align 8, !dbg !2014
  %pal28 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %117, i32 0, i32 3, !dbg !2015
  %arraydecay29 = getelementptr inbounds [256 x i32], [256 x i32]* %pal28, i32 0, i32 0, !dbg !2016
  %118 = bitcast i32* %arraydecay29 to i8*, !dbg !2016
  %119 = load i8*, i8** %pal, align 8, !dbg !2017
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 1024, i32 1, i1 false), !dbg !2016
  br label %if.end34, !dbg !2018

if.else30:                                        ; preds = %land.lhs.true, %if.end25
  %120 = load i8*, i8** %pal, align 8, !dbg !2019
  %tobool31 = icmp ne i8* %120, null, !dbg !2019
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !2019

if.then32:                                        ; preds = %if.else30
  %121 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2022
  %122 = bitcast %struct.AVCodecContext* %121 to i8*, !dbg !2022
  %123 = load i32, i32* %pal_size, align 4, !dbg !2024
  call void (i8*, i32, i8*, ...) @av_log(i8* %122, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %123), !dbg !2025
  br label %if.end33, !dbg !2026

if.end33:                                         ; preds = %if.then32, %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then27
  %124 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2027
  %data35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %124, i32 0, i32 0, !dbg !2028
  %arrayidx36 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data35, i64 0, i64 1, !dbg !2027
  %125 = load i8*, i8** %arrayidx36, align 8, !dbg !2027
  %126 = load %struct.QpegContext*, %struct.QpegContext** %a, align 8, !dbg !2029
  %pal37 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %126, i32 0, i32 3, !dbg !2030
  %arraydecay38 = getelementptr inbounds [256 x i32], [256 x i32]* %pal37, i32 0, i32 0, !dbg !2031
  %127 = bitcast i32* %arraydecay38 to i8*, !dbg !2031
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %127, i64 1024, i32 1, i1 false), !dbg !2031
  %128 = load i8*, i8** %data.addr, align 8, !dbg !2032
  %129 = bitcast i8* %128 to %struct.AVFrame*, !dbg !2032
  %130 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2034
  %call39 = call i32 @av_frame_ref(%struct.AVFrame* %129, %struct.AVFrame* %130), !dbg !2035
  store i32 %call39, i32* %ret, align 4, !dbg !2036
  %cmp40 = icmp slt i32 %call39, 0, !dbg !2037
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !2038

if.then41:                                        ; preds = %if.end34
  %131 = load i32, i32* %ret, align 4, !dbg !2039
  store i32 %131, i32* %retval, align 4, !dbg !2040
  br label %return, !dbg !2040

if.end42:                                         ; preds = %if.end34
  %132 = load i32*, i32** %got_frame.addr, align 8, !dbg !2041
  store i32 1, i32* %132, align 4, !dbg !2042
  %133 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2043
  %size43 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %133, i32 0, i32 4, !dbg !2044
  %134 = load i32, i32* %size43, align 8, !dbg !2044
  store i32 %134, i32* %retval, align 4, !dbg !2045
  br label %return, !dbg !2045

return:                                           ; preds = %if.end42, %if.then41, %if.then6, %if.then
  %135 = load i32, i32* %retval, align 4, !dbg !2046
  ret i32 %135, !dbg !2046
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2047 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %a = alloca %struct.QpegContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2048, metadata !1641), !dbg !2049
  call void @llvm.dbg.declare(metadata %struct.QpegContext** %a, metadata !2050, metadata !1641), !dbg !2051
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2052
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2053
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2053
  %2 = bitcast i8* %1 to %struct.QpegContext*, !dbg !2052
  store %struct.QpegContext* %2, %struct.QpegContext** %a, align 8, !dbg !2051
  %3 = load %struct.QpegContext*, %struct.QpegContext** %a, align 8, !dbg !2054
  %pic = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %3, i32 0, i32 1, !dbg !2055
  call void @av_frame_free(%struct.AVFrame** %pic), !dbg !2056
  %4 = load %struct.QpegContext*, %struct.QpegContext** %a, align 8, !dbg !2057
  %ref = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %4, i32 0, i32 2, !dbg !2058
  call void @av_frame_free(%struct.AVFrame** %ref), !dbg !2059
  ret i32 0, !dbg !2060
}

; Function Attrs: nounwind uwtable
define internal void @decode_flush(%struct.AVCodecContext* %avctx) #1 !dbg !2061 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %a = alloca %struct.QpegContext*, align 8
  %i = alloca i32, align 4
  %pal_size = alloca i32, align 4
  %pal_src = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2062, metadata !1641), !dbg !2063
  call void @llvm.dbg.declare(metadata %struct.QpegContext** %a, metadata !2064, metadata !1641), !dbg !2065
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2066
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2067
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2067
  %2 = bitcast i8* %1 to %struct.QpegContext*, !dbg !2066
  store %struct.QpegContext* %2, %struct.QpegContext** %a, align 8, !dbg !2065
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2068, metadata !1641), !dbg !2069
  call void @llvm.dbg.declare(metadata i32* %pal_size, metadata !2070, metadata !1641), !dbg !2071
  call void @llvm.dbg.declare(metadata i8** %pal_src, metadata !2072, metadata !1641), !dbg !2073
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2074
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 16, !dbg !2075
  %4 = load i32, i32* %extradata_size, align 8, !dbg !2075
  %cmp = icmp ugt i32 1024, %4, !dbg !2076
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2077

cond.true:                                        ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2078
  %extradata_size1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 16, !dbg !2080
  %6 = load i32, i32* %extradata_size1, align 8, !dbg !2080
  br label %cond.end, !dbg !2081

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2082

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 1024, %cond.false ], !dbg !2084
  store i32 %cond, i32* %pal_size, align 4, !dbg !2086
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2087
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 15, !dbg !2088
  %8 = load i8*, i8** %extradata, align 8, !dbg !2088
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2089
  %extradata_size2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 16, !dbg !2090
  %10 = load i32, i32* %extradata_size2, align 8, !dbg !2090
  %idx.ext = sext i32 %10 to i64, !dbg !2091
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext, !dbg !2091
  %11 = load i32, i32* %pal_size, align 4, !dbg !2092
  %idx.ext3 = sext i32 %11 to i64, !dbg !2093
  %idx.neg = sub i64 0, %idx.ext3, !dbg !2093
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !2093
  store i8* %add.ptr4, i8** %pal_src, align 8, !dbg !2094
  store i32 0, i32* %i, align 4, !dbg !2095
  br label %for.cond, !dbg !2097

for.cond:                                         ; preds = %for.inc, %cond.end
  %12 = load i32, i32* %i, align 4, !dbg !2098
  %13 = load i32, i32* %pal_size, align 4, !dbg !2101
  %div = sdiv i32 %13, 4, !dbg !2102
  %cmp5 = icmp slt i32 %12, %div, !dbg !2103
  br i1 %cmp5, label %for.body, label %for.end, !dbg !2104

for.body:                                         ; preds = %for.cond
  %14 = load i8*, i8** %pal_src, align 8, !dbg !2105
  %15 = load i32, i32* %i, align 4, !dbg !2106
  %mul = mul nsw i32 4, %15, !dbg !2107
  %idx.ext6 = sext i32 %mul to i64, !dbg !2108
  %add.ptr7 = getelementptr inbounds i8, i8* %14, i64 %idx.ext6, !dbg !2108
  %16 = bitcast i8* %add.ptr7 to %union.unaligned_32*, !dbg !2109
  %l = bitcast %union.unaligned_32* %16 to i32*, !dbg !2109
  %17 = load i32, i32* %l, align 1, !dbg !2109
  %or = or i32 -16777216, %17, !dbg !2110
  %18 = load i32, i32* %i, align 4, !dbg !2111
  %idxprom = sext i32 %18 to i64, !dbg !2112
  %19 = load %struct.QpegContext*, %struct.QpegContext** %a, align 8, !dbg !2112
  %pal = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %19, i32 0, i32 3, !dbg !2113
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %pal, i64 0, i64 %idxprom, !dbg !2112
  store i32 %or, i32* %arrayidx, align 4, !dbg !2114
  br label %for.inc, !dbg !2112

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !2115
  %inc = add nsw i32 %20, 1, !dbg !2115
  store i32 %inc, i32* %i, align 4, !dbg !2115
  br label %for.cond, !dbg !2117, !llvm.loop !2118

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2120
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @av_frame_alloc() #3

declare i8* @av_packet_get_side_data(%struct.AVPacket*, i32, i32*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @av_frame_unref(%struct.AVFrame*) #3

declare void @av_frame_move_ref(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @qpeg_decode_intra(%struct.QpegContext* %qctx, i8* %dst, i32 %stride, i32 %width, i32 %height) #1 !dbg !2121 {
entry:
  %b.addr.i.i.i260 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i260, metadata !1699, metadata !1641), !dbg !2124
  %g.addr.i.i261 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i261, metadata !1714, metadata !1641), !dbg !2129
  %retval.i262 = alloca i32, align 4
  %g.addr.i263 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i263, metadata !1716, metadata !1641), !dbg !2130
  %b.addr.i.i.i241 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i241, metadata !1699, metadata !1641), !dbg !2131
  %g.addr.i.i242 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i242, metadata !1714, metadata !1641), !dbg !2137
  %retval.i243 = alloca i32, align 4
  %g.addr.i244 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i244, metadata !1716, metadata !1641), !dbg !2138
  %b.addr.i.i.i222 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i222, metadata !1699, metadata !1641), !dbg !2139
  %g.addr.i.i223 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i223, metadata !1714, metadata !1641), !dbg !2143
  %retval.i224 = alloca i32, align 4
  %g.addr.i225 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i225, metadata !1716, metadata !1641), !dbg !2144
  %b.addr.i.i.i203 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i203, metadata !1699, metadata !1641), !dbg !2145
  %g.addr.i.i204 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i204, metadata !1714, metadata !1641), !dbg !2151
  %retval.i205 = alloca i32, align 4
  %g.addr.i206 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i206, metadata !1716, metadata !1641), !dbg !2152
  %b.addr.i.i.i184 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i184, metadata !1699, metadata !1641), !dbg !2153
  %g.addr.i.i185 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i185, metadata !1714, metadata !1641), !dbg !2160
  %retval.i186 = alloca i32, align 4
  %g.addr.i187 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i187, metadata !1716, metadata !1641), !dbg !2161
  %b.addr.i.i.i165 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i165, metadata !1699, metadata !1641), !dbg !2162
  %g.addr.i.i166 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i166, metadata !1714, metadata !1641), !dbg !2166
  %retval.i167 = alloca i32, align 4
  %g.addr.i168 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i168, metadata !1716, metadata !1641), !dbg !2167
  %b.addr.i.i.i146 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i146, metadata !1699, metadata !1641), !dbg !2168
  %g.addr.i.i147 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i147, metadata !1714, metadata !1641), !dbg !2174
  %retval.i148 = alloca i32, align 4
  %g.addr.i149 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i149, metadata !1716, metadata !1641), !dbg !2175
  %b.addr.i.i.i127 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i127, metadata !1699, metadata !1641), !dbg !2176
  %g.addr.i.i128 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i128, metadata !1714, metadata !1641), !dbg !2182
  %retval.i129 = alloca i32, align 4
  %g.addr.i130 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i130, metadata !1716, metadata !1641), !dbg !2183
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1699, metadata !1641), !dbg !2184
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1714, metadata !1641), !dbg !2192
  %retval.i = alloca i32, align 4
  %g.addr.i121 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i121, metadata !1716, metadata !1641), !dbg !2193
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2194, metadata !1641), !dbg !2196
  %qctx.addr = alloca %struct.QpegContext*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %code = alloca i32, align 4
  %c0 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %run = alloca i32, align 4
  %copy = alloca i32, align 4
  %filled = alloca i32, align 4
  %rows_to_go = alloca i32, align 4
  %p = alloca i32, align 4
  %step = alloca i32, align 4
  store %struct.QpegContext* %qctx, %struct.QpegContext** %qctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QpegContext** %qctx.addr, metadata !2199, metadata !1641), !dbg !2200
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2201, metadata !1641), !dbg !2202
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2203, metadata !1641), !dbg !2204
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2205, metadata !1641), !dbg !2206
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2207, metadata !1641), !dbg !2208
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2209, metadata !1641), !dbg !2210
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2211, metadata !1641), !dbg !2212
  call void @llvm.dbg.declare(metadata i32* %c0, metadata !2213, metadata !1641), !dbg !2214
  call void @llvm.dbg.declare(metadata i32* %c1, metadata !2215, metadata !1641), !dbg !2216
  call void @llvm.dbg.declare(metadata i32* %run, metadata !2217, metadata !1641), !dbg !2218
  call void @llvm.dbg.declare(metadata i32* %copy, metadata !2219, metadata !1641), !dbg !2220
  call void @llvm.dbg.declare(metadata i32* %filled, metadata !2221, metadata !1641), !dbg !2222
  store i32 0, i32* %filled, align 4, !dbg !2222
  call void @llvm.dbg.declare(metadata i32* %rows_to_go, metadata !2223, metadata !1641), !dbg !2224
  %0 = load i32, i32* %height.addr, align 4, !dbg !2225
  store i32 %0, i32* %rows_to_go, align 4, !dbg !2226
  %1 = load i32, i32* %height.addr, align 4, !dbg !2227
  %dec = add nsw i32 %1, -1, !dbg !2227
  store i32 %dec, i32* %height.addr, align 4, !dbg !2227
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !2228
  %3 = load i32, i32* %height.addr, align 4, !dbg !2229
  %4 = load i32, i32* %stride.addr, align 4, !dbg !2230
  %mul = mul nsw i32 %3, %4, !dbg !2231
  %idx.ext = sext i32 %mul to i64, !dbg !2232
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !2232
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !2233
  br label %while.cond, !dbg !2234

while.cond:                                       ; preds = %if.end119, %entry
  %5 = load %struct.QpegContext*, %struct.QpegContext** %qctx.addr, align 8, !dbg !2235
  %buffer = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %5, i32 0, i32 4, !dbg !2236
  store %struct.GetByteContext* %buffer, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2237
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2238
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 1, !dbg !2239
  %7 = load i8*, i8** %buffer_end.i, align 8, !dbg !2239
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2240
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !2241
  %9 = load i8*, i8** %buffer.i, align 8, !dbg !2241
  %sub.ptr.lhs.cast.i = ptrtoint i8* %7 to i64, !dbg !2242
  %sub.ptr.rhs.cast.i = ptrtoint i8* %9 to i64, !dbg !2242
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2242
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2238
  %cmp = icmp ugt i32 %conv.i, 0, !dbg !2243
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2244

land.rhs:                                         ; preds = %while.cond
  %10 = load i32, i32* %rows_to_go, align 4, !dbg !2245
  %cmp1 = icmp sgt i32 %10, 0, !dbg !2247
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %11, label %while.body, label %while.end120, !dbg !2248

while.body:                                       ; preds = %land.end
  %12 = load %struct.QpegContext*, %struct.QpegContext** %qctx.addr, align 8, !dbg !2250
  %buffer2 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %12, i32 0, i32 4, !dbg !2251
  store %struct.GetByteContext* %buffer2, %struct.GetByteContext** %g.addr.i263, align 8, !dbg !2252
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i263, align 8, !dbg !2253
  %buffer_end.i264 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 1, !dbg !2254
  %14 = load i8*, i8** %buffer_end.i264, align 8, !dbg !2254
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i263, align 8, !dbg !2255
  %buffer.i265 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 0, !dbg !2256
  %16 = load i8*, i8** %buffer.i265, align 8, !dbg !2256
  %sub.ptr.lhs.cast.i266 = ptrtoint i8* %14 to i64, !dbg !2257
  %sub.ptr.rhs.cast.i267 = ptrtoint i8* %16 to i64, !dbg !2257
  %sub.ptr.sub.i268 = sub i64 %sub.ptr.lhs.cast.i266, %sub.ptr.rhs.cast.i267, !dbg !2257
  %cmp.i269 = icmp slt i64 %sub.ptr.sub.i268, 1, !dbg !2258
  br i1 %cmp.i269, label %if.then.i272, label %if.end.i277, !dbg !2259

if.then.i272:                                     ; preds = %while.body
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i263, align 8, !dbg !2260
  %buffer_end1.i270 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 1, !dbg !2261
  %18 = load i8*, i8** %buffer_end1.i270, align 8, !dbg !2261
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i263, align 8, !dbg !2262
  %buffer2.i271 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 0, !dbg !2263
  store i8* %18, i8** %buffer2.i271, align 8, !dbg !2264
  store i32 0, i32* %retval.i262, align 4, !dbg !2265
  br label %bytestream2_get_byte.exit278, !dbg !2265

if.end.i277:                                      ; preds = %while.body
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i263, align 8, !dbg !2266
  store %struct.GetByteContext* %20, %struct.GetByteContext** %g.addr.i.i261, align 8, !dbg !2267
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i261, align 8, !dbg !2268
  %buffer.i.i273 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !2269
  store i8** %buffer.i.i273, i8*** %b.addr.i.i.i260, align 8, !dbg !2270
  %22 = load i8**, i8*** %b.addr.i.i.i260, align 8, !dbg !2271
  %23 = load i8*, i8** %22, align 8, !dbg !2272
  %add.ptr.i.i.i274 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !2272
  store i8* %add.ptr.i.i.i274, i8** %22, align 8, !dbg !2272
  %24 = load i8**, i8*** %b.addr.i.i.i260, align 8, !dbg !2273
  %25 = load i8*, i8** %24, align 8, !dbg !2274
  %add.ptr1.i.i.i275 = getelementptr inbounds i8, i8* %25, i64 -1, !dbg !2275
  %26 = load i8, i8* %add.ptr1.i.i.i275, align 1, !dbg !2276
  %conv.i.i.i276 = zext i8 %26 to i32, !dbg !2277
  store i32 %conv.i.i.i276, i32* %retval.i262, align 4, !dbg !2278
  br label %bytestream2_get_byte.exit278, !dbg !2278

bytestream2_get_byte.exit278:                     ; preds = %if.then.i272, %if.end.i277
  %27 = load i32, i32* %retval.i262, align 4, !dbg !2279
  store i32 %27, i32* %code, align 4, !dbg !2280
  store i32 0, i32* %copy, align 4, !dbg !2281
  store i32 0, i32* %run, align 4, !dbg !2282
  %28 = load i32, i32* %code, align 4, !dbg !2283
  %cmp4 = icmp eq i32 %28, 252, !dbg !2285
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2286

if.then:                                          ; preds = %bytestream2_get_byte.exit278
  br label %while.end120, !dbg !2287

if.end:                                           ; preds = %bytestream2_get_byte.exit278
  %29 = load i32, i32* %code, align 4, !dbg !2288
  %cmp5 = icmp sge i32 %29, 248, !dbg !2289
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !2290

if.then6:                                         ; preds = %if.end
  %30 = load %struct.QpegContext*, %struct.QpegContext** %qctx.addr, align 8, !dbg !2291
  %buffer7 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %30, i32 0, i32 4, !dbg !2292
  store %struct.GetByteContext* %buffer7, %struct.GetByteContext** %g.addr.i244, align 8, !dbg !2293
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i244, align 8, !dbg !2294
  %buffer_end.i245 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 1, !dbg !2295
  %32 = load i8*, i8** %buffer_end.i245, align 8, !dbg !2295
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i244, align 8, !dbg !2296
  %buffer.i246 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 0, !dbg !2297
  %34 = load i8*, i8** %buffer.i246, align 8, !dbg !2297
  %sub.ptr.lhs.cast.i247 = ptrtoint i8* %32 to i64, !dbg !2298
  %sub.ptr.rhs.cast.i248 = ptrtoint i8* %34 to i64, !dbg !2298
  %sub.ptr.sub.i249 = sub i64 %sub.ptr.lhs.cast.i247, %sub.ptr.rhs.cast.i248, !dbg !2298
  %cmp.i250 = icmp slt i64 %sub.ptr.sub.i249, 1, !dbg !2299
  br i1 %cmp.i250, label %if.then.i253, label %if.end.i258, !dbg !2300

if.then.i253:                                     ; preds = %if.then6
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i244, align 8, !dbg !2301
  %buffer_end1.i251 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %35, i32 0, i32 1, !dbg !2302
  %36 = load i8*, i8** %buffer_end1.i251, align 8, !dbg !2302
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i244, align 8, !dbg !2303
  %buffer2.i252 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %37, i32 0, i32 0, !dbg !2304
  store i8* %36, i8** %buffer2.i252, align 8, !dbg !2305
  store i32 0, i32* %retval.i243, align 4, !dbg !2306
  br label %bytestream2_get_byte.exit259, !dbg !2306

if.end.i258:                                      ; preds = %if.then6
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i244, align 8, !dbg !2307
  store %struct.GetByteContext* %38, %struct.GetByteContext** %g.addr.i.i242, align 8, !dbg !2308
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i242, align 8, !dbg !2309
  %buffer.i.i254 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 0, !dbg !2310
  store i8** %buffer.i.i254, i8*** %b.addr.i.i.i241, align 8, !dbg !2311
  %40 = load i8**, i8*** %b.addr.i.i.i241, align 8, !dbg !2312
  %41 = load i8*, i8** %40, align 8, !dbg !2313
  %add.ptr.i.i.i255 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !2313
  store i8* %add.ptr.i.i.i255, i8** %40, align 8, !dbg !2313
  %42 = load i8**, i8*** %b.addr.i.i.i241, align 8, !dbg !2314
  %43 = load i8*, i8** %42, align 8, !dbg !2315
  %add.ptr1.i.i.i256 = getelementptr inbounds i8, i8* %43, i64 -1, !dbg !2316
  %44 = load i8, i8* %add.ptr1.i.i.i256, align 1, !dbg !2317
  %conv.i.i.i257 = zext i8 %44 to i32, !dbg !2318
  store i32 %conv.i.i.i257, i32* %retval.i243, align 4, !dbg !2319
  br label %bytestream2_get_byte.exit259, !dbg !2319

bytestream2_get_byte.exit259:                     ; preds = %if.then.i253, %if.end.i258
  %45 = load i32, i32* %retval.i243, align 4, !dbg !2320
  store i32 %45, i32* %c0, align 4, !dbg !2321
  %46 = load %struct.QpegContext*, %struct.QpegContext** %qctx.addr, align 8, !dbg !2322
  %buffer9 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %46, i32 0, i32 4, !dbg !2323
  store %struct.GetByteContext* %buffer9, %struct.GetByteContext** %g.addr.i225, align 8, !dbg !2324
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i225, align 8, !dbg !2325
  %buffer_end.i226 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 1, !dbg !2326
  %48 = load i8*, i8** %buffer_end.i226, align 8, !dbg !2326
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i225, align 8, !dbg !2327
  %buffer.i227 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 0, !dbg !2328
  %50 = load i8*, i8** %buffer.i227, align 8, !dbg !2328
  %sub.ptr.lhs.cast.i228 = ptrtoint i8* %48 to i64, !dbg !2329
  %sub.ptr.rhs.cast.i229 = ptrtoint i8* %50 to i64, !dbg !2329
  %sub.ptr.sub.i230 = sub i64 %sub.ptr.lhs.cast.i228, %sub.ptr.rhs.cast.i229, !dbg !2329
  %cmp.i231 = icmp slt i64 %sub.ptr.sub.i230, 1, !dbg !2330
  br i1 %cmp.i231, label %if.then.i234, label %if.end.i239, !dbg !2331

if.then.i234:                                     ; preds = %bytestream2_get_byte.exit259
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i225, align 8, !dbg !2332
  %buffer_end1.i232 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 1, !dbg !2333
  %52 = load i8*, i8** %buffer_end1.i232, align 8, !dbg !2333
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i225, align 8, !dbg !2334
  %buffer2.i233 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 0, !dbg !2335
  store i8* %52, i8** %buffer2.i233, align 8, !dbg !2336
  store i32 0, i32* %retval.i224, align 4, !dbg !2337
  br label %bytestream2_get_byte.exit240, !dbg !2337

if.end.i239:                                      ; preds = %bytestream2_get_byte.exit259
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i225, align 8, !dbg !2338
  store %struct.GetByteContext* %54, %struct.GetByteContext** %g.addr.i.i223, align 8, !dbg !2339
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i223, align 8, !dbg !2340
  %buffer.i.i235 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 0, !dbg !2341
  store i8** %buffer.i.i235, i8*** %b.addr.i.i.i222, align 8, !dbg !2342
  %56 = load i8**, i8*** %b.addr.i.i.i222, align 8, !dbg !2343
  %57 = load i8*, i8** %56, align 8, !dbg !2344
  %add.ptr.i.i.i236 = getelementptr inbounds i8, i8* %57, i64 1, !dbg !2344
  store i8* %add.ptr.i.i.i236, i8** %56, align 8, !dbg !2344
  %58 = load i8**, i8*** %b.addr.i.i.i222, align 8, !dbg !2345
  %59 = load i8*, i8** %58, align 8, !dbg !2346
  %add.ptr1.i.i.i237 = getelementptr inbounds i8, i8* %59, i64 -1, !dbg !2347
  %60 = load i8, i8* %add.ptr1.i.i.i237, align 1, !dbg !2348
  %conv.i.i.i238 = zext i8 %60 to i32, !dbg !2349
  store i32 %conv.i.i.i238, i32* %retval.i224, align 4, !dbg !2350
  br label %bytestream2_get_byte.exit240, !dbg !2350

bytestream2_get_byte.exit240:                     ; preds = %if.then.i234, %if.end.i239
  %61 = load i32, i32* %retval.i224, align 4, !dbg !2351
  store i32 %61, i32* %c1, align 4, !dbg !2352
  %62 = load i32, i32* %code, align 4, !dbg !2353
  %and = and i32 %62, 7, !dbg !2354
  %shl = shl i32 %and, 16, !dbg !2355
  %63 = load i32, i32* %c0, align 4, !dbg !2356
  %shl11 = shl i32 %63, 8, !dbg !2357
  %add = add nsw i32 %shl, %shl11, !dbg !2358
  %64 = load i32, i32* %c1, align 4, !dbg !2359
  %add12 = add nsw i32 %add, %64, !dbg !2360
  %add13 = add nsw i32 %add12, 2, !dbg !2361
  store i32 %add13, i32* %run, align 4, !dbg !2362
  br label %if.end55, !dbg !2363

if.else:                                          ; preds = %if.end
  %65 = load i32, i32* %code, align 4, !dbg !2364
  %cmp14 = icmp sge i32 %65, 240, !dbg !2366
  br i1 %cmp14, label %if.then15, label %if.else22, !dbg !2364

if.then15:                                        ; preds = %if.else
  %66 = load %struct.QpegContext*, %struct.QpegContext** %qctx.addr, align 8, !dbg !2367
  %buffer16 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %66, i32 0, i32 4, !dbg !2368
  store %struct.GetByteContext* %buffer16, %struct.GetByteContext** %g.addr.i206, align 8, !dbg !2369
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i206, align 8, !dbg !2370
  %buffer_end.i207 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 1, !dbg !2371
  %68 = load i8*, i8** %buffer_end.i207, align 8, !dbg !2371
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i206, align 8, !dbg !2372
  %buffer.i208 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 0, !dbg !2373
  %70 = load i8*, i8** %buffer.i208, align 8, !dbg !2373
  %sub.ptr.lhs.cast.i209 = ptrtoint i8* %68 to i64, !dbg !2374
  %sub.ptr.rhs.cast.i210 = ptrtoint i8* %70 to i64, !dbg !2374
  %sub.ptr.sub.i211 = sub i64 %sub.ptr.lhs.cast.i209, %sub.ptr.rhs.cast.i210, !dbg !2374
  %cmp.i212 = icmp slt i64 %sub.ptr.sub.i211, 1, !dbg !2375
  br i1 %cmp.i212, label %if.then.i215, label %if.end.i220, !dbg !2376

if.then.i215:                                     ; preds = %if.then15
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i206, align 8, !dbg !2377
  %buffer_end1.i213 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %71, i32 0, i32 1, !dbg !2378
  %72 = load i8*, i8** %buffer_end1.i213, align 8, !dbg !2378
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i206, align 8, !dbg !2379
  %buffer2.i214 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 0, !dbg !2380
  store i8* %72, i8** %buffer2.i214, align 8, !dbg !2381
  store i32 0, i32* %retval.i205, align 4, !dbg !2382
  br label %bytestream2_get_byte.exit221, !dbg !2382

if.end.i220:                                      ; preds = %if.then15
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i206, align 8, !dbg !2383
  store %struct.GetByteContext* %74, %struct.GetByteContext** %g.addr.i.i204, align 8, !dbg !2384
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i204, align 8, !dbg !2385
  %buffer.i.i216 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 0, !dbg !2386
  store i8** %buffer.i.i216, i8*** %b.addr.i.i.i203, align 8, !dbg !2387
  %76 = load i8**, i8*** %b.addr.i.i.i203, align 8, !dbg !2388
  %77 = load i8*, i8** %76, align 8, !dbg !2389
  %add.ptr.i.i.i217 = getelementptr inbounds i8, i8* %77, i64 1, !dbg !2389
  store i8* %add.ptr.i.i.i217, i8** %76, align 8, !dbg !2389
  %78 = load i8**, i8*** %b.addr.i.i.i203, align 8, !dbg !2390
  %79 = load i8*, i8** %78, align 8, !dbg !2391
  %add.ptr1.i.i.i218 = getelementptr inbounds i8, i8* %79, i64 -1, !dbg !2392
  %80 = load i8, i8* %add.ptr1.i.i.i218, align 1, !dbg !2393
  %conv.i.i.i219 = zext i8 %80 to i32, !dbg !2394
  store i32 %conv.i.i.i219, i32* %retval.i205, align 4, !dbg !2395
  br label %bytestream2_get_byte.exit221, !dbg !2395

bytestream2_get_byte.exit221:                     ; preds = %if.then.i215, %if.end.i220
  %81 = load i32, i32* %retval.i205, align 4, !dbg !2396
  store i32 %81, i32* %c0, align 4, !dbg !2397
  %82 = load i32, i32* %code, align 4, !dbg !2398
  %and18 = and i32 %82, 15, !dbg !2399
  %shl19 = shl i32 %and18, 8, !dbg !2400
  %83 = load i32, i32* %c0, align 4, !dbg !2401
  %add20 = add nsw i32 %shl19, %83, !dbg !2402
  %add21 = add nsw i32 %add20, 2, !dbg !2403
  store i32 %add21, i32* %run, align 4, !dbg !2404
  br label %if.end54, !dbg !2405

if.else22:                                        ; preds = %if.else
  %84 = load i32, i32* %code, align 4, !dbg !2406
  %cmp23 = icmp sge i32 %84, 224, !dbg !2408
  br i1 %cmp23, label %if.then24, label %if.else27, !dbg !2406

if.then24:                                        ; preds = %if.else22
  %85 = load i32, i32* %code, align 4, !dbg !2409
  %and25 = and i32 %85, 31, !dbg !2411
  %add26 = add nsw i32 %and25, 2, !dbg !2412
  store i32 %add26, i32* %run, align 4, !dbg !2413
  br label %if.end53, !dbg !2414

if.else27:                                        ; preds = %if.else22
  %86 = load i32, i32* %code, align 4, !dbg !2415
  %cmp28 = icmp sge i32 %86, 192, !dbg !2417
  br i1 %cmp28, label %if.then29, label %if.else40, !dbg !2415

if.then29:                                        ; preds = %if.else27
  %87 = load %struct.QpegContext*, %struct.QpegContext** %qctx.addr, align 8, !dbg !2418
  %buffer30 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %87, i32 0, i32 4, !dbg !2419
  store %struct.GetByteContext* %buffer30, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2420
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2421
  %buffer_end.i188 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 1, !dbg !2422
  %89 = load i8*, i8** %buffer_end.i188, align 8, !dbg !2422
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2423
  %buffer.i189 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 0, !dbg !2424
  %91 = load i8*, i8** %buffer.i189, align 8, !dbg !2424
  %sub.ptr.lhs.cast.i190 = ptrtoint i8* %89 to i64, !dbg !2425
  %sub.ptr.rhs.cast.i191 = ptrtoint i8* %91 to i64, !dbg !2425
  %sub.ptr.sub.i192 = sub i64 %sub.ptr.lhs.cast.i190, %sub.ptr.rhs.cast.i191, !dbg !2425
  %cmp.i193 = icmp slt i64 %sub.ptr.sub.i192, 1, !dbg !2426
  br i1 %cmp.i193, label %if.then.i196, label %if.end.i201, !dbg !2427

if.then.i196:                                     ; preds = %if.then29
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2428
  %buffer_end1.i194 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 1, !dbg !2429
  %93 = load i8*, i8** %buffer_end1.i194, align 8, !dbg !2429
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2430
  %buffer2.i195 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !2431
  store i8* %93, i8** %buffer2.i195, align 8, !dbg !2432
  store i32 0, i32* %retval.i186, align 4, !dbg !2433
  br label %bytestream2_get_byte.exit202, !dbg !2433

if.end.i201:                                      ; preds = %if.then29
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2434
  store %struct.GetByteContext* %95, %struct.GetByteContext** %g.addr.i.i185, align 8, !dbg !2435
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i185, align 8, !dbg !2436
  %buffer.i.i197 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 0, !dbg !2437
  store i8** %buffer.i.i197, i8*** %b.addr.i.i.i184, align 8, !dbg !2438
  %97 = load i8**, i8*** %b.addr.i.i.i184, align 8, !dbg !2439
  %98 = load i8*, i8** %97, align 8, !dbg !2440
  %add.ptr.i.i.i198 = getelementptr inbounds i8, i8* %98, i64 1, !dbg !2440
  store i8* %add.ptr.i.i.i198, i8** %97, align 8, !dbg !2440
  %99 = load i8**, i8*** %b.addr.i.i.i184, align 8, !dbg !2441
  %100 = load i8*, i8** %99, align 8, !dbg !2442
  %add.ptr1.i.i.i199 = getelementptr inbounds i8, i8* %100, i64 -1, !dbg !2443
  %101 = load i8, i8* %add.ptr1.i.i.i199, align 1, !dbg !2444
  %conv.i.i.i200 = zext i8 %101 to i32, !dbg !2445
  store i32 %conv.i.i.i200, i32* %retval.i186, align 4, !dbg !2446
  br label %bytestream2_get_byte.exit202, !dbg !2446

bytestream2_get_byte.exit202:                     ; preds = %if.then.i196, %if.end.i201
  %102 = load i32, i32* %retval.i186, align 4, !dbg !2447
  store i32 %102, i32* %c0, align 4, !dbg !2448
  %103 = load %struct.QpegContext*, %struct.QpegContext** %qctx.addr, align 8, !dbg !2449
  %buffer32 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %103, i32 0, i32 4, !dbg !2450
  store %struct.GetByteContext* %buffer32, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !2451
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !2452
  %buffer_end.i169 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %104, i32 0, i32 1, !dbg !2453
  %105 = load i8*, i8** %buffer_end.i169, align 8, !dbg !2453
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !2454
  %buffer.i170 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 0, !dbg !2455
  %107 = load i8*, i8** %buffer.i170, align 8, !dbg !2455
  %sub.ptr.lhs.cast.i171 = ptrtoint i8* %105 to i64, !dbg !2456
  %sub.ptr.rhs.cast.i172 = ptrtoint i8* %107 to i64, !dbg !2456
  %sub.ptr.sub.i173 = sub i64 %sub.ptr.lhs.cast.i171, %sub.ptr.rhs.cast.i172, !dbg !2456
  %cmp.i174 = icmp slt i64 %sub.ptr.sub.i173, 1, !dbg !2457
  br i1 %cmp.i174, label %if.then.i177, label %if.end.i182, !dbg !2458

if.then.i177:                                     ; preds = %bytestream2_get_byte.exit202
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !2459
  %buffer_end1.i175 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 1, !dbg !2460
  %109 = load i8*, i8** %buffer_end1.i175, align 8, !dbg !2460
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !2461
  %buffer2.i176 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 0, !dbg !2462
  store i8* %109, i8** %buffer2.i176, align 8, !dbg !2463
  store i32 0, i32* %retval.i167, align 4, !dbg !2464
  br label %bytestream2_get_byte.exit183, !dbg !2464

if.end.i182:                                      ; preds = %bytestream2_get_byte.exit202
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !2465
  store %struct.GetByteContext* %111, %struct.GetByteContext** %g.addr.i.i166, align 8, !dbg !2466
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i166, align 8, !dbg !2467
  %buffer.i.i178 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 0, !dbg !2468
  store i8** %buffer.i.i178, i8*** %b.addr.i.i.i165, align 8, !dbg !2469
  %113 = load i8**, i8*** %b.addr.i.i.i165, align 8, !dbg !2470
  %114 = load i8*, i8** %113, align 8, !dbg !2471
  %add.ptr.i.i.i179 = getelementptr inbounds i8, i8* %114, i64 1, !dbg !2471
  store i8* %add.ptr.i.i.i179, i8** %113, align 8, !dbg !2471
  %115 = load i8**, i8*** %b.addr.i.i.i165, align 8, !dbg !2472
  %116 = load i8*, i8** %115, align 8, !dbg !2473
  %add.ptr1.i.i.i180 = getelementptr inbounds i8, i8* %116, i64 -1, !dbg !2474
  %117 = load i8, i8* %add.ptr1.i.i.i180, align 1, !dbg !2475
  %conv.i.i.i181 = zext i8 %117 to i32, !dbg !2476
  store i32 %conv.i.i.i181, i32* %retval.i167, align 4, !dbg !2477
  br label %bytestream2_get_byte.exit183, !dbg !2477

bytestream2_get_byte.exit183:                     ; preds = %if.then.i177, %if.end.i182
  %118 = load i32, i32* %retval.i167, align 4, !dbg !2478
  store i32 %118, i32* %c1, align 4, !dbg !2479
  %119 = load i32, i32* %code, align 4, !dbg !2480
  %and34 = and i32 %119, 63, !dbg !2481
  %shl35 = shl i32 %and34, 16, !dbg !2482
  %120 = load i32, i32* %c0, align 4, !dbg !2483
  %shl36 = shl i32 %120, 8, !dbg !2484
  %add37 = add nsw i32 %shl35, %shl36, !dbg !2485
  %121 = load i32, i32* %c1, align 4, !dbg !2486
  %add38 = add nsw i32 %add37, %121, !dbg !2487
  %add39 = add nsw i32 %add38, 1, !dbg !2488
  store i32 %add39, i32* %copy, align 4, !dbg !2489
  br label %if.end52, !dbg !2490

if.else40:                                        ; preds = %if.else27
  %122 = load i32, i32* %code, align 4, !dbg !2491
  %cmp41 = icmp sge i32 %122, 128, !dbg !2493
  br i1 %cmp41, label %if.then42, label %if.else49, !dbg !2491

if.then42:                                        ; preds = %if.else40
  %123 = load %struct.QpegContext*, %struct.QpegContext** %qctx.addr, align 8, !dbg !2494
  %buffer43 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %123, i32 0, i32 4, !dbg !2495
  store %struct.GetByteContext* %buffer43, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !2496
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !2497
  %buffer_end.i150 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 1, !dbg !2498
  %125 = load i8*, i8** %buffer_end.i150, align 8, !dbg !2498
  %126 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !2499
  %buffer.i151 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %126, i32 0, i32 0, !dbg !2500
  %127 = load i8*, i8** %buffer.i151, align 8, !dbg !2500
  %sub.ptr.lhs.cast.i152 = ptrtoint i8* %125 to i64, !dbg !2501
  %sub.ptr.rhs.cast.i153 = ptrtoint i8* %127 to i64, !dbg !2501
  %sub.ptr.sub.i154 = sub i64 %sub.ptr.lhs.cast.i152, %sub.ptr.rhs.cast.i153, !dbg !2501
  %cmp.i155 = icmp slt i64 %sub.ptr.sub.i154, 1, !dbg !2502
  br i1 %cmp.i155, label %if.then.i158, label %if.end.i163, !dbg !2503

if.then.i158:                                     ; preds = %if.then42
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !2504
  %buffer_end1.i156 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %128, i32 0, i32 1, !dbg !2505
  %129 = load i8*, i8** %buffer_end1.i156, align 8, !dbg !2505
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !2506
  %buffer2.i157 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 0, !dbg !2507
  store i8* %129, i8** %buffer2.i157, align 8, !dbg !2508
  store i32 0, i32* %retval.i148, align 4, !dbg !2509
  br label %bytestream2_get_byte.exit164, !dbg !2509

if.end.i163:                                      ; preds = %if.then42
  %131 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !2510
  store %struct.GetByteContext* %131, %struct.GetByteContext** %g.addr.i.i147, align 8, !dbg !2511
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i147, align 8, !dbg !2512
  %buffer.i.i159 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %132, i32 0, i32 0, !dbg !2513
  store i8** %buffer.i.i159, i8*** %b.addr.i.i.i146, align 8, !dbg !2514
  %133 = load i8**, i8*** %b.addr.i.i.i146, align 8, !dbg !2515
  %134 = load i8*, i8** %133, align 8, !dbg !2516
  %add.ptr.i.i.i160 = getelementptr inbounds i8, i8* %134, i64 1, !dbg !2516
  store i8* %add.ptr.i.i.i160, i8** %133, align 8, !dbg !2516
  %135 = load i8**, i8*** %b.addr.i.i.i146, align 8, !dbg !2517
  %136 = load i8*, i8** %135, align 8, !dbg !2518
  %add.ptr1.i.i.i161 = getelementptr inbounds i8, i8* %136, i64 -1, !dbg !2519
  %137 = load i8, i8* %add.ptr1.i.i.i161, align 1, !dbg !2520
  %conv.i.i.i162 = zext i8 %137 to i32, !dbg !2521
  store i32 %conv.i.i.i162, i32* %retval.i148, align 4, !dbg !2522
  br label %bytestream2_get_byte.exit164, !dbg !2522

bytestream2_get_byte.exit164:                     ; preds = %if.then.i158, %if.end.i163
  %138 = load i32, i32* %retval.i148, align 4, !dbg !2523
  store i32 %138, i32* %c0, align 4, !dbg !2524
  %139 = load i32, i32* %code, align 4, !dbg !2525
  %and45 = and i32 %139, 127, !dbg !2526
  %shl46 = shl i32 %and45, 8, !dbg !2527
  %140 = load i32, i32* %c0, align 4, !dbg !2528
  %add47 = add nsw i32 %shl46, %140, !dbg !2529
  %add48 = add nsw i32 %add47, 1, !dbg !2530
  store i32 %add48, i32* %copy, align 4, !dbg !2531
  br label %if.end51, !dbg !2532

if.else49:                                        ; preds = %if.else40
  %141 = load i32, i32* %code, align 4, !dbg !2533
  %add50 = add nsw i32 %141, 1, !dbg !2535
  store i32 %add50, i32* %copy, align 4, !dbg !2536
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %bytestream2_get_byte.exit164
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %bytestream2_get_byte.exit183
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then24
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %bytestream2_get_byte.exit221
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %bytestream2_get_byte.exit240
  %142 = load i32, i32* %run, align 4, !dbg !2537
  %tobool = icmp ne i32 %142, 0, !dbg !2537
  br i1 %tobool, label %if.then56, label %if.else95, !dbg !2538

if.then56:                                        ; preds = %if.end55
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2539, metadata !1641), !dbg !2540
  %143 = load %struct.QpegContext*, %struct.QpegContext** %qctx.addr, align 8, !dbg !2541
  %buffer57 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %143, i32 0, i32 4, !dbg !2542
  store %struct.GetByteContext* %buffer57, %struct.GetByteContext** %g.addr.i130, align 8, !dbg !2543
  %144 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i130, align 8, !dbg !2544
  %buffer_end.i131 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %144, i32 0, i32 1, !dbg !2545
  %145 = load i8*, i8** %buffer_end.i131, align 8, !dbg !2545
  %146 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i130, align 8, !dbg !2546
  %buffer.i132 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %146, i32 0, i32 0, !dbg !2547
  %147 = load i8*, i8** %buffer.i132, align 8, !dbg !2547
  %sub.ptr.lhs.cast.i133 = ptrtoint i8* %145 to i64, !dbg !2548
  %sub.ptr.rhs.cast.i134 = ptrtoint i8* %147 to i64, !dbg !2548
  %sub.ptr.sub.i135 = sub i64 %sub.ptr.lhs.cast.i133, %sub.ptr.rhs.cast.i134, !dbg !2548
  %cmp.i136 = icmp slt i64 %sub.ptr.sub.i135, 1, !dbg !2549
  br i1 %cmp.i136, label %if.then.i139, label %if.end.i144, !dbg !2550

if.then.i139:                                     ; preds = %if.then56
  %148 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i130, align 8, !dbg !2551
  %buffer_end1.i137 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %148, i32 0, i32 1, !dbg !2552
  %149 = load i8*, i8** %buffer_end1.i137, align 8, !dbg !2552
  %150 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i130, align 8, !dbg !2553
  %buffer2.i138 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %150, i32 0, i32 0, !dbg !2554
  store i8* %149, i8** %buffer2.i138, align 8, !dbg !2555
  store i32 0, i32* %retval.i129, align 4, !dbg !2556
  br label %bytestream2_get_byte.exit145, !dbg !2556

if.end.i144:                                      ; preds = %if.then56
  %151 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i130, align 8, !dbg !2557
  store %struct.GetByteContext* %151, %struct.GetByteContext** %g.addr.i.i128, align 8, !dbg !2558
  %152 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i128, align 8, !dbg !2559
  %buffer.i.i140 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %152, i32 0, i32 0, !dbg !2560
  store i8** %buffer.i.i140, i8*** %b.addr.i.i.i127, align 8, !dbg !2561
  %153 = load i8**, i8*** %b.addr.i.i.i127, align 8, !dbg !2562
  %154 = load i8*, i8** %153, align 8, !dbg !2563
  %add.ptr.i.i.i141 = getelementptr inbounds i8, i8* %154, i64 1, !dbg !2563
  store i8* %add.ptr.i.i.i141, i8** %153, align 8, !dbg !2563
  %155 = load i8**, i8*** %b.addr.i.i.i127, align 8, !dbg !2564
  %156 = load i8*, i8** %155, align 8, !dbg !2565
  %add.ptr1.i.i.i142 = getelementptr inbounds i8, i8* %156, i64 -1, !dbg !2566
  %157 = load i8, i8* %add.ptr1.i.i.i142, align 1, !dbg !2567
  %conv.i.i.i143 = zext i8 %157 to i32, !dbg !2568
  store i32 %conv.i.i.i143, i32* %retval.i129, align 4, !dbg !2569
  br label %bytestream2_get_byte.exit145, !dbg !2569

bytestream2_get_byte.exit145:                     ; preds = %if.then.i139, %if.end.i144
  %158 = load i32, i32* %retval.i129, align 4, !dbg !2570
  store i32 %158, i32* %p, align 4, !dbg !2571
  store i32 0, i32* %i, align 4, !dbg !2572
  br label %for.cond, !dbg !2574

for.cond:                                         ; preds = %for.inc, %bytestream2_get_byte.exit145
  %159 = load i32, i32* %i, align 4, !dbg !2575
  %160 = load i32, i32* %run, align 4, !dbg !2578
  %cmp59 = icmp slt i32 %159, %160, !dbg !2579
  br i1 %cmp59, label %for.body, label %for.end, !dbg !2580

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %step, metadata !2581, metadata !1641), !dbg !2583
  %161 = load i32, i32* %run, align 4, !dbg !2584
  %162 = load i32, i32* %i, align 4, !dbg !2585
  %sub = sub nsw i32 %161, %162, !dbg !2586
  %163 = load i32, i32* %width.addr, align 4, !dbg !2587
  %164 = load i32, i32* %filled, align 4, !dbg !2588
  %sub60 = sub nsw i32 %163, %164, !dbg !2589
  %cmp61 = icmp sgt i32 %sub, %sub60, !dbg !2590
  br i1 %cmp61, label %cond.true, label %cond.false, !dbg !2591

cond.true:                                        ; preds = %for.body
  %165 = load i32, i32* %width.addr, align 4, !dbg !2592
  %166 = load i32, i32* %filled, align 4, !dbg !2594
  %sub62 = sub nsw i32 %165, %166, !dbg !2595
  br label %cond.end, !dbg !2596

cond.false:                                       ; preds = %for.body
  %167 = load i32, i32* %run, align 4, !dbg !2597
  %168 = load i32, i32* %i, align 4, !dbg !2599
  %sub63 = sub nsw i32 %167, %168, !dbg !2600
  br label %cond.end, !dbg !2601

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub62, %cond.true ], [ %sub63, %cond.false ], !dbg !2602
  store i32 %cond, i32* %step, align 4, !dbg !2604
  %169 = load i8*, i8** %dst.addr, align 8, !dbg !2605
  %170 = load i32, i32* %filled, align 4, !dbg !2606
  %idx.ext64 = sext i32 %170 to i64, !dbg !2607
  %add.ptr65 = getelementptr inbounds i8, i8* %169, i64 %idx.ext64, !dbg !2607
  %171 = load i32, i32* %p, align 4, !dbg !2608
  %172 = trunc i32 %171 to i8, !dbg !2609
  %173 = load i32, i32* %step, align 4, !dbg !2610
  %conv = sext i32 %173 to i64, !dbg !2610
  call void @llvm.memset.p0i8.i64(i8* %add.ptr65, i8 %172, i64 %conv, i32 1, i1 false), !dbg !2609
  %174 = load i32, i32* %step, align 4, !dbg !2611
  %175 = load i32, i32* %filled, align 4, !dbg !2612
  %add66 = add nsw i32 %175, %174, !dbg !2612
  store i32 %add66, i32* %filled, align 4, !dbg !2612
  %176 = load i32, i32* %step, align 4, !dbg !2613
  %sub67 = sub nsw i32 %176, 1, !dbg !2614
  %177 = load i32, i32* %i, align 4, !dbg !2615
  %add68 = add nsw i32 %177, %sub67, !dbg !2615
  store i32 %add68, i32* %i, align 4, !dbg !2615
  %178 = load i32, i32* %filled, align 4, !dbg !2616
  %179 = load i32, i32* %width.addr, align 4, !dbg !2618
  %cmp69 = icmp sge i32 %178, %179, !dbg !2619
  br i1 %cmp69, label %if.then71, label %if.end94, !dbg !2620

if.then71:                                        ; preds = %cond.end
  store i32 0, i32* %filled, align 4, !dbg !2621
  %180 = load i32, i32* %stride.addr, align 4, !dbg !2623
  %181 = load i8*, i8** %dst.addr, align 8, !dbg !2624
  %idx.ext72 = sext i32 %180 to i64, !dbg !2624
  %idx.neg = sub i64 0, %idx.ext72, !dbg !2624
  %add.ptr73 = getelementptr inbounds i8, i8* %181, i64 %idx.neg, !dbg !2624
  store i8* %add.ptr73, i8** %dst.addr, align 8, !dbg !2624
  %182 = load i32, i32* %rows_to_go, align 4, !dbg !2625
  %dec74 = add nsw i32 %182, -1, !dbg !2625
  store i32 %dec74, i32* %rows_to_go, align 4, !dbg !2625
  br label %while.cond75, !dbg !2626

while.cond75:                                     ; preds = %while.body83, %if.then71
  %183 = load i32, i32* %run, align 4, !dbg !2627
  %184 = load i32, i32* %i, align 4, !dbg !2629
  %sub76 = sub nsw i32 %183, %184, !dbg !2630
  %185 = load i32, i32* %width.addr, align 4, !dbg !2631
  %cmp77 = icmp sgt i32 %sub76, %185, !dbg !2632
  br i1 %cmp77, label %land.rhs79, label %land.end82, !dbg !2633

land.rhs79:                                       ; preds = %while.cond75
  %186 = load i32, i32* %rows_to_go, align 4, !dbg !2634
  %cmp80 = icmp sgt i32 %186, 0, !dbg !2636
  br label %land.end82

land.end82:                                       ; preds = %land.rhs79, %while.cond75
  %187 = phi i1 [ false, %while.cond75 ], [ %cmp80, %land.rhs79 ]
  br i1 %187, label %while.body83, label %while.end, !dbg !2637

while.body83:                                     ; preds = %land.end82
  %188 = load i8*, i8** %dst.addr, align 8, !dbg !2639
  %189 = load i32, i32* %p, align 4, !dbg !2641
  %190 = trunc i32 %189 to i8, !dbg !2642
  %191 = load i32, i32* %width.addr, align 4, !dbg !2643
  %conv84 = sext i32 %191 to i64, !dbg !2643
  call void @llvm.memset.p0i8.i64(i8* %188, i8 %190, i64 %conv84, i32 1, i1 false), !dbg !2642
  %192 = load i32, i32* %stride.addr, align 4, !dbg !2644
  %193 = load i8*, i8** %dst.addr, align 8, !dbg !2645
  %idx.ext85 = sext i32 %192 to i64, !dbg !2645
  %idx.neg86 = sub i64 0, %idx.ext85, !dbg !2645
  %add.ptr87 = getelementptr inbounds i8, i8* %193, i64 %idx.neg86, !dbg !2645
  store i8* %add.ptr87, i8** %dst.addr, align 8, !dbg !2645
  %194 = load i32, i32* %rows_to_go, align 4, !dbg !2646
  %dec88 = add nsw i32 %194, -1, !dbg !2646
  store i32 %dec88, i32* %rows_to_go, align 4, !dbg !2646
  %195 = load i32, i32* %width.addr, align 4, !dbg !2647
  %196 = load i32, i32* %i, align 4, !dbg !2648
  %add89 = add nsw i32 %196, %195, !dbg !2648
  store i32 %add89, i32* %i, align 4, !dbg !2648
  br label %while.cond75, !dbg !2649, !llvm.loop !2651

while.end:                                        ; preds = %land.end82
  %197 = load i32, i32* %rows_to_go, align 4, !dbg !2652
  %cmp90 = icmp sle i32 %197, 0, !dbg !2654
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !2655

if.then92:                                        ; preds = %while.end
  br label %for.end, !dbg !2656

if.end93:                                         ; preds = %while.end
  br label %if.end94, !dbg !2657

if.end94:                                         ; preds = %if.end93, %cond.end
  br label %for.inc, !dbg !2658

for.inc:                                          ; preds = %if.end94
  %198 = load i32, i32* %i, align 4, !dbg !2659
  %inc = add nsw i32 %198, 1, !dbg !2659
  store i32 %inc, i32* %i, align 4, !dbg !2659
  br label %for.cond, !dbg !2661, !llvm.loop !2662

for.end:                                          ; preds = %if.then92, %for.cond
  br label %if.end119, !dbg !2664

if.else95:                                        ; preds = %if.end55
  store i32 0, i32* %i, align 4, !dbg !2665
  br label %for.cond96, !dbg !2666

for.cond96:                                       ; preds = %for.inc116, %if.else95
  %199 = load i32, i32* %i, align 4, !dbg !2667
  %200 = load i32, i32* %copy, align 4, !dbg !2669
  %cmp97 = icmp slt i32 %199, %200, !dbg !2670
  br i1 %cmp97, label %for.body99, label %for.end118, !dbg !2671

for.body99:                                       ; preds = %for.cond96
  %201 = load %struct.QpegContext*, %struct.QpegContext** %qctx.addr, align 8, !dbg !2672
  %buffer100 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %201, i32 0, i32 4, !dbg !2673
  store %struct.GetByteContext* %buffer100, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !2674
  %202 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !2675
  %buffer_end.i122 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %202, i32 0, i32 1, !dbg !2676
  %203 = load i8*, i8** %buffer_end.i122, align 8, !dbg !2676
  %204 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !2677
  %buffer.i123 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %204, i32 0, i32 0, !dbg !2678
  %205 = load i8*, i8** %buffer.i123, align 8, !dbg !2678
  %sub.ptr.lhs.cast.i124 = ptrtoint i8* %203 to i64, !dbg !2679
  %sub.ptr.rhs.cast.i125 = ptrtoint i8* %205 to i64, !dbg !2679
  %sub.ptr.sub.i126 = sub i64 %sub.ptr.lhs.cast.i124, %sub.ptr.rhs.cast.i125, !dbg !2679
  %cmp.i = icmp slt i64 %sub.ptr.sub.i126, 1, !dbg !2680
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2681

if.then.i:                                        ; preds = %for.body99
  %206 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !2682
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %206, i32 0, i32 1, !dbg !2683
  %207 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2683
  %208 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !2684
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %208, i32 0, i32 0, !dbg !2685
  store i8* %207, i8** %buffer2.i, align 8, !dbg !2686
  store i32 0, i32* %retval.i, align 4, !dbg !2687
  br label %bytestream2_get_byte.exit, !dbg !2687

if.end.i:                                         ; preds = %for.body99
  %209 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !2688
  store %struct.GetByteContext* %209, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2689
  %210 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2690
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %210, i32 0, i32 0, !dbg !2691
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2692
  %211 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2693
  %212 = load i8*, i8** %211, align 8, !dbg !2694
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %212, i64 1, !dbg !2694
  store i8* %add.ptr.i.i.i, i8** %211, align 8, !dbg !2694
  %213 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2695
  %214 = load i8*, i8** %213, align 8, !dbg !2696
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %214, i64 -1, !dbg !2697
  %215 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !2698
  %conv.i.i.i = zext i8 %215 to i32, !dbg !2699
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2700
  br label %bytestream2_get_byte.exit, !dbg !2700

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %216 = load i32, i32* %retval.i, align 4, !dbg !2701
  %conv102 = trunc i32 %216 to i8, !dbg !2674
  %217 = load i32, i32* %filled, align 4, !dbg !2702
  %inc103 = add nsw i32 %217, 1, !dbg !2702
  store i32 %inc103, i32* %filled, align 4, !dbg !2702
  %idxprom = sext i32 %217 to i64, !dbg !2703
  %218 = load i8*, i8** %dst.addr, align 8, !dbg !2703
  %arrayidx = getelementptr inbounds i8, i8* %218, i64 %idxprom, !dbg !2703
  store i8 %conv102, i8* %arrayidx, align 1, !dbg !2704
  %219 = load i32, i32* %filled, align 4, !dbg !2705
  %220 = load i32, i32* %width.addr, align 4, !dbg !2707
  %cmp104 = icmp sge i32 %219, %220, !dbg !2708
  br i1 %cmp104, label %if.then106, label %if.end115, !dbg !2709

if.then106:                                       ; preds = %bytestream2_get_byte.exit
  store i32 0, i32* %filled, align 4, !dbg !2710
  %221 = load i32, i32* %stride.addr, align 4, !dbg !2712
  %222 = load i8*, i8** %dst.addr, align 8, !dbg !2713
  %idx.ext107 = sext i32 %221 to i64, !dbg !2713
  %idx.neg108 = sub i64 0, %idx.ext107, !dbg !2713
  %add.ptr109 = getelementptr inbounds i8, i8* %222, i64 %idx.neg108, !dbg !2713
  store i8* %add.ptr109, i8** %dst.addr, align 8, !dbg !2713
  %223 = load i32, i32* %rows_to_go, align 4, !dbg !2714
  %dec110 = add nsw i32 %223, -1, !dbg !2714
  store i32 %dec110, i32* %rows_to_go, align 4, !dbg !2714
  %224 = load i32, i32* %rows_to_go, align 4, !dbg !2715
  %cmp111 = icmp sle i32 %224, 0, !dbg !2717
  br i1 %cmp111, label %if.then113, label %if.end114, !dbg !2718

if.then113:                                       ; preds = %if.then106
  br label %for.end118, !dbg !2719

if.end114:                                        ; preds = %if.then106
  br label %if.end115, !dbg !2720

if.end115:                                        ; preds = %if.end114, %bytestream2_get_byte.exit
  br label %for.inc116, !dbg !2721

for.inc116:                                       ; preds = %if.end115
  %225 = load i32, i32* %i, align 4, !dbg !2722
  %inc117 = add nsw i32 %225, 1, !dbg !2722
  store i32 %inc117, i32* %i, align 4, !dbg !2722
  br label %for.cond96, !dbg !2724, !llvm.loop !2725

for.end118:                                       ; preds = %if.then113, %for.cond96
  br label %if.end119

if.end119:                                        ; preds = %for.end118, %for.end
  br label %while.cond, !dbg !2727, !llvm.loop !2729

while.end120:                                     ; preds = %if.then, %land.end
  ret void, !dbg !2730
}

; Function Attrs: noinline nounwind uwtable
define internal void @qpeg_decode_inter(%struct.QpegContext* %qctx, i8* %dst, i32 %stride, i32 %width, i32 %height, i32 %delta, i8* %ctable, i8* %refdata) #4 !dbg !2731 {
entry:
  %b.addr.i.i.i346 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i346, metadata !1699, metadata !1641), !dbg !2734
  %g.addr.i.i347 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i347, metadata !1714, metadata !1641), !dbg !2739
  %retval.i348 = alloca i32, align 4
  %g.addr.i349 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i349, metadata !1716, metadata !1641), !dbg !2740
  %g.addr.i339 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i339, metadata !2194, metadata !1641), !dbg !2741
  %b.addr.i.i.i320 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i320, metadata !1699, metadata !1641), !dbg !2746
  %g.addr.i.i321 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i321, metadata !1714, metadata !1641), !dbg !2753
  %retval.i322 = alloca i32, align 4
  %g.addr.i323 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i323, metadata !1716, metadata !1641), !dbg !2754
  %b.addr.i.i.i301 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i301, metadata !1699, metadata !1641), !dbg !2755
  %g.addr.i.i302 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i302, metadata !1714, metadata !1641), !dbg !2759
  %retval.i303 = alloca i32, align 4
  %g.addr.i304 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i304, metadata !1716, metadata !1641), !dbg !2760
  %b.addr.i.i.i282 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i282, metadata !1699, metadata !1641), !dbg !2761
  %g.addr.i.i283 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i283, metadata !1714, metadata !1641), !dbg !2767
  %retval.i284 = alloca i32, align 4
  %g.addr.i285 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i285, metadata !1716, metadata !1641), !dbg !2768
  %g.addr.i275 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i275, metadata !2194, metadata !1641), !dbg !2769
  %b.addr.i.i.i256 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i256, metadata !1699, metadata !1641), !dbg !2774
  %g.addr.i.i257 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i257, metadata !1714, metadata !1641), !dbg !2781
  %retval.i258 = alloca i32, align 4
  %g.addr.i259 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i259, metadata !1716, metadata !1641), !dbg !2782
  %b.addr.i.i.i237 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i237, metadata !1699, metadata !1641), !dbg !2783
  %g.addr.i.i238 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i238, metadata !1714, metadata !1641), !dbg !2790
  %retval.i239 = alloca i32, align 4
  %g.addr.i240 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i240, metadata !1716, metadata !1641), !dbg !2791
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1699, metadata !1641), !dbg !2792
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1714, metadata !1641), !dbg !2797
  %retval.i = alloca i32, align 4
  %g.addr.i231 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i231, metadata !1716, metadata !1641), !dbg !2798
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2194, metadata !1641), !dbg !2799
  %qctx.addr = alloca %struct.QpegContext*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %delta.addr = alloca i32, align 4
  %ctable.addr = alloca i8*, align 8
  %refdata.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %code = alloca i32, align 4
  %filled = alloca i32, align 4
  %orig_height = alloca i32, align 4
  %me_idx = alloca i32, align 4
  %me_w = alloca i32, align 4
  %me_h = alloca i32, align 4
  %me_x = alloca i32, align 4
  %me_y = alloca i32, align 4
  %me_plane = alloca i8*, align 8
  %corr = alloca i32, align 4
  %val = alloca i32, align 4
  %p = alloca i32, align 4
  %skip = alloca i32, align 4
  store %struct.QpegContext* %qctx, %struct.QpegContext** %qctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QpegContext** %qctx.addr, metadata !2802, metadata !1641), !dbg !2803
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2804, metadata !1641), !dbg !2805
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2806, metadata !1641), !dbg !2807
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2808, metadata !1641), !dbg !2809
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2810, metadata !1641), !dbg !2811
  store i32 %delta, i32* %delta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %delta.addr, metadata !2812, metadata !1641), !dbg !2813
  store i8* %ctable, i8** %ctable.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctable.addr, metadata !2814, metadata !1641), !dbg !2815
  store i8* %refdata, i8** %refdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %refdata.addr, metadata !2816, metadata !1641), !dbg !2817
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2818, metadata !1641), !dbg !2819
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2820, metadata !1641), !dbg !2821
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2822, metadata !1641), !dbg !2823
  call void @llvm.dbg.declare(metadata i32* %filled, metadata !2824, metadata !1641), !dbg !2825
  store i32 0, i32* %filled, align 4, !dbg !2825
  call void @llvm.dbg.declare(metadata i32* %orig_height, metadata !2826, metadata !1641), !dbg !2827
  %0 = load i8*, i8** %refdata.addr, align 8, !dbg !2828
  %tobool = icmp ne i8* %0, null, !dbg !2828
  br i1 %tobool, label %if.then, label %if.else, !dbg !2830

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2831
  br label %for.cond, !dbg !2834

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !2835
  %2 = load i32, i32* %height.addr, align 4, !dbg !2838
  %cmp = icmp slt i32 %1, %2, !dbg !2839
  br i1 %cmp, label %for.body, label %for.end, !dbg !2840

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !2841
  %4 = load i32, i32* %i, align 4, !dbg !2842
  %5 = load i32, i32* %stride.addr, align 4, !dbg !2843
  %mul = mul nsw i32 %4, %5, !dbg !2844
  %idx.ext = sext i32 %mul to i64, !dbg !2845
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2845
  %6 = load i8*, i8** %refdata.addr, align 8, !dbg !2846
  %7 = load i32, i32* %i, align 4, !dbg !2847
  %8 = load i32, i32* %stride.addr, align 4, !dbg !2848
  %mul1 = mul nsw i32 %7, %8, !dbg !2849
  %idx.ext2 = sext i32 %mul1 to i64, !dbg !2850
  %add.ptr3 = getelementptr inbounds i8, i8* %6, i64 %idx.ext2, !dbg !2850
  %9 = load i32, i32* %width.addr, align 4, !dbg !2851
  %conv = sext i32 %9 to i64, !dbg !2851
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %add.ptr3, i64 %conv, i32 1, i1 false), !dbg !2852
  br label %for.inc, !dbg !2852

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2853
  %inc = add nsw i32 %10, 1, !dbg !2853
  store i32 %inc, i32* %i, align 4, !dbg !2853
  br label %for.cond, !dbg !2855, !llvm.loop !2856

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2858

if.else:                                          ; preds = %entry
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !2859
  store i8* %11, i8** %refdata.addr, align 8, !dbg !2861
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %12 = load i32, i32* %height.addr, align 4, !dbg !2862
  store i32 %12, i32* %orig_height, align 4, !dbg !2863
  %13 = load i32, i32* %height.addr, align 4, !dbg !2864
  %dec = add nsw i32 %13, -1, !dbg !2864
  store i32 %dec, i32* %height.addr, align 4, !dbg !2864
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !2865
  %15 = load i32, i32* %height.addr, align 4, !dbg !2866
  %16 = load i32, i32* %stride.addr, align 4, !dbg !2867
  %mul4 = mul nsw i32 %15, %16, !dbg !2868
  %idx.ext5 = sext i32 %mul4 to i64, !dbg !2869
  %add.ptr6 = getelementptr inbounds i8, i8* %14, i64 %idx.ext5, !dbg !2869
  store i8* %add.ptr6, i8** %dst.addr, align 8, !dbg !2870
  br label %while.cond, !dbg !2871

while.cond:                                       ; preds = %if.end229, %if.end
  %17 = load %struct.QpegContext*, %struct.QpegContext** %qctx.addr, align 8, !dbg !2872
  %buffer = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %17, i32 0, i32 4, !dbg !2873
  store %struct.GetByteContext* %buffer, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2874
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2875
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 1, !dbg !2876
  %19 = load i8*, i8** %buffer_end.i, align 8, !dbg !2876
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2877
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !2878
  %21 = load i8*, i8** %buffer.i, align 8, !dbg !2878
  %sub.ptr.lhs.cast.i = ptrtoint i8* %19 to i64, !dbg !2879
  %sub.ptr.rhs.cast.i = ptrtoint i8* %21 to i64, !dbg !2879
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2879
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2875
  %cmp7 = icmp ugt i32 %conv.i, 0, !dbg !2880
  br i1 %cmp7, label %land.rhs, label %land.end, !dbg !2881

land.rhs:                                         ; preds = %while.cond
  %22 = load i32, i32* %height.addr, align 4, !dbg !2882
  %cmp9 = icmp sge i32 %22, 0, !dbg !2884
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %23 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %23, label %while.body, label %while.end230, !dbg !2885

while.body:                                       ; preds = %land.end
  %24 = load %struct.QpegContext*, %struct.QpegContext** %qctx.addr, align 8, !dbg !2887
  %buffer11 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %24, i32 0, i32 4, !dbg !2888
  store %struct.GetByteContext* %buffer11, %struct.GetByteContext** %g.addr.i349, align 8, !dbg !2889
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i349, align 8, !dbg !2890
  %buffer_end.i350 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 1, !dbg !2891
  %26 = load i8*, i8** %buffer_end.i350, align 8, !dbg !2891
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i349, align 8, !dbg !2892
  %buffer.i351 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 0, !dbg !2893
  %28 = load i8*, i8** %buffer.i351, align 8, !dbg !2893
  %sub.ptr.lhs.cast.i352 = ptrtoint i8* %26 to i64, !dbg !2894
  %sub.ptr.rhs.cast.i353 = ptrtoint i8* %28 to i64, !dbg !2894
  %sub.ptr.sub.i354 = sub i64 %sub.ptr.lhs.cast.i352, %sub.ptr.rhs.cast.i353, !dbg !2894
  %cmp.i355 = icmp slt i64 %sub.ptr.sub.i354, 1, !dbg !2895
  br i1 %cmp.i355, label %if.then.i358, label %if.end.i363, !dbg !2896

if.then.i358:                                     ; preds = %while.body
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i349, align 8, !dbg !2897
  %buffer_end1.i356 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 1, !dbg !2898
  %30 = load i8*, i8** %buffer_end1.i356, align 8, !dbg !2898
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i349, align 8, !dbg !2899
  %buffer2.i357 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 0, !dbg !2900
  store i8* %30, i8** %buffer2.i357, align 8, !dbg !2901
  store i32 0, i32* %retval.i348, align 4, !dbg !2902
  br label %bytestream2_get_byte.exit364, !dbg !2902

if.end.i363:                                      ; preds = %while.body
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i349, align 8, !dbg !2903
  store %struct.GetByteContext* %32, %struct.GetByteContext** %g.addr.i.i347, align 8, !dbg !2904
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i347, align 8, !dbg !2905
  %buffer.i.i359 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 0, !dbg !2906
  store i8** %buffer.i.i359, i8*** %b.addr.i.i.i346, align 8, !dbg !2907
  %34 = load i8**, i8*** %b.addr.i.i.i346, align 8, !dbg !2908
  %35 = load i8*, i8** %34, align 8, !dbg !2909
  %add.ptr.i.i.i360 = getelementptr inbounds i8, i8* %35, i64 1, !dbg !2909
  store i8* %add.ptr.i.i.i360, i8** %34, align 8, !dbg !2909
  %36 = load i8**, i8*** %b.addr.i.i.i346, align 8, !dbg !2910
  %37 = load i8*, i8** %36, align 8, !dbg !2911
  %add.ptr1.i.i.i361 = getelementptr inbounds i8, i8* %37, i64 -1, !dbg !2912
  %38 = load i8, i8* %add.ptr1.i.i.i361, align 1, !dbg !2913
  %conv.i.i.i362 = zext i8 %38 to i32, !dbg !2914
  store i32 %conv.i.i.i362, i32* %retval.i348, align 4, !dbg !2915
  br label %bytestream2_get_byte.exit364, !dbg !2915

bytestream2_get_byte.exit364:                     ; preds = %if.then.i358, %if.end.i363
  %39 = load i32, i32* %retval.i348, align 4, !dbg !2916
  store i32 %39, i32* %code, align 4, !dbg !2917
  %40 = load i32, i32* %delta.addr, align 4, !dbg !2918
  %tobool13 = icmp ne i32 %40, 0, !dbg !2918
  br i1 %tobool13, label %if.then14, label %if.end102, !dbg !2919

if.then14:                                        ; preds = %bytestream2_get_byte.exit364
  br label %while.cond15, !dbg !2920

while.cond15:                                     ; preds = %bytestream2_get_byte.exit319, %if.then14
  %41 = load %struct.QpegContext*, %struct.QpegContext** %qctx.addr, align 8, !dbg !2921
  %buffer16 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %41, i32 0, i32 4, !dbg !2922
  store %struct.GetByteContext* %buffer16, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !2923
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !2924
  %buffer_end.i340 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 1, !dbg !2925
  %43 = load i8*, i8** %buffer_end.i340, align 8, !dbg !2925
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !2926
  %buffer.i341 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 0, !dbg !2927
  %45 = load i8*, i8** %buffer.i341, align 8, !dbg !2927
  %sub.ptr.lhs.cast.i342 = ptrtoint i8* %43 to i64, !dbg !2928
  %sub.ptr.rhs.cast.i343 = ptrtoint i8* %45 to i64, !dbg !2928
  %sub.ptr.sub.i344 = sub i64 %sub.ptr.lhs.cast.i342, %sub.ptr.rhs.cast.i343, !dbg !2928
  %conv.i345 = trunc i64 %sub.ptr.sub.i344 to i32, !dbg !2924
  %cmp18 = icmp ugt i32 %conv.i345, 0, !dbg !2929
  br i1 %cmp18, label %land.rhs20, label %land.end23, !dbg !2930

land.rhs20:                                       ; preds = %while.cond15
  %46 = load i32, i32* %code, align 4, !dbg !2931
  %and = and i32 %46, 240, !dbg !2933
  %cmp21 = icmp eq i32 %and, 240, !dbg !2934
  br label %land.end23

land.end23:                                       ; preds = %land.rhs20, %while.cond15
  %47 = phi i1 [ false, %while.cond15 ], [ %cmp21, %land.rhs20 ]
  br i1 %47, label %while.body24, label %while.end, !dbg !2935

while.body24:                                     ; preds = %land.end23
  %48 = load i32, i32* %delta.addr, align 4, !dbg !2937
  %cmp25 = icmp eq i32 %48, 1, !dbg !2938
  br i1 %cmp25, label %if.then27, label %if.end99, !dbg !2939

if.then27:                                        ; preds = %while.body24
  call void @llvm.dbg.declare(metadata i32* %me_idx, metadata !2940, metadata !1641), !dbg !2941
  call void @llvm.dbg.declare(metadata i32* %me_w, metadata !2942, metadata !1641), !dbg !2943
  call void @llvm.dbg.declare(metadata i32* %me_h, metadata !2944, metadata !1641), !dbg !2945
  call void @llvm.dbg.declare(metadata i32* %me_x, metadata !2946, metadata !1641), !dbg !2947
  call void @llvm.dbg.declare(metadata i32* %me_y, metadata !2948, metadata !1641), !dbg !2949
  call void @llvm.dbg.declare(metadata i8** %me_plane, metadata !2950, metadata !1641), !dbg !2951
  call void @llvm.dbg.declare(metadata i32* %corr, metadata !2952, metadata !1641), !dbg !2953
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2954, metadata !1641), !dbg !2955
  %49 = load i32, i32* %code, align 4, !dbg !2956
  %and28 = and i32 %49, 15, !dbg !2957
  store i32 %and28, i32* %me_idx, align 4, !dbg !2958
  %50 = load i32, i32* %me_idx, align 4, !dbg !2959
  %idxprom = sext i32 %50 to i64, !dbg !2960
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* @qpeg_table_w, i64 0, i64 %idxprom, !dbg !2960
  %51 = load i32, i32* %arrayidx, align 4, !dbg !2960
  store i32 %51, i32* %me_w, align 4, !dbg !2961
  %52 = load i32, i32* %me_idx, align 4, !dbg !2962
  %idxprom29 = sext i32 %52 to i64, !dbg !2963
  %arrayidx30 = getelementptr inbounds [16 x i32], [16 x i32]* @qpeg_table_h, i64 0, i64 %idxprom29, !dbg !2963
  %53 = load i32, i32* %arrayidx30, align 4, !dbg !2963
  store i32 %53, i32* %me_h, align 4, !dbg !2964
  %54 = load %struct.QpegContext*, %struct.QpegContext** %qctx.addr, align 8, !dbg !2965
  %buffer31 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %54, i32 0, i32 4, !dbg !2966
  store %struct.GetByteContext* %buffer31, %struct.GetByteContext** %g.addr.i323, align 8, !dbg !2967
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i323, align 8, !dbg !2968
  %buffer_end.i324 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 1, !dbg !2969
  %56 = load i8*, i8** %buffer_end.i324, align 8, !dbg !2969
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i323, align 8, !dbg !2970
  %buffer.i325 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 0, !dbg !2971
  %58 = load i8*, i8** %buffer.i325, align 8, !dbg !2971
  %sub.ptr.lhs.cast.i326 = ptrtoint i8* %56 to i64, !dbg !2972
  %sub.ptr.rhs.cast.i327 = ptrtoint i8* %58 to i64, !dbg !2972
  %sub.ptr.sub.i328 = sub i64 %sub.ptr.lhs.cast.i326, %sub.ptr.rhs.cast.i327, !dbg !2972
  %cmp.i329 = icmp slt i64 %sub.ptr.sub.i328, 1, !dbg !2973
  br i1 %cmp.i329, label %if.then.i332, label %if.end.i337, !dbg !2974

if.then.i332:                                     ; preds = %if.then27
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i323, align 8, !dbg !2975
  %buffer_end1.i330 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 1, !dbg !2976
  %60 = load i8*, i8** %buffer_end1.i330, align 8, !dbg !2976
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i323, align 8, !dbg !2977
  %buffer2.i331 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 0, !dbg !2978
  store i8* %60, i8** %buffer2.i331, align 8, !dbg !2979
  store i32 0, i32* %retval.i322, align 4, !dbg !2980
  br label %bytestream2_get_byte.exit338, !dbg !2980

if.end.i337:                                      ; preds = %if.then27
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i323, align 8, !dbg !2981
  store %struct.GetByteContext* %62, %struct.GetByteContext** %g.addr.i.i321, align 8, !dbg !2982
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i321, align 8, !dbg !2983
  %buffer.i.i333 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !2984
  store i8** %buffer.i.i333, i8*** %b.addr.i.i.i320, align 8, !dbg !2985
  %64 = load i8**, i8*** %b.addr.i.i.i320, align 8, !dbg !2986
  %65 = load i8*, i8** %64, align 8, !dbg !2987
  %add.ptr.i.i.i334 = getelementptr inbounds i8, i8* %65, i64 1, !dbg !2987
  store i8* %add.ptr.i.i.i334, i8** %64, align 8, !dbg !2987
  %66 = load i8**, i8*** %b.addr.i.i.i320, align 8, !dbg !2988
  %67 = load i8*, i8** %66, align 8, !dbg !2989
  %add.ptr1.i.i.i335 = getelementptr inbounds i8, i8* %67, i64 -1, !dbg !2990
  %68 = load i8, i8* %add.ptr1.i.i.i335, align 1, !dbg !2991
  %conv.i.i.i336 = zext i8 %68 to i32, !dbg !2992
  store i32 %conv.i.i.i336, i32* %retval.i322, align 4, !dbg !2993
  br label %bytestream2_get_byte.exit338, !dbg !2993

bytestream2_get_byte.exit338:                     ; preds = %if.then.i332, %if.end.i337
  %69 = load i32, i32* %retval.i322, align 4, !dbg !2994
  store i32 %69, i32* %corr, align 4, !dbg !2995
  %70 = load i32, i32* %corr, align 4, !dbg !2996
  %shr = ashr i32 %70, 4, !dbg !2997
  store i32 %shr, i32* %val, align 4, !dbg !2998
  %71 = load i32, i32* %val, align 4, !dbg !2999
  %cmp33 = icmp sgt i32 %71, 7, !dbg !3001
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !3002

if.then35:                                        ; preds = %bytestream2_get_byte.exit338
  %72 = load i32, i32* %val, align 4, !dbg !3003
  %sub = sub nsw i32 %72, 16, !dbg !3003
  store i32 %sub, i32* %val, align 4, !dbg !3003
  br label %if.end36, !dbg !3004

if.end36:                                         ; preds = %if.then35, %bytestream2_get_byte.exit338
  %73 = load i32, i32* %val, align 4, !dbg !3005
  store i32 %73, i32* %me_x, align 4, !dbg !3006
  %74 = load i32, i32* %corr, align 4, !dbg !3007
  %and37 = and i32 %74, 15, !dbg !3008
  store i32 %and37, i32* %val, align 4, !dbg !3009
  %75 = load i32, i32* %val, align 4, !dbg !3010
  %cmp38 = icmp sgt i32 %75, 7, !dbg !3012
  br i1 %cmp38, label %if.then40, label %if.end42, !dbg !3013

if.then40:                                        ; preds = %if.end36
  %76 = load i32, i32* %val, align 4, !dbg !3014
  %sub41 = sub nsw i32 %76, 16, !dbg !3014
  store i32 %sub41, i32* %val, align 4, !dbg !3014
  br label %if.end42, !dbg !3015

if.end42:                                         ; preds = %if.then40, %if.end36
  %77 = load i32, i32* %val, align 4, !dbg !3016
  store i32 %77, i32* %me_y, align 4, !dbg !3017
  %78 = load i32, i32* %me_x, align 4, !dbg !3018
  %79 = load i32, i32* %filled, align 4, !dbg !3020
  %add = add nsw i32 %78, %79, !dbg !3021
  %cmp43 = icmp slt i32 %add, 0, !dbg !3022
  br i1 %cmp43, label %if.then66, label %lor.lhs.false, !dbg !3023

lor.lhs.false:                                    ; preds = %if.end42
  %80 = load i32, i32* %me_x, align 4, !dbg !3024
  %81 = load i32, i32* %me_w, align 4, !dbg !3026
  %add45 = add nsw i32 %80, %81, !dbg !3027
  %82 = load i32, i32* %filled, align 4, !dbg !3028
  %add46 = add nsw i32 %add45, %82, !dbg !3029
  %83 = load i32, i32* %width.addr, align 4, !dbg !3030
  %cmp47 = icmp sgt i32 %add46, %83, !dbg !3031
  br i1 %cmp47, label %if.then66, label %lor.lhs.false49, !dbg !3032

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %84 = load i32, i32* %height.addr, align 4, !dbg !3033
  %85 = load i32, i32* %me_y, align 4, !dbg !3034
  %sub50 = sub nsw i32 %84, %85, !dbg !3035
  %86 = load i32, i32* %me_h, align 4, !dbg !3036
  %sub51 = sub nsw i32 %sub50, %86, !dbg !3037
  %cmp52 = icmp slt i32 %sub51, 0, !dbg !3038
  br i1 %cmp52, label %if.then66, label %lor.lhs.false54, !dbg !3039

lor.lhs.false54:                                  ; preds = %lor.lhs.false49
  %87 = load i32, i32* %height.addr, align 4, !dbg !3040
  %88 = load i32, i32* %me_y, align 4, !dbg !3041
  %sub55 = sub nsw i32 %87, %88, !dbg !3042
  %89 = load i32, i32* %orig_height, align 4, !dbg !3043
  %cmp56 = icmp sge i32 %sub55, %89, !dbg !3044
  br i1 %cmp56, label %if.then66, label %lor.lhs.false58, !dbg !3045

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %90 = load i32, i32* %filled, align 4, !dbg !3046
  %91 = load i32, i32* %me_w, align 4, !dbg !3047
  %add59 = add nsw i32 %90, %91, !dbg !3048
  %92 = load i32, i32* %width.addr, align 4, !dbg !3049
  %cmp60 = icmp sgt i32 %add59, %92, !dbg !3050
  br i1 %cmp60, label %if.then66, label %lor.lhs.false62, !dbg !3051

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %93 = load i32, i32* %height.addr, align 4, !dbg !3052
  %94 = load i32, i32* %me_h, align 4, !dbg !3053
  %sub63 = sub nsw i32 %93, %94, !dbg !3054
  %cmp64 = icmp slt i32 %sub63, 0, !dbg !3055
  br i1 %cmp64, label %if.then66, label %if.else67, !dbg !3056

if.then66:                                        ; preds = %lor.lhs.false62, %lor.lhs.false58, %lor.lhs.false54, %lor.lhs.false49, %lor.lhs.false, %if.end42
  %95 = load %struct.QpegContext*, %struct.QpegContext** %qctx.addr, align 8, !dbg !3058
  %avctx = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %95, i32 0, i32 0, !dbg !3059
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3059
  %97 = bitcast %struct.AVCodecContext* %96 to i8*, !dbg !3058
  %98 = load i32, i32* %me_x, align 4, !dbg !3060
  %99 = load i32, i32* %me_y, align 4, !dbg !3061
  %100 = load i32, i32* %me_w, align 4, !dbg !3062
  %101 = load i32, i32* %me_h, align 4, !dbg !3063
  %102 = load i32, i32* %filled, align 4, !dbg !3064
  %103 = load i32, i32* %height.addr, align 4, !dbg !3065
  call void (i8*, i32, i8*, ...) @av_log(i8* %97, i32 16, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.7, i32 0, i32 0), i32 %98, i32 %99, i32 %100, i32 %101, i32 %102, i32 %103), !dbg !3066
  br label %if.end98, !dbg !3066

if.else67:                                        ; preds = %lor.lhs.false62
  %104 = load i8*, i8** %refdata.addr, align 8, !dbg !3067
  %105 = load i32, i32* %filled, align 4, !dbg !3069
  %106 = load i32, i32* %me_x, align 4, !dbg !3070
  %add68 = add nsw i32 %105, %106, !dbg !3071
  %idx.ext69 = sext i32 %add68 to i64, !dbg !3072
  %add.ptr70 = getelementptr inbounds i8, i8* %104, i64 %idx.ext69, !dbg !3072
  %107 = load i32, i32* %height.addr, align 4, !dbg !3073
  %108 = load i32, i32* %me_y, align 4, !dbg !3074
  %sub71 = sub nsw i32 %107, %108, !dbg !3075
  %109 = load i32, i32* %stride.addr, align 4, !dbg !3076
  %mul72 = mul nsw i32 %sub71, %109, !dbg !3077
  %idx.ext73 = sext i32 %mul72 to i64, !dbg !3078
  %add.ptr74 = getelementptr inbounds i8, i8* %add.ptr70, i64 %idx.ext73, !dbg !3078
  store i8* %add.ptr74, i8** %me_plane, align 8, !dbg !3079
  store i32 0, i32* %j, align 4, !dbg !3080
  br label %for.cond75, !dbg !3082

for.cond75:                                       ; preds = %for.inc95, %if.else67
  %110 = load i32, i32* %j, align 4, !dbg !3083
  %111 = load i32, i32* %me_h, align 4, !dbg !3086
  %cmp76 = icmp slt i32 %110, %111, !dbg !3087
  br i1 %cmp76, label %for.body78, label %for.end97, !dbg !3088

for.body78:                                       ; preds = %for.cond75
  store i32 0, i32* %i, align 4, !dbg !3089
  br label %for.cond79, !dbg !3092

for.cond79:                                       ; preds = %for.inc92, %for.body78
  %112 = load i32, i32* %i, align 4, !dbg !3093
  %113 = load i32, i32* %me_w, align 4, !dbg !3096
  %cmp80 = icmp slt i32 %112, %113, !dbg !3097
  br i1 %cmp80, label %for.body82, label %for.end94, !dbg !3098

for.body82:                                       ; preds = %for.cond79
  %114 = load i32, i32* %i, align 4, !dbg !3099
  %115 = load i32, i32* %j, align 4, !dbg !3100
  %116 = load i32, i32* %stride.addr, align 4, !dbg !3101
  %mul83 = mul nsw i32 %115, %116, !dbg !3102
  %sub84 = sub nsw i32 %114, %mul83, !dbg !3103
  %idxprom85 = sext i32 %sub84 to i64, !dbg !3104
  %117 = load i8*, i8** %me_plane, align 8, !dbg !3104
  %arrayidx86 = getelementptr inbounds i8, i8* %117, i64 %idxprom85, !dbg !3104
  %118 = load i8, i8* %arrayidx86, align 1, !dbg !3104
  %119 = load i32, i32* %filled, align 4, !dbg !3105
  %120 = load i32, i32* %i, align 4, !dbg !3106
  %add87 = add nsw i32 %119, %120, !dbg !3107
  %121 = load i32, i32* %j, align 4, !dbg !3108
  %122 = load i32, i32* %stride.addr, align 4, !dbg !3109
  %mul88 = mul nsw i32 %121, %122, !dbg !3110
  %sub89 = sub nsw i32 %add87, %mul88, !dbg !3111
  %idxprom90 = sext i32 %sub89 to i64, !dbg !3112
  %123 = load i8*, i8** %dst.addr, align 8, !dbg !3112
  %arrayidx91 = getelementptr inbounds i8, i8* %123, i64 %idxprom90, !dbg !3112
  store i8 %118, i8* %arrayidx91, align 1, !dbg !3113
  br label %for.inc92, !dbg !3112

for.inc92:                                        ; preds = %for.body82
  %124 = load i32, i32* %i, align 4, !dbg !3114
  %inc93 = add nsw i32 %124, 1, !dbg !3114
  store i32 %inc93, i32* %i, align 4, !dbg !3114
  br label %for.cond79, !dbg !3116, !llvm.loop !3117

for.end94:                                        ; preds = %for.cond79
  br label %for.inc95, !dbg !3119

for.inc95:                                        ; preds = %for.end94
  %125 = load i32, i32* %j, align 4, !dbg !3120
  %inc96 = add nsw i32 %125, 1, !dbg !3120
  store i32 %inc96, i32* %j, align 4, !dbg !3120
  br label %for.cond75, !dbg !3122, !llvm.loop !3123

for.end97:                                        ; preds = %for.cond75
  br label %if.end98

if.end98:                                         ; preds = %for.end97, %if.then66
  br label %if.end99, !dbg !3125

if.end99:                                         ; preds = %if.end98, %while.body24
  %126 = load %struct.QpegContext*, %struct.QpegContext** %qctx.addr, align 8, !dbg !3126
  %buffer100 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %126, i32 0, i32 4, !dbg !3127
  store %struct.GetByteContext* %buffer100, %struct.GetByteContext** %g.addr.i304, align 8, !dbg !3128
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i304, align 8, !dbg !3129
  %buffer_end.i305 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %127, i32 0, i32 1, !dbg !3130
  %128 = load i8*, i8** %buffer_end.i305, align 8, !dbg !3130
  %129 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i304, align 8, !dbg !3131
  %buffer.i306 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %129, i32 0, i32 0, !dbg !3132
  %130 = load i8*, i8** %buffer.i306, align 8, !dbg !3132
  %sub.ptr.lhs.cast.i307 = ptrtoint i8* %128 to i64, !dbg !3133
  %sub.ptr.rhs.cast.i308 = ptrtoint i8* %130 to i64, !dbg !3133
  %sub.ptr.sub.i309 = sub i64 %sub.ptr.lhs.cast.i307, %sub.ptr.rhs.cast.i308, !dbg !3133
  %cmp.i310 = icmp slt i64 %sub.ptr.sub.i309, 1, !dbg !3134
  br i1 %cmp.i310, label %if.then.i313, label %if.end.i318, !dbg !3135

if.then.i313:                                     ; preds = %if.end99
  %131 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i304, align 8, !dbg !3136
  %buffer_end1.i311 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %131, i32 0, i32 1, !dbg !3137
  %132 = load i8*, i8** %buffer_end1.i311, align 8, !dbg !3137
  %133 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i304, align 8, !dbg !3138
  %buffer2.i312 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %133, i32 0, i32 0, !dbg !3139
  store i8* %132, i8** %buffer2.i312, align 8, !dbg !3140
  store i32 0, i32* %retval.i303, align 4, !dbg !3141
  br label %bytestream2_get_byte.exit319, !dbg !3141

if.end.i318:                                      ; preds = %if.end99
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i304, align 8, !dbg !3142
  store %struct.GetByteContext* %134, %struct.GetByteContext** %g.addr.i.i302, align 8, !dbg !3143
  %135 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i302, align 8, !dbg !3144
  %buffer.i.i314 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %135, i32 0, i32 0, !dbg !3145
  store i8** %buffer.i.i314, i8*** %b.addr.i.i.i301, align 8, !dbg !3146
  %136 = load i8**, i8*** %b.addr.i.i.i301, align 8, !dbg !3147
  %137 = load i8*, i8** %136, align 8, !dbg !3148
  %add.ptr.i.i.i315 = getelementptr inbounds i8, i8* %137, i64 1, !dbg !3148
  store i8* %add.ptr.i.i.i315, i8** %136, align 8, !dbg !3148
  %138 = load i8**, i8*** %b.addr.i.i.i301, align 8, !dbg !3149
  %139 = load i8*, i8** %138, align 8, !dbg !3150
  %add.ptr1.i.i.i316 = getelementptr inbounds i8, i8* %139, i64 -1, !dbg !3151
  %140 = load i8, i8* %add.ptr1.i.i.i316, align 1, !dbg !3152
  %conv.i.i.i317 = zext i8 %140 to i32, !dbg !3153
  store i32 %conv.i.i.i317, i32* %retval.i303, align 4, !dbg !3154
  br label %bytestream2_get_byte.exit319, !dbg !3154

bytestream2_get_byte.exit319:                     ; preds = %if.then.i313, %if.end.i318
  %141 = load i32, i32* %retval.i303, align 4, !dbg !3155
  store i32 %141, i32* %code, align 4, !dbg !3156
  br label %while.cond15, !dbg !3157, !llvm.loop !3159

while.end:                                        ; preds = %land.end23
  br label %if.end102, !dbg !3160

if.end102:                                        ; preds = %while.end, %bytestream2_get_byte.exit364
  %142 = load i32, i32* %code, align 4, !dbg !3161
  %cmp103 = icmp eq i32 %142, 224, !dbg !3163
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !3164

if.then105:                                       ; preds = %if.end102
  br label %while.end230, !dbg !3165

if.end106:                                        ; preds = %if.end102
  %143 = load i32, i32* %code, align 4, !dbg !3166
  %cmp107 = icmp sgt i32 %143, 224, !dbg !3167
  br i1 %cmp107, label %if.then109, label %if.else135, !dbg !3168

if.then109:                                       ; preds = %if.end106
  call void @llvm.dbg.declare(metadata i32* %p, metadata !3169, metadata !1641), !dbg !3170
  %144 = load i32, i32* %code, align 4, !dbg !3171
  %and110 = and i32 %144, 31, !dbg !3171
  store i32 %and110, i32* %code, align 4, !dbg !3171
  %145 = load %struct.QpegContext*, %struct.QpegContext** %qctx.addr, align 8, !dbg !3172
  %buffer111 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %145, i32 0, i32 4, !dbg !3173
  store %struct.GetByteContext* %buffer111, %struct.GetByteContext** %g.addr.i285, align 8, !dbg !3174
  %146 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i285, align 8, !dbg !3175
  %buffer_end.i286 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %146, i32 0, i32 1, !dbg !3176
  %147 = load i8*, i8** %buffer_end.i286, align 8, !dbg !3176
  %148 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i285, align 8, !dbg !3177
  %buffer.i287 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %148, i32 0, i32 0, !dbg !3178
  %149 = load i8*, i8** %buffer.i287, align 8, !dbg !3178
  %sub.ptr.lhs.cast.i288 = ptrtoint i8* %147 to i64, !dbg !3179
  %sub.ptr.rhs.cast.i289 = ptrtoint i8* %149 to i64, !dbg !3179
  %sub.ptr.sub.i290 = sub i64 %sub.ptr.lhs.cast.i288, %sub.ptr.rhs.cast.i289, !dbg !3179
  %cmp.i291 = icmp slt i64 %sub.ptr.sub.i290, 1, !dbg !3180
  br i1 %cmp.i291, label %if.then.i294, label %if.end.i299, !dbg !3181

if.then.i294:                                     ; preds = %if.then109
  %150 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i285, align 8, !dbg !3182
  %buffer_end1.i292 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %150, i32 0, i32 1, !dbg !3183
  %151 = load i8*, i8** %buffer_end1.i292, align 8, !dbg !3183
  %152 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i285, align 8, !dbg !3184
  %buffer2.i293 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %152, i32 0, i32 0, !dbg !3185
  store i8* %151, i8** %buffer2.i293, align 8, !dbg !3186
  store i32 0, i32* %retval.i284, align 4, !dbg !3187
  br label %bytestream2_get_byte.exit300, !dbg !3187

if.end.i299:                                      ; preds = %if.then109
  %153 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i285, align 8, !dbg !3188
  store %struct.GetByteContext* %153, %struct.GetByteContext** %g.addr.i.i283, align 8, !dbg !3189
  %154 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i283, align 8, !dbg !3190
  %buffer.i.i295 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %154, i32 0, i32 0, !dbg !3191
  store i8** %buffer.i.i295, i8*** %b.addr.i.i.i282, align 8, !dbg !3192
  %155 = load i8**, i8*** %b.addr.i.i.i282, align 8, !dbg !3193
  %156 = load i8*, i8** %155, align 8, !dbg !3194
  %add.ptr.i.i.i296 = getelementptr inbounds i8, i8* %156, i64 1, !dbg !3194
  store i8* %add.ptr.i.i.i296, i8** %155, align 8, !dbg !3194
  %157 = load i8**, i8*** %b.addr.i.i.i282, align 8, !dbg !3195
  %158 = load i8*, i8** %157, align 8, !dbg !3196
  %add.ptr1.i.i.i297 = getelementptr inbounds i8, i8* %158, i64 -1, !dbg !3197
  %159 = load i8, i8* %add.ptr1.i.i.i297, align 1, !dbg !3198
  %conv.i.i.i298 = zext i8 %159 to i32, !dbg !3199
  store i32 %conv.i.i.i298, i32* %retval.i284, align 4, !dbg !3200
  br label %bytestream2_get_byte.exit300, !dbg !3200

bytestream2_get_byte.exit300:                     ; preds = %if.then.i294, %if.end.i299
  %160 = load i32, i32* %retval.i284, align 4, !dbg !3201
  store i32 %160, i32* %p, align 4, !dbg !3202
  store i32 0, i32* %i, align 4, !dbg !3203
  br label %for.cond113, !dbg !3205

for.cond113:                                      ; preds = %for.inc132, %bytestream2_get_byte.exit300
  %161 = load i32, i32* %i, align 4, !dbg !3206
  %162 = load i32, i32* %code, align 4, !dbg !3209
  %cmp114 = icmp sle i32 %161, %162, !dbg !3210
  br i1 %cmp114, label %for.body116, label %for.end134, !dbg !3211

for.body116:                                      ; preds = %for.cond113
  %163 = load i32, i32* %p, align 4, !dbg !3212
  %conv117 = trunc i32 %163 to i8, !dbg !3212
  %164 = load i32, i32* %filled, align 4, !dbg !3214
  %inc118 = add nsw i32 %164, 1, !dbg !3214
  store i32 %inc118, i32* %filled, align 4, !dbg !3214
  %idxprom119 = sext i32 %164 to i64, !dbg !3215
  %165 = load i8*, i8** %dst.addr, align 8, !dbg !3215
  %arrayidx120 = getelementptr inbounds i8, i8* %165, i64 %idxprom119, !dbg !3215
  store i8 %conv117, i8* %arrayidx120, align 1, !dbg !3216
  %166 = load i32, i32* %filled, align 4, !dbg !3217
  %167 = load i32, i32* %width.addr, align 4, !dbg !3219
  %cmp121 = icmp sge i32 %166, %167, !dbg !3220
  br i1 %cmp121, label %if.then123, label %if.end131, !dbg !3221

if.then123:                                       ; preds = %for.body116
  store i32 0, i32* %filled, align 4, !dbg !3222
  %168 = load i32, i32* %stride.addr, align 4, !dbg !3224
  %169 = load i8*, i8** %dst.addr, align 8, !dbg !3225
  %idx.ext124 = sext i32 %168 to i64, !dbg !3225
  %idx.neg = sub i64 0, %idx.ext124, !dbg !3225
  %add.ptr125 = getelementptr inbounds i8, i8* %169, i64 %idx.neg, !dbg !3225
  store i8* %add.ptr125, i8** %dst.addr, align 8, !dbg !3225
  %170 = load i32, i32* %height.addr, align 4, !dbg !3226
  %dec126 = add nsw i32 %170, -1, !dbg !3226
  store i32 %dec126, i32* %height.addr, align 4, !dbg !3226
  %171 = load i32, i32* %height.addr, align 4, !dbg !3227
  %cmp127 = icmp slt i32 %171, 0, !dbg !3229
  br i1 %cmp127, label %if.then129, label %if.end130, !dbg !3230

if.then129:                                       ; preds = %if.then123
  br label %for.end134, !dbg !3231

if.end130:                                        ; preds = %if.then123
  br label %if.end131, !dbg !3232

if.end131:                                        ; preds = %if.end130, %for.body116
  br label %for.inc132, !dbg !3233

for.inc132:                                       ; preds = %if.end131
  %172 = load i32, i32* %i, align 4, !dbg !3234
  %inc133 = add nsw i32 %172, 1, !dbg !3234
  store i32 %inc133, i32* %i, align 4, !dbg !3234
  br label %for.cond113, !dbg !3236, !llvm.loop !3237

for.end134:                                       ; preds = %if.then129, %for.cond113
  br label %if.end229, !dbg !3239

if.else135:                                       ; preds = %if.end106
  %173 = load i32, i32* %code, align 4, !dbg !3240
  %cmp136 = icmp sge i32 %173, 192, !dbg !3242
  br i1 %cmp136, label %if.then138, label %if.else172, !dbg !3240

if.then138:                                       ; preds = %if.else135
  %174 = load i32, i32* %code, align 4, !dbg !3243
  %and139 = and i32 %174, 31, !dbg !3243
  store i32 %and139, i32* %code, align 4, !dbg !3243
  %175 = load i32, i32* %code, align 4, !dbg !3244
  %add140 = add nsw i32 %175, 1, !dbg !3245
  %176 = load %struct.QpegContext*, %struct.QpegContext** %qctx.addr, align 8, !dbg !3246
  %buffer141 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %176, i32 0, i32 4, !dbg !3247
  store %struct.GetByteContext* %buffer141, %struct.GetByteContext** %g.addr.i275, align 8, !dbg !3248
  %177 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i275, align 8, !dbg !3249
  %buffer_end.i276 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %177, i32 0, i32 1, !dbg !3250
  %178 = load i8*, i8** %buffer_end.i276, align 8, !dbg !3250
  %179 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i275, align 8, !dbg !3251
  %buffer.i277 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %179, i32 0, i32 0, !dbg !3252
  %180 = load i8*, i8** %buffer.i277, align 8, !dbg !3252
  %sub.ptr.lhs.cast.i278 = ptrtoint i8* %178 to i64, !dbg !3253
  %sub.ptr.rhs.cast.i279 = ptrtoint i8* %180 to i64, !dbg !3253
  %sub.ptr.sub.i280 = sub i64 %sub.ptr.lhs.cast.i278, %sub.ptr.rhs.cast.i279, !dbg !3253
  %conv.i281 = trunc i64 %sub.ptr.sub.i280 to i32, !dbg !3249
  %cmp143 = icmp ugt i32 %add140, %conv.i281, !dbg !3254
  br i1 %cmp143, label %if.then145, label %if.end146, !dbg !3255

if.then145:                                       ; preds = %if.then138
  br label %while.end230, !dbg !3256

if.end146:                                        ; preds = %if.then138
  store i32 0, i32* %i, align 4, !dbg !3257
  br label %for.cond147, !dbg !3258

for.cond147:                                      ; preds = %for.inc169, %if.end146
  %181 = load i32, i32* %i, align 4, !dbg !3259
  %182 = load i32, i32* %code, align 4, !dbg !3261
  %cmp148 = icmp sle i32 %181, %182, !dbg !3262
  br i1 %cmp148, label %for.body150, label %for.end171, !dbg !3263

for.body150:                                      ; preds = %for.cond147
  %183 = load %struct.QpegContext*, %struct.QpegContext** %qctx.addr, align 8, !dbg !3264
  %buffer151 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %183, i32 0, i32 4, !dbg !3265
  store %struct.GetByteContext* %buffer151, %struct.GetByteContext** %g.addr.i259, align 8, !dbg !3266
  %184 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i259, align 8, !dbg !3267
  %buffer_end.i260 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %184, i32 0, i32 1, !dbg !3268
  %185 = load i8*, i8** %buffer_end.i260, align 8, !dbg !3268
  %186 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i259, align 8, !dbg !3269
  %buffer.i261 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %186, i32 0, i32 0, !dbg !3270
  %187 = load i8*, i8** %buffer.i261, align 8, !dbg !3270
  %sub.ptr.lhs.cast.i262 = ptrtoint i8* %185 to i64, !dbg !3271
  %sub.ptr.rhs.cast.i263 = ptrtoint i8* %187 to i64, !dbg !3271
  %sub.ptr.sub.i264 = sub i64 %sub.ptr.lhs.cast.i262, %sub.ptr.rhs.cast.i263, !dbg !3271
  %cmp.i265 = icmp slt i64 %sub.ptr.sub.i264, 1, !dbg !3272
  br i1 %cmp.i265, label %if.then.i268, label %if.end.i273, !dbg !3273

if.then.i268:                                     ; preds = %for.body150
  %188 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i259, align 8, !dbg !3274
  %buffer_end1.i266 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %188, i32 0, i32 1, !dbg !3275
  %189 = load i8*, i8** %buffer_end1.i266, align 8, !dbg !3275
  %190 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i259, align 8, !dbg !3276
  %buffer2.i267 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %190, i32 0, i32 0, !dbg !3277
  store i8* %189, i8** %buffer2.i267, align 8, !dbg !3278
  store i32 0, i32* %retval.i258, align 4, !dbg !3279
  br label %bytestream2_get_byte.exit274, !dbg !3279

if.end.i273:                                      ; preds = %for.body150
  %191 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i259, align 8, !dbg !3280
  store %struct.GetByteContext* %191, %struct.GetByteContext** %g.addr.i.i257, align 8, !dbg !3281
  %192 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i257, align 8, !dbg !3282
  %buffer.i.i269 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %192, i32 0, i32 0, !dbg !3283
  store i8** %buffer.i.i269, i8*** %b.addr.i.i.i256, align 8, !dbg !3284
  %193 = load i8**, i8*** %b.addr.i.i.i256, align 8, !dbg !3285
  %194 = load i8*, i8** %193, align 8, !dbg !3286
  %add.ptr.i.i.i270 = getelementptr inbounds i8, i8* %194, i64 1, !dbg !3286
  store i8* %add.ptr.i.i.i270, i8** %193, align 8, !dbg !3286
  %195 = load i8**, i8*** %b.addr.i.i.i256, align 8, !dbg !3287
  %196 = load i8*, i8** %195, align 8, !dbg !3288
  %add.ptr1.i.i.i271 = getelementptr inbounds i8, i8* %196, i64 -1, !dbg !3289
  %197 = load i8, i8* %add.ptr1.i.i.i271, align 1, !dbg !3290
  %conv.i.i.i272 = zext i8 %197 to i32, !dbg !3291
  store i32 %conv.i.i.i272, i32* %retval.i258, align 4, !dbg !3292
  br label %bytestream2_get_byte.exit274, !dbg !3292

bytestream2_get_byte.exit274:                     ; preds = %if.then.i268, %if.end.i273
  %198 = load i32, i32* %retval.i258, align 4, !dbg !3293
  %conv153 = trunc i32 %198 to i8, !dbg !3266
  %199 = load i32, i32* %filled, align 4, !dbg !3294
  %inc154 = add nsw i32 %199, 1, !dbg !3294
  store i32 %inc154, i32* %filled, align 4, !dbg !3294
  %idxprom155 = sext i32 %199 to i64, !dbg !3295
  %200 = load i8*, i8** %dst.addr, align 8, !dbg !3295
  %arrayidx156 = getelementptr inbounds i8, i8* %200, i64 %idxprom155, !dbg !3295
  store i8 %conv153, i8* %arrayidx156, align 1, !dbg !3296
  %201 = load i32, i32* %filled, align 4, !dbg !3297
  %202 = load i32, i32* %width.addr, align 4, !dbg !3299
  %cmp157 = icmp sge i32 %201, %202, !dbg !3300
  br i1 %cmp157, label %if.then159, label %if.end168, !dbg !3301

if.then159:                                       ; preds = %bytestream2_get_byte.exit274
  store i32 0, i32* %filled, align 4, !dbg !3302
  %203 = load i32, i32* %stride.addr, align 4, !dbg !3304
  %204 = load i8*, i8** %dst.addr, align 8, !dbg !3305
  %idx.ext160 = sext i32 %203 to i64, !dbg !3305
  %idx.neg161 = sub i64 0, %idx.ext160, !dbg !3305
  %add.ptr162 = getelementptr inbounds i8, i8* %204, i64 %idx.neg161, !dbg !3305
  store i8* %add.ptr162, i8** %dst.addr, align 8, !dbg !3305
  %205 = load i32, i32* %height.addr, align 4, !dbg !3306
  %dec163 = add nsw i32 %205, -1, !dbg !3306
  store i32 %dec163, i32* %height.addr, align 4, !dbg !3306
  %206 = load i32, i32* %height.addr, align 4, !dbg !3307
  %cmp164 = icmp slt i32 %206, 0, !dbg !3309
  br i1 %cmp164, label %if.then166, label %if.end167, !dbg !3310

if.then166:                                       ; preds = %if.then159
  br label %for.end171, !dbg !3311

if.end167:                                        ; preds = %if.then159
  br label %if.end168, !dbg !3312

if.end168:                                        ; preds = %if.end167, %bytestream2_get_byte.exit274
  br label %for.inc169, !dbg !3313

for.inc169:                                       ; preds = %if.end168
  %207 = load i32, i32* %i, align 4, !dbg !3314
  %inc170 = add nsw i32 %207, 1, !dbg !3314
  store i32 %inc170, i32* %i, align 4, !dbg !3314
  br label %for.cond147, !dbg !3316, !llvm.loop !3317

for.end171:                                       ; preds = %if.then166, %for.cond147
  br label %if.end228, !dbg !3319

if.else172:                                       ; preds = %if.else135
  %208 = load i32, i32* %code, align 4, !dbg !3320
  %cmp173 = icmp sge i32 %208, 128, !dbg !3322
  br i1 %cmp173, label %if.then175, label %if.else207, !dbg !3320

if.then175:                                       ; preds = %if.else172
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !3323, metadata !1641), !dbg !3324
  %209 = load i32, i32* %code, align 4, !dbg !3325
  %and176 = and i32 %209, 63, !dbg !3325
  store i32 %and176, i32* %code, align 4, !dbg !3325
  %210 = load i32, i32* %code, align 4, !dbg !3326
  %tobool177 = icmp ne i32 %210, 0, !dbg !3326
  br i1 %tobool177, label %if.else182, label %if.then178, !dbg !3327

if.then178:                                       ; preds = %if.then175
  %211 = load %struct.QpegContext*, %struct.QpegContext** %qctx.addr, align 8, !dbg !3328
  %buffer179 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %211, i32 0, i32 4, !dbg !3329
  store %struct.GetByteContext* %buffer179, %struct.GetByteContext** %g.addr.i240, align 8, !dbg !3330
  %212 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i240, align 8, !dbg !3331
  %buffer_end.i241 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %212, i32 0, i32 1, !dbg !3332
  %213 = load i8*, i8** %buffer_end.i241, align 8, !dbg !3332
  %214 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i240, align 8, !dbg !3333
  %buffer.i242 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %214, i32 0, i32 0, !dbg !3334
  %215 = load i8*, i8** %buffer.i242, align 8, !dbg !3334
  %sub.ptr.lhs.cast.i243 = ptrtoint i8* %213 to i64, !dbg !3335
  %sub.ptr.rhs.cast.i244 = ptrtoint i8* %215 to i64, !dbg !3335
  %sub.ptr.sub.i245 = sub i64 %sub.ptr.lhs.cast.i243, %sub.ptr.rhs.cast.i244, !dbg !3335
  %cmp.i246 = icmp slt i64 %sub.ptr.sub.i245, 1, !dbg !3336
  br i1 %cmp.i246, label %if.then.i249, label %if.end.i254, !dbg !3337

if.then.i249:                                     ; preds = %if.then178
  %216 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i240, align 8, !dbg !3338
  %buffer_end1.i247 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %216, i32 0, i32 1, !dbg !3339
  %217 = load i8*, i8** %buffer_end1.i247, align 8, !dbg !3339
  %218 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i240, align 8, !dbg !3340
  %buffer2.i248 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %218, i32 0, i32 0, !dbg !3341
  store i8* %217, i8** %buffer2.i248, align 8, !dbg !3342
  store i32 0, i32* %retval.i239, align 4, !dbg !3343
  br label %bytestream2_get_byte.exit255, !dbg !3343

if.end.i254:                                      ; preds = %if.then178
  %219 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i240, align 8, !dbg !3344
  store %struct.GetByteContext* %219, %struct.GetByteContext** %g.addr.i.i238, align 8, !dbg !3345
  %220 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i238, align 8, !dbg !3346
  %buffer.i.i250 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %220, i32 0, i32 0, !dbg !3347
  store i8** %buffer.i.i250, i8*** %b.addr.i.i.i237, align 8, !dbg !3348
  %221 = load i8**, i8*** %b.addr.i.i.i237, align 8, !dbg !3349
  %222 = load i8*, i8** %221, align 8, !dbg !3350
  %add.ptr.i.i.i251 = getelementptr inbounds i8, i8* %222, i64 1, !dbg !3350
  store i8* %add.ptr.i.i.i251, i8** %221, align 8, !dbg !3350
  %223 = load i8**, i8*** %b.addr.i.i.i237, align 8, !dbg !3351
  %224 = load i8*, i8** %223, align 8, !dbg !3352
  %add.ptr1.i.i.i252 = getelementptr inbounds i8, i8* %224, i64 -1, !dbg !3353
  %225 = load i8, i8* %add.ptr1.i.i.i252, align 1, !dbg !3354
  %conv.i.i.i253 = zext i8 %225 to i32, !dbg !3355
  store i32 %conv.i.i.i253, i32* %retval.i239, align 4, !dbg !3356
  br label %bytestream2_get_byte.exit255, !dbg !3356

bytestream2_get_byte.exit255:                     ; preds = %if.then.i249, %if.end.i254
  %226 = load i32, i32* %retval.i239, align 4, !dbg !3357
  %add181 = add i32 %226, 64, !dbg !3358
  store i32 %add181, i32* %skip, align 4, !dbg !3359
  br label %if.end191, !dbg !3360

if.else182:                                       ; preds = %if.then175
  %227 = load i32, i32* %code, align 4, !dbg !3361
  %cmp183 = icmp eq i32 %227, 1, !dbg !3362
  br i1 %cmp183, label %if.then185, label %if.else189, !dbg !3363

if.then185:                                       ; preds = %if.else182
  %228 = load %struct.QpegContext*, %struct.QpegContext** %qctx.addr, align 8, !dbg !3364
  %buffer186 = getelementptr inbounds %struct.QpegContext, %struct.QpegContext* %228, i32 0, i32 4, !dbg !3365
  store %struct.GetByteContext* %buffer186, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !3366
  %229 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !3367
  %buffer_end.i232 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %229, i32 0, i32 1, !dbg !3368
  %230 = load i8*, i8** %buffer_end.i232, align 8, !dbg !3368
  %231 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !3369
  %buffer.i233 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %231, i32 0, i32 0, !dbg !3370
  %232 = load i8*, i8** %buffer.i233, align 8, !dbg !3370
  %sub.ptr.lhs.cast.i234 = ptrtoint i8* %230 to i64, !dbg !3371
  %sub.ptr.rhs.cast.i235 = ptrtoint i8* %232 to i64, !dbg !3371
  %sub.ptr.sub.i236 = sub i64 %sub.ptr.lhs.cast.i234, %sub.ptr.rhs.cast.i235, !dbg !3371
  %cmp.i = icmp slt i64 %sub.ptr.sub.i236, 1, !dbg !3372
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !3373

if.then.i:                                        ; preds = %if.then185
  %233 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !3374
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %233, i32 0, i32 1, !dbg !3375
  %234 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3375
  %235 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !3376
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %235, i32 0, i32 0, !dbg !3377
  store i8* %234, i8** %buffer2.i, align 8, !dbg !3378
  store i32 0, i32* %retval.i, align 4, !dbg !3379
  br label %bytestream2_get_byte.exit, !dbg !3379

if.end.i:                                         ; preds = %if.then185
  %236 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !3380
  store %struct.GetByteContext* %236, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3381
  %237 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3382
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %237, i32 0, i32 0, !dbg !3383
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3384
  %238 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3385
  %239 = load i8*, i8** %238, align 8, !dbg !3386
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %239, i64 1, !dbg !3386
  store i8* %add.ptr.i.i.i, i8** %238, align 8, !dbg !3386
  %240 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3387
  %241 = load i8*, i8** %240, align 8, !dbg !3388
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %241, i64 -1, !dbg !3389
  %242 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !3390
  %conv.i.i.i = zext i8 %242 to i32, !dbg !3391
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !3392
  br label %bytestream2_get_byte.exit, !dbg !3392

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %243 = load i32, i32* %retval.i, align 4, !dbg !3393
  %add188 = add i32 %243, 320, !dbg !3394
  store i32 %add188, i32* %skip, align 4, !dbg !3395
  br label %if.end190, !dbg !3396

if.else189:                                       ; preds = %if.else182
  %244 = load i32, i32* %code, align 4, !dbg !3397
  store i32 %244, i32* %skip, align 4, !dbg !3398
  br label %if.end190

if.end190:                                        ; preds = %if.else189, %bytestream2_get_byte.exit
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %bytestream2_get_byte.exit255
  %245 = load i32, i32* %skip, align 4, !dbg !3399
  %246 = load i32, i32* %filled, align 4, !dbg !3400
  %add192 = add nsw i32 %246, %245, !dbg !3400
  store i32 %add192, i32* %filled, align 4, !dbg !3400
  br label %while.cond193, !dbg !3401

while.cond193:                                    ; preds = %if.end205, %if.end191
  %247 = load i32, i32* %filled, align 4, !dbg !3402
  %248 = load i32, i32* %width.addr, align 4, !dbg !3404
  %cmp194 = icmp sge i32 %247, %248, !dbg !3405
  br i1 %cmp194, label %while.body196, label %while.end206, !dbg !3406

while.body196:                                    ; preds = %while.cond193
  %249 = load i32, i32* %width.addr, align 4, !dbg !3407
  %250 = load i32, i32* %filled, align 4, !dbg !3409
  %sub197 = sub nsw i32 %250, %249, !dbg !3409
  store i32 %sub197, i32* %filled, align 4, !dbg !3409
  %251 = load i32, i32* %stride.addr, align 4, !dbg !3410
  %252 = load i8*, i8** %dst.addr, align 8, !dbg !3411
  %idx.ext198 = sext i32 %251 to i64, !dbg !3411
  %idx.neg199 = sub i64 0, %idx.ext198, !dbg !3411
  %add.ptr200 = getelementptr inbounds i8, i8* %252, i64 %idx.neg199, !dbg !3411
  store i8* %add.ptr200, i8** %dst.addr, align 8, !dbg !3411
  %253 = load i32, i32* %height.addr, align 4, !dbg !3412
  %dec201 = add nsw i32 %253, -1, !dbg !3412
  store i32 %dec201, i32* %height.addr, align 4, !dbg !3412
  %254 = load i32, i32* %height.addr, align 4, !dbg !3413
  %cmp202 = icmp slt i32 %254, 0, !dbg !3415
  br i1 %cmp202, label %if.then204, label %if.end205, !dbg !3416

if.then204:                                       ; preds = %while.body196
  br label %while.end206, !dbg !3417

if.end205:                                        ; preds = %while.body196
  br label %while.cond193, !dbg !3418, !llvm.loop !3420

while.end206:                                     ; preds = %if.then204, %while.cond193
  br label %if.end227, !dbg !3421

if.else207:                                       ; preds = %if.else172
  %255 = load i32, i32* %code, align 4, !dbg !3422
  %tobool208 = icmp ne i32 %255, 0, !dbg !3422
  br i1 %tobool208, label %if.then209, label %if.else216, !dbg !3425

if.then209:                                       ; preds = %if.else207
  %256 = load i32, i32* %code, align 4, !dbg !3426
  %and210 = and i32 %256, 127, !dbg !3428
  %idxprom211 = sext i32 %and210 to i64, !dbg !3429
  %257 = load i8*, i8** %ctable.addr, align 8, !dbg !3429
  %arrayidx212 = getelementptr inbounds i8, i8* %257, i64 %idxprom211, !dbg !3429
  %258 = load i8, i8* %arrayidx212, align 1, !dbg !3429
  %259 = load i32, i32* %filled, align 4, !dbg !3430
  %inc213 = add nsw i32 %259, 1, !dbg !3430
  store i32 %inc213, i32* %filled, align 4, !dbg !3430
  %idxprom214 = sext i32 %259 to i64, !dbg !3431
  %260 = load i8*, i8** %dst.addr, align 8, !dbg !3431
  %arrayidx215 = getelementptr inbounds i8, i8* %260, i64 %idxprom214, !dbg !3431
  store i8 %258, i8* %arrayidx215, align 1, !dbg !3432
  br label %if.end218, !dbg !3433

if.else216:                                       ; preds = %if.else207
  %261 = load i32, i32* %filled, align 4, !dbg !3434
  %inc217 = add nsw i32 %261, 1, !dbg !3434
  store i32 %inc217, i32* %filled, align 4, !dbg !3434
  br label %if.end218

if.end218:                                        ; preds = %if.else216, %if.then209
  %262 = load i32, i32* %filled, align 4, !dbg !3435
  %263 = load i32, i32* %width.addr, align 4, !dbg !3437
  %cmp219 = icmp sge i32 %262, %263, !dbg !3438
  br i1 %cmp219, label %if.then221, label %if.end226, !dbg !3439

if.then221:                                       ; preds = %if.end218
  store i32 0, i32* %filled, align 4, !dbg !3440
  %264 = load i32, i32* %stride.addr, align 4, !dbg !3442
  %265 = load i8*, i8** %dst.addr, align 8, !dbg !3443
  %idx.ext222 = sext i32 %264 to i64, !dbg !3443
  %idx.neg223 = sub i64 0, %idx.ext222, !dbg !3443
  %add.ptr224 = getelementptr inbounds i8, i8* %265, i64 %idx.neg223, !dbg !3443
  store i8* %add.ptr224, i8** %dst.addr, align 8, !dbg !3443
  %266 = load i32, i32* %height.addr, align 4, !dbg !3444
  %dec225 = add nsw i32 %266, -1, !dbg !3444
  store i32 %dec225, i32* %height.addr, align 4, !dbg !3444
  br label %if.end226, !dbg !3445

if.end226:                                        ; preds = %if.then221, %if.end218
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %while.end206
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %for.end171
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %for.end134
  br label %while.cond, !dbg !3446, !llvm.loop !3448

while.end230:                                     ; preds = %if.then145, %if.then105, %land.end
  ret void, !dbg !3449
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @av_frame_free(%struct.AVFrame**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1635, !1636}
!llvm.ident = !{!1637}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !903)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--qpeg.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !891, !896}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !894, line: 48, baseType: !895)
!894 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!895 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!898 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !899, line: 221, size: 32, align: 8, elements: !900)
!899 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!900 = !{!901}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !898, file: !899, line: 221, baseType: !902, size: 32, align: 32)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !894, line: 51, baseType: !889)
!903 = !{!904, !1630, !1634}
!904 = distinct !DIGlobalVariable(name: "ff_qpeg_decoder", scope: !0, file: !905, line: 356, type: !906, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_qpeg_decoder)
!905 = !DIFile(filename: "libavcodec/qpeg.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !908)
!908 = !{!909, !913, !914, !915, !916, !917, !926, !929, !932, !935, !940, !941, !982, !990, !991, !992, !994, !1545, !1551, !1559, !1563, !1564, !1601, !1605, !1609, !1610, !1614, !1618, !1619, !1623, !1624, !1625}
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
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !894, line: 55, baseType: !939)
!939 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !907, file: !14, line: 3493, baseType: !893, size: 8, align: 8, offset: 576)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !907, file: !14, line: 3494, baseType: !942, size: 64, align: 64, offset: 640)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !946)
!946 = !{!947, !948, !952, !956, !957, !958, !959, !963, !969, !971, !975}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !945, file: !691, line: 72, baseType: !910, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !945, file: !691, line: 78, baseType: !949, size: 64, align: 64, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!910, !890}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !945, file: !691, line: 85, baseType: !953, size: 64, align: 64, offset: 128)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !945, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !945, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !945, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !945, file: !691, line: 113, baseType: !960, size: 64, align: 64, offset: 320)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!890, !890, !890}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !945, file: !691, line: 123, baseType: !964, size: 64, align: 64, offset: 384)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!967, !967}
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !945, file: !691, line: 130, baseType: !970, size: 32, align: 32, offset: 448)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !945, file: !691, line: 136, baseType: !972, size: 64, align: 64, offset: 512)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!970, !890}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !945, file: !691, line: 142, baseType: !976, size: 64, align: 64, offset: 576)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!888, !979, !890, !910, !888}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !907, file: !14, line: 3495, baseType: !983, size: 64, align: 64, offset: 704)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !987)
!987 = !{!988, !989}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !986, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !986, file: !14, line: 3403, baseType: !910, size: 64, align: 64, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !907, file: !14, line: 3507, baseType: !910, size: 64, align: 64, offset: 768)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !907, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !907, file: !14, line: 3517, baseType: !993, size: 64, align: 64, offset: 896)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !907, file: !14, line: 3527, baseType: !995, size: 64, align: 64, offset: 960)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!888, !998}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1001)
!1001 = !{!1002, !1003, !1004, !1005, !1008, !1009, !1010, !1011, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1293, !1297, !1298, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1483, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1000, file: !14, line: 1561, baseType: !942, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1000, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1000, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1000, file: !14, line: 1565, baseType: !1006, size: 64, align: 64, offset: 128)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1000, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1000, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1000, file: !14, line: 1583, baseType: !890, size: 64, align: 64, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1000, file: !14, line: 1591, baseType: !1012, size: 64, align: 64, offset: 320)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1014, line: 129, size: 1664, align: 64, elements: !1015)
!1014 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1015 = !{!1016, !1017, !1018, !1019, !1119, !1140, !1141, !1170, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1013, file: !1014, line: 136, baseType: !888, size: 32, align: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1013, file: !1014, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1013, file: !1014, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1013, file: !1014, line: 159, baseType: !1020, size: 64, align: 64, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1023)
!1023 = !{!1024, !1029, !1031, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1071, !1073, !1074, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1107, !1108, !1109, !1110, !1111, !1112, !1115, !1116, !1117, !1118}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1022, file: !722, line: 282, baseType: !1025, size: 512, align: 64)
!1025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1026, size: 512, align: 64, elements: !1027)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64, align: 64)
!1027 = !{!1028}
!1028 = !DISubrange(count: 8)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1022, file: !722, line: 299, baseType: !1030, size: 256, align: 32, offset: 512)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1027)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1022, file: !722, line: 315, baseType: !1032, size: 64, align: 64, offset: 768)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1022, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1022, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1022, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1022, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1022, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1022, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1022, file: !722, line: 356, baseType: !920, size: 64, align: 32, offset: 1024)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1022, file: !722, line: 361, baseType: !1041, size: 64, align: 64, offset: 1088)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !894, line: 40, baseType: !1042)
!1042 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1022, file: !722, line: 369, baseType: !1041, size: 64, align: 64, offset: 1152)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1022, file: !722, line: 377, baseType: !1041, size: 64, align: 64, offset: 1216)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1022, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1022, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1022, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1022, file: !722, line: 396, baseType: !890, size: 64, align: 64, offset: 1408)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1022, file: !722, line: 403, baseType: !1050, size: 512, align: 64, offset: 1472)
!1050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 512, align: 64, elements: !1027)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1022, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1022, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1022, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1022, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1022, file: !722, line: 435, baseType: !1041, size: 64, align: 64, offset: 2112)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1022, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1022, file: !722, line: 445, baseType: !938, size: 64, align: 64, offset: 2240)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1022, file: !722, line: 459, baseType: !1059, size: 512, align: 64, offset: 2304)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 512, align: 64, elements: !1027)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1062, line: 94, baseType: !1063)
!1062 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1062, line: 81, size: 192, align: 64, elements: !1064)
!1064 = !{!1065, !1069, !1070}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1063, file: !1062, line: 82, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1062, line: 73, baseType: !1068)
!1068 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1062, line: 73, flags: DIFlagFwdDecl)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1063, file: !1062, line: 89, baseType: !1026, size: 64, align: 64, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1063, file: !1062, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1022, file: !722, line: 473, baseType: !1072, size: 64, align: 64, offset: 2816)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1022, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1022, file: !722, line: 479, baseType: !1075, size: 64, align: 64, offset: 2944)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1079)
!1079 = !{!1080, !1081, !1082, !1083, !1088}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1078, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1078, file: !722, line: 203, baseType: !1026, size: 64, align: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1078, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1078, file: !722, line: 205, baseType: !1084, size: 64, align: 64, offset: 192)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1086, line: 86, baseType: !1087)
!1086 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1086, line: 86, flags: DIFlagFwdDecl)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1078, file: !722, line: 206, baseType: !1060, size: 64, align: 64, offset: 256)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1022, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1022, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1022, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1022, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1022, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1022, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1022, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1022, file: !722, line: 532, baseType: !1041, size: 64, align: 64, offset: 3264)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1022, file: !722, line: 539, baseType: !1041, size: 64, align: 64, offset: 3328)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1022, file: !722, line: 547, baseType: !1041, size: 64, align: 64, offset: 3392)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1022, file: !722, line: 554, baseType: !1084, size: 64, align: 64, offset: 3456)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1022, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1022, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1022, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1022, file: !722, line: 588, baseType: !1104, size: 64, align: 64, offset: 3648)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !894, line: 36, baseType: !1106)
!1106 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1022, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1022, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1022, file: !722, line: 599, baseType: !1060, size: 64, align: 64, offset: 3776)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1022, file: !722, line: 605, baseType: !1060, size: 64, align: 64, offset: 3840)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1022, file: !722, line: 616, baseType: !1060, size: 64, align: 64, offset: 3904)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1022, file: !722, line: 626, baseType: !1113, size: 64, align: 64, offset: 3968)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1114, line: 216, baseType: !939)
!1114 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1022, file: !722, line: 627, baseType: !1113, size: 64, align: 64, offset: 4032)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1022, file: !722, line: 628, baseType: !1113, size: 64, align: 64, offset: 4096)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1022, file: !722, line: 629, baseType: !1113, size: 64, align: 64, offset: 4160)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1022, file: !722, line: 645, baseType: !1060, size: 64, align: 64, offset: 4224)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1013, file: !1014, line: 161, baseType: !1120, size: 64, align: 64, offset: 192)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1014, line: 117, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1014, line: 100, size: 832, align: 64, elements: !1123)
!1123 = !{!1124, !1131, !1132, !1133, !1134, !1135, !1137, !1138, !1139}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1122, file: !1014, line: 105, baseType: !1125, size: 256, align: 64)
!1125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1126, size: 256, align: 64, elements: !1129)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1062, line: 238, baseType: !1128)
!1128 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1062, line: 238, flags: DIFlagFwdDecl)
!1129 = !{!1130}
!1130 = !DISubrange(count: 4)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1122, file: !1014, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1122, file: !1014, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1122, file: !1014, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1122, file: !1014, line: 112, baseType: !1030, size: 256, align: 32, offset: 352)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1122, file: !1014, line: 113, baseType: !1136, size: 128, align: 32, offset: 608)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1129)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1122, file: !1014, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1122, file: !1014, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1122, file: !1014, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1013, file: !1014, line: 163, baseType: !890, size: 64, align: 64, offset: 256)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1013, file: !1014, line: 165, baseType: !1142, size: 128, align: 64, offset: 320)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1014, line: 122, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1014, line: 119, size: 128, align: 64, elements: !1144)
!1144 = !{!1145, !1169}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1143, file: !1014, line: 120, baseType: !1146, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1149)
!1149 = !{!1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1165, !1166, !1167, !1168}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1148, file: !14, line: 1451, baseType: !1060, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1148, file: !14, line: 1461, baseType: !1041, size: 64, align: 64, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1148, file: !14, line: 1467, baseType: !1041, size: 64, align: 64, offset: 128)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1148, file: !14, line: 1468, baseType: !1026, size: 64, align: 64, offset: 192)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1148, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1148, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1148, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1148, file: !14, line: 1479, baseType: !1158, size: 64, align: 64, offset: 384)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1161)
!1161 = !{!1162, !1163, !1164}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1160, file: !14, line: 1412, baseType: !1026, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1160, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1160, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1148, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1148, file: !14, line: 1486, baseType: !1041, size: 64, align: 64, offset: 512)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1148, file: !14, line: 1488, baseType: !1041, size: 64, align: 64, offset: 576)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1148, file: !14, line: 1497, baseType: !1041, size: 64, align: 64, offset: 640)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1143, file: !1014, line: 121, baseType: !1020, size: 64, align: 64, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1013, file: !1014, line: 166, baseType: !1171, size: 128, align: 64, offset: 448)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1014, line: 127, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1014, line: 124, size: 128, align: 64, elements: !1173)
!1173 = !{!1174, !1247}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1172, file: !1014, line: 125, baseType: !1175, size: 64, align: 64)
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
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1184, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1184, file: !14, line: 5826, baseType: !1193, size: 64, align: 64, offset: 256)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!888, !1176}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1184, file: !14, line: 5827, baseType: !1197, size: 64, align: 64, offset: 320)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!888, !1176, !1146}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1184, file: !14, line: 5828, baseType: !1201, size: 64, align: 64, offset: 384)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1176}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1184, file: !14, line: 5829, baseType: !1201, size: 64, align: 64, offset: 448)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1178, file: !14, line: 5762, baseType: !1206, size: 64, align: 64, offset: 128)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1208)
!1208 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1178, file: !14, line: 5768, baseType: !890, size: 64, align: 64, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1178, file: !14, line: 5775, baseType: !1211, size: 64, align: 64, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1213, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1213, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1213, file: !14, line: 3948, baseType: !902, size: 32, align: 32, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1213, file: !14, line: 3958, baseType: !1026, size: 64, align: 64, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1213, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1213, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1213, file: !14, line: 3973, baseType: !1041, size: 64, align: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1213, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1213, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1213, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1213, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1213, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1213, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1213, file: !14, line: 4020, baseType: !920, size: 64, align: 32, offset: 512)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1213, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1213, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1213, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1213, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1213, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1213, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1213, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1213, file: !14, line: 4046, baseType: !938, size: 64, align: 64, offset: 832)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1213, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1213, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1213, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1213, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1213, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1213, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1213, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1178, file: !14, line: 5781, baseType: !1211, size: 64, align: 64, offset: 320)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1178, file: !14, line: 5787, baseType: !920, size: 64, align: 32, offset: 384)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1178, file: !14, line: 5793, baseType: !920, size: 64, align: 32, offset: 448)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1172, file: !1014, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1013, file: !1014, line: 172, baseType: !1146, size: 64, align: 64, offset: 576)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1013, file: !1014, line: 177, baseType: !1026, size: 64, align: 64, offset: 640)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1013, file: !1014, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1013, file: !1014, line: 180, baseType: !890, size: 64, align: 64, offset: 768)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1013, file: !1014, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1013, file: !1014, line: 190, baseType: !890, size: 64, align: 64, offset: 896)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1013, file: !1014, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1013, file: !1014, line: 200, baseType: !1146, size: 64, align: 64, offset: 1024)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1013, file: !1014, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1013, file: !1014, line: 202, baseType: !1020, size: 64, align: 64, offset: 1152)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1013, file: !1014, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1013, file: !1014, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1013, file: !1014, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1013, file: !1014, line: 209, baseType: !1113, size: 64, align: 64, offset: 1344)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1013, file: !1014, line: 212, baseType: !1113, size: 64, align: 64, offset: 1408)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1013, file: !1014, line: 213, baseType: !1020, size: 64, align: 64, offset: 1472)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1013, file: !1014, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1013, file: !1014, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1013, file: !1014, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1000, file: !14, line: 1598, baseType: !890, size: 64, align: 64, offset: 384)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1000, file: !14, line: 1606, baseType: !1041, size: 64, align: 64, offset: 448)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1000, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1000, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1000, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1000, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1000, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1000, file: !14, line: 1657, baseType: !1026, size: 64, align: 64, offset: 704)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1000, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1000, file: !14, line: 1679, baseType: !920, size: 64, align: 32, offset: 800)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1000, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1000, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1000, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1000, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1000, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1000, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1000, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1000, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1000, file: !14, line: 1791, baseType: !1286, size: 64, align: 64, offset: 1152)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1289, !1290, !1292, !888, !888, !888}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1000, file: !14, line: 1808, baseType: !1294, size: 64, align: 64, offset: 1216)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!473, !1289, !927}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1000, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1000, file: !14, line: 1825, baseType: !1299, size: 32, align: 32, offset: 1312)
!1299 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1000, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1000, file: !14, line: 1838, baseType: !1299, size: 32, align: 32, offset: 1376)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1000, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1000, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1000, file: !14, line: 1861, baseType: !1299, size: 32, align: 32, offset: 1472)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1000, file: !14, line: 1868, baseType: !1299, size: 32, align: 32, offset: 1504)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1000, file: !14, line: 1875, baseType: !1299, size: 32, align: 32, offset: 1536)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1000, file: !14, line: 1882, baseType: !1299, size: 32, align: 32, offset: 1568)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1000, file: !14, line: 1889, baseType: !1299, size: 32, align: 32, offset: 1600)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1000, file: !14, line: 1896, baseType: !1299, size: 32, align: 32, offset: 1632)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1000, file: !14, line: 1903, baseType: !1299, size: 32, align: 32, offset: 1664)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1000, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1000, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1000, file: !14, line: 1926, baseType: !1292, size: 64, align: 64, offset: 1792)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1000, file: !14, line: 1935, baseType: !920, size: 64, align: 32, offset: 1856)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1000, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1000, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1000, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1000, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1000, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1000, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1000, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1000, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1000, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1000, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1000, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1000, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1000, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1000, file: !14, line: 2054, baseType: !1329, size: 64, align: 64, offset: 2368)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !894, line: 49, baseType: !1331)
!1331 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1000, file: !14, line: 2061, baseType: !1329, size: 64, align: 64, offset: 2432)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1000, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1000, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1000, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1000, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1000, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1000, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1000, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1000, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1000, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1000, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1000, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1000, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1000, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1000, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1000, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1000, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1000, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1000, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1000, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1000, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1000, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1000, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1000, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1000, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1000, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1000, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1000, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1000, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1000, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1000, file: !14, line: 2263, baseType: !938, size: 64, align: 64, offset: 3456)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1000, file: !14, line: 2270, baseType: !938, size: 64, align: 64, offset: 3520)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1000, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1000, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1000, file: !14, line: 2367, baseType: !1367, size: 64, align: 64, offset: 3648)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!888, !1289, !1020, !888}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1000, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1000, file: !14, line: 2386, baseType: !1299, size: 32, align: 32, offset: 3744)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1000, file: !14, line: 2387, baseType: !1299, size: 32, align: 32, offset: 3776)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1000, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1000, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1000, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1000, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1000, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1000, file: !14, line: 2423, baseType: !1379, size: 64, align: 64, offset: 3968)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1382)
!1382 = !{!1383, !1384, !1385, !1386}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1381, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1381, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1381, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1381, file: !14, line: 830, baseType: !1299, size: 32, align: 32, offset: 96)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1000, file: !14, line: 2430, baseType: !1041, size: 64, align: 64, offset: 4032)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1000, file: !14, line: 2437, baseType: !1041, size: 64, align: 64, offset: 4096)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1000, file: !14, line: 2444, baseType: !1299, size: 32, align: 32, offset: 4160)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1000, file: !14, line: 2451, baseType: !1299, size: 32, align: 32, offset: 4192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1000, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1000, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1000, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1000, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1000, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1000, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1000, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1000, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1000, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1000, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1000, file: !14, line: 2514, baseType: !1041, size: 64, align: 64, offset: 4544)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1000, file: !14, line: 2528, baseType: !1403, size: 64, align: 64, offset: 4608)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1289, !890, !888, !888}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1000, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1000, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1000, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1000, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1000, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1000, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1000, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1000, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1000, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1000, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1000, file: !14, line: 2571, baseType: !1417, size: 64, align: 64, offset: 4992)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1000, file: !14, line: 2579, baseType: !1417, size: 64, align: 64, offset: 5056)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1000, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1000, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1000, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1000, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1000, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1000, file: !14, line: 2709, baseType: !1041, size: 64, align: 64, offset: 5312)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1000, file: !14, line: 2716, baseType: !1426, size: 64, align: 64, offset: 5376)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1429)
!1429 = !{!1430, !1431, !1432, !1433, !1434, !1435, !1439, !1443, !1447, !1448, !1449, !1450, !1456, !1457, !1458, !1459, !1460}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1428, file: !14, line: 3642, baseType: !910, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1428, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1428, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1428, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1428, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1428, file: !14, line: 3682, baseType: !1436, size: 64, align: 64, offset: 192)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!888, !998, !1020}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1428, file: !14, line: 3698, baseType: !1440, size: 64, align: 64, offset: 256)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!888, !998, !891, !902}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1428, file: !14, line: 3712, baseType: !1444, size: 64, align: 64, offset: 320)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!888, !998, !888, !891, !902}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1428, file: !14, line: 3726, baseType: !1440, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1428, file: !14, line: 3737, baseType: !995, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1428, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1428, file: !14, line: 3757, baseType: !1451, size: 64, align: 64, offset: 576)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1428, file: !14, line: 3766, baseType: !995, size: 64, align: 64, offset: 640)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1428, file: !14, line: 3774, baseType: !995, size: 64, align: 64, offset: 704)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1428, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1428, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1428, file: !14, line: 3795, baseType: !1461, size: 64, align: 64, offset: 832)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!888, !998, !1060}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1000, file: !14, line: 2728, baseType: !890, size: 64, align: 64, offset: 5440)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1000, file: !14, line: 2735, baseType: !1050, size: 512, align: 64, offset: 5504)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1000, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1000, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1000, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1000, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1000, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1000, file: !14, line: 2802, baseType: !1020, size: 64, align: 64, offset: 6208)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1000, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1000, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1000, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1000, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1000, file: !14, line: 2851, baseType: !1477, size: 64, align: 64, offset: 6400)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!888, !1289, !1480, !890, !1292, !888, !888}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!888, !1289, !890}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1000, file: !14, line: 2871, baseType: !1484, size: 64, align: 64, offset: 6464)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!888, !1289, !1487, !890, !1292, !888}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!888, !1289, !890, !888, !888}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1000, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1000, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1000, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1000, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1000, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1000, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1000, file: !14, line: 3037, baseType: !1026, size: 64, align: 64, offset: 6720)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1000, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1000, file: !14, line: 3050, baseType: !938, size: 64, align: 64, offset: 6848)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1000, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1000, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1000, file: !14, line: 3092, baseType: !920, size: 64, align: 32, offset: 6976)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1000, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1000, file: !14, line: 3106, baseType: !920, size: 64, align: 32, offset: 7072)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1000, file: !14, line: 3113, baseType: !1505, size: 64, align: 64, offset: 7168)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1518}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1508, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1508, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1508, file: !14, line: 720, baseType: !910, size: 64, align: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1508, file: !14, line: 724, baseType: !910, size: 64, align: 64, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1508, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1508, file: !14, line: 734, baseType: !1516, size: 64, align: 64, offset: 256)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1508, file: !14, line: 739, baseType: !1519, size: 64, align: 64, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1000, file: !14, line: 3129, baseType: !1041, size: 64, align: 64, offset: 7232)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1000, file: !14, line: 3130, baseType: !1041, size: 64, align: 64, offset: 7296)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1000, file: !14, line: 3131, baseType: !1041, size: 64, align: 64, offset: 7360)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1000, file: !14, line: 3132, baseType: !1041, size: 64, align: 64, offset: 7424)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1000, file: !14, line: 3139, baseType: !1417, size: 64, align: 64, offset: 7488)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1000, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1000, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1000, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1000, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1000, file: !14, line: 3191, baseType: !1329, size: 64, align: 64, offset: 7680)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1000, file: !14, line: 3199, baseType: !1026, size: 64, align: 64, offset: 7744)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1000, file: !14, line: 3207, baseType: !1417, size: 64, align: 64, offset: 7808)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1000, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1000, file: !14, line: 3224, baseType: !1158, size: 64, align: 64, offset: 7936)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1000, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1000, file: !14, line: 3249, baseType: !1060, size: 64, align: 64, offset: 8064)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1000, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1000, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1000, file: !14, line: 3279, baseType: !1041, size: 64, align: 64, offset: 8192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1000, file: !14, line: 3301, baseType: !1060, size: 64, align: 64, offset: 8256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1000, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1000, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1000, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1000, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !907, file: !14, line: 3535, baseType: !1546, size: 64, align: 64, offset: 1024)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!888, !998, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !907, file: !14, line: 3541, baseType: !1552, size: 64, align: 64, offset: 1088)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1014, line: 223, size: 128, align: 64, elements: !1556)
!1556 = !{!1557, !1558}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1555, file: !1014, line: 224, baseType: !891, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1555, file: !1014, line: 225, baseType: !891, size: 64, align: 64, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !907, file: !14, line: 3549, baseType: !1560, size: 64, align: 64, offset: 1152)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !993}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !907, file: !14, line: 3551, baseType: !995, size: 64, align: 64, offset: 1216)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !907, file: !14, line: 3552, baseType: !1565, size: 64, align: 64, offset: 1280)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!888, !998, !1026, !888, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1600}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1570, file: !14, line: 3921, baseType: !1330, size: 16, align: 16)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1570, file: !14, line: 3922, baseType: !902, size: 32, align: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1570, file: !14, line: 3923, baseType: !902, size: 32, align: 32, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1570, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1570, file: !14, line: 3925, baseType: !1577, size: 64, align: 64, offset: 128)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1593, !1595, !1596, !1597, !1598, !1599}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1580, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1580, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1580, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1580, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1580, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1580, file: !14, line: 3897, baseType: !1588, size: 768, align: 64, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1590)
!1590 = !{!1591, !1592}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1589, file: !14, line: 3855, baseType: !1025, size: 512, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1589, file: !14, line: 3857, baseType: !1030, size: 256, align: 32, offset: 512)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1580, file: !14, line: 3903, baseType: !1594, size: 256, align: 64, offset: 960)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1026, size: 256, align: 64, elements: !1129)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1580, file: !14, line: 3904, baseType: !1136, size: 128, align: 32, offset: 1216)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1580, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1580, file: !14, line: 3908, baseType: !1417, size: 64, align: 64, offset: 1408)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1580, file: !14, line: 3915, baseType: !1417, size: 64, align: 64, offset: 1472)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1580, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1570, file: !14, line: 3926, baseType: !1041, size: 64, align: 64, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !907, file: !14, line: 3564, baseType: !1602, size: 64, align: 64, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!888, !998, !1146, !1290, !1292}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !907, file: !14, line: 3566, baseType: !1606, size: 64, align: 64, offset: 1408)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!888, !998, !890, !1292, !1146}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !907, file: !14, line: 3567, baseType: !995, size: 64, align: 64, offset: 1472)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !907, file: !14, line: 3576, baseType: !1611, size: 64, align: 64, offset: 1536)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!888, !998, !1290}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !907, file: !14, line: 3577, baseType: !1615, size: 64, align: 64, offset: 1600)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!888, !998, !1146}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !907, file: !14, line: 3584, baseType: !1436, size: 64, align: 64, offset: 1664)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !907, file: !14, line: 3589, baseType: !1620, size: 64, align: 64, offset: 1728)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !998}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !907, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !907, file: !14, line: 3600, baseType: !910, size: 64, align: 64, offset: 1856)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !907, file: !14, line: 3609, baseType: !1626, size: 64, align: 64, offset: 1920)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1630 = distinct !DIGlobalVariable(name: "qpeg_table_w", scope: !0, file: !905, line: 118, type: !1631, isLocal: true, isDefinition: true, variable: [16 x i32]* @qpeg_table_w)
!1631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 512, align: 32, elements: !1632)
!1632 = !{!1633}
!1633 = !DISubrange(count: 16)
!1634 = distinct !DIGlobalVariable(name: "qpeg_table_h", scope: !0, file: !905, line: 116, type: !1631, isLocal: true, isDefinition: true, variable: [16 x i32]* @qpeg_table_h)
!1635 = !{i32 2, !"Dwarf Version", i32 4}
!1636 = !{i32 2, !"Debug Info Version", i32 3}
!1637 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1638 = distinct !DISubprogram(name: "decode_init", scope: !905, file: !905, line: 338, type: !996, isLocal: true, isDefinition: true, scopeLine: 338, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1639 = !{}
!1640 = !DILocalVariable(name: "avctx", arg: 1, scope: !1638, file: !905, line: 338, type: !998)
!1641 = !DIExpression()
!1642 = !DILocation(line: 338, column: 62, scope: !1638)
!1643 = !DILocalVariable(name: "a", scope: !1638, file: !905, line: 339, type: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1645)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "QpegContext", file: !905, line: 36, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QpegContext", file: !905, line: 31, size: 8576, align: 64, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1652, !1656}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1647, file: !905, line: 32, baseType: !998, size: 64, align: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1647, file: !905, line: 33, baseType: !1020, size: 64, align: 64, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1647, file: !905, line: 33, baseType: !1020, size: 64, align: 64, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "pal", scope: !1647, file: !905, line: 34, baseType: !1653, size: 8192, align: 32, offset: 192)
!1653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 8192, align: 32, elements: !1654)
!1654 = !{!1655}
!1655 = !DISubrange(count: 256)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1647, file: !905, line: 35, baseType: !1657, size: 192, align: 64, offset: 8384)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1658, line: 35, baseType: !1659)
!1658 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1658, line: 33, size: 192, align: 64, elements: !1660)
!1660 = !{!1661, !1662, !1663}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1659, file: !1658, line: 34, baseType: !891, size: 64, align: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1659, file: !1658, line: 34, baseType: !891, size: 64, align: 64, offset: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1659, file: !1658, line: 34, baseType: !891, size: 64, align: 64, offset: 128)
!1664 = !DILocation(line: 339, column: 25, scope: !1638)
!1665 = !DILocation(line: 339, column: 29, scope: !1638)
!1666 = !DILocation(line: 339, column: 36, scope: !1638)
!1667 = !DILocation(line: 341, column: 16, scope: !1638)
!1668 = !DILocation(line: 341, column: 5, scope: !1638)
!1669 = !DILocation(line: 341, column: 8, scope: !1638)
!1670 = !DILocation(line: 341, column: 14, scope: !1638)
!1671 = !DILocation(line: 342, column: 5, scope: !1638)
!1672 = !DILocation(line: 342, column: 12, scope: !1638)
!1673 = !DILocation(line: 342, column: 19, scope: !1638)
!1674 = !DILocation(line: 344, column: 18, scope: !1638)
!1675 = !DILocation(line: 344, column: 5, scope: !1638)
!1676 = !DILocation(line: 346, column: 14, scope: !1638)
!1677 = !DILocation(line: 346, column: 5, scope: !1638)
!1678 = !DILocation(line: 346, column: 8, scope: !1638)
!1679 = !DILocation(line: 346, column: 12, scope: !1638)
!1680 = !DILocation(line: 347, column: 14, scope: !1638)
!1681 = !DILocation(line: 347, column: 5, scope: !1638)
!1682 = !DILocation(line: 347, column: 8, scope: !1638)
!1683 = !DILocation(line: 347, column: 12, scope: !1638)
!1684 = !DILocation(line: 348, column: 10, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1638, file: !905, line: 348, column: 9)
!1686 = !DILocation(line: 348, column: 13, scope: !1685)
!1687 = !DILocation(line: 348, column: 17, scope: !1685)
!1688 = !DILocation(line: 348, column: 21, scope: !1689)
!1689 = !DILexicalBlockFile(scope: !1685, file: !905, discriminator: 1)
!1690 = !DILocation(line: 348, column: 24, scope: !1689)
!1691 = !DILocation(line: 348, column: 9, scope: !1689)
!1692 = !DILocation(line: 349, column: 20, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1685, file: !905, line: 348, column: 29)
!1694 = !DILocation(line: 349, column: 9, scope: !1693)
!1695 = !DILocation(line: 350, column: 9, scope: !1693)
!1696 = !DILocation(line: 353, column: 5, scope: !1638)
!1697 = !DILocation(line: 354, column: 1, scope: !1638)
!1698 = distinct !DISubprogram(name: "decode_frame", scope: !905, file: !905, line: 262, type: !1607, isLocal: true, isDefinition: true, scopeLine: 265, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1699 = !DILocalVariable(name: "b", arg: 1, scope: !1700, file: !1658, line: 95, type: !1703)
!1700 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1658, file: !1658, line: 95, type: !1701, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!889, !1703}
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!1704 = !DILocation(line: 95, column: 95, scope: !1700, inlinedAt: !1705)
!1705 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !1710)
!1706 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1658, file: !1658, line: 95, type: !1707, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!889, !1709}
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1710 = distinct !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !1713)
!1711 = !DILexicalBlockFile(scope: !1712, file: !1658, discriminator: 2)
!1712 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1658, file: !1658, line: 95, type: !1707, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1713 = distinct !DILocation(line: 292, column: 13, scope: !1698)
!1714 = !DILocalVariable(name: "g", arg: 1, scope: !1706, file: !1658, line: 95, type: !1709)
!1715 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !1710)
!1716 = !DILocalVariable(name: "g", arg: 1, scope: !1712, file: !1658, line: 95, type: !1709)
!1717 = !DILocation(line: 95, column: 985, scope: !1712, inlinedAt: !1713)
!1718 = !DILocalVariable(name: "g", arg: 1, scope: !1719, file: !1658, line: 164, type: !1709)
!1719 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1658, file: !1658, line: 164, type: !1720, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1709, !889}
!1722 = !DILocation(line: 164, column: 84, scope: !1719, inlinedAt: !1723)
!1723 = distinct !DILocation(line: 290, column: 5, scope: !1698)
!1724 = !DILocalVariable(name: "size", arg: 2, scope: !1719, file: !1658, line: 165, type: !889)
!1725 = !DILocation(line: 165, column: 60, scope: !1719, inlinedAt: !1723)
!1726 = !DILocalVariable(name: "g", arg: 1, scope: !1727, file: !1658, line: 263, type: !1709)
!1727 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !1658, file: !1658, line: 263, type: !1728, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!889, !1709, !1026, !889}
!1730 = !DILocation(line: 263, column: 98, scope: !1727, inlinedAt: !1731)
!1731 = distinct !DILocation(line: 289, column: 5, scope: !1698)
!1732 = !DILocalVariable(name: "dst", arg: 2, scope: !1727, file: !1658, line: 264, type: !1026)
!1733 = !DILocation(line: 264, column: 70, scope: !1727, inlinedAt: !1731)
!1734 = !DILocalVariable(name: "size", arg: 3, scope: !1727, file: !1658, line: 265, type: !889)
!1735 = !DILocation(line: 265, column: 74, scope: !1727, inlinedAt: !1731)
!1736 = !DILocalVariable(name: "size2", scope: !1727, file: !1658, line: 267, type: !888)
!1737 = !DILocation(line: 267, column: 9, scope: !1727, inlinedAt: !1731)
!1738 = !DILocation(line: 164, column: 84, scope: !1719, inlinedAt: !1739)
!1739 = distinct !DILocation(line: 288, column: 5, scope: !1698)
!1740 = !DILocation(line: 165, column: 60, scope: !1719, inlinedAt: !1739)
!1741 = !DILocalVariable(name: "g", arg: 1, scope: !1742, file: !1658, line: 133, type: !1709)
!1742 = distinct !DISubprogram(name: "bytestream2_init", scope: !1658, file: !1658, line: 133, type: !1743, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null, !1709, !891, !888}
!1745 = !DILocation(line: 133, column: 84, scope: !1742, inlinedAt: !1746)
!1746 = distinct !DILocation(line: 280, column: 5, scope: !1698)
!1747 = !DILocalVariable(name: "buf", arg: 2, scope: !1742, file: !1658, line: 134, type: !891)
!1748 = !DILocation(line: 134, column: 62, scope: !1742, inlinedAt: !1746)
!1749 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1742, file: !1658, line: 135, type: !888)
!1750 = !DILocation(line: 135, column: 51, scope: !1742, inlinedAt: !1746)
!1751 = !DILocalVariable(name: "avctx", arg: 1, scope: !1698, file: !905, line: 262, type: !998)
!1752 = !DILocation(line: 262, column: 41, scope: !1698)
!1753 = !DILocalVariable(name: "data", arg: 2, scope: !1698, file: !905, line: 263, type: !890)
!1754 = !DILocation(line: 263, column: 31, scope: !1698)
!1755 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1698, file: !905, line: 263, type: !1292)
!1756 = !DILocation(line: 263, column: 42, scope: !1698)
!1757 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1698, file: !905, line: 264, type: !1146)
!1758 = !DILocation(line: 264, column: 35, scope: !1698)
!1759 = !DILocalVariable(name: "ctable", scope: !1698, file: !905, line: 266, type: !1760)
!1760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !893, size: 1024, align: 8, elements: !1761)
!1761 = !{!1762}
!1762 = !DISubrange(count: 128)
!1763 = !DILocation(line: 266, column: 13, scope: !1698)
!1764 = !DILocalVariable(name: "a", scope: !1698, file: !905, line: 267, type: !1644)
!1765 = !DILocation(line: 267, column: 25, scope: !1698)
!1766 = !DILocation(line: 267, column: 29, scope: !1698)
!1767 = !DILocation(line: 267, column: 36, scope: !1698)
!1768 = !DILocalVariable(name: "p", scope: !1698, file: !905, line: 268, type: !1769)
!1769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!1770 = !DILocation(line: 268, column: 21, scope: !1698)
!1771 = !DILocation(line: 268, column: 25, scope: !1698)
!1772 = !DILocation(line: 268, column: 28, scope: !1698)
!1773 = !DILocalVariable(name: "ref", scope: !1698, file: !905, line: 269, type: !1769)
!1774 = !DILocation(line: 269, column: 21, scope: !1698)
!1775 = !DILocation(line: 269, column: 27, scope: !1698)
!1776 = !DILocation(line: 269, column: 30, scope: !1698)
!1777 = !DILocalVariable(name: "outdata", scope: !1698, file: !905, line: 270, type: !1026)
!1778 = !DILocation(line: 270, column: 14, scope: !1698)
!1779 = !DILocalVariable(name: "delta", scope: !1698, file: !905, line: 271, type: !888)
!1780 = !DILocation(line: 271, column: 9, scope: !1698)
!1781 = !DILocalVariable(name: "ret", scope: !1698, file: !905, line: 271, type: !888)
!1782 = !DILocation(line: 271, column: 16, scope: !1698)
!1783 = !DILocalVariable(name: "pal_size", scope: !1698, file: !905, line: 272, type: !888)
!1784 = !DILocation(line: 272, column: 9, scope: !1698)
!1785 = !DILocalVariable(name: "pal", scope: !1698, file: !905, line: 273, type: !891)
!1786 = !DILocation(line: 273, column: 20, scope: !1698)
!1787 = !DILocation(line: 273, column: 50, scope: !1698)
!1788 = !DILocation(line: 273, column: 26, scope: !1698)
!1789 = !DILocation(line: 275, column: 9, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1698, file: !905, line: 275, column: 9)
!1791 = !DILocation(line: 275, column: 16, scope: !1790)
!1792 = !DILocation(line: 275, column: 21, scope: !1790)
!1793 = !DILocation(line: 275, column: 9, scope: !1698)
!1794 = !DILocation(line: 276, column: 16, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1790, file: !905, line: 275, column: 29)
!1796 = !DILocation(line: 276, column: 9, scope: !1795)
!1797 = !DILocation(line: 277, column: 9, scope: !1795)
!1798 = !DILocation(line: 280, column: 23, scope: !1698)
!1799 = !DILocation(line: 280, column: 26, scope: !1698)
!1800 = !DILocation(line: 280, column: 34, scope: !1698)
!1801 = !DILocation(line: 280, column: 41, scope: !1698)
!1802 = !DILocation(line: 280, column: 47, scope: !1698)
!1803 = !DILocation(line: 280, column: 54, scope: !1698)
!1804 = !DILocation(line: 280, column: 5, scope: !1698)
!1805 = !DILocation(line: 137, column: 16, scope: !1806, inlinedAt: !1746)
!1806 = !DILexicalBlockFile(scope: !1807, file: !1658, discriminator: 1)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !1658, line: 137, column: 14)
!1808 = distinct !DILexicalBlock(scope: !1742, file: !1658, line: 137, column: 8)
!1809 = !DILocation(line: 137, column: 25, scope: !1806, inlinedAt: !1746)
!1810 = !DILocation(line: 137, column: 14, scope: !1806, inlinedAt: !1746)
!1811 = !DILocation(line: 137, column: 34, scope: !1812, inlinedAt: !1746)
!1812 = !DILexicalBlockFile(scope: !1813, file: !1658, discriminator: 2)
!1813 = distinct !DILexicalBlock(scope: !1807, file: !1658, line: 137, column: 32)
!1814 = !DILocation(line: 137, column: 93, scope: !1815, inlinedAt: !1746)
!1815 = !DILexicalBlockFile(scope: !1812, file: !1658, discriminator: 4)
!1816 = !DILocation(line: 137, column: 93, scope: !1812, inlinedAt: !1746)
!1817 = !DILocation(line: 138, column: 17, scope: !1742, inlinedAt: !1746)
!1818 = !DILocation(line: 138, column: 5, scope: !1742, inlinedAt: !1746)
!1819 = !DILocation(line: 138, column: 8, scope: !1742, inlinedAt: !1746)
!1820 = !DILocation(line: 138, column: 15, scope: !1742, inlinedAt: !1746)
!1821 = !DILocation(line: 139, column: 23, scope: !1742, inlinedAt: !1746)
!1822 = !DILocation(line: 139, column: 5, scope: !1742, inlinedAt: !1746)
!1823 = !DILocation(line: 139, column: 8, scope: !1742, inlinedAt: !1746)
!1824 = !DILocation(line: 139, column: 21, scope: !1742, inlinedAt: !1746)
!1825 = !DILocation(line: 140, column: 21, scope: !1742, inlinedAt: !1746)
!1826 = !DILocation(line: 140, column: 27, scope: !1742, inlinedAt: !1746)
!1827 = !DILocation(line: 140, column: 25, scope: !1742, inlinedAt: !1746)
!1828 = !DILocation(line: 140, column: 5, scope: !1742, inlinedAt: !1746)
!1829 = !DILocation(line: 140, column: 8, scope: !1742, inlinedAt: !1746)
!1830 = !DILocation(line: 140, column: 19, scope: !1742, inlinedAt: !1746)
!1831 = !DILocation(line: 282, column: 20, scope: !1698)
!1832 = !DILocation(line: 282, column: 5, scope: !1698)
!1833 = !DILocation(line: 283, column: 23, scope: !1698)
!1834 = !DILocation(line: 283, column: 28, scope: !1698)
!1835 = !DILocation(line: 283, column: 5, scope: !1698)
!1836 = !DILocation(line: 285, column: 30, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1698, file: !905, line: 285, column: 9)
!1838 = !DILocation(line: 285, column: 37, scope: !1837)
!1839 = !DILocation(line: 285, column: 16, scope: !1837)
!1840 = !DILocation(line: 285, column: 14, scope: !1837)
!1841 = !DILocation(line: 285, column: 51, scope: !1837)
!1842 = !DILocation(line: 285, column: 9, scope: !1698)
!1843 = !DILocation(line: 286, column: 16, scope: !1837)
!1844 = !DILocation(line: 286, column: 9, scope: !1837)
!1845 = !DILocation(line: 287, column: 15, scope: !1698)
!1846 = !DILocation(line: 287, column: 18, scope: !1698)
!1847 = !DILocation(line: 287, column: 13, scope: !1698)
!1848 = !DILocation(line: 288, column: 23, scope: !1698)
!1849 = !DILocation(line: 288, column: 26, scope: !1698)
!1850 = !DILocation(line: 288, column: 5, scope: !1698)
!1851 = !DILocation(line: 167, column: 20, scope: !1719, inlinedAt: !1739)
!1852 = !DILocation(line: 167, column: 23, scope: !1719, inlinedAt: !1739)
!1853 = !DILocation(line: 167, column: 36, scope: !1719, inlinedAt: !1739)
!1854 = !DILocation(line: 167, column: 39, scope: !1719, inlinedAt: !1739)
!1855 = !DILocation(line: 167, column: 34, scope: !1719, inlinedAt: !1739)
!1856 = !DILocation(line: 167, column: 50, scope: !1719, inlinedAt: !1739)
!1857 = !DILocation(line: 167, column: 49, scope: !1719, inlinedAt: !1739)
!1858 = !DILocation(line: 167, column: 47, scope: !1719, inlinedAt: !1739)
!1859 = !DILocation(line: 167, column: 19, scope: !1719, inlinedAt: !1739)
!1860 = !DILocation(line: 167, column: 59, scope: !1861, inlinedAt: !1739)
!1861 = !DILexicalBlockFile(scope: !1719, file: !1658, discriminator: 1)
!1862 = !DILocation(line: 167, column: 58, scope: !1861, inlinedAt: !1739)
!1863 = !DILocation(line: 167, column: 19, scope: !1861, inlinedAt: !1739)
!1864 = !DILocation(line: 167, column: 68, scope: !1865, inlinedAt: !1739)
!1865 = !DILexicalBlockFile(scope: !1719, file: !1658, discriminator: 2)
!1866 = !DILocation(line: 167, column: 71, scope: !1865, inlinedAt: !1739)
!1867 = !DILocation(line: 167, column: 84, scope: !1865, inlinedAt: !1739)
!1868 = !DILocation(line: 167, column: 87, scope: !1865, inlinedAt: !1739)
!1869 = !DILocation(line: 167, column: 82, scope: !1865, inlinedAt: !1739)
!1870 = !DILocation(line: 167, column: 19, scope: !1865, inlinedAt: !1739)
!1871 = !DILocation(line: 167, column: 19, scope: !1872, inlinedAt: !1739)
!1872 = !DILexicalBlockFile(scope: !1719, file: !1658, discriminator: 3)
!1873 = !DILocation(line: 167, column: 5, scope: !1872, inlinedAt: !1739)
!1874 = !DILocation(line: 167, column: 8, scope: !1872, inlinedAt: !1739)
!1875 = !DILocation(line: 167, column: 15, scope: !1872, inlinedAt: !1739)
!1876 = !DILocation(line: 289, column: 29, scope: !1698)
!1877 = !DILocation(line: 289, column: 32, scope: !1698)
!1878 = !DILocation(line: 289, column: 40, scope: !1698)
!1879 = !DILocation(line: 289, column: 5, scope: !1698)
!1880 = !DILocation(line: 267, column: 19, scope: !1727, inlinedAt: !1731)
!1881 = !DILocation(line: 267, column: 22, scope: !1727, inlinedAt: !1731)
!1882 = !DILocation(line: 267, column: 35, scope: !1727, inlinedAt: !1731)
!1883 = !DILocation(line: 267, column: 38, scope: !1727, inlinedAt: !1731)
!1884 = !DILocation(line: 267, column: 33, scope: !1727, inlinedAt: !1731)
!1885 = !DILocation(line: 267, column: 49, scope: !1727, inlinedAt: !1731)
!1886 = !DILocation(line: 267, column: 48, scope: !1727, inlinedAt: !1731)
!1887 = !DILocation(line: 267, column: 46, scope: !1727, inlinedAt: !1731)
!1888 = !DILocation(line: 267, column: 18, scope: !1727, inlinedAt: !1731)
!1889 = !DILocation(line: 267, column: 58, scope: !1890, inlinedAt: !1731)
!1890 = !DILexicalBlockFile(scope: !1727, file: !1658, discriminator: 1)
!1891 = !DILocation(line: 267, column: 57, scope: !1890, inlinedAt: !1731)
!1892 = !DILocation(line: 267, column: 18, scope: !1890, inlinedAt: !1731)
!1893 = !DILocation(line: 267, column: 67, scope: !1894, inlinedAt: !1731)
!1894 = !DILexicalBlockFile(scope: !1727, file: !1658, discriminator: 2)
!1895 = !DILocation(line: 267, column: 70, scope: !1894, inlinedAt: !1731)
!1896 = !DILocation(line: 267, column: 83, scope: !1894, inlinedAt: !1731)
!1897 = !DILocation(line: 267, column: 86, scope: !1894, inlinedAt: !1731)
!1898 = !DILocation(line: 267, column: 81, scope: !1894, inlinedAt: !1731)
!1899 = !DILocation(line: 267, column: 18, scope: !1894, inlinedAt: !1731)
!1900 = !DILocation(line: 267, column: 18, scope: !1901, inlinedAt: !1731)
!1901 = !DILexicalBlockFile(scope: !1727, file: !1658, discriminator: 3)
!1902 = !DILocation(line: 267, column: 17, scope: !1901, inlinedAt: !1731)
!1903 = !DILocation(line: 267, column: 9, scope: !1901, inlinedAt: !1731)
!1904 = !DILocation(line: 268, column: 12, scope: !1727, inlinedAt: !1731)
!1905 = !DILocation(line: 268, column: 17, scope: !1727, inlinedAt: !1731)
!1906 = !DILocation(line: 268, column: 20, scope: !1727, inlinedAt: !1731)
!1907 = !DILocation(line: 268, column: 28, scope: !1727, inlinedAt: !1731)
!1908 = !DILocation(line: 268, column: 5, scope: !1727, inlinedAt: !1731)
!1909 = !DILocation(line: 269, column: 18, scope: !1727, inlinedAt: !1731)
!1910 = !DILocation(line: 269, column: 5, scope: !1727, inlinedAt: !1731)
!1911 = !DILocation(line: 269, column: 8, scope: !1727, inlinedAt: !1731)
!1912 = !DILocation(line: 269, column: 15, scope: !1727, inlinedAt: !1731)
!1913 = !DILocation(line: 270, column: 12, scope: !1727, inlinedAt: !1731)
!1914 = !DILocation(line: 290, column: 23, scope: !1698)
!1915 = !DILocation(line: 290, column: 26, scope: !1698)
!1916 = !DILocation(line: 290, column: 5, scope: !1698)
!1917 = !DILocation(line: 167, column: 20, scope: !1719, inlinedAt: !1723)
!1918 = !DILocation(line: 167, column: 23, scope: !1719, inlinedAt: !1723)
!1919 = !DILocation(line: 167, column: 36, scope: !1719, inlinedAt: !1723)
!1920 = !DILocation(line: 167, column: 39, scope: !1719, inlinedAt: !1723)
!1921 = !DILocation(line: 167, column: 34, scope: !1719, inlinedAt: !1723)
!1922 = !DILocation(line: 167, column: 50, scope: !1719, inlinedAt: !1723)
!1923 = !DILocation(line: 167, column: 49, scope: !1719, inlinedAt: !1723)
!1924 = !DILocation(line: 167, column: 47, scope: !1719, inlinedAt: !1723)
!1925 = !DILocation(line: 167, column: 19, scope: !1719, inlinedAt: !1723)
!1926 = !DILocation(line: 167, column: 59, scope: !1861, inlinedAt: !1723)
!1927 = !DILocation(line: 167, column: 58, scope: !1861, inlinedAt: !1723)
!1928 = !DILocation(line: 167, column: 19, scope: !1861, inlinedAt: !1723)
!1929 = !DILocation(line: 167, column: 68, scope: !1865, inlinedAt: !1723)
!1930 = !DILocation(line: 167, column: 71, scope: !1865, inlinedAt: !1723)
!1931 = !DILocation(line: 167, column: 84, scope: !1865, inlinedAt: !1723)
!1932 = !DILocation(line: 167, column: 87, scope: !1865, inlinedAt: !1723)
!1933 = !DILocation(line: 167, column: 82, scope: !1865, inlinedAt: !1723)
!1934 = !DILocation(line: 167, column: 19, scope: !1865, inlinedAt: !1723)
!1935 = !DILocation(line: 167, column: 19, scope: !1872, inlinedAt: !1723)
!1936 = !DILocation(line: 167, column: 5, scope: !1872, inlinedAt: !1723)
!1937 = !DILocation(line: 167, column: 8, scope: !1872, inlinedAt: !1723)
!1938 = !DILocation(line: 167, column: 15, scope: !1872, inlinedAt: !1723)
!1939 = !DILocation(line: 292, column: 35, scope: !1698)
!1940 = !DILocation(line: 292, column: 38, scope: !1698)
!1941 = !DILocation(line: 292, column: 13, scope: !1698)
!1942 = !DILocation(line: 95, column: 994, scope: !1943, inlinedAt: !1713)
!1943 = distinct !DILexicalBlock(scope: !1712, file: !1658, line: 95, column: 994)
!1944 = !DILocation(line: 95, column: 997, scope: !1943, inlinedAt: !1713)
!1945 = !DILocation(line: 95, column: 1010, scope: !1943, inlinedAt: !1713)
!1946 = !DILocation(line: 95, column: 1013, scope: !1943, inlinedAt: !1713)
!1947 = !DILocation(line: 95, column: 1008, scope: !1943, inlinedAt: !1713)
!1948 = !DILocation(line: 95, column: 1020, scope: !1943, inlinedAt: !1713)
!1949 = !DILocation(line: 95, column: 994, scope: !1712, inlinedAt: !1713)
!1950 = !DILocation(line: 95, column: 1039, scope: !1951, inlinedAt: !1713)
!1951 = !DILexicalBlockFile(scope: !1952, file: !1658, discriminator: 1)
!1952 = distinct !DILexicalBlock(scope: !1943, file: !1658, line: 95, column: 1025)
!1953 = !DILocation(line: 95, column: 1042, scope: !1951, inlinedAt: !1713)
!1954 = !DILocation(line: 95, column: 1027, scope: !1951, inlinedAt: !1713)
!1955 = !DILocation(line: 95, column: 1030, scope: !1951, inlinedAt: !1713)
!1956 = !DILocation(line: 95, column: 1037, scope: !1951, inlinedAt: !1713)
!1957 = !DILocation(line: 95, column: 1054, scope: !1951, inlinedAt: !1713)
!1958 = !DILocation(line: 95, column: 1095, scope: !1711, inlinedAt: !1713)
!1959 = !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !1713)
!1960 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !1710)
!1961 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !1710)
!1962 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !1710)
!1963 = !DILocation(line: 95, column: 102, scope: !1700, inlinedAt: !1705)
!1964 = !DILocation(line: 95, column: 105, scope: !1700, inlinedAt: !1705)
!1965 = !DILocation(line: 95, column: 138, scope: !1700, inlinedAt: !1705)
!1966 = !DILocation(line: 95, column: 137, scope: !1700, inlinedAt: !1705)
!1967 = !DILocation(line: 95, column: 140, scope: !1700, inlinedAt: !1705)
!1968 = !DILocation(line: 95, column: 119, scope: !1700, inlinedAt: !1705)
!1969 = !DILocation(line: 95, column: 118, scope: !1700, inlinedAt: !1705)
!1970 = !DILocation(line: 95, column: 1066, scope: !1711, inlinedAt: !1713)
!1971 = !DILocation(line: 95, column: 1099, scope: !1972, inlinedAt: !1713)
!1972 = !DILexicalBlockFile(scope: !1712, file: !1658, discriminator: 3)
!1973 = !DILocation(line: 292, column: 11, scope: !1698)
!1974 = !DILocation(line: 293, column: 8, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1698, file: !905, line: 293, column: 8)
!1976 = !DILocation(line: 293, column: 14, scope: !1975)
!1977 = !DILocation(line: 293, column: 8, scope: !1698)
!1978 = !DILocation(line: 294, column: 27, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1975, file: !905, line: 293, column: 23)
!1980 = !DILocation(line: 294, column: 30, scope: !1979)
!1981 = !DILocation(line: 294, column: 39, scope: !1979)
!1982 = !DILocation(line: 294, column: 42, scope: !1979)
!1983 = !DILocation(line: 294, column: 55, scope: !1979)
!1984 = !DILocation(line: 294, column: 62, scope: !1979)
!1985 = !DILocation(line: 294, column: 69, scope: !1979)
!1986 = !DILocation(line: 294, column: 76, scope: !1979)
!1987 = !DILocation(line: 294, column: 9, scope: !1979)
!1988 = !DILocation(line: 295, column: 5, scope: !1979)
!1989 = !DILocation(line: 296, column: 27, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1975, file: !905, line: 295, column: 12)
!1991 = !DILocation(line: 296, column: 30, scope: !1990)
!1992 = !DILocation(line: 296, column: 39, scope: !1990)
!1993 = !DILocation(line: 296, column: 42, scope: !1990)
!1994 = !DILocation(line: 296, column: 55, scope: !1990)
!1995 = !DILocation(line: 296, column: 62, scope: !1990)
!1996 = !DILocation(line: 296, column: 69, scope: !1990)
!1997 = !DILocation(line: 296, column: 76, scope: !1990)
!1998 = !DILocation(line: 296, column: 84, scope: !1990)
!1999 = !DILocation(line: 296, column: 91, scope: !1990)
!2000 = !DILocation(line: 296, column: 99, scope: !1990)
!2001 = !DILocation(line: 296, column: 104, scope: !1990)
!2002 = !DILocation(line: 296, column: 9, scope: !1990)
!2003 = !DILocation(line: 300, column: 9, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1698, file: !905, line: 300, column: 9)
!2005 = !DILocation(line: 300, column: 13, scope: !2004)
!2006 = !DILocation(line: 300, column: 16, scope: !2007)
!2007 = !DILexicalBlockFile(scope: !2004, file: !905, discriminator: 1)
!2008 = !DILocation(line: 300, column: 25, scope: !2007)
!2009 = !DILocation(line: 300, column: 9, scope: !2007)
!2010 = !DILocation(line: 301, column: 9, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2004, file: !905, line: 300, column: 34)
!2012 = !DILocation(line: 301, column: 12, scope: !2011)
!2013 = !DILocation(line: 301, column: 32, scope: !2011)
!2014 = !DILocation(line: 302, column: 16, scope: !2011)
!2015 = !DILocation(line: 302, column: 19, scope: !2011)
!2016 = !DILocation(line: 302, column: 9, scope: !2011)
!2017 = !DILocation(line: 302, column: 24, scope: !2011)
!2018 = !DILocation(line: 303, column: 5, scope: !2011)
!2019 = !DILocation(line: 303, column: 16, scope: !2020)
!2020 = !DILexicalBlockFile(scope: !2021, file: !905, discriminator: 1)
!2021 = distinct !DILexicalBlock(scope: !2004, file: !905, line: 303, column: 16)
!2022 = !DILocation(line: 304, column: 16, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2021, file: !905, line: 303, column: 21)
!2024 = !DILocation(line: 304, column: 57, scope: !2023)
!2025 = !DILocation(line: 304, column: 9, scope: !2023)
!2026 = !DILocation(line: 305, column: 5, scope: !2023)
!2027 = !DILocation(line: 306, column: 12, scope: !1698)
!2028 = !DILocation(line: 306, column: 15, scope: !1698)
!2029 = !DILocation(line: 306, column: 24, scope: !1698)
!2030 = !DILocation(line: 306, column: 27, scope: !1698)
!2031 = !DILocation(line: 306, column: 5, scope: !1698)
!2032 = !DILocation(line: 308, column: 29, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1698, file: !905, line: 308, column: 9)
!2034 = !DILocation(line: 308, column: 35, scope: !2033)
!2035 = !DILocation(line: 308, column: 16, scope: !2033)
!2036 = !DILocation(line: 308, column: 14, scope: !2033)
!2037 = !DILocation(line: 308, column: 39, scope: !2033)
!2038 = !DILocation(line: 308, column: 9, scope: !1698)
!2039 = !DILocation(line: 309, column: 16, scope: !2033)
!2040 = !DILocation(line: 309, column: 9, scope: !2033)
!2041 = !DILocation(line: 311, column: 6, scope: !1698)
!2042 = !DILocation(line: 311, column: 16, scope: !1698)
!2043 = !DILocation(line: 313, column: 12, scope: !1698)
!2044 = !DILocation(line: 313, column: 19, scope: !1698)
!2045 = !DILocation(line: 313, column: 5, scope: !1698)
!2046 = !DILocation(line: 314, column: 1, scope: !1698)
!2047 = distinct !DISubprogram(name: "decode_end", scope: !905, file: !905, line: 328, type: !996, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2048 = !DILocalVariable(name: "avctx", arg: 1, scope: !2047, file: !905, line: 328, type: !998)
!2049 = !DILocation(line: 328, column: 61, scope: !2047)
!2050 = !DILocalVariable(name: "a", scope: !2047, file: !905, line: 330, type: !1644)
!2051 = !DILocation(line: 330, column: 25, scope: !2047)
!2052 = !DILocation(line: 330, column: 29, scope: !2047)
!2053 = !DILocation(line: 330, column: 36, scope: !2047)
!2054 = !DILocation(line: 332, column: 20, scope: !2047)
!2055 = !DILocation(line: 332, column: 23, scope: !2047)
!2056 = !DILocation(line: 332, column: 5, scope: !2047)
!2057 = !DILocation(line: 333, column: 20, scope: !2047)
!2058 = !DILocation(line: 333, column: 23, scope: !2047)
!2059 = !DILocation(line: 333, column: 5, scope: !2047)
!2060 = !DILocation(line: 335, column: 5, scope: !2047)
!2061 = distinct !DISubprogram(name: "decode_flush", scope: !905, file: !905, line: 316, type: !1621, isLocal: true, isDefinition: true, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2062 = !DILocalVariable(name: "avctx", arg: 1, scope: !2061, file: !905, line: 316, type: !998)
!2063 = !DILocation(line: 316, column: 42, scope: !2061)
!2064 = !DILocalVariable(name: "a", scope: !2061, file: !905, line: 317, type: !1644)
!2065 = !DILocation(line: 317, column: 25, scope: !2061)
!2066 = !DILocation(line: 317, column: 29, scope: !2061)
!2067 = !DILocation(line: 317, column: 36, scope: !2061)
!2068 = !DILocalVariable(name: "i", scope: !2061, file: !905, line: 318, type: !888)
!2069 = !DILocation(line: 318, column: 9, scope: !2061)
!2070 = !DILocalVariable(name: "pal_size", scope: !2061, file: !905, line: 318, type: !888)
!2071 = !DILocation(line: 318, column: 12, scope: !2061)
!2072 = !DILocalVariable(name: "pal_src", scope: !2061, file: !905, line: 319, type: !891)
!2073 = !DILocation(line: 319, column: 20, scope: !2061)
!2074 = !DILocation(line: 321, column: 28, scope: !2061)
!2075 = !DILocation(line: 321, column: 35, scope: !2061)
!2076 = !DILocation(line: 321, column: 25, scope: !2061)
!2077 = !DILocation(line: 321, column: 17, scope: !2061)
!2078 = !DILocation(line: 321, column: 54, scope: !2079)
!2079 = !DILexicalBlockFile(scope: !2061, file: !905, discriminator: 1)
!2080 = !DILocation(line: 321, column: 61, scope: !2079)
!2081 = !DILocation(line: 321, column: 17, scope: !2079)
!2082 = !DILocation(line: 321, column: 17, scope: !2083)
!2083 = !DILexicalBlockFile(scope: !2061, file: !905, discriminator: 2)
!2084 = !DILocation(line: 321, column: 17, scope: !2085)
!2085 = !DILexicalBlockFile(scope: !2061, file: !905, discriminator: 3)
!2086 = !DILocation(line: 321, column: 14, scope: !2085)
!2087 = !DILocation(line: 322, column: 15, scope: !2061)
!2088 = !DILocation(line: 322, column: 22, scope: !2061)
!2089 = !DILocation(line: 322, column: 34, scope: !2061)
!2090 = !DILocation(line: 322, column: 41, scope: !2061)
!2091 = !DILocation(line: 322, column: 32, scope: !2061)
!2092 = !DILocation(line: 322, column: 58, scope: !2061)
!2093 = !DILocation(line: 322, column: 56, scope: !2061)
!2094 = !DILocation(line: 322, column: 13, scope: !2061)
!2095 = !DILocation(line: 324, column: 11, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2061, file: !905, line: 324, column: 5)
!2097 = !DILocation(line: 324, column: 10, scope: !2096)
!2098 = !DILocation(line: 324, column: 15, scope: !2099)
!2099 = !DILexicalBlockFile(scope: !2100, file: !905, discriminator: 1)
!2100 = distinct !DILexicalBlock(scope: !2096, file: !905, line: 324, column: 5)
!2101 = !DILocation(line: 324, column: 17, scope: !2099)
!2102 = !DILocation(line: 324, column: 25, scope: !2099)
!2103 = !DILocation(line: 324, column: 16, scope: !2099)
!2104 = !DILocation(line: 324, column: 5, scope: !2099)
!2105 = !DILocation(line: 325, column: 65, scope: !2100)
!2106 = !DILocation(line: 325, column: 75, scope: !2100)
!2107 = !DILocation(line: 325, column: 74, scope: !2100)
!2108 = !DILocation(line: 325, column: 72, scope: !2100)
!2109 = !DILocation(line: 325, column: 80, scope: !2100)
!2110 = !DILocation(line: 325, column: 31, scope: !2100)
!2111 = !DILocation(line: 325, column: 16, scope: !2100)
!2112 = !DILocation(line: 325, column: 9, scope: !2100)
!2113 = !DILocation(line: 325, column: 12, scope: !2100)
!2114 = !DILocation(line: 325, column: 19, scope: !2100)
!2115 = !DILocation(line: 324, column: 30, scope: !2116)
!2116 = !DILexicalBlockFile(scope: !2100, file: !905, discriminator: 2)
!2117 = !DILocation(line: 324, column: 5, scope: !2116)
!2118 = distinct !{!2118, !2119}
!2119 = !DILocation(line: 324, column: 5, scope: !2061)
!2120 = !DILocation(line: 326, column: 1, scope: !2061)
!2121 = distinct !DISubprogram(name: "qpeg_decode_intra", scope: !905, file: !905, line: 38, type: !2122, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !1645, !1026, !888, !888, !888}
!2124 = !DILocation(line: 95, column: 95, scope: !1700, inlinedAt: !2125)
!2125 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2126)
!2126 = distinct !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2127)
!2127 = distinct !DILocation(line: 53, column: 16, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2121, file: !905, line: 52, column: 81)
!2129 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !2126)
!2130 = !DILocation(line: 95, column: 985, scope: !1712, inlinedAt: !2127)
!2131 = !DILocation(line: 95, column: 95, scope: !1700, inlinedAt: !2132)
!2132 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2133)
!2133 = distinct !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2134)
!2134 = distinct !DILocation(line: 58, column: 18, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !905, line: 57, column: 26)
!2136 = distinct !DILexicalBlock(scope: !2128, file: !905, line: 57, column: 12)
!2137 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !2133)
!2138 = !DILocation(line: 95, column: 985, scope: !1712, inlinedAt: !2134)
!2139 = !DILocation(line: 95, column: 95, scope: !1700, inlinedAt: !2140)
!2140 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2141)
!2141 = distinct !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2142)
!2142 = distinct !DILocation(line: 59, column: 18, scope: !2135)
!2143 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !2141)
!2144 = !DILocation(line: 95, column: 985, scope: !1712, inlinedAt: !2142)
!2145 = !DILocation(line: 95, column: 95, scope: !1700, inlinedAt: !2146)
!2146 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2147)
!2147 = distinct !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2148)
!2148 = distinct !DILocation(line: 62, column: 18, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !905, line: 61, column: 34)
!2150 = distinct !DILexicalBlock(scope: !2136, file: !905, line: 61, column: 20)
!2151 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !2147)
!2152 = !DILocation(line: 95, column: 985, scope: !1712, inlinedAt: !2148)
!2153 = !DILocation(line: 95, column: 95, scope: !1700, inlinedAt: !2154)
!2154 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2155)
!2155 = distinct !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2156)
!2156 = distinct !DILocation(line: 67, column: 18, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !905, line: 66, column: 34)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !905, line: 66, column: 20)
!2159 = distinct !DILexicalBlock(scope: !2150, file: !905, line: 64, column: 20)
!2160 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !2155)
!2161 = !DILocation(line: 95, column: 985, scope: !1712, inlinedAt: !2156)
!2162 = !DILocation(line: 95, column: 95, scope: !1700, inlinedAt: !2163)
!2163 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2164)
!2164 = distinct !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2165)
!2165 = distinct !DILocation(line: 68, column: 18, scope: !2157)
!2166 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !2164)
!2167 = !DILocation(line: 95, column: 985, scope: !1712, inlinedAt: !2165)
!2168 = !DILocation(line: 95, column: 95, scope: !1700, inlinedAt: !2169)
!2169 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2170)
!2170 = distinct !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2171)
!2171 = distinct !DILocation(line: 71, column: 18, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !905, line: 70, column: 34)
!2173 = distinct !DILexicalBlock(scope: !2158, file: !905, line: 70, column: 20)
!2174 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !2170)
!2175 = !DILocation(line: 95, column: 985, scope: !1712, inlinedAt: !2171)
!2176 = !DILocation(line: 95, column: 95, scope: !1700, inlinedAt: !2177)
!2177 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2178)
!2178 = distinct !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2179)
!2179 = distinct !DILocation(line: 81, column: 17, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !905, line: 78, column: 17)
!2181 = distinct !DILexicalBlock(scope: !2128, file: !905, line: 78, column: 12)
!2182 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !2178)
!2183 = !DILocation(line: 95, column: 985, scope: !1712, inlinedAt: !2179)
!2184 = !DILocation(line: 95, column: 95, scope: !1700, inlinedAt: !2185)
!2185 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2186)
!2186 = distinct !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2187)
!2187 = distinct !DILocation(line: 103, column: 33, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !905, line: 102, column: 39)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !905, line: 102, column: 13)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !905, line: 102, column: 13)
!2191 = distinct !DILexicalBlock(scope: !2181, file: !905, line: 101, column: 16)
!2192 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !2186)
!2193 = !DILocation(line: 95, column: 985, scope: !1712, inlinedAt: !2187)
!2194 = !DILocalVariable(name: "g", arg: 1, scope: !2195, file: !1658, line: 154, type: !1709)
!2195 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1658, file: !1658, line: 154, type: !1707, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2196 = !DILocation(line: 154, column: 102, scope: !2195, inlinedAt: !2197)
!2197 = distinct !DILocation(line: 52, column: 13, scope: !2198)
!2198 = !DILexicalBlockFile(scope: !2121, file: !905, discriminator: 1)
!2199 = !DILocalVariable(name: "qctx", arg: 1, scope: !2121, file: !905, line: 38, type: !1645)
!2200 = !DILocation(line: 38, column: 44, scope: !2121)
!2201 = !DILocalVariable(name: "dst", arg: 2, scope: !2121, file: !905, line: 38, type: !1026)
!2202 = !DILocation(line: 38, column: 59, scope: !2121)
!2203 = !DILocalVariable(name: "stride", arg: 3, scope: !2121, file: !905, line: 39, type: !888)
!2204 = !DILocation(line: 39, column: 35, scope: !2121)
!2205 = !DILocalVariable(name: "width", arg: 4, scope: !2121, file: !905, line: 39, type: !888)
!2206 = !DILocation(line: 39, column: 47, scope: !2121)
!2207 = !DILocalVariable(name: "height", arg: 5, scope: !2121, file: !905, line: 39, type: !888)
!2208 = !DILocation(line: 39, column: 58, scope: !2121)
!2209 = !DILocalVariable(name: "i", scope: !2121, file: !905, line: 41, type: !888)
!2210 = !DILocation(line: 41, column: 9, scope: !2121)
!2211 = !DILocalVariable(name: "code", scope: !2121, file: !905, line: 42, type: !888)
!2212 = !DILocation(line: 42, column: 9, scope: !2121)
!2213 = !DILocalVariable(name: "c0", scope: !2121, file: !905, line: 43, type: !888)
!2214 = !DILocation(line: 43, column: 9, scope: !2121)
!2215 = !DILocalVariable(name: "c1", scope: !2121, file: !905, line: 43, type: !888)
!2216 = !DILocation(line: 43, column: 13, scope: !2121)
!2217 = !DILocalVariable(name: "run", scope: !2121, file: !905, line: 44, type: !888)
!2218 = !DILocation(line: 44, column: 9, scope: !2121)
!2219 = !DILocalVariable(name: "copy", scope: !2121, file: !905, line: 44, type: !888)
!2220 = !DILocation(line: 44, column: 14, scope: !2121)
!2221 = !DILocalVariable(name: "filled", scope: !2121, file: !905, line: 45, type: !888)
!2222 = !DILocation(line: 45, column: 9, scope: !2121)
!2223 = !DILocalVariable(name: "rows_to_go", scope: !2121, file: !905, line: 46, type: !888)
!2224 = !DILocation(line: 46, column: 9, scope: !2121)
!2225 = !DILocation(line: 48, column: 18, scope: !2121)
!2226 = !DILocation(line: 48, column: 16, scope: !2121)
!2227 = !DILocation(line: 49, column: 11, scope: !2121)
!2228 = !DILocation(line: 50, column: 11, scope: !2121)
!2229 = !DILocation(line: 50, column: 17, scope: !2121)
!2230 = !DILocation(line: 50, column: 26, scope: !2121)
!2231 = !DILocation(line: 50, column: 24, scope: !2121)
!2232 = !DILocation(line: 50, column: 15, scope: !2121)
!2233 = !DILocation(line: 50, column: 9, scope: !2121)
!2234 = !DILocation(line: 52, column: 5, scope: !2121)
!2235 = !DILocation(line: 52, column: 41, scope: !2198)
!2236 = !DILocation(line: 52, column: 47, scope: !2198)
!2237 = !DILocation(line: 52, column: 13, scope: !2198)
!2238 = !DILocation(line: 156, column: 12, scope: !2195, inlinedAt: !2197)
!2239 = !DILocation(line: 156, column: 15, scope: !2195, inlinedAt: !2197)
!2240 = !DILocation(line: 156, column: 28, scope: !2195, inlinedAt: !2197)
!2241 = !DILocation(line: 156, column: 31, scope: !2195, inlinedAt: !2197)
!2242 = !DILocation(line: 156, column: 26, scope: !2195, inlinedAt: !2197)
!2243 = !DILocation(line: 52, column: 55, scope: !2198)
!2244 = !DILocation(line: 52, column: 60, scope: !2198)
!2245 = !DILocation(line: 52, column: 64, scope: !2246)
!2246 = !DILexicalBlockFile(scope: !2121, file: !905, discriminator: 2)
!2247 = !DILocation(line: 52, column: 75, scope: !2246)
!2248 = !DILocation(line: 52, column: 5, scope: !2249)
!2249 = !DILexicalBlockFile(scope: !2121, file: !905, discriminator: 3)
!2250 = !DILocation(line: 53, column: 38, scope: !2128)
!2251 = !DILocation(line: 53, column: 44, scope: !2128)
!2252 = !DILocation(line: 53, column: 16, scope: !2128)
!2253 = !DILocation(line: 95, column: 994, scope: !1943, inlinedAt: !2127)
!2254 = !DILocation(line: 95, column: 997, scope: !1943, inlinedAt: !2127)
!2255 = !DILocation(line: 95, column: 1010, scope: !1943, inlinedAt: !2127)
!2256 = !DILocation(line: 95, column: 1013, scope: !1943, inlinedAt: !2127)
!2257 = !DILocation(line: 95, column: 1008, scope: !1943, inlinedAt: !2127)
!2258 = !DILocation(line: 95, column: 1020, scope: !1943, inlinedAt: !2127)
!2259 = !DILocation(line: 95, column: 994, scope: !1712, inlinedAt: !2127)
!2260 = !DILocation(line: 95, column: 1039, scope: !1951, inlinedAt: !2127)
!2261 = !DILocation(line: 95, column: 1042, scope: !1951, inlinedAt: !2127)
!2262 = !DILocation(line: 95, column: 1027, scope: !1951, inlinedAt: !2127)
!2263 = !DILocation(line: 95, column: 1030, scope: !1951, inlinedAt: !2127)
!2264 = !DILocation(line: 95, column: 1037, scope: !1951, inlinedAt: !2127)
!2265 = !DILocation(line: 95, column: 1054, scope: !1951, inlinedAt: !2127)
!2266 = !DILocation(line: 95, column: 1095, scope: !1711, inlinedAt: !2127)
!2267 = !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2127)
!2268 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !2126)
!2269 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !2126)
!2270 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2126)
!2271 = !DILocation(line: 95, column: 102, scope: !1700, inlinedAt: !2125)
!2272 = !DILocation(line: 95, column: 105, scope: !1700, inlinedAt: !2125)
!2273 = !DILocation(line: 95, column: 138, scope: !1700, inlinedAt: !2125)
!2274 = !DILocation(line: 95, column: 137, scope: !1700, inlinedAt: !2125)
!2275 = !DILocation(line: 95, column: 140, scope: !1700, inlinedAt: !2125)
!2276 = !DILocation(line: 95, column: 119, scope: !1700, inlinedAt: !2125)
!2277 = !DILocation(line: 95, column: 118, scope: !1700, inlinedAt: !2125)
!2278 = !DILocation(line: 95, column: 1066, scope: !1711, inlinedAt: !2127)
!2279 = !DILocation(line: 95, column: 1099, scope: !1972, inlinedAt: !2127)
!2280 = !DILocation(line: 53, column: 14, scope: !2128)
!2281 = !DILocation(line: 54, column: 20, scope: !2128)
!2282 = !DILocation(line: 54, column: 13, scope: !2128)
!2283 = !DILocation(line: 55, column: 12, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2128, file: !905, line: 55, column: 12)
!2285 = !DILocation(line: 55, column: 17, scope: !2284)
!2286 = !DILocation(line: 55, column: 12, scope: !2128)
!2287 = !DILocation(line: 56, column: 13, scope: !2284)
!2288 = !DILocation(line: 57, column: 12, scope: !2136)
!2289 = !DILocation(line: 57, column: 17, scope: !2136)
!2290 = !DILocation(line: 57, column: 12, scope: !2128)
!2291 = !DILocation(line: 58, column: 40, scope: !2135)
!2292 = !DILocation(line: 58, column: 46, scope: !2135)
!2293 = !DILocation(line: 58, column: 18, scope: !2135)
!2294 = !DILocation(line: 95, column: 994, scope: !1943, inlinedAt: !2134)
!2295 = !DILocation(line: 95, column: 997, scope: !1943, inlinedAt: !2134)
!2296 = !DILocation(line: 95, column: 1010, scope: !1943, inlinedAt: !2134)
!2297 = !DILocation(line: 95, column: 1013, scope: !1943, inlinedAt: !2134)
!2298 = !DILocation(line: 95, column: 1008, scope: !1943, inlinedAt: !2134)
!2299 = !DILocation(line: 95, column: 1020, scope: !1943, inlinedAt: !2134)
!2300 = !DILocation(line: 95, column: 994, scope: !1712, inlinedAt: !2134)
!2301 = !DILocation(line: 95, column: 1039, scope: !1951, inlinedAt: !2134)
!2302 = !DILocation(line: 95, column: 1042, scope: !1951, inlinedAt: !2134)
!2303 = !DILocation(line: 95, column: 1027, scope: !1951, inlinedAt: !2134)
!2304 = !DILocation(line: 95, column: 1030, scope: !1951, inlinedAt: !2134)
!2305 = !DILocation(line: 95, column: 1037, scope: !1951, inlinedAt: !2134)
!2306 = !DILocation(line: 95, column: 1054, scope: !1951, inlinedAt: !2134)
!2307 = !DILocation(line: 95, column: 1095, scope: !1711, inlinedAt: !2134)
!2308 = !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2134)
!2309 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !2133)
!2310 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !2133)
!2311 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2133)
!2312 = !DILocation(line: 95, column: 102, scope: !1700, inlinedAt: !2132)
!2313 = !DILocation(line: 95, column: 105, scope: !1700, inlinedAt: !2132)
!2314 = !DILocation(line: 95, column: 138, scope: !1700, inlinedAt: !2132)
!2315 = !DILocation(line: 95, column: 137, scope: !1700, inlinedAt: !2132)
!2316 = !DILocation(line: 95, column: 140, scope: !1700, inlinedAt: !2132)
!2317 = !DILocation(line: 95, column: 119, scope: !1700, inlinedAt: !2132)
!2318 = !DILocation(line: 95, column: 118, scope: !1700, inlinedAt: !2132)
!2319 = !DILocation(line: 95, column: 1066, scope: !1711, inlinedAt: !2134)
!2320 = !DILocation(line: 95, column: 1099, scope: !1972, inlinedAt: !2134)
!2321 = !DILocation(line: 58, column: 16, scope: !2135)
!2322 = !DILocation(line: 59, column: 40, scope: !2135)
!2323 = !DILocation(line: 59, column: 46, scope: !2135)
!2324 = !DILocation(line: 59, column: 18, scope: !2135)
!2325 = !DILocation(line: 95, column: 994, scope: !1943, inlinedAt: !2142)
!2326 = !DILocation(line: 95, column: 997, scope: !1943, inlinedAt: !2142)
!2327 = !DILocation(line: 95, column: 1010, scope: !1943, inlinedAt: !2142)
!2328 = !DILocation(line: 95, column: 1013, scope: !1943, inlinedAt: !2142)
!2329 = !DILocation(line: 95, column: 1008, scope: !1943, inlinedAt: !2142)
!2330 = !DILocation(line: 95, column: 1020, scope: !1943, inlinedAt: !2142)
!2331 = !DILocation(line: 95, column: 994, scope: !1712, inlinedAt: !2142)
!2332 = !DILocation(line: 95, column: 1039, scope: !1951, inlinedAt: !2142)
!2333 = !DILocation(line: 95, column: 1042, scope: !1951, inlinedAt: !2142)
!2334 = !DILocation(line: 95, column: 1027, scope: !1951, inlinedAt: !2142)
!2335 = !DILocation(line: 95, column: 1030, scope: !1951, inlinedAt: !2142)
!2336 = !DILocation(line: 95, column: 1037, scope: !1951, inlinedAt: !2142)
!2337 = !DILocation(line: 95, column: 1054, scope: !1951, inlinedAt: !2142)
!2338 = !DILocation(line: 95, column: 1095, scope: !1711, inlinedAt: !2142)
!2339 = !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2142)
!2340 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !2141)
!2341 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !2141)
!2342 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2141)
!2343 = !DILocation(line: 95, column: 102, scope: !1700, inlinedAt: !2140)
!2344 = !DILocation(line: 95, column: 105, scope: !1700, inlinedAt: !2140)
!2345 = !DILocation(line: 95, column: 138, scope: !1700, inlinedAt: !2140)
!2346 = !DILocation(line: 95, column: 137, scope: !1700, inlinedAt: !2140)
!2347 = !DILocation(line: 95, column: 140, scope: !1700, inlinedAt: !2140)
!2348 = !DILocation(line: 95, column: 119, scope: !1700, inlinedAt: !2140)
!2349 = !DILocation(line: 95, column: 118, scope: !1700, inlinedAt: !2140)
!2350 = !DILocation(line: 95, column: 1066, scope: !1711, inlinedAt: !2142)
!2351 = !DILocation(line: 95, column: 1099, scope: !1972, inlinedAt: !2142)
!2352 = !DILocation(line: 59, column: 16, scope: !2135)
!2353 = !DILocation(line: 60, column: 21, scope: !2135)
!2354 = !DILocation(line: 60, column: 26, scope: !2135)
!2355 = !DILocation(line: 60, column: 33, scope: !2135)
!2356 = !DILocation(line: 60, column: 43, scope: !2135)
!2357 = !DILocation(line: 60, column: 46, scope: !2135)
!2358 = !DILocation(line: 60, column: 40, scope: !2135)
!2359 = !DILocation(line: 60, column: 54, scope: !2135)
!2360 = !DILocation(line: 60, column: 52, scope: !2135)
!2361 = !DILocation(line: 60, column: 57, scope: !2135)
!2362 = !DILocation(line: 60, column: 17, scope: !2135)
!2363 = !DILocation(line: 61, column: 9, scope: !2135)
!2364 = !DILocation(line: 61, column: 20, scope: !2365)
!2365 = !DILexicalBlockFile(scope: !2150, file: !905, discriminator: 1)
!2366 = !DILocation(line: 61, column: 25, scope: !2365)
!2367 = !DILocation(line: 62, column: 40, scope: !2149)
!2368 = !DILocation(line: 62, column: 46, scope: !2149)
!2369 = !DILocation(line: 62, column: 18, scope: !2149)
!2370 = !DILocation(line: 95, column: 994, scope: !1943, inlinedAt: !2148)
!2371 = !DILocation(line: 95, column: 997, scope: !1943, inlinedAt: !2148)
!2372 = !DILocation(line: 95, column: 1010, scope: !1943, inlinedAt: !2148)
!2373 = !DILocation(line: 95, column: 1013, scope: !1943, inlinedAt: !2148)
!2374 = !DILocation(line: 95, column: 1008, scope: !1943, inlinedAt: !2148)
!2375 = !DILocation(line: 95, column: 1020, scope: !1943, inlinedAt: !2148)
!2376 = !DILocation(line: 95, column: 994, scope: !1712, inlinedAt: !2148)
!2377 = !DILocation(line: 95, column: 1039, scope: !1951, inlinedAt: !2148)
!2378 = !DILocation(line: 95, column: 1042, scope: !1951, inlinedAt: !2148)
!2379 = !DILocation(line: 95, column: 1027, scope: !1951, inlinedAt: !2148)
!2380 = !DILocation(line: 95, column: 1030, scope: !1951, inlinedAt: !2148)
!2381 = !DILocation(line: 95, column: 1037, scope: !1951, inlinedAt: !2148)
!2382 = !DILocation(line: 95, column: 1054, scope: !1951, inlinedAt: !2148)
!2383 = !DILocation(line: 95, column: 1095, scope: !1711, inlinedAt: !2148)
!2384 = !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2148)
!2385 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !2147)
!2386 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !2147)
!2387 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2147)
!2388 = !DILocation(line: 95, column: 102, scope: !1700, inlinedAt: !2146)
!2389 = !DILocation(line: 95, column: 105, scope: !1700, inlinedAt: !2146)
!2390 = !DILocation(line: 95, column: 138, scope: !1700, inlinedAt: !2146)
!2391 = !DILocation(line: 95, column: 137, scope: !1700, inlinedAt: !2146)
!2392 = !DILocation(line: 95, column: 140, scope: !1700, inlinedAt: !2146)
!2393 = !DILocation(line: 95, column: 119, scope: !1700, inlinedAt: !2146)
!2394 = !DILocation(line: 95, column: 118, scope: !1700, inlinedAt: !2146)
!2395 = !DILocation(line: 95, column: 1066, scope: !1711, inlinedAt: !2148)
!2396 = !DILocation(line: 95, column: 1099, scope: !1972, inlinedAt: !2148)
!2397 = !DILocation(line: 62, column: 16, scope: !2149)
!2398 = !DILocation(line: 63, column: 21, scope: !2149)
!2399 = !DILocation(line: 63, column: 26, scope: !2149)
!2400 = !DILocation(line: 63, column: 33, scope: !2149)
!2401 = !DILocation(line: 63, column: 41, scope: !2149)
!2402 = !DILocation(line: 63, column: 39, scope: !2149)
!2403 = !DILocation(line: 63, column: 44, scope: !2149)
!2404 = !DILocation(line: 63, column: 17, scope: !2149)
!2405 = !DILocation(line: 64, column: 9, scope: !2149)
!2406 = !DILocation(line: 64, column: 20, scope: !2407)
!2407 = !DILexicalBlockFile(scope: !2159, file: !905, discriminator: 1)
!2408 = !DILocation(line: 64, column: 25, scope: !2407)
!2409 = !DILocation(line: 65, column: 20, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2159, file: !905, line: 64, column: 34)
!2411 = !DILocation(line: 65, column: 25, scope: !2410)
!2412 = !DILocation(line: 65, column: 33, scope: !2410)
!2413 = !DILocation(line: 65, column: 17, scope: !2410)
!2414 = !DILocation(line: 66, column: 9, scope: !2410)
!2415 = !DILocation(line: 66, column: 20, scope: !2416)
!2416 = !DILexicalBlockFile(scope: !2158, file: !905, discriminator: 1)
!2417 = !DILocation(line: 66, column: 25, scope: !2416)
!2418 = !DILocation(line: 67, column: 40, scope: !2157)
!2419 = !DILocation(line: 67, column: 46, scope: !2157)
!2420 = !DILocation(line: 67, column: 18, scope: !2157)
!2421 = !DILocation(line: 95, column: 994, scope: !1943, inlinedAt: !2156)
!2422 = !DILocation(line: 95, column: 997, scope: !1943, inlinedAt: !2156)
!2423 = !DILocation(line: 95, column: 1010, scope: !1943, inlinedAt: !2156)
!2424 = !DILocation(line: 95, column: 1013, scope: !1943, inlinedAt: !2156)
!2425 = !DILocation(line: 95, column: 1008, scope: !1943, inlinedAt: !2156)
!2426 = !DILocation(line: 95, column: 1020, scope: !1943, inlinedAt: !2156)
!2427 = !DILocation(line: 95, column: 994, scope: !1712, inlinedAt: !2156)
!2428 = !DILocation(line: 95, column: 1039, scope: !1951, inlinedAt: !2156)
!2429 = !DILocation(line: 95, column: 1042, scope: !1951, inlinedAt: !2156)
!2430 = !DILocation(line: 95, column: 1027, scope: !1951, inlinedAt: !2156)
!2431 = !DILocation(line: 95, column: 1030, scope: !1951, inlinedAt: !2156)
!2432 = !DILocation(line: 95, column: 1037, scope: !1951, inlinedAt: !2156)
!2433 = !DILocation(line: 95, column: 1054, scope: !1951, inlinedAt: !2156)
!2434 = !DILocation(line: 95, column: 1095, scope: !1711, inlinedAt: !2156)
!2435 = !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2156)
!2436 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !2155)
!2437 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !2155)
!2438 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2155)
!2439 = !DILocation(line: 95, column: 102, scope: !1700, inlinedAt: !2154)
!2440 = !DILocation(line: 95, column: 105, scope: !1700, inlinedAt: !2154)
!2441 = !DILocation(line: 95, column: 138, scope: !1700, inlinedAt: !2154)
!2442 = !DILocation(line: 95, column: 137, scope: !1700, inlinedAt: !2154)
!2443 = !DILocation(line: 95, column: 140, scope: !1700, inlinedAt: !2154)
!2444 = !DILocation(line: 95, column: 119, scope: !1700, inlinedAt: !2154)
!2445 = !DILocation(line: 95, column: 118, scope: !1700, inlinedAt: !2154)
!2446 = !DILocation(line: 95, column: 1066, scope: !1711, inlinedAt: !2156)
!2447 = !DILocation(line: 95, column: 1099, scope: !1972, inlinedAt: !2156)
!2448 = !DILocation(line: 67, column: 16, scope: !2157)
!2449 = !DILocation(line: 68, column: 40, scope: !2157)
!2450 = !DILocation(line: 68, column: 46, scope: !2157)
!2451 = !DILocation(line: 68, column: 18, scope: !2157)
!2452 = !DILocation(line: 95, column: 994, scope: !1943, inlinedAt: !2165)
!2453 = !DILocation(line: 95, column: 997, scope: !1943, inlinedAt: !2165)
!2454 = !DILocation(line: 95, column: 1010, scope: !1943, inlinedAt: !2165)
!2455 = !DILocation(line: 95, column: 1013, scope: !1943, inlinedAt: !2165)
!2456 = !DILocation(line: 95, column: 1008, scope: !1943, inlinedAt: !2165)
!2457 = !DILocation(line: 95, column: 1020, scope: !1943, inlinedAt: !2165)
!2458 = !DILocation(line: 95, column: 994, scope: !1712, inlinedAt: !2165)
!2459 = !DILocation(line: 95, column: 1039, scope: !1951, inlinedAt: !2165)
!2460 = !DILocation(line: 95, column: 1042, scope: !1951, inlinedAt: !2165)
!2461 = !DILocation(line: 95, column: 1027, scope: !1951, inlinedAt: !2165)
!2462 = !DILocation(line: 95, column: 1030, scope: !1951, inlinedAt: !2165)
!2463 = !DILocation(line: 95, column: 1037, scope: !1951, inlinedAt: !2165)
!2464 = !DILocation(line: 95, column: 1054, scope: !1951, inlinedAt: !2165)
!2465 = !DILocation(line: 95, column: 1095, scope: !1711, inlinedAt: !2165)
!2466 = !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2165)
!2467 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !2164)
!2468 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !2164)
!2469 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2164)
!2470 = !DILocation(line: 95, column: 102, scope: !1700, inlinedAt: !2163)
!2471 = !DILocation(line: 95, column: 105, scope: !1700, inlinedAt: !2163)
!2472 = !DILocation(line: 95, column: 138, scope: !1700, inlinedAt: !2163)
!2473 = !DILocation(line: 95, column: 137, scope: !1700, inlinedAt: !2163)
!2474 = !DILocation(line: 95, column: 140, scope: !1700, inlinedAt: !2163)
!2475 = !DILocation(line: 95, column: 119, scope: !1700, inlinedAt: !2163)
!2476 = !DILocation(line: 95, column: 118, scope: !1700, inlinedAt: !2163)
!2477 = !DILocation(line: 95, column: 1066, scope: !1711, inlinedAt: !2165)
!2478 = !DILocation(line: 95, column: 1099, scope: !1972, inlinedAt: !2165)
!2479 = !DILocation(line: 68, column: 16, scope: !2157)
!2480 = !DILocation(line: 69, column: 22, scope: !2157)
!2481 = !DILocation(line: 69, column: 27, scope: !2157)
!2482 = !DILocation(line: 69, column: 35, scope: !2157)
!2483 = !DILocation(line: 69, column: 45, scope: !2157)
!2484 = !DILocation(line: 69, column: 48, scope: !2157)
!2485 = !DILocation(line: 69, column: 42, scope: !2157)
!2486 = !DILocation(line: 69, column: 56, scope: !2157)
!2487 = !DILocation(line: 69, column: 54, scope: !2157)
!2488 = !DILocation(line: 69, column: 59, scope: !2157)
!2489 = !DILocation(line: 69, column: 18, scope: !2157)
!2490 = !DILocation(line: 70, column: 9, scope: !2157)
!2491 = !DILocation(line: 70, column: 20, scope: !2492)
!2492 = !DILexicalBlockFile(scope: !2173, file: !905, discriminator: 1)
!2493 = !DILocation(line: 70, column: 25, scope: !2492)
!2494 = !DILocation(line: 71, column: 40, scope: !2172)
!2495 = !DILocation(line: 71, column: 46, scope: !2172)
!2496 = !DILocation(line: 71, column: 18, scope: !2172)
!2497 = !DILocation(line: 95, column: 994, scope: !1943, inlinedAt: !2171)
!2498 = !DILocation(line: 95, column: 997, scope: !1943, inlinedAt: !2171)
!2499 = !DILocation(line: 95, column: 1010, scope: !1943, inlinedAt: !2171)
!2500 = !DILocation(line: 95, column: 1013, scope: !1943, inlinedAt: !2171)
!2501 = !DILocation(line: 95, column: 1008, scope: !1943, inlinedAt: !2171)
!2502 = !DILocation(line: 95, column: 1020, scope: !1943, inlinedAt: !2171)
!2503 = !DILocation(line: 95, column: 994, scope: !1712, inlinedAt: !2171)
!2504 = !DILocation(line: 95, column: 1039, scope: !1951, inlinedAt: !2171)
!2505 = !DILocation(line: 95, column: 1042, scope: !1951, inlinedAt: !2171)
!2506 = !DILocation(line: 95, column: 1027, scope: !1951, inlinedAt: !2171)
!2507 = !DILocation(line: 95, column: 1030, scope: !1951, inlinedAt: !2171)
!2508 = !DILocation(line: 95, column: 1037, scope: !1951, inlinedAt: !2171)
!2509 = !DILocation(line: 95, column: 1054, scope: !1951, inlinedAt: !2171)
!2510 = !DILocation(line: 95, column: 1095, scope: !1711, inlinedAt: !2171)
!2511 = !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2171)
!2512 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !2170)
!2513 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !2170)
!2514 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2170)
!2515 = !DILocation(line: 95, column: 102, scope: !1700, inlinedAt: !2169)
!2516 = !DILocation(line: 95, column: 105, scope: !1700, inlinedAt: !2169)
!2517 = !DILocation(line: 95, column: 138, scope: !1700, inlinedAt: !2169)
!2518 = !DILocation(line: 95, column: 137, scope: !1700, inlinedAt: !2169)
!2519 = !DILocation(line: 95, column: 140, scope: !1700, inlinedAt: !2169)
!2520 = !DILocation(line: 95, column: 119, scope: !1700, inlinedAt: !2169)
!2521 = !DILocation(line: 95, column: 118, scope: !1700, inlinedAt: !2169)
!2522 = !DILocation(line: 95, column: 1066, scope: !1711, inlinedAt: !2171)
!2523 = !DILocation(line: 95, column: 1099, scope: !1972, inlinedAt: !2171)
!2524 = !DILocation(line: 71, column: 16, scope: !2172)
!2525 = !DILocation(line: 72, column: 22, scope: !2172)
!2526 = !DILocation(line: 72, column: 27, scope: !2172)
!2527 = !DILocation(line: 72, column: 35, scope: !2172)
!2528 = !DILocation(line: 72, column: 43, scope: !2172)
!2529 = !DILocation(line: 72, column: 41, scope: !2172)
!2530 = !DILocation(line: 72, column: 46, scope: !2172)
!2531 = !DILocation(line: 72, column: 18, scope: !2172)
!2532 = !DILocation(line: 73, column: 9, scope: !2172)
!2533 = !DILocation(line: 74, column: 20, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2173, file: !905, line: 73, column: 16)
!2535 = !DILocation(line: 74, column: 25, scope: !2534)
!2536 = !DILocation(line: 74, column: 18, scope: !2534)
!2537 = !DILocation(line: 78, column: 12, scope: !2181)
!2538 = !DILocation(line: 78, column: 12, scope: !2128)
!2539 = !DILocalVariable(name: "p", scope: !2180, file: !905, line: 79, type: !888)
!2540 = !DILocation(line: 79, column: 17, scope: !2180)
!2541 = !DILocation(line: 81, column: 39, scope: !2180)
!2542 = !DILocation(line: 81, column: 45, scope: !2180)
!2543 = !DILocation(line: 81, column: 17, scope: !2180)
!2544 = !DILocation(line: 95, column: 994, scope: !1943, inlinedAt: !2179)
!2545 = !DILocation(line: 95, column: 997, scope: !1943, inlinedAt: !2179)
!2546 = !DILocation(line: 95, column: 1010, scope: !1943, inlinedAt: !2179)
!2547 = !DILocation(line: 95, column: 1013, scope: !1943, inlinedAt: !2179)
!2548 = !DILocation(line: 95, column: 1008, scope: !1943, inlinedAt: !2179)
!2549 = !DILocation(line: 95, column: 1020, scope: !1943, inlinedAt: !2179)
!2550 = !DILocation(line: 95, column: 994, scope: !1712, inlinedAt: !2179)
!2551 = !DILocation(line: 95, column: 1039, scope: !1951, inlinedAt: !2179)
!2552 = !DILocation(line: 95, column: 1042, scope: !1951, inlinedAt: !2179)
!2553 = !DILocation(line: 95, column: 1027, scope: !1951, inlinedAt: !2179)
!2554 = !DILocation(line: 95, column: 1030, scope: !1951, inlinedAt: !2179)
!2555 = !DILocation(line: 95, column: 1037, scope: !1951, inlinedAt: !2179)
!2556 = !DILocation(line: 95, column: 1054, scope: !1951, inlinedAt: !2179)
!2557 = !DILocation(line: 95, column: 1095, scope: !1711, inlinedAt: !2179)
!2558 = !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2179)
!2559 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !2178)
!2560 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !2178)
!2561 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2178)
!2562 = !DILocation(line: 95, column: 102, scope: !1700, inlinedAt: !2177)
!2563 = !DILocation(line: 95, column: 105, scope: !1700, inlinedAt: !2177)
!2564 = !DILocation(line: 95, column: 138, scope: !1700, inlinedAt: !2177)
!2565 = !DILocation(line: 95, column: 137, scope: !1700, inlinedAt: !2177)
!2566 = !DILocation(line: 95, column: 140, scope: !1700, inlinedAt: !2177)
!2567 = !DILocation(line: 95, column: 119, scope: !1700, inlinedAt: !2177)
!2568 = !DILocation(line: 95, column: 118, scope: !1700, inlinedAt: !2177)
!2569 = !DILocation(line: 95, column: 1066, scope: !1711, inlinedAt: !2179)
!2570 = !DILocation(line: 95, column: 1099, scope: !1972, inlinedAt: !2179)
!2571 = !DILocation(line: 81, column: 15, scope: !2180)
!2572 = !DILocation(line: 82, column: 19, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2180, file: !905, line: 82, column: 13)
!2574 = !DILocation(line: 82, column: 17, scope: !2573)
!2575 = !DILocation(line: 82, column: 24, scope: !2576)
!2576 = !DILexicalBlockFile(scope: !2577, file: !905, discriminator: 1)
!2577 = distinct !DILexicalBlock(scope: !2573, file: !905, line: 82, column: 13)
!2578 = !DILocation(line: 82, column: 28, scope: !2576)
!2579 = !DILocation(line: 82, column: 26, scope: !2576)
!2580 = !DILocation(line: 82, column: 13, scope: !2576)
!2581 = !DILocalVariable(name: "step", scope: !2582, file: !905, line: 83, type: !888)
!2582 = distinct !DILexicalBlock(scope: !2577, file: !905, line: 82, column: 38)
!2583 = !DILocation(line: 83, column: 21, scope: !2582)
!2584 = !DILocation(line: 83, column: 30, scope: !2582)
!2585 = !DILocation(line: 83, column: 36, scope: !2582)
!2586 = !DILocation(line: 83, column: 34, scope: !2582)
!2587 = !DILocation(line: 83, column: 42, scope: !2582)
!2588 = !DILocation(line: 83, column: 50, scope: !2582)
!2589 = !DILocation(line: 83, column: 48, scope: !2582)
!2590 = !DILocation(line: 83, column: 39, scope: !2582)
!2591 = !DILocation(line: 83, column: 29, scope: !2582)
!2592 = !DILocation(line: 83, column: 61, scope: !2593)
!2593 = !DILexicalBlockFile(scope: !2582, file: !905, discriminator: 1)
!2594 = !DILocation(line: 83, column: 69, scope: !2593)
!2595 = !DILocation(line: 83, column: 67, scope: !2593)
!2596 = !DILocation(line: 83, column: 29, scope: !2593)
!2597 = !DILocation(line: 83, column: 80, scope: !2598)
!2598 = !DILexicalBlockFile(scope: !2582, file: !905, discriminator: 2)
!2599 = !DILocation(line: 83, column: 86, scope: !2598)
!2600 = !DILocation(line: 83, column: 84, scope: !2598)
!2601 = !DILocation(line: 83, column: 29, scope: !2598)
!2602 = !DILocation(line: 83, column: 29, scope: !2603)
!2603 = !DILexicalBlockFile(scope: !2582, file: !905, discriminator: 3)
!2604 = !DILocation(line: 83, column: 21, scope: !2603)
!2605 = !DILocation(line: 84, column: 24, scope: !2582)
!2606 = !DILocation(line: 84, column: 28, scope: !2582)
!2607 = !DILocation(line: 84, column: 27, scope: !2582)
!2608 = !DILocation(line: 84, column: 36, scope: !2582)
!2609 = !DILocation(line: 84, column: 17, scope: !2582)
!2610 = !DILocation(line: 84, column: 39, scope: !2582)
!2611 = !DILocation(line: 85, column: 27, scope: !2582)
!2612 = !DILocation(line: 85, column: 24, scope: !2582)
!2613 = !DILocation(line: 86, column: 22, scope: !2582)
!2614 = !DILocation(line: 86, column: 27, scope: !2582)
!2615 = !DILocation(line: 86, column: 19, scope: !2582)
!2616 = !DILocation(line: 87, column: 21, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2582, file: !905, line: 87, column: 21)
!2618 = !DILocation(line: 87, column: 31, scope: !2617)
!2619 = !DILocation(line: 87, column: 28, scope: !2617)
!2620 = !DILocation(line: 87, column: 21, scope: !2582)
!2621 = !DILocation(line: 88, column: 28, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2617, file: !905, line: 87, column: 38)
!2623 = !DILocation(line: 89, column: 28, scope: !2622)
!2624 = !DILocation(line: 89, column: 25, scope: !2622)
!2625 = !DILocation(line: 90, column: 31, scope: !2622)
!2626 = !DILocation(line: 91, column: 21, scope: !2622)
!2627 = !DILocation(line: 91, column: 28, scope: !2628)
!2628 = !DILexicalBlockFile(scope: !2622, file: !905, discriminator: 1)
!2629 = !DILocation(line: 91, column: 34, scope: !2628)
!2630 = !DILocation(line: 91, column: 32, scope: !2628)
!2631 = !DILocation(line: 91, column: 38, scope: !2628)
!2632 = !DILocation(line: 91, column: 36, scope: !2628)
!2633 = !DILocation(line: 91, column: 44, scope: !2628)
!2634 = !DILocation(line: 91, column: 47, scope: !2635)
!2635 = !DILexicalBlockFile(scope: !2622, file: !905, discriminator: 2)
!2636 = !DILocation(line: 91, column: 58, scope: !2635)
!2637 = !DILocation(line: 91, column: 21, scope: !2638)
!2638 = !DILexicalBlockFile(scope: !2622, file: !905, discriminator: 3)
!2639 = !DILocation(line: 92, column: 32, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2622, file: !905, line: 91, column: 63)
!2641 = !DILocation(line: 92, column: 37, scope: !2640)
!2642 = !DILocation(line: 92, column: 25, scope: !2640)
!2643 = !DILocation(line: 92, column: 40, scope: !2640)
!2644 = !DILocation(line: 93, column: 32, scope: !2640)
!2645 = !DILocation(line: 93, column: 29, scope: !2640)
!2646 = !DILocation(line: 94, column: 35, scope: !2640)
!2647 = !DILocation(line: 95, column: 30, scope: !2640)
!2648 = !DILocation(line: 95, column: 27, scope: !2640)
!2649 = !DILocation(line: 91, column: 21, scope: !2650)
!2650 = !DILexicalBlockFile(scope: !2622, file: !905, discriminator: 4)
!2651 = distinct !{!2651, !2626}
!2652 = !DILocation(line: 97, column: 24, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2622, file: !905, line: 97, column: 24)
!2654 = !DILocation(line: 97, column: 35, scope: !2653)
!2655 = !DILocation(line: 97, column: 24, scope: !2622)
!2656 = !DILocation(line: 98, column: 25, scope: !2653)
!2657 = !DILocation(line: 99, column: 17, scope: !2622)
!2658 = !DILocation(line: 100, column: 13, scope: !2582)
!2659 = !DILocation(line: 82, column: 34, scope: !2660)
!2660 = !DILexicalBlockFile(scope: !2577, file: !905, discriminator: 2)
!2661 = !DILocation(line: 82, column: 13, scope: !2660)
!2662 = distinct !{!2662, !2663}
!2663 = !DILocation(line: 82, column: 13, scope: !2180)
!2664 = !DILocation(line: 101, column: 9, scope: !2180)
!2665 = !DILocation(line: 102, column: 19, scope: !2190)
!2666 = !DILocation(line: 102, column: 17, scope: !2190)
!2667 = !DILocation(line: 102, column: 24, scope: !2668)
!2668 = !DILexicalBlockFile(scope: !2189, file: !905, discriminator: 1)
!2669 = !DILocation(line: 102, column: 28, scope: !2668)
!2670 = !DILocation(line: 102, column: 26, scope: !2668)
!2671 = !DILocation(line: 102, column: 13, scope: !2668)
!2672 = !DILocation(line: 103, column: 55, scope: !2188)
!2673 = !DILocation(line: 103, column: 61, scope: !2188)
!2674 = !DILocation(line: 103, column: 33, scope: !2188)
!2675 = !DILocation(line: 95, column: 994, scope: !1943, inlinedAt: !2187)
!2676 = !DILocation(line: 95, column: 997, scope: !1943, inlinedAt: !2187)
!2677 = !DILocation(line: 95, column: 1010, scope: !1943, inlinedAt: !2187)
!2678 = !DILocation(line: 95, column: 1013, scope: !1943, inlinedAt: !2187)
!2679 = !DILocation(line: 95, column: 1008, scope: !1943, inlinedAt: !2187)
!2680 = !DILocation(line: 95, column: 1020, scope: !1943, inlinedAt: !2187)
!2681 = !DILocation(line: 95, column: 994, scope: !1712, inlinedAt: !2187)
!2682 = !DILocation(line: 95, column: 1039, scope: !1951, inlinedAt: !2187)
!2683 = !DILocation(line: 95, column: 1042, scope: !1951, inlinedAt: !2187)
!2684 = !DILocation(line: 95, column: 1027, scope: !1951, inlinedAt: !2187)
!2685 = !DILocation(line: 95, column: 1030, scope: !1951, inlinedAt: !2187)
!2686 = !DILocation(line: 95, column: 1037, scope: !1951, inlinedAt: !2187)
!2687 = !DILocation(line: 95, column: 1054, scope: !1951, inlinedAt: !2187)
!2688 = !DILocation(line: 95, column: 1095, scope: !1711, inlinedAt: !2187)
!2689 = !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2187)
!2690 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !2186)
!2691 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !2186)
!2692 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2186)
!2693 = !DILocation(line: 95, column: 102, scope: !1700, inlinedAt: !2185)
!2694 = !DILocation(line: 95, column: 105, scope: !1700, inlinedAt: !2185)
!2695 = !DILocation(line: 95, column: 138, scope: !1700, inlinedAt: !2185)
!2696 = !DILocation(line: 95, column: 137, scope: !1700, inlinedAt: !2185)
!2697 = !DILocation(line: 95, column: 140, scope: !1700, inlinedAt: !2185)
!2698 = !DILocation(line: 95, column: 119, scope: !1700, inlinedAt: !2185)
!2699 = !DILocation(line: 95, column: 118, scope: !1700, inlinedAt: !2185)
!2700 = !DILocation(line: 95, column: 1066, scope: !1711, inlinedAt: !2187)
!2701 = !DILocation(line: 95, column: 1099, scope: !1972, inlinedAt: !2187)
!2702 = !DILocation(line: 103, column: 27, scope: !2188)
!2703 = !DILocation(line: 103, column: 17, scope: !2188)
!2704 = !DILocation(line: 103, column: 31, scope: !2188)
!2705 = !DILocation(line: 104, column: 21, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2188, file: !905, line: 104, column: 21)
!2707 = !DILocation(line: 104, column: 31, scope: !2706)
!2708 = !DILocation(line: 104, column: 28, scope: !2706)
!2709 = !DILocation(line: 104, column: 21, scope: !2188)
!2710 = !DILocation(line: 105, column: 28, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2706, file: !905, line: 104, column: 38)
!2712 = !DILocation(line: 106, column: 28, scope: !2711)
!2713 = !DILocation(line: 106, column: 25, scope: !2711)
!2714 = !DILocation(line: 107, column: 31, scope: !2711)
!2715 = !DILocation(line: 108, column: 24, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2711, file: !905, line: 108, column: 24)
!2717 = !DILocation(line: 108, column: 35, scope: !2716)
!2718 = !DILocation(line: 108, column: 24, scope: !2711)
!2719 = !DILocation(line: 109, column: 25, scope: !2716)
!2720 = !DILocation(line: 110, column: 17, scope: !2711)
!2721 = !DILocation(line: 111, column: 13, scope: !2188)
!2722 = !DILocation(line: 102, column: 35, scope: !2723)
!2723 = !DILexicalBlockFile(scope: !2189, file: !905, discriminator: 2)
!2724 = !DILocation(line: 102, column: 13, scope: !2723)
!2725 = distinct !{!2725, !2726}
!2726 = !DILocation(line: 102, column: 13, scope: !2191)
!2727 = !DILocation(line: 52, column: 5, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2121, file: !905, discriminator: 4)
!2729 = distinct !{!2729, !2234}
!2730 = !DILocation(line: 114, column: 1, scope: !2121)
!2731 = distinct !DISubprogram(name: "qpeg_decode_inter", scope: !905, file: !905, line: 122, type: !2732, isLocal: true, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{null, !1645, !1026, !888, !888, !888, !888, !891, !1026}
!2734 = !DILocation(line: 95, column: 95, scope: !1700, inlinedAt: !2735)
!2735 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2736)
!2736 = distinct !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2737)
!2737 = distinct !DILocation(line: 145, column: 16, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2731, file: !905, line: 144, column: 78)
!2739 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !2736)
!2740 = !DILocation(line: 95, column: 985, scope: !1712, inlinedAt: !2737)
!2741 = !DILocation(line: 154, column: 102, scope: !2195, inlinedAt: !2742)
!2742 = distinct !DILocation(line: 149, column: 19, scope: !2743)
!2743 = !DILexicalBlockFile(scope: !2744, file: !905, discriminator: 1)
!2744 = distinct !DILexicalBlock(scope: !2745, file: !905, line: 147, column: 19)
!2745 = distinct !DILexicalBlock(scope: !2738, file: !905, line: 147, column: 12)
!2746 = !DILocation(line: 95, column: 95, scope: !1700, inlinedAt: !2747)
!2747 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2748)
!2748 = distinct !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2749)
!2749 = distinct !DILocation(line: 162, column: 28, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !905, line: 150, column: 32)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !905, line: 150, column: 20)
!2752 = distinct !DILexicalBlock(scope: !2744, file: !905, line: 149, column: 91)
!2753 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !2748)
!2754 = !DILocation(line: 95, column: 985, scope: !1712, inlinedAt: !2749)
!2755 = !DILocation(line: 95, column: 95, scope: !1700, inlinedAt: !2756)
!2756 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2757)
!2757 = distinct !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2758)
!2758 = distinct !DILocation(line: 189, column: 24, scope: !2752)
!2759 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !2757)
!2760 = !DILocation(line: 95, column: 985, scope: !1712, inlinedAt: !2758)
!2761 = !DILocation(line: 95, column: 95, scope: !1700, inlinedAt: !2762)
!2762 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2763)
!2763 = distinct !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2764)
!2764 = distinct !DILocation(line: 199, column: 17, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2766, file: !905, line: 195, column: 25)
!2766 = distinct !DILexicalBlock(scope: !2738, file: !905, line: 195, column: 12)
!2767 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !2763)
!2768 = !DILocation(line: 95, column: 985, scope: !1712, inlinedAt: !2764)
!2769 = !DILocation(line: 154, column: 102, scope: !2195, inlinedAt: !2770)
!2770 = distinct !DILocation(line: 213, column: 27, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !905, line: 213, column: 16)
!2772 = distinct !DILexicalBlock(scope: !2773, file: !905, line: 210, column: 33)
!2773 = distinct !DILexicalBlock(scope: !2766, file: !905, line: 210, column: 19)
!2774 = !DILocation(line: 95, column: 95, scope: !1700, inlinedAt: !2775)
!2775 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2776)
!2776 = distinct !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2777)
!2777 = distinct !DILocation(line: 217, column: 33, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !905, line: 216, column: 40)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !905, line: 216, column: 13)
!2780 = distinct !DILexicalBlock(scope: !2772, file: !905, line: 216, column: 13)
!2781 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !2776)
!2782 = !DILocation(line: 95, column: 985, scope: !1712, inlinedAt: !2777)
!2783 = !DILocation(line: 95, column: 95, scope: !1700, inlinedAt: !2784)
!2784 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2785)
!2785 = distinct !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2786)
!2786 = distinct !DILocation(line: 233, column: 24, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !905, line: 232, column: 16)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !905, line: 226, column: 33)
!2789 = distinct !DILexicalBlock(scope: !2773, file: !905, line: 226, column: 19)
!2790 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !2785)
!2791 = !DILocation(line: 95, column: 985, scope: !1712, inlinedAt: !2786)
!2792 = !DILocation(line: 95, column: 95, scope: !1700, inlinedAt: !2793)
!2793 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2794)
!2794 = distinct !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2795)
!2795 = distinct !DILocation(line: 235, column: 24, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2787, file: !905, line: 234, column: 21)
!2797 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !2794)
!2798 = !DILocation(line: 95, column: 985, scope: !1712, inlinedAt: !2795)
!2799 = !DILocation(line: 154, column: 102, scope: !2195, inlinedAt: !2800)
!2800 = distinct !DILocation(line: 144, column: 13, scope: !2801)
!2801 = !DILexicalBlockFile(scope: !2731, file: !905, discriminator: 1)
!2802 = !DILocalVariable(name: "qctx", arg: 1, scope: !2731, file: !905, line: 122, type: !1645)
!2803 = !DILocation(line: 122, column: 70, scope: !2731)
!2804 = !DILocalVariable(name: "dst", arg: 2, scope: !2731, file: !905, line: 122, type: !1026)
!2805 = !DILocation(line: 122, column: 85, scope: !2731)
!2806 = !DILocalVariable(name: "stride", arg: 3, scope: !2731, file: !905, line: 123, type: !888)
!2807 = !DILocation(line: 123, column: 35, scope: !2731)
!2808 = !DILocalVariable(name: "width", arg: 4, scope: !2731, file: !905, line: 123, type: !888)
!2809 = !DILocation(line: 123, column: 47, scope: !2731)
!2810 = !DILocalVariable(name: "height", arg: 5, scope: !2731, file: !905, line: 123, type: !888)
!2811 = !DILocation(line: 123, column: 58, scope: !2731)
!2812 = !DILocalVariable(name: "delta", arg: 6, scope: !2731, file: !905, line: 124, type: !888)
!2813 = !DILocation(line: 124, column: 35, scope: !2731)
!2814 = !DILocalVariable(name: "ctable", arg: 7, scope: !2731, file: !905, line: 124, type: !891)
!2815 = !DILocation(line: 124, column: 57, scope: !2731)
!2816 = !DILocalVariable(name: "refdata", arg: 8, scope: !2731, file: !905, line: 125, type: !1026)
!2817 = !DILocation(line: 125, column: 40, scope: !2731)
!2818 = !DILocalVariable(name: "i", scope: !2731, file: !905, line: 127, type: !888)
!2819 = !DILocation(line: 127, column: 9, scope: !2731)
!2820 = !DILocalVariable(name: "j", scope: !2731, file: !905, line: 127, type: !888)
!2821 = !DILocation(line: 127, column: 12, scope: !2731)
!2822 = !DILocalVariable(name: "code", scope: !2731, file: !905, line: 128, type: !888)
!2823 = !DILocation(line: 128, column: 9, scope: !2731)
!2824 = !DILocalVariable(name: "filled", scope: !2731, file: !905, line: 129, type: !888)
!2825 = !DILocation(line: 129, column: 9, scope: !2731)
!2826 = !DILocalVariable(name: "orig_height", scope: !2731, file: !905, line: 130, type: !888)
!2827 = !DILocation(line: 130, column: 9, scope: !2731)
!2828 = !DILocation(line: 132, column: 9, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2731, file: !905, line: 132, column: 9)
!2830 = !DILocation(line: 132, column: 9, scope: !2731)
!2831 = !DILocation(line: 134, column: 16, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !905, line: 134, column: 9)
!2833 = distinct !DILexicalBlock(scope: !2829, file: !905, line: 132, column: 18)
!2834 = !DILocation(line: 134, column: 14, scope: !2832)
!2835 = !DILocation(line: 134, column: 21, scope: !2836)
!2836 = !DILexicalBlockFile(scope: !2837, file: !905, discriminator: 1)
!2837 = distinct !DILexicalBlock(scope: !2832, file: !905, line: 134, column: 9)
!2838 = !DILocation(line: 134, column: 25, scope: !2836)
!2839 = !DILocation(line: 134, column: 23, scope: !2836)
!2840 = !DILocation(line: 134, column: 9, scope: !2836)
!2841 = !DILocation(line: 135, column: 20, scope: !2837)
!2842 = !DILocation(line: 135, column: 27, scope: !2837)
!2843 = !DILocation(line: 135, column: 31, scope: !2837)
!2844 = !DILocation(line: 135, column: 29, scope: !2837)
!2845 = !DILocation(line: 135, column: 24, scope: !2837)
!2846 = !DILocation(line: 135, column: 40, scope: !2837)
!2847 = !DILocation(line: 135, column: 51, scope: !2837)
!2848 = !DILocation(line: 135, column: 55, scope: !2837)
!2849 = !DILocation(line: 135, column: 53, scope: !2837)
!2850 = !DILocation(line: 135, column: 48, scope: !2837)
!2851 = !DILocation(line: 135, column: 64, scope: !2837)
!2852 = !DILocation(line: 135, column: 13, scope: !2837)
!2853 = !DILocation(line: 134, column: 34, scope: !2854)
!2854 = !DILexicalBlockFile(scope: !2837, file: !905, discriminator: 2)
!2855 = !DILocation(line: 134, column: 9, scope: !2854)
!2856 = distinct !{!2856, !2857}
!2857 = !DILocation(line: 134, column: 9, scope: !2833)
!2858 = !DILocation(line: 136, column: 5, scope: !2833)
!2859 = !DILocation(line: 137, column: 19, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2829, file: !905, line: 136, column: 12)
!2861 = !DILocation(line: 137, column: 17, scope: !2860)
!2862 = !DILocation(line: 140, column: 19, scope: !2731)
!2863 = !DILocation(line: 140, column: 17, scope: !2731)
!2864 = !DILocation(line: 141, column: 11, scope: !2731)
!2865 = !DILocation(line: 142, column: 11, scope: !2731)
!2866 = !DILocation(line: 142, column: 17, scope: !2731)
!2867 = !DILocation(line: 142, column: 26, scope: !2731)
!2868 = !DILocation(line: 142, column: 24, scope: !2731)
!2869 = !DILocation(line: 142, column: 15, scope: !2731)
!2870 = !DILocation(line: 142, column: 9, scope: !2731)
!2871 = !DILocation(line: 144, column: 5, scope: !2731)
!2872 = !DILocation(line: 144, column: 41, scope: !2801)
!2873 = !DILocation(line: 144, column: 47, scope: !2801)
!2874 = !DILocation(line: 144, column: 13, scope: !2801)
!2875 = !DILocation(line: 156, column: 12, scope: !2195, inlinedAt: !2800)
!2876 = !DILocation(line: 156, column: 15, scope: !2195, inlinedAt: !2800)
!2877 = !DILocation(line: 156, column: 28, scope: !2195, inlinedAt: !2800)
!2878 = !DILocation(line: 156, column: 31, scope: !2195, inlinedAt: !2800)
!2879 = !DILocation(line: 156, column: 26, scope: !2195, inlinedAt: !2800)
!2880 = !DILocation(line: 144, column: 55, scope: !2801)
!2881 = !DILocation(line: 144, column: 60, scope: !2801)
!2882 = !DILocation(line: 144, column: 64, scope: !2883)
!2883 = !DILexicalBlockFile(scope: !2731, file: !905, discriminator: 2)
!2884 = !DILocation(line: 144, column: 71, scope: !2883)
!2885 = !DILocation(line: 144, column: 5, scope: !2886)
!2886 = !DILexicalBlockFile(scope: !2731, file: !905, discriminator: 3)
!2887 = !DILocation(line: 145, column: 38, scope: !2738)
!2888 = !DILocation(line: 145, column: 44, scope: !2738)
!2889 = !DILocation(line: 145, column: 16, scope: !2738)
!2890 = !DILocation(line: 95, column: 994, scope: !1943, inlinedAt: !2737)
!2891 = !DILocation(line: 95, column: 997, scope: !1943, inlinedAt: !2737)
!2892 = !DILocation(line: 95, column: 1010, scope: !1943, inlinedAt: !2737)
!2893 = !DILocation(line: 95, column: 1013, scope: !1943, inlinedAt: !2737)
!2894 = !DILocation(line: 95, column: 1008, scope: !1943, inlinedAt: !2737)
!2895 = !DILocation(line: 95, column: 1020, scope: !1943, inlinedAt: !2737)
!2896 = !DILocation(line: 95, column: 994, scope: !1712, inlinedAt: !2737)
!2897 = !DILocation(line: 95, column: 1039, scope: !1951, inlinedAt: !2737)
!2898 = !DILocation(line: 95, column: 1042, scope: !1951, inlinedAt: !2737)
!2899 = !DILocation(line: 95, column: 1027, scope: !1951, inlinedAt: !2737)
!2900 = !DILocation(line: 95, column: 1030, scope: !1951, inlinedAt: !2737)
!2901 = !DILocation(line: 95, column: 1037, scope: !1951, inlinedAt: !2737)
!2902 = !DILocation(line: 95, column: 1054, scope: !1951, inlinedAt: !2737)
!2903 = !DILocation(line: 95, column: 1095, scope: !1711, inlinedAt: !2737)
!2904 = !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2737)
!2905 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !2736)
!2906 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !2736)
!2907 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2736)
!2908 = !DILocation(line: 95, column: 102, scope: !1700, inlinedAt: !2735)
!2909 = !DILocation(line: 95, column: 105, scope: !1700, inlinedAt: !2735)
!2910 = !DILocation(line: 95, column: 138, scope: !1700, inlinedAt: !2735)
!2911 = !DILocation(line: 95, column: 137, scope: !1700, inlinedAt: !2735)
!2912 = !DILocation(line: 95, column: 140, scope: !1700, inlinedAt: !2735)
!2913 = !DILocation(line: 95, column: 119, scope: !1700, inlinedAt: !2735)
!2914 = !DILocation(line: 95, column: 118, scope: !1700, inlinedAt: !2735)
!2915 = !DILocation(line: 95, column: 1066, scope: !1711, inlinedAt: !2737)
!2916 = !DILocation(line: 95, column: 1099, scope: !1972, inlinedAt: !2737)
!2917 = !DILocation(line: 145, column: 14, scope: !2738)
!2918 = !DILocation(line: 147, column: 12, scope: !2745)
!2919 = !DILocation(line: 147, column: 12, scope: !2738)
!2920 = !DILocation(line: 149, column: 13, scope: !2744)
!2921 = !DILocation(line: 149, column: 47, scope: !2743)
!2922 = !DILocation(line: 149, column: 53, scope: !2743)
!2923 = !DILocation(line: 149, column: 19, scope: !2743)
!2924 = !DILocation(line: 156, column: 12, scope: !2195, inlinedAt: !2742)
!2925 = !DILocation(line: 156, column: 15, scope: !2195, inlinedAt: !2742)
!2926 = !DILocation(line: 156, column: 28, scope: !2195, inlinedAt: !2742)
!2927 = !DILocation(line: 156, column: 31, scope: !2195, inlinedAt: !2742)
!2928 = !DILocation(line: 156, column: 26, scope: !2195, inlinedAt: !2742)
!2929 = !DILocation(line: 149, column: 61, scope: !2743)
!2930 = !DILocation(line: 149, column: 65, scope: !2743)
!2931 = !DILocation(line: 149, column: 69, scope: !2932)
!2932 = !DILexicalBlockFile(scope: !2744, file: !905, discriminator: 2)
!2933 = !DILocation(line: 149, column: 74, scope: !2932)
!2934 = !DILocation(line: 149, column: 82, scope: !2932)
!2935 = !DILocation(line: 149, column: 13, scope: !2936)
!2936 = !DILexicalBlockFile(scope: !2744, file: !905, discriminator: 3)
!2937 = !DILocation(line: 150, column: 20, scope: !2751)
!2938 = !DILocation(line: 150, column: 26, scope: !2751)
!2939 = !DILocation(line: 150, column: 20, scope: !2752)
!2940 = !DILocalVariable(name: "me_idx", scope: !2750, file: !905, line: 151, type: !888)
!2941 = !DILocation(line: 151, column: 25, scope: !2750)
!2942 = !DILocalVariable(name: "me_w", scope: !2750, file: !905, line: 152, type: !888)
!2943 = !DILocation(line: 152, column: 25, scope: !2750)
!2944 = !DILocalVariable(name: "me_h", scope: !2750, file: !905, line: 152, type: !888)
!2945 = !DILocation(line: 152, column: 31, scope: !2750)
!2946 = !DILocalVariable(name: "me_x", scope: !2750, file: !905, line: 152, type: !888)
!2947 = !DILocation(line: 152, column: 37, scope: !2750)
!2948 = !DILocalVariable(name: "me_y", scope: !2750, file: !905, line: 152, type: !888)
!2949 = !DILocation(line: 152, column: 43, scope: !2750)
!2950 = !DILocalVariable(name: "me_plane", scope: !2750, file: !905, line: 153, type: !1026)
!2951 = !DILocation(line: 153, column: 30, scope: !2750)
!2952 = !DILocalVariable(name: "corr", scope: !2750, file: !905, line: 154, type: !888)
!2953 = !DILocation(line: 154, column: 25, scope: !2750)
!2954 = !DILocalVariable(name: "val", scope: !2750, file: !905, line: 154, type: !888)
!2955 = !DILocation(line: 154, column: 31, scope: !2750)
!2956 = !DILocation(line: 157, column: 30, scope: !2750)
!2957 = !DILocation(line: 157, column: 35, scope: !2750)
!2958 = !DILocation(line: 157, column: 28, scope: !2750)
!2959 = !DILocation(line: 158, column: 41, scope: !2750)
!2960 = !DILocation(line: 158, column: 28, scope: !2750)
!2961 = !DILocation(line: 158, column: 26, scope: !2750)
!2962 = !DILocation(line: 159, column: 41, scope: !2750)
!2963 = !DILocation(line: 159, column: 28, scope: !2750)
!2964 = !DILocation(line: 159, column: 26, scope: !2750)
!2965 = !DILocation(line: 162, column: 50, scope: !2750)
!2966 = !DILocation(line: 162, column: 56, scope: !2750)
!2967 = !DILocation(line: 162, column: 28, scope: !2750)
!2968 = !DILocation(line: 95, column: 994, scope: !1943, inlinedAt: !2749)
!2969 = !DILocation(line: 95, column: 997, scope: !1943, inlinedAt: !2749)
!2970 = !DILocation(line: 95, column: 1010, scope: !1943, inlinedAt: !2749)
!2971 = !DILocation(line: 95, column: 1013, scope: !1943, inlinedAt: !2749)
!2972 = !DILocation(line: 95, column: 1008, scope: !1943, inlinedAt: !2749)
!2973 = !DILocation(line: 95, column: 1020, scope: !1943, inlinedAt: !2749)
!2974 = !DILocation(line: 95, column: 994, scope: !1712, inlinedAt: !2749)
!2975 = !DILocation(line: 95, column: 1039, scope: !1951, inlinedAt: !2749)
!2976 = !DILocation(line: 95, column: 1042, scope: !1951, inlinedAt: !2749)
!2977 = !DILocation(line: 95, column: 1027, scope: !1951, inlinedAt: !2749)
!2978 = !DILocation(line: 95, column: 1030, scope: !1951, inlinedAt: !2749)
!2979 = !DILocation(line: 95, column: 1037, scope: !1951, inlinedAt: !2749)
!2980 = !DILocation(line: 95, column: 1054, scope: !1951, inlinedAt: !2749)
!2981 = !DILocation(line: 95, column: 1095, scope: !1711, inlinedAt: !2749)
!2982 = !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2749)
!2983 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !2748)
!2984 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !2748)
!2985 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2748)
!2986 = !DILocation(line: 95, column: 102, scope: !1700, inlinedAt: !2747)
!2987 = !DILocation(line: 95, column: 105, scope: !1700, inlinedAt: !2747)
!2988 = !DILocation(line: 95, column: 138, scope: !1700, inlinedAt: !2747)
!2989 = !DILocation(line: 95, column: 137, scope: !1700, inlinedAt: !2747)
!2990 = !DILocation(line: 95, column: 140, scope: !1700, inlinedAt: !2747)
!2991 = !DILocation(line: 95, column: 119, scope: !1700, inlinedAt: !2747)
!2992 = !DILocation(line: 95, column: 118, scope: !1700, inlinedAt: !2747)
!2993 = !DILocation(line: 95, column: 1066, scope: !1711, inlinedAt: !2749)
!2994 = !DILocation(line: 95, column: 1099, scope: !1972, inlinedAt: !2749)
!2995 = !DILocation(line: 162, column: 26, scope: !2750)
!2996 = !DILocation(line: 164, column: 27, scope: !2750)
!2997 = !DILocation(line: 164, column: 32, scope: !2750)
!2998 = !DILocation(line: 164, column: 25, scope: !2750)
!2999 = !DILocation(line: 165, column: 24, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2750, file: !905, line: 165, column: 24)
!3001 = !DILocation(line: 165, column: 28, scope: !3000)
!3002 = !DILocation(line: 165, column: 24, scope: !2750)
!3003 = !DILocation(line: 166, column: 29, scope: !3000)
!3004 = !DILocation(line: 166, column: 25, scope: !3000)
!3005 = !DILocation(line: 167, column: 28, scope: !2750)
!3006 = !DILocation(line: 167, column: 26, scope: !2750)
!3007 = !DILocation(line: 169, column: 27, scope: !2750)
!3008 = !DILocation(line: 169, column: 32, scope: !2750)
!3009 = !DILocation(line: 169, column: 25, scope: !2750)
!3010 = !DILocation(line: 170, column: 24, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2750, file: !905, line: 170, column: 24)
!3012 = !DILocation(line: 170, column: 28, scope: !3011)
!3013 = !DILocation(line: 170, column: 24, scope: !2750)
!3014 = !DILocation(line: 171, column: 29, scope: !3011)
!3015 = !DILocation(line: 171, column: 25, scope: !3011)
!3016 = !DILocation(line: 172, column: 28, scope: !2750)
!3017 = !DILocation(line: 172, column: 26, scope: !2750)
!3018 = !DILocation(line: 175, column: 26, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !2750, file: !905, line: 175, column: 25)
!3020 = !DILocation(line: 175, column: 33, scope: !3019)
!3021 = !DILocation(line: 175, column: 31, scope: !3019)
!3022 = !DILocation(line: 175, column: 40, scope: !3019)
!3023 = !DILocation(line: 175, column: 45, scope: !3019)
!3024 = !DILocation(line: 175, column: 49, scope: !3025)
!3025 = !DILexicalBlockFile(scope: !3019, file: !905, discriminator: 1)
!3026 = !DILocation(line: 175, column: 56, scope: !3025)
!3027 = !DILocation(line: 175, column: 54, scope: !3025)
!3028 = !DILocation(line: 175, column: 63, scope: !3025)
!3029 = !DILocation(line: 175, column: 61, scope: !3025)
!3030 = !DILocation(line: 175, column: 72, scope: !3025)
!3031 = !DILocation(line: 175, column: 70, scope: !3025)
!3032 = !DILocation(line: 175, column: 79, scope: !3025)
!3033 = !DILocation(line: 176, column: 25, scope: !3019)
!3034 = !DILocation(line: 176, column: 34, scope: !3019)
!3035 = !DILocation(line: 176, column: 32, scope: !3019)
!3036 = !DILocation(line: 176, column: 41, scope: !3019)
!3037 = !DILocation(line: 176, column: 39, scope: !3019)
!3038 = !DILocation(line: 176, column: 46, scope: !3019)
!3039 = !DILocation(line: 176, column: 51, scope: !3019)
!3040 = !DILocation(line: 176, column: 55, scope: !3025)
!3041 = !DILocation(line: 176, column: 64, scope: !3025)
!3042 = !DILocation(line: 176, column: 62, scope: !3025)
!3043 = !DILocation(line: 176, column: 72, scope: !3025)
!3044 = !DILocation(line: 176, column: 69, scope: !3025)
!3045 = !DILocation(line: 176, column: 85, scope: !3025)
!3046 = !DILocation(line: 177, column: 25, scope: !3019)
!3047 = !DILocation(line: 177, column: 34, scope: !3019)
!3048 = !DILocation(line: 177, column: 32, scope: !3019)
!3049 = !DILocation(line: 177, column: 41, scope: !3019)
!3050 = !DILocation(line: 177, column: 39, scope: !3019)
!3051 = !DILocation(line: 177, column: 48, scope: !3019)
!3052 = !DILocation(line: 177, column: 52, scope: !3025)
!3053 = !DILocation(line: 177, column: 61, scope: !3025)
!3054 = !DILocation(line: 177, column: 59, scope: !3025)
!3055 = !DILocation(line: 177, column: 66, scope: !3025)
!3056 = !DILocation(line: 175, column: 25, scope: !3057)
!3057 = !DILexicalBlockFile(scope: !2750, file: !905, discriminator: 2)
!3058 = !DILocation(line: 178, column: 32, scope: !3019)
!3059 = !DILocation(line: 178, column: 38, scope: !3019)
!3060 = !DILocation(line: 179, column: 32, scope: !3019)
!3061 = !DILocation(line: 179, column: 38, scope: !3019)
!3062 = !DILocation(line: 179, column: 44, scope: !3019)
!3063 = !DILocation(line: 179, column: 50, scope: !3019)
!3064 = !DILocation(line: 179, column: 56, scope: !3019)
!3065 = !DILocation(line: 179, column: 64, scope: !3019)
!3066 = !DILocation(line: 178, column: 25, scope: !3019)
!3067 = !DILocation(line: 182, column: 36, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3019, file: !905, line: 180, column: 26)
!3069 = !DILocation(line: 182, column: 47, scope: !3068)
!3070 = !DILocation(line: 182, column: 56, scope: !3068)
!3071 = !DILocation(line: 182, column: 54, scope: !3068)
!3072 = !DILocation(line: 182, column: 44, scope: !3068)
!3073 = !DILocation(line: 182, column: 65, scope: !3068)
!3074 = !DILocation(line: 182, column: 74, scope: !3068)
!3075 = !DILocation(line: 182, column: 72, scope: !3068)
!3076 = !DILocation(line: 182, column: 82, scope: !3068)
!3077 = !DILocation(line: 182, column: 80, scope: !3068)
!3078 = !DILocation(line: 182, column: 62, scope: !3068)
!3079 = !DILocation(line: 182, column: 34, scope: !3068)
!3080 = !DILocation(line: 183, column: 31, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3068, file: !905, line: 183, column: 25)
!3082 = !DILocation(line: 183, column: 29, scope: !3081)
!3083 = !DILocation(line: 183, column: 36, scope: !3084)
!3084 = !DILexicalBlockFile(scope: !3085, file: !905, discriminator: 1)
!3085 = distinct !DILexicalBlock(scope: !3081, file: !905, line: 183, column: 25)
!3086 = !DILocation(line: 183, column: 40, scope: !3084)
!3087 = !DILocation(line: 183, column: 38, scope: !3084)
!3088 = !DILocation(line: 183, column: 25, scope: !3084)
!3089 = !DILocation(line: 184, column: 35, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !905, line: 184, column: 29)
!3091 = distinct !DILexicalBlock(scope: !3085, file: !905, line: 183, column: 51)
!3092 = !DILocation(line: 184, column: 33, scope: !3090)
!3093 = !DILocation(line: 184, column: 40, scope: !3094)
!3094 = !DILexicalBlockFile(scope: !3095, file: !905, discriminator: 1)
!3095 = distinct !DILexicalBlock(scope: !3090, file: !905, line: 184, column: 29)
!3096 = !DILocation(line: 184, column: 44, scope: !3094)
!3097 = !DILocation(line: 184, column: 42, scope: !3094)
!3098 = !DILocation(line: 184, column: 29, scope: !3094)
!3099 = !DILocation(line: 185, column: 75, scope: !3095)
!3100 = !DILocation(line: 185, column: 80, scope: !3095)
!3101 = !DILocation(line: 185, column: 84, scope: !3095)
!3102 = !DILocation(line: 185, column: 82, scope: !3095)
!3103 = !DILocation(line: 185, column: 77, scope: !3095)
!3104 = !DILocation(line: 185, column: 66, scope: !3095)
!3105 = !DILocation(line: 185, column: 37, scope: !3095)
!3106 = !DILocation(line: 185, column: 46, scope: !3095)
!3107 = !DILocation(line: 185, column: 44, scope: !3095)
!3108 = !DILocation(line: 185, column: 51, scope: !3095)
!3109 = !DILocation(line: 185, column: 55, scope: !3095)
!3110 = !DILocation(line: 185, column: 53, scope: !3095)
!3111 = !DILocation(line: 185, column: 48, scope: !3095)
!3112 = !DILocation(line: 185, column: 33, scope: !3095)
!3113 = !DILocation(line: 185, column: 64, scope: !3095)
!3114 = !DILocation(line: 184, column: 51, scope: !3115)
!3115 = !DILexicalBlockFile(scope: !3095, file: !905, discriminator: 2)
!3116 = !DILocation(line: 184, column: 29, scope: !3115)
!3117 = distinct !{!3117, !3118}
!3118 = !DILocation(line: 184, column: 29, scope: !3091)
!3119 = !DILocation(line: 186, column: 25, scope: !3091)
!3120 = !DILocation(line: 183, column: 47, scope: !3121)
!3121 = !DILexicalBlockFile(scope: !3085, file: !905, discriminator: 2)
!3122 = !DILocation(line: 183, column: 25, scope: !3121)
!3123 = distinct !{!3123, !3124}
!3124 = !DILocation(line: 183, column: 25, scope: !3068)
!3125 = !DILocation(line: 188, column: 17, scope: !2750)
!3126 = !DILocation(line: 189, column: 46, scope: !2752)
!3127 = !DILocation(line: 189, column: 52, scope: !2752)
!3128 = !DILocation(line: 189, column: 24, scope: !2752)
!3129 = !DILocation(line: 95, column: 994, scope: !1943, inlinedAt: !2758)
!3130 = !DILocation(line: 95, column: 997, scope: !1943, inlinedAt: !2758)
!3131 = !DILocation(line: 95, column: 1010, scope: !1943, inlinedAt: !2758)
!3132 = !DILocation(line: 95, column: 1013, scope: !1943, inlinedAt: !2758)
!3133 = !DILocation(line: 95, column: 1008, scope: !1943, inlinedAt: !2758)
!3134 = !DILocation(line: 95, column: 1020, scope: !1943, inlinedAt: !2758)
!3135 = !DILocation(line: 95, column: 994, scope: !1712, inlinedAt: !2758)
!3136 = !DILocation(line: 95, column: 1039, scope: !1951, inlinedAt: !2758)
!3137 = !DILocation(line: 95, column: 1042, scope: !1951, inlinedAt: !2758)
!3138 = !DILocation(line: 95, column: 1027, scope: !1951, inlinedAt: !2758)
!3139 = !DILocation(line: 95, column: 1030, scope: !1951, inlinedAt: !2758)
!3140 = !DILocation(line: 95, column: 1037, scope: !1951, inlinedAt: !2758)
!3141 = !DILocation(line: 95, column: 1054, scope: !1951, inlinedAt: !2758)
!3142 = !DILocation(line: 95, column: 1095, scope: !1711, inlinedAt: !2758)
!3143 = !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2758)
!3144 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !2757)
!3145 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !2757)
!3146 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2757)
!3147 = !DILocation(line: 95, column: 102, scope: !1700, inlinedAt: !2756)
!3148 = !DILocation(line: 95, column: 105, scope: !1700, inlinedAt: !2756)
!3149 = !DILocation(line: 95, column: 138, scope: !1700, inlinedAt: !2756)
!3150 = !DILocation(line: 95, column: 137, scope: !1700, inlinedAt: !2756)
!3151 = !DILocation(line: 95, column: 140, scope: !1700, inlinedAt: !2756)
!3152 = !DILocation(line: 95, column: 119, scope: !1700, inlinedAt: !2756)
!3153 = !DILocation(line: 95, column: 118, scope: !1700, inlinedAt: !2756)
!3154 = !DILocation(line: 95, column: 1066, scope: !1711, inlinedAt: !2758)
!3155 = !DILocation(line: 95, column: 1099, scope: !1972, inlinedAt: !2758)
!3156 = !DILocation(line: 189, column: 22, scope: !2752)
!3157 = !DILocation(line: 149, column: 13, scope: !3158)
!3158 = !DILexicalBlockFile(scope: !2744, file: !905, discriminator: 4)
!3159 = distinct !{!3159, !2920}
!3160 = !DILocation(line: 191, column: 9, scope: !2744)
!3161 = !DILocation(line: 193, column: 12, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !2738, file: !905, line: 193, column: 12)
!3163 = !DILocation(line: 193, column: 17, scope: !3162)
!3164 = !DILocation(line: 193, column: 12, scope: !2738)
!3165 = !DILocation(line: 194, column: 13, scope: !3162)
!3166 = !DILocation(line: 195, column: 12, scope: !2766)
!3167 = !DILocation(line: 195, column: 17, scope: !2766)
!3168 = !DILocation(line: 195, column: 12, scope: !2738)
!3169 = !DILocalVariable(name: "p", scope: !2765, file: !905, line: 196, type: !888)
!3170 = !DILocation(line: 196, column: 17, scope: !2765)
!3171 = !DILocation(line: 198, column: 18, scope: !2765)
!3172 = !DILocation(line: 199, column: 39, scope: !2765)
!3173 = !DILocation(line: 199, column: 45, scope: !2765)
!3174 = !DILocation(line: 199, column: 17, scope: !2765)
!3175 = !DILocation(line: 95, column: 994, scope: !1943, inlinedAt: !2764)
!3176 = !DILocation(line: 95, column: 997, scope: !1943, inlinedAt: !2764)
!3177 = !DILocation(line: 95, column: 1010, scope: !1943, inlinedAt: !2764)
!3178 = !DILocation(line: 95, column: 1013, scope: !1943, inlinedAt: !2764)
!3179 = !DILocation(line: 95, column: 1008, scope: !1943, inlinedAt: !2764)
!3180 = !DILocation(line: 95, column: 1020, scope: !1943, inlinedAt: !2764)
!3181 = !DILocation(line: 95, column: 994, scope: !1712, inlinedAt: !2764)
!3182 = !DILocation(line: 95, column: 1039, scope: !1951, inlinedAt: !2764)
!3183 = !DILocation(line: 95, column: 1042, scope: !1951, inlinedAt: !2764)
!3184 = !DILocation(line: 95, column: 1027, scope: !1951, inlinedAt: !2764)
!3185 = !DILocation(line: 95, column: 1030, scope: !1951, inlinedAt: !2764)
!3186 = !DILocation(line: 95, column: 1037, scope: !1951, inlinedAt: !2764)
!3187 = !DILocation(line: 95, column: 1054, scope: !1951, inlinedAt: !2764)
!3188 = !DILocation(line: 95, column: 1095, scope: !1711, inlinedAt: !2764)
!3189 = !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2764)
!3190 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !2763)
!3191 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !2763)
!3192 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2763)
!3193 = !DILocation(line: 95, column: 102, scope: !1700, inlinedAt: !2762)
!3194 = !DILocation(line: 95, column: 105, scope: !1700, inlinedAt: !2762)
!3195 = !DILocation(line: 95, column: 138, scope: !1700, inlinedAt: !2762)
!3196 = !DILocation(line: 95, column: 137, scope: !1700, inlinedAt: !2762)
!3197 = !DILocation(line: 95, column: 140, scope: !1700, inlinedAt: !2762)
!3198 = !DILocation(line: 95, column: 119, scope: !1700, inlinedAt: !2762)
!3199 = !DILocation(line: 95, column: 118, scope: !1700, inlinedAt: !2762)
!3200 = !DILocation(line: 95, column: 1066, scope: !1711, inlinedAt: !2764)
!3201 = !DILocation(line: 95, column: 1099, scope: !1972, inlinedAt: !2764)
!3202 = !DILocation(line: 199, column: 15, scope: !2765)
!3203 = !DILocation(line: 200, column: 19, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !2765, file: !905, line: 200, column: 13)
!3205 = !DILocation(line: 200, column: 17, scope: !3204)
!3206 = !DILocation(line: 200, column: 24, scope: !3207)
!3207 = !DILexicalBlockFile(scope: !3208, file: !905, discriminator: 1)
!3208 = distinct !DILexicalBlock(scope: !3204, file: !905, line: 200, column: 13)
!3209 = !DILocation(line: 200, column: 29, scope: !3207)
!3210 = !DILocation(line: 200, column: 26, scope: !3207)
!3211 = !DILocation(line: 200, column: 13, scope: !3207)
!3212 = !DILocation(line: 201, column: 33, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3208, file: !905, line: 200, column: 40)
!3214 = !DILocation(line: 201, column: 27, scope: !3213)
!3215 = !DILocation(line: 201, column: 17, scope: !3213)
!3216 = !DILocation(line: 201, column: 31, scope: !3213)
!3217 = !DILocation(line: 202, column: 20, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3213, file: !905, line: 202, column: 20)
!3219 = !DILocation(line: 202, column: 30, scope: !3218)
!3220 = !DILocation(line: 202, column: 27, scope: !3218)
!3221 = !DILocation(line: 202, column: 20, scope: !3213)
!3222 = !DILocation(line: 203, column: 28, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3218, file: !905, line: 202, column: 37)
!3224 = !DILocation(line: 204, column: 28, scope: !3223)
!3225 = !DILocation(line: 204, column: 25, scope: !3223)
!3226 = !DILocation(line: 205, column: 27, scope: !3223)
!3227 = !DILocation(line: 206, column: 25, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3223, file: !905, line: 206, column: 25)
!3229 = !DILocation(line: 206, column: 32, scope: !3228)
!3230 = !DILocation(line: 206, column: 25, scope: !3223)
!3231 = !DILocation(line: 207, column: 25, scope: !3228)
!3232 = !DILocation(line: 208, column: 17, scope: !3223)
!3233 = !DILocation(line: 209, column: 13, scope: !3213)
!3234 = !DILocation(line: 200, column: 36, scope: !3235)
!3235 = !DILexicalBlockFile(scope: !3208, file: !905, discriminator: 2)
!3236 = !DILocation(line: 200, column: 13, scope: !3235)
!3237 = distinct !{!3237, !3238}
!3238 = !DILocation(line: 200, column: 13, scope: !2765)
!3239 = !DILocation(line: 210, column: 9, scope: !2765)
!3240 = !DILocation(line: 210, column: 19, scope: !3241)
!3241 = !DILexicalBlockFile(scope: !2773, file: !905, discriminator: 1)
!3242 = !DILocation(line: 210, column: 24, scope: !3241)
!3243 = !DILocation(line: 211, column: 18, scope: !2772)
!3244 = !DILocation(line: 213, column: 16, scope: !2771)
!3245 = !DILocation(line: 213, column: 21, scope: !2771)
!3246 = !DILocation(line: 213, column: 55, scope: !2771)
!3247 = !DILocation(line: 213, column: 61, scope: !2771)
!3248 = !DILocation(line: 213, column: 27, scope: !2771)
!3249 = !DILocation(line: 156, column: 12, scope: !2195, inlinedAt: !2770)
!3250 = !DILocation(line: 156, column: 15, scope: !2195, inlinedAt: !2770)
!3251 = !DILocation(line: 156, column: 28, scope: !2195, inlinedAt: !2770)
!3252 = !DILocation(line: 156, column: 31, scope: !2195, inlinedAt: !2770)
!3253 = !DILocation(line: 156, column: 26, scope: !2195, inlinedAt: !2770)
!3254 = !DILocation(line: 213, column: 25, scope: !2771)
!3255 = !DILocation(line: 213, column: 16, scope: !2772)
!3256 = !DILocation(line: 214, column: 17, scope: !2771)
!3257 = !DILocation(line: 216, column: 19, scope: !2780)
!3258 = !DILocation(line: 216, column: 17, scope: !2780)
!3259 = !DILocation(line: 216, column: 24, scope: !3260)
!3260 = !DILexicalBlockFile(scope: !2779, file: !905, discriminator: 1)
!3261 = !DILocation(line: 216, column: 29, scope: !3260)
!3262 = !DILocation(line: 216, column: 26, scope: !3260)
!3263 = !DILocation(line: 216, column: 13, scope: !3260)
!3264 = !DILocation(line: 217, column: 55, scope: !2778)
!3265 = !DILocation(line: 217, column: 61, scope: !2778)
!3266 = !DILocation(line: 217, column: 33, scope: !2778)
!3267 = !DILocation(line: 95, column: 994, scope: !1943, inlinedAt: !2777)
!3268 = !DILocation(line: 95, column: 997, scope: !1943, inlinedAt: !2777)
!3269 = !DILocation(line: 95, column: 1010, scope: !1943, inlinedAt: !2777)
!3270 = !DILocation(line: 95, column: 1013, scope: !1943, inlinedAt: !2777)
!3271 = !DILocation(line: 95, column: 1008, scope: !1943, inlinedAt: !2777)
!3272 = !DILocation(line: 95, column: 1020, scope: !1943, inlinedAt: !2777)
!3273 = !DILocation(line: 95, column: 994, scope: !1712, inlinedAt: !2777)
!3274 = !DILocation(line: 95, column: 1039, scope: !1951, inlinedAt: !2777)
!3275 = !DILocation(line: 95, column: 1042, scope: !1951, inlinedAt: !2777)
!3276 = !DILocation(line: 95, column: 1027, scope: !1951, inlinedAt: !2777)
!3277 = !DILocation(line: 95, column: 1030, scope: !1951, inlinedAt: !2777)
!3278 = !DILocation(line: 95, column: 1037, scope: !1951, inlinedAt: !2777)
!3279 = !DILocation(line: 95, column: 1054, scope: !1951, inlinedAt: !2777)
!3280 = !DILocation(line: 95, column: 1095, scope: !1711, inlinedAt: !2777)
!3281 = !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2777)
!3282 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !2776)
!3283 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !2776)
!3284 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2776)
!3285 = !DILocation(line: 95, column: 102, scope: !1700, inlinedAt: !2775)
!3286 = !DILocation(line: 95, column: 105, scope: !1700, inlinedAt: !2775)
!3287 = !DILocation(line: 95, column: 138, scope: !1700, inlinedAt: !2775)
!3288 = !DILocation(line: 95, column: 137, scope: !1700, inlinedAt: !2775)
!3289 = !DILocation(line: 95, column: 140, scope: !1700, inlinedAt: !2775)
!3290 = !DILocation(line: 95, column: 119, scope: !1700, inlinedAt: !2775)
!3291 = !DILocation(line: 95, column: 118, scope: !1700, inlinedAt: !2775)
!3292 = !DILocation(line: 95, column: 1066, scope: !1711, inlinedAt: !2777)
!3293 = !DILocation(line: 95, column: 1099, scope: !1972, inlinedAt: !2777)
!3294 = !DILocation(line: 217, column: 27, scope: !2778)
!3295 = !DILocation(line: 217, column: 17, scope: !2778)
!3296 = !DILocation(line: 217, column: 31, scope: !2778)
!3297 = !DILocation(line: 218, column: 20, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !2778, file: !905, line: 218, column: 20)
!3299 = !DILocation(line: 218, column: 30, scope: !3298)
!3300 = !DILocation(line: 218, column: 27, scope: !3298)
!3301 = !DILocation(line: 218, column: 20, scope: !2778)
!3302 = !DILocation(line: 219, column: 28, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3298, file: !905, line: 218, column: 37)
!3304 = !DILocation(line: 220, column: 28, scope: !3303)
!3305 = !DILocation(line: 220, column: 25, scope: !3303)
!3306 = !DILocation(line: 221, column: 27, scope: !3303)
!3307 = !DILocation(line: 222, column: 25, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3303, file: !905, line: 222, column: 25)
!3309 = !DILocation(line: 222, column: 32, scope: !3308)
!3310 = !DILocation(line: 222, column: 25, scope: !3303)
!3311 = !DILocation(line: 223, column: 25, scope: !3308)
!3312 = !DILocation(line: 224, column: 17, scope: !3303)
!3313 = !DILocation(line: 225, column: 13, scope: !2778)
!3314 = !DILocation(line: 216, column: 36, scope: !3315)
!3315 = !DILexicalBlockFile(scope: !2779, file: !905, discriminator: 2)
!3316 = !DILocation(line: 216, column: 13, scope: !3315)
!3317 = distinct !{!3317, !3318}
!3318 = !DILocation(line: 216, column: 13, scope: !2772)
!3319 = !DILocation(line: 226, column: 9, scope: !2772)
!3320 = !DILocation(line: 226, column: 19, scope: !3321)
!3321 = !DILexicalBlockFile(scope: !2789, file: !905, discriminator: 1)
!3322 = !DILocation(line: 226, column: 24, scope: !3321)
!3323 = !DILocalVariable(name: "skip", scope: !2788, file: !905, line: 227, type: !888)
!3324 = !DILocation(line: 227, column: 17, scope: !2788)
!3325 = !DILocation(line: 229, column: 18, scope: !2788)
!3326 = !DILocation(line: 232, column: 17, scope: !2787)
!3327 = !DILocation(line: 232, column: 16, scope: !2788)
!3328 = !DILocation(line: 233, column: 46, scope: !2787)
!3329 = !DILocation(line: 233, column: 52, scope: !2787)
!3330 = !DILocation(line: 233, column: 24, scope: !2787)
!3331 = !DILocation(line: 95, column: 994, scope: !1943, inlinedAt: !2786)
!3332 = !DILocation(line: 95, column: 997, scope: !1943, inlinedAt: !2786)
!3333 = !DILocation(line: 95, column: 1010, scope: !1943, inlinedAt: !2786)
!3334 = !DILocation(line: 95, column: 1013, scope: !1943, inlinedAt: !2786)
!3335 = !DILocation(line: 95, column: 1008, scope: !1943, inlinedAt: !2786)
!3336 = !DILocation(line: 95, column: 1020, scope: !1943, inlinedAt: !2786)
!3337 = !DILocation(line: 95, column: 994, scope: !1712, inlinedAt: !2786)
!3338 = !DILocation(line: 95, column: 1039, scope: !1951, inlinedAt: !2786)
!3339 = !DILocation(line: 95, column: 1042, scope: !1951, inlinedAt: !2786)
!3340 = !DILocation(line: 95, column: 1027, scope: !1951, inlinedAt: !2786)
!3341 = !DILocation(line: 95, column: 1030, scope: !1951, inlinedAt: !2786)
!3342 = !DILocation(line: 95, column: 1037, scope: !1951, inlinedAt: !2786)
!3343 = !DILocation(line: 95, column: 1054, scope: !1951, inlinedAt: !2786)
!3344 = !DILocation(line: 95, column: 1095, scope: !1711, inlinedAt: !2786)
!3345 = !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2786)
!3346 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !2785)
!3347 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !2785)
!3348 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2785)
!3349 = !DILocation(line: 95, column: 102, scope: !1700, inlinedAt: !2784)
!3350 = !DILocation(line: 95, column: 105, scope: !1700, inlinedAt: !2784)
!3351 = !DILocation(line: 95, column: 138, scope: !1700, inlinedAt: !2784)
!3352 = !DILocation(line: 95, column: 137, scope: !1700, inlinedAt: !2784)
!3353 = !DILocation(line: 95, column: 140, scope: !1700, inlinedAt: !2784)
!3354 = !DILocation(line: 95, column: 119, scope: !1700, inlinedAt: !2784)
!3355 = !DILocation(line: 95, column: 118, scope: !1700, inlinedAt: !2784)
!3356 = !DILocation(line: 95, column: 1066, scope: !1711, inlinedAt: !2786)
!3357 = !DILocation(line: 95, column: 1099, scope: !1972, inlinedAt: !2786)
!3358 = !DILocation(line: 233, column: 60, scope: !2787)
!3359 = !DILocation(line: 233, column: 22, scope: !2787)
!3360 = !DILocation(line: 233, column: 17, scope: !2787)
!3361 = !DILocation(line: 234, column: 21, scope: !2796)
!3362 = !DILocation(line: 234, column: 26, scope: !2796)
!3363 = !DILocation(line: 234, column: 21, scope: !2787)
!3364 = !DILocation(line: 235, column: 46, scope: !2796)
!3365 = !DILocation(line: 235, column: 52, scope: !2796)
!3366 = !DILocation(line: 235, column: 24, scope: !2796)
!3367 = !DILocation(line: 95, column: 994, scope: !1943, inlinedAt: !2795)
!3368 = !DILocation(line: 95, column: 997, scope: !1943, inlinedAt: !2795)
!3369 = !DILocation(line: 95, column: 1010, scope: !1943, inlinedAt: !2795)
!3370 = !DILocation(line: 95, column: 1013, scope: !1943, inlinedAt: !2795)
!3371 = !DILocation(line: 95, column: 1008, scope: !1943, inlinedAt: !2795)
!3372 = !DILocation(line: 95, column: 1020, scope: !1943, inlinedAt: !2795)
!3373 = !DILocation(line: 95, column: 994, scope: !1712, inlinedAt: !2795)
!3374 = !DILocation(line: 95, column: 1039, scope: !1951, inlinedAt: !2795)
!3375 = !DILocation(line: 95, column: 1042, scope: !1951, inlinedAt: !2795)
!3376 = !DILocation(line: 95, column: 1027, scope: !1951, inlinedAt: !2795)
!3377 = !DILocation(line: 95, column: 1030, scope: !1951, inlinedAt: !2795)
!3378 = !DILocation(line: 95, column: 1037, scope: !1951, inlinedAt: !2795)
!3379 = !DILocation(line: 95, column: 1054, scope: !1951, inlinedAt: !2795)
!3380 = !DILocation(line: 95, column: 1095, scope: !1711, inlinedAt: !2795)
!3381 = !DILocation(line: 95, column: 1073, scope: !1711, inlinedAt: !2795)
!3382 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !2794)
!3383 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !2794)
!3384 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !2794)
!3385 = !DILocation(line: 95, column: 102, scope: !1700, inlinedAt: !2793)
!3386 = !DILocation(line: 95, column: 105, scope: !1700, inlinedAt: !2793)
!3387 = !DILocation(line: 95, column: 138, scope: !1700, inlinedAt: !2793)
!3388 = !DILocation(line: 95, column: 137, scope: !1700, inlinedAt: !2793)
!3389 = !DILocation(line: 95, column: 140, scope: !1700, inlinedAt: !2793)
!3390 = !DILocation(line: 95, column: 119, scope: !1700, inlinedAt: !2793)
!3391 = !DILocation(line: 95, column: 118, scope: !1700, inlinedAt: !2793)
!3392 = !DILocation(line: 95, column: 1066, scope: !1711, inlinedAt: !2795)
!3393 = !DILocation(line: 95, column: 1099, scope: !1972, inlinedAt: !2795)
!3394 = !DILocation(line: 235, column: 60, scope: !2796)
!3395 = !DILocation(line: 235, column: 22, scope: !2796)
!3396 = !DILocation(line: 235, column: 17, scope: !2796)
!3397 = !DILocation(line: 237, column: 24, scope: !2796)
!3398 = !DILocation(line: 237, column: 22, scope: !2796)
!3399 = !DILocation(line: 238, column: 23, scope: !2788)
!3400 = !DILocation(line: 238, column: 20, scope: !2788)
!3401 = !DILocation(line: 239, column: 13, scope: !2788)
!3402 = !DILocation(line: 239, column: 20, scope: !3403)
!3403 = !DILexicalBlockFile(scope: !2788, file: !905, discriminator: 1)
!3404 = !DILocation(line: 239, column: 30, scope: !3403)
!3405 = !DILocation(line: 239, column: 27, scope: !3403)
!3406 = !DILocation(line: 239, column: 13, scope: !3403)
!3407 = !DILocation(line: 240, column: 27, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !2788, file: !905, line: 239, column: 37)
!3409 = !DILocation(line: 240, column: 24, scope: !3408)
!3410 = !DILocation(line: 241, column: 24, scope: !3408)
!3411 = !DILocation(line: 241, column: 21, scope: !3408)
!3412 = !DILocation(line: 242, column: 23, scope: !3408)
!3413 = !DILocation(line: 243, column: 20, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3408, file: !905, line: 243, column: 20)
!3415 = !DILocation(line: 243, column: 27, scope: !3414)
!3416 = !DILocation(line: 243, column: 20, scope: !3408)
!3417 = !DILocation(line: 244, column: 21, scope: !3414)
!3418 = !DILocation(line: 239, column: 13, scope: !3419)
!3419 = !DILexicalBlockFile(scope: !2788, file: !905, discriminator: 2)
!3420 = distinct !{!3420, !3401}
!3421 = !DILocation(line: 246, column: 9, scope: !2788)
!3422 = !DILocation(line: 248, column: 16, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3424, file: !905, line: 248, column: 16)
!3424 = distinct !DILexicalBlock(scope: !2789, file: !905, line: 246, column: 16)
!3425 = !DILocation(line: 248, column: 16, scope: !3424)
!3426 = !DILocation(line: 249, column: 40, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3423, file: !905, line: 248, column: 22)
!3428 = !DILocation(line: 249, column: 45, scope: !3427)
!3429 = !DILocation(line: 249, column: 33, scope: !3427)
!3430 = !DILocation(line: 249, column: 27, scope: !3427)
!3431 = !DILocation(line: 249, column: 17, scope: !3427)
!3432 = !DILocation(line: 249, column: 31, scope: !3427)
!3433 = !DILocation(line: 250, column: 13, scope: !3427)
!3434 = !DILocation(line: 252, column: 23, scope: !3423)
!3435 = !DILocation(line: 253, column: 16, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3424, file: !905, line: 253, column: 16)
!3437 = !DILocation(line: 253, column: 26, scope: !3436)
!3438 = !DILocation(line: 253, column: 23, scope: !3436)
!3439 = !DILocation(line: 253, column: 16, scope: !3424)
!3440 = !DILocation(line: 254, column: 24, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3436, file: !905, line: 253, column: 33)
!3442 = !DILocation(line: 255, column: 24, scope: !3441)
!3443 = !DILocation(line: 255, column: 21, scope: !3441)
!3444 = !DILocation(line: 256, column: 23, scope: !3441)
!3445 = !DILocation(line: 257, column: 13, scope: !3441)
!3446 = !DILocation(line: 144, column: 5, scope: !3447)
!3447 = !DILexicalBlockFile(scope: !2731, file: !905, discriminator: 4)
!3448 = distinct !{!3448, !2871}
!3449 = !DILocation(line: 260, column: 1, scope: !2731)
