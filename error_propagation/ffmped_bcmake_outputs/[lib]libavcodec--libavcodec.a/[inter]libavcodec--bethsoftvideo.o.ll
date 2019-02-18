; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--bethsoftvideo.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--bethsoftvideo.o.i"
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
%struct.BethsoftvidContext = type { %struct.AVFrame*, %struct.GetByteContext }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [12 x i8] c"bethsoftvid\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Bethesda VID video\00", align 1
@ff_bethsoftvid_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 103, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 32, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @bethsoftvid_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @bethsoftvid_decode_frame, i32 (%struct.AVCodecContext*)* @bethsoftvid_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"error reading palette\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @bethsoftvid_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1644 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %vid = alloca %struct.BethsoftvidContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1646, metadata !1647), !dbg !1648
  call void @llvm.dbg.declare(metadata %struct.BethsoftvidContext** %vid, metadata !1649, metadata !1647), !dbg !1663
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1664
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1665
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1665
  %2 = bitcast i8* %1 to %struct.BethsoftvidContext*, !dbg !1664
  store %struct.BethsoftvidContext* %2, %struct.BethsoftvidContext** %vid, align 8, !dbg !1663
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1666
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 25, !dbg !1667
  store i32 11, i32* %pix_fmt, align 8, !dbg !1668
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1669
  %4 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %vid, align 8, !dbg !1670
  %frame = getelementptr inbounds %struct.BethsoftvidContext, %struct.BethsoftvidContext* %4, i32 0, i32 0, !dbg !1671
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !1672
  %5 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %vid, align 8, !dbg !1673
  %frame1 = getelementptr inbounds %struct.BethsoftvidContext, %struct.BethsoftvidContext* %5, i32 0, i32 0, !dbg !1675
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !1675
  %tobool = icmp ne %struct.AVFrame* %6, null, !dbg !1673
  br i1 %tobool, label %if.end, label %if.then, !dbg !1676

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1677
  br label %return, !dbg !1677

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1678
  br label %return, !dbg !1678

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !1679
  ret i32 %7, !dbg !1679
}

; Function Attrs: nounwind uwtable
define internal i32 @bethsoftvid_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1680 {
entry:
  %b.addr.i.i.i214 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i214, metadata !1681, metadata !1647), !dbg !1686
  %g.addr.i.i215 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i215, metadata !1697, metadata !1647), !dbg !1698
  %retval.i216 = alloca i32, align 4
  %g.addr.i217 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i217, metadata !1699, metadata !1647), !dbg !1700
  %g.addr.i187 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i187, metadata !1701, metadata !1647), !dbg !1705
  %dst.addr.i188 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i188, metadata !1710, metadata !1647), !dbg !1711
  %size.addr.i189 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i189, metadata !1712, metadata !1647), !dbg !1713
  %size2.i190 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i190, metadata !1714, metadata !1647), !dbg !1715
  %retval.i176 = alloca i32, align 4
  %g.addr.i177 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i177, metadata !1716, metadata !1647), !dbg !1718
  %g.addr.i166 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i166, metadata !1701, metadata !1647), !dbg !1721
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !1710, metadata !1647), !dbg !1724
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1712, metadata !1647), !dbg !1725
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !1714, metadata !1647), !dbg !1726
  %b.addr.i.i.i147 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i147, metadata !1681, metadata !1647), !dbg !1727
  %g.addr.i.i148 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i148, metadata !1697, metadata !1647), !dbg !1732
  %retval.i149 = alloca i32, align 4
  %g.addr.i150 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i150, metadata !1699, metadata !1647), !dbg !1733
  %b.addr.i.i.i129 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i129, metadata !1734, metadata !1647), !dbg !1736
  %g.addr.i.i130 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i130, metadata !1744, metadata !1647), !dbg !1745
  %retval.i131 = alloca i32, align 4
  %g.addr.i132 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i132, metadata !1746, metadata !1647), !dbg !1747
  %g.addr.i123 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i123, metadata !1748, metadata !1647), !dbg !1752
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1681, metadata !1647), !dbg !1755
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1697, metadata !1647), !dbg !1759
  %retval.i = alloca i32, align 4
  %g.addr.i118 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i118, metadata !1699, metadata !1647), !dbg !1760
  %g.addr.i107 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i107, metadata !1761, metadata !1647), !dbg !1765
  %buf.addr.i108 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i108, metadata !1767, metadata !1647), !dbg !1768
  %buf_size.addr.i109 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i109, metadata !1769, metadata !1647), !dbg !1770
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1761, metadata !1647), !dbg !1771
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1767, metadata !1647), !dbg !1775
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1769, metadata !1647), !dbg !1776
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %vid = alloca %struct.BethsoftvidContext*, align 8
  %block_type = alloca i8, align 1
  %dst = alloca i8*, align 8
  %frame_end = alloca i8*, align 8
  %remaining = alloca i32, align 4
  %wrap_to_next_line = alloca i32, align 4
  %code = alloca i32, align 4
  %ret = alloca i32, align 4
  %yoffset = alloca i32, align 4
  %length = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1777, metadata !1647), !dbg !1778
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1779, metadata !1647), !dbg !1780
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1781, metadata !1647), !dbg !1782
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1783, metadata !1647), !dbg !1784
  call void @llvm.dbg.declare(metadata %struct.BethsoftvidContext** %vid, metadata !1785, metadata !1647), !dbg !1786
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1787
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1788
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1788
  %2 = bitcast i8* %1 to %struct.BethsoftvidContext*, !dbg !1787
  store %struct.BethsoftvidContext* %2, %struct.BethsoftvidContext** %vid, align 8, !dbg !1786
  call void @llvm.dbg.declare(metadata i8* %block_type, metadata !1789, metadata !1647), !dbg !1790
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1791, metadata !1647), !dbg !1792
  call void @llvm.dbg.declare(metadata i8** %frame_end, metadata !1793, metadata !1647), !dbg !1794
  call void @llvm.dbg.declare(metadata i32* %remaining, metadata !1795, metadata !1647), !dbg !1796
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1797
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 20, !dbg !1798
  %4 = load i32, i32* %width, align 4, !dbg !1798
  store i32 %4, i32* %remaining, align 4, !dbg !1796
  call void @llvm.dbg.declare(metadata i32* %wrap_to_next_line, metadata !1799, metadata !1647), !dbg !1800
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1801, metadata !1647), !dbg !1802
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1803, metadata !1647), !dbg !1804
  call void @llvm.dbg.declare(metadata i32* %yoffset, metadata !1805, metadata !1647), !dbg !1806
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1807
  %6 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %vid, align 8, !dbg !1809
  %frame = getelementptr inbounds %struct.BethsoftvidContext, %struct.BethsoftvidContext* %6, i32 0, i32 0, !dbg !1810
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1810
  %call = call i32 @ff_reget_buffer(%struct.AVCodecContext* %5, %struct.AVFrame* %7), !dbg !1811
  store i32 %call, i32* %ret, align 4, !dbg !1812
  %cmp = icmp slt i32 %call, 0, !dbg !1813
  br i1 %cmp, label %if.then, label %if.end, !dbg !1814

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %ret, align 4, !dbg !1815
  store i32 %8, i32* %retval, align 4, !dbg !1816
  br label %return, !dbg !1816

if.end:                                           ; preds = %entry
  %9 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %vid, align 8, !dbg !1817
  %frame1 = getelementptr inbounds %struct.BethsoftvidContext, %struct.BethsoftvidContext* %9, i32 0, i32 0, !dbg !1818
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !1818
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 1, !dbg !1819
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1817
  %11 = load i32, i32* %arrayidx, align 8, !dbg !1817
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1820
  %width2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 20, !dbg !1821
  %13 = load i32, i32* %width2, align 4, !dbg !1821
  %sub = sub nsw i32 %11, %13, !dbg !1822
  store i32 %sub, i32* %wrap_to_next_line, align 4, !dbg !1823
  %14 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1824
  %side_data_elems = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 8, !dbg !1825
  %15 = load i32, i32* %side_data_elems, align 8, !dbg !1825
  %cmp3 = icmp sgt i32 %15, 0, !dbg !1826
  br i1 %cmp3, label %land.lhs.true, label %if.end16, !dbg !1827

land.lhs.true:                                    ; preds = %if.end
  %16 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1828
  %side_data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 7, !dbg !1829
  %17 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data, align 8, !dbg !1829
  %arrayidx4 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %17, i64 0, !dbg !1828
  %type = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx4, i32 0, i32 2, !dbg !1830
  %18 = load i32, i32* %type, align 4, !dbg !1830
  %cmp5 = icmp eq i32 %18, 0, !dbg !1831
  br i1 %cmp5, label %if.then6, label %if.end16, !dbg !1832

if.then6:                                         ; preds = %land.lhs.true
  %19 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %vid, align 8, !dbg !1833
  %g = getelementptr inbounds %struct.BethsoftvidContext, %struct.BethsoftvidContext* %19, i32 0, i32 1, !dbg !1834
  %20 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1835
  %side_data7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 7, !dbg !1836
  %21 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data7, align 8, !dbg !1836
  %arrayidx8 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %21, i64 0, !dbg !1835
  %data9 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx8, i32 0, i32 0, !dbg !1837
  %22 = load i8*, i8** %data9, align 8, !dbg !1837
  %23 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1838
  %side_data10 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i32 0, i32 7, !dbg !1839
  %24 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data10, align 8, !dbg !1839
  %arrayidx11 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %24, i64 0, !dbg !1838
  %size = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx11, i32 0, i32 1, !dbg !1840
  %25 = load i32, i32* %size, align 8, !dbg !1840
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1841
  store i8* %22, i8** %buf.addr.i, align 8, !dbg !1841
  store i32 %25, i32* %buf_size.addr.i, align 4, !dbg !1841
  %26 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1842
  %cmp.i = icmp sge i32 %26, 0, !dbg !1846
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1847

if.then.i:                                        ; preds = %if.then6
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i32 137) #6, !dbg !1848
  call void @abort() #7, !dbg !1851
  unreachable, !dbg !1853

bytestream2_init.exit:                            ; preds = %if.then6
  %27 = load i8*, i8** %buf.addr.i, align 8, !dbg !1854
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1855
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !1856
  store i8* %27, i8** %buffer.i, align 8, !dbg !1857
  %29 = load i8*, i8** %buf.addr.i, align 8, !dbg !1858
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1859
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 2, !dbg !1860
  store i8* %29, i8** %buffer_start.i, align 8, !dbg !1861
  %31 = load i8*, i8** %buf.addr.i, align 8, !dbg !1862
  %32 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1863
  %idx.ext.i = sext i32 %32 to i64, !dbg !1864
  %add.ptr.i = getelementptr inbounds i8, i8* %31, i64 %idx.ext.i, !dbg !1864
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1865
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 1, !dbg !1866
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1867
  %34 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %vid, align 8, !dbg !1868
  %call12 = call i32 @set_palette(%struct.BethsoftvidContext* %34), !dbg !1870
  store i32 %call12, i32* %ret, align 4, !dbg !1871
  %cmp13 = icmp slt i32 %call12, 0, !dbg !1872
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1873

if.then14:                                        ; preds = %bytestream2_init.exit
  %35 = load i32, i32* %ret, align 4, !dbg !1874
  store i32 %35, i32* %retval, align 4, !dbg !1875
  br label %return, !dbg !1875

if.end15:                                         ; preds = %bytestream2_init.exit
  br label %if.end16, !dbg !1876

if.end16:                                         ; preds = %if.end15, %land.lhs.true, %if.end
  %36 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %vid, align 8, !dbg !1877
  %g17 = getelementptr inbounds %struct.BethsoftvidContext, %struct.BethsoftvidContext* %36, i32 0, i32 1, !dbg !1878
  %37 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1879
  %data18 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %37, i32 0, i32 3, !dbg !1880
  %38 = load i8*, i8** %data18, align 8, !dbg !1880
  %39 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1881
  %size19 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %39, i32 0, i32 4, !dbg !1882
  %40 = load i32, i32* %size19, align 8, !dbg !1882
  store %struct.GetByteContext* %g17, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !1883
  store i8* %38, i8** %buf.addr.i108, align 8, !dbg !1883
  store i32 %40, i32* %buf_size.addr.i109, align 4, !dbg !1883
  %41 = load i32, i32* %buf_size.addr.i109, align 4, !dbg !1884
  %cmp.i110 = icmp sge i32 %41, 0, !dbg !1885
  br i1 %cmp.i110, label %bytestream2_init.exit117, label %if.then.i111, !dbg !1886

if.then.i111:                                     ; preds = %if.end16
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i32 137) #6, !dbg !1887
  call void @abort() #7, !dbg !1888
  unreachable, !dbg !1889

bytestream2_init.exit117:                         ; preds = %if.end16
  %42 = load i8*, i8** %buf.addr.i108, align 8, !dbg !1890
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !1891
  %buffer.i112 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 0, !dbg !1892
  store i8* %42, i8** %buffer.i112, align 8, !dbg !1893
  %44 = load i8*, i8** %buf.addr.i108, align 8, !dbg !1894
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !1895
  %buffer_start.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 2, !dbg !1896
  store i8* %44, i8** %buffer_start.i113, align 8, !dbg !1897
  %46 = load i8*, i8** %buf.addr.i108, align 8, !dbg !1898
  %47 = load i32, i32* %buf_size.addr.i109, align 4, !dbg !1899
  %idx.ext.i114 = sext i32 %47 to i64, !dbg !1900
  %add.ptr.i115 = getelementptr inbounds i8, i8* %46, i64 %idx.ext.i114, !dbg !1900
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !1901
  %buffer_end.i116 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 1, !dbg !1902
  store i8* %add.ptr.i115, i8** %buffer_end.i116, align 8, !dbg !1903
  %49 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %vid, align 8, !dbg !1904
  %frame20 = getelementptr inbounds %struct.BethsoftvidContext, %struct.BethsoftvidContext* %49, i32 0, i32 0, !dbg !1905
  %50 = load %struct.AVFrame*, %struct.AVFrame** %frame20, align 8, !dbg !1905
  %data21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 0, !dbg !1906
  %arrayidx22 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data21, i64 0, i64 0, !dbg !1904
  %51 = load i8*, i8** %arrayidx22, align 8, !dbg !1904
  store i8* %51, i8** %dst, align 8, !dbg !1907
  %52 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %vid, align 8, !dbg !1908
  %frame23 = getelementptr inbounds %struct.BethsoftvidContext, %struct.BethsoftvidContext* %52, i32 0, i32 0, !dbg !1909
  %53 = load %struct.AVFrame*, %struct.AVFrame** %frame23, align 8, !dbg !1909
  %data24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 0, !dbg !1910
  %arrayidx25 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data24, i64 0, i64 0, !dbg !1908
  %54 = load i8*, i8** %arrayidx25, align 8, !dbg !1908
  %55 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %vid, align 8, !dbg !1911
  %frame26 = getelementptr inbounds %struct.BethsoftvidContext, %struct.BethsoftvidContext* %55, i32 0, i32 0, !dbg !1912
  %56 = load %struct.AVFrame*, %struct.AVFrame** %frame26, align 8, !dbg !1912
  %linesize27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 1, !dbg !1913
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize27, i64 0, i64 0, !dbg !1911
  %57 = load i32, i32* %arrayidx28, align 8, !dbg !1911
  %58 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1914
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %58, i32 0, i32 21, !dbg !1915
  %59 = load i32, i32* %height, align 8, !dbg !1915
  %mul = mul nsw i32 %57, %59, !dbg !1916
  %idx.ext = sext i32 %mul to i64, !dbg !1917
  %add.ptr = getelementptr inbounds i8, i8* %54, i64 %idx.ext, !dbg !1917
  store i8* %add.ptr, i8** %frame_end, align 8, !dbg !1918
  %60 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %vid, align 8, !dbg !1919
  %g29 = getelementptr inbounds %struct.BethsoftvidContext, %struct.BethsoftvidContext* %60, i32 0, i32 1, !dbg !1920
  store %struct.GetByteContext* %g29, %struct.GetByteContext** %g.addr.i118, align 8, !dbg !1921
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i118, align 8, !dbg !1922
  %buffer_end.i119 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 1, !dbg !1924
  %62 = load i8*, i8** %buffer_end.i119, align 8, !dbg !1924
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i118, align 8, !dbg !1925
  %buffer.i120 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !1926
  %64 = load i8*, i8** %buffer.i120, align 8, !dbg !1926
  %sub.ptr.lhs.cast.i = ptrtoint i8* %62 to i64, !dbg !1927
  %sub.ptr.rhs.cast.i = ptrtoint i8* %64 to i64, !dbg !1927
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1927
  %cmp.i121 = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !1928
  br i1 %cmp.i121, label %if.then.i122, label %if.end.i, !dbg !1929

if.then.i122:                                     ; preds = %bytestream2_init.exit117
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i118, align 8, !dbg !1930
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 1, !dbg !1933
  %66 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1933
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i118, align 8, !dbg !1934
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 0, !dbg !1935
  store i8* %66, i8** %buffer2.i, align 8, !dbg !1936
  store i32 0, i32* %retval.i, align 4, !dbg !1937
  br label %bytestream2_get_byte.exit, !dbg !1937

if.end.i:                                         ; preds = %bytestream2_init.exit117
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i118, align 8, !dbg !1938
  store %struct.GetByteContext* %68, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1939
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1940
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 0, !dbg !1941
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1942
  %70 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1943
  %71 = load i8*, i8** %70, align 8, !dbg !1944
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %71, i64 1, !dbg !1944
  store i8* %add.ptr.i.i.i, i8** %70, align 8, !dbg !1944
  %72 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1945
  %73 = load i8*, i8** %72, align 8, !dbg !1946
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %73, i64 -1, !dbg !1947
  %74 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !1948
  %conv.i.i.i = zext i8 %74 to i32, !dbg !1949
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !1950
  br label %bytestream2_get_byte.exit, !dbg !1950

bytestream2_get_byte.exit:                        ; preds = %if.then.i122, %if.end.i
  %75 = load i32, i32* %retval.i, align 4, !dbg !1951
  %conv = trunc i32 %75 to i8, !dbg !1921
  store i8 %conv, i8* %block_type, align 1, !dbg !1953
  %conv31 = sext i8 %conv to i32, !dbg !1954
  switch i32 %conv31, label %sw.epilog [
    i32 2, label %sw.bb
    i32 4, label %sw.bb39
  ], !dbg !1955

sw.bb:                                            ; preds = %bytestream2_get_byte.exit
  %76 = load i32*, i32** %got_frame.addr, align 8, !dbg !1956
  store i32 0, i32* %76, align 4, !dbg !1957
  %77 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %vid, align 8, !dbg !1958
  %call32 = call i32 @set_palette(%struct.BethsoftvidContext* %77), !dbg !1960
  store i32 %call32, i32* %ret, align 4, !dbg !1961
  %cmp33 = icmp slt i32 %call32, 0, !dbg !1962
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !1963

if.then35:                                        ; preds = %sw.bb
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1964
  %79 = bitcast %struct.AVCodecContext* %78 to i8*, !dbg !1964
  call void (i8*, i32, i8*, ...) @av_log(i8* %79, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0)), !dbg !1966
  %80 = load i32, i32* %ret, align 4, !dbg !1967
  store i32 %80, i32* %retval, align 4, !dbg !1968
  br label %return, !dbg !1968

if.end36:                                         ; preds = %sw.bb
  %81 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %vid, align 8, !dbg !1969
  %g37 = getelementptr inbounds %struct.BethsoftvidContext, %struct.BethsoftvidContext* %81, i32 0, i32 1, !dbg !1970
  store %struct.GetByteContext* %g37, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !1971
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !1972
  %buffer.i124 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 0, !dbg !1973
  %83 = load i8*, i8** %buffer.i124, align 8, !dbg !1973
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !1974
  %buffer_start.i125 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 2, !dbg !1975
  %85 = load i8*, i8** %buffer_start.i125, align 8, !dbg !1975
  %sub.ptr.lhs.cast.i126 = ptrtoint i8* %83 to i64, !dbg !1976
  %sub.ptr.rhs.cast.i127 = ptrtoint i8* %85 to i64, !dbg !1976
  %sub.ptr.sub.i128 = sub i64 %sub.ptr.lhs.cast.i126, %sub.ptr.rhs.cast.i127, !dbg !1976
  %conv.i = trunc i64 %sub.ptr.sub.i128 to i32, !dbg !1977
  store i32 %conv.i, i32* %retval, align 4, !dbg !1978
  br label %return, !dbg !1978

sw.bb39:                                          ; preds = %bytestream2_get_byte.exit
  %86 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %vid, align 8, !dbg !1979
  %g40 = getelementptr inbounds %struct.BethsoftvidContext, %struct.BethsoftvidContext* %86, i32 0, i32 1, !dbg !1980
  store %struct.GetByteContext* %g40, %struct.GetByteContext** %g.addr.i132, align 8, !dbg !1981
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i132, align 8, !dbg !1982
  %buffer_end.i133 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 1, !dbg !1984
  %88 = load i8*, i8** %buffer_end.i133, align 8, !dbg !1984
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i132, align 8, !dbg !1985
  %buffer.i134 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %89, i32 0, i32 0, !dbg !1986
  %90 = load i8*, i8** %buffer.i134, align 8, !dbg !1986
  %sub.ptr.lhs.cast.i135 = ptrtoint i8* %88 to i64, !dbg !1987
  %sub.ptr.rhs.cast.i136 = ptrtoint i8* %90 to i64, !dbg !1987
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136, !dbg !1987
  %cmp.i138 = icmp slt i64 %sub.ptr.sub.i137, 2, !dbg !1988
  br i1 %cmp.i138, label %if.then.i141, label %if.end.i146, !dbg !1989

if.then.i141:                                     ; preds = %sw.bb39
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i132, align 8, !dbg !1990
  %buffer_end1.i139 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 1, !dbg !1993
  %92 = load i8*, i8** %buffer_end1.i139, align 8, !dbg !1993
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i132, align 8, !dbg !1994
  %buffer2.i140 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 0, !dbg !1995
  store i8* %92, i8** %buffer2.i140, align 8, !dbg !1996
  store i32 0, i32* %retval.i131, align 4, !dbg !1997
  br label %bytestream2_get_le16.exit, !dbg !1997

if.end.i146:                                      ; preds = %sw.bb39
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i132, align 8, !dbg !1998
  store %struct.GetByteContext* %94, %struct.GetByteContext** %g.addr.i.i130, align 8, !dbg !1999
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i130, align 8, !dbg !2000
  %buffer.i.i142 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %95, i32 0, i32 0, !dbg !2001
  store i8** %buffer.i.i142, i8*** %b.addr.i.i.i129, align 8, !dbg !2002
  %96 = load i8**, i8*** %b.addr.i.i.i129, align 8, !dbg !2003
  %97 = load i8*, i8** %96, align 8, !dbg !2004
  %add.ptr.i.i.i143 = getelementptr inbounds i8, i8* %97, i64 2, !dbg !2004
  store i8* %add.ptr.i.i.i143, i8** %96, align 8, !dbg !2004
  %98 = load i8**, i8*** %b.addr.i.i.i129, align 8, !dbg !2005
  %99 = load i8*, i8** %98, align 8, !dbg !2006
  %add.ptr1.i.i.i144 = getelementptr inbounds i8, i8* %99, i64 -2, !dbg !2007
  %100 = bitcast i8* %add.ptr1.i.i.i144 to %union.unaligned_16*, !dbg !2008
  %l.i.i.i = bitcast %union.unaligned_16* %100 to i16*, !dbg !2008
  %101 = load i16, i16* %l.i.i.i, align 1, !dbg !2008
  %conv.i.i.i145 = zext i16 %101 to i32, !dbg !2009
  store i32 %conv.i.i.i145, i32* %retval.i131, align 4, !dbg !2010
  br label %bytestream2_get_le16.exit, !dbg !2010

bytestream2_get_le16.exit:                        ; preds = %if.then.i141, %if.end.i146
  %102 = load i32, i32* %retval.i131, align 4, !dbg !2011
  store i32 %102, i32* %yoffset, align 4, !dbg !2013
  %103 = load i32, i32* %yoffset, align 4, !dbg !2014
  %104 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2016
  %height42 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %104, i32 0, i32 21, !dbg !2017
  %105 = load i32, i32* %height42, align 8, !dbg !2017
  %cmp43 = icmp sge i32 %103, %105, !dbg !2018
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !2019

if.then45:                                        ; preds = %bytestream2_get_le16.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !2020
  br label %return, !dbg !2020

if.end46:                                         ; preds = %bytestream2_get_le16.exit
  %106 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %vid, align 8, !dbg !2021
  %frame47 = getelementptr inbounds %struct.BethsoftvidContext, %struct.BethsoftvidContext* %106, i32 0, i32 0, !dbg !2022
  %107 = load %struct.AVFrame*, %struct.AVFrame** %frame47, align 8, !dbg !2022
  %linesize48 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %107, i32 0, i32 1, !dbg !2023
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize48, i64 0, i64 0, !dbg !2021
  %108 = load i32, i32* %arrayidx49, align 8, !dbg !2021
  %109 = load i32, i32* %yoffset, align 4, !dbg !2024
  %mul50 = mul nsw i32 %108, %109, !dbg !2025
  %110 = load i8*, i8** %dst, align 8, !dbg !2026
  %idx.ext51 = sext i32 %mul50 to i64, !dbg !2026
  %add.ptr52 = getelementptr inbounds i8, i8* %110, i64 %idx.ext51, !dbg !2026
  store i8* %add.ptr52, i8** %dst, align 8, !dbg !2026
  br label %sw.epilog, !dbg !2027

sw.epilog:                                        ; preds = %if.end46, %bytestream2_get_byte.exit
  br label %while.cond, !dbg !2028

while.cond:                                       ; preds = %if.end95, %sw.epilog
  %111 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %vid, align 8, !dbg !2029
  %g53 = getelementptr inbounds %struct.BethsoftvidContext, %struct.BethsoftvidContext* %111, i32 0, i32 1, !dbg !2030
  store %struct.GetByteContext* %g53, %struct.GetByteContext** %g.addr.i217, align 8, !dbg !2031
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i217, align 8, !dbg !2032
  %buffer_end.i218 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 1, !dbg !2033
  %113 = load i8*, i8** %buffer_end.i218, align 8, !dbg !2033
  %114 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i217, align 8, !dbg !2034
  %buffer.i219 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %114, i32 0, i32 0, !dbg !2035
  %115 = load i8*, i8** %buffer.i219, align 8, !dbg !2035
  %sub.ptr.lhs.cast.i220 = ptrtoint i8* %113 to i64, !dbg !2036
  %sub.ptr.rhs.cast.i221 = ptrtoint i8* %115 to i64, !dbg !2036
  %sub.ptr.sub.i222 = sub i64 %sub.ptr.lhs.cast.i220, %sub.ptr.rhs.cast.i221, !dbg !2036
  %cmp.i223 = icmp slt i64 %sub.ptr.sub.i222, 1, !dbg !2037
  br i1 %cmp.i223, label %if.then.i226, label %if.end.i231, !dbg !2038

if.then.i226:                                     ; preds = %while.cond
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i217, align 8, !dbg !2039
  %buffer_end1.i224 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %116, i32 0, i32 1, !dbg !2040
  %117 = load i8*, i8** %buffer_end1.i224, align 8, !dbg !2040
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i217, align 8, !dbg !2041
  %buffer2.i225 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %118, i32 0, i32 0, !dbg !2042
  store i8* %117, i8** %buffer2.i225, align 8, !dbg !2043
  store i32 0, i32* %retval.i216, align 4, !dbg !2044
  br label %bytestream2_get_byte.exit232, !dbg !2044

if.end.i231:                                      ; preds = %while.cond
  %119 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i217, align 8, !dbg !2045
  store %struct.GetByteContext* %119, %struct.GetByteContext** %g.addr.i.i215, align 8, !dbg !2046
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i215, align 8, !dbg !2047
  %buffer.i.i227 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %120, i32 0, i32 0, !dbg !2048
  store i8** %buffer.i.i227, i8*** %b.addr.i.i.i214, align 8, !dbg !2049
  %121 = load i8**, i8*** %b.addr.i.i.i214, align 8, !dbg !2050
  %122 = load i8*, i8** %121, align 8, !dbg !2051
  %add.ptr.i.i.i228 = getelementptr inbounds i8, i8* %122, i64 1, !dbg !2051
  store i8* %add.ptr.i.i.i228, i8** %121, align 8, !dbg !2051
  %123 = load i8**, i8*** %b.addr.i.i.i214, align 8, !dbg !2052
  %124 = load i8*, i8** %123, align 8, !dbg !2053
  %add.ptr1.i.i.i229 = getelementptr inbounds i8, i8* %124, i64 -1, !dbg !2054
  %125 = load i8, i8* %add.ptr1.i.i.i229, align 1, !dbg !2055
  %conv.i.i.i230 = zext i8 %125 to i32, !dbg !2056
  store i32 %conv.i.i.i230, i32* %retval.i216, align 4, !dbg !2057
  br label %bytestream2_get_byte.exit232, !dbg !2057

bytestream2_get_byte.exit232:                     ; preds = %if.then.i226, %if.end.i231
  %126 = load i32, i32* %retval.i216, align 4, !dbg !2058
  store i32 %126, i32* %code, align 4, !dbg !2059
  %tobool = icmp ne i32 %126, 0, !dbg !2060
  br i1 %tobool, label %while.body, label %while.end99, !dbg !2060

while.body:                                       ; preds = %bytestream2_get_byte.exit232
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2061, metadata !1647), !dbg !2062
  %127 = load i32, i32* %code, align 4, !dbg !2063
  %and = and i32 %127, 127, !dbg !2064
  store i32 %and, i32* %length, align 4, !dbg !2062
  br label %while.cond55, !dbg !2065

while.cond55:                                     ; preds = %if.end80, %while.body
  %128 = load i32, i32* %length, align 4, !dbg !2066
  %129 = load i32, i32* %remaining, align 4, !dbg !2068
  %cmp56 = icmp sgt i32 %128, %129, !dbg !2069
  br i1 %cmp56, label %while.body58, label %while.end, !dbg !2070

while.body58:                                     ; preds = %while.cond55
  %130 = load i32, i32* %code, align 4, !dbg !2071
  %cmp59 = icmp slt i32 %130, 128, !dbg !2072
  br i1 %cmp59, label %if.then61, label %if.else, !dbg !2073

if.then61:                                        ; preds = %while.body58
  %131 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %vid, align 8, !dbg !2074
  %g62 = getelementptr inbounds %struct.BethsoftvidContext, %struct.BethsoftvidContext* %131, i32 0, i32 1, !dbg !2075
  %132 = load i8*, i8** %dst, align 8, !dbg !2076
  %133 = load i32, i32* %remaining, align 4, !dbg !2077
  store %struct.GetByteContext* %g62, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2078
  store i8* %132, i8** %dst.addr.i188, align 8, !dbg !2078
  store i32 %133, i32* %size.addr.i189, align 4, !dbg !2078
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2079
  %buffer_end.i191 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %134, i32 0, i32 1, !dbg !2080
  %135 = load i8*, i8** %buffer_end.i191, align 8, !dbg !2080
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2081
  %buffer.i192 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 0, !dbg !2082
  %137 = load i8*, i8** %buffer.i192, align 8, !dbg !2082
  %sub.ptr.lhs.cast.i193 = ptrtoint i8* %135 to i64, !dbg !2083
  %sub.ptr.rhs.cast.i194 = ptrtoint i8* %137 to i64, !dbg !2083
  %sub.ptr.sub.i195 = sub i64 %sub.ptr.lhs.cast.i193, %sub.ptr.rhs.cast.i194, !dbg !2083
  %138 = load i32, i32* %size.addr.i189, align 4, !dbg !2084
  %conv.i196 = zext i32 %138 to i64, !dbg !2085
  %cmp.i197 = icmp sgt i64 %sub.ptr.sub.i195, %conv.i196, !dbg !2086
  br i1 %cmp.i197, label %cond.true.i199, label %cond.false.i205, !dbg !2087

cond.true.i199:                                   ; preds = %if.then61
  %139 = load i32, i32* %size.addr.i189, align 4, !dbg !2088
  %conv2.i198 = zext i32 %139 to i64, !dbg !2090
  br label %bytestream2_get_buffer.exit213, !dbg !2091

cond.false.i205:                                  ; preds = %if.then61
  %140 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2092
  %buffer_end3.i200 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %140, i32 0, i32 1, !dbg !2094
  %141 = load i8*, i8** %buffer_end3.i200, align 8, !dbg !2094
  %142 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2095
  %buffer4.i201 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %142, i32 0, i32 0, !dbg !2096
  %143 = load i8*, i8** %buffer4.i201, align 8, !dbg !2096
  %sub.ptr.lhs.cast5.i202 = ptrtoint i8* %141 to i64, !dbg !2097
  %sub.ptr.rhs.cast6.i203 = ptrtoint i8* %143 to i64, !dbg !2097
  %sub.ptr.sub7.i204 = sub i64 %sub.ptr.lhs.cast5.i202, %sub.ptr.rhs.cast6.i203, !dbg !2097
  br label %bytestream2_get_buffer.exit213, !dbg !2098

bytestream2_get_buffer.exit213:                   ; preds = %cond.true.i199, %cond.false.i205
  %cond.i206 = phi i64 [ %conv2.i198, %cond.true.i199 ], [ %sub.ptr.sub7.i204, %cond.false.i205 ], !dbg !2099
  %conv8.i207 = trunc i64 %cond.i206 to i32, !dbg !2101
  store i32 %conv8.i207, i32* %size2.i190, align 4, !dbg !2102
  %144 = load i8*, i8** %dst.addr.i188, align 8, !dbg !2103
  %145 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2104
  %buffer9.i208 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %145, i32 0, i32 0, !dbg !2105
  %146 = load i8*, i8** %buffer9.i208, align 8, !dbg !2105
  %147 = load i32, i32* %size2.i190, align 4, !dbg !2106
  %conv10.i209 = sext i32 %147 to i64, !dbg !2106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %146, i64 %conv10.i209, i32 1, i1 false) #6, !dbg !2107
  %148 = load i32, i32* %size2.i190, align 4, !dbg !2108
  %149 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2109
  %buffer11.i210 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %149, i32 0, i32 0, !dbg !2110
  %150 = load i8*, i8** %buffer11.i210, align 8, !dbg !2111
  %idx.ext.i211 = sext i32 %148 to i64, !dbg !2111
  %add.ptr.i212 = getelementptr inbounds i8, i8* %150, i64 %idx.ext.i211, !dbg !2111
  store i8* %add.ptr.i212, i8** %buffer11.i210, align 8, !dbg !2111
  %151 = load i32, i32* %size2.i190, align 4, !dbg !2112
  br label %if.end72, !dbg !2078

if.else:                                          ; preds = %while.body58
  %152 = load i8, i8* %block_type, align 1, !dbg !2113
  %conv64 = sext i8 %152 to i32, !dbg !2113
  %cmp65 = icmp eq i32 %conv64, 3, !dbg !2114
  br i1 %cmp65, label %if.then67, label %if.end71, !dbg !2115

if.then67:                                        ; preds = %if.else
  %153 = load i8*, i8** %dst, align 8, !dbg !2116
  %154 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %vid, align 8, !dbg !2117
  %g68 = getelementptr inbounds %struct.BethsoftvidContext, %struct.BethsoftvidContext* %154, i32 0, i32 1, !dbg !2118
  store %struct.GetByteContext* %g68, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !2119
  %155 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !2120
  %buffer_end.i178 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %155, i32 0, i32 1, !dbg !2122
  %156 = load i8*, i8** %buffer_end.i178, align 8, !dbg !2122
  %157 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !2123
  %buffer.i179 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %157, i32 0, i32 0, !dbg !2124
  %158 = load i8*, i8** %buffer.i179, align 8, !dbg !2124
  %sub.ptr.lhs.cast.i180 = ptrtoint i8* %156 to i64, !dbg !2125
  %sub.ptr.rhs.cast.i181 = ptrtoint i8* %158 to i64, !dbg !2125
  %sub.ptr.sub.i182 = sub i64 %sub.ptr.lhs.cast.i180, %sub.ptr.rhs.cast.i181, !dbg !2125
  %cmp.i183 = icmp slt i64 %sub.ptr.sub.i182, 1, !dbg !2126
  br i1 %cmp.i183, label %if.then.i184, label %if.end.i186, !dbg !2127

if.then.i184:                                     ; preds = %if.then67
  store i32 0, i32* %retval.i176, align 4, !dbg !2128
  br label %bytestream2_peek_byte.exit, !dbg !2128

if.end.i186:                                      ; preds = %if.then67
  %159 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !2130
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %159, i32 0, i32 0, !dbg !2132
  %160 = load i8*, i8** %buffer1.i, align 8, !dbg !2132
  %161 = load i8, i8* %160, align 1, !dbg !2133
  %conv.i185 = zext i8 %161 to i32, !dbg !2134
  store i32 %conv.i185, i32* %retval.i176, align 4, !dbg !2135
  br label %bytestream2_peek_byte.exit, !dbg !2135

bytestream2_peek_byte.exit:                       ; preds = %if.then.i184, %if.end.i186
  %162 = load i32, i32* %retval.i176, align 4, !dbg !2136
  %163 = trunc i32 %162 to i8, !dbg !2138
  %164 = load i32, i32* %remaining, align 4, !dbg !2139
  %conv70 = sext i32 %164 to i64, !dbg !2139
  call void @llvm.memset.p0i8.i64(i8* %153, i8 %163, i64 %conv70, i32 1, i1 false), !dbg !2140
  br label %if.end71, !dbg !2138

if.end71:                                         ; preds = %bytestream2_peek_byte.exit, %if.else
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %bytestream2_get_buffer.exit213
  %165 = load i32, i32* %remaining, align 4, !dbg !2142
  %166 = load i32, i32* %length, align 4, !dbg !2143
  %sub73 = sub nsw i32 %166, %165, !dbg !2143
  store i32 %sub73, i32* %length, align 4, !dbg !2143
  %167 = load i32, i32* %remaining, align 4, !dbg !2144
  %168 = load i32, i32* %wrap_to_next_line, align 4, !dbg !2145
  %add = add nsw i32 %167, %168, !dbg !2146
  %169 = load i8*, i8** %dst, align 8, !dbg !2147
  %idx.ext74 = sext i32 %add to i64, !dbg !2147
  %add.ptr75 = getelementptr inbounds i8, i8* %169, i64 %idx.ext74, !dbg !2147
  store i8* %add.ptr75, i8** %dst, align 8, !dbg !2147
  %170 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2148
  %width76 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %170, i32 0, i32 20, !dbg !2149
  %171 = load i32, i32* %width76, align 4, !dbg !2149
  store i32 %171, i32* %remaining, align 4, !dbg !2150
  %172 = load i8*, i8** %dst, align 8, !dbg !2151
  %173 = load i8*, i8** %frame_end, align 8, !dbg !2153
  %cmp77 = icmp eq i8* %172, %173, !dbg !2154
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !2155

if.then79:                                        ; preds = %if.end72
  br label %end, !dbg !2156

if.end80:                                         ; preds = %if.end72
  br label %while.cond55, !dbg !2157, !llvm.loop !2159

while.end:                                        ; preds = %while.cond55
  %174 = load i32, i32* %code, align 4, !dbg !2160
  %cmp81 = icmp slt i32 %174, 128, !dbg !2161
  br i1 %cmp81, label %if.then83, label %if.else86, !dbg !2162

if.then83:                                        ; preds = %while.end
  %175 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %vid, align 8, !dbg !2163
  %g84 = getelementptr inbounds %struct.BethsoftvidContext, %struct.BethsoftvidContext* %175, i32 0, i32 1, !dbg !2164
  %176 = load i8*, i8** %dst, align 8, !dbg !2165
  %177 = load i32, i32* %length, align 4, !dbg !2166
  store %struct.GetByteContext* %g84, %struct.GetByteContext** %g.addr.i166, align 8, !dbg !2167
  store i8* %176, i8** %dst.addr.i, align 8, !dbg !2167
  store i32 %177, i32* %size.addr.i, align 4, !dbg !2167
  %178 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i166, align 8, !dbg !2168
  %buffer_end.i167 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %178, i32 0, i32 1, !dbg !2169
  %179 = load i8*, i8** %buffer_end.i167, align 8, !dbg !2169
  %180 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i166, align 8, !dbg !2170
  %buffer.i168 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %180, i32 0, i32 0, !dbg !2171
  %181 = load i8*, i8** %buffer.i168, align 8, !dbg !2171
  %sub.ptr.lhs.cast.i169 = ptrtoint i8* %179 to i64, !dbg !2172
  %sub.ptr.rhs.cast.i170 = ptrtoint i8* %181 to i64, !dbg !2172
  %sub.ptr.sub.i171 = sub i64 %sub.ptr.lhs.cast.i169, %sub.ptr.rhs.cast.i170, !dbg !2172
  %182 = load i32, i32* %size.addr.i, align 4, !dbg !2173
  %conv.i172 = zext i32 %182 to i64, !dbg !2174
  %cmp.i173 = icmp sgt i64 %sub.ptr.sub.i171, %conv.i172, !dbg !2175
  br i1 %cmp.i173, label %cond.true.i, label %cond.false.i, !dbg !2176

cond.true.i:                                      ; preds = %if.then83
  %183 = load i32, i32* %size.addr.i, align 4, !dbg !2177
  %conv2.i = zext i32 %183 to i64, !dbg !2178
  br label %bytestream2_get_buffer.exit, !dbg !2179

cond.false.i:                                     ; preds = %if.then83
  %184 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i166, align 8, !dbg !2180
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %184, i32 0, i32 1, !dbg !2181
  %185 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2181
  %186 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i166, align 8, !dbg !2182
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %186, i32 0, i32 0, !dbg !2183
  %187 = load i8*, i8** %buffer4.i, align 8, !dbg !2183
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %185 to i64, !dbg !2184
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %187 to i64, !dbg !2184
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2184
  br label %bytestream2_get_buffer.exit, !dbg !2185

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2186
  %conv8.i = trunc i64 %cond.i to i32, !dbg !2187
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !2188
  %188 = load i8*, i8** %dst.addr.i, align 8, !dbg !2189
  %189 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i166, align 8, !dbg !2190
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %189, i32 0, i32 0, !dbg !2191
  %190 = load i8*, i8** %buffer9.i, align 8, !dbg !2191
  %191 = load i32, i32* %size2.i, align 4, !dbg !2192
  %conv10.i = sext i32 %191 to i64, !dbg !2192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %190, i64 %conv10.i, i32 1, i1 false) #6, !dbg !2193
  %192 = load i32, i32* %size2.i, align 4, !dbg !2194
  %193 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i166, align 8, !dbg !2195
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %193, i32 0, i32 0, !dbg !2196
  %194 = load i8*, i8** %buffer11.i, align 8, !dbg !2197
  %idx.ext.i174 = sext i32 %192 to i64, !dbg !2197
  %add.ptr.i175 = getelementptr inbounds i8, i8* %194, i64 %idx.ext.i174, !dbg !2197
  store i8* %add.ptr.i175, i8** %buffer11.i, align 8, !dbg !2197
  %195 = load i32, i32* %size2.i, align 4, !dbg !2198
  br label %if.end95, !dbg !2167

if.else86:                                        ; preds = %while.end
  %196 = load i8, i8* %block_type, align 1, !dbg !2199
  %conv87 = sext i8 %196 to i32, !dbg !2199
  %cmp88 = icmp eq i32 %conv87, 3, !dbg !2200
  br i1 %cmp88, label %if.then90, label %if.end94, !dbg !2201

if.then90:                                        ; preds = %if.else86
  %197 = load i8*, i8** %dst, align 8, !dbg !2202
  %198 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %vid, align 8, !dbg !2203
  %g91 = getelementptr inbounds %struct.BethsoftvidContext, %struct.BethsoftvidContext* %198, i32 0, i32 1, !dbg !2204
  store %struct.GetByteContext* %g91, %struct.GetByteContext** %g.addr.i150, align 8, !dbg !2205
  %199 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i150, align 8, !dbg !2206
  %buffer_end.i151 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %199, i32 0, i32 1, !dbg !2207
  %200 = load i8*, i8** %buffer_end.i151, align 8, !dbg !2207
  %201 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i150, align 8, !dbg !2208
  %buffer.i152 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %201, i32 0, i32 0, !dbg !2209
  %202 = load i8*, i8** %buffer.i152, align 8, !dbg !2209
  %sub.ptr.lhs.cast.i153 = ptrtoint i8* %200 to i64, !dbg !2210
  %sub.ptr.rhs.cast.i154 = ptrtoint i8* %202 to i64, !dbg !2210
  %sub.ptr.sub.i155 = sub i64 %sub.ptr.lhs.cast.i153, %sub.ptr.rhs.cast.i154, !dbg !2210
  %cmp.i156 = icmp slt i64 %sub.ptr.sub.i155, 1, !dbg !2211
  br i1 %cmp.i156, label %if.then.i159, label %if.end.i164, !dbg !2212

if.then.i159:                                     ; preds = %if.then90
  %203 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i150, align 8, !dbg !2213
  %buffer_end1.i157 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %203, i32 0, i32 1, !dbg !2214
  %204 = load i8*, i8** %buffer_end1.i157, align 8, !dbg !2214
  %205 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i150, align 8, !dbg !2215
  %buffer2.i158 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %205, i32 0, i32 0, !dbg !2216
  store i8* %204, i8** %buffer2.i158, align 8, !dbg !2217
  store i32 0, i32* %retval.i149, align 4, !dbg !2218
  br label %bytestream2_get_byte.exit165, !dbg !2218

if.end.i164:                                      ; preds = %if.then90
  %206 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i150, align 8, !dbg !2219
  store %struct.GetByteContext* %206, %struct.GetByteContext** %g.addr.i.i148, align 8, !dbg !2220
  %207 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i148, align 8, !dbg !2221
  %buffer.i.i160 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %207, i32 0, i32 0, !dbg !2222
  store i8** %buffer.i.i160, i8*** %b.addr.i.i.i147, align 8, !dbg !2223
  %208 = load i8**, i8*** %b.addr.i.i.i147, align 8, !dbg !2224
  %209 = load i8*, i8** %208, align 8, !dbg !2225
  %add.ptr.i.i.i161 = getelementptr inbounds i8, i8* %209, i64 1, !dbg !2225
  store i8* %add.ptr.i.i.i161, i8** %208, align 8, !dbg !2225
  %210 = load i8**, i8*** %b.addr.i.i.i147, align 8, !dbg !2226
  %211 = load i8*, i8** %210, align 8, !dbg !2227
  %add.ptr1.i.i.i162 = getelementptr inbounds i8, i8* %211, i64 -1, !dbg !2228
  %212 = load i8, i8* %add.ptr1.i.i.i162, align 1, !dbg !2229
  %conv.i.i.i163 = zext i8 %212 to i32, !dbg !2230
  store i32 %conv.i.i.i163, i32* %retval.i149, align 4, !dbg !2231
  br label %bytestream2_get_byte.exit165, !dbg !2231

bytestream2_get_byte.exit165:                     ; preds = %if.then.i159, %if.end.i164
  %213 = load i32, i32* %retval.i149, align 4, !dbg !2232
  %214 = trunc i32 %213 to i8, !dbg !2233
  %215 = load i32, i32* %length, align 4, !dbg !2234
  %conv93 = sext i32 %215 to i64, !dbg !2234
  call void @llvm.memset.p0i8.i64(i8* %197, i8 %214, i64 %conv93, i32 1, i1 false), !dbg !2235
  br label %if.end94, !dbg !2233

if.end94:                                         ; preds = %bytestream2_get_byte.exit165, %if.else86
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %bytestream2_get_buffer.exit
  %216 = load i32, i32* %length, align 4, !dbg !2237
  %217 = load i32, i32* %remaining, align 4, !dbg !2238
  %sub96 = sub nsw i32 %217, %216, !dbg !2238
  store i32 %sub96, i32* %remaining, align 4, !dbg !2238
  %218 = load i32, i32* %length, align 4, !dbg !2239
  %219 = load i8*, i8** %dst, align 8, !dbg !2240
  %idx.ext97 = sext i32 %218 to i64, !dbg !2240
  %add.ptr98 = getelementptr inbounds i8, i8* %219, i64 %idx.ext97, !dbg !2240
  store i8* %add.ptr98, i8** %dst, align 8, !dbg !2240
  br label %while.cond, !dbg !2241, !llvm.loop !2243

while.end99:                                      ; preds = %bytestream2_get_byte.exit232
  br label %end, !dbg !2244

end:                                              ; preds = %while.end99, %if.then79
  %220 = load i8*, i8** %data.addr, align 8, !dbg !2246
  %221 = bitcast i8* %220 to %struct.AVFrame*, !dbg !2246
  %222 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %vid, align 8, !dbg !2248
  %frame100 = getelementptr inbounds %struct.BethsoftvidContext, %struct.BethsoftvidContext* %222, i32 0, i32 0, !dbg !2249
  %223 = load %struct.AVFrame*, %struct.AVFrame** %frame100, align 8, !dbg !2249
  %call101 = call i32 @av_frame_ref(%struct.AVFrame* %221, %struct.AVFrame* %223), !dbg !2250
  store i32 %call101, i32* %ret, align 4, !dbg !2251
  %cmp102 = icmp slt i32 %call101, 0, !dbg !2252
  br i1 %cmp102, label %if.then104, label %if.end105, !dbg !2253

if.then104:                                       ; preds = %end
  %224 = load i32, i32* %ret, align 4, !dbg !2254
  store i32 %224, i32* %retval, align 4, !dbg !2255
  br label %return, !dbg !2255

if.end105:                                        ; preds = %end
  %225 = load i32*, i32** %got_frame.addr, align 8, !dbg !2256
  store i32 1, i32* %225, align 4, !dbg !2257
  %226 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2258
  %size106 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %226, i32 0, i32 4, !dbg !2259
  %227 = load i32, i32* %size106, align 8, !dbg !2259
  store i32 %227, i32* %retval, align 4, !dbg !2260
  br label %return, !dbg !2260

return:                                           ; preds = %if.end105, %if.then104, %if.then45, %if.end36, %if.then35, %if.then14, %if.then
  %228 = load i32, i32* %retval, align 4, !dbg !2261
  ret i32 %228, !dbg !2261
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @bethsoftvid_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2262 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %vid = alloca %struct.BethsoftvidContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2263, metadata !1647), !dbg !2264
  call void @llvm.dbg.declare(metadata %struct.BethsoftvidContext** %vid, metadata !2265, metadata !1647), !dbg !2266
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2267
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2268
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2268
  %2 = bitcast i8* %1 to %struct.BethsoftvidContext*, !dbg !2267
  store %struct.BethsoftvidContext* %2, %struct.BethsoftvidContext** %vid, align 8, !dbg !2266
  %3 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %vid, align 8, !dbg !2269
  %frame = getelementptr inbounds %struct.BethsoftvidContext, %struct.BethsoftvidContext* %3, i32 0, i32 0, !dbg !2270
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !2271
  ret i32 0, !dbg !2272
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @av_frame_alloc() #3

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_palette(%struct.BethsoftvidContext* %ctx) #1 !dbg !2273 {
entry:
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !2276, metadata !1647), !dbg !2278
  %g.addr.i11 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i11, metadata !2285, metadata !1647), !dbg !2286
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2287, metadata !1647), !dbg !2289
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.BethsoftvidContext*, align 8
  %palette = alloca i32*, align 8
  %a = alloca i32, align 4
  store %struct.BethsoftvidContext* %ctx, %struct.BethsoftvidContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BethsoftvidContext** %ctx.addr, metadata !2292, metadata !1647), !dbg !2293
  call void @llvm.dbg.declare(metadata i32** %palette, metadata !2294, metadata !1647), !dbg !2295
  %0 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %ctx.addr, align 8, !dbg !2296
  %frame = getelementptr inbounds %struct.BethsoftvidContext, %struct.BethsoftvidContext* %0, i32 0, i32 0, !dbg !2297
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2297
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 0, !dbg !2298
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 1, !dbg !2296
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !2296
  %3 = bitcast i8* %2 to i32*, !dbg !2299
  store i32* %3, i32** %palette, align 8, !dbg !2295
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2300, metadata !1647), !dbg !2301
  %4 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %ctx.addr, align 8, !dbg !2302
  %g = getelementptr inbounds %struct.BethsoftvidContext, %struct.BethsoftvidContext* %4, i32 0, i32 1, !dbg !2303
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2304
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2305
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 1, !dbg !2306
  %6 = load i8*, i8** %buffer_end.i, align 8, !dbg !2306
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2307
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !2308
  %8 = load i8*, i8** %buffer.i, align 8, !dbg !2308
  %sub.ptr.lhs.cast.i = ptrtoint i8* %6 to i64, !dbg !2309
  %sub.ptr.rhs.cast.i = ptrtoint i8* %8 to i64, !dbg !2309
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2309
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2305
  %cmp = icmp ult i32 %conv.i, 768, !dbg !2310
  br i1 %cmp, label %if.then, label %if.end, !dbg !2311

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2312
  br label %return, !dbg !2312

if.end:                                           ; preds = %entry
  store i32 0, i32* %a, align 4, !dbg !2313
  br label %for.cond, !dbg !2314

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %a, align 4, !dbg !2315
  %cmp1 = icmp slt i32 %9, 256, !dbg !2317
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2318

for.body:                                         ; preds = %for.cond
  %10 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %ctx.addr, align 8, !dbg !2319
  %g2 = getelementptr inbounds %struct.BethsoftvidContext, %struct.BethsoftvidContext* %10, i32 0, i32 1, !dbg !2320
  store %struct.GetByteContext* %g2, %struct.GetByteContext** %g.addr.i11, align 8, !dbg !2321
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i11, align 8, !dbg !2322
  %buffer.i12 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 0, !dbg !2323
  store i8** %buffer.i12, i8*** %b.addr.i.i, align 8, !dbg !2324
  %12 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2325
  %13 = load i8*, i8** %12, align 8, !dbg !2326
  %add.ptr.i.i = getelementptr inbounds i8, i8* %13, i64 3, !dbg !2326
  store i8* %add.ptr.i.i, i8** %12, align 8, !dbg !2326
  %14 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2327
  %15 = load i8*, i8** %14, align 8, !dbg !2328
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %15, i64 -3, !dbg !2329
  %16 = load i8, i8* %add.ptr1.i.i, align 1, !dbg !2330
  %conv.i.i = zext i8 %16 to i32, !dbg !2330
  %shl.i.i = shl i32 %conv.i.i, 16, !dbg !2331
  %17 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2332
  %18 = load i8*, i8** %17, align 8, !dbg !2333
  %add.ptr2.i.i = getelementptr inbounds i8, i8* %18, i64 -3, !dbg !2334
  %arrayidx3.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i, i64 1, !dbg !2335
  %19 = load i8, i8* %arrayidx3.i.i, align 1, !dbg !2335
  %conv4.i.i = zext i8 %19 to i32, !dbg !2335
  %shl5.i.i = shl i32 %conv4.i.i, 8, !dbg !2336
  %or.i.i = or i32 %shl.i.i, %shl5.i.i, !dbg !2337
  %20 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2338
  %21 = load i8*, i8** %20, align 8, !dbg !2339
  %add.ptr6.i.i = getelementptr inbounds i8, i8* %21, i64 -3, !dbg !2340
  %arrayidx7.i.i = getelementptr inbounds i8, i8* %add.ptr6.i.i, i64 2, !dbg !2341
  %22 = load i8, i8* %arrayidx7.i.i, align 1, !dbg !2341
  %conv8.i.i = zext i8 %22 to i32, !dbg !2341
  %or9.i.i = or i32 %or.i.i, %conv8.i.i, !dbg !2342
  %mul = mul i32 %or9.i.i, 4, !dbg !2343
  %or = or i32 -16777216, %mul, !dbg !2344
  %23 = load i32, i32* %a, align 4, !dbg !2345
  %idxprom = sext i32 %23 to i64, !dbg !2346
  %24 = load i32*, i32** %palette, align 8, !dbg !2346
  %arrayidx4 = getelementptr inbounds i32, i32* %24, i64 %idxprom, !dbg !2346
  store i32 %or, i32* %arrayidx4, align 4, !dbg !2347
  %25 = load i32, i32* %a, align 4, !dbg !2348
  %idxprom5 = sext i32 %25 to i64, !dbg !2349
  %26 = load i32*, i32** %palette, align 8, !dbg !2349
  %arrayidx6 = getelementptr inbounds i32, i32* %26, i64 %idxprom5, !dbg !2349
  %27 = load i32, i32* %arrayidx6, align 4, !dbg !2349
  %shr = lshr i32 %27, 6, !dbg !2350
  %and = and i32 %shr, 197379, !dbg !2351
  %28 = load i32, i32* %a, align 4, !dbg !2352
  %idxprom7 = sext i32 %28 to i64, !dbg !2353
  %29 = load i32*, i32** %palette, align 8, !dbg !2353
  %arrayidx8 = getelementptr inbounds i32, i32* %29, i64 %idxprom7, !dbg !2353
  %30 = load i32, i32* %arrayidx8, align 4, !dbg !2354
  %or9 = or i32 %30, %and, !dbg !2354
  store i32 %or9, i32* %arrayidx8, align 4, !dbg !2354
  br label %for.inc, !dbg !2355

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %a, align 4, !dbg !2356
  %inc = add nsw i32 %31, 1, !dbg !2356
  store i32 %inc, i32* %a, align 4, !dbg !2356
  br label %for.cond, !dbg !2358, !llvm.loop !2359

for.end:                                          ; preds = %for.cond
  %32 = load %struct.BethsoftvidContext*, %struct.BethsoftvidContext** %ctx.addr, align 8, !dbg !2361
  %frame10 = getelementptr inbounds %struct.BethsoftvidContext, %struct.BethsoftvidContext* %32, i32 0, i32 0, !dbg !2362
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame10, align 8, !dbg !2362
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 21, !dbg !2363
  store i32 1, i32* %palette_has_changed, align 4, !dbg !2364
  store i32 0, i32* %retval, align 4, !dbg !2365
  br label %return, !dbg !2365

return:                                           ; preds = %for.end, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !2366
  ret i32 %34, !dbg !2366
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @av_frame_free(%struct.AVFrame**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1641, !1642}
!llvm.ident = !{!1643}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !897, globals: !916)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--bethsoftvideo.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BethsoftVidBlockType", file: !888, line: 25, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/bethsoftvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893, !894, !895, !896}
!890 = !DIEnumerator(name: "PALETTE_BLOCK", value: 2)
!891 = !DIEnumerator(name: "FIRST_AUDIO_BLOCK", value: 124)
!892 = !DIEnumerator(name: "AUDIO_BLOCK", value: 125)
!893 = !DIEnumerator(name: "VIDEO_I_FRAME", value: 3)
!894 = !DIEnumerator(name: "VIDEO_P_FRAME", value: 1)
!895 = !DIEnumerator(name: "VIDEO_YOFF_P_FRAME", value: 4)
!896 = !DIEnumerator(name: "EOF_BLOCK", value: 20)
!897 = !{!898, !899, !900, !901, !904, !908}
!898 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!899 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !903, line: 51, baseType: !899)
!903 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !903, line: 48, baseType: !907)
!907 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !911, line: 222, size: 16, align: 8, elements: !912)
!911 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!912 = !{!913}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !910, file: !911, line: 222, baseType: !914, size: 16, align: 16)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !903, line: 49, baseType: !915)
!915 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!916 = !{!917}
!917 = distinct !DIGlobalVariable(name: "ff_bethsoftvid_decoder", scope: !0, file: !918, line: 156, type: !919, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_bethsoftvid_decoder)
!918 = !DIFile(filename: "libavcodec/bethsoftvideo.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !921)
!921 = !{!922, !926, !927, !928, !929, !930, !939, !942, !945, !948, !953, !954, !995, !1003, !1004, !1005, !1007, !1556, !1562, !1570, !1574, !1575, !1612, !1616, !1620, !1621, !1625, !1629, !1630, !1634, !1635, !1636}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !920, file: !14, line: 3475, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!925 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !920, file: !14, line: 3480, baseType: !923, size: 64, align: 64, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !920, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !920, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !920, file: !14, line: 3487, baseType: !898, size: 32, align: 32, offset: 192)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !920, file: !14, line: 3488, baseType: !931, size: 64, align: 64, offset: 256)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !934, line: 61, baseType: !935)
!934 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !934, line: 58, size: 64, align: 32, elements: !936)
!936 = !{!937, !938}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !935, file: !934, line: 59, baseType: !898, size: 32, align: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !935, file: !934, line: 60, baseType: !898, size: 32, align: 32, offset: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !920, file: !14, line: 3489, baseType: !940, size: 64, align: 64, offset: 320)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !920, file: !14, line: 3490, baseType: !943, size: 64, align: 64, offset: 384)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !920, file: !14, line: 3491, baseType: !946, size: 64, align: 64, offset: 448)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !920, file: !14, line: 3492, baseType: !949, size: 64, align: 64, offset: 512)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !903, line: 55, baseType: !952)
!952 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !920, file: !14, line: 3493, baseType: !906, size: 8, align: 8, offset: 576)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !920, file: !14, line: 3494, baseType: !955, size: 64, align: 64, offset: 640)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !959)
!959 = !{!960, !961, !965, !969, !970, !971, !972, !976, !982, !984, !988}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !958, file: !691, line: 72, baseType: !923, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !958, file: !691, line: 78, baseType: !962, size: 64, align: 64, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!923, !900}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !958, file: !691, line: 85, baseType: !966, size: 64, align: 64, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !958, file: !691, line: 93, baseType: !898, size: 32, align: 32, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !958, file: !691, line: 99, baseType: !898, size: 32, align: 32, offset: 224)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !958, file: !691, line: 108, baseType: !898, size: 32, align: 32, offset: 256)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !958, file: !691, line: 113, baseType: !973, size: 64, align: 64, offset: 320)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!900, !900, !900}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !958, file: !691, line: 123, baseType: !977, size: 64, align: 64, offset: 384)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!980, !980}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !958, file: !691, line: 130, baseType: !983, size: 32, align: 32, offset: 448)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !958, file: !691, line: 136, baseType: !985, size: 64, align: 64, offset: 512)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!983, !900}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !958, file: !691, line: 142, baseType: !989, size: 64, align: 64, offset: 576)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!898, !992, !900, !923, !898}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !920, file: !14, line: 3495, baseType: !996, size: 64, align: 64, offset: 704)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1000)
!1000 = !{!1001, !1002}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !999, file: !14, line: 3402, baseType: !898, size: 32, align: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !999, file: !14, line: 3403, baseType: !923, size: 64, align: 64, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !920, file: !14, line: 3507, baseType: !923, size: 64, align: 64, offset: 768)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !920, file: !14, line: 3516, baseType: !898, size: 32, align: 32, offset: 832)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !920, file: !14, line: 3517, baseType: !1006, size: 64, align: 64, offset: 896)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !920, file: !14, line: 3527, baseType: !1008, size: 64, align: 64, offset: 960)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!898, !1011}
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1014)
!1014 = !{!1015, !1016, !1017, !1018, !1021, !1022, !1023, !1024, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1306, !1310, !1311, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1494, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1013, file: !14, line: 1561, baseType: !955, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1013, file: !14, line: 1562, baseType: !898, size: 32, align: 32, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1013, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1013, file: !14, line: 1565, baseType: !1019, size: 64, align: 64, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1013, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1013, file: !14, line: 1581, baseType: !899, size: 32, align: 32, offset: 224)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1013, file: !14, line: 1583, baseType: !900, size: 64, align: 64, offset: 256)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1013, file: !14, line: 1591, baseType: !1025, size: 64, align: 64, offset: 320)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1027, line: 129, size: 1664, align: 64, elements: !1028)
!1027 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1028 = !{!1029, !1030, !1031, !1032, !1132, !1153, !1154, !1183, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1026, file: !1027, line: 136, baseType: !898, size: 32, align: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1026, file: !1027, line: 151, baseType: !898, size: 32, align: 32, offset: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1026, file: !1027, line: 157, baseType: !898, size: 32, align: 32, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1026, file: !1027, line: 159, baseType: !1033, size: 64, align: 64, offset: 128)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1036)
!1036 = !{!1037, !1042, !1044, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1084, !1086, !1087, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1120, !1121, !1122, !1123, !1124, !1125, !1128, !1129, !1130, !1131}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1035, file: !722, line: 282, baseType: !1038, size: 512, align: 64)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1039, size: 512, align: 64, elements: !1040)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!1040 = !{!1041}
!1041 = !DISubrange(count: 8)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1035, file: !722, line: 299, baseType: !1043, size: 256, align: 32, offset: 512)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 256, align: 32, elements: !1040)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1035, file: !722, line: 315, baseType: !1045, size: 64, align: 64, offset: 768)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1035, file: !722, line: 326, baseType: !898, size: 32, align: 32, offset: 832)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1035, file: !722, line: 326, baseType: !898, size: 32, align: 32, offset: 864)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1035, file: !722, line: 334, baseType: !898, size: 32, align: 32, offset: 896)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1035, file: !722, line: 341, baseType: !898, size: 32, align: 32, offset: 928)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1035, file: !722, line: 346, baseType: !898, size: 32, align: 32, offset: 960)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1035, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1035, file: !722, line: 356, baseType: !933, size: 64, align: 32, offset: 1024)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1035, file: !722, line: 361, baseType: !1054, size: 64, align: 64, offset: 1088)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !903, line: 40, baseType: !1055)
!1055 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1035, file: !722, line: 369, baseType: !1054, size: 64, align: 64, offset: 1152)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1035, file: !722, line: 377, baseType: !1054, size: 64, align: 64, offset: 1216)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1035, file: !722, line: 382, baseType: !898, size: 32, align: 32, offset: 1280)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1035, file: !722, line: 386, baseType: !898, size: 32, align: 32, offset: 1312)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1035, file: !722, line: 391, baseType: !898, size: 32, align: 32, offset: 1344)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1035, file: !722, line: 396, baseType: !900, size: 64, align: 64, offset: 1408)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1035, file: !722, line: 403, baseType: !1063, size: 512, align: 64, offset: 1472)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 512, align: 64, elements: !1040)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1035, file: !722, line: 410, baseType: !898, size: 32, align: 32, offset: 1984)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1035, file: !722, line: 415, baseType: !898, size: 32, align: 32, offset: 2016)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1035, file: !722, line: 420, baseType: !898, size: 32, align: 32, offset: 2048)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1035, file: !722, line: 425, baseType: !898, size: 32, align: 32, offset: 2080)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1035, file: !722, line: 435, baseType: !1054, size: 64, align: 64, offset: 2112)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1035, file: !722, line: 440, baseType: !898, size: 32, align: 32, offset: 2176)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1035, file: !722, line: 445, baseType: !951, size: 64, align: 64, offset: 2240)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1035, file: !722, line: 459, baseType: !1072, size: 512, align: 64, offset: 2304)
!1072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1073, size: 512, align: 64, elements: !1040)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1075, line: 94, baseType: !1076)
!1075 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1075, line: 81, size: 192, align: 64, elements: !1077)
!1077 = !{!1078, !1082, !1083}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1076, file: !1075, line: 82, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1075, line: 73, baseType: !1081)
!1081 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1075, line: 73, flags: DIFlagFwdDecl)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1076, file: !1075, line: 89, baseType: !1039, size: 64, align: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1076, file: !1075, line: 93, baseType: !898, size: 32, align: 32, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1035, file: !722, line: 473, baseType: !1085, size: 64, align: 64, offset: 2816)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1035, file: !722, line: 477, baseType: !898, size: 32, align: 32, offset: 2880)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1035, file: !722, line: 479, baseType: !1088, size: 64, align: 64, offset: 2944)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1092)
!1092 = !{!1093, !1094, !1095, !1096, !1101}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1091, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1091, file: !722, line: 203, baseType: !1039, size: 64, align: 64, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1091, file: !722, line: 204, baseType: !898, size: 32, align: 32, offset: 128)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1091, file: !722, line: 205, baseType: !1097, size: 64, align: 64, offset: 192)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1099, line: 86, baseType: !1100)
!1099 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1100 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1099, line: 86, flags: DIFlagFwdDecl)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1091, file: !722, line: 206, baseType: !1073, size: 64, align: 64, offset: 256)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1035, file: !722, line: 480, baseType: !898, size: 32, align: 32, offset: 3008)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1035, file: !722, line: 505, baseType: !898, size: 32, align: 32, offset: 3040)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1035, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1035, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1035, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1035, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1035, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1035, file: !722, line: 532, baseType: !1054, size: 64, align: 64, offset: 3264)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1035, file: !722, line: 539, baseType: !1054, size: 64, align: 64, offset: 3328)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1035, file: !722, line: 547, baseType: !1054, size: 64, align: 64, offset: 3392)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1035, file: !722, line: 554, baseType: !1097, size: 64, align: 64, offset: 3456)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1035, file: !722, line: 563, baseType: !898, size: 32, align: 32, offset: 3520)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1035, file: !722, line: 572, baseType: !898, size: 32, align: 32, offset: 3552)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1035, file: !722, line: 581, baseType: !898, size: 32, align: 32, offset: 3584)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1035, file: !722, line: 588, baseType: !1117, size: 64, align: 64, offset: 3648)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !903, line: 36, baseType: !1119)
!1119 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1035, file: !722, line: 593, baseType: !898, size: 32, align: 32, offset: 3712)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1035, file: !722, line: 596, baseType: !898, size: 32, align: 32, offset: 3744)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1035, file: !722, line: 599, baseType: !1073, size: 64, align: 64, offset: 3776)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1035, file: !722, line: 605, baseType: !1073, size: 64, align: 64, offset: 3840)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1035, file: !722, line: 616, baseType: !1073, size: 64, align: 64, offset: 3904)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1035, file: !722, line: 626, baseType: !1126, size: 64, align: 64, offset: 3968)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1127, line: 216, baseType: !952)
!1127 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1035, file: !722, line: 627, baseType: !1126, size: 64, align: 64, offset: 4032)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1035, file: !722, line: 628, baseType: !1126, size: 64, align: 64, offset: 4096)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1035, file: !722, line: 629, baseType: !1126, size: 64, align: 64, offset: 4160)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1035, file: !722, line: 645, baseType: !1073, size: 64, align: 64, offset: 4224)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1026, file: !1027, line: 161, baseType: !1133, size: 64, align: 64, offset: 192)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1027, line: 117, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1027, line: 100, size: 832, align: 64, elements: !1136)
!1136 = !{!1137, !1144, !1145, !1146, !1147, !1148, !1150, !1151, !1152}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1135, file: !1027, line: 105, baseType: !1138, size: 256, align: 64)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1139, size: 256, align: 64, elements: !1142)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1075, line: 238, baseType: !1141)
!1141 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1075, line: 238, flags: DIFlagFwdDecl)
!1142 = !{!1143}
!1143 = !DISubrange(count: 4)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1135, file: !1027, line: 110, baseType: !898, size: 32, align: 32, offset: 256)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1135, file: !1027, line: 111, baseType: !898, size: 32, align: 32, offset: 288)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1135, file: !1027, line: 111, baseType: !898, size: 32, align: 32, offset: 320)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1135, file: !1027, line: 112, baseType: !1043, size: 256, align: 32, offset: 352)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1135, file: !1027, line: 113, baseType: !1149, size: 128, align: 32, offset: 608)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 128, align: 32, elements: !1142)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1135, file: !1027, line: 114, baseType: !898, size: 32, align: 32, offset: 736)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1135, file: !1027, line: 115, baseType: !898, size: 32, align: 32, offset: 768)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1135, file: !1027, line: 116, baseType: !898, size: 32, align: 32, offset: 800)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1026, file: !1027, line: 163, baseType: !900, size: 64, align: 64, offset: 256)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1026, file: !1027, line: 165, baseType: !1155, size: 128, align: 64, offset: 320)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1027, line: 122, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1027, line: 119, size: 128, align: 64, elements: !1157)
!1157 = !{!1158, !1182}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1156, file: !1027, line: 120, baseType: !1159, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1162)
!1162 = !{!1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1178, !1179, !1180, !1181}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1161, file: !14, line: 1451, baseType: !1073, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1161, file: !14, line: 1461, baseType: !1054, size: 64, align: 64, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1161, file: !14, line: 1467, baseType: !1054, size: 64, align: 64, offset: 128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1161, file: !14, line: 1468, baseType: !1039, size: 64, align: 64, offset: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1161, file: !14, line: 1469, baseType: !898, size: 32, align: 32, offset: 256)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1161, file: !14, line: 1470, baseType: !898, size: 32, align: 32, offset: 288)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1161, file: !14, line: 1474, baseType: !898, size: 32, align: 32, offset: 320)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1161, file: !14, line: 1479, baseType: !1171, size: 64, align: 64, offset: 384)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1174)
!1174 = !{!1175, !1176, !1177}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1173, file: !14, line: 1412, baseType: !1039, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1173, file: !14, line: 1413, baseType: !898, size: 32, align: 32, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1173, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1161, file: !14, line: 1480, baseType: !898, size: 32, align: 32, offset: 448)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1161, file: !14, line: 1486, baseType: !1054, size: 64, align: 64, offset: 512)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1161, file: !14, line: 1488, baseType: !1054, size: 64, align: 64, offset: 576)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1161, file: !14, line: 1497, baseType: !1054, size: 64, align: 64, offset: 640)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1156, file: !1027, line: 121, baseType: !1033, size: 64, align: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1026, file: !1027, line: 166, baseType: !1184, size: 128, align: 64, offset: 448)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1027, line: 127, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1027, line: 124, size: 128, align: 64, elements: !1186)
!1186 = !{!1187, !1260}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1185, file: !1027, line: 125, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1192)
!1192 = !{!1193, !1194, !1218, !1222, !1223, !1257, !1258, !1259}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1191, file: !14, line: 5751, baseType: !955, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1191, file: !14, line: 5756, baseType: !1195, size: 64, align: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1197)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1198)
!1198 = !{!1199, !1200, !1203, !1204, !1205, !1209, !1213, !1217}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1197, file: !14, line: 5797, baseType: !923, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1197, file: !14, line: 5804, baseType: !1201, size: 64, align: 64, offset: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1197, file: !14, line: 5815, baseType: !955, size: 64, align: 64, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1197, file: !14, line: 5825, baseType: !898, size: 32, align: 32, offset: 192)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1197, file: !14, line: 5826, baseType: !1206, size: 64, align: 64, offset: 256)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!898, !1189}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1197, file: !14, line: 5827, baseType: !1210, size: 64, align: 64, offset: 320)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!898, !1189, !1159}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1197, file: !14, line: 5828, baseType: !1214, size: 64, align: 64, offset: 384)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1189}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1197, file: !14, line: 5829, baseType: !1214, size: 64, align: 64, offset: 448)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1191, file: !14, line: 5762, baseType: !1219, size: 64, align: 64, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1221)
!1221 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1191, file: !14, line: 5768, baseType: !900, size: 64, align: 64, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1191, file: !14, line: 5775, baseType: !1224, size: 64, align: 64, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1226, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1226, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1226, file: !14, line: 3948, baseType: !902, size: 32, align: 32, offset: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1226, file: !14, line: 3958, baseType: !1039, size: 64, align: 64, offset: 128)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1226, file: !14, line: 3962, baseType: !898, size: 32, align: 32, offset: 192)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1226, file: !14, line: 3968, baseType: !898, size: 32, align: 32, offset: 224)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1226, file: !14, line: 3973, baseType: !1054, size: 64, align: 64, offset: 256)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1226, file: !14, line: 3986, baseType: !898, size: 32, align: 32, offset: 320)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1226, file: !14, line: 3999, baseType: !898, size: 32, align: 32, offset: 352)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1226, file: !14, line: 4004, baseType: !898, size: 32, align: 32, offset: 384)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1226, file: !14, line: 4005, baseType: !898, size: 32, align: 32, offset: 416)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1226, file: !14, line: 4010, baseType: !898, size: 32, align: 32, offset: 448)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1226, file: !14, line: 4011, baseType: !898, size: 32, align: 32, offset: 480)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1226, file: !14, line: 4020, baseType: !933, size: 64, align: 32, offset: 512)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1226, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1226, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1226, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1226, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1226, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1226, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1226, file: !14, line: 4039, baseType: !898, size: 32, align: 32, offset: 768)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1226, file: !14, line: 4046, baseType: !951, size: 64, align: 64, offset: 832)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1226, file: !14, line: 4050, baseType: !898, size: 32, align: 32, offset: 896)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1226, file: !14, line: 4054, baseType: !898, size: 32, align: 32, offset: 928)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1226, file: !14, line: 4061, baseType: !898, size: 32, align: 32, offset: 960)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1226, file: !14, line: 4065, baseType: !898, size: 32, align: 32, offset: 992)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1226, file: !14, line: 4073, baseType: !898, size: 32, align: 32, offset: 1024)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1226, file: !14, line: 4080, baseType: !898, size: 32, align: 32, offset: 1056)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1226, file: !14, line: 4084, baseType: !898, size: 32, align: 32, offset: 1088)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1191, file: !14, line: 5781, baseType: !1224, size: 64, align: 64, offset: 320)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1191, file: !14, line: 5787, baseType: !933, size: 64, align: 32, offset: 384)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1191, file: !14, line: 5793, baseType: !933, size: 64, align: 32, offset: 448)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1185, file: !1027, line: 126, baseType: !898, size: 32, align: 32, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1026, file: !1027, line: 172, baseType: !1159, size: 64, align: 64, offset: 576)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1026, file: !1027, line: 177, baseType: !1039, size: 64, align: 64, offset: 640)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1026, file: !1027, line: 178, baseType: !899, size: 32, align: 32, offset: 704)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1026, file: !1027, line: 180, baseType: !900, size: 64, align: 64, offset: 768)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1026, file: !1027, line: 185, baseType: !898, size: 32, align: 32, offset: 832)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1026, file: !1027, line: 190, baseType: !900, size: 64, align: 64, offset: 896)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1026, file: !1027, line: 195, baseType: !898, size: 32, align: 32, offset: 960)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1026, file: !1027, line: 200, baseType: !1159, size: 64, align: 64, offset: 1024)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1026, file: !1027, line: 201, baseType: !898, size: 32, align: 32, offset: 1088)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1026, file: !1027, line: 202, baseType: !1033, size: 64, align: 64, offset: 1152)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1026, file: !1027, line: 203, baseType: !898, size: 32, align: 32, offset: 1216)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1026, file: !1027, line: 205, baseType: !898, size: 32, align: 32, offset: 1248)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1026, file: !1027, line: 206, baseType: !898, size: 32, align: 32, offset: 1280)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1026, file: !1027, line: 209, baseType: !1126, size: 64, align: 64, offset: 1344)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1026, file: !1027, line: 212, baseType: !1126, size: 64, align: 64, offset: 1408)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1026, file: !1027, line: 213, baseType: !1033, size: 64, align: 64, offset: 1472)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1026, file: !1027, line: 215, baseType: !898, size: 32, align: 32, offset: 1536)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1026, file: !1027, line: 217, baseType: !898, size: 32, align: 32, offset: 1568)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1026, file: !1027, line: 220, baseType: !898, size: 32, align: 32, offset: 1600)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1013, file: !14, line: 1598, baseType: !900, size: 64, align: 64, offset: 384)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1013, file: !14, line: 1606, baseType: !1054, size: 64, align: 64, offset: 448)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1013, file: !14, line: 1614, baseType: !898, size: 32, align: 32, offset: 512)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1013, file: !14, line: 1622, baseType: !898, size: 32, align: 32, offset: 544)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1013, file: !14, line: 1628, baseType: !898, size: 32, align: 32, offset: 576)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1013, file: !14, line: 1636, baseType: !898, size: 32, align: 32, offset: 608)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1013, file: !14, line: 1643, baseType: !898, size: 32, align: 32, offset: 640)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1013, file: !14, line: 1657, baseType: !1039, size: 64, align: 64, offset: 704)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1013, file: !14, line: 1658, baseType: !898, size: 32, align: 32, offset: 768)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1013, file: !14, line: 1679, baseType: !933, size: 64, align: 32, offset: 800)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1013, file: !14, line: 1688, baseType: !898, size: 32, align: 32, offset: 864)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1013, file: !14, line: 1712, baseType: !898, size: 32, align: 32, offset: 896)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1013, file: !14, line: 1729, baseType: !898, size: 32, align: 32, offset: 928)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1013, file: !14, line: 1729, baseType: !898, size: 32, align: 32, offset: 960)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1013, file: !14, line: 1744, baseType: !898, size: 32, align: 32, offset: 992)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1013, file: !14, line: 1744, baseType: !898, size: 32, align: 32, offset: 1024)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1013, file: !14, line: 1751, baseType: !898, size: 32, align: 32, offset: 1056)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1013, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1013, file: !14, line: 1791, baseType: !1299, size: 64, align: 64, offset: 1152)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1302, !1303, !1305, !898, !898, !898}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1034)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1013, file: !14, line: 1808, baseType: !1307, size: 64, align: 64, offset: 1216)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!473, !1302, !940}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1013, file: !14, line: 1816, baseType: !898, size: 32, align: 32, offset: 1280)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1013, file: !14, line: 1825, baseType: !1312, size: 32, align: 32, offset: 1312)
!1312 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1013, file: !14, line: 1830, baseType: !898, size: 32, align: 32, offset: 1344)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1013, file: !14, line: 1838, baseType: !1312, size: 32, align: 32, offset: 1376)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1013, file: !14, line: 1846, baseType: !898, size: 32, align: 32, offset: 1408)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1013, file: !14, line: 1851, baseType: !898, size: 32, align: 32, offset: 1440)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1013, file: !14, line: 1861, baseType: !1312, size: 32, align: 32, offset: 1472)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1013, file: !14, line: 1868, baseType: !1312, size: 32, align: 32, offset: 1504)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1013, file: !14, line: 1875, baseType: !1312, size: 32, align: 32, offset: 1536)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1013, file: !14, line: 1882, baseType: !1312, size: 32, align: 32, offset: 1568)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1013, file: !14, line: 1889, baseType: !1312, size: 32, align: 32, offset: 1600)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1013, file: !14, line: 1896, baseType: !1312, size: 32, align: 32, offset: 1632)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1013, file: !14, line: 1903, baseType: !1312, size: 32, align: 32, offset: 1664)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1013, file: !14, line: 1910, baseType: !898, size: 32, align: 32, offset: 1696)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1013, file: !14, line: 1915, baseType: !898, size: 32, align: 32, offset: 1728)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1013, file: !14, line: 1926, baseType: !1305, size: 64, align: 64, offset: 1792)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1013, file: !14, line: 1935, baseType: !933, size: 64, align: 32, offset: 1856)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1013, file: !14, line: 1942, baseType: !898, size: 32, align: 32, offset: 1920)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1013, file: !14, line: 1948, baseType: !898, size: 32, align: 32, offset: 1952)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1013, file: !14, line: 1954, baseType: !898, size: 32, align: 32, offset: 1984)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1013, file: !14, line: 1960, baseType: !898, size: 32, align: 32, offset: 2016)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1013, file: !14, line: 1984, baseType: !898, size: 32, align: 32, offset: 2048)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1013, file: !14, line: 1991, baseType: !898, size: 32, align: 32, offset: 2080)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1013, file: !14, line: 1996, baseType: !898, size: 32, align: 32, offset: 2112)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1013, file: !14, line: 2004, baseType: !898, size: 32, align: 32, offset: 2144)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1013, file: !14, line: 2011, baseType: !898, size: 32, align: 32, offset: 2176)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1013, file: !14, line: 2018, baseType: !898, size: 32, align: 32, offset: 2208)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1013, file: !14, line: 2027, baseType: !898, size: 32, align: 32, offset: 2240)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1013, file: !14, line: 2034, baseType: !898, size: 32, align: 32, offset: 2272)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1013, file: !14, line: 2044, baseType: !898, size: 32, align: 32, offset: 2304)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1013, file: !14, line: 2054, baseType: !1342, size: 64, align: 64, offset: 2368)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1013, file: !14, line: 2061, baseType: !1342, size: 64, align: 64, offset: 2432)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1013, file: !14, line: 2066, baseType: !898, size: 32, align: 32, offset: 2496)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1013, file: !14, line: 2070, baseType: !898, size: 32, align: 32, offset: 2528)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1013, file: !14, line: 2078, baseType: !898, size: 32, align: 32, offset: 2560)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1013, file: !14, line: 2085, baseType: !898, size: 32, align: 32, offset: 2592)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1013, file: !14, line: 2092, baseType: !898, size: 32, align: 32, offset: 2624)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1013, file: !14, line: 2099, baseType: !898, size: 32, align: 32, offset: 2656)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1013, file: !14, line: 2106, baseType: !898, size: 32, align: 32, offset: 2688)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1013, file: !14, line: 2113, baseType: !898, size: 32, align: 32, offset: 2720)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1013, file: !14, line: 2120, baseType: !898, size: 32, align: 32, offset: 2752)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1013, file: !14, line: 2125, baseType: !898, size: 32, align: 32, offset: 2784)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1013, file: !14, line: 2133, baseType: !898, size: 32, align: 32, offset: 2816)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1013, file: !14, line: 2140, baseType: !898, size: 32, align: 32, offset: 2848)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1013, file: !14, line: 2145, baseType: !898, size: 32, align: 32, offset: 2880)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1013, file: !14, line: 2153, baseType: !898, size: 32, align: 32, offset: 2912)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1013, file: !14, line: 2158, baseType: !898, size: 32, align: 32, offset: 2944)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1013, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1013, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1013, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1013, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1013, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1013, file: !14, line: 2203, baseType: !898, size: 32, align: 32, offset: 3136)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1013, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1013, file: !14, line: 2212, baseType: !898, size: 32, align: 32, offset: 3200)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1013, file: !14, line: 2213, baseType: !898, size: 32, align: 32, offset: 3232)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1013, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1013, file: !14, line: 2232, baseType: !898, size: 32, align: 32, offset: 3296)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1013, file: !14, line: 2243, baseType: !898, size: 32, align: 32, offset: 3328)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1013, file: !14, line: 2249, baseType: !898, size: 32, align: 32, offset: 3360)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1013, file: !14, line: 2256, baseType: !898, size: 32, align: 32, offset: 3392)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1013, file: !14, line: 2263, baseType: !951, size: 64, align: 64, offset: 3456)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1013, file: !14, line: 2270, baseType: !951, size: 64, align: 64, offset: 3520)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1013, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1013, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1013, file: !14, line: 2367, baseType: !1378, size: 64, align: 64, offset: 3648)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!898, !1302, !1033, !898}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1013, file: !14, line: 2383, baseType: !898, size: 32, align: 32, offset: 3712)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1013, file: !14, line: 2386, baseType: !1312, size: 32, align: 32, offset: 3744)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1013, file: !14, line: 2387, baseType: !1312, size: 32, align: 32, offset: 3776)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1013, file: !14, line: 2394, baseType: !898, size: 32, align: 32, offset: 3808)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1013, file: !14, line: 2401, baseType: !898, size: 32, align: 32, offset: 3840)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1013, file: !14, line: 2408, baseType: !898, size: 32, align: 32, offset: 3872)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1013, file: !14, line: 2415, baseType: !898, size: 32, align: 32, offset: 3904)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1013, file: !14, line: 2422, baseType: !898, size: 32, align: 32, offset: 3936)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1013, file: !14, line: 2423, baseType: !1390, size: 64, align: 64, offset: 3968)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, align: 64)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1392)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1393)
!1393 = !{!1394, !1395, !1396, !1397}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1392, file: !14, line: 827, baseType: !898, size: 32, align: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1392, file: !14, line: 828, baseType: !898, size: 32, align: 32, offset: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1392, file: !14, line: 829, baseType: !898, size: 32, align: 32, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1392, file: !14, line: 830, baseType: !1312, size: 32, align: 32, offset: 96)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1013, file: !14, line: 2430, baseType: !1054, size: 64, align: 64, offset: 4032)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1013, file: !14, line: 2437, baseType: !1054, size: 64, align: 64, offset: 4096)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1013, file: !14, line: 2444, baseType: !1312, size: 32, align: 32, offset: 4160)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1013, file: !14, line: 2451, baseType: !1312, size: 32, align: 32, offset: 4192)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1013, file: !14, line: 2458, baseType: !898, size: 32, align: 32, offset: 4224)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1013, file: !14, line: 2469, baseType: !898, size: 32, align: 32, offset: 4256)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1013, file: !14, line: 2475, baseType: !898, size: 32, align: 32, offset: 4288)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1013, file: !14, line: 2481, baseType: !898, size: 32, align: 32, offset: 4320)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1013, file: !14, line: 2485, baseType: !898, size: 32, align: 32, offset: 4352)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1013, file: !14, line: 2489, baseType: !898, size: 32, align: 32, offset: 4384)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1013, file: !14, line: 2493, baseType: !898, size: 32, align: 32, offset: 4416)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1013, file: !14, line: 2501, baseType: !898, size: 32, align: 32, offset: 4448)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1013, file: !14, line: 2506, baseType: !898, size: 32, align: 32, offset: 4480)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1013, file: !14, line: 2510, baseType: !898, size: 32, align: 32, offset: 4512)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1013, file: !14, line: 2514, baseType: !1054, size: 64, align: 64, offset: 4544)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1013, file: !14, line: 2528, baseType: !1414, size: 64, align: 64, offset: 4608)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1302, !900, !898, !898}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1013, file: !14, line: 2534, baseType: !898, size: 32, align: 32, offset: 4672)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1013, file: !14, line: 2545, baseType: !898, size: 32, align: 32, offset: 4704)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1013, file: !14, line: 2547, baseType: !898, size: 32, align: 32, offset: 4736)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1013, file: !14, line: 2549, baseType: !898, size: 32, align: 32, offset: 4768)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1013, file: !14, line: 2551, baseType: !898, size: 32, align: 32, offset: 4800)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1013, file: !14, line: 2553, baseType: !898, size: 32, align: 32, offset: 4832)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1013, file: !14, line: 2555, baseType: !898, size: 32, align: 32, offset: 4864)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1013, file: !14, line: 2557, baseType: !898, size: 32, align: 32, offset: 4896)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1013, file: !14, line: 2559, baseType: !898, size: 32, align: 32, offset: 4928)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1013, file: !14, line: 2563, baseType: !898, size: 32, align: 32, offset: 4960)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1013, file: !14, line: 2571, baseType: !1428, size: 64, align: 64, offset: 4992)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1013, file: !14, line: 2579, baseType: !1428, size: 64, align: 64, offset: 5056)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1013, file: !14, line: 2586, baseType: !898, size: 32, align: 32, offset: 5120)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1013, file: !14, line: 2615, baseType: !898, size: 32, align: 32, offset: 5152)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1013, file: !14, line: 2627, baseType: !898, size: 32, align: 32, offset: 5184)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1013, file: !14, line: 2637, baseType: !898, size: 32, align: 32, offset: 5216)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1013, file: !14, line: 2681, baseType: !898, size: 32, align: 32, offset: 5248)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1013, file: !14, line: 2709, baseType: !1054, size: 64, align: 64, offset: 5312)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1013, file: !14, line: 2716, baseType: !1437, size: 64, align: 64, offset: 5376)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1439)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1440)
!1440 = !{!1441, !1442, !1443, !1444, !1445, !1446, !1450, !1454, !1458, !1459, !1460, !1461, !1467, !1468, !1469, !1470, !1471}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1439, file: !14, line: 3642, baseType: !923, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1439, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1439, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1439, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1439, file: !14, line: 3669, baseType: !898, size: 32, align: 32, offset: 160)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1439, file: !14, line: 3682, baseType: !1447, size: 64, align: 64, offset: 192)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!898, !1011, !1033}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1439, file: !14, line: 3698, baseType: !1451, size: 64, align: 64, offset: 256)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!898, !1011, !904, !902}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1439, file: !14, line: 3712, baseType: !1455, size: 64, align: 64, offset: 320)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!898, !1011, !898, !904, !902}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1439, file: !14, line: 3726, baseType: !1451, size: 64, align: 64, offset: 384)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1439, file: !14, line: 3737, baseType: !1008, size: 64, align: 64, offset: 448)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1439, file: !14, line: 3746, baseType: !898, size: 32, align: 32, offset: 512)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1439, file: !14, line: 3757, baseType: !1462, size: 64, align: 64, offset: 576)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1465}
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1439, file: !14, line: 3766, baseType: !1008, size: 64, align: 64, offset: 640)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1439, file: !14, line: 3774, baseType: !1008, size: 64, align: 64, offset: 704)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1439, file: !14, line: 3780, baseType: !898, size: 32, align: 32, offset: 768)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1439, file: !14, line: 3785, baseType: !898, size: 32, align: 32, offset: 800)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1439, file: !14, line: 3795, baseType: !1472, size: 64, align: 64, offset: 832)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!898, !1011, !1073}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1013, file: !14, line: 2728, baseType: !900, size: 64, align: 64, offset: 5440)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1013, file: !14, line: 2735, baseType: !1063, size: 512, align: 64, offset: 5504)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1013, file: !14, line: 2742, baseType: !898, size: 32, align: 32, offset: 6016)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1013, file: !14, line: 2755, baseType: !898, size: 32, align: 32, offset: 6048)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1013, file: !14, line: 2776, baseType: !898, size: 32, align: 32, offset: 6080)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1013, file: !14, line: 2783, baseType: !898, size: 32, align: 32, offset: 6112)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1013, file: !14, line: 2791, baseType: !898, size: 32, align: 32, offset: 6144)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1013, file: !14, line: 2802, baseType: !1033, size: 64, align: 64, offset: 6208)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1013, file: !14, line: 2811, baseType: !898, size: 32, align: 32, offset: 6272)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1013, file: !14, line: 2821, baseType: !898, size: 32, align: 32, offset: 6304)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1013, file: !14, line: 2830, baseType: !898, size: 32, align: 32, offset: 6336)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1013, file: !14, line: 2840, baseType: !898, size: 32, align: 32, offset: 6368)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1013, file: !14, line: 2851, baseType: !1488, size: 64, align: 64, offset: 6400)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!898, !1302, !1491, !900, !1305, !898, !898}
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!898, !1302, !900}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1013, file: !14, line: 2871, baseType: !1495, size: 64, align: 64, offset: 6464)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!898, !1302, !1498, !900, !1305, !898}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!898, !1302, !900, !898, !898}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1013, file: !14, line: 2878, baseType: !898, size: 32, align: 32, offset: 6528)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1013, file: !14, line: 2885, baseType: !898, size: 32, align: 32, offset: 6560)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1013, file: !14, line: 3005, baseType: !898, size: 32, align: 32, offset: 6592)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1013, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1013, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1013, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1013, file: !14, line: 3037, baseType: !1039, size: 64, align: 64, offset: 6720)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1013, file: !14, line: 3038, baseType: !898, size: 32, align: 32, offset: 6784)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1013, file: !14, line: 3050, baseType: !951, size: 64, align: 64, offset: 6848)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1013, file: !14, line: 3065, baseType: !898, size: 32, align: 32, offset: 6912)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1013, file: !14, line: 3083, baseType: !898, size: 32, align: 32, offset: 6944)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1013, file: !14, line: 3092, baseType: !933, size: 64, align: 32, offset: 6976)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1013, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1013, file: !14, line: 3106, baseType: !933, size: 64, align: 32, offset: 7072)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1013, file: !14, line: 3113, baseType: !1516, size: 64, align: 64, offset: 7168)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1518)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1519)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1520)
!1520 = !{!1521, !1522, !1523, !1524, !1525, !1526, !1529}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1519, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1519, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1519, file: !14, line: 720, baseType: !923, size: 64, align: 64, offset: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1519, file: !14, line: 724, baseType: !923, size: 64, align: 64, offset: 128)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1519, file: !14, line: 728, baseType: !898, size: 32, align: 32, offset: 192)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1519, file: !14, line: 734, baseType: !1527, size: 64, align: 64, offset: 256)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, align: 64)
!1528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1519, file: !14, line: 739, baseType: !1530, size: 64, align: 64, offset: 320)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1013, file: !14, line: 3129, baseType: !1054, size: 64, align: 64, offset: 7232)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1013, file: !14, line: 3130, baseType: !1054, size: 64, align: 64, offset: 7296)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1013, file: !14, line: 3131, baseType: !1054, size: 64, align: 64, offset: 7360)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1013, file: !14, line: 3132, baseType: !1054, size: 64, align: 64, offset: 7424)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1013, file: !14, line: 3139, baseType: !1428, size: 64, align: 64, offset: 7488)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1013, file: !14, line: 3147, baseType: !898, size: 32, align: 32, offset: 7552)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1013, file: !14, line: 3165, baseType: !898, size: 32, align: 32, offset: 7584)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1013, file: !14, line: 3172, baseType: !898, size: 32, align: 32, offset: 7616)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1013, file: !14, line: 3180, baseType: !898, size: 32, align: 32, offset: 7648)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1013, file: !14, line: 3191, baseType: !1342, size: 64, align: 64, offset: 7680)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1013, file: !14, line: 3199, baseType: !1039, size: 64, align: 64, offset: 7744)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1013, file: !14, line: 3207, baseType: !1428, size: 64, align: 64, offset: 7808)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1013, file: !14, line: 3214, baseType: !899, size: 32, align: 32, offset: 7872)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1013, file: !14, line: 3224, baseType: !1171, size: 64, align: 64, offset: 7936)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1013, file: !14, line: 3225, baseType: !898, size: 32, align: 32, offset: 8000)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1013, file: !14, line: 3249, baseType: !1073, size: 64, align: 64, offset: 8064)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1013, file: !14, line: 3256, baseType: !898, size: 32, align: 32, offset: 8128)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1013, file: !14, line: 3271, baseType: !898, size: 32, align: 32, offset: 8160)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1013, file: !14, line: 3279, baseType: !1054, size: 64, align: 64, offset: 8192)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1013, file: !14, line: 3301, baseType: !1073, size: 64, align: 64, offset: 8256)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1013, file: !14, line: 3310, baseType: !898, size: 32, align: 32, offset: 8320)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1013, file: !14, line: 3337, baseType: !898, size: 32, align: 32, offset: 8352)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1013, file: !14, line: 3351, baseType: !898, size: 32, align: 32, offset: 8384)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1013, file: !14, line: 3359, baseType: !898, size: 32, align: 32, offset: 8416)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !920, file: !14, line: 3535, baseType: !1557, size: 64, align: 64, offset: 1024)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!898, !1011, !1560}
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1012)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !920, file: !14, line: 3541, baseType: !1563, size: 64, align: 64, offset: 1088)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1565)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1566)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1027, line: 223, size: 128, align: 64, elements: !1567)
!1567 = !{!1568, !1569}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1566, file: !1027, line: 224, baseType: !904, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1566, file: !1027, line: 225, baseType: !904, size: 64, align: 64, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !920, file: !14, line: 3549, baseType: !1571, size: 64, align: 64, offset: 1152)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !1006}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !920, file: !14, line: 3551, baseType: !1008, size: 64, align: 64, offset: 1216)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !920, file: !14, line: 3552, baseType: !1576, size: 64, align: 64, offset: 1280)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!898, !1011, !1039, !898, !1579}
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1582)
!1582 = !{!1583, !1584, !1585, !1586, !1587, !1611}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1581, file: !14, line: 3921, baseType: !914, size: 16, align: 16)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1581, file: !14, line: 3922, baseType: !902, size: 32, align: 32, offset: 32)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1581, file: !14, line: 3923, baseType: !902, size: 32, align: 32, offset: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1581, file: !14, line: 3924, baseType: !899, size: 32, align: 32, offset: 96)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1581, file: !14, line: 3925, baseType: !1588, size: 64, align: 64, offset: 128)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1591)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1592)
!1592 = !{!1593, !1594, !1595, !1596, !1597, !1598, !1604, !1606, !1607, !1608, !1609, !1610}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1591, file: !14, line: 3886, baseType: !898, size: 32, align: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1591, file: !14, line: 3887, baseType: !898, size: 32, align: 32, offset: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1591, file: !14, line: 3888, baseType: !898, size: 32, align: 32, offset: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1591, file: !14, line: 3889, baseType: !898, size: 32, align: 32, offset: 96)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1591, file: !14, line: 3890, baseType: !898, size: 32, align: 32, offset: 128)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1591, file: !14, line: 3897, baseType: !1599, size: 768, align: 64, offset: 192)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1601)
!1601 = !{!1602, !1603}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1600, file: !14, line: 3855, baseType: !1038, size: 512, align: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1600, file: !14, line: 3857, baseType: !1043, size: 256, align: 32, offset: 512)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1591, file: !14, line: 3903, baseType: !1605, size: 256, align: 64, offset: 960)
!1605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1039, size: 256, align: 64, elements: !1142)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1591, file: !14, line: 3904, baseType: !1149, size: 128, align: 32, offset: 1216)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1591, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1591, file: !14, line: 3908, baseType: !1428, size: 64, align: 64, offset: 1408)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1591, file: !14, line: 3915, baseType: !1428, size: 64, align: 64, offset: 1472)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1591, file: !14, line: 3917, baseType: !898, size: 32, align: 32, offset: 1536)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1581, file: !14, line: 3926, baseType: !1054, size: 64, align: 64, offset: 192)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !920, file: !14, line: 3564, baseType: !1613, size: 64, align: 64, offset: 1344)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!898, !1011, !1159, !1303, !1305}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !920, file: !14, line: 3566, baseType: !1617, size: 64, align: 64, offset: 1408)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!898, !1011, !900, !1305, !1159}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !920, file: !14, line: 3567, baseType: !1008, size: 64, align: 64, offset: 1472)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !920, file: !14, line: 3576, baseType: !1622, size: 64, align: 64, offset: 1536)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!898, !1011, !1303}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !920, file: !14, line: 3577, baseType: !1626, size: 64, align: 64, offset: 1600)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!898, !1011, !1159}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !920, file: !14, line: 3584, baseType: !1447, size: 64, align: 64, offset: 1664)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !920, file: !14, line: 3589, baseType: !1631, size: 64, align: 64, offset: 1728)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1011}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !920, file: !14, line: 3594, baseType: !898, size: 32, align: 32, offset: 1792)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !920, file: !14, line: 3600, baseType: !923, size: 64, align: 64, offset: 1856)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !920, file: !14, line: 3609, baseType: !1637, size: 64, align: 64, offset: 1920)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1640)
!1640 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1641 = !{i32 2, !"Dwarf Version", i32 4}
!1642 = !{i32 2, !"Debug Info Version", i32 3}
!1643 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1644 = distinct !DISubprogram(name: "bethsoftvid_decode_init", scope: !918, file: !918, line: 41, type: !1009, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1645 = !{}
!1646 = !DILocalVariable(name: "avctx", arg: 1, scope: !1644, file: !918, line: 41, type: !1011)
!1647 = !DIExpression()
!1648 = !DILocation(line: 41, column: 74, scope: !1644)
!1649 = !DILocalVariable(name: "vid", scope: !1644, file: !918, line: 43, type: !1650)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "BethsoftvidContext", file: !918, line: 39, baseType: !1652)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BethsoftvidContext", file: !918, line: 36, size: 256, align: 64, elements: !1653)
!1653 = !{!1654, !1655}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1652, file: !918, line: 37, baseType: !1033, size: 64, align: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1652, file: !918, line: 38, baseType: !1656, size: 192, align: 64, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1657, line: 35, baseType: !1658)
!1657 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1657, line: 33, size: 192, align: 64, elements: !1659)
!1659 = !{!1660, !1661, !1662}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1658, file: !1657, line: 34, baseType: !904, size: 64, align: 64)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1658, file: !1657, line: 34, baseType: !904, size: 64, align: 64, offset: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1658, file: !1657, line: 34, baseType: !904, size: 64, align: 64, offset: 128)
!1663 = !DILocation(line: 43, column: 25, scope: !1644)
!1664 = !DILocation(line: 43, column: 31, scope: !1644)
!1665 = !DILocation(line: 43, column: 38, scope: !1644)
!1666 = !DILocation(line: 44, column: 5, scope: !1644)
!1667 = !DILocation(line: 44, column: 12, scope: !1644)
!1668 = !DILocation(line: 44, column: 20, scope: !1644)
!1669 = !DILocation(line: 46, column: 18, scope: !1644)
!1670 = !DILocation(line: 46, column: 5, scope: !1644)
!1671 = !DILocation(line: 46, column: 10, scope: !1644)
!1672 = !DILocation(line: 46, column: 16, scope: !1644)
!1673 = !DILocation(line: 47, column: 10, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1644, file: !918, line: 47, column: 9)
!1675 = !DILocation(line: 47, column: 15, scope: !1674)
!1676 = !DILocation(line: 47, column: 9, scope: !1644)
!1677 = !DILocation(line: 48, column: 9, scope: !1674)
!1678 = !DILocation(line: 50, column: 5, scope: !1644)
!1679 = !DILocation(line: 51, column: 1, scope: !1644)
!1680 = distinct !DISubprogram(name: "bethsoftvid_decode_frame", scope: !918, file: !918, line: 69, type: !1618, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1681 = !DILocalVariable(name: "b", arg: 1, scope: !1682, file: !1657, line: 95, type: !1685)
!1682 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1657, file: !1657, line: 95, type: !1683, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!899, !1685}
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1686 = !DILocation(line: 95, column: 95, scope: !1682, inlinedAt: !1687)
!1687 = distinct !DILocation(line: 95, column: 855, scope: !1688, inlinedAt: !1692)
!1688 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1657, file: !1657, line: 95, type: !1689, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!899, !1691}
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1692 = distinct !DILocation(line: 95, column: 1073, scope: !1693, inlinedAt: !1695)
!1693 = !DILexicalBlockFile(scope: !1694, file: !1657, discriminator: 2)
!1694 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1657, file: !1657, line: 95, type: !1689, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1695 = distinct !DILocation(line: 115, column: 19, scope: !1696)
!1696 = !DILexicalBlockFile(scope: !1680, file: !918, discriminator: 1)
!1697 = !DILocalVariable(name: "g", arg: 1, scope: !1688, file: !1657, line: 95, type: !1691)
!1698 = !DILocation(line: 95, column: 843, scope: !1688, inlinedAt: !1692)
!1699 = !DILocalVariable(name: "g", arg: 1, scope: !1694, file: !1657, line: 95, type: !1691)
!1700 = !DILocation(line: 95, column: 985, scope: !1694, inlinedAt: !1695)
!1701 = !DILocalVariable(name: "g", arg: 1, scope: !1702, file: !1657, line: 263, type: !1691)
!1702 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !1657, file: !1657, line: 263, type: !1703, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!899, !1691, !1039, !899}
!1705 = !DILocation(line: 263, column: 98, scope: !1702, inlinedAt: !1706)
!1706 = distinct !DILocation(line: 121, column: 17, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !918, line: 120, column: 16)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !918, line: 119, column: 34)
!1709 = distinct !DILexicalBlock(scope: !1680, file: !918, line: 115, column: 50)
!1710 = !DILocalVariable(name: "dst", arg: 2, scope: !1702, file: !1657, line: 264, type: !1039)
!1711 = !DILocation(line: 264, column: 70, scope: !1702, inlinedAt: !1706)
!1712 = !DILocalVariable(name: "size", arg: 3, scope: !1702, file: !1657, line: 265, type: !899)
!1713 = !DILocation(line: 265, column: 74, scope: !1702, inlinedAt: !1706)
!1714 = !DILocalVariable(name: "size2", scope: !1702, file: !1657, line: 267, type: !898)
!1715 = !DILocation(line: 267, column: 9, scope: !1702, inlinedAt: !1706)
!1716 = !DILocalVariable(name: "g", arg: 1, scope: !1717, file: !1657, line: 95, type: !1691)
!1717 = distinct !DISubprogram(name: "bytestream2_peek_byte", scope: !1657, file: !1657, line: 95, type: !1689, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1718 = !DILocation(line: 95, column: 1197, scope: !1717, inlinedAt: !1719)
!1719 = distinct !DILocation(line: 123, column: 29, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1707, file: !918, line: 122, column: 21)
!1721 = !DILocation(line: 263, column: 98, scope: !1702, inlinedAt: !1722)
!1722 = distinct !DILocation(line: 133, column: 13, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1709, file: !918, line: 132, column: 12)
!1724 = !DILocation(line: 264, column: 70, scope: !1702, inlinedAt: !1722)
!1725 = !DILocation(line: 265, column: 74, scope: !1702, inlinedAt: !1722)
!1726 = !DILocation(line: 267, column: 9, scope: !1702, inlinedAt: !1722)
!1727 = !DILocation(line: 95, column: 95, scope: !1682, inlinedAt: !1728)
!1728 = distinct !DILocation(line: 95, column: 855, scope: !1688, inlinedAt: !1729)
!1729 = distinct !DILocation(line: 95, column: 1073, scope: !1693, inlinedAt: !1730)
!1730 = distinct !DILocation(line: 135, column: 25, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1723, file: !918, line: 134, column: 17)
!1732 = !DILocation(line: 95, column: 843, scope: !1688, inlinedAt: !1729)
!1733 = !DILocation(line: 95, column: 985, scope: !1694, inlinedAt: !1730)
!1734 = !DILocalVariable(name: "b", arg: 1, scope: !1735, file: !1657, line: 90, type: !1685)
!1735 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1657, file: !1657, line: 90, type: !1683, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1736 = !DILocation(line: 90, column: 95, scope: !1735, inlinedAt: !1737)
!1737 = distinct !DILocation(line: 90, column: 868, scope: !1738, inlinedAt: !1739)
!1738 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1657, file: !1657, line: 90, type: !1689, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1739 = distinct !DILocation(line: 90, column: 1086, scope: !1740, inlinedAt: !1742)
!1740 = !DILexicalBlockFile(scope: !1741, file: !1657, discriminator: 2)
!1741 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1657, file: !1657, line: 90, type: !1689, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1742 = distinct !DILocation(line: 108, column: 23, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1680, file: !918, line: 98, column: 55)
!1744 = !DILocalVariable(name: "g", arg: 1, scope: !1738, file: !1657, line: 90, type: !1691)
!1745 = !DILocation(line: 90, column: 856, scope: !1738, inlinedAt: !1739)
!1746 = !DILocalVariable(name: "g", arg: 1, scope: !1741, file: !1657, line: 90, type: !1691)
!1747 = !DILocation(line: 90, column: 998, scope: !1741, inlinedAt: !1742)
!1748 = !DILocalVariable(name: "g", arg: 1, scope: !1749, file: !1657, line: 188, type: !1691)
!1749 = distinct !DISubprogram(name: "bytestream2_tell", scope: !1657, file: !1657, line: 188, type: !1750, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!898, !1691}
!1752 = !DILocation(line: 188, column: 83, scope: !1749, inlinedAt: !1753)
!1753 = distinct !DILocation(line: 105, column: 20, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1743, file: !918, line: 99, column: 29)
!1755 = !DILocation(line: 95, column: 95, scope: !1682, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 95, column: 855, scope: !1688, inlinedAt: !1757)
!1757 = distinct !DILocation(line: 95, column: 1073, scope: !1693, inlinedAt: !1758)
!1758 = distinct !DILocation(line: 98, column: 25, scope: !1680)
!1759 = !DILocation(line: 95, column: 843, scope: !1688, inlinedAt: !1757)
!1760 = !DILocation(line: 95, column: 985, scope: !1694, inlinedAt: !1758)
!1761 = !DILocalVariable(name: "g", arg: 1, scope: !1762, file: !1657, line: 133, type: !1691)
!1762 = distinct !DISubprogram(name: "bytestream2_init", scope: !1657, file: !1657, line: 133, type: !1763, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1691, !904, !898}
!1765 = !DILocation(line: 133, column: 84, scope: !1762, inlinedAt: !1766)
!1766 = distinct !DILocation(line: 94, column: 5, scope: !1680)
!1767 = !DILocalVariable(name: "buf", arg: 2, scope: !1762, file: !1657, line: 134, type: !904)
!1768 = !DILocation(line: 134, column: 62, scope: !1762, inlinedAt: !1766)
!1769 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1762, file: !1657, line: 135, type: !898)
!1770 = !DILocation(line: 135, column: 51, scope: !1762, inlinedAt: !1766)
!1771 = !DILocation(line: 133, column: 84, scope: !1762, inlinedAt: !1772)
!1772 = distinct !DILocation(line: 88, column: 9, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !918, line: 87, column: 58)
!1774 = distinct !DILexicalBlock(scope: !1680, file: !918, line: 86, column: 9)
!1775 = !DILocation(line: 134, column: 62, scope: !1762, inlinedAt: !1772)
!1776 = !DILocation(line: 135, column: 51, scope: !1762, inlinedAt: !1772)
!1777 = !DILocalVariable(name: "avctx", arg: 1, scope: !1680, file: !918, line: 69, type: !1011)
!1778 = !DILocation(line: 69, column: 53, scope: !1680)
!1779 = !DILocalVariable(name: "data", arg: 2, scope: !1680, file: !918, line: 70, type: !900)
!1780 = !DILocation(line: 70, column: 37, scope: !1680)
!1781 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1680, file: !918, line: 70, type: !1305)
!1782 = !DILocation(line: 70, column: 48, scope: !1680)
!1783 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1680, file: !918, line: 71, type: !1159)
!1784 = !DILocation(line: 71, column: 41, scope: !1680)
!1785 = !DILocalVariable(name: "vid", scope: !1680, file: !918, line: 73, type: !1650)
!1786 = !DILocation(line: 73, column: 26, scope: !1680)
!1787 = !DILocation(line: 73, column: 32, scope: !1680)
!1788 = !DILocation(line: 73, column: 39, scope: !1680)
!1789 = !DILocalVariable(name: "block_type", scope: !1680, file: !918, line: 74, type: !925)
!1790 = !DILocation(line: 74, column: 10, scope: !1680)
!1791 = !DILocalVariable(name: "dst", scope: !1680, file: !918, line: 75, type: !1039)
!1792 = !DILocation(line: 75, column: 15, scope: !1680)
!1793 = !DILocalVariable(name: "frame_end", scope: !1680, file: !918, line: 76, type: !1039)
!1794 = !DILocation(line: 76, column: 15, scope: !1680)
!1795 = !DILocalVariable(name: "remaining", scope: !1680, file: !918, line: 77, type: !898)
!1796 = !DILocation(line: 77, column: 9, scope: !1680)
!1797 = !DILocation(line: 77, column: 21, scope: !1680)
!1798 = !DILocation(line: 77, column: 28, scope: !1680)
!1799 = !DILocalVariable(name: "wrap_to_next_line", scope: !1680, file: !918, line: 78, type: !898)
!1800 = !DILocation(line: 78, column: 9, scope: !1680)
!1801 = !DILocalVariable(name: "code", scope: !1680, file: !918, line: 79, type: !898)
!1802 = !DILocation(line: 79, column: 9, scope: !1680)
!1803 = !DILocalVariable(name: "ret", scope: !1680, file: !918, line: 79, type: !898)
!1804 = !DILocation(line: 79, column: 15, scope: !1680)
!1805 = !DILocalVariable(name: "yoffset", scope: !1680, file: !918, line: 80, type: !898)
!1806 = !DILocation(line: 80, column: 9, scope: !1680)
!1807 = !DILocation(line: 82, column: 32, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1680, file: !918, line: 82, column: 9)
!1809 = !DILocation(line: 82, column: 39, scope: !1808)
!1810 = !DILocation(line: 82, column: 44, scope: !1808)
!1811 = !DILocation(line: 82, column: 16, scope: !1808)
!1812 = !DILocation(line: 82, column: 14, scope: !1808)
!1813 = !DILocation(line: 82, column: 52, scope: !1808)
!1814 = !DILocation(line: 82, column: 9, scope: !1680)
!1815 = !DILocation(line: 83, column: 16, scope: !1808)
!1816 = !DILocation(line: 83, column: 9, scope: !1808)
!1817 = !DILocation(line: 84, column: 25, scope: !1680)
!1818 = !DILocation(line: 84, column: 30, scope: !1680)
!1819 = !DILocation(line: 84, column: 37, scope: !1680)
!1820 = !DILocation(line: 84, column: 51, scope: !1680)
!1821 = !DILocation(line: 84, column: 58, scope: !1680)
!1822 = !DILocation(line: 84, column: 49, scope: !1680)
!1823 = !DILocation(line: 84, column: 23, scope: !1680)
!1824 = !DILocation(line: 86, column: 9, scope: !1774)
!1825 = !DILocation(line: 86, column: 16, scope: !1774)
!1826 = !DILocation(line: 86, column: 32, scope: !1774)
!1827 = !DILocation(line: 86, column: 36, scope: !1774)
!1828 = !DILocation(line: 87, column: 9, scope: !1774)
!1829 = !DILocation(line: 87, column: 16, scope: !1774)
!1830 = !DILocation(line: 87, column: 29, scope: !1774)
!1831 = !DILocation(line: 87, column: 34, scope: !1774)
!1832 = !DILocation(line: 86, column: 9, scope: !1696)
!1833 = !DILocation(line: 88, column: 27, scope: !1773)
!1834 = !DILocation(line: 88, column: 32, scope: !1773)
!1835 = !DILocation(line: 88, column: 35, scope: !1773)
!1836 = !DILocation(line: 88, column: 42, scope: !1773)
!1837 = !DILocation(line: 88, column: 55, scope: !1773)
!1838 = !DILocation(line: 89, column: 26, scope: !1773)
!1839 = !DILocation(line: 89, column: 33, scope: !1773)
!1840 = !DILocation(line: 89, column: 46, scope: !1773)
!1841 = !DILocation(line: 88, column: 9, scope: !1773)
!1842 = !DILocation(line: 137, column: 16, scope: !1843, inlinedAt: !1772)
!1843 = !DILexicalBlockFile(scope: !1844, file: !1657, discriminator: 1)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !1657, line: 137, column: 14)
!1845 = distinct !DILexicalBlock(scope: !1762, file: !1657, line: 137, column: 8)
!1846 = !DILocation(line: 137, column: 25, scope: !1843, inlinedAt: !1772)
!1847 = !DILocation(line: 137, column: 14, scope: !1843, inlinedAt: !1772)
!1848 = !DILocation(line: 137, column: 34, scope: !1849, inlinedAt: !1772)
!1849 = !DILexicalBlockFile(scope: !1850, file: !1657, discriminator: 2)
!1850 = distinct !DILexicalBlock(scope: !1844, file: !1657, line: 137, column: 32)
!1851 = !DILocation(line: 137, column: 93, scope: !1852, inlinedAt: !1772)
!1852 = !DILexicalBlockFile(scope: !1849, file: !1657, discriminator: 4)
!1853 = !DILocation(line: 137, column: 93, scope: !1849, inlinedAt: !1772)
!1854 = !DILocation(line: 138, column: 17, scope: !1762, inlinedAt: !1772)
!1855 = !DILocation(line: 138, column: 5, scope: !1762, inlinedAt: !1772)
!1856 = !DILocation(line: 138, column: 8, scope: !1762, inlinedAt: !1772)
!1857 = !DILocation(line: 138, column: 15, scope: !1762, inlinedAt: !1772)
!1858 = !DILocation(line: 139, column: 23, scope: !1762, inlinedAt: !1772)
!1859 = !DILocation(line: 139, column: 5, scope: !1762, inlinedAt: !1772)
!1860 = !DILocation(line: 139, column: 8, scope: !1762, inlinedAt: !1772)
!1861 = !DILocation(line: 139, column: 21, scope: !1762, inlinedAt: !1772)
!1862 = !DILocation(line: 140, column: 21, scope: !1762, inlinedAt: !1772)
!1863 = !DILocation(line: 140, column: 27, scope: !1762, inlinedAt: !1772)
!1864 = !DILocation(line: 140, column: 25, scope: !1762, inlinedAt: !1772)
!1865 = !DILocation(line: 140, column: 5, scope: !1762, inlinedAt: !1772)
!1866 = !DILocation(line: 140, column: 8, scope: !1762, inlinedAt: !1772)
!1867 = !DILocation(line: 140, column: 19, scope: !1762, inlinedAt: !1772)
!1868 = !DILocation(line: 90, column: 32, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1773, file: !918, line: 90, column: 13)
!1870 = !DILocation(line: 90, column: 20, scope: !1869)
!1871 = !DILocation(line: 90, column: 18, scope: !1869)
!1872 = !DILocation(line: 90, column: 38, scope: !1869)
!1873 = !DILocation(line: 90, column: 13, scope: !1773)
!1874 = !DILocation(line: 91, column: 20, scope: !1869)
!1875 = !DILocation(line: 91, column: 13, scope: !1869)
!1876 = !DILocation(line: 92, column: 5, scope: !1773)
!1877 = !DILocation(line: 94, column: 23, scope: !1680)
!1878 = !DILocation(line: 94, column: 28, scope: !1680)
!1879 = !DILocation(line: 94, column: 31, scope: !1680)
!1880 = !DILocation(line: 94, column: 38, scope: !1680)
!1881 = !DILocation(line: 94, column: 44, scope: !1680)
!1882 = !DILocation(line: 94, column: 51, scope: !1680)
!1883 = !DILocation(line: 94, column: 5, scope: !1680)
!1884 = !DILocation(line: 137, column: 16, scope: !1843, inlinedAt: !1766)
!1885 = !DILocation(line: 137, column: 25, scope: !1843, inlinedAt: !1766)
!1886 = !DILocation(line: 137, column: 14, scope: !1843, inlinedAt: !1766)
!1887 = !DILocation(line: 137, column: 34, scope: !1849, inlinedAt: !1766)
!1888 = !DILocation(line: 137, column: 93, scope: !1852, inlinedAt: !1766)
!1889 = !DILocation(line: 137, column: 93, scope: !1849, inlinedAt: !1766)
!1890 = !DILocation(line: 138, column: 17, scope: !1762, inlinedAt: !1766)
!1891 = !DILocation(line: 138, column: 5, scope: !1762, inlinedAt: !1766)
!1892 = !DILocation(line: 138, column: 8, scope: !1762, inlinedAt: !1766)
!1893 = !DILocation(line: 138, column: 15, scope: !1762, inlinedAt: !1766)
!1894 = !DILocation(line: 139, column: 23, scope: !1762, inlinedAt: !1766)
!1895 = !DILocation(line: 139, column: 5, scope: !1762, inlinedAt: !1766)
!1896 = !DILocation(line: 139, column: 8, scope: !1762, inlinedAt: !1766)
!1897 = !DILocation(line: 139, column: 21, scope: !1762, inlinedAt: !1766)
!1898 = !DILocation(line: 140, column: 21, scope: !1762, inlinedAt: !1766)
!1899 = !DILocation(line: 140, column: 27, scope: !1762, inlinedAt: !1766)
!1900 = !DILocation(line: 140, column: 25, scope: !1762, inlinedAt: !1766)
!1901 = !DILocation(line: 140, column: 5, scope: !1762, inlinedAt: !1766)
!1902 = !DILocation(line: 140, column: 8, scope: !1762, inlinedAt: !1766)
!1903 = !DILocation(line: 140, column: 19, scope: !1762, inlinedAt: !1766)
!1904 = !DILocation(line: 95, column: 11, scope: !1680)
!1905 = !DILocation(line: 95, column: 16, scope: !1680)
!1906 = !DILocation(line: 95, column: 23, scope: !1680)
!1907 = !DILocation(line: 95, column: 9, scope: !1680)
!1908 = !DILocation(line: 96, column: 17, scope: !1680)
!1909 = !DILocation(line: 96, column: 22, scope: !1680)
!1910 = !DILocation(line: 96, column: 29, scope: !1680)
!1911 = !DILocation(line: 96, column: 39, scope: !1680)
!1912 = !DILocation(line: 96, column: 44, scope: !1680)
!1913 = !DILocation(line: 96, column: 51, scope: !1680)
!1914 = !DILocation(line: 96, column: 65, scope: !1680)
!1915 = !DILocation(line: 96, column: 72, scope: !1680)
!1916 = !DILocation(line: 96, column: 63, scope: !1680)
!1917 = !DILocation(line: 96, column: 37, scope: !1680)
!1918 = !DILocation(line: 96, column: 15, scope: !1680)
!1919 = !DILocation(line: 98, column: 47, scope: !1680)
!1920 = !DILocation(line: 98, column: 52, scope: !1680)
!1921 = !DILocation(line: 98, column: 25, scope: !1680)
!1922 = !DILocation(line: 95, column: 994, scope: !1923, inlinedAt: !1758)
!1923 = distinct !DILexicalBlock(scope: !1694, file: !1657, line: 95, column: 994)
!1924 = !DILocation(line: 95, column: 997, scope: !1923, inlinedAt: !1758)
!1925 = !DILocation(line: 95, column: 1010, scope: !1923, inlinedAt: !1758)
!1926 = !DILocation(line: 95, column: 1013, scope: !1923, inlinedAt: !1758)
!1927 = !DILocation(line: 95, column: 1008, scope: !1923, inlinedAt: !1758)
!1928 = !DILocation(line: 95, column: 1020, scope: !1923, inlinedAt: !1758)
!1929 = !DILocation(line: 95, column: 994, scope: !1694, inlinedAt: !1758)
!1930 = !DILocation(line: 95, column: 1039, scope: !1931, inlinedAt: !1758)
!1931 = !DILexicalBlockFile(scope: !1932, file: !1657, discriminator: 1)
!1932 = distinct !DILexicalBlock(scope: !1923, file: !1657, line: 95, column: 1025)
!1933 = !DILocation(line: 95, column: 1042, scope: !1931, inlinedAt: !1758)
!1934 = !DILocation(line: 95, column: 1027, scope: !1931, inlinedAt: !1758)
!1935 = !DILocation(line: 95, column: 1030, scope: !1931, inlinedAt: !1758)
!1936 = !DILocation(line: 95, column: 1037, scope: !1931, inlinedAt: !1758)
!1937 = !DILocation(line: 95, column: 1054, scope: !1931, inlinedAt: !1758)
!1938 = !DILocation(line: 95, column: 1095, scope: !1693, inlinedAt: !1758)
!1939 = !DILocation(line: 95, column: 1073, scope: !1693, inlinedAt: !1758)
!1940 = !DILocation(line: 95, column: 876, scope: !1688, inlinedAt: !1757)
!1941 = !DILocation(line: 95, column: 879, scope: !1688, inlinedAt: !1757)
!1942 = !DILocation(line: 95, column: 855, scope: !1688, inlinedAt: !1757)
!1943 = !DILocation(line: 95, column: 102, scope: !1682, inlinedAt: !1756)
!1944 = !DILocation(line: 95, column: 105, scope: !1682, inlinedAt: !1756)
!1945 = !DILocation(line: 95, column: 138, scope: !1682, inlinedAt: !1756)
!1946 = !DILocation(line: 95, column: 137, scope: !1682, inlinedAt: !1756)
!1947 = !DILocation(line: 95, column: 140, scope: !1682, inlinedAt: !1756)
!1948 = !DILocation(line: 95, column: 119, scope: !1682, inlinedAt: !1756)
!1949 = !DILocation(line: 95, column: 118, scope: !1682, inlinedAt: !1756)
!1950 = !DILocation(line: 95, column: 1066, scope: !1693, inlinedAt: !1758)
!1951 = !DILocation(line: 95, column: 1099, scope: !1952, inlinedAt: !1758)
!1952 = !DILexicalBlockFile(scope: !1694, file: !1657, discriminator: 3)
!1953 = !DILocation(line: 98, column: 23, scope: !1680)
!1954 = !DILocation(line: 98, column: 12, scope: !1680)
!1955 = !DILocation(line: 98, column: 5, scope: !1680)
!1956 = !DILocation(line: 100, column: 14, scope: !1754)
!1957 = !DILocation(line: 100, column: 24, scope: !1754)
!1958 = !DILocation(line: 101, column: 36, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1754, file: !918, line: 101, column: 17)
!1960 = !DILocation(line: 101, column: 24, scope: !1959)
!1961 = !DILocation(line: 101, column: 22, scope: !1959)
!1962 = !DILocation(line: 101, column: 42, scope: !1959)
!1963 = !DILocation(line: 101, column: 17, scope: !1754)
!1964 = !DILocation(line: 102, column: 24, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1959, file: !918, line: 101, column: 47)
!1966 = !DILocation(line: 102, column: 17, scope: !1965)
!1967 = !DILocation(line: 103, column: 24, scope: !1965)
!1968 = !DILocation(line: 103, column: 17, scope: !1965)
!1969 = !DILocation(line: 105, column: 38, scope: !1754)
!1970 = !DILocation(line: 105, column: 43, scope: !1754)
!1971 = !DILocation(line: 105, column: 20, scope: !1754)
!1972 = !DILocation(line: 190, column: 18, scope: !1749, inlinedAt: !1753)
!1973 = !DILocation(line: 190, column: 21, scope: !1749, inlinedAt: !1753)
!1974 = !DILocation(line: 190, column: 30, scope: !1749, inlinedAt: !1753)
!1975 = !DILocation(line: 190, column: 33, scope: !1749, inlinedAt: !1753)
!1976 = !DILocation(line: 190, column: 28, scope: !1749, inlinedAt: !1753)
!1977 = !DILocation(line: 190, column: 12, scope: !1749, inlinedAt: !1753)
!1978 = !DILocation(line: 105, column: 13, scope: !1754)
!1979 = !DILocation(line: 108, column: 45, scope: !1743)
!1980 = !DILocation(line: 108, column: 50, scope: !1743)
!1981 = !DILocation(line: 108, column: 23, scope: !1743)
!1982 = !DILocation(line: 90, column: 1007, scope: !1983, inlinedAt: !1742)
!1983 = distinct !DILexicalBlock(scope: !1741, file: !1657, line: 90, column: 1007)
!1984 = !DILocation(line: 90, column: 1010, scope: !1983, inlinedAt: !1742)
!1985 = !DILocation(line: 90, column: 1023, scope: !1983, inlinedAt: !1742)
!1986 = !DILocation(line: 90, column: 1026, scope: !1983, inlinedAt: !1742)
!1987 = !DILocation(line: 90, column: 1021, scope: !1983, inlinedAt: !1742)
!1988 = !DILocation(line: 90, column: 1033, scope: !1983, inlinedAt: !1742)
!1989 = !DILocation(line: 90, column: 1007, scope: !1741, inlinedAt: !1742)
!1990 = !DILocation(line: 90, column: 1052, scope: !1991, inlinedAt: !1742)
!1991 = !DILexicalBlockFile(scope: !1992, file: !1657, discriminator: 1)
!1992 = distinct !DILexicalBlock(scope: !1983, file: !1657, line: 90, column: 1038)
!1993 = !DILocation(line: 90, column: 1055, scope: !1991, inlinedAt: !1742)
!1994 = !DILocation(line: 90, column: 1040, scope: !1991, inlinedAt: !1742)
!1995 = !DILocation(line: 90, column: 1043, scope: !1991, inlinedAt: !1742)
!1996 = !DILocation(line: 90, column: 1050, scope: !1991, inlinedAt: !1742)
!1997 = !DILocation(line: 90, column: 1067, scope: !1991, inlinedAt: !1742)
!1998 = !DILocation(line: 90, column: 1108, scope: !1740, inlinedAt: !1742)
!1999 = !DILocation(line: 90, column: 1086, scope: !1740, inlinedAt: !1742)
!2000 = !DILocation(line: 90, column: 889, scope: !1738, inlinedAt: !1739)
!2001 = !DILocation(line: 90, column: 892, scope: !1738, inlinedAt: !1739)
!2002 = !DILocation(line: 90, column: 868, scope: !1738, inlinedAt: !1739)
!2003 = !DILocation(line: 90, column: 102, scope: !1735, inlinedAt: !1737)
!2004 = !DILocation(line: 90, column: 105, scope: !1735, inlinedAt: !1737)
!2005 = !DILocation(line: 90, column: 151, scope: !1735, inlinedAt: !1737)
!2006 = !DILocation(line: 90, column: 150, scope: !1735, inlinedAt: !1737)
!2007 = !DILocation(line: 90, column: 153, scope: !1735, inlinedAt: !1737)
!2008 = !DILocation(line: 90, column: 160, scope: !1735, inlinedAt: !1737)
!2009 = !DILocation(line: 90, column: 118, scope: !1735, inlinedAt: !1737)
!2010 = !DILocation(line: 90, column: 1079, scope: !1740, inlinedAt: !1742)
!2011 = !DILocation(line: 90, column: 1112, scope: !2012, inlinedAt: !1742)
!2012 = !DILexicalBlockFile(scope: !1741, file: !1657, discriminator: 3)
!2013 = !DILocation(line: 108, column: 21, scope: !1743)
!2014 = !DILocation(line: 109, column: 16, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1743, file: !918, line: 109, column: 16)
!2016 = !DILocation(line: 109, column: 27, scope: !2015)
!2017 = !DILocation(line: 109, column: 34, scope: !2015)
!2018 = !DILocation(line: 109, column: 24, scope: !2015)
!2019 = !DILocation(line: 109, column: 16, scope: !1743)
!2020 = !DILocation(line: 110, column: 17, scope: !2015)
!2021 = !DILocation(line: 111, column: 20, scope: !1743)
!2022 = !DILocation(line: 111, column: 25, scope: !1743)
!2023 = !DILocation(line: 111, column: 32, scope: !1743)
!2024 = !DILocation(line: 111, column: 46, scope: !1743)
!2025 = !DILocation(line: 111, column: 44, scope: !1743)
!2026 = !DILocation(line: 111, column: 17, scope: !1743)
!2027 = !DILocation(line: 112, column: 5, scope: !1743)
!2028 = !DILocation(line: 115, column: 5, scope: !1680)
!2029 = !DILocation(line: 115, column: 41, scope: !1696)
!2030 = !DILocation(line: 115, column: 46, scope: !1696)
!2031 = !DILocation(line: 115, column: 19, scope: !1696)
!2032 = !DILocation(line: 95, column: 994, scope: !1923, inlinedAt: !1695)
!2033 = !DILocation(line: 95, column: 997, scope: !1923, inlinedAt: !1695)
!2034 = !DILocation(line: 95, column: 1010, scope: !1923, inlinedAt: !1695)
!2035 = !DILocation(line: 95, column: 1013, scope: !1923, inlinedAt: !1695)
!2036 = !DILocation(line: 95, column: 1008, scope: !1923, inlinedAt: !1695)
!2037 = !DILocation(line: 95, column: 1020, scope: !1923, inlinedAt: !1695)
!2038 = !DILocation(line: 95, column: 994, scope: !1694, inlinedAt: !1695)
!2039 = !DILocation(line: 95, column: 1039, scope: !1931, inlinedAt: !1695)
!2040 = !DILocation(line: 95, column: 1042, scope: !1931, inlinedAt: !1695)
!2041 = !DILocation(line: 95, column: 1027, scope: !1931, inlinedAt: !1695)
!2042 = !DILocation(line: 95, column: 1030, scope: !1931, inlinedAt: !1695)
!2043 = !DILocation(line: 95, column: 1037, scope: !1931, inlinedAt: !1695)
!2044 = !DILocation(line: 95, column: 1054, scope: !1931, inlinedAt: !1695)
!2045 = !DILocation(line: 95, column: 1095, scope: !1693, inlinedAt: !1695)
!2046 = !DILocation(line: 95, column: 1073, scope: !1693, inlinedAt: !1695)
!2047 = !DILocation(line: 95, column: 876, scope: !1688, inlinedAt: !1692)
!2048 = !DILocation(line: 95, column: 879, scope: !1688, inlinedAt: !1692)
!2049 = !DILocation(line: 95, column: 855, scope: !1688, inlinedAt: !1692)
!2050 = !DILocation(line: 95, column: 102, scope: !1682, inlinedAt: !1687)
!2051 = !DILocation(line: 95, column: 105, scope: !1682, inlinedAt: !1687)
!2052 = !DILocation(line: 95, column: 138, scope: !1682, inlinedAt: !1687)
!2053 = !DILocation(line: 95, column: 137, scope: !1682, inlinedAt: !1687)
!2054 = !DILocation(line: 95, column: 140, scope: !1682, inlinedAt: !1687)
!2055 = !DILocation(line: 95, column: 119, scope: !1682, inlinedAt: !1687)
!2056 = !DILocation(line: 95, column: 118, scope: !1682, inlinedAt: !1687)
!2057 = !DILocation(line: 95, column: 1066, scope: !1693, inlinedAt: !1695)
!2058 = !DILocation(line: 95, column: 1099, scope: !1952, inlinedAt: !1695)
!2059 = !DILocation(line: 115, column: 17, scope: !1696)
!2060 = !DILocation(line: 115, column: 5, scope: !1696)
!2061 = !DILocalVariable(name: "length", scope: !1709, file: !918, line: 116, type: !898)
!2062 = !DILocation(line: 116, column: 13, scope: !1709)
!2063 = !DILocation(line: 116, column: 22, scope: !1709)
!2064 = !DILocation(line: 116, column: 27, scope: !1709)
!2065 = !DILocation(line: 119, column: 9, scope: !1709)
!2066 = !DILocation(line: 119, column: 15, scope: !2067)
!2067 = !DILexicalBlockFile(scope: !1709, file: !918, discriminator: 1)
!2068 = !DILocation(line: 119, column: 24, scope: !2067)
!2069 = !DILocation(line: 119, column: 22, scope: !2067)
!2070 = !DILocation(line: 119, column: 9, scope: !2067)
!2071 = !DILocation(line: 120, column: 16, scope: !1707)
!2072 = !DILocation(line: 120, column: 21, scope: !1707)
!2073 = !DILocation(line: 120, column: 16, scope: !1708)
!2074 = !DILocation(line: 121, column: 41, scope: !1707)
!2075 = !DILocation(line: 121, column: 46, scope: !1707)
!2076 = !DILocation(line: 121, column: 49, scope: !1707)
!2077 = !DILocation(line: 121, column: 54, scope: !1707)
!2078 = !DILocation(line: 121, column: 17, scope: !1707)
!2079 = !DILocation(line: 267, column: 19, scope: !1702, inlinedAt: !1706)
!2080 = !DILocation(line: 267, column: 22, scope: !1702, inlinedAt: !1706)
!2081 = !DILocation(line: 267, column: 35, scope: !1702, inlinedAt: !1706)
!2082 = !DILocation(line: 267, column: 38, scope: !1702, inlinedAt: !1706)
!2083 = !DILocation(line: 267, column: 33, scope: !1702, inlinedAt: !1706)
!2084 = !DILocation(line: 267, column: 49, scope: !1702, inlinedAt: !1706)
!2085 = !DILocation(line: 267, column: 48, scope: !1702, inlinedAt: !1706)
!2086 = !DILocation(line: 267, column: 46, scope: !1702, inlinedAt: !1706)
!2087 = !DILocation(line: 267, column: 18, scope: !1702, inlinedAt: !1706)
!2088 = !DILocation(line: 267, column: 58, scope: !2089, inlinedAt: !1706)
!2089 = !DILexicalBlockFile(scope: !1702, file: !1657, discriminator: 1)
!2090 = !DILocation(line: 267, column: 57, scope: !2089, inlinedAt: !1706)
!2091 = !DILocation(line: 267, column: 18, scope: !2089, inlinedAt: !1706)
!2092 = !DILocation(line: 267, column: 67, scope: !2093, inlinedAt: !1706)
!2093 = !DILexicalBlockFile(scope: !1702, file: !1657, discriminator: 2)
!2094 = !DILocation(line: 267, column: 70, scope: !2093, inlinedAt: !1706)
!2095 = !DILocation(line: 267, column: 83, scope: !2093, inlinedAt: !1706)
!2096 = !DILocation(line: 267, column: 86, scope: !2093, inlinedAt: !1706)
!2097 = !DILocation(line: 267, column: 81, scope: !2093, inlinedAt: !1706)
!2098 = !DILocation(line: 267, column: 18, scope: !2093, inlinedAt: !1706)
!2099 = !DILocation(line: 267, column: 18, scope: !2100, inlinedAt: !1706)
!2100 = !DILexicalBlockFile(scope: !1702, file: !1657, discriminator: 3)
!2101 = !DILocation(line: 267, column: 17, scope: !2100, inlinedAt: !1706)
!2102 = !DILocation(line: 267, column: 9, scope: !2100, inlinedAt: !1706)
!2103 = !DILocation(line: 268, column: 12, scope: !1702, inlinedAt: !1706)
!2104 = !DILocation(line: 268, column: 17, scope: !1702, inlinedAt: !1706)
!2105 = !DILocation(line: 268, column: 20, scope: !1702, inlinedAt: !1706)
!2106 = !DILocation(line: 268, column: 28, scope: !1702, inlinedAt: !1706)
!2107 = !DILocation(line: 268, column: 5, scope: !1702, inlinedAt: !1706)
!2108 = !DILocation(line: 269, column: 18, scope: !1702, inlinedAt: !1706)
!2109 = !DILocation(line: 269, column: 5, scope: !1702, inlinedAt: !1706)
!2110 = !DILocation(line: 269, column: 8, scope: !1702, inlinedAt: !1706)
!2111 = !DILocation(line: 269, column: 15, scope: !1702, inlinedAt: !1706)
!2112 = !DILocation(line: 270, column: 12, scope: !1702, inlinedAt: !1706)
!2113 = !DILocation(line: 122, column: 21, scope: !1720)
!2114 = !DILocation(line: 122, column: 32, scope: !1720)
!2115 = !DILocation(line: 122, column: 21, scope: !1707)
!2116 = !DILocation(line: 123, column: 24, scope: !1720)
!2117 = !DILocation(line: 123, column: 52, scope: !1720)
!2118 = !DILocation(line: 123, column: 57, scope: !1720)
!2119 = !DILocation(line: 123, column: 29, scope: !1720)
!2120 = !DILocation(line: 95, column: 1206, scope: !2121, inlinedAt: !1719)
!2121 = distinct !DILexicalBlock(scope: !1717, file: !1657, line: 95, column: 1206)
!2122 = !DILocation(line: 95, column: 1209, scope: !2121, inlinedAt: !1719)
!2123 = !DILocation(line: 95, column: 1222, scope: !2121, inlinedAt: !1719)
!2124 = !DILocation(line: 95, column: 1225, scope: !2121, inlinedAt: !1719)
!2125 = !DILocation(line: 95, column: 1220, scope: !2121, inlinedAt: !1719)
!2126 = !DILocation(line: 95, column: 1232, scope: !2121, inlinedAt: !1719)
!2127 = !DILocation(line: 95, column: 1206, scope: !1717, inlinedAt: !1719)
!2128 = !DILocation(line: 95, column: 1237, scope: !2129, inlinedAt: !1719)
!2129 = !DILexicalBlockFile(scope: !2121, file: !1657, discriminator: 1)
!2130 = !DILocation(line: 95, column: 1273, scope: !2131, inlinedAt: !1719)
!2131 = !DILexicalBlockFile(scope: !1717, file: !1657, discriminator: 2)
!2132 = !DILocation(line: 95, column: 1276, scope: !2131, inlinedAt: !1719)
!2133 = !DILocation(line: 95, column: 1255, scope: !2131, inlinedAt: !1719)
!2134 = !DILocation(line: 95, column: 1254, scope: !2131, inlinedAt: !1719)
!2135 = !DILocation(line: 95, column: 1247, scope: !2131, inlinedAt: !1719)
!2136 = !DILocation(line: 95, column: 1290, scope: !2137, inlinedAt: !1719)
!2137 = !DILexicalBlockFile(scope: !1717, file: !1657, discriminator: 3)
!2138 = !DILocation(line: 123, column: 17, scope: !1720)
!2139 = !DILocation(line: 123, column: 61, scope: !1720)
!2140 = !DILocation(line: 123, column: 17, scope: !2141)
!2141 = !DILexicalBlockFile(scope: !1720, file: !918, discriminator: 1)
!2142 = !DILocation(line: 124, column: 23, scope: !1708)
!2143 = !DILocation(line: 124, column: 20, scope: !1708)
!2144 = !DILocation(line: 125, column: 20, scope: !1708)
!2145 = !DILocation(line: 125, column: 32, scope: !1708)
!2146 = !DILocation(line: 125, column: 30, scope: !1708)
!2147 = !DILocation(line: 125, column: 17, scope: !1708)
!2148 = !DILocation(line: 126, column: 25, scope: !1708)
!2149 = !DILocation(line: 126, column: 32, scope: !1708)
!2150 = !DILocation(line: 126, column: 23, scope: !1708)
!2151 = !DILocation(line: 127, column: 16, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !1708, file: !918, line: 127, column: 16)
!2153 = !DILocation(line: 127, column: 23, scope: !2152)
!2154 = !DILocation(line: 127, column: 20, scope: !2152)
!2155 = !DILocation(line: 127, column: 16, scope: !1708)
!2156 = !DILocation(line: 128, column: 17, scope: !2152)
!2157 = !DILocation(line: 119, column: 9, scope: !2158)
!2158 = !DILexicalBlockFile(scope: !1709, file: !918, discriminator: 2)
!2159 = distinct !{!2159, !2065}
!2160 = !DILocation(line: 132, column: 12, scope: !1723)
!2161 = !DILocation(line: 132, column: 17, scope: !1723)
!2162 = !DILocation(line: 132, column: 12, scope: !1709)
!2163 = !DILocation(line: 133, column: 37, scope: !1723)
!2164 = !DILocation(line: 133, column: 42, scope: !1723)
!2165 = !DILocation(line: 133, column: 45, scope: !1723)
!2166 = !DILocation(line: 133, column: 50, scope: !1723)
!2167 = !DILocation(line: 133, column: 13, scope: !1723)
!2168 = !DILocation(line: 267, column: 19, scope: !1702, inlinedAt: !1722)
!2169 = !DILocation(line: 267, column: 22, scope: !1702, inlinedAt: !1722)
!2170 = !DILocation(line: 267, column: 35, scope: !1702, inlinedAt: !1722)
!2171 = !DILocation(line: 267, column: 38, scope: !1702, inlinedAt: !1722)
!2172 = !DILocation(line: 267, column: 33, scope: !1702, inlinedAt: !1722)
!2173 = !DILocation(line: 267, column: 49, scope: !1702, inlinedAt: !1722)
!2174 = !DILocation(line: 267, column: 48, scope: !1702, inlinedAt: !1722)
!2175 = !DILocation(line: 267, column: 46, scope: !1702, inlinedAt: !1722)
!2176 = !DILocation(line: 267, column: 18, scope: !1702, inlinedAt: !1722)
!2177 = !DILocation(line: 267, column: 58, scope: !2089, inlinedAt: !1722)
!2178 = !DILocation(line: 267, column: 57, scope: !2089, inlinedAt: !1722)
!2179 = !DILocation(line: 267, column: 18, scope: !2089, inlinedAt: !1722)
!2180 = !DILocation(line: 267, column: 67, scope: !2093, inlinedAt: !1722)
!2181 = !DILocation(line: 267, column: 70, scope: !2093, inlinedAt: !1722)
!2182 = !DILocation(line: 267, column: 83, scope: !2093, inlinedAt: !1722)
!2183 = !DILocation(line: 267, column: 86, scope: !2093, inlinedAt: !1722)
!2184 = !DILocation(line: 267, column: 81, scope: !2093, inlinedAt: !1722)
!2185 = !DILocation(line: 267, column: 18, scope: !2093, inlinedAt: !1722)
!2186 = !DILocation(line: 267, column: 18, scope: !2100, inlinedAt: !1722)
!2187 = !DILocation(line: 267, column: 17, scope: !2100, inlinedAt: !1722)
!2188 = !DILocation(line: 267, column: 9, scope: !2100, inlinedAt: !1722)
!2189 = !DILocation(line: 268, column: 12, scope: !1702, inlinedAt: !1722)
!2190 = !DILocation(line: 268, column: 17, scope: !1702, inlinedAt: !1722)
!2191 = !DILocation(line: 268, column: 20, scope: !1702, inlinedAt: !1722)
!2192 = !DILocation(line: 268, column: 28, scope: !1702, inlinedAt: !1722)
!2193 = !DILocation(line: 268, column: 5, scope: !1702, inlinedAt: !1722)
!2194 = !DILocation(line: 269, column: 18, scope: !1702, inlinedAt: !1722)
!2195 = !DILocation(line: 269, column: 5, scope: !1702, inlinedAt: !1722)
!2196 = !DILocation(line: 269, column: 8, scope: !1702, inlinedAt: !1722)
!2197 = !DILocation(line: 269, column: 15, scope: !1702, inlinedAt: !1722)
!2198 = !DILocation(line: 270, column: 12, scope: !1702, inlinedAt: !1722)
!2199 = !DILocation(line: 134, column: 17, scope: !1731)
!2200 = !DILocation(line: 134, column: 28, scope: !1731)
!2201 = !DILocation(line: 134, column: 17, scope: !1723)
!2202 = !DILocation(line: 135, column: 20, scope: !1731)
!2203 = !DILocation(line: 135, column: 47, scope: !1731)
!2204 = !DILocation(line: 135, column: 52, scope: !1731)
!2205 = !DILocation(line: 135, column: 25, scope: !1731)
!2206 = !DILocation(line: 95, column: 994, scope: !1923, inlinedAt: !1730)
!2207 = !DILocation(line: 95, column: 997, scope: !1923, inlinedAt: !1730)
!2208 = !DILocation(line: 95, column: 1010, scope: !1923, inlinedAt: !1730)
!2209 = !DILocation(line: 95, column: 1013, scope: !1923, inlinedAt: !1730)
!2210 = !DILocation(line: 95, column: 1008, scope: !1923, inlinedAt: !1730)
!2211 = !DILocation(line: 95, column: 1020, scope: !1923, inlinedAt: !1730)
!2212 = !DILocation(line: 95, column: 994, scope: !1694, inlinedAt: !1730)
!2213 = !DILocation(line: 95, column: 1039, scope: !1931, inlinedAt: !1730)
!2214 = !DILocation(line: 95, column: 1042, scope: !1931, inlinedAt: !1730)
!2215 = !DILocation(line: 95, column: 1027, scope: !1931, inlinedAt: !1730)
!2216 = !DILocation(line: 95, column: 1030, scope: !1931, inlinedAt: !1730)
!2217 = !DILocation(line: 95, column: 1037, scope: !1931, inlinedAt: !1730)
!2218 = !DILocation(line: 95, column: 1054, scope: !1931, inlinedAt: !1730)
!2219 = !DILocation(line: 95, column: 1095, scope: !1693, inlinedAt: !1730)
!2220 = !DILocation(line: 95, column: 1073, scope: !1693, inlinedAt: !1730)
!2221 = !DILocation(line: 95, column: 876, scope: !1688, inlinedAt: !1729)
!2222 = !DILocation(line: 95, column: 879, scope: !1688, inlinedAt: !1729)
!2223 = !DILocation(line: 95, column: 855, scope: !1688, inlinedAt: !1729)
!2224 = !DILocation(line: 95, column: 102, scope: !1682, inlinedAt: !1728)
!2225 = !DILocation(line: 95, column: 105, scope: !1682, inlinedAt: !1728)
!2226 = !DILocation(line: 95, column: 138, scope: !1682, inlinedAt: !1728)
!2227 = !DILocation(line: 95, column: 137, scope: !1682, inlinedAt: !1728)
!2228 = !DILocation(line: 95, column: 140, scope: !1682, inlinedAt: !1728)
!2229 = !DILocation(line: 95, column: 119, scope: !1682, inlinedAt: !1728)
!2230 = !DILocation(line: 95, column: 118, scope: !1682, inlinedAt: !1728)
!2231 = !DILocation(line: 95, column: 1066, scope: !1693, inlinedAt: !1730)
!2232 = !DILocation(line: 95, column: 1099, scope: !1952, inlinedAt: !1730)
!2233 = !DILocation(line: 135, column: 13, scope: !1731)
!2234 = !DILocation(line: 135, column: 56, scope: !1731)
!2235 = !DILocation(line: 135, column: 13, scope: !2236)
!2236 = !DILexicalBlockFile(scope: !1731, file: !918, discriminator: 1)
!2237 = !DILocation(line: 136, column: 22, scope: !1709)
!2238 = !DILocation(line: 136, column: 19, scope: !1709)
!2239 = !DILocation(line: 137, column: 16, scope: !1709)
!2240 = !DILocation(line: 137, column: 13, scope: !1709)
!2241 = !DILocation(line: 115, column: 5, scope: !2242)
!2242 = !DILexicalBlockFile(scope: !1680, file: !918, discriminator: 2)
!2243 = distinct !{!2243, !2028}
!2244 = !DILocation(line: 115, column: 5, scope: !2245)
!2245 = !DILexicalBlockFile(scope: !1680, file: !918, discriminator: 3)
!2246 = !DILocation(line: 141, column: 29, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !1680, file: !918, line: 141, column: 9)
!2248 = !DILocation(line: 141, column: 35, scope: !2247)
!2249 = !DILocation(line: 141, column: 40, scope: !2247)
!2250 = !DILocation(line: 141, column: 16, scope: !2247)
!2251 = !DILocation(line: 141, column: 14, scope: !2247)
!2252 = !DILocation(line: 141, column: 48, scope: !2247)
!2253 = !DILocation(line: 141, column: 9, scope: !1680)
!2254 = !DILocation(line: 142, column: 16, scope: !2247)
!2255 = !DILocation(line: 142, column: 9, scope: !2247)
!2256 = !DILocation(line: 144, column: 6, scope: !1680)
!2257 = !DILocation(line: 144, column: 16, scope: !1680)
!2258 = !DILocation(line: 146, column: 12, scope: !1680)
!2259 = !DILocation(line: 146, column: 19, scope: !1680)
!2260 = !DILocation(line: 146, column: 5, scope: !1680)
!2261 = !DILocation(line: 147, column: 1, scope: !1680)
!2262 = distinct !DISubprogram(name: "bethsoftvid_decode_end", scope: !918, file: !918, line: 149, type: !1009, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2263 = !DILocalVariable(name: "avctx", arg: 1, scope: !2262, file: !918, line: 149, type: !1011)
!2264 = !DILocation(line: 149, column: 73, scope: !2262)
!2265 = !DILocalVariable(name: "vid", scope: !2262, file: !918, line: 151, type: !1650)
!2266 = !DILocation(line: 151, column: 26, scope: !2262)
!2267 = !DILocation(line: 151, column: 32, scope: !2262)
!2268 = !DILocation(line: 151, column: 39, scope: !2262)
!2269 = !DILocation(line: 152, column: 20, scope: !2262)
!2270 = !DILocation(line: 152, column: 25, scope: !2262)
!2271 = !DILocation(line: 152, column: 5, scope: !2262)
!2272 = !DILocation(line: 153, column: 5, scope: !2262)
!2273 = distinct !DISubprogram(name: "set_palette", scope: !918, file: !918, line: 53, type: !2274, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!898, !1650}
!2276 = !DILocalVariable(name: "b", arg: 1, scope: !2277, file: !1657, line: 93, type: !1685)
!2277 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !1657, file: !1657, line: 93, type: !1683, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2278 = !DILocation(line: 93, column: 95, scope: !2277, inlinedAt: !2279)
!2279 = distinct !DILocation(line: 93, column: 1086, scope: !2280, inlinedAt: !2281)
!2280 = distinct !DISubprogram(name: "bytestream2_get_be24u", scope: !1657, file: !1657, line: 93, type: !1689, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2281 = distinct !DILocation(line: 62, column: 36, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !918, line: 61, column: 29)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !918, line: 61, column: 5)
!2284 = distinct !DILexicalBlock(scope: !2273, file: !918, line: 61, column: 5)
!2285 = !DILocalVariable(name: "g", arg: 1, scope: !2280, file: !1657, line: 93, type: !1691)
!2286 = !DILocation(line: 93, column: 1074, scope: !2280, inlinedAt: !2281)
!2287 = !DILocalVariable(name: "g", arg: 1, scope: !2288, file: !1657, line: 154, type: !1691)
!2288 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1657, file: !1657, line: 154, type: !1689, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2289 = !DILocation(line: 154, column: 102, scope: !2288, inlinedAt: !2290)
!2290 = distinct !DILocation(line: 58, column: 9, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2273, file: !918, line: 58, column: 9)
!2292 = !DILocalVariable(name: "ctx", arg: 1, scope: !2273, file: !918, line: 53, type: !1650)
!2293 = !DILocation(line: 53, column: 44, scope: !2273)
!2294 = !DILocalVariable(name: "palette", scope: !2273, file: !918, line: 55, type: !901)
!2295 = !DILocation(line: 55, column: 15, scope: !2273)
!2296 = !DILocation(line: 55, column: 37, scope: !2273)
!2297 = !DILocation(line: 55, column: 42, scope: !2273)
!2298 = !DILocation(line: 55, column: 49, scope: !2273)
!2299 = !DILocation(line: 55, column: 25, scope: !2273)
!2300 = !DILocalVariable(name: "a", scope: !2273, file: !918, line: 56, type: !898)
!2301 = !DILocation(line: 56, column: 9, scope: !2273)
!2302 = !DILocation(line: 58, column: 37, scope: !2291)
!2303 = !DILocation(line: 58, column: 42, scope: !2291)
!2304 = !DILocation(line: 58, column: 9, scope: !2291)
!2305 = !DILocation(line: 156, column: 12, scope: !2288, inlinedAt: !2290)
!2306 = !DILocation(line: 156, column: 15, scope: !2288, inlinedAt: !2290)
!2307 = !DILocation(line: 156, column: 28, scope: !2288, inlinedAt: !2290)
!2308 = !DILocation(line: 156, column: 31, scope: !2288, inlinedAt: !2290)
!2309 = !DILocation(line: 156, column: 26, scope: !2288, inlinedAt: !2290)
!2310 = !DILocation(line: 58, column: 45, scope: !2291)
!2311 = !DILocation(line: 58, column: 9, scope: !2273)
!2312 = !DILocation(line: 59, column: 9, scope: !2291)
!2313 = !DILocation(line: 61, column: 11, scope: !2284)
!2314 = !DILocation(line: 61, column: 9, scope: !2284)
!2315 = !DILocation(line: 61, column: 16, scope: !2316)
!2316 = !DILexicalBlockFile(scope: !2283, file: !918, discriminator: 1)
!2317 = !DILocation(line: 61, column: 18, scope: !2316)
!2318 = !DILocation(line: 61, column: 5, scope: !2316)
!2319 = !DILocation(line: 62, column: 59, scope: !2282)
!2320 = !DILocation(line: 62, column: 64, scope: !2282)
!2321 = !DILocation(line: 62, column: 36, scope: !2282)
!2322 = !DILocation(line: 93, column: 1107, scope: !2280, inlinedAt: !2281)
!2323 = !DILocation(line: 93, column: 1110, scope: !2280, inlinedAt: !2281)
!2324 = !DILocation(line: 93, column: 1086, scope: !2280, inlinedAt: !2281)
!2325 = !DILocation(line: 93, column: 102, scope: !2277, inlinedAt: !2279)
!2326 = !DILocation(line: 93, column: 105, scope: !2277, inlinedAt: !2279)
!2327 = !DILocation(line: 93, column: 139, scope: !2277, inlinedAt: !2279)
!2328 = !DILocation(line: 93, column: 138, scope: !2277, inlinedAt: !2279)
!2329 = !DILocation(line: 93, column: 141, scope: !2277, inlinedAt: !2279)
!2330 = !DILocation(line: 93, column: 120, scope: !2277, inlinedAt: !2279)
!2331 = !DILocation(line: 93, column: 150, scope: !2277, inlinedAt: !2279)
!2332 = !DILocation(line: 93, column: 179, scope: !2277, inlinedAt: !2279)
!2333 = !DILocation(line: 93, column: 178, scope: !2277, inlinedAt: !2279)
!2334 = !DILocation(line: 93, column: 181, scope: !2277, inlinedAt: !2279)
!2335 = !DILocation(line: 93, column: 160, scope: !2277, inlinedAt: !2279)
!2336 = !DILocation(line: 93, column: 190, scope: !2277, inlinedAt: !2279)
!2337 = !DILocation(line: 93, column: 157, scope: !2277, inlinedAt: !2279)
!2338 = !DILocation(line: 93, column: 217, scope: !2277, inlinedAt: !2279)
!2339 = !DILocation(line: 93, column: 216, scope: !2277, inlinedAt: !2279)
!2340 = !DILocation(line: 93, column: 219, scope: !2277, inlinedAt: !2279)
!2341 = !DILocation(line: 93, column: 198, scope: !2277, inlinedAt: !2279)
!2342 = !DILocation(line: 93, column: 196, scope: !2277, inlinedAt: !2279)
!2343 = !DILocation(line: 62, column: 67, scope: !2282)
!2344 = !DILocation(line: 62, column: 34, scope: !2282)
!2345 = !DILocation(line: 62, column: 17, scope: !2282)
!2346 = !DILocation(line: 62, column: 9, scope: !2282)
!2347 = !DILocation(line: 62, column: 20, scope: !2282)
!2348 = !DILocation(line: 63, column: 31, scope: !2282)
!2349 = !DILocation(line: 63, column: 23, scope: !2282)
!2350 = !DILocation(line: 63, column: 34, scope: !2282)
!2351 = !DILocation(line: 63, column: 39, scope: !2282)
!2352 = !DILocation(line: 63, column: 17, scope: !2282)
!2353 = !DILocation(line: 63, column: 9, scope: !2282)
!2354 = !DILocation(line: 63, column: 20, scope: !2282)
!2355 = !DILocation(line: 64, column: 5, scope: !2282)
!2356 = !DILocation(line: 61, column: 26, scope: !2357)
!2357 = !DILexicalBlockFile(scope: !2283, file: !918, discriminator: 2)
!2358 = !DILocation(line: 61, column: 5, scope: !2357)
!2359 = distinct !{!2359, !2360}
!2360 = !DILocation(line: 61, column: 5, scope: !2273)
!2361 = !DILocation(line: 65, column: 5, scope: !2273)
!2362 = !DILocation(line: 65, column: 10, scope: !2273)
!2363 = !DILocation(line: 65, column: 17, scope: !2273)
!2364 = !DILocation(line: 65, column: 37, scope: !2273)
!2365 = !DILocation(line: 66, column: 5, scope: !2273)
!2366 = !DILocation(line: 67, column: 1, scope: !2273)
