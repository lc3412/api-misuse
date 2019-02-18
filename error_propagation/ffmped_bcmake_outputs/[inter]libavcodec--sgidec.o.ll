; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--sgidec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--sgidec.o.i"
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
%struct.SgiState = type { %struct.AVCodecContext*, i32, i32, i32, i32, i32, %struct.GetByteContext }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }
%union.av_alias16 = type { i16 }

@.str = private unnamed_addr constant [4 x i8] c"sgi\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"SGI image\00", align 1
@ff_sgi_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 101, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 56, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @sgi_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"buf_size too small (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"bad magic number\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"wrong channel number\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"wrong dimension number\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"wrong picture format\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Invalid pixel count.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sgi_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1647 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.SgiState*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1649, metadata !1650), !dbg !1651
  call void @llvm.dbg.declare(metadata %struct.SgiState** %s, metadata !1652, metadata !1650), !dbg !1671
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1672
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1673
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1673
  %2 = bitcast i8* %1 to %struct.SgiState*, !dbg !1672
  store %struct.SgiState* %2, %struct.SgiState** %s, align 8, !dbg !1671
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1674
  %4 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !1675
  %avctx1 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %4, i32 0, i32 0, !dbg !1676
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1677
  ret i32 0, !dbg !1678
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1679 {
entry:
  %x.addr.i.i.i153 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i153, metadata !1680, metadata !1650), !dbg !1685
  %b.addr.i.i154 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i154, metadata !1697, metadata !1650), !dbg !1698
  %g.addr.i155 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i155, metadata !1699, metadata !1650), !dbg !1700
  %x.addr.i.i.i139 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i139, metadata !1680, metadata !1650), !dbg !1701
  %b.addr.i.i140 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i140, metadata !1697, metadata !1650), !dbg !1705
  %g.addr.i141 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i141, metadata !1699, metadata !1650), !dbg !1706
  %x.addr.i.i.i125 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i125, metadata !1680, metadata !1650), !dbg !1707
  %b.addr.i.i126 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i126, metadata !1697, metadata !1650), !dbg !1711
  %g.addr.i127 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i127, metadata !1699, metadata !1650), !dbg !1712
  %x.addr.i.i.i111 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i111, metadata !1680, metadata !1650), !dbg !1713
  %b.addr.i.i112 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i112, metadata !1697, metadata !1650), !dbg !1717
  %g.addr.i113 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i113, metadata !1699, metadata !1650), !dbg !1718
  %retval.i44.i = alloca i32, align 4
  %a.addr.i45.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i, metadata !1719, metadata !1650), !dbg !1724
  %amin.addr.i46.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i, metadata !1731, metadata !1650), !dbg !1732
  %amax.addr.i47.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i, metadata !1733, metadata !1650), !dbg !1734
  %retval.i33.i = alloca i32, align 4
  %a.addr.i34.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i, metadata !1719, metadata !1650), !dbg !1735
  %amin.addr.i35.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i, metadata !1731, metadata !1650), !dbg !1737
  %amax.addr.i36.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i, metadata !1733, metadata !1650), !dbg !1738
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1739, metadata !1650), !dbg !1743
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !1719, metadata !1650), !dbg !1745
  %amin.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i, metadata !1731, metadata !1650), !dbg !1747
  %amax.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i, metadata !1733, metadata !1650), !dbg !1748
  %retval.i = alloca i32, align 4
  %g.addr.i100 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i100, metadata !1749, metadata !1650), !dbg !1750
  %offset.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i, metadata !1751, metadata !1650), !dbg !1752
  %whence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i, metadata !1753, metadata !1650), !dbg !1754
  %b.addr.i.i94 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i94, metadata !1755, metadata !1650), !dbg !1757
  %g.addr.i95 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i95, metadata !1761, metadata !1650), !dbg !1762
  %b.addr.i.i88 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i88, metadata !1755, metadata !1650), !dbg !1763
  %g.addr.i89 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i89, metadata !1761, metadata !1650), !dbg !1766
  %x.addr.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i, metadata !1680, metadata !1650), !dbg !1767
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !1697, metadata !1650), !dbg !1772
  %g.addr.i86 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i86, metadata !1699, metadata !1650), !dbg !1773
  %g.addr.i83 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i83, metadata !1774, metadata !1650), !dbg !1776
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1779, metadata !1650), !dbg !1783
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1785, metadata !1650), !dbg !1786
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1787, metadata !1650), !dbg !1788
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.SgiState*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %dimension = alloca i32, align 4
  %rle = alloca i32, align 4
  %ret = alloca i32, align 4
  %out_buf = alloca i8*, align 8
  %out_end = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1789, metadata !1650), !dbg !1790
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1791, metadata !1650), !dbg !1792
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1793, metadata !1650), !dbg !1794
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1795, metadata !1650), !dbg !1796
  call void @llvm.dbg.declare(metadata %struct.SgiState** %s, metadata !1797, metadata !1650), !dbg !1798
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1799
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1800
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1800
  %2 = bitcast i8* %1 to %struct.SgiState*, !dbg !1799
  store %struct.SgiState* %2, %struct.SgiState** %s, align 8, !dbg !1798
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1801, metadata !1650), !dbg !1802
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1803
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1803
  store %struct.AVFrame* %4, %struct.AVFrame** %p, align 8, !dbg !1802
  call void @llvm.dbg.declare(metadata i32* %dimension, metadata !1804, metadata !1650), !dbg !1805
  call void @llvm.dbg.declare(metadata i32* %rle, metadata !1806, metadata !1650), !dbg !1807
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1808, metadata !1650), !dbg !1809
  store i32 0, i32* %ret, align 4, !dbg !1809
  call void @llvm.dbg.declare(metadata i8** %out_buf, metadata !1810, metadata !1650), !dbg !1811
  call void @llvm.dbg.declare(metadata i8** %out_end, metadata !1812, metadata !1650), !dbg !1813
  %5 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !1814
  %g = getelementptr inbounds %struct.SgiState, %struct.SgiState* %5, i32 0, i32 6, !dbg !1815
  %6 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1816
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 3, !dbg !1817
  %7 = load i8*, i8** %data1, align 8, !dbg !1817
  %8 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1818
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 4, !dbg !1819
  %9 = load i32, i32* %size, align 8, !dbg !1819
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1820
  store i8* %7, i8** %buf.addr.i, align 8, !dbg !1820
  store i32 %9, i32* %buf_size.addr.i, align 4, !dbg !1820
  %10 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1821
  %cmp.i = icmp sge i32 %10, 0, !dbg !1825
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1826

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i32 137) #6, !dbg !1827
  call void @abort() #7, !dbg !1830
  unreachable, !dbg !1832

bytestream2_init.exit:                            ; preds = %entry
  %11 = load i8*, i8** %buf.addr.i, align 8, !dbg !1833
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1834
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !1835
  store i8* %11, i8** %buffer.i, align 8, !dbg !1836
  %13 = load i8*, i8** %buf.addr.i, align 8, !dbg !1837
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1838
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 2, !dbg !1839
  store i8* %13, i8** %buffer_start.i, align 8, !dbg !1840
  %15 = load i8*, i8** %buf.addr.i, align 8, !dbg !1841
  %16 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1842
  %idx.ext.i = sext i32 %16 to i64, !dbg !1843
  %add.ptr.i = getelementptr inbounds i8, i8* %15, i64 %idx.ext.i, !dbg !1843
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1844
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 1, !dbg !1845
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1846
  %18 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !1847
  %g2 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %18, i32 0, i32 6, !dbg !1848
  store %struct.GetByteContext* %g2, %struct.GetByteContext** %g.addr.i83, align 8, !dbg !1849
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i83, align 8, !dbg !1850
  %buffer_end.i84 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !1851
  %20 = load i8*, i8** %buffer_end.i84, align 8, !dbg !1851
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i83, align 8, !dbg !1852
  %buffer.i85 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !1853
  %22 = load i8*, i8** %buffer.i85, align 8, !dbg !1853
  %sub.ptr.lhs.cast.i = ptrtoint i8* %20 to i64, !dbg !1854
  %sub.ptr.rhs.cast.i = ptrtoint i8* %22 to i64, !dbg !1854
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1854
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !1850
  %cmp = icmp ult i32 %conv.i, 512, !dbg !1855
  br i1 %cmp, label %if.then, label %if.end, !dbg !1856

if.then:                                          ; preds = %bytestream2_init.exit
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1857
  %24 = bitcast %struct.AVCodecContext* %23 to i8*, !dbg !1857
  %25 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1859
  %size3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 4, !dbg !1860
  %26 = load i32, i32* %size3, align 8, !dbg !1860
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 %26), !dbg !1861
  store i32 -1094995529, i32* %retval, align 4, !dbg !1862
  br label %return, !dbg !1862

if.end:                                           ; preds = %bytestream2_init.exit
  %27 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !1863
  %g4 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %27, i32 0, i32 6, !dbg !1864
  store %struct.GetByteContext* %g4, %struct.GetByteContext** %g.addr.i86, align 8, !dbg !1865
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i86, align 8, !dbg !1866
  %buffer.i87 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !1867
  store i8** %buffer.i87, i8*** %b.addr.i.i, align 8, !dbg !1868
  %29 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !1869
  %30 = load i8*, i8** %29, align 8, !dbg !1870
  %add.ptr.i.i = getelementptr inbounds i8, i8* %30, i64 2, !dbg !1870
  store i8* %add.ptr.i.i, i8** %29, align 8, !dbg !1870
  %31 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !1871
  %32 = load i8*, i8** %31, align 8, !dbg !1872
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %32, i64 -2, !dbg !1873
  %33 = bitcast i8* %add.ptr1.i.i to %union.unaligned_16*, !dbg !1874
  %l.i.i = bitcast %union.unaligned_16* %33 to i16*, !dbg !1874
  %34 = load i16, i16* %l.i.i, align 1, !dbg !1874
  store i16 %34, i16* %x.addr.i.i.i, align 2, !dbg !1875
  %35 = load i16, i16* %x.addr.i.i.i, align 2, !dbg !1876
  %conv.i.i.i = zext i16 %35 to i32, !dbg !1876
  %shr.i.i.i = ashr i32 %conv.i.i.i, 8, !dbg !1877
  %36 = load i16, i16* %x.addr.i.i.i, align 2, !dbg !1878
  %conv1.i.i.i = zext i16 %36 to i32, !dbg !1878
  %shl.i.i.i = shl i32 %conv1.i.i.i, 8, !dbg !1879
  %or.i.i.i = or i32 %shr.i.i.i, %shl.i.i.i, !dbg !1880
  %conv2.i.i.i = trunc i32 %or.i.i.i to i16, !dbg !1881
  store i16 %conv2.i.i.i, i16* %x.addr.i.i.i, align 2, !dbg !1882
  %37 = load i16, i16* %x.addr.i.i.i, align 2, !dbg !1883
  %conv.i.i = zext i16 %37 to i32, !dbg !1875
  %cmp6 = icmp ne i32 %conv.i.i, 474, !dbg !1884
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1885

if.then7:                                         ; preds = %if.end
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1886
  %39 = bitcast %struct.AVCodecContext* %38 to i8*, !dbg !1886
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0)), !dbg !1888
  store i32 -1094995529, i32* %retval, align 4, !dbg !1889
  br label %return, !dbg !1889

if.end8:                                          ; preds = %if.end
  %40 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !1890
  %g9 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %40, i32 0, i32 6, !dbg !1891
  store %struct.GetByteContext* %g9, %struct.GetByteContext** %g.addr.i89, align 8, !dbg !1892
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i89, align 8, !dbg !1893
  %buffer.i90 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 0, !dbg !1894
  store i8** %buffer.i90, i8*** %b.addr.i.i88, align 8, !dbg !1895
  %42 = load i8**, i8*** %b.addr.i.i88, align 8, !dbg !1896
  %43 = load i8*, i8** %42, align 8, !dbg !1897
  %add.ptr.i.i91 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !1897
  store i8* %add.ptr.i.i91, i8** %42, align 8, !dbg !1897
  %44 = load i8**, i8*** %b.addr.i.i88, align 8, !dbg !1898
  %45 = load i8*, i8** %44, align 8, !dbg !1899
  %add.ptr1.i.i92 = getelementptr inbounds i8, i8* %45, i64 -1, !dbg !1900
  %46 = load i8, i8* %add.ptr1.i.i92, align 1, !dbg !1901
  %conv.i.i93 = zext i8 %46 to i32, !dbg !1902
  store i32 %conv.i.i93, i32* %rle, align 4, !dbg !1903
  %47 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !1904
  %g11 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %47, i32 0, i32 6, !dbg !1905
  store %struct.GetByteContext* %g11, %struct.GetByteContext** %g.addr.i95, align 8, !dbg !1906
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i95, align 8, !dbg !1907
  %buffer.i96 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !1908
  store i8** %buffer.i96, i8*** %b.addr.i.i94, align 8, !dbg !1909
  %49 = load i8**, i8*** %b.addr.i.i94, align 8, !dbg !1910
  %50 = load i8*, i8** %49, align 8, !dbg !1911
  %add.ptr.i.i97 = getelementptr inbounds i8, i8* %50, i64 1, !dbg !1911
  store i8* %add.ptr.i.i97, i8** %49, align 8, !dbg !1911
  %51 = load i8**, i8*** %b.addr.i.i94, align 8, !dbg !1912
  %52 = load i8*, i8** %51, align 8, !dbg !1913
  %add.ptr1.i.i98 = getelementptr inbounds i8, i8* %52, i64 -1, !dbg !1914
  %53 = load i8, i8* %add.ptr1.i.i98, align 1, !dbg !1915
  %conv.i.i99 = zext i8 %53 to i32, !dbg !1916
  %54 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !1917
  %bytes_per_channel = getelementptr inbounds %struct.SgiState, %struct.SgiState* %54, i32 0, i32 4, !dbg !1918
  store i32 %conv.i.i99, i32* %bytes_per_channel, align 4, !dbg !1919
  %55 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !1920
  %g13 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %55, i32 0, i32 6, !dbg !1921
  store %struct.GetByteContext* %g13, %struct.GetByteContext** %g.addr.i155, align 8, !dbg !1922
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i155, align 8, !dbg !1923
  %buffer.i156 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 0, !dbg !1924
  store i8** %buffer.i156, i8*** %b.addr.i.i154, align 8, !dbg !1925
  %57 = load i8**, i8*** %b.addr.i.i154, align 8, !dbg !1926
  %58 = load i8*, i8** %57, align 8, !dbg !1927
  %add.ptr.i.i157 = getelementptr inbounds i8, i8* %58, i64 2, !dbg !1927
  store i8* %add.ptr.i.i157, i8** %57, align 8, !dbg !1927
  %59 = load i8**, i8*** %b.addr.i.i154, align 8, !dbg !1928
  %60 = load i8*, i8** %59, align 8, !dbg !1929
  %add.ptr1.i.i158 = getelementptr inbounds i8, i8* %60, i64 -2, !dbg !1930
  %61 = bitcast i8* %add.ptr1.i.i158 to %union.unaligned_16*, !dbg !1931
  %l.i.i159 = bitcast %union.unaligned_16* %61 to i16*, !dbg !1931
  %62 = load i16, i16* %l.i.i159, align 1, !dbg !1931
  store i16 %62, i16* %x.addr.i.i.i153, align 2, !dbg !1932
  %63 = load i16, i16* %x.addr.i.i.i153, align 2, !dbg !1933
  %conv.i.i.i160 = zext i16 %63 to i32, !dbg !1933
  %shr.i.i.i161 = ashr i32 %conv.i.i.i160, 8, !dbg !1934
  %64 = load i16, i16* %x.addr.i.i.i153, align 2, !dbg !1935
  %conv1.i.i.i162 = zext i16 %64 to i32, !dbg !1935
  %shl.i.i.i163 = shl i32 %conv1.i.i.i162, 8, !dbg !1936
  %or.i.i.i164 = or i32 %shr.i.i.i161, %shl.i.i.i163, !dbg !1937
  %conv2.i.i.i165 = trunc i32 %or.i.i.i164 to i16, !dbg !1938
  store i16 %conv2.i.i.i165, i16* %x.addr.i.i.i153, align 2, !dbg !1939
  %65 = load i16, i16* %x.addr.i.i.i153, align 2, !dbg !1940
  %conv.i.i166 = zext i16 %65 to i32, !dbg !1932
  store i32 %conv.i.i166, i32* %dimension, align 4, !dbg !1941
  %66 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !1942
  %g15 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %66, i32 0, i32 6, !dbg !1943
  store %struct.GetByteContext* %g15, %struct.GetByteContext** %g.addr.i141, align 8, !dbg !1944
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i141, align 8, !dbg !1945
  %buffer.i142 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 0, !dbg !1946
  store i8** %buffer.i142, i8*** %b.addr.i.i140, align 8, !dbg !1947
  %68 = load i8**, i8*** %b.addr.i.i140, align 8, !dbg !1948
  %69 = load i8*, i8** %68, align 8, !dbg !1949
  %add.ptr.i.i143 = getelementptr inbounds i8, i8* %69, i64 2, !dbg !1949
  store i8* %add.ptr.i.i143, i8** %68, align 8, !dbg !1949
  %70 = load i8**, i8*** %b.addr.i.i140, align 8, !dbg !1950
  %71 = load i8*, i8** %70, align 8, !dbg !1951
  %add.ptr1.i.i144 = getelementptr inbounds i8, i8* %71, i64 -2, !dbg !1952
  %72 = bitcast i8* %add.ptr1.i.i144 to %union.unaligned_16*, !dbg !1953
  %l.i.i145 = bitcast %union.unaligned_16* %72 to i16*, !dbg !1953
  %73 = load i16, i16* %l.i.i145, align 1, !dbg !1953
  store i16 %73, i16* %x.addr.i.i.i139, align 2, !dbg !1954
  %74 = load i16, i16* %x.addr.i.i.i139, align 2, !dbg !1955
  %conv.i.i.i146 = zext i16 %74 to i32, !dbg !1955
  %shr.i.i.i147 = ashr i32 %conv.i.i.i146, 8, !dbg !1956
  %75 = load i16, i16* %x.addr.i.i.i139, align 2, !dbg !1957
  %conv1.i.i.i148 = zext i16 %75 to i32, !dbg !1957
  %shl.i.i.i149 = shl i32 %conv1.i.i.i148, 8, !dbg !1958
  %or.i.i.i150 = or i32 %shr.i.i.i147, %shl.i.i.i149, !dbg !1959
  %conv2.i.i.i151 = trunc i32 %or.i.i.i150 to i16, !dbg !1960
  store i16 %conv2.i.i.i151, i16* %x.addr.i.i.i139, align 2, !dbg !1961
  %76 = load i16, i16* %x.addr.i.i.i139, align 2, !dbg !1962
  %conv.i.i152 = zext i16 %76 to i32, !dbg !1954
  %77 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !1963
  %width = getelementptr inbounds %struct.SgiState, %struct.SgiState* %77, i32 0, i32 1, !dbg !1964
  store i32 %conv.i.i152, i32* %width, align 8, !dbg !1965
  %78 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !1966
  %g17 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %78, i32 0, i32 6, !dbg !1967
  store %struct.GetByteContext* %g17, %struct.GetByteContext** %g.addr.i127, align 8, !dbg !1968
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i127, align 8, !dbg !1969
  %buffer.i128 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 0, !dbg !1970
  store i8** %buffer.i128, i8*** %b.addr.i.i126, align 8, !dbg !1971
  %80 = load i8**, i8*** %b.addr.i.i126, align 8, !dbg !1972
  %81 = load i8*, i8** %80, align 8, !dbg !1973
  %add.ptr.i.i129 = getelementptr inbounds i8, i8* %81, i64 2, !dbg !1973
  store i8* %add.ptr.i.i129, i8** %80, align 8, !dbg !1973
  %82 = load i8**, i8*** %b.addr.i.i126, align 8, !dbg !1974
  %83 = load i8*, i8** %82, align 8, !dbg !1975
  %add.ptr1.i.i130 = getelementptr inbounds i8, i8* %83, i64 -2, !dbg !1976
  %84 = bitcast i8* %add.ptr1.i.i130 to %union.unaligned_16*, !dbg !1977
  %l.i.i131 = bitcast %union.unaligned_16* %84 to i16*, !dbg !1977
  %85 = load i16, i16* %l.i.i131, align 1, !dbg !1977
  store i16 %85, i16* %x.addr.i.i.i125, align 2, !dbg !1978
  %86 = load i16, i16* %x.addr.i.i.i125, align 2, !dbg !1979
  %conv.i.i.i132 = zext i16 %86 to i32, !dbg !1979
  %shr.i.i.i133 = ashr i32 %conv.i.i.i132, 8, !dbg !1980
  %87 = load i16, i16* %x.addr.i.i.i125, align 2, !dbg !1981
  %conv1.i.i.i134 = zext i16 %87 to i32, !dbg !1981
  %shl.i.i.i135 = shl i32 %conv1.i.i.i134, 8, !dbg !1982
  %or.i.i.i136 = or i32 %shr.i.i.i133, %shl.i.i.i135, !dbg !1983
  %conv2.i.i.i137 = trunc i32 %or.i.i.i136 to i16, !dbg !1984
  store i16 %conv2.i.i.i137, i16* %x.addr.i.i.i125, align 2, !dbg !1985
  %88 = load i16, i16* %x.addr.i.i.i125, align 2, !dbg !1986
  %conv.i.i138 = zext i16 %88 to i32, !dbg !1978
  %89 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !1987
  %height = getelementptr inbounds %struct.SgiState, %struct.SgiState* %89, i32 0, i32 2, !dbg !1988
  store i32 %conv.i.i138, i32* %height, align 4, !dbg !1989
  %90 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !1990
  %g19 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %90, i32 0, i32 6, !dbg !1991
  store %struct.GetByteContext* %g19, %struct.GetByteContext** %g.addr.i113, align 8, !dbg !1992
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i113, align 8, !dbg !1993
  %buffer.i114 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 0, !dbg !1994
  store i8** %buffer.i114, i8*** %b.addr.i.i112, align 8, !dbg !1995
  %92 = load i8**, i8*** %b.addr.i.i112, align 8, !dbg !1996
  %93 = load i8*, i8** %92, align 8, !dbg !1997
  %add.ptr.i.i115 = getelementptr inbounds i8, i8* %93, i64 2, !dbg !1997
  store i8* %add.ptr.i.i115, i8** %92, align 8, !dbg !1997
  %94 = load i8**, i8*** %b.addr.i.i112, align 8, !dbg !1998
  %95 = load i8*, i8** %94, align 8, !dbg !1999
  %add.ptr1.i.i116 = getelementptr inbounds i8, i8* %95, i64 -2, !dbg !2000
  %96 = bitcast i8* %add.ptr1.i.i116 to %union.unaligned_16*, !dbg !2001
  %l.i.i117 = bitcast %union.unaligned_16* %96 to i16*, !dbg !2001
  %97 = load i16, i16* %l.i.i117, align 1, !dbg !2001
  store i16 %97, i16* %x.addr.i.i.i111, align 2, !dbg !2002
  %98 = load i16, i16* %x.addr.i.i.i111, align 2, !dbg !2003
  %conv.i.i.i118 = zext i16 %98 to i32, !dbg !2003
  %shr.i.i.i119 = ashr i32 %conv.i.i.i118, 8, !dbg !2004
  %99 = load i16, i16* %x.addr.i.i.i111, align 2, !dbg !2005
  %conv1.i.i.i120 = zext i16 %99 to i32, !dbg !2005
  %shl.i.i.i121 = shl i32 %conv1.i.i.i120, 8, !dbg !2006
  %or.i.i.i122 = or i32 %shr.i.i.i119, %shl.i.i.i121, !dbg !2007
  %conv2.i.i.i123 = trunc i32 %or.i.i.i122 to i16, !dbg !2008
  store i16 %conv2.i.i.i123, i16* %x.addr.i.i.i111, align 2, !dbg !2009
  %100 = load i16, i16* %x.addr.i.i.i111, align 2, !dbg !2010
  %conv.i.i124 = zext i16 %100 to i32, !dbg !2002
  %101 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !2011
  %depth = getelementptr inbounds %struct.SgiState, %struct.SgiState* %101, i32 0, i32 3, !dbg !2012
  store i32 %conv.i.i124, i32* %depth, align 8, !dbg !2013
  %102 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !2014
  %bytes_per_channel21 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %102, i32 0, i32 4, !dbg !2016
  %103 = load i32, i32* %bytes_per_channel21, align 4, !dbg !2016
  %cmp22 = icmp ne i32 %103, 1, !dbg !2017
  br i1 %cmp22, label %land.lhs.true, label %if.end26, !dbg !2018

land.lhs.true:                                    ; preds = %if.end8
  %104 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !2019
  %bytes_per_channel23 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %104, i32 0, i32 4, !dbg !2021
  %105 = load i32, i32* %bytes_per_channel23, align 4, !dbg !2021
  %cmp24 = icmp ne i32 %105, 2, !dbg !2022
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !2023

if.then25:                                        ; preds = %land.lhs.true
  %106 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2024
  %107 = bitcast %struct.AVCodecContext* %106 to i8*, !dbg !2024
  call void (i8*, i32, i8*, ...) @av_log(i8* %107, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0)), !dbg !2026
  store i32 -1094995529, i32* %retval, align 4, !dbg !2027
  br label %return, !dbg !2027

if.end26:                                         ; preds = %land.lhs.true, %if.end8
  %108 = load i32, i32* %dimension, align 4, !dbg !2028
  %cmp27 = icmp ne i32 %108, 2, !dbg !2030
  br i1 %cmp27, label %land.lhs.true28, label %if.end31, !dbg !2031

land.lhs.true28:                                  ; preds = %if.end26
  %109 = load i32, i32* %dimension, align 4, !dbg !2032
  %cmp29 = icmp ne i32 %109, 3, !dbg !2034
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !2035

if.then30:                                        ; preds = %land.lhs.true28
  %110 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2036
  %111 = bitcast %struct.AVCodecContext* %110 to i8*, !dbg !2036
  call void (i8*, i32, i8*, ...) @av_log(i8* %111, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0)), !dbg !2038
  store i32 -1094995529, i32* %retval, align 4, !dbg !2039
  br label %return, !dbg !2039

if.end31:                                         ; preds = %land.lhs.true28, %if.end26
  %112 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !2040
  %depth32 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %112, i32 0, i32 3, !dbg !2042
  %113 = load i32, i32* %depth32, align 8, !dbg !2042
  %cmp33 = icmp eq i32 %113, 1, !dbg !2043
  br i1 %cmp33, label %if.then34, label %if.else, !dbg !2044

if.then34:                                        ; preds = %if.end31
  %114 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !2045
  %bytes_per_channel35 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %114, i32 0, i32 4, !dbg !2047
  %115 = load i32, i32* %bytes_per_channel35, align 4, !dbg !2047
  %cmp36 = icmp eq i32 %115, 2, !dbg !2048
  %cond = select i1 %cmp36, i32 29, i32 8, !dbg !2045
  %116 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2049
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %116, i32 0, i32 25, !dbg !2050
  store i32 %cond, i32* %pix_fmt, align 8, !dbg !2051
  br label %if.end55, !dbg !2052

if.else:                                          ; preds = %if.end31
  %117 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !2053
  %depth37 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %117, i32 0, i32 3, !dbg !2056
  %118 = load i32, i32* %depth37, align 8, !dbg !2056
  %cmp38 = icmp eq i32 %118, 3, !dbg !2057
  br i1 %cmp38, label %if.then39, label %if.else44, !dbg !2053

if.then39:                                        ; preds = %if.else
  %119 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !2058
  %bytes_per_channel40 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %119, i32 0, i32 4, !dbg !2060
  %120 = load i32, i32* %bytes_per_channel40, align 4, !dbg !2060
  %cmp41 = icmp eq i32 %120, 2, !dbg !2061
  %cond42 = select i1 %cmp41, i32 34, i32 2, !dbg !2058
  %121 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2062
  %pix_fmt43 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %121, i32 0, i32 25, !dbg !2063
  store i32 %cond42, i32* %pix_fmt43, align 8, !dbg !2064
  br label %if.end54, !dbg !2065

if.else44:                                        ; preds = %if.else
  %122 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !2066
  %depth45 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %122, i32 0, i32 3, !dbg !2069
  %123 = load i32, i32* %depth45, align 8, !dbg !2069
  %cmp46 = icmp eq i32 %123, 4, !dbg !2070
  br i1 %cmp46, label %if.then47, label %if.else52, !dbg !2066

if.then47:                                        ; preds = %if.else44
  %124 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !2071
  %bytes_per_channel48 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %124, i32 0, i32 4, !dbg !2073
  %125 = load i32, i32* %bytes_per_channel48, align 4, !dbg !2073
  %cmp49 = icmp eq i32 %125, 2, !dbg !2074
  %cond50 = select i1 %cmp49, i32 106, i32 26, !dbg !2071
  %126 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2075
  %pix_fmt51 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %126, i32 0, i32 25, !dbg !2076
  store i32 %cond50, i32* %pix_fmt51, align 8, !dbg !2077
  br label %if.end53, !dbg !2078

if.else52:                                        ; preds = %if.else44
  %127 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2079
  %128 = bitcast %struct.AVCodecContext* %127 to i8*, !dbg !2079
  call void (i8*, i32, i8*, ...) @av_log(i8* %128, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0)), !dbg !2081
  store i32 -1094995529, i32* %retval, align 4, !dbg !2082
  br label %return, !dbg !2082

if.end53:                                         ; preds = %if.then47
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then39
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then34
  %129 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2083
  %130 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !2084
  %width56 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %130, i32 0, i32 1, !dbg !2085
  %131 = load i32, i32* %width56, align 8, !dbg !2085
  %132 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !2086
  %height57 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %132, i32 0, i32 2, !dbg !2087
  %133 = load i32, i32* %height57, align 4, !dbg !2087
  %call58 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %129, i32 %131, i32 %133), !dbg !2088
  store i32 %call58, i32* %ret, align 4, !dbg !2089
  %134 = load i32, i32* %ret, align 4, !dbg !2090
  %cmp59 = icmp slt i32 %134, 0, !dbg !2092
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !2093

if.then60:                                        ; preds = %if.end55
  %135 = load i32, i32* %ret, align 4, !dbg !2094
  store i32 %135, i32* %retval, align 4, !dbg !2095
  br label %return, !dbg !2095

if.end61:                                         ; preds = %if.end55
  %136 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2096
  %137 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2098
  %call62 = call i32 @ff_get_buffer(%struct.AVCodecContext* %136, %struct.AVFrame* %137, i32 0), !dbg !2099
  store i32 %call62, i32* %ret, align 4, !dbg !2100
  %cmp63 = icmp slt i32 %call62, 0, !dbg !2101
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !2102

if.then64:                                        ; preds = %if.end61
  %138 = load i32, i32* %ret, align 4, !dbg !2103
  store i32 %138, i32* %retval, align 4, !dbg !2104
  br label %return, !dbg !2104

if.end65:                                         ; preds = %if.end61
  %139 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2105
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %139, i32 0, i32 8, !dbg !2106
  store i32 1, i32* %pict_type, align 4, !dbg !2107
  %140 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2108
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %140, i32 0, i32 7, !dbg !2109
  store i32 1, i32* %key_frame, align 8, !dbg !2110
  %141 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2111
  %data66 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %141, i32 0, i32 0, !dbg !2112
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data66, i64 0, i64 0, !dbg !2111
  %142 = load i8*, i8** %arrayidx, align 8, !dbg !2111
  store i8* %142, i8** %out_buf, align 8, !dbg !2113
  %143 = load i8*, i8** %out_buf, align 8, !dbg !2114
  %144 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2115
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %144, i32 0, i32 1, !dbg !2116
  %arrayidx67 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2115
  %145 = load i32, i32* %arrayidx67, align 8, !dbg !2115
  %146 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !2117
  %height68 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %146, i32 0, i32 2, !dbg !2118
  %147 = load i32, i32* %height68, align 4, !dbg !2118
  %mul = mul i32 %145, %147, !dbg !2119
  %idx.ext = zext i32 %mul to i64, !dbg !2120
  %add.ptr = getelementptr inbounds i8, i8* %143, i64 %idx.ext, !dbg !2120
  store i8* %add.ptr, i8** %out_end, align 8, !dbg !2121
  %148 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2122
  %linesize69 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %148, i32 0, i32 1, !dbg !2123
  %arrayidx70 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize69, i64 0, i64 0, !dbg !2122
  %149 = load i32, i32* %arrayidx70, align 8, !dbg !2122
  %150 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !2124
  %linesize71 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %150, i32 0, i32 5, !dbg !2125
  store i32 %149, i32* %linesize71, align 8, !dbg !2126
  %151 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !2127
  %g72 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %151, i32 0, i32 6, !dbg !2128
  store %struct.GetByteContext* %g72, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2129
  store i32 512, i32* %offset.addr.i, align 4, !dbg !2129
  store i32 0, i32* %whence.addr.i, align 4, !dbg !2129
  %152 = load i32, i32* %whence.addr.i, align 4, !dbg !2130
  switch i32 %152, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
    i32 0, label %sw.bb20.i
  ], !dbg !2131

sw.bb.i:                                          ; preds = %if.end65
  %153 = load i32, i32* %offset.addr.i, align 4, !dbg !2132
  %154 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2133
  %buffer.i101 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %154, i32 0, i32 0, !dbg !2134
  %155 = load i8*, i8** %buffer.i101, align 8, !dbg !2134
  %156 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2135
  %buffer_start.i102 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %156, i32 0, i32 2, !dbg !2136
  %157 = load i8*, i8** %buffer_start.i102, align 8, !dbg !2136
  %sub.ptr.lhs.cast.i103 = ptrtoint i8* %155 to i64, !dbg !2137
  %sub.ptr.rhs.cast.i104 = ptrtoint i8* %157 to i64, !dbg !2137
  %sub.ptr.sub.i105 = sub i64 %sub.ptr.lhs.cast.i103, %sub.ptr.rhs.cast.i104, !dbg !2137
  %sub.i = sub nsw i64 0, %sub.ptr.sub.i105, !dbg !2138
  %conv.i106 = trunc i64 %sub.i to i32, !dbg !2138
  %158 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2139
  %buffer_end.i107 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %158, i32 0, i32 1, !dbg !2140
  %159 = load i8*, i8** %buffer_end.i107, align 8, !dbg !2140
  %160 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2141
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %160, i32 0, i32 0, !dbg !2142
  %161 = load i8*, i8** %buffer1.i, align 8, !dbg !2142
  %sub.ptr.lhs.cast2.i = ptrtoint i8* %159 to i64, !dbg !2143
  %sub.ptr.rhs.cast3.i = ptrtoint i8* %161 to i64, !dbg !2143
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast3.i, !dbg !2143
  %conv5.i = trunc i64 %sub.ptr.sub4.i to i32, !dbg !2139
  store i32 %153, i32* %a.addr.i.i, align 4, !dbg !2144
  store i32 %conv.i106, i32* %amin.addr.i.i, align 4, !dbg !2144
  store i32 %conv5.i, i32* %amax.addr.i.i, align 4, !dbg !2144
  %162 = load i32, i32* %a.addr.i.i, align 4, !dbg !2145
  %163 = load i32, i32* %amin.addr.i.i, align 4, !dbg !2147
  %cmp.i.i = icmp slt i32 %162, %163, !dbg !2148
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !2149

if.then.i.i:                                      ; preds = %sw.bb.i
  %164 = load i32, i32* %amin.addr.i.i, align 4, !dbg !2150
  store i32 %164, i32* %retval.i.i, align 4, !dbg !2152
  br label %av_clip_c.exit.i, !dbg !2152

if.else.i.i:                                      ; preds = %sw.bb.i
  %165 = load i32, i32* %a.addr.i.i, align 4, !dbg !2153
  %166 = load i32, i32* %amax.addr.i.i, align 4, !dbg !2155
  %cmp1.i.i = icmp sgt i32 %165, %166, !dbg !2156
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i, !dbg !2157

if.then2.i.i:                                     ; preds = %if.else.i.i
  %167 = load i32, i32* %amax.addr.i.i, align 4, !dbg !2158
  store i32 %167, i32* %retval.i.i, align 4, !dbg !2160
  br label %av_clip_c.exit.i, !dbg !2160

if.else3.i.i:                                     ; preds = %if.else.i.i
  %168 = load i32, i32* %a.addr.i.i, align 4, !dbg !2161
  store i32 %168, i32* %retval.i.i, align 4, !dbg !2162
  br label %av_clip_c.exit.i, !dbg !2162

av_clip_c.exit.i:                                 ; preds = %if.else3.i.i, %if.then2.i.i, %if.then.i.i
  %169 = load i32, i32* %retval.i.i, align 4, !dbg !2163
  store i32 %169, i32* %offset.addr.i, align 4, !dbg !2164
  %170 = load i32, i32* %offset.addr.i, align 4, !dbg !2165
  %171 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2166
  %buffer6.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %171, i32 0, i32 0, !dbg !2167
  %172 = load i8*, i8** %buffer6.i, align 8, !dbg !2168
  %idx.ext.i108 = sext i32 %170 to i64, !dbg !2168
  %add.ptr.i109 = getelementptr inbounds i8, i8* %172, i64 %idx.ext.i108, !dbg !2168
  store i8* %add.ptr.i109, i8** %buffer6.i, align 8, !dbg !2168
  br label %sw.epilog.i, !dbg !2169

sw.bb7.i:                                         ; preds = %if.end65
  %173 = load i32, i32* %offset.addr.i, align 4, !dbg !2170
  %174 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2171
  %buffer_end8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %174, i32 0, i32 1, !dbg !2172
  %175 = load i8*, i8** %buffer_end8.i, align 8, !dbg !2172
  %176 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2173
  %buffer_start9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %176, i32 0, i32 2, !dbg !2174
  %177 = load i8*, i8** %buffer_start9.i, align 8, !dbg !2174
  %sub.ptr.lhs.cast10.i = ptrtoint i8* %175 to i64, !dbg !2175
  %sub.ptr.rhs.cast11.i = ptrtoint i8* %177 to i64, !dbg !2175
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast11.i, !dbg !2175
  %sub13.i = sub nsw i64 0, %sub.ptr.sub12.i, !dbg !2176
  %conv14.i = trunc i64 %sub13.i to i32, !dbg !2176
  store i32 %173, i32* %a.addr.i45.i, align 4, !dbg !2177
  store i32 %conv14.i, i32* %amin.addr.i46.i, align 4, !dbg !2177
  store i32 0, i32* %amax.addr.i47.i, align 4, !dbg !2177
  %178 = load i32, i32* %a.addr.i45.i, align 4, !dbg !2178
  %179 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !2179
  %cmp.i48.i = icmp slt i32 %178, %179, !dbg !2180
  br i1 %cmp.i48.i, label %if.then.i49.i, label %if.else.i51.i, !dbg !2181

if.then.i49.i:                                    ; preds = %sw.bb7.i
  %180 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !2182
  store i32 %180, i32* %retval.i44.i, align 4, !dbg !2183
  br label %av_clip_c.exit54.i, !dbg !2183

if.else.i51.i:                                    ; preds = %sw.bb7.i
  %181 = load i32, i32* %a.addr.i45.i, align 4, !dbg !2184
  %182 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !2185
  %cmp1.i50.i = icmp sgt i32 %181, %182, !dbg !2186
  br i1 %cmp1.i50.i, label %if.then2.i52.i, label %if.else3.i53.i, !dbg !2187

if.then2.i52.i:                                   ; preds = %if.else.i51.i
  %183 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !2188
  store i32 %183, i32* %retval.i44.i, align 4, !dbg !2189
  br label %av_clip_c.exit54.i, !dbg !2189

if.else3.i53.i:                                   ; preds = %if.else.i51.i
  %184 = load i32, i32* %a.addr.i45.i, align 4, !dbg !2190
  store i32 %184, i32* %retval.i44.i, align 4, !dbg !2191
  br label %av_clip_c.exit54.i, !dbg !2191

av_clip_c.exit54.i:                               ; preds = %if.else3.i53.i, %if.then2.i52.i, %if.then.i49.i
  %185 = load i32, i32* %retval.i44.i, align 4, !dbg !2192
  store i32 %185, i32* %offset.addr.i, align 4, !dbg !2193
  %186 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2194
  %buffer_end16.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %186, i32 0, i32 1, !dbg !2195
  %187 = load i8*, i8** %buffer_end16.i, align 8, !dbg !2195
  %188 = load i32, i32* %offset.addr.i, align 4, !dbg !2196
  %idx.ext17.i = sext i32 %188 to i64, !dbg !2197
  %add.ptr18.i = getelementptr inbounds i8, i8* %187, i64 %idx.ext17.i, !dbg !2197
  %189 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2198
  %buffer19.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %189, i32 0, i32 0, !dbg !2199
  store i8* %add.ptr18.i, i8** %buffer19.i, align 8, !dbg !2200
  br label %sw.epilog.i, !dbg !2201

sw.bb20.i:                                        ; preds = %if.end65
  %190 = load i32, i32* %offset.addr.i, align 4, !dbg !2202
  %191 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2203
  %buffer_end21.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %191, i32 0, i32 1, !dbg !2204
  %192 = load i8*, i8** %buffer_end21.i, align 8, !dbg !2204
  %193 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2205
  %buffer_start22.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %193, i32 0, i32 2, !dbg !2206
  %194 = load i8*, i8** %buffer_start22.i, align 8, !dbg !2206
  %sub.ptr.lhs.cast23.i = ptrtoint i8* %192 to i64, !dbg !2207
  %sub.ptr.rhs.cast24.i = ptrtoint i8* %194 to i64, !dbg !2207
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i, !dbg !2207
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32, !dbg !2203
  store i32 %190, i32* %a.addr.i34.i, align 4, !dbg !2208
  store i32 0, i32* %amin.addr.i35.i, align 4, !dbg !2208
  store i32 %conv26.i, i32* %amax.addr.i36.i, align 4, !dbg !2208
  %195 = load i32, i32* %a.addr.i34.i, align 4, !dbg !2209
  %196 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !2210
  %cmp.i37.i = icmp slt i32 %195, %196, !dbg !2211
  br i1 %cmp.i37.i, label %if.then.i38.i, label %if.else.i40.i, !dbg !2212

if.then.i38.i:                                    ; preds = %sw.bb20.i
  %197 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !2213
  store i32 %197, i32* %retval.i33.i, align 4, !dbg !2214
  br label %av_clip_c.exit43.i, !dbg !2214

if.else.i40.i:                                    ; preds = %sw.bb20.i
  %198 = load i32, i32* %a.addr.i34.i, align 4, !dbg !2215
  %199 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !2216
  %cmp1.i39.i = icmp sgt i32 %198, %199, !dbg !2217
  br i1 %cmp1.i39.i, label %if.then2.i41.i, label %if.else3.i42.i, !dbg !2218

if.then2.i41.i:                                   ; preds = %if.else.i40.i
  %200 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !2219
  store i32 %200, i32* %retval.i33.i, align 4, !dbg !2220
  br label %av_clip_c.exit43.i, !dbg !2220

if.else3.i42.i:                                   ; preds = %if.else.i40.i
  %201 = load i32, i32* %a.addr.i34.i, align 4, !dbg !2221
  store i32 %201, i32* %retval.i33.i, align 4, !dbg !2222
  br label %av_clip_c.exit43.i, !dbg !2222

av_clip_c.exit43.i:                               ; preds = %if.else3.i42.i, %if.then2.i41.i, %if.then.i38.i
  %202 = load i32, i32* %retval.i33.i, align 4, !dbg !2223
  store i32 %202, i32* %offset.addr.i, align 4, !dbg !2224
  %203 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2225
  %buffer_start28.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %203, i32 0, i32 2, !dbg !2226
  %204 = load i8*, i8** %buffer_start28.i, align 8, !dbg !2226
  %205 = load i32, i32* %offset.addr.i, align 4, !dbg !2227
  %idx.ext29.i = sext i32 %205 to i64, !dbg !2228
  %add.ptr30.i = getelementptr inbounds i8, i8* %204, i64 %idx.ext29.i, !dbg !2228
  %206 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2229
  %buffer31.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %206, i32 0, i32 0, !dbg !2230
  store i8* %add.ptr30.i, i8** %buffer31.i, align 8, !dbg !2231
  br label %sw.epilog.i, !dbg !2232

sw.default.i:                                     ; preds = %if.end65
  store i32 -22, i32* %retval.i, align 4, !dbg !2233
  br label %bytestream2_seek.exit, !dbg !2233

sw.epilog.i:                                      ; preds = %av_clip_c.exit43.i, %av_clip_c.exit54.i, %av_clip_c.exit.i
  %207 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2234
  store %struct.GetByteContext* %207, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2235
  %208 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2236
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %208, i32 0, i32 0, !dbg !2237
  %209 = load i8*, i8** %buffer.i.i, align 8, !dbg !2237
  %210 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2238
  %buffer_start.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %210, i32 0, i32 2, !dbg !2239
  %211 = load i8*, i8** %buffer_start.i.i, align 8, !dbg !2239
  %sub.ptr.lhs.cast.i.i = ptrtoint i8* %209 to i64, !dbg !2240
  %sub.ptr.rhs.cast.i.i = ptrtoint i8* %211 to i64, !dbg !2240
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i, !dbg !2240
  %conv.i.i110 = trunc i64 %sub.ptr.sub.i.i to i32, !dbg !2241
  store i32 %conv.i.i110, i32* %retval.i, align 4, !dbg !2242
  br label %bytestream2_seek.exit, !dbg !2242

bytestream2_seek.exit:                            ; preds = %sw.default.i, %sw.epilog.i
  %212 = load i32, i32* %retval.i, align 4, !dbg !2243
  %213 = load i32, i32* %rle, align 4, !dbg !2244
  %tobool = icmp ne i32 %213, 0, !dbg !2244
  br i1 %tobool, label %if.then74, label %if.else76, !dbg !2246

if.then74:                                        ; preds = %bytestream2_seek.exit
  %214 = load i8*, i8** %out_end, align 8, !dbg !2247
  %215 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !2249
  %call75 = call i32 @read_rle_sgi(i8* %214, %struct.SgiState* %215), !dbg !2250
  store i32 %call75, i32* %ret, align 4, !dbg !2251
  br label %if.end78, !dbg !2252

if.else76:                                        ; preds = %bytestream2_seek.exit
  %216 = load i8*, i8** %out_buf, align 8, !dbg !2253
  %217 = load %struct.SgiState*, %struct.SgiState** %s, align 8, !dbg !2255
  %call77 = call i32 @read_uncompressed_sgi(i8* %216, %struct.SgiState* %217), !dbg !2256
  store i32 %call77, i32* %ret, align 4, !dbg !2257
  br label %if.end78

if.end78:                                         ; preds = %if.else76, %if.then74
  %218 = load i32, i32* %ret, align 4, !dbg !2258
  %tobool79 = icmp ne i32 %218, 0, !dbg !2258
  br i1 %tobool79, label %if.then80, label %if.end81, !dbg !2260

if.then80:                                        ; preds = %if.end78
  %219 = load i32, i32* %ret, align 4, !dbg !2261
  store i32 %219, i32* %retval, align 4, !dbg !2262
  br label %return, !dbg !2262

if.end81:                                         ; preds = %if.end78
  %220 = load i32*, i32** %got_frame.addr, align 8, !dbg !2263
  store i32 1, i32* %220, align 4, !dbg !2264
  %221 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2265
  %size82 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %221, i32 0, i32 4, !dbg !2266
  %222 = load i32, i32* %size82, align 8, !dbg !2266
  store i32 %222, i32* %retval, align 4, !dbg !2267
  br label %return, !dbg !2267

return:                                           ; preds = %if.end81, %if.then80, %if.then64, %if.then60, %if.else52, %if.then30, %if.then25, %if.then7, %if.then
  %223 = load i32, i32* %retval, align 4, !dbg !2268
  ret i32 %223, !dbg !2268
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_rle_sgi(i8* %out_buf, %struct.SgiState* %s) #1 !dbg !2269 {
entry:
  %retval.i44.i = alloca i32, align 4
  %a.addr.i45.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i, metadata !1719, metadata !1650), !dbg !2272
  %amin.addr.i46.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i, metadata !1731, metadata !1650), !dbg !2281
  %amax.addr.i47.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i, metadata !1733, metadata !1650), !dbg !2282
  %retval.i33.i = alloca i32, align 4
  %a.addr.i34.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i, metadata !1719, metadata !1650), !dbg !2283
  %amin.addr.i35.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i, metadata !1731, metadata !1650), !dbg !2285
  %amax.addr.i36.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i, metadata !1733, metadata !1650), !dbg !2286
  %g.addr.i.i40 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i40, metadata !1739, metadata !1650), !dbg !2287
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !1719, metadata !1650), !dbg !2289
  %amin.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i, metadata !1731, metadata !1650), !dbg !2291
  %amax.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i, metadata !1733, metadata !1650), !dbg !2292
  %retval.i41 = alloca i32, align 4
  %g.addr.i42 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i42, metadata !1749, metadata !1650), !dbg !2293
  %offset.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i, metadata !1751, metadata !1650), !dbg !2294
  %whence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i, metadata !1753, metadata !1650), !dbg !2295
  %x.addr.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i, metadata !2296, metadata !1650), !dbg !2300
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2309, metadata !1650), !dbg !2310
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2311, metadata !1650), !dbg !2312
  %retval.i = alloca i32, align 4
  %g.addr.i34 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i34, metadata !2313, metadata !1650), !dbg !2314
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1774, metadata !1650), !dbg !2315
  %retval = alloca i32, align 4
  %out_buf.addr = alloca i8*, align 8
  %s.addr = alloca %struct.SgiState*, align 8
  %dest_row = alloca i8*, align 8
  %len = alloca i32, align 4
  %g_table = alloca %struct.GetByteContext, align 8
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %start_offset = alloca i32, align 4
  %linesize = alloca i32, align 4
  %ret = alloca i32, align 4
  store i8* %out_buf, i8** %out_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out_buf.addr, metadata !2318, metadata !1650), !dbg !2319
  store %struct.SgiState* %s, %struct.SgiState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SgiState** %s.addr, metadata !2320, metadata !1650), !dbg !2321
  call void @llvm.dbg.declare(metadata i8** %dest_row, metadata !2322, metadata !1650), !dbg !2323
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2324, metadata !1650), !dbg !2325
  %0 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2326
  %height = getelementptr inbounds %struct.SgiState, %struct.SgiState* %0, i32 0, i32 2, !dbg !2327
  %1 = load i32, i32* %height, align 4, !dbg !2327
  %2 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2328
  %depth = getelementptr inbounds %struct.SgiState, %struct.SgiState* %2, i32 0, i32 3, !dbg !2329
  %3 = load i32, i32* %depth, align 8, !dbg !2329
  %mul = mul i32 %1, %3, !dbg !2330
  %mul1 = mul i32 %mul, 4, !dbg !2331
  store i32 %mul1, i32* %len, align 4, !dbg !2325
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %g_table, metadata !2332, metadata !1650), !dbg !2333
  %4 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2334
  %g = getelementptr inbounds %struct.SgiState, %struct.SgiState* %4, i32 0, i32 6, !dbg !2335
  %5 = bitcast %struct.GetByteContext* %g_table to i8*, !dbg !2335
  %6 = bitcast %struct.GetByteContext* %g to i8*, !dbg !2335
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 24, i32 8, i1 false), !dbg !2335
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2336, metadata !1650), !dbg !2337
  call void @llvm.dbg.declare(metadata i32* %z, metadata !2338, metadata !1650), !dbg !2339
  call void @llvm.dbg.declare(metadata i32* %start_offset, metadata !2340, metadata !1650), !dbg !2341
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !2342, metadata !1650), !dbg !2343
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2344, metadata !1650), !dbg !2345
  %7 = load i32, i32* %len, align 4, !dbg !2346
  %mul2 = mul i32 %7, 2, !dbg !2347
  %8 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2348
  %g3 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %8, i32 0, i32 6, !dbg !2349
  store %struct.GetByteContext* %g3, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2350
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2351
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 1, !dbg !2352
  %10 = load i8*, i8** %buffer_end.i, align 8, !dbg !2352
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2353
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 0, !dbg !2354
  %12 = load i8*, i8** %buffer.i, align 8, !dbg !2354
  %sub.ptr.lhs.cast.i = ptrtoint i8* %10 to i64, !dbg !2355
  %sub.ptr.rhs.cast.i = ptrtoint i8* %12 to i64, !dbg !2355
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2355
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2351
  %cmp = icmp ugt i32 %mul2, %conv.i, !dbg !2356
  br i1 %cmp, label %if.then, label %if.end, !dbg !2357

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2358
  br label %return, !dbg !2358

if.end:                                           ; preds = %entry
  store i32 0, i32* %z, align 4, !dbg !2360
  br label %for.cond, !dbg !2361

for.cond:                                         ; preds = %for.inc31, %if.end
  %13 = load i32, i32* %z, align 4, !dbg !2362
  %14 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2364
  %depth4 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %14, i32 0, i32 3, !dbg !2365
  %15 = load i32, i32* %depth4, align 8, !dbg !2365
  %cmp5 = icmp ult i32 %13, %15, !dbg !2366
  br i1 %cmp5, label %for.body, label %for.end33, !dbg !2367

for.body:                                         ; preds = %for.cond
  %16 = load i8*, i8** %out_buf.addr, align 8, !dbg !2368
  store i8* %16, i8** %dest_row, align 8, !dbg !2369
  store i32 0, i32* %y, align 4, !dbg !2370
  br label %for.cond6, !dbg !2371

for.cond6:                                        ; preds = %for.inc, %for.body
  %17 = load i32, i32* %y, align 4, !dbg !2372
  %18 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2374
  %height7 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %18, i32 0, i32 2, !dbg !2375
  %19 = load i32, i32* %height7, align 4, !dbg !2375
  %cmp8 = icmp ult i32 %17, %19, !dbg !2376
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !2377

for.body9:                                        ; preds = %for.cond6
  %20 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2378
  %width = getelementptr inbounds %struct.SgiState, %struct.SgiState* %20, i32 0, i32 1, !dbg !2379
  %21 = load i32, i32* %width, align 8, !dbg !2379
  %22 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2380
  %depth10 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %22, i32 0, i32 3, !dbg !2381
  %23 = load i32, i32* %depth10, align 8, !dbg !2381
  %mul11 = mul i32 %21, %23, !dbg !2382
  store i32 %mul11, i32* %linesize, align 4, !dbg !2383
  %24 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2384
  %linesize12 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %24, i32 0, i32 5, !dbg !2385
  %25 = load i32, i32* %linesize12, align 8, !dbg !2385
  %26 = load i8*, i8** %dest_row, align 8, !dbg !2386
  %idx.ext = sext i32 %25 to i64, !dbg !2386
  %idx.neg = sub i64 0, %idx.ext, !dbg !2386
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.neg, !dbg !2386
  store i8* %add.ptr, i8** %dest_row, align 8, !dbg !2386
  store %struct.GetByteContext* %g_table, %struct.GetByteContext** %g.addr.i34, align 8, !dbg !2387
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i34, align 8, !dbg !2388
  %buffer_end.i35 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 1, !dbg !2390
  %28 = load i8*, i8** %buffer_end.i35, align 8, !dbg !2390
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i34, align 8, !dbg !2391
  %buffer.i36 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !2392
  %30 = load i8*, i8** %buffer.i36, align 8, !dbg !2392
  %sub.ptr.lhs.cast.i37 = ptrtoint i8* %28 to i64, !dbg !2393
  %sub.ptr.rhs.cast.i38 = ptrtoint i8* %30 to i64, !dbg !2393
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38, !dbg !2393
  %cmp.i = icmp slt i64 %sub.ptr.sub.i39, 4, !dbg !2394
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2395

if.then.i:                                        ; preds = %for.body9
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i34, align 8, !dbg !2396
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 1, !dbg !2399
  %32 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2399
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i34, align 8, !dbg !2400
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 0, !dbg !2401
  store i8* %32, i8** %buffer2.i, align 8, !dbg !2402
  store i32 0, i32* %retval.i, align 4, !dbg !2403
  br label %bytestream2_get_be32.exit, !dbg !2403

if.end.i:                                         ; preds = %for.body9
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i34, align 8, !dbg !2404
  store %struct.GetByteContext* %34, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2405
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2406
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %35, i32 0, i32 0, !dbg !2407
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2408
  %36 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2409
  %37 = load i8*, i8** %36, align 8, !dbg !2410
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %37, i64 4, !dbg !2410
  store i8* %add.ptr.i.i.i, i8** %36, align 8, !dbg !2410
  %38 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2411
  %39 = load i8*, i8** %38, align 8, !dbg !2412
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %39, i64 -4, !dbg !2413
  %40 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !2414
  %l.i.i.i = bitcast %union.unaligned_32* %40 to i32*, !dbg !2414
  %41 = load i32, i32* %l.i.i.i, align 1, !dbg !2414
  store i32 %41, i32* %x.addr.i.i.i.i, align 4, !dbg !2415
  %42 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2416
  %shl.i.i.i.i = shl i32 %42, 8, !dbg !2417
  %and.i.i.i.i = and i32 %shl.i.i.i.i, 65280, !dbg !2418
  %43 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2419
  %shr.i.i.i.i = lshr i32 %43, 8, !dbg !2420
  %and1.i.i.i.i = and i32 %shr.i.i.i.i, 255, !dbg !2421
  %or.i.i.i.i = or i32 %and.i.i.i.i, %and1.i.i.i.i, !dbg !2422
  %shl2.i.i.i.i = shl i32 %or.i.i.i.i, 16, !dbg !2423
  %44 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2424
  %shr3.i.i.i.i = lshr i32 %44, 16, !dbg !2425
  %shl4.i.i.i.i = shl i32 %shr3.i.i.i.i, 8, !dbg !2426
  %and5.i.i.i.i = and i32 %shl4.i.i.i.i, 65280, !dbg !2427
  %45 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2428
  %shr6.i.i.i.i = lshr i32 %45, 16, !dbg !2429
  %shr7.i.i.i.i = lshr i32 %shr6.i.i.i.i, 8, !dbg !2430
  %and8.i.i.i.i = and i32 %shr7.i.i.i.i, 255, !dbg !2431
  %or9.i.i.i.i = or i32 %and5.i.i.i.i, %and8.i.i.i.i, !dbg !2432
  %or10.i.i.i.i = or i32 %shl2.i.i.i.i, %or9.i.i.i.i, !dbg !2433
  store i32 %or10.i.i.i.i, i32* %retval.i, align 4, !dbg !2434
  br label %bytestream2_get_be32.exit, !dbg !2434

bytestream2_get_be32.exit:                        ; preds = %if.then.i, %if.end.i
  %46 = load i32, i32* %retval.i, align 4, !dbg !2435
  store i32 %46, i32* %start_offset, align 4, !dbg !2437
  %47 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2438
  %g14 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %47, i32 0, i32 6, !dbg !2439
  %48 = load i32, i32* %start_offset, align 4, !dbg !2440
  store %struct.GetByteContext* %g14, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !2441
  store i32 %48, i32* %offset.addr.i, align 4, !dbg !2441
  store i32 0, i32* %whence.addr.i, align 4, !dbg !2441
  %49 = load i32, i32* %whence.addr.i, align 4, !dbg !2442
  switch i32 %49, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
    i32 0, label %sw.bb20.i
  ], !dbg !2443

sw.bb.i:                                          ; preds = %bytestream2_get_be32.exit
  %50 = load i32, i32* %offset.addr.i, align 4, !dbg !2444
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !2445
  %buffer.i43 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 0, !dbg !2446
  %52 = load i8*, i8** %buffer.i43, align 8, !dbg !2446
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !2447
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 2, !dbg !2448
  %54 = load i8*, i8** %buffer_start.i, align 8, !dbg !2448
  %sub.ptr.lhs.cast.i44 = ptrtoint i8* %52 to i64, !dbg !2449
  %sub.ptr.rhs.cast.i45 = ptrtoint i8* %54 to i64, !dbg !2449
  %sub.ptr.sub.i46 = sub i64 %sub.ptr.lhs.cast.i44, %sub.ptr.rhs.cast.i45, !dbg !2449
  %sub.i = sub nsw i64 0, %sub.ptr.sub.i46, !dbg !2450
  %conv.i47 = trunc i64 %sub.i to i32, !dbg !2450
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !2451
  %buffer_end.i48 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 1, !dbg !2452
  %56 = load i8*, i8** %buffer_end.i48, align 8, !dbg !2452
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !2453
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 0, !dbg !2454
  %58 = load i8*, i8** %buffer1.i, align 8, !dbg !2454
  %sub.ptr.lhs.cast2.i = ptrtoint i8* %56 to i64, !dbg !2455
  %sub.ptr.rhs.cast3.i = ptrtoint i8* %58 to i64, !dbg !2455
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast3.i, !dbg !2455
  %conv5.i = trunc i64 %sub.ptr.sub4.i to i32, !dbg !2451
  store i32 %50, i32* %a.addr.i.i, align 4, !dbg !2456
  store i32 %conv.i47, i32* %amin.addr.i.i, align 4, !dbg !2456
  store i32 %conv5.i, i32* %amax.addr.i.i, align 4, !dbg !2456
  %59 = load i32, i32* %a.addr.i.i, align 4, !dbg !2457
  %60 = load i32, i32* %amin.addr.i.i, align 4, !dbg !2458
  %cmp.i.i = icmp slt i32 %59, %60, !dbg !2459
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !2460

if.then.i.i:                                      ; preds = %sw.bb.i
  %61 = load i32, i32* %amin.addr.i.i, align 4, !dbg !2461
  store i32 %61, i32* %retval.i.i, align 4, !dbg !2462
  br label %av_clip_c.exit.i, !dbg !2462

if.else.i.i:                                      ; preds = %sw.bb.i
  %62 = load i32, i32* %a.addr.i.i, align 4, !dbg !2463
  %63 = load i32, i32* %amax.addr.i.i, align 4, !dbg !2464
  %cmp1.i.i = icmp sgt i32 %62, %63, !dbg !2465
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i, !dbg !2466

if.then2.i.i:                                     ; preds = %if.else.i.i
  %64 = load i32, i32* %amax.addr.i.i, align 4, !dbg !2467
  store i32 %64, i32* %retval.i.i, align 4, !dbg !2468
  br label %av_clip_c.exit.i, !dbg !2468

if.else3.i.i:                                     ; preds = %if.else.i.i
  %65 = load i32, i32* %a.addr.i.i, align 4, !dbg !2469
  store i32 %65, i32* %retval.i.i, align 4, !dbg !2470
  br label %av_clip_c.exit.i, !dbg !2470

av_clip_c.exit.i:                                 ; preds = %if.else3.i.i, %if.then2.i.i, %if.then.i.i
  %66 = load i32, i32* %retval.i.i, align 4, !dbg !2471
  store i32 %66, i32* %offset.addr.i, align 4, !dbg !2472
  %67 = load i32, i32* %offset.addr.i, align 4, !dbg !2473
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !2474
  %buffer6.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 0, !dbg !2475
  %69 = load i8*, i8** %buffer6.i, align 8, !dbg !2476
  %idx.ext.i = sext i32 %67 to i64, !dbg !2476
  %add.ptr.i = getelementptr inbounds i8, i8* %69, i64 %idx.ext.i, !dbg !2476
  store i8* %add.ptr.i, i8** %buffer6.i, align 8, !dbg !2476
  br label %sw.epilog.i, !dbg !2477

sw.bb7.i:                                         ; preds = %bytestream2_get_be32.exit
  %70 = load i32, i32* %offset.addr.i, align 4, !dbg !2478
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !2479
  %buffer_end8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %71, i32 0, i32 1, !dbg !2480
  %72 = load i8*, i8** %buffer_end8.i, align 8, !dbg !2480
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !2481
  %buffer_start9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 2, !dbg !2482
  %74 = load i8*, i8** %buffer_start9.i, align 8, !dbg !2482
  %sub.ptr.lhs.cast10.i = ptrtoint i8* %72 to i64, !dbg !2483
  %sub.ptr.rhs.cast11.i = ptrtoint i8* %74 to i64, !dbg !2483
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast11.i, !dbg !2483
  %sub13.i = sub nsw i64 0, %sub.ptr.sub12.i, !dbg !2484
  %conv14.i = trunc i64 %sub13.i to i32, !dbg !2484
  store i32 %70, i32* %a.addr.i45.i, align 4, !dbg !2485
  store i32 %conv14.i, i32* %amin.addr.i46.i, align 4, !dbg !2485
  store i32 0, i32* %amax.addr.i47.i, align 4, !dbg !2485
  %75 = load i32, i32* %a.addr.i45.i, align 4, !dbg !2486
  %76 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !2487
  %cmp.i48.i = icmp slt i32 %75, %76, !dbg !2488
  br i1 %cmp.i48.i, label %if.then.i49.i, label %if.else.i51.i, !dbg !2489

if.then.i49.i:                                    ; preds = %sw.bb7.i
  %77 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !2490
  store i32 %77, i32* %retval.i44.i, align 4, !dbg !2491
  br label %av_clip_c.exit54.i, !dbg !2491

if.else.i51.i:                                    ; preds = %sw.bb7.i
  %78 = load i32, i32* %a.addr.i45.i, align 4, !dbg !2492
  %79 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !2493
  %cmp1.i50.i = icmp sgt i32 %78, %79, !dbg !2494
  br i1 %cmp1.i50.i, label %if.then2.i52.i, label %if.else3.i53.i, !dbg !2495

if.then2.i52.i:                                   ; preds = %if.else.i51.i
  %80 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !2496
  store i32 %80, i32* %retval.i44.i, align 4, !dbg !2497
  br label %av_clip_c.exit54.i, !dbg !2497

if.else3.i53.i:                                   ; preds = %if.else.i51.i
  %81 = load i32, i32* %a.addr.i45.i, align 4, !dbg !2498
  store i32 %81, i32* %retval.i44.i, align 4, !dbg !2499
  br label %av_clip_c.exit54.i, !dbg !2499

av_clip_c.exit54.i:                               ; preds = %if.else3.i53.i, %if.then2.i52.i, %if.then.i49.i
  %82 = load i32, i32* %retval.i44.i, align 4, !dbg !2500
  store i32 %82, i32* %offset.addr.i, align 4, !dbg !2501
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !2502
  %buffer_end16.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 1, !dbg !2503
  %84 = load i8*, i8** %buffer_end16.i, align 8, !dbg !2503
  %85 = load i32, i32* %offset.addr.i, align 4, !dbg !2504
  %idx.ext17.i = sext i32 %85 to i64, !dbg !2505
  %add.ptr18.i = getelementptr inbounds i8, i8* %84, i64 %idx.ext17.i, !dbg !2505
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !2506
  %buffer19.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 0, !dbg !2507
  store i8* %add.ptr18.i, i8** %buffer19.i, align 8, !dbg !2508
  br label %sw.epilog.i, !dbg !2509

sw.bb20.i:                                        ; preds = %bytestream2_get_be32.exit
  %87 = load i32, i32* %offset.addr.i, align 4, !dbg !2510
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !2511
  %buffer_end21.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 1, !dbg !2512
  %89 = load i8*, i8** %buffer_end21.i, align 8, !dbg !2512
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !2513
  %buffer_start22.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 2, !dbg !2514
  %91 = load i8*, i8** %buffer_start22.i, align 8, !dbg !2514
  %sub.ptr.lhs.cast23.i = ptrtoint i8* %89 to i64, !dbg !2515
  %sub.ptr.rhs.cast24.i = ptrtoint i8* %91 to i64, !dbg !2515
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i, !dbg !2515
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32, !dbg !2511
  store i32 %87, i32* %a.addr.i34.i, align 4, !dbg !2516
  store i32 0, i32* %amin.addr.i35.i, align 4, !dbg !2516
  store i32 %conv26.i, i32* %amax.addr.i36.i, align 4, !dbg !2516
  %92 = load i32, i32* %a.addr.i34.i, align 4, !dbg !2517
  %93 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !2518
  %cmp.i37.i = icmp slt i32 %92, %93, !dbg !2519
  br i1 %cmp.i37.i, label %if.then.i38.i, label %if.else.i40.i, !dbg !2520

if.then.i38.i:                                    ; preds = %sw.bb20.i
  %94 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !2521
  store i32 %94, i32* %retval.i33.i, align 4, !dbg !2522
  br label %av_clip_c.exit43.i, !dbg !2522

if.else.i40.i:                                    ; preds = %sw.bb20.i
  %95 = load i32, i32* %a.addr.i34.i, align 4, !dbg !2523
  %96 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !2524
  %cmp1.i39.i = icmp sgt i32 %95, %96, !dbg !2525
  br i1 %cmp1.i39.i, label %if.then2.i41.i, label %if.else3.i42.i, !dbg !2526

if.then2.i41.i:                                   ; preds = %if.else.i40.i
  %97 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !2527
  store i32 %97, i32* %retval.i33.i, align 4, !dbg !2528
  br label %av_clip_c.exit43.i, !dbg !2528

if.else3.i42.i:                                   ; preds = %if.else.i40.i
  %98 = load i32, i32* %a.addr.i34.i, align 4, !dbg !2529
  store i32 %98, i32* %retval.i33.i, align 4, !dbg !2530
  br label %av_clip_c.exit43.i, !dbg !2530

av_clip_c.exit43.i:                               ; preds = %if.else3.i42.i, %if.then2.i41.i, %if.then.i38.i
  %99 = load i32, i32* %retval.i33.i, align 4, !dbg !2531
  store i32 %99, i32* %offset.addr.i, align 4, !dbg !2532
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !2533
  %buffer_start28.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %100, i32 0, i32 2, !dbg !2534
  %101 = load i8*, i8** %buffer_start28.i, align 8, !dbg !2534
  %102 = load i32, i32* %offset.addr.i, align 4, !dbg !2535
  %idx.ext29.i = sext i32 %102 to i64, !dbg !2536
  %add.ptr30.i = getelementptr inbounds i8, i8* %101, i64 %idx.ext29.i, !dbg !2536
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !2537
  %buffer31.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %103, i32 0, i32 0, !dbg !2538
  store i8* %add.ptr30.i, i8** %buffer31.i, align 8, !dbg !2539
  br label %sw.epilog.i, !dbg !2540

sw.default.i:                                     ; preds = %bytestream2_get_be32.exit
  store i32 -22, i32* %retval.i41, align 4, !dbg !2541
  br label %bytestream2_seek.exit, !dbg !2541

sw.epilog.i:                                      ; preds = %av_clip_c.exit43.i, %av_clip_c.exit54.i, %av_clip_c.exit.i
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !2542
  store %struct.GetByteContext* %104, %struct.GetByteContext** %g.addr.i.i40, align 8, !dbg !2543
  %105 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i40, align 8, !dbg !2544
  %buffer.i.i49 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %105, i32 0, i32 0, !dbg !2545
  %106 = load i8*, i8** %buffer.i.i49, align 8, !dbg !2545
  %107 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i40, align 8, !dbg !2546
  %buffer_start.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %107, i32 0, i32 2, !dbg !2547
  %108 = load i8*, i8** %buffer_start.i.i, align 8, !dbg !2547
  %sub.ptr.lhs.cast.i.i = ptrtoint i8* %106 to i64, !dbg !2548
  %sub.ptr.rhs.cast.i.i = ptrtoint i8* %108 to i64, !dbg !2548
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i, !dbg !2548
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32, !dbg !2549
  store i32 %conv.i.i, i32* %retval.i41, align 4, !dbg !2550
  br label %bytestream2_seek.exit, !dbg !2550

bytestream2_seek.exit:                            ; preds = %sw.default.i, %sw.epilog.i
  %109 = load i32, i32* %retval.i41, align 4, !dbg !2551
  %110 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2552
  %bytes_per_channel = getelementptr inbounds %struct.SgiState, %struct.SgiState* %110, i32 0, i32 4, !dbg !2554
  %111 = load i32, i32* %bytes_per_channel, align 4, !dbg !2554
  %cmp16 = icmp eq i32 %111, 1, !dbg !2555
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !2556

if.then17:                                        ; preds = %bytestream2_seek.exit
  %112 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2557
  %113 = load i8*, i8** %dest_row, align 8, !dbg !2558
  %114 = load i32, i32* %z, align 4, !dbg !2559
  %idx.ext18 = zext i32 %114 to i64, !dbg !2560
  %add.ptr19 = getelementptr inbounds i8, i8* %113, i64 %idx.ext18, !dbg !2560
  %115 = load i32, i32* %linesize, align 4, !dbg !2561
  %116 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2562
  %depth20 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %116, i32 0, i32 3, !dbg !2563
  %117 = load i32, i32* %depth20, align 8, !dbg !2563
  %call21 = call i32 @expand_rle_row8(%struct.SgiState* %112, i8* %add.ptr19, i32 %115, i32 %117), !dbg !2564
  store i32 %call21, i32* %ret, align 4, !dbg !2565
  br label %if.end26, !dbg !2566

if.else:                                          ; preds = %bytestream2_seek.exit
  %118 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2567
  %119 = load i8*, i8** %dest_row, align 8, !dbg !2568
  %120 = bitcast i8* %119 to i16*, !dbg !2569
  %121 = load i32, i32* %z, align 4, !dbg !2570
  %idx.ext22 = zext i32 %121 to i64, !dbg !2571
  %add.ptr23 = getelementptr inbounds i16, i16* %120, i64 %idx.ext22, !dbg !2571
  %122 = load i32, i32* %linesize, align 4, !dbg !2572
  %123 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2573
  %depth24 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %123, i32 0, i32 3, !dbg !2574
  %124 = load i32, i32* %depth24, align 8, !dbg !2574
  %call25 = call i32 @expand_rle_row16(%struct.SgiState* %118, i16* %add.ptr23, i32 %122, i32 %124), !dbg !2575
  store i32 %call25, i32* %ret, align 4, !dbg !2576
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then17
  %125 = load i32, i32* %ret, align 4, !dbg !2577
  %126 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2579
  %width27 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %126, i32 0, i32 1, !dbg !2580
  %127 = load i32, i32* %width27, align 8, !dbg !2580
  %cmp28 = icmp ne i32 %125, %127, !dbg !2581
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !2582

if.then29:                                        ; preds = %if.end26
  store i32 -1094995529, i32* %retval, align 4, !dbg !2583
  br label %return, !dbg !2583

if.end30:                                         ; preds = %if.end26
  br label %for.inc, !dbg !2584

for.inc:                                          ; preds = %if.end30
  %128 = load i32, i32* %y, align 4, !dbg !2585
  %inc = add i32 %128, 1, !dbg !2585
  store i32 %inc, i32* %y, align 4, !dbg !2585
  br label %for.cond6, !dbg !2587, !llvm.loop !2588

for.end:                                          ; preds = %for.cond6
  br label %for.inc31, !dbg !2590

for.inc31:                                        ; preds = %for.end
  %129 = load i32, i32* %z, align 4, !dbg !2591
  %inc32 = add i32 %129, 1, !dbg !2591
  store i32 %inc32, i32* %z, align 4, !dbg !2591
  br label %for.cond, !dbg !2593, !llvm.loop !2594

for.end33:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2596
  br label %return, !dbg !2596

return:                                           ; preds = %for.end33, %if.then29, %if.then
  %130 = load i32, i32* %retval, align 4, !dbg !2597
  ret i32 %130, !dbg !2597
}

; Function Attrs: nounwind uwtable
define internal i32 @read_uncompressed_sgi(i8* %out_buf, %struct.SgiState* %s) #1 !dbg !2598 {
entry:
  %g.addr.i66 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i66, metadata !2602, metadata !1650), !dbg !2606
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2611, metadata !1650), !dbg !2612
  %b.addr.i.i60 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i60, metadata !1755, metadata !1650), !dbg !2613
  %g.addr.i61 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i61, metadata !1761, metadata !1650), !dbg !2625
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !2626, metadata !1650), !dbg !2628
  %g.addr.i58 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i58, metadata !2637, metadata !1650), !dbg !2638
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1774, metadata !1650), !dbg !2639
  %retval = alloca i32, align 4
  %out_buf.addr = alloca i8*, align 8
  %s.addr = alloca %struct.SgiState*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %offset = alloca i32, align 4
  %gp = alloca [4 x %struct.GetByteContext], align 16
  %out_end = alloca i8*, align 8
  %out16 = alloca i16*, align 8
  store i8* %out_buf, i8** %out_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out_buf.addr, metadata !2642, metadata !1650), !dbg !2643
  store %struct.SgiState* %s, %struct.SgiState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SgiState** %s.addr, metadata !2644, metadata !1650), !dbg !2645
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2646, metadata !1650), !dbg !2647
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2648, metadata !1650), !dbg !2649
  call void @llvm.dbg.declare(metadata i32* %z, metadata !2650, metadata !1650), !dbg !2651
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2652, metadata !1650), !dbg !2653
  %0 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2654
  %height = getelementptr inbounds %struct.SgiState, %struct.SgiState* %0, i32 0, i32 2, !dbg !2655
  %1 = load i32, i32* %height, align 4, !dbg !2655
  %2 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2656
  %width = getelementptr inbounds %struct.SgiState, %struct.SgiState* %2, i32 0, i32 1, !dbg !2657
  %3 = load i32, i32* %width, align 8, !dbg !2657
  %mul = mul i32 %1, %3, !dbg !2658
  %4 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2659
  %bytes_per_channel = getelementptr inbounds %struct.SgiState, %struct.SgiState* %4, i32 0, i32 4, !dbg !2660
  %5 = load i32, i32* %bytes_per_channel, align 4, !dbg !2660
  %mul1 = mul i32 %mul, %5, !dbg !2661
  store i32 %mul1, i32* %offset, align 4, !dbg !2653
  call void @llvm.dbg.declare(metadata [4 x %struct.GetByteContext]* %gp, metadata !2662, metadata !1650), !dbg !2664
  call void @llvm.dbg.declare(metadata i8** %out_end, metadata !2665, metadata !1650), !dbg !2666
  %6 = load i32, i32* %offset, align 4, !dbg !2667
  %7 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2668
  %depth = getelementptr inbounds %struct.SgiState, %struct.SgiState* %7, i32 0, i32 3, !dbg !2669
  %8 = load i32, i32* %depth, align 8, !dbg !2669
  %mul2 = mul i32 %6, %8, !dbg !2670
  %9 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2671
  %g = getelementptr inbounds %struct.SgiState, %struct.SgiState* %9, i32 0, i32 6, !dbg !2672
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2673
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2674
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 1, !dbg !2675
  %11 = load i8*, i8** %buffer_end.i, align 8, !dbg !2675
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2676
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !2677
  %13 = load i8*, i8** %buffer.i, align 8, !dbg !2677
  %sub.ptr.lhs.cast.i = ptrtoint i8* %11 to i64, !dbg !2678
  %sub.ptr.rhs.cast.i = ptrtoint i8* %13 to i64, !dbg !2678
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2678
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2674
  %cmp = icmp ugt i32 %mul2, %conv.i, !dbg !2679
  br i1 %cmp, label %if.then, label %if.end, !dbg !2680

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2681
  br label %return, !dbg !2681

if.end:                                           ; preds = %entry
  store i32 0, i32* %z, align 4, !dbg !2682
  br label %for.cond, !dbg !2683

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, i32* %z, align 4, !dbg !2684
  %15 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2686
  %depth3 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %15, i32 0, i32 3, !dbg !2687
  %16 = load i32, i32* %depth3, align 8, !dbg !2687
  %cmp4 = icmp ult i32 %14, %16, !dbg !2688
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2689

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %z, align 4, !dbg !2690
  %idxprom = sext i32 %17 to i64, !dbg !2691
  %arrayidx = getelementptr inbounds [4 x %struct.GetByteContext], [4 x %struct.GetByteContext]* %gp, i64 0, i64 %idxprom, !dbg !2691
  %18 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2692
  %g5 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %18, i32 0, i32 6, !dbg !2693
  %19 = bitcast %struct.GetByteContext* %arrayidx to i8*, !dbg !2693
  %20 = bitcast %struct.GetByteContext* %g5 to i8*, !dbg !2693
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 24, i32 8, i1 false), !dbg !2693
  %21 = load i32, i32* %z, align 4, !dbg !2694
  %idxprom6 = sext i32 %21 to i64, !dbg !2695
  %arrayidx7 = getelementptr inbounds [4 x %struct.GetByteContext], [4 x %struct.GetByteContext]* %gp, i64 0, i64 %idxprom6, !dbg !2695
  %22 = load i32, i32* %z, align 4, !dbg !2696
  %23 = load i32, i32* %offset, align 4, !dbg !2697
  %mul8 = mul i32 %22, %23, !dbg !2698
  store %struct.GetByteContext* %arrayidx7, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !2699
  store i32 %mul8, i32* %size.addr.i, align 4, !dbg !2699
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !2700
  %buffer_end.i67 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 1, !dbg !2701
  %25 = load i8*, i8** %buffer_end.i67, align 8, !dbg !2701
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !2702
  %buffer.i68 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 0, !dbg !2703
  %27 = load i8*, i8** %buffer.i68, align 8, !dbg !2703
  %sub.ptr.lhs.cast.i69 = ptrtoint i8* %25 to i64, !dbg !2704
  %sub.ptr.rhs.cast.i70 = ptrtoint i8* %27 to i64, !dbg !2704
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i69, %sub.ptr.rhs.cast.i70, !dbg !2704
  %28 = load i32, i32* %size.addr.i, align 4, !dbg !2705
  %conv.i72 = zext i32 %28 to i64, !dbg !2706
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i71, %conv.i72, !dbg !2707
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i, !dbg !2708

cond.true.i:                                      ; preds = %for.body
  %29 = load i32, i32* %size.addr.i, align 4, !dbg !2709
  %conv2.i = zext i32 %29 to i64, !dbg !2711
  br label %bytestream2_skip.exit, !dbg !2712

cond.false.i:                                     ; preds = %for.body
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !2713
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 1, !dbg !2715
  %31 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2715
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !2716
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !2717
  %33 = load i8*, i8** %buffer4.i, align 8, !dbg !2717
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %31 to i64, !dbg !2718
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %33 to i64, !dbg !2718
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2718
  br label %bytestream2_skip.exit, !dbg !2719

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2720
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !2722
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !2723
  %35 = load i8*, i8** %buffer8.i, align 8, !dbg !2724
  %add.ptr.i = getelementptr inbounds i8, i8* %35, i64 %cond.i, !dbg !2724
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !2724
  br label %for.inc, !dbg !2725

for.inc:                                          ; preds = %bytestream2_skip.exit
  %36 = load i32, i32* %z, align 4, !dbg !2726
  %inc = add nsw i32 %36, 1, !dbg !2726
  store i32 %inc, i32* %z, align 4, !dbg !2726
  br label %for.cond, !dbg !2728, !llvm.loop !2729

for.end:                                          ; preds = %for.cond
  %37 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2731
  %height9 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %37, i32 0, i32 2, !dbg !2732
  %38 = load i32, i32* %height9, align 4, !dbg !2732
  %sub = sub i32 %38, 1, !dbg !2733
  store i32 %sub, i32* %y, align 4, !dbg !2734
  br label %for.cond10, !dbg !2735

for.cond10:                                       ; preds = %for.inc55, %for.end
  %39 = load i32, i32* %y, align 4, !dbg !2736
  %cmp11 = icmp sge i32 %39, 0, !dbg !2738
  br i1 %cmp11, label %for.body12, label %for.end57, !dbg !2739

for.body12:                                       ; preds = %for.cond10
  %40 = load i8*, i8** %out_buf.addr, align 8, !dbg !2740
  %41 = load i32, i32* %y, align 4, !dbg !2741
  %42 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2742
  %linesize = getelementptr inbounds %struct.SgiState, %struct.SgiState* %42, i32 0, i32 5, !dbg !2743
  %43 = load i32, i32* %linesize, align 8, !dbg !2743
  %mul13 = mul nsw i32 %41, %43, !dbg !2744
  %idx.ext = sext i32 %mul13 to i64, !dbg !2745
  %add.ptr = getelementptr inbounds i8, i8* %40, i64 %idx.ext, !dbg !2745
  store i8* %add.ptr, i8** %out_end, align 8, !dbg !2746
  %44 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2747
  %bytes_per_channel14 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %44, i32 0, i32 4, !dbg !2748
  %45 = load i32, i32* %bytes_per_channel14, align 4, !dbg !2748
  %cmp15 = icmp eq i32 %45, 1, !dbg !2749
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !2750

if.then16:                                        ; preds = %for.body12
  %46 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2751
  %width17 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %46, i32 0, i32 1, !dbg !2752
  %47 = load i32, i32* %width17, align 8, !dbg !2752
  store i32 %47, i32* %x, align 4, !dbg !2753
  br label %for.cond18, !dbg !2754

for.cond18:                                       ; preds = %for.inc31, %if.then16
  %48 = load i32, i32* %x, align 4, !dbg !2755
  %cmp19 = icmp sgt i32 %48, 0, !dbg !2757
  br i1 %cmp19, label %for.body20, label %for.end32, !dbg !2758

for.body20:                                       ; preds = %for.cond18
  store i32 0, i32* %z, align 4, !dbg !2759
  br label %for.cond21, !dbg !2760

for.cond21:                                       ; preds = %for.inc28, %for.body20
  %49 = load i32, i32* %z, align 4, !dbg !2761
  %50 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2763
  %depth22 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %50, i32 0, i32 3, !dbg !2764
  %51 = load i32, i32* %depth22, align 8, !dbg !2764
  %cmp23 = icmp ult i32 %49, %51, !dbg !2765
  br i1 %cmp23, label %for.body24, label %for.end30, !dbg !2766

for.body24:                                       ; preds = %for.cond21
  %52 = load i32, i32* %z, align 4, !dbg !2767
  %idxprom25 = sext i32 %52 to i64, !dbg !2768
  %arrayidx26 = getelementptr inbounds [4 x %struct.GetByteContext], [4 x %struct.GetByteContext]* %gp, i64 0, i64 %idxprom25, !dbg !2768
  store %struct.GetByteContext* %arrayidx26, %struct.GetByteContext** %g.addr.i61, align 8, !dbg !2769
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i61, align 8, !dbg !2770
  %buffer.i62 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 0, !dbg !2771
  store i8** %buffer.i62, i8*** %b.addr.i.i60, align 8, !dbg !2772
  %54 = load i8**, i8*** %b.addr.i.i60, align 8, !dbg !2773
  %55 = load i8*, i8** %54, align 8, !dbg !2774
  %add.ptr.i.i63 = getelementptr inbounds i8, i8* %55, i64 1, !dbg !2774
  store i8* %add.ptr.i.i63, i8** %54, align 8, !dbg !2774
  %56 = load i8**, i8*** %b.addr.i.i60, align 8, !dbg !2775
  %57 = load i8*, i8** %56, align 8, !dbg !2776
  %add.ptr1.i.i64 = getelementptr inbounds i8, i8* %57, i64 -1, !dbg !2777
  %58 = load i8, i8* %add.ptr1.i.i64, align 1, !dbg !2778
  %conv.i.i65 = zext i8 %58 to i32, !dbg !2779
  %conv = trunc i32 %conv.i.i65 to i8, !dbg !2769
  %59 = load i8*, i8** %out_end, align 8, !dbg !2780
  %incdec.ptr = getelementptr inbounds i8, i8* %59, i32 1, !dbg !2780
  store i8* %incdec.ptr, i8** %out_end, align 8, !dbg !2780
  store i8 %conv, i8* %59, align 1, !dbg !2781
  br label %for.inc28, !dbg !2782

for.inc28:                                        ; preds = %for.body24
  %60 = load i32, i32* %z, align 4, !dbg !2783
  %inc29 = add nsw i32 %60, 1, !dbg !2783
  store i32 %inc29, i32* %z, align 4, !dbg !2783
  br label %for.cond21, !dbg !2785, !llvm.loop !2786

for.end30:                                        ; preds = %for.cond21
  br label %for.inc31, !dbg !2788

for.inc31:                                        ; preds = %for.end30
  %61 = load i32, i32* %x, align 4, !dbg !2790
  %dec = add nsw i32 %61, -1, !dbg !2790
  store i32 %dec, i32* %x, align 4, !dbg !2790
  br label %for.cond18, !dbg !2792, !llvm.loop !2793

for.end32:                                        ; preds = %for.cond18
  br label %if.end54, !dbg !2795

if.else:                                          ; preds = %for.body12
  call void @llvm.dbg.declare(metadata i16** %out16, metadata !2796, metadata !1650), !dbg !2797
  %62 = load i8*, i8** %out_end, align 8, !dbg !2798
  %63 = bitcast i8* %62 to i16*, !dbg !2799
  store i16* %63, i16** %out16, align 8, !dbg !2797
  %64 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2800
  %width33 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %64, i32 0, i32 1, !dbg !2801
  %65 = load i32, i32* %width33, align 8, !dbg !2801
  store i32 %65, i32* %x, align 4, !dbg !2802
  br label %for.cond34, !dbg !2803

for.cond34:                                       ; preds = %for.inc51, %if.else
  %66 = load i32, i32* %x, align 4, !dbg !2804
  %cmp35 = icmp sgt i32 %66, 0, !dbg !2806
  br i1 %cmp35, label %for.body37, label %for.end53, !dbg !2807

for.body37:                                       ; preds = %for.cond34
  store i32 0, i32* %z, align 4, !dbg !2808
  br label %for.cond38, !dbg !2809

for.cond38:                                       ; preds = %for.inc48, %for.body37
  %67 = load i32, i32* %z, align 4, !dbg !2810
  %68 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2812
  %depth39 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %68, i32 0, i32 3, !dbg !2813
  %69 = load i32, i32* %depth39, align 8, !dbg !2813
  %cmp40 = icmp ult i32 %67, %69, !dbg !2814
  br i1 %cmp40, label %for.body42, label %for.end50, !dbg !2815

for.body42:                                       ; preds = %for.cond38
  %70 = load i32, i32* %z, align 4, !dbg !2816
  %idxprom43 = sext i32 %70 to i64, !dbg !2817
  %arrayidx44 = getelementptr inbounds [4 x %struct.GetByteContext], [4 x %struct.GetByteContext]* %gp, i64 0, i64 %idxprom43, !dbg !2817
  store %struct.GetByteContext* %arrayidx44, %struct.GetByteContext** %g.addr.i58, align 8, !dbg !2818
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i58, align 8, !dbg !2819
  %buffer.i59 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %71, i32 0, i32 0, !dbg !2820
  store i8** %buffer.i59, i8*** %b.addr.i.i, align 8, !dbg !2821
  %72 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2822
  %73 = load i8*, i8** %72, align 8, !dbg !2823
  %add.ptr.i.i = getelementptr inbounds i8, i8* %73, i64 2, !dbg !2823
  store i8* %add.ptr.i.i, i8** %72, align 8, !dbg !2823
  %74 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2824
  %75 = load i8*, i8** %74, align 8, !dbg !2825
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %75, i64 -2, !dbg !2826
  %76 = bitcast i8* %add.ptr1.i.i to %union.unaligned_16*, !dbg !2827
  %l.i.i = bitcast %union.unaligned_16* %76 to i16*, !dbg !2827
  %77 = load i16, i16* %l.i.i, align 1, !dbg !2827
  %conv.i.i = zext i16 %77 to i32, !dbg !2828
  %conv46 = trunc i32 %conv.i.i to i16, !dbg !2818
  %78 = load i16*, i16** %out16, align 8, !dbg !2829
  %incdec.ptr47 = getelementptr inbounds i16, i16* %78, i32 1, !dbg !2829
  store i16* %incdec.ptr47, i16** %out16, align 8, !dbg !2829
  store i16 %conv46, i16* %78, align 2, !dbg !2830
  br label %for.inc48, !dbg !2831

for.inc48:                                        ; preds = %for.body42
  %79 = load i32, i32* %z, align 4, !dbg !2832
  %inc49 = add nsw i32 %79, 1, !dbg !2832
  store i32 %inc49, i32* %z, align 4, !dbg !2832
  br label %for.cond38, !dbg !2834, !llvm.loop !2835

for.end50:                                        ; preds = %for.cond38
  br label %for.inc51, !dbg !2837

for.inc51:                                        ; preds = %for.end50
  %80 = load i32, i32* %x, align 4, !dbg !2839
  %dec52 = add nsw i32 %80, -1, !dbg !2839
  store i32 %dec52, i32* %x, align 4, !dbg !2839
  br label %for.cond34, !dbg !2841, !llvm.loop !2842

for.end53:                                        ; preds = %for.cond34
  br label %if.end54

if.end54:                                         ; preds = %for.end53, %for.end32
  br label %for.inc55, !dbg !2844

for.inc55:                                        ; preds = %if.end54
  %81 = load i32, i32* %y, align 4, !dbg !2845
  %dec56 = add nsw i32 %81, -1, !dbg !2845
  store i32 %dec56, i32* %y, align 4, !dbg !2845
  br label %for.cond10, !dbg !2847, !llvm.loop !2848

for.end57:                                        ; preds = %for.cond10
  store i32 0, i32* %retval, align 4, !dbg !2850
  br label %return, !dbg !2850

return:                                           ; preds = %for.end57, %if.then
  %82 = load i32, i32* %retval, align 4, !dbg !2851
  ret i32 %82, !dbg !2851
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal i32 @expand_rle_row8(%struct.SgiState* %s, i8* %out_buf, i32 %len, i32 %pixelstride) #1 !dbg !2852 {
entry:
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !1755, metadata !1650), !dbg !2855
  %g.addr.i68 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i68, metadata !1761, metadata !1650), !dbg !2859
  %b.addr.i.i.i49 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i49, metadata !1755, metadata !1650), !dbg !2860
  %g.addr.i.i50 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i50, metadata !1761, metadata !1650), !dbg !2869
  %retval.i51 = alloca i32, align 4
  %g.addr.i52 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i52, metadata !2870, metadata !1650), !dbg !2871
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1755, metadata !1650), !dbg !2872
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1761, metadata !1650), !dbg !2877
  %retval.i = alloca i32, align 4
  %g.addr.i43 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i43, metadata !2870, metadata !1650), !dbg !2878
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1774, metadata !1650), !dbg !2879
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SgiState*, align 8
  %out_buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %pixelstride.addr = alloca i32, align 4
  %pixel = alloca i8, align 1
  %count = alloca i8, align 1
  %orig = alloca i8*, align 8
  %out_end = alloca i8*, align 8
  store %struct.SgiState* %s, %struct.SgiState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SgiState** %s.addr, metadata !2882, metadata !1650), !dbg !2883
  store i8* %out_buf, i8** %out_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out_buf.addr, metadata !2884, metadata !1650), !dbg !2885
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2886, metadata !1650), !dbg !2887
  store i32 %pixelstride, i32* %pixelstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pixelstride.addr, metadata !2888, metadata !1650), !dbg !2889
  call void @llvm.dbg.declare(metadata i8* %pixel, metadata !2890, metadata !1650), !dbg !2891
  call void @llvm.dbg.declare(metadata i8* %count, metadata !2892, metadata !1650), !dbg !2893
  call void @llvm.dbg.declare(metadata i8** %orig, metadata !2894, metadata !1650), !dbg !2895
  %0 = load i8*, i8** %out_buf.addr, align 8, !dbg !2896
  store i8* %0, i8** %orig, align 8, !dbg !2895
  call void @llvm.dbg.declare(metadata i8** %out_end, metadata !2897, metadata !1650), !dbg !2898
  %1 = load i8*, i8** %out_buf.addr, align 8, !dbg !2899
  %2 = load i32, i32* %len.addr, align 4, !dbg !2900
  %idx.ext = sext i32 %2 to i64, !dbg !2901
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !2901
  store i8* %add.ptr, i8** %out_end, align 8, !dbg !2898
  br label %while.cond, !dbg !2902

while.cond:                                       ; preds = %if.end36, %entry
  %3 = load i8*, i8** %out_buf.addr, align 8, !dbg !2903
  %4 = load i8*, i8** %out_end, align 8, !dbg !2905
  %cmp = icmp ult i8* %3, %4, !dbg !2906
  br i1 %cmp, label %while.body, label %while.end37, !dbg !2907

while.body:                                       ; preds = %while.cond
  %5 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2908
  %g = getelementptr inbounds %struct.SgiState, %struct.SgiState* %5, i32 0, i32 6, !dbg !2909
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2910
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2911
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 1, !dbg !2912
  %7 = load i8*, i8** %buffer_end.i, align 8, !dbg !2912
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2913
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !2914
  %9 = load i8*, i8** %buffer.i, align 8, !dbg !2914
  %sub.ptr.lhs.cast.i = ptrtoint i8* %7 to i64, !dbg !2915
  %sub.ptr.rhs.cast.i = ptrtoint i8* %9 to i64, !dbg !2915
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2915
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2911
  %cmp1 = icmp ult i32 %conv.i, 1, !dbg !2916
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2917

if.then:                                          ; preds = %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !2918
  br label %return, !dbg !2918

if.end:                                           ; preds = %while.body
  %10 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2919
  %g2 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %10, i32 0, i32 6, !dbg !2920
  store %struct.GetByteContext* %g2, %struct.GetByteContext** %g.addr.i68, align 8, !dbg !2921
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i68, align 8, !dbg !2922
  %buffer.i69 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 0, !dbg !2923
  store i8** %buffer.i69, i8*** %b.addr.i.i, align 8, !dbg !2924
  %12 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2925
  %13 = load i8*, i8** %12, align 8, !dbg !2926
  %add.ptr.i.i = getelementptr inbounds i8, i8* %13, i64 1, !dbg !2926
  store i8* %add.ptr.i.i, i8** %12, align 8, !dbg !2926
  %14 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2927
  %15 = load i8*, i8** %14, align 8, !dbg !2928
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %15, i64 -1, !dbg !2929
  %16 = load i8, i8* %add.ptr1.i.i, align 1, !dbg !2930
  %conv.i.i = zext i8 %16 to i32, !dbg !2931
  %conv = trunc i32 %conv.i.i to i8, !dbg !2921
  store i8 %conv, i8* %pixel, align 1, !dbg !2932
  %17 = load i8, i8* %pixel, align 1, !dbg !2933
  %conv4 = zext i8 %17 to i32, !dbg !2933
  %and = and i32 %conv4, 127, !dbg !2935
  %conv5 = trunc i32 %and to i8, !dbg !2936
  store i8 %conv5, i8* %count, align 1, !dbg !2937
  %tobool = icmp ne i8 %conv5, 0, !dbg !2937
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !2938

if.then6:                                         ; preds = %if.end
  br label %while.end37, !dbg !2939

if.end7:                                          ; preds = %if.end
  %18 = load i8*, i8** %out_end, align 8, !dbg !2941
  %19 = load i8*, i8** %out_buf.addr, align 8, !dbg !2943
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !2944
  %sub.ptr.rhs.cast = ptrtoint i8* %19 to i64, !dbg !2944
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2944
  %20 = load i32, i32* %pixelstride.addr, align 4, !dbg !2945
  %21 = load i8, i8* %count, align 1, !dbg !2946
  %conv8 = zext i8 %21 to i32, !dbg !2946
  %sub = sub nsw i32 %conv8, 1, !dbg !2947
  %mul = mul nsw i32 %20, %sub, !dbg !2948
  %conv9 = sext i32 %mul to i64, !dbg !2945
  %cmp10 = icmp sle i64 %sub.ptr.sub, %conv9, !dbg !2949
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !2950

if.then12:                                        ; preds = %if.end7
  %22 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2951
  %avctx = getelementptr inbounds %struct.SgiState, %struct.SgiState* %22, i32 0, i32 0, !dbg !2953
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2953
  %24 = bitcast %struct.AVCodecContext* %23 to i8*, !dbg !2951
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0)), !dbg !2954
  store i32 -1094995529, i32* %retval, align 4, !dbg !2955
  br label %return, !dbg !2955

if.end13:                                         ; preds = %if.end7
  %25 = load i8, i8* %pixel, align 1, !dbg !2956
  %conv14 = zext i8 %25 to i32, !dbg !2956
  %and15 = and i32 %conv14, 128, !dbg !2957
  %tobool16 = icmp ne i32 %and15, 0, !dbg !2957
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !2958

if.then17:                                        ; preds = %if.end13
  br label %while.cond18, !dbg !2959

while.cond18:                                     ; preds = %bytestream2_get_byte.exit67, %if.then17
  %26 = load i8, i8* %count, align 1, !dbg !2960
  %dec = add i8 %26, -1, !dbg !2960
  store i8 %dec, i8* %count, align 1, !dbg !2960
  %tobool19 = icmp ne i8 %26, 0, !dbg !2962
  br i1 %tobool19, label %while.body20, label %while.end, !dbg !2962

while.body20:                                     ; preds = %while.cond18
  %27 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !2963
  %g21 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %27, i32 0, i32 6, !dbg !2964
  store %struct.GetByteContext* %g21, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !2965
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !2966
  %buffer_end.i53 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 1, !dbg !2968
  %29 = load i8*, i8** %buffer_end.i53, align 8, !dbg !2968
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !2969
  %buffer.i54 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !2970
  %31 = load i8*, i8** %buffer.i54, align 8, !dbg !2970
  %sub.ptr.lhs.cast.i55 = ptrtoint i8* %29 to i64, !dbg !2971
  %sub.ptr.rhs.cast.i56 = ptrtoint i8* %31 to i64, !dbg !2971
  %sub.ptr.sub.i57 = sub i64 %sub.ptr.lhs.cast.i55, %sub.ptr.rhs.cast.i56, !dbg !2971
  %cmp.i58 = icmp slt i64 %sub.ptr.sub.i57, 1, !dbg !2972
  br i1 %cmp.i58, label %if.then.i61, label %if.end.i66, !dbg !2973

if.then.i61:                                      ; preds = %while.body20
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !2974
  %buffer_end1.i59 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 1, !dbg !2977
  %33 = load i8*, i8** %buffer_end1.i59, align 8, !dbg !2977
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !2978
  %buffer2.i60 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !2979
  store i8* %33, i8** %buffer2.i60, align 8, !dbg !2980
  store i32 0, i32* %retval.i51, align 4, !dbg !2981
  br label %bytestream2_get_byte.exit67, !dbg !2981

if.end.i66:                                       ; preds = %while.body20
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !2982
  store %struct.GetByteContext* %35, %struct.GetByteContext** %g.addr.i.i50, align 8, !dbg !2983
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i50, align 8, !dbg !2984
  %buffer.i.i62 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 0, !dbg !2985
  store i8** %buffer.i.i62, i8*** %b.addr.i.i.i49, align 8, !dbg !2986
  %37 = load i8**, i8*** %b.addr.i.i.i49, align 8, !dbg !2987
  %38 = load i8*, i8** %37, align 8, !dbg !2988
  %add.ptr.i.i.i63 = getelementptr inbounds i8, i8* %38, i64 1, !dbg !2988
  store i8* %add.ptr.i.i.i63, i8** %37, align 8, !dbg !2988
  %39 = load i8**, i8*** %b.addr.i.i.i49, align 8, !dbg !2989
  %40 = load i8*, i8** %39, align 8, !dbg !2990
  %add.ptr1.i.i.i64 = getelementptr inbounds i8, i8* %40, i64 -1, !dbg !2991
  %41 = load i8, i8* %add.ptr1.i.i.i64, align 1, !dbg !2992
  %conv.i.i.i65 = zext i8 %41 to i32, !dbg !2993
  store i32 %conv.i.i.i65, i32* %retval.i51, align 4, !dbg !2994
  br label %bytestream2_get_byte.exit67, !dbg !2994

bytestream2_get_byte.exit67:                      ; preds = %if.then.i61, %if.end.i66
  %42 = load i32, i32* %retval.i51, align 4, !dbg !2995
  %conv23 = trunc i32 %42 to i8, !dbg !2965
  %43 = load i8*, i8** %out_buf.addr, align 8, !dbg !2997
  store i8 %conv23, i8* %43, align 1, !dbg !2998
  %44 = load i32, i32* %pixelstride.addr, align 4, !dbg !2999
  %45 = load i8*, i8** %out_buf.addr, align 8, !dbg !3000
  %idx.ext24 = sext i32 %44 to i64, !dbg !3000
  %add.ptr25 = getelementptr inbounds i8, i8* %45, i64 %idx.ext24, !dbg !3000
  store i8* %add.ptr25, i8** %out_buf.addr, align 8, !dbg !3000
  br label %while.cond18, !dbg !3001, !llvm.loop !3003

while.end:                                        ; preds = %while.cond18
  br label %if.end36, !dbg !3004

if.else:                                          ; preds = %if.end13
  %46 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !3005
  %g26 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %46, i32 0, i32 6, !dbg !3006
  store %struct.GetByteContext* %g26, %struct.GetByteContext** %g.addr.i43, align 8, !dbg !3007
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i43, align 8, !dbg !3008
  %buffer_end.i44 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 1, !dbg !3009
  %48 = load i8*, i8** %buffer_end.i44, align 8, !dbg !3009
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i43, align 8, !dbg !3010
  %buffer.i45 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 0, !dbg !3011
  %50 = load i8*, i8** %buffer.i45, align 8, !dbg !3011
  %sub.ptr.lhs.cast.i46 = ptrtoint i8* %48 to i64, !dbg !3012
  %sub.ptr.rhs.cast.i47 = ptrtoint i8* %50 to i64, !dbg !3012
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47, !dbg !3012
  %cmp.i = icmp slt i64 %sub.ptr.sub.i48, 1, !dbg !3013
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !3014

if.then.i:                                        ; preds = %if.else
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i43, align 8, !dbg !3015
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 1, !dbg !3016
  %52 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3016
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i43, align 8, !dbg !3017
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 0, !dbg !3018
  store i8* %52, i8** %buffer2.i, align 8, !dbg !3019
  store i32 0, i32* %retval.i, align 4, !dbg !3020
  br label %bytestream2_get_byte.exit, !dbg !3020

if.end.i:                                         ; preds = %if.else
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i43, align 8, !dbg !3021
  store %struct.GetByteContext* %54, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3022
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3023
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 0, !dbg !3024
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3025
  %56 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3026
  %57 = load i8*, i8** %56, align 8, !dbg !3027
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %57, i64 1, !dbg !3027
  store i8* %add.ptr.i.i.i, i8** %56, align 8, !dbg !3027
  %58 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3028
  %59 = load i8*, i8** %58, align 8, !dbg !3029
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %59, i64 -1, !dbg !3030
  %60 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !3031
  %conv.i.i.i = zext i8 %60 to i32, !dbg !3032
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !3033
  br label %bytestream2_get_byte.exit, !dbg !3033

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %61 = load i32, i32* %retval.i, align 4, !dbg !3034
  %conv28 = trunc i32 %61 to i8, !dbg !3007
  store i8 %conv28, i8* %pixel, align 1, !dbg !3035
  br label %while.cond29, !dbg !3036

while.cond29:                                     ; preds = %while.body32, %bytestream2_get_byte.exit
  %62 = load i8, i8* %count, align 1, !dbg !3037
  %dec30 = add i8 %62, -1, !dbg !3037
  store i8 %dec30, i8* %count, align 1, !dbg !3037
  %tobool31 = icmp ne i8 %62, 0, !dbg !3039
  br i1 %tobool31, label %while.body32, label %while.end35, !dbg !3039

while.body32:                                     ; preds = %while.cond29
  %63 = load i8, i8* %pixel, align 1, !dbg !3040
  %64 = load i8*, i8** %out_buf.addr, align 8, !dbg !3042
  store i8 %63, i8* %64, align 1, !dbg !3043
  %65 = load i32, i32* %pixelstride.addr, align 4, !dbg !3044
  %66 = load i8*, i8** %out_buf.addr, align 8, !dbg !3045
  %idx.ext33 = sext i32 %65 to i64, !dbg !3045
  %add.ptr34 = getelementptr inbounds i8, i8* %66, i64 %idx.ext33, !dbg !3045
  store i8* %add.ptr34, i8** %out_buf.addr, align 8, !dbg !3045
  br label %while.cond29, !dbg !3046, !llvm.loop !3048

while.end35:                                      ; preds = %while.cond29
  br label %if.end36

if.end36:                                         ; preds = %while.end35, %while.end
  br label %while.cond, !dbg !3049, !llvm.loop !3051

while.end37:                                      ; preds = %if.then6, %while.cond
  %67 = load i8*, i8** %out_buf.addr, align 8, !dbg !3052
  %68 = load i8*, i8** %orig, align 8, !dbg !3053
  %sub.ptr.lhs.cast38 = ptrtoint i8* %67 to i64, !dbg !3054
  %sub.ptr.rhs.cast39 = ptrtoint i8* %68 to i64, !dbg !3054
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39, !dbg !3054
  %69 = load i32, i32* %pixelstride.addr, align 4, !dbg !3055
  %conv41 = sext i32 %69 to i64, !dbg !3055
  %div = sdiv i64 %sub.ptr.sub40, %conv41, !dbg !3056
  %conv42 = trunc i64 %div to i32, !dbg !3057
  store i32 %conv42, i32* %retval, align 4, !dbg !3058
  br label %return, !dbg !3058

return:                                           ; preds = %while.end37, %if.then12, %if.then
  %70 = load i32, i32* %retval, align 4, !dbg !3059
  ret i32 %70, !dbg !3059
}

; Function Attrs: nounwind uwtable
define internal i32 @expand_rle_row16(%struct.SgiState* %s, i16* %out_buf, i32 %len, i32 %pixelstride) #1 !dbg !3060 {
entry:
  %x.addr.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i, metadata !1680, metadata !1650), !dbg !3063
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !1697, metadata !1650), !dbg !3068
  %g.addr.i71 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i71, metadata !1699, metadata !1650), !dbg !3069
  %b.addr.i.i.i51 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i51, metadata !2626, metadata !1650), !dbg !3070
  %g.addr.i.i52 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i52, metadata !2637, metadata !1650), !dbg !3079
  %retval.i53 = alloca i32, align 4
  %g.addr.i54 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i54, metadata !3080, metadata !1650), !dbg !3081
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2626, metadata !1650), !dbg !3082
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2637, metadata !1650), !dbg !3087
  %retval.i = alloca i32, align 4
  %g.addr.i45 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i45, metadata !3080, metadata !1650), !dbg !3088
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1774, metadata !1650), !dbg !3089
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SgiState*, align 8
  %out_buf.addr = alloca i16*, align 8
  %len.addr = alloca i32, align 4
  %pixelstride.addr = alloca i32, align 4
  %pixel = alloca i16, align 2
  %count = alloca i8, align 1
  %orig = alloca i16*, align 8
  %out_end = alloca i16*, align 8
  store %struct.SgiState* %s, %struct.SgiState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SgiState** %s.addr, metadata !3092, metadata !1650), !dbg !3093
  store i16* %out_buf, i16** %out_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out_buf.addr, metadata !3094, metadata !1650), !dbg !3095
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3096, metadata !1650), !dbg !3097
  store i32 %pixelstride, i32* %pixelstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pixelstride.addr, metadata !3098, metadata !1650), !dbg !3099
  call void @llvm.dbg.declare(metadata i16* %pixel, metadata !3100, metadata !1650), !dbg !3101
  call void @llvm.dbg.declare(metadata i8* %count, metadata !3102, metadata !1650), !dbg !3103
  call void @llvm.dbg.declare(metadata i16** %orig, metadata !3104, metadata !1650), !dbg !3106
  %0 = load i16*, i16** %out_buf.addr, align 8, !dbg !3107
  store i16* %0, i16** %orig, align 8, !dbg !3106
  call void @llvm.dbg.declare(metadata i16** %out_end, metadata !3108, metadata !1650), !dbg !3109
  %1 = load i16*, i16** %out_buf.addr, align 8, !dbg !3110
  %2 = load i32, i32* %len.addr, align 4, !dbg !3111
  %idx.ext = sext i32 %2 to i64, !dbg !3112
  %add.ptr = getelementptr inbounds i16, i16* %1, i64 %idx.ext, !dbg !3112
  store i16* %add.ptr, i16** %out_end, align 8, !dbg !3109
  br label %while.cond, !dbg !3113

while.cond:                                       ; preds = %if.end37, %entry
  %3 = load i16*, i16** %out_buf.addr, align 8, !dbg !3114
  %4 = load i16*, i16** %out_end, align 8, !dbg !3116
  %cmp = icmp ult i16* %3, %4, !dbg !3117
  br i1 %cmp, label %while.body, label %while.end38, !dbg !3118

while.body:                                       ; preds = %while.cond
  %5 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !3119
  %g = getelementptr inbounds %struct.SgiState, %struct.SgiState* %5, i32 0, i32 6, !dbg !3120
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3121
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3122
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 1, !dbg !3123
  %7 = load i8*, i8** %buffer_end.i, align 8, !dbg !3123
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3124
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !3125
  %9 = load i8*, i8** %buffer.i, align 8, !dbg !3125
  %sub.ptr.lhs.cast.i = ptrtoint i8* %7 to i64, !dbg !3126
  %sub.ptr.rhs.cast.i = ptrtoint i8* %9 to i64, !dbg !3126
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3126
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !3122
  %cmp1 = icmp ult i32 %conv.i, 2, !dbg !3127
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3128

if.then:                                          ; preds = %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !3129
  br label %return, !dbg !3129

if.end:                                           ; preds = %while.body
  %10 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !3130
  %g2 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %10, i32 0, i32 6, !dbg !3131
  store %struct.GetByteContext* %g2, %struct.GetByteContext** %g.addr.i71, align 8, !dbg !3132
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i71, align 8, !dbg !3133
  %buffer.i72 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 0, !dbg !3134
  store i8** %buffer.i72, i8*** %b.addr.i.i, align 8, !dbg !3135
  %12 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !3136
  %13 = load i8*, i8** %12, align 8, !dbg !3137
  %add.ptr.i.i = getelementptr inbounds i8, i8* %13, i64 2, !dbg !3137
  store i8* %add.ptr.i.i, i8** %12, align 8, !dbg !3137
  %14 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !3138
  %15 = load i8*, i8** %14, align 8, !dbg !3139
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %15, i64 -2, !dbg !3140
  %16 = bitcast i8* %add.ptr1.i.i to %union.unaligned_16*, !dbg !3141
  %l.i.i = bitcast %union.unaligned_16* %16 to i16*, !dbg !3141
  %17 = load i16, i16* %l.i.i, align 1, !dbg !3141
  store i16 %17, i16* %x.addr.i.i.i, align 2, !dbg !3142
  %18 = load i16, i16* %x.addr.i.i.i, align 2, !dbg !3143
  %conv.i.i.i73 = zext i16 %18 to i32, !dbg !3143
  %shr.i.i.i = ashr i32 %conv.i.i.i73, 8, !dbg !3144
  %19 = load i16, i16* %x.addr.i.i.i, align 2, !dbg !3145
  %conv1.i.i.i = zext i16 %19 to i32, !dbg !3145
  %shl.i.i.i = shl i32 %conv1.i.i.i, 8, !dbg !3146
  %or.i.i.i = or i32 %shr.i.i.i, %shl.i.i.i, !dbg !3147
  %conv2.i.i.i = trunc i32 %or.i.i.i to i16, !dbg !3148
  store i16 %conv2.i.i.i, i16* %x.addr.i.i.i, align 2, !dbg !3149
  %20 = load i16, i16* %x.addr.i.i.i, align 2, !dbg !3150
  %conv.i.i = zext i16 %20 to i32, !dbg !3142
  %conv = trunc i32 %conv.i.i to i16, !dbg !3132
  store i16 %conv, i16* %pixel, align 2, !dbg !3151
  %21 = load i16, i16* %pixel, align 2, !dbg !3152
  %conv4 = zext i16 %21 to i32, !dbg !3152
  %and = and i32 %conv4, 127, !dbg !3154
  %conv5 = trunc i32 %and to i8, !dbg !3155
  store i8 %conv5, i8* %count, align 1, !dbg !3156
  %tobool = icmp ne i8 %conv5, 0, !dbg !3156
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !3157

if.then6:                                         ; preds = %if.end
  br label %while.end38, !dbg !3158

if.end7:                                          ; preds = %if.end
  %22 = load i16*, i16** %out_end, align 8, !dbg !3159
  %23 = load i16*, i16** %out_buf.addr, align 8, !dbg !3161
  %sub.ptr.lhs.cast = ptrtoint i16* %22 to i64, !dbg !3162
  %sub.ptr.rhs.cast = ptrtoint i16* %23 to i64, !dbg !3162
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3162
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3162
  %24 = load i32, i32* %pixelstride.addr, align 4, !dbg !3163
  %25 = load i8, i8* %count, align 1, !dbg !3164
  %conv8 = zext i8 %25 to i32, !dbg !3164
  %sub = sub nsw i32 %conv8, 1, !dbg !3165
  %mul = mul nsw i32 %24, %sub, !dbg !3166
  %conv9 = sext i32 %mul to i64, !dbg !3163
  %cmp10 = icmp sle i64 %sub.ptr.div, %conv9, !dbg !3167
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !3168

if.then12:                                        ; preds = %if.end7
  %26 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !3169
  %avctx = getelementptr inbounds %struct.SgiState, %struct.SgiState* %26, i32 0, i32 0, !dbg !3171
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3171
  %28 = bitcast %struct.AVCodecContext* %27 to i8*, !dbg !3169
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0)), !dbg !3172
  store i32 -1094995529, i32* %retval, align 4, !dbg !3173
  br label %return, !dbg !3173

if.end13:                                         ; preds = %if.end7
  %29 = load i16, i16* %pixel, align 2, !dbg !3174
  %conv14 = zext i16 %29 to i32, !dbg !3174
  %and15 = and i32 %conv14, 128, !dbg !3175
  %tobool16 = icmp ne i32 %and15, 0, !dbg !3175
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !3176

if.then17:                                        ; preds = %if.end13
  br label %while.cond18, !dbg !3177

while.cond18:                                     ; preds = %bytestream2_get_le16.exit70, %if.then17
  %30 = load i8, i8* %count, align 1, !dbg !3178
  %dec = add i8 %30, -1, !dbg !3178
  store i8 %dec, i8* %count, align 1, !dbg !3178
  %tobool19 = icmp ne i8 %30, 0, !dbg !3180
  br i1 %tobool19, label %while.body20, label %while.end, !dbg !3180

while.body20:                                     ; preds = %while.cond18
  %31 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !3181
  %g21 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %31, i32 0, i32 6, !dbg !3182
  store %struct.GetByteContext* %g21, %struct.GetByteContext** %g.addr.i54, align 8, !dbg !3183
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i54, align 8, !dbg !3184
  %buffer_end.i55 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 1, !dbg !3186
  %33 = load i8*, i8** %buffer_end.i55, align 8, !dbg !3186
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i54, align 8, !dbg !3187
  %buffer.i56 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !3188
  %35 = load i8*, i8** %buffer.i56, align 8, !dbg !3188
  %sub.ptr.lhs.cast.i57 = ptrtoint i8* %33 to i64, !dbg !3189
  %sub.ptr.rhs.cast.i58 = ptrtoint i8* %35 to i64, !dbg !3189
  %sub.ptr.sub.i59 = sub i64 %sub.ptr.lhs.cast.i57, %sub.ptr.rhs.cast.i58, !dbg !3189
  %cmp.i60 = icmp slt i64 %sub.ptr.sub.i59, 2, !dbg !3190
  br i1 %cmp.i60, label %if.then.i63, label %if.end.i69, !dbg !3191

if.then.i63:                                      ; preds = %while.body20
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i54, align 8, !dbg !3192
  %buffer_end1.i61 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 1, !dbg !3195
  %37 = load i8*, i8** %buffer_end1.i61, align 8, !dbg !3195
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i54, align 8, !dbg !3196
  %buffer2.i62 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 0, !dbg !3197
  store i8* %37, i8** %buffer2.i62, align 8, !dbg !3198
  store i32 0, i32* %retval.i53, align 4, !dbg !3199
  br label %bytestream2_get_le16.exit70, !dbg !3199

if.end.i69:                                       ; preds = %while.body20
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i54, align 8, !dbg !3200
  store %struct.GetByteContext* %39, %struct.GetByteContext** %g.addr.i.i52, align 8, !dbg !3201
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i52, align 8, !dbg !3202
  %buffer.i.i64 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 0, !dbg !3203
  store i8** %buffer.i.i64, i8*** %b.addr.i.i.i51, align 8, !dbg !3204
  %41 = load i8**, i8*** %b.addr.i.i.i51, align 8, !dbg !3205
  %42 = load i8*, i8** %41, align 8, !dbg !3206
  %add.ptr.i.i.i65 = getelementptr inbounds i8, i8* %42, i64 2, !dbg !3206
  store i8* %add.ptr.i.i.i65, i8** %41, align 8, !dbg !3206
  %43 = load i8**, i8*** %b.addr.i.i.i51, align 8, !dbg !3207
  %44 = load i8*, i8** %43, align 8, !dbg !3208
  %add.ptr1.i.i.i66 = getelementptr inbounds i8, i8* %44, i64 -2, !dbg !3209
  %45 = bitcast i8* %add.ptr1.i.i.i66 to %union.unaligned_16*, !dbg !3210
  %l.i.i.i67 = bitcast %union.unaligned_16* %45 to i16*, !dbg !3210
  %46 = load i16, i16* %l.i.i.i67, align 1, !dbg !3210
  %conv.i.i.i68 = zext i16 %46 to i32, !dbg !3211
  store i32 %conv.i.i.i68, i32* %retval.i53, align 4, !dbg !3212
  br label %bytestream2_get_le16.exit70, !dbg !3212

bytestream2_get_le16.exit70:                      ; preds = %if.then.i63, %if.end.i69
  %47 = load i32, i32* %retval.i53, align 4, !dbg !3213
  %conv23 = trunc i32 %47 to i16, !dbg !3183
  store i16 %conv23, i16* %pixel, align 2, !dbg !3215
  %48 = load i16, i16* %pixel, align 2, !dbg !3216
  %49 = load i16*, i16** %out_buf.addr, align 8, !dbg !3217
  %50 = bitcast i16* %49 to %union.av_alias16*, !dbg !3218
  %u16 = bitcast %union.av_alias16* %50 to i16*, !dbg !3218
  store i16 %48, i16* %u16, align 2, !dbg !3219
  %51 = load i32, i32* %pixelstride.addr, align 4, !dbg !3220
  %52 = load i16*, i16** %out_buf.addr, align 8, !dbg !3221
  %idx.ext24 = sext i32 %51 to i64, !dbg !3221
  %add.ptr25 = getelementptr inbounds i16, i16* %52, i64 %idx.ext24, !dbg !3221
  store i16* %add.ptr25, i16** %out_buf.addr, align 8, !dbg !3221
  br label %while.cond18, !dbg !3222, !llvm.loop !3224

while.end:                                        ; preds = %while.cond18
  br label %if.end37, !dbg !3225

if.else:                                          ; preds = %if.end13
  %53 = load %struct.SgiState*, %struct.SgiState** %s.addr, align 8, !dbg !3226
  %g26 = getelementptr inbounds %struct.SgiState, %struct.SgiState* %53, i32 0, i32 6, !dbg !3227
  store %struct.GetByteContext* %g26, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !3228
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !3229
  %buffer_end.i46 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %54, i32 0, i32 1, !dbg !3230
  %55 = load i8*, i8** %buffer_end.i46, align 8, !dbg !3230
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !3231
  %buffer.i47 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 0, !dbg !3232
  %57 = load i8*, i8** %buffer.i47, align 8, !dbg !3232
  %sub.ptr.lhs.cast.i48 = ptrtoint i8* %55 to i64, !dbg !3233
  %sub.ptr.rhs.cast.i49 = ptrtoint i8* %57 to i64, !dbg !3233
  %sub.ptr.sub.i50 = sub i64 %sub.ptr.lhs.cast.i48, %sub.ptr.rhs.cast.i49, !dbg !3233
  %cmp.i = icmp slt i64 %sub.ptr.sub.i50, 2, !dbg !3234
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !3235

if.then.i:                                        ; preds = %if.else
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !3236
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 1, !dbg !3237
  %59 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3237
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !3238
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !3239
  store i8* %59, i8** %buffer2.i, align 8, !dbg !3240
  store i32 0, i32* %retval.i, align 4, !dbg !3241
  br label %bytestream2_get_le16.exit, !dbg !3241

if.end.i:                                         ; preds = %if.else
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !3242
  store %struct.GetByteContext* %61, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3243
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3244
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 0, !dbg !3245
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3246
  %63 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3247
  %64 = load i8*, i8** %63, align 8, !dbg !3248
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %64, i64 2, !dbg !3248
  store i8* %add.ptr.i.i.i, i8** %63, align 8, !dbg !3248
  %65 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3249
  %66 = load i8*, i8** %65, align 8, !dbg !3250
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %66, i64 -2, !dbg !3251
  %67 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !3252
  %l.i.i.i = bitcast %union.unaligned_16* %67 to i16*, !dbg !3252
  %68 = load i16, i16* %l.i.i.i, align 1, !dbg !3252
  %conv.i.i.i = zext i16 %68 to i32, !dbg !3253
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !3254
  br label %bytestream2_get_le16.exit, !dbg !3254

bytestream2_get_le16.exit:                        ; preds = %if.then.i, %if.end.i
  %69 = load i32, i32* %retval.i, align 4, !dbg !3255
  %conv28 = trunc i32 %69 to i16, !dbg !3228
  store i16 %conv28, i16* %pixel, align 2, !dbg !3256
  br label %while.cond29, !dbg !3257

while.cond29:                                     ; preds = %while.body32, %bytestream2_get_le16.exit
  %70 = load i8, i8* %count, align 1, !dbg !3258
  %dec30 = add i8 %70, -1, !dbg !3258
  store i8 %dec30, i8* %count, align 1, !dbg !3258
  %tobool31 = icmp ne i8 %70, 0, !dbg !3260
  br i1 %tobool31, label %while.body32, label %while.end36, !dbg !3260

while.body32:                                     ; preds = %while.cond29
  %71 = load i16, i16* %pixel, align 2, !dbg !3261
  %72 = load i16*, i16** %out_buf.addr, align 8, !dbg !3263
  %73 = bitcast i16* %72 to %union.av_alias16*, !dbg !3264
  %u1633 = bitcast %union.av_alias16* %73 to i16*, !dbg !3264
  store i16 %71, i16* %u1633, align 2, !dbg !3265
  %74 = load i32, i32* %pixelstride.addr, align 4, !dbg !3266
  %75 = load i16*, i16** %out_buf.addr, align 8, !dbg !3267
  %idx.ext34 = sext i32 %74 to i64, !dbg !3267
  %add.ptr35 = getelementptr inbounds i16, i16* %75, i64 %idx.ext34, !dbg !3267
  store i16* %add.ptr35, i16** %out_buf.addr, align 8, !dbg !3267
  br label %while.cond29, !dbg !3268, !llvm.loop !3270

while.end36:                                      ; preds = %while.cond29
  br label %if.end37

if.end37:                                         ; preds = %while.end36, %while.end
  br label %while.cond, !dbg !3271, !llvm.loop !3273

while.end38:                                      ; preds = %if.then6, %while.cond
  %76 = load i16*, i16** %out_buf.addr, align 8, !dbg !3274
  %77 = load i16*, i16** %orig, align 8, !dbg !3275
  %sub.ptr.lhs.cast39 = ptrtoint i16* %76 to i64, !dbg !3276
  %sub.ptr.rhs.cast40 = ptrtoint i16* %77 to i64, !dbg !3276
  %sub.ptr.sub41 = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.rhs.cast40, !dbg !3276
  %sub.ptr.div42 = sdiv exact i64 %sub.ptr.sub41, 2, !dbg !3276
  %78 = load i32, i32* %pixelstride.addr, align 4, !dbg !3277
  %conv43 = sext i32 %78 to i64, !dbg !3277
  %div = sdiv i64 %sub.ptr.div42, %conv43, !dbg !3278
  %conv44 = trunc i64 %div to i32, !dbg !3279
  store i32 %conv44, i32* %retval, align 4, !dbg !3280
  br label %return, !dbg !3280

return:                                           ; preds = %while.end38, %if.then12, %if.then
  %79 = load i32, i32* %retval, align 4, !dbg !3281
  ret i32 %79, !dbg !3281
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1644, !1645}
!llvm.ident = !{!1646}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !920)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--sgidec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !891, !900, !904, !905, !911}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!893 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !894, line: 222, size: 16, align: 8, elements: !895)
!894 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!895 = !{!896}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !893, file: !894, line: 222, baseType: !897, size: 16, align: 16)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !898, line: 49, baseType: !899)
!898 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!899 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !898, line: 48, baseType: !903)
!903 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !894, line: 221, size: 32, align: 8, elements: !908)
!908 = !{!909}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !907, file: !894, line: 221, baseType: !910, size: 32, align: 32)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !898, line: 51, baseType: !889)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_alias16", file: !894, line: 46, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !894, line: 43, size: 16, align: 16, elements: !914)
!914 = !{!915, !916}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !913, file: !894, line: 44, baseType: !897, size: 16, align: 16)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !913, file: !894, line: 45, baseType: !917, size: 16, align: 8)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 16, align: 8, elements: !918)
!918 = !{!919}
!919 = !DISubrange(count: 2)
!920 = !{!921}
!921 = distinct !DIGlobalVariable(name: "ff_sgi_decoder", scope: !0, file: !922, line: 291, type: !923, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_sgi_decoder)
!922 = !DIFile(filename: "libavcodec/sgidec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !925)
!925 = !{!926, !930, !931, !932, !933, !934, !943, !946, !949, !952, !957, !958, !999, !1007, !1008, !1009, !1011, !1559, !1565, !1573, !1577, !1578, !1615, !1619, !1623, !1624, !1628, !1632, !1633, !1637, !1638, !1639}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !924, file: !14, line: 3475, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !924, file: !14, line: 3480, baseType: !927, size: 64, align: 64, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !924, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !924, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !924, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !924, file: !14, line: 3488, baseType: !935, size: 64, align: 64, offset: 256)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !938, line: 61, baseType: !939)
!938 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !938, line: 58, size: 64, align: 32, elements: !940)
!940 = !{!941, !942}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !939, file: !938, line: 59, baseType: !888, size: 32, align: 32)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !939, file: !938, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !924, file: !14, line: 3489, baseType: !944, size: 64, align: 64, offset: 320)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !924, file: !14, line: 3490, baseType: !947, size: 64, align: 64, offset: 384)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !924, file: !14, line: 3491, baseType: !950, size: 64, align: 64, offset: 448)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !924, file: !14, line: 3492, baseType: !953, size: 64, align: 64, offset: 512)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !898, line: 55, baseType: !956)
!956 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !924, file: !14, line: 3493, baseType: !902, size: 8, align: 8, offset: 576)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !924, file: !14, line: 3494, baseType: !959, size: 64, align: 64, offset: 640)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !963)
!963 = !{!964, !965, !969, !973, !974, !975, !976, !980, !986, !988, !992}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !962, file: !691, line: 72, baseType: !927, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !962, file: !691, line: 78, baseType: !966, size: 64, align: 64, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!927, !890}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !962, file: !691, line: 85, baseType: !970, size: 64, align: 64, offset: 128)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!972 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !962, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !962, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !962, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !962, file: !691, line: 113, baseType: !977, size: 64, align: 64, offset: 320)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!890, !890, !890}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !962, file: !691, line: 123, baseType: !981, size: 64, align: 64, offset: 384)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!984, !984}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !962, file: !691, line: 130, baseType: !987, size: 32, align: 32, offset: 448)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !962, file: !691, line: 136, baseType: !989, size: 64, align: 64, offset: 512)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!987, !890}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !962, file: !691, line: 142, baseType: !993, size: 64, align: 64, offset: 576)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!888, !996, !890, !927, !888}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !924, file: !14, line: 3495, baseType: !1000, size: 64, align: 64, offset: 704)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1004)
!1004 = !{!1005, !1006}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1003, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1003, file: !14, line: 3403, baseType: !927, size: 64, align: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !924, file: !14, line: 3507, baseType: !927, size: 64, align: 64, offset: 768)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !924, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !924, file: !14, line: 3517, baseType: !1010, size: 64, align: 64, offset: 896)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !924, file: !14, line: 3527, baseType: !1012, size: 64, align: 64, offset: 960)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!888, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1022, !1025, !1026, !1027, !1028, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1310, !1314, !1315, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1497, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1017, file: !14, line: 1561, baseType: !959, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1017, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1017, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1017, file: !14, line: 1565, baseType: !1023, size: 64, align: 64, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1017, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1017, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1017, file: !14, line: 1583, baseType: !890, size: 64, align: 64, offset: 256)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1017, file: !14, line: 1591, baseType: !1029, size: 64, align: 64, offset: 320)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1031, line: 129, size: 1664, align: 64, elements: !1032)
!1031 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1032 = !{!1033, !1034, !1035, !1036, !1136, !1157, !1158, !1187, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1030, file: !1031, line: 136, baseType: !888, size: 32, align: 32)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1030, file: !1031, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1030, file: !1031, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1030, file: !1031, line: 159, baseType: !1037, size: 64, align: 64, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1040)
!1040 = !{!1041, !1046, !1048, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1088, !1090, !1091, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1124, !1125, !1126, !1127, !1128, !1129, !1132, !1133, !1134, !1135}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1039, file: !722, line: 282, baseType: !1042, size: 512, align: 64)
!1042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1043, size: 512, align: 64, elements: !1044)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!1044 = !{!1045}
!1045 = !DISubrange(count: 8)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1039, file: !722, line: 299, baseType: !1047, size: 256, align: 32, offset: 512)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1044)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1039, file: !722, line: 315, baseType: !1049, size: 64, align: 64, offset: 768)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1039, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1039, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1039, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1039, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1039, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1039, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1039, file: !722, line: 356, baseType: !937, size: 64, align: 32, offset: 1024)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1039, file: !722, line: 361, baseType: !1058, size: 64, align: 64, offset: 1088)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !898, line: 40, baseType: !1059)
!1059 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1039, file: !722, line: 369, baseType: !1058, size: 64, align: 64, offset: 1152)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1039, file: !722, line: 377, baseType: !1058, size: 64, align: 64, offset: 1216)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1039, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1039, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1039, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1039, file: !722, line: 396, baseType: !890, size: 64, align: 64, offset: 1408)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1039, file: !722, line: 403, baseType: !1067, size: 512, align: 64, offset: 1472)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 512, align: 64, elements: !1044)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1039, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1039, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1039, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1039, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1039, file: !722, line: 435, baseType: !1058, size: 64, align: 64, offset: 2112)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1039, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1039, file: !722, line: 445, baseType: !955, size: 64, align: 64, offset: 2240)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1039, file: !722, line: 459, baseType: !1076, size: 512, align: 64, offset: 2304)
!1076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1077, size: 512, align: 64, elements: !1044)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1079, line: 94, baseType: !1080)
!1079 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1079, line: 81, size: 192, align: 64, elements: !1081)
!1081 = !{!1082, !1086, !1087}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1080, file: !1079, line: 82, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1079, line: 73, baseType: !1085)
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1079, line: 73, flags: DIFlagFwdDecl)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1080, file: !1079, line: 89, baseType: !1043, size: 64, align: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1080, file: !1079, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1039, file: !722, line: 473, baseType: !1089, size: 64, align: 64, offset: 2816)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1039, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1039, file: !722, line: 479, baseType: !1092, size: 64, align: 64, offset: 2944)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1096)
!1096 = !{!1097, !1098, !1099, !1100, !1105}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1095, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1095, file: !722, line: 203, baseType: !1043, size: 64, align: 64, offset: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1095, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1095, file: !722, line: 205, baseType: !1101, size: 64, align: 64, offset: 192)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1103, line: 86, baseType: !1104)
!1103 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1104 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1103, line: 86, flags: DIFlagFwdDecl)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1095, file: !722, line: 206, baseType: !1077, size: 64, align: 64, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1039, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1039, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1039, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1039, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1039, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1039, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1039, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1039, file: !722, line: 532, baseType: !1058, size: 64, align: 64, offset: 3264)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1039, file: !722, line: 539, baseType: !1058, size: 64, align: 64, offset: 3328)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1039, file: !722, line: 547, baseType: !1058, size: 64, align: 64, offset: 3392)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1039, file: !722, line: 554, baseType: !1101, size: 64, align: 64, offset: 3456)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1039, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1039, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1039, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1039, file: !722, line: 588, baseType: !1121, size: 64, align: 64, offset: 3648)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !898, line: 36, baseType: !1123)
!1123 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1039, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1039, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1039, file: !722, line: 599, baseType: !1077, size: 64, align: 64, offset: 3776)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1039, file: !722, line: 605, baseType: !1077, size: 64, align: 64, offset: 3840)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1039, file: !722, line: 616, baseType: !1077, size: 64, align: 64, offset: 3904)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1039, file: !722, line: 626, baseType: !1130, size: 64, align: 64, offset: 3968)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1131, line: 216, baseType: !956)
!1131 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1039, file: !722, line: 627, baseType: !1130, size: 64, align: 64, offset: 4032)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1039, file: !722, line: 628, baseType: !1130, size: 64, align: 64, offset: 4096)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1039, file: !722, line: 629, baseType: !1130, size: 64, align: 64, offset: 4160)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1039, file: !722, line: 645, baseType: !1077, size: 64, align: 64, offset: 4224)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1030, file: !1031, line: 161, baseType: !1137, size: 64, align: 64, offset: 192)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1031, line: 117, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1031, line: 100, size: 832, align: 64, elements: !1140)
!1140 = !{!1141, !1148, !1149, !1150, !1151, !1152, !1154, !1155, !1156}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1139, file: !1031, line: 105, baseType: !1142, size: 256, align: 64)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1143, size: 256, align: 64, elements: !1146)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1079, line: 238, baseType: !1145)
!1145 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1079, line: 238, flags: DIFlagFwdDecl)
!1146 = !{!1147}
!1147 = !DISubrange(count: 4)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1139, file: !1031, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1139, file: !1031, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1139, file: !1031, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1139, file: !1031, line: 112, baseType: !1047, size: 256, align: 32, offset: 352)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1139, file: !1031, line: 113, baseType: !1153, size: 128, align: 32, offset: 608)
!1153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1146)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1139, file: !1031, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1139, file: !1031, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1139, file: !1031, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1030, file: !1031, line: 163, baseType: !890, size: 64, align: 64, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1030, file: !1031, line: 165, baseType: !1159, size: 128, align: 64, offset: 320)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1031, line: 122, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1031, line: 119, size: 128, align: 64, elements: !1161)
!1161 = !{!1162, !1186}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1160, file: !1031, line: 120, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1182, !1183, !1184, !1185}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1165, file: !14, line: 1451, baseType: !1077, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1165, file: !14, line: 1461, baseType: !1058, size: 64, align: 64, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1165, file: !14, line: 1467, baseType: !1058, size: 64, align: 64, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1165, file: !14, line: 1468, baseType: !1043, size: 64, align: 64, offset: 192)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1165, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1165, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1165, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1165, file: !14, line: 1479, baseType: !1175, size: 64, align: 64, offset: 384)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1178)
!1178 = !{!1179, !1180, !1181}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1177, file: !14, line: 1412, baseType: !1043, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1177, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1177, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1165, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1165, file: !14, line: 1486, baseType: !1058, size: 64, align: 64, offset: 512)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1165, file: !14, line: 1488, baseType: !1058, size: 64, align: 64, offset: 576)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1165, file: !14, line: 1497, baseType: !1058, size: 64, align: 64, offset: 640)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1160, file: !1031, line: 121, baseType: !1037, size: 64, align: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1030, file: !1031, line: 166, baseType: !1188, size: 128, align: 64, offset: 448)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1031, line: 127, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1031, line: 124, size: 128, align: 64, elements: !1190)
!1190 = !{!1191, !1264}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1189, file: !1031, line: 125, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1196)
!1196 = !{!1197, !1198, !1222, !1226, !1227, !1261, !1262, !1263}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1195, file: !14, line: 5751, baseType: !959, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1195, file: !14, line: 5756, baseType: !1199, size: 64, align: 64, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1202)
!1202 = !{!1203, !1204, !1207, !1208, !1209, !1213, !1217, !1221}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1201, file: !14, line: 5797, baseType: !927, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1201, file: !14, line: 5804, baseType: !1205, size: 64, align: 64, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1201, file: !14, line: 5815, baseType: !959, size: 64, align: 64, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1201, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1201, file: !14, line: 5826, baseType: !1210, size: 64, align: 64, offset: 256)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!888, !1193}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1201, file: !14, line: 5827, baseType: !1214, size: 64, align: 64, offset: 320)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!888, !1193, !1163}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1201, file: !14, line: 5828, baseType: !1218, size: 64, align: 64, offset: 384)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1193}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1201, file: !14, line: 5829, baseType: !1218, size: 64, align: 64, offset: 448)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1195, file: !14, line: 5762, baseType: !1223, size: 64, align: 64, offset: 128)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1225)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1195, file: !14, line: 5768, baseType: !890, size: 64, align: 64, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1195, file: !14, line: 5775, baseType: !1228, size: 64, align: 64, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1230, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1230, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1230, file: !14, line: 3948, baseType: !910, size: 32, align: 32, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1230, file: !14, line: 3958, baseType: !1043, size: 64, align: 64, offset: 128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1230, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1230, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1230, file: !14, line: 3973, baseType: !1058, size: 64, align: 64, offset: 256)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1230, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1230, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1230, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1230, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1230, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1230, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1230, file: !14, line: 4020, baseType: !937, size: 64, align: 32, offset: 512)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1230, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1230, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1230, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1230, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1230, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1230, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1230, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1230, file: !14, line: 4046, baseType: !955, size: 64, align: 64, offset: 832)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1230, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1230, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1230, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1230, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1230, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1230, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1230, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1195, file: !14, line: 5781, baseType: !1228, size: 64, align: 64, offset: 320)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1195, file: !14, line: 5787, baseType: !937, size: 64, align: 32, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1195, file: !14, line: 5793, baseType: !937, size: 64, align: 32, offset: 448)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1189, file: !1031, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1030, file: !1031, line: 172, baseType: !1163, size: 64, align: 64, offset: 576)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1030, file: !1031, line: 177, baseType: !1043, size: 64, align: 64, offset: 640)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1030, file: !1031, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1030, file: !1031, line: 180, baseType: !890, size: 64, align: 64, offset: 768)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1030, file: !1031, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1030, file: !1031, line: 190, baseType: !890, size: 64, align: 64, offset: 896)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1030, file: !1031, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1030, file: !1031, line: 200, baseType: !1163, size: 64, align: 64, offset: 1024)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1030, file: !1031, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1030, file: !1031, line: 202, baseType: !1037, size: 64, align: 64, offset: 1152)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1030, file: !1031, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1030, file: !1031, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1030, file: !1031, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1030, file: !1031, line: 209, baseType: !1130, size: 64, align: 64, offset: 1344)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1030, file: !1031, line: 212, baseType: !1130, size: 64, align: 64, offset: 1408)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1030, file: !1031, line: 213, baseType: !1037, size: 64, align: 64, offset: 1472)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1030, file: !1031, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1030, file: !1031, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1030, file: !1031, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1017, file: !14, line: 1598, baseType: !890, size: 64, align: 64, offset: 384)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1017, file: !14, line: 1606, baseType: !1058, size: 64, align: 64, offset: 448)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1017, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1017, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1017, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1017, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1017, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1017, file: !14, line: 1657, baseType: !1043, size: 64, align: 64, offset: 704)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1017, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1017, file: !14, line: 1679, baseType: !937, size: 64, align: 32, offset: 800)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1017, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1017, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1017, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1017, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1017, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1017, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1017, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1017, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1017, file: !14, line: 1791, baseType: !1303, size: 64, align: 64, offset: 1152)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1306, !1307, !1309, !888, !888, !888}
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1038)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1017, file: !14, line: 1808, baseType: !1311, size: 64, align: 64, offset: 1216)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!473, !1306, !944}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1017, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1017, file: !14, line: 1825, baseType: !1316, size: 32, align: 32, offset: 1312)
!1316 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1017, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1017, file: !14, line: 1838, baseType: !1316, size: 32, align: 32, offset: 1376)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1017, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1017, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1017, file: !14, line: 1861, baseType: !1316, size: 32, align: 32, offset: 1472)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1017, file: !14, line: 1868, baseType: !1316, size: 32, align: 32, offset: 1504)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1017, file: !14, line: 1875, baseType: !1316, size: 32, align: 32, offset: 1536)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1017, file: !14, line: 1882, baseType: !1316, size: 32, align: 32, offset: 1568)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1017, file: !14, line: 1889, baseType: !1316, size: 32, align: 32, offset: 1600)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1017, file: !14, line: 1896, baseType: !1316, size: 32, align: 32, offset: 1632)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1017, file: !14, line: 1903, baseType: !1316, size: 32, align: 32, offset: 1664)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1017, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1017, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1017, file: !14, line: 1926, baseType: !1309, size: 64, align: 64, offset: 1792)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1017, file: !14, line: 1935, baseType: !937, size: 64, align: 32, offset: 1856)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1017, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1017, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1017, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1017, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1017, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1017, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1017, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1017, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1017, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1017, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1017, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1017, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1017, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1017, file: !14, line: 2054, baseType: !904, size: 64, align: 64, offset: 2368)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1017, file: !14, line: 2061, baseType: !904, size: 64, align: 64, offset: 2432)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1017, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1017, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1017, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1017, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1017, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1017, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1017, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1017, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1017, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1017, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1017, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1017, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1017, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1017, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1017, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1017, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1017, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1017, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1017, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1017, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1017, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1017, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1017, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1017, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1017, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1017, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1017, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1017, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1017, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1017, file: !14, line: 2263, baseType: !955, size: 64, align: 64, offset: 3456)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1017, file: !14, line: 2270, baseType: !955, size: 64, align: 64, offset: 3520)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1017, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1017, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1017, file: !14, line: 2367, baseType: !1381, size: 64, align: 64, offset: 3648)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!888, !1306, !1037, !888}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1017, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1017, file: !14, line: 2386, baseType: !1316, size: 32, align: 32, offset: 3744)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1017, file: !14, line: 2387, baseType: !1316, size: 32, align: 32, offset: 3776)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1017, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1017, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1017, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1017, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1017, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1017, file: !14, line: 2423, baseType: !1393, size: 64, align: 64, offset: 3968)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1395)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1396)
!1396 = !{!1397, !1398, !1399, !1400}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1395, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1395, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1395, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1395, file: !14, line: 830, baseType: !1316, size: 32, align: 32, offset: 96)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1017, file: !14, line: 2430, baseType: !1058, size: 64, align: 64, offset: 4032)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1017, file: !14, line: 2437, baseType: !1058, size: 64, align: 64, offset: 4096)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1017, file: !14, line: 2444, baseType: !1316, size: 32, align: 32, offset: 4160)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1017, file: !14, line: 2451, baseType: !1316, size: 32, align: 32, offset: 4192)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1017, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1017, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1017, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1017, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1017, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1017, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1017, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1017, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1017, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1017, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1017, file: !14, line: 2514, baseType: !1058, size: 64, align: 64, offset: 4544)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1017, file: !14, line: 2528, baseType: !1417, size: 64, align: 64, offset: 4608)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1306, !890, !888, !888}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1017, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1017, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1017, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1017, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1017, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1017, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1017, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1017, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1017, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1017, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1017, file: !14, line: 2571, baseType: !1431, size: 64, align: 64, offset: 4992)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1017, file: !14, line: 2579, baseType: !1431, size: 64, align: 64, offset: 5056)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1017, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1017, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1017, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1017, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1017, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1017, file: !14, line: 2709, baseType: !1058, size: 64, align: 64, offset: 5312)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1017, file: !14, line: 2716, baseType: !1440, size: 64, align: 64, offset: 5376)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1442)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1443)
!1443 = !{!1444, !1445, !1446, !1447, !1448, !1449, !1453, !1457, !1461, !1462, !1463, !1464, !1470, !1471, !1472, !1473, !1474}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1442, file: !14, line: 3642, baseType: !927, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1442, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1442, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1442, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1442, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1442, file: !14, line: 3682, baseType: !1450, size: 64, align: 64, offset: 192)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!888, !1015, !1037}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1442, file: !14, line: 3698, baseType: !1454, size: 64, align: 64, offset: 256)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!888, !1015, !900, !910}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1442, file: !14, line: 3712, baseType: !1458, size: 64, align: 64, offset: 320)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!888, !1015, !888, !900, !910}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1442, file: !14, line: 3726, baseType: !1454, size: 64, align: 64, offset: 384)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1442, file: !14, line: 3737, baseType: !1012, size: 64, align: 64, offset: 448)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1442, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1442, file: !14, line: 3757, baseType: !1465, size: 64, align: 64, offset: 576)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1442, file: !14, line: 3766, baseType: !1012, size: 64, align: 64, offset: 640)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1442, file: !14, line: 3774, baseType: !1012, size: 64, align: 64, offset: 704)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1442, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1442, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1442, file: !14, line: 3795, baseType: !1475, size: 64, align: 64, offset: 832)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!888, !1015, !1077}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1017, file: !14, line: 2728, baseType: !890, size: 64, align: 64, offset: 5440)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1017, file: !14, line: 2735, baseType: !1067, size: 512, align: 64, offset: 5504)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1017, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1017, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1017, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1017, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1017, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1017, file: !14, line: 2802, baseType: !1037, size: 64, align: 64, offset: 6208)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1017, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1017, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1017, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1017, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1017, file: !14, line: 2851, baseType: !1491, size: 64, align: 64, offset: 6400)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!888, !1306, !1494, !890, !1309, !888, !888}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!888, !1306, !890}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1017, file: !14, line: 2871, baseType: !1498, size: 64, align: 64, offset: 6464)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!888, !1306, !1501, !890, !1309, !888}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!888, !1306, !890, !888, !888}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1017, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1017, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1017, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1017, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1017, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1017, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1017, file: !14, line: 3037, baseType: !1043, size: 64, align: 64, offset: 6720)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1017, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1017, file: !14, line: 3050, baseType: !955, size: 64, align: 64, offset: 6848)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1017, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1017, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1017, file: !14, line: 3092, baseType: !937, size: 64, align: 32, offset: 6976)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1017, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1017, file: !14, line: 3106, baseType: !937, size: 64, align: 32, offset: 7072)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1017, file: !14, line: 3113, baseType: !1519, size: 64, align: 64, offset: 7168)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1521)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1523)
!1523 = !{!1524, !1525, !1526, !1527, !1528, !1529, !1532}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1522, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1522, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1522, file: !14, line: 720, baseType: !927, size: 64, align: 64, offset: 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1522, file: !14, line: 724, baseType: !927, size: 64, align: 64, offset: 128)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1522, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1522, file: !14, line: 734, baseType: !1530, size: 64, align: 64, offset: 256)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1522, file: !14, line: 739, baseType: !1533, size: 64, align: 64, offset: 320)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1017, file: !14, line: 3129, baseType: !1058, size: 64, align: 64, offset: 7232)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1017, file: !14, line: 3130, baseType: !1058, size: 64, align: 64, offset: 7296)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1017, file: !14, line: 3131, baseType: !1058, size: 64, align: 64, offset: 7360)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1017, file: !14, line: 3132, baseType: !1058, size: 64, align: 64, offset: 7424)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1017, file: !14, line: 3139, baseType: !1431, size: 64, align: 64, offset: 7488)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1017, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1017, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1017, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1017, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1017, file: !14, line: 3191, baseType: !904, size: 64, align: 64, offset: 7680)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1017, file: !14, line: 3199, baseType: !1043, size: 64, align: 64, offset: 7744)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1017, file: !14, line: 3207, baseType: !1431, size: 64, align: 64, offset: 7808)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1017, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1017, file: !14, line: 3224, baseType: !1175, size: 64, align: 64, offset: 7936)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1017, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1017, file: !14, line: 3249, baseType: !1077, size: 64, align: 64, offset: 8064)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1017, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1017, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1017, file: !14, line: 3279, baseType: !1058, size: 64, align: 64, offset: 8192)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1017, file: !14, line: 3301, baseType: !1077, size: 64, align: 64, offset: 8256)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1017, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1017, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1017, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1017, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !924, file: !14, line: 3535, baseType: !1560, size: 64, align: 64, offset: 1024)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!888, !1015, !1563}
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !924, file: !14, line: 3541, baseType: !1566, size: 64, align: 64, offset: 1088)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1568)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1569)
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1031, line: 223, size: 128, align: 64, elements: !1570)
!1570 = !{!1571, !1572}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1569, file: !1031, line: 224, baseType: !900, size: 64, align: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1569, file: !1031, line: 225, baseType: !900, size: 64, align: 64, offset: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !924, file: !14, line: 3549, baseType: !1574, size: 64, align: 64, offset: 1152)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1010}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !924, file: !14, line: 3551, baseType: !1012, size: 64, align: 64, offset: 1216)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !924, file: !14, line: 3552, baseType: !1579, size: 64, align: 64, offset: 1280)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!888, !1015, !1043, !888, !1582}
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1590, !1614}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1584, file: !14, line: 3921, baseType: !897, size: 16, align: 16)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1584, file: !14, line: 3922, baseType: !910, size: 32, align: 32, offset: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1584, file: !14, line: 3923, baseType: !910, size: 32, align: 32, offset: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1584, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1584, file: !14, line: 3925, baseType: !1591, size: 64, align: 64, offset: 128)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1595)
!1595 = !{!1596, !1597, !1598, !1599, !1600, !1601, !1607, !1609, !1610, !1611, !1612, !1613}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1594, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1594, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1594, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1594, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1594, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1594, file: !14, line: 3897, baseType: !1602, size: 768, align: 64, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1604)
!1604 = !{!1605, !1606}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1603, file: !14, line: 3855, baseType: !1042, size: 512, align: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1603, file: !14, line: 3857, baseType: !1047, size: 256, align: 32, offset: 512)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1594, file: !14, line: 3903, baseType: !1608, size: 256, align: 64, offset: 960)
!1608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1043, size: 256, align: 64, elements: !1146)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1594, file: !14, line: 3904, baseType: !1153, size: 128, align: 32, offset: 1216)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1594, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1594, file: !14, line: 3908, baseType: !1431, size: 64, align: 64, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1594, file: !14, line: 3915, baseType: !1431, size: 64, align: 64, offset: 1472)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1594, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1584, file: !14, line: 3926, baseType: !1058, size: 64, align: 64, offset: 192)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !924, file: !14, line: 3564, baseType: !1616, size: 64, align: 64, offset: 1344)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!888, !1015, !1163, !1307, !1309}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !924, file: !14, line: 3566, baseType: !1620, size: 64, align: 64, offset: 1408)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!888, !1015, !890, !1309, !1163}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !924, file: !14, line: 3567, baseType: !1012, size: 64, align: 64, offset: 1472)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !924, file: !14, line: 3576, baseType: !1625, size: 64, align: 64, offset: 1536)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!888, !1015, !1307}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !924, file: !14, line: 3577, baseType: !1629, size: 64, align: 64, offset: 1600)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!888, !1015, !1163}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !924, file: !14, line: 3584, baseType: !1450, size: 64, align: 64, offset: 1664)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !924, file: !14, line: 3589, baseType: !1634, size: 64, align: 64, offset: 1728)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1015}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !924, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !924, file: !14, line: 3600, baseType: !927, size: 64, align: 64, offset: 1856)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !924, file: !14, line: 3609, baseType: !1640, size: 64, align: 64, offset: 1920)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1643)
!1643 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1644 = !{i32 2, !"Dwarf Version", i32 4}
!1645 = !{i32 2, !"Debug Info Version", i32 3}
!1646 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1647 = distinct !DISubprogram(name: "sgi_decode_init", scope: !922, file: !922, line: 282, type: !1013, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1648 = !{}
!1649 = !DILocalVariable(name: "avctx", arg: 1, scope: !1647, file: !922, line: 282, type: !1015)
!1650 = !DIExpression()
!1651 = !DILocation(line: 282, column: 66, scope: !1647)
!1652 = !DILocalVariable(name: "s", scope: !1647, file: !922, line: 284, type: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "SgiState", file: !922, line: 37, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SgiState", file: !922, line: 29, size: 448, align: 64, elements: !1656)
!1656 = !{!1657, !1658, !1659, !1660, !1661, !1662, !1663}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1655, file: !922, line: 30, baseType: !1015, size: 64, align: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1655, file: !922, line: 31, baseType: !889, size: 32, align: 32, offset: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1655, file: !922, line: 32, baseType: !889, size: 32, align: 32, offset: 96)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1655, file: !922, line: 33, baseType: !889, size: 32, align: 32, offset: 128)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_per_channel", scope: !1655, file: !922, line: 34, baseType: !889, size: 32, align: 32, offset: 160)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1655, file: !922, line: 35, baseType: !888, size: 32, align: 32, offset: 192)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1655, file: !922, line: 36, baseType: !1664, size: 192, align: 64, offset: 256)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1665, line: 35, baseType: !1666)
!1665 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1665, line: 33, size: 192, align: 64, elements: !1667)
!1667 = !{!1668, !1669, !1670}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1666, file: !1665, line: 34, baseType: !900, size: 64, align: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1666, file: !1665, line: 34, baseType: !900, size: 64, align: 64, offset: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1666, file: !1665, line: 34, baseType: !900, size: 64, align: 64, offset: 128)
!1671 = !DILocation(line: 284, column: 15, scope: !1647)
!1672 = !DILocation(line: 284, column: 19, scope: !1647)
!1673 = !DILocation(line: 284, column: 26, scope: !1647)
!1674 = !DILocation(line: 286, column: 16, scope: !1647)
!1675 = !DILocation(line: 286, column: 5, scope: !1647)
!1676 = !DILocation(line: 286, column: 8, scope: !1647)
!1677 = !DILocation(line: 286, column: 14, scope: !1647)
!1678 = !DILocation(line: 288, column: 5, scope: !1647)
!1679 = distinct !DISubprogram(name: "decode_frame", scope: !922, file: !922, line: 202, type: !1621, isLocal: true, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1680 = !DILocalVariable(name: "x", arg: 1, scope: !1681, file: !1682, line: 58, type: !897)
!1681 = distinct !DISubprogram(name: "av_bswap16", scope: !1682, file: !1682, line: 58, type: !1683, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1682 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!897, !897}
!1685 = !DILocation(line: 58, column: 98, scope: !1681, inlinedAt: !1686)
!1686 = distinct !DILocation(line: 94, column: 118, scope: !1687, inlinedAt: !1691)
!1687 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !1665, file: !1665, line: 94, type: !1688, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!889, !1690}
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!1691 = distinct !DILocation(line: 94, column: 904, scope: !1692, inlinedAt: !1696)
!1692 = distinct !DISubprogram(name: "bytestream2_get_be16u", scope: !1665, file: !1665, line: 94, type: !1693, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!889, !1695}
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1696 = distinct !DILocation(line: 226, column: 17, scope: !1679)
!1697 = !DILocalVariable(name: "b", arg: 1, scope: !1687, file: !1665, line: 94, type: !1690)
!1698 = !DILocation(line: 94, column: 95, scope: !1687, inlinedAt: !1691)
!1699 = !DILocalVariable(name: "g", arg: 1, scope: !1692, file: !1665, line: 94, type: !1695)
!1700 = !DILocation(line: 94, column: 892, scope: !1692, inlinedAt: !1696)
!1701 = !DILocation(line: 58, column: 98, scope: !1681, inlinedAt: !1702)
!1702 = distinct !DILocation(line: 94, column: 118, scope: !1687, inlinedAt: !1703)
!1703 = distinct !DILocation(line: 94, column: 904, scope: !1692, inlinedAt: !1704)
!1704 = distinct !DILocation(line: 227, column: 16, scope: !1679)
!1705 = !DILocation(line: 94, column: 95, scope: !1687, inlinedAt: !1703)
!1706 = !DILocation(line: 94, column: 892, scope: !1692, inlinedAt: !1704)
!1707 = !DILocation(line: 58, column: 98, scope: !1681, inlinedAt: !1708)
!1708 = distinct !DILocation(line: 94, column: 118, scope: !1687, inlinedAt: !1709)
!1709 = distinct !DILocation(line: 94, column: 904, scope: !1692, inlinedAt: !1710)
!1710 = distinct !DILocation(line: 228, column: 17, scope: !1679)
!1711 = !DILocation(line: 94, column: 95, scope: !1687, inlinedAt: !1709)
!1712 = !DILocation(line: 94, column: 892, scope: !1692, inlinedAt: !1710)
!1713 = !DILocation(line: 58, column: 98, scope: !1681, inlinedAt: !1714)
!1714 = distinct !DILocation(line: 94, column: 118, scope: !1687, inlinedAt: !1715)
!1715 = distinct !DILocation(line: 94, column: 904, scope: !1692, inlinedAt: !1716)
!1716 = distinct !DILocation(line: 229, column: 16, scope: !1679)
!1717 = !DILocation(line: 94, column: 95, scope: !1687, inlinedAt: !1715)
!1718 = !DILocation(line: 94, column: 892, scope: !1692, inlinedAt: !1716)
!1719 = !DILocalVariable(name: "a", arg: 1, scope: !1720, file: !1721, line: 127, type: !888)
!1720 = distinct !DISubprogram(name: "av_clip_c", scope: !1721, file: !1721, line: 127, type: !1722, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1721 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!888, !888, !888, !888}
!1724 = !DILocation(line: 127, column: 87, scope: !1720, inlinedAt: !1725)
!1725 = distinct !DILocation(line: 219, column: 18, scope: !1726, inlinedAt: !1730)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !1665, line: 212, column: 21)
!1727 = distinct !DISubprogram(name: "bytestream2_seek", scope: !1665, file: !1665, line: 208, type: !1728, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!888, !1695, !888, !888}
!1730 = distinct !DILocation(line: 269, column: 5, scope: !1679)
!1731 = !DILocalVariable(name: "amin", arg: 2, scope: !1720, file: !1721, line: 127, type: !888)
!1732 = !DILocation(line: 127, column: 94, scope: !1720, inlinedAt: !1725)
!1733 = !DILocalVariable(name: "amax", arg: 3, scope: !1720, file: !1721, line: 127, type: !888)
!1734 = !DILocation(line: 127, column: 104, scope: !1720, inlinedAt: !1725)
!1735 = !DILocation(line: 127, column: 87, scope: !1720, inlinedAt: !1736)
!1736 = distinct !DILocation(line: 223, column: 18, scope: !1726, inlinedAt: !1730)
!1737 = !DILocation(line: 127, column: 94, scope: !1720, inlinedAt: !1736)
!1738 = !DILocation(line: 127, column: 104, scope: !1720, inlinedAt: !1736)
!1739 = !DILocalVariable(name: "g", arg: 1, scope: !1740, file: !1665, line: 188, type: !1695)
!1740 = distinct !DISubprogram(name: "bytestream2_tell", scope: !1665, file: !1665, line: 188, type: !1741, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!888, !1695}
!1743 = !DILocation(line: 188, column: 83, scope: !1740, inlinedAt: !1744)
!1744 = distinct !DILocation(line: 229, column: 12, scope: !1727, inlinedAt: !1730)
!1745 = !DILocation(line: 127, column: 87, scope: !1720, inlinedAt: !1746)
!1746 = distinct !DILocation(line: 214, column: 18, scope: !1726, inlinedAt: !1730)
!1747 = !DILocation(line: 127, column: 94, scope: !1720, inlinedAt: !1746)
!1748 = !DILocation(line: 127, column: 104, scope: !1720, inlinedAt: !1746)
!1749 = !DILocalVariable(name: "g", arg: 1, scope: !1727, file: !1665, line: 208, type: !1695)
!1750 = !DILocation(line: 208, column: 83, scope: !1727, inlinedAt: !1730)
!1751 = !DILocalVariable(name: "offset", arg: 2, scope: !1727, file: !1665, line: 209, type: !888)
!1752 = !DILocation(line: 209, column: 50, scope: !1727, inlinedAt: !1730)
!1753 = !DILocalVariable(name: "whence", arg: 3, scope: !1727, file: !1665, line: 210, type: !888)
!1754 = !DILocation(line: 210, column: 50, scope: !1727, inlinedAt: !1730)
!1755 = !DILocalVariable(name: "b", arg: 1, scope: !1756, file: !1665, line: 95, type: !1690)
!1756 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1665, file: !1665, line: 95, type: !1688, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1757 = !DILocation(line: 95, column: 95, scope: !1756, inlinedAt: !1758)
!1758 = distinct !DILocation(line: 95, column: 855, scope: !1759, inlinedAt: !1760)
!1759 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1665, file: !1665, line: 95, type: !1693, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1760 = distinct !DILocation(line: 225, column: 28, scope: !1679)
!1761 = !DILocalVariable(name: "g", arg: 1, scope: !1759, file: !1665, line: 95, type: !1695)
!1762 = !DILocation(line: 95, column: 843, scope: !1759, inlinedAt: !1760)
!1763 = !DILocation(line: 95, column: 95, scope: !1756, inlinedAt: !1764)
!1764 = distinct !DILocation(line: 95, column: 855, scope: !1759, inlinedAt: !1765)
!1765 = distinct !DILocation(line: 224, column: 11, scope: !1679)
!1766 = !DILocation(line: 95, column: 843, scope: !1759, inlinedAt: !1765)
!1767 = !DILocation(line: 58, column: 98, scope: !1681, inlinedAt: !1768)
!1768 = distinct !DILocation(line: 94, column: 118, scope: !1687, inlinedAt: !1769)
!1769 = distinct !DILocation(line: 94, column: 904, scope: !1692, inlinedAt: !1770)
!1770 = distinct !DILocation(line: 219, column: 9, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1679, file: !922, line: 219, column: 9)
!1772 = !DILocation(line: 94, column: 95, scope: !1687, inlinedAt: !1769)
!1773 = !DILocation(line: 94, column: 892, scope: !1692, inlinedAt: !1770)
!1774 = !DILocalVariable(name: "g", arg: 1, scope: !1775, file: !1665, line: 154, type: !1695)
!1775 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1665, file: !1665, line: 154, type: !1693, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1776 = !DILocation(line: 154, column: 102, scope: !1775, inlinedAt: !1777)
!1777 = distinct !DILocation(line: 213, column: 9, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1679, file: !922, line: 213, column: 9)
!1779 = !DILocalVariable(name: "g", arg: 1, scope: !1780, file: !1665, line: 133, type: !1695)
!1780 = distinct !DISubprogram(name: "bytestream2_init", scope: !1665, file: !1665, line: 133, type: !1781, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !1695, !900, !888}
!1783 = !DILocation(line: 133, column: 84, scope: !1780, inlinedAt: !1784)
!1784 = distinct !DILocation(line: 212, column: 5, scope: !1679)
!1785 = !DILocalVariable(name: "buf", arg: 2, scope: !1780, file: !1665, line: 134, type: !900)
!1786 = !DILocation(line: 134, column: 62, scope: !1780, inlinedAt: !1784)
!1787 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1780, file: !1665, line: 135, type: !888)
!1788 = !DILocation(line: 135, column: 51, scope: !1780, inlinedAt: !1784)
!1789 = !DILocalVariable(name: "avctx", arg: 1, scope: !1679, file: !922, line: 202, type: !1015)
!1790 = !DILocation(line: 202, column: 41, scope: !1679)
!1791 = !DILocalVariable(name: "data", arg: 2, scope: !1679, file: !922, line: 203, type: !890)
!1792 = !DILocation(line: 203, column: 31, scope: !1679)
!1793 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1679, file: !922, line: 203, type: !1309)
!1794 = !DILocation(line: 203, column: 42, scope: !1679)
!1795 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1679, file: !922, line: 204, type: !1163)
!1796 = !DILocation(line: 204, column: 35, scope: !1679)
!1797 = !DILocalVariable(name: "s", scope: !1679, file: !922, line: 206, type: !1653)
!1798 = !DILocation(line: 206, column: 15, scope: !1679)
!1799 = !DILocation(line: 206, column: 19, scope: !1679)
!1800 = !DILocation(line: 206, column: 26, scope: !1679)
!1801 = !DILocalVariable(name: "p", scope: !1679, file: !922, line: 207, type: !1037)
!1802 = !DILocation(line: 207, column: 14, scope: !1679)
!1803 = !DILocation(line: 207, column: 18, scope: !1679)
!1804 = !DILocalVariable(name: "dimension", scope: !1679, file: !922, line: 208, type: !889)
!1805 = !DILocation(line: 208, column: 18, scope: !1679)
!1806 = !DILocalVariable(name: "rle", scope: !1679, file: !922, line: 208, type: !889)
!1807 = !DILocation(line: 208, column: 29, scope: !1679)
!1808 = !DILocalVariable(name: "ret", scope: !1679, file: !922, line: 209, type: !888)
!1809 = !DILocation(line: 209, column: 9, scope: !1679)
!1810 = !DILocalVariable(name: "out_buf", scope: !1679, file: !922, line: 210, type: !1043)
!1811 = !DILocation(line: 210, column: 14, scope: !1679)
!1812 = !DILocalVariable(name: "out_end", scope: !1679, file: !922, line: 210, type: !1043)
!1813 = !DILocation(line: 210, column: 24, scope: !1679)
!1814 = !DILocation(line: 212, column: 23, scope: !1679)
!1815 = !DILocation(line: 212, column: 26, scope: !1679)
!1816 = !DILocation(line: 212, column: 29, scope: !1679)
!1817 = !DILocation(line: 212, column: 36, scope: !1679)
!1818 = !DILocation(line: 212, column: 42, scope: !1679)
!1819 = !DILocation(line: 212, column: 49, scope: !1679)
!1820 = !DILocation(line: 212, column: 5, scope: !1679)
!1821 = !DILocation(line: 137, column: 16, scope: !1822, inlinedAt: !1784)
!1822 = !DILexicalBlockFile(scope: !1823, file: !1665, discriminator: 1)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !1665, line: 137, column: 14)
!1824 = distinct !DILexicalBlock(scope: !1780, file: !1665, line: 137, column: 8)
!1825 = !DILocation(line: 137, column: 25, scope: !1822, inlinedAt: !1784)
!1826 = !DILocation(line: 137, column: 14, scope: !1822, inlinedAt: !1784)
!1827 = !DILocation(line: 137, column: 34, scope: !1828, inlinedAt: !1784)
!1828 = !DILexicalBlockFile(scope: !1829, file: !1665, discriminator: 2)
!1829 = distinct !DILexicalBlock(scope: !1823, file: !1665, line: 137, column: 32)
!1830 = !DILocation(line: 137, column: 93, scope: !1831, inlinedAt: !1784)
!1831 = !DILexicalBlockFile(scope: !1828, file: !1665, discriminator: 4)
!1832 = !DILocation(line: 137, column: 93, scope: !1828, inlinedAt: !1784)
!1833 = !DILocation(line: 138, column: 17, scope: !1780, inlinedAt: !1784)
!1834 = !DILocation(line: 138, column: 5, scope: !1780, inlinedAt: !1784)
!1835 = !DILocation(line: 138, column: 8, scope: !1780, inlinedAt: !1784)
!1836 = !DILocation(line: 138, column: 15, scope: !1780, inlinedAt: !1784)
!1837 = !DILocation(line: 139, column: 23, scope: !1780, inlinedAt: !1784)
!1838 = !DILocation(line: 139, column: 5, scope: !1780, inlinedAt: !1784)
!1839 = !DILocation(line: 139, column: 8, scope: !1780, inlinedAt: !1784)
!1840 = !DILocation(line: 139, column: 21, scope: !1780, inlinedAt: !1784)
!1841 = !DILocation(line: 140, column: 21, scope: !1780, inlinedAt: !1784)
!1842 = !DILocation(line: 140, column: 27, scope: !1780, inlinedAt: !1784)
!1843 = !DILocation(line: 140, column: 25, scope: !1780, inlinedAt: !1784)
!1844 = !DILocation(line: 140, column: 5, scope: !1780, inlinedAt: !1784)
!1845 = !DILocation(line: 140, column: 8, scope: !1780, inlinedAt: !1784)
!1846 = !DILocation(line: 140, column: 19, scope: !1780, inlinedAt: !1784)
!1847 = !DILocation(line: 213, column: 37, scope: !1778)
!1848 = !DILocation(line: 213, column: 40, scope: !1778)
!1849 = !DILocation(line: 213, column: 9, scope: !1778)
!1850 = !DILocation(line: 156, column: 12, scope: !1775, inlinedAt: !1777)
!1851 = !DILocation(line: 156, column: 15, scope: !1775, inlinedAt: !1777)
!1852 = !DILocation(line: 156, column: 28, scope: !1775, inlinedAt: !1777)
!1853 = !DILocation(line: 156, column: 31, scope: !1775, inlinedAt: !1777)
!1854 = !DILocation(line: 156, column: 26, scope: !1775, inlinedAt: !1777)
!1855 = !DILocation(line: 213, column: 43, scope: !1778)
!1856 = !DILocation(line: 213, column: 9, scope: !1679)
!1857 = !DILocation(line: 214, column: 16, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1778, file: !922, line: 213, column: 50)
!1859 = !DILocation(line: 214, column: 56, scope: !1858)
!1860 = !DILocation(line: 214, column: 63, scope: !1858)
!1861 = !DILocation(line: 214, column: 9, scope: !1858)
!1862 = !DILocation(line: 215, column: 9, scope: !1858)
!1863 = !DILocation(line: 219, column: 32, scope: !1771)
!1864 = !DILocation(line: 219, column: 35, scope: !1771)
!1865 = !DILocation(line: 219, column: 9, scope: !1771)
!1866 = !DILocation(line: 94, column: 925, scope: !1692, inlinedAt: !1770)
!1867 = !DILocation(line: 94, column: 928, scope: !1692, inlinedAt: !1770)
!1868 = !DILocation(line: 94, column: 904, scope: !1692, inlinedAt: !1770)
!1869 = !DILocation(line: 94, column: 102, scope: !1687, inlinedAt: !1769)
!1870 = !DILocation(line: 94, column: 105, scope: !1687, inlinedAt: !1769)
!1871 = !DILocation(line: 94, column: 162, scope: !1687, inlinedAt: !1769)
!1872 = !DILocation(line: 94, column: 161, scope: !1687, inlinedAt: !1769)
!1873 = !DILocation(line: 94, column: 164, scope: !1687, inlinedAt: !1769)
!1874 = !DILocation(line: 94, column: 171, scope: !1687, inlinedAt: !1769)
!1875 = !DILocation(line: 94, column: 118, scope: !1687, inlinedAt: !1769)
!1876 = !DILocation(line: 60, column: 9, scope: !1681, inlinedAt: !1768)
!1877 = !DILocation(line: 60, column: 10, scope: !1681, inlinedAt: !1768)
!1878 = !DILocation(line: 60, column: 18, scope: !1681, inlinedAt: !1768)
!1879 = !DILocation(line: 60, column: 19, scope: !1681, inlinedAt: !1768)
!1880 = !DILocation(line: 60, column: 15, scope: !1681, inlinedAt: !1768)
!1881 = !DILocation(line: 60, column: 8, scope: !1681, inlinedAt: !1768)
!1882 = !DILocation(line: 60, column: 6, scope: !1681, inlinedAt: !1768)
!1883 = !DILocation(line: 61, column: 12, scope: !1681, inlinedAt: !1768)
!1884 = !DILocation(line: 219, column: 38, scope: !1771)
!1885 = !DILocation(line: 219, column: 9, scope: !1679)
!1886 = !DILocation(line: 220, column: 16, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1771, file: !922, line: 219, column: 46)
!1888 = !DILocation(line: 220, column: 9, scope: !1887)
!1889 = !DILocation(line: 221, column: 9, scope: !1887)
!1890 = !DILocation(line: 224, column: 34, scope: !1679)
!1891 = !DILocation(line: 224, column: 37, scope: !1679)
!1892 = !DILocation(line: 224, column: 11, scope: !1679)
!1893 = !DILocation(line: 95, column: 876, scope: !1759, inlinedAt: !1765)
!1894 = !DILocation(line: 95, column: 879, scope: !1759, inlinedAt: !1765)
!1895 = !DILocation(line: 95, column: 855, scope: !1759, inlinedAt: !1765)
!1896 = !DILocation(line: 95, column: 102, scope: !1756, inlinedAt: !1764)
!1897 = !DILocation(line: 95, column: 105, scope: !1756, inlinedAt: !1764)
!1898 = !DILocation(line: 95, column: 138, scope: !1756, inlinedAt: !1764)
!1899 = !DILocation(line: 95, column: 137, scope: !1756, inlinedAt: !1764)
!1900 = !DILocation(line: 95, column: 140, scope: !1756, inlinedAt: !1764)
!1901 = !DILocation(line: 95, column: 119, scope: !1756, inlinedAt: !1764)
!1902 = !DILocation(line: 95, column: 118, scope: !1756, inlinedAt: !1764)
!1903 = !DILocation(line: 224, column: 9, scope: !1679)
!1904 = !DILocation(line: 225, column: 51, scope: !1679)
!1905 = !DILocation(line: 225, column: 54, scope: !1679)
!1906 = !DILocation(line: 225, column: 28, scope: !1679)
!1907 = !DILocation(line: 95, column: 876, scope: !1759, inlinedAt: !1760)
!1908 = !DILocation(line: 95, column: 879, scope: !1759, inlinedAt: !1760)
!1909 = !DILocation(line: 95, column: 855, scope: !1759, inlinedAt: !1760)
!1910 = !DILocation(line: 95, column: 102, scope: !1756, inlinedAt: !1758)
!1911 = !DILocation(line: 95, column: 105, scope: !1756, inlinedAt: !1758)
!1912 = !DILocation(line: 95, column: 138, scope: !1756, inlinedAt: !1758)
!1913 = !DILocation(line: 95, column: 137, scope: !1756, inlinedAt: !1758)
!1914 = !DILocation(line: 95, column: 140, scope: !1756, inlinedAt: !1758)
!1915 = !DILocation(line: 95, column: 119, scope: !1756, inlinedAt: !1758)
!1916 = !DILocation(line: 95, column: 118, scope: !1756, inlinedAt: !1758)
!1917 = !DILocation(line: 225, column: 5, scope: !1679)
!1918 = !DILocation(line: 225, column: 8, scope: !1679)
!1919 = !DILocation(line: 225, column: 26, scope: !1679)
!1920 = !DILocation(line: 226, column: 40, scope: !1679)
!1921 = !DILocation(line: 226, column: 43, scope: !1679)
!1922 = !DILocation(line: 226, column: 17, scope: !1679)
!1923 = !DILocation(line: 94, column: 925, scope: !1692, inlinedAt: !1696)
!1924 = !DILocation(line: 94, column: 928, scope: !1692, inlinedAt: !1696)
!1925 = !DILocation(line: 94, column: 904, scope: !1692, inlinedAt: !1696)
!1926 = !DILocation(line: 94, column: 102, scope: !1687, inlinedAt: !1691)
!1927 = !DILocation(line: 94, column: 105, scope: !1687, inlinedAt: !1691)
!1928 = !DILocation(line: 94, column: 162, scope: !1687, inlinedAt: !1691)
!1929 = !DILocation(line: 94, column: 161, scope: !1687, inlinedAt: !1691)
!1930 = !DILocation(line: 94, column: 164, scope: !1687, inlinedAt: !1691)
!1931 = !DILocation(line: 94, column: 171, scope: !1687, inlinedAt: !1691)
!1932 = !DILocation(line: 94, column: 118, scope: !1687, inlinedAt: !1691)
!1933 = !DILocation(line: 60, column: 9, scope: !1681, inlinedAt: !1686)
!1934 = !DILocation(line: 60, column: 10, scope: !1681, inlinedAt: !1686)
!1935 = !DILocation(line: 60, column: 18, scope: !1681, inlinedAt: !1686)
!1936 = !DILocation(line: 60, column: 19, scope: !1681, inlinedAt: !1686)
!1937 = !DILocation(line: 60, column: 15, scope: !1681, inlinedAt: !1686)
!1938 = !DILocation(line: 60, column: 8, scope: !1681, inlinedAt: !1686)
!1939 = !DILocation(line: 60, column: 6, scope: !1681, inlinedAt: !1686)
!1940 = !DILocation(line: 61, column: 12, scope: !1681, inlinedAt: !1686)
!1941 = !DILocation(line: 226, column: 15, scope: !1679)
!1942 = !DILocation(line: 227, column: 39, scope: !1679)
!1943 = !DILocation(line: 227, column: 42, scope: !1679)
!1944 = !DILocation(line: 227, column: 16, scope: !1679)
!1945 = !DILocation(line: 94, column: 925, scope: !1692, inlinedAt: !1704)
!1946 = !DILocation(line: 94, column: 928, scope: !1692, inlinedAt: !1704)
!1947 = !DILocation(line: 94, column: 904, scope: !1692, inlinedAt: !1704)
!1948 = !DILocation(line: 94, column: 102, scope: !1687, inlinedAt: !1703)
!1949 = !DILocation(line: 94, column: 105, scope: !1687, inlinedAt: !1703)
!1950 = !DILocation(line: 94, column: 162, scope: !1687, inlinedAt: !1703)
!1951 = !DILocation(line: 94, column: 161, scope: !1687, inlinedAt: !1703)
!1952 = !DILocation(line: 94, column: 164, scope: !1687, inlinedAt: !1703)
!1953 = !DILocation(line: 94, column: 171, scope: !1687, inlinedAt: !1703)
!1954 = !DILocation(line: 94, column: 118, scope: !1687, inlinedAt: !1703)
!1955 = !DILocation(line: 60, column: 9, scope: !1681, inlinedAt: !1702)
!1956 = !DILocation(line: 60, column: 10, scope: !1681, inlinedAt: !1702)
!1957 = !DILocation(line: 60, column: 18, scope: !1681, inlinedAt: !1702)
!1958 = !DILocation(line: 60, column: 19, scope: !1681, inlinedAt: !1702)
!1959 = !DILocation(line: 60, column: 15, scope: !1681, inlinedAt: !1702)
!1960 = !DILocation(line: 60, column: 8, scope: !1681, inlinedAt: !1702)
!1961 = !DILocation(line: 60, column: 6, scope: !1681, inlinedAt: !1702)
!1962 = !DILocation(line: 61, column: 12, scope: !1681, inlinedAt: !1702)
!1963 = !DILocation(line: 227, column: 5, scope: !1679)
!1964 = !DILocation(line: 227, column: 8, scope: !1679)
!1965 = !DILocation(line: 227, column: 14, scope: !1679)
!1966 = !DILocation(line: 228, column: 40, scope: !1679)
!1967 = !DILocation(line: 228, column: 43, scope: !1679)
!1968 = !DILocation(line: 228, column: 17, scope: !1679)
!1969 = !DILocation(line: 94, column: 925, scope: !1692, inlinedAt: !1710)
!1970 = !DILocation(line: 94, column: 928, scope: !1692, inlinedAt: !1710)
!1971 = !DILocation(line: 94, column: 904, scope: !1692, inlinedAt: !1710)
!1972 = !DILocation(line: 94, column: 102, scope: !1687, inlinedAt: !1709)
!1973 = !DILocation(line: 94, column: 105, scope: !1687, inlinedAt: !1709)
!1974 = !DILocation(line: 94, column: 162, scope: !1687, inlinedAt: !1709)
!1975 = !DILocation(line: 94, column: 161, scope: !1687, inlinedAt: !1709)
!1976 = !DILocation(line: 94, column: 164, scope: !1687, inlinedAt: !1709)
!1977 = !DILocation(line: 94, column: 171, scope: !1687, inlinedAt: !1709)
!1978 = !DILocation(line: 94, column: 118, scope: !1687, inlinedAt: !1709)
!1979 = !DILocation(line: 60, column: 9, scope: !1681, inlinedAt: !1708)
!1980 = !DILocation(line: 60, column: 10, scope: !1681, inlinedAt: !1708)
!1981 = !DILocation(line: 60, column: 18, scope: !1681, inlinedAt: !1708)
!1982 = !DILocation(line: 60, column: 19, scope: !1681, inlinedAt: !1708)
!1983 = !DILocation(line: 60, column: 15, scope: !1681, inlinedAt: !1708)
!1984 = !DILocation(line: 60, column: 8, scope: !1681, inlinedAt: !1708)
!1985 = !DILocation(line: 60, column: 6, scope: !1681, inlinedAt: !1708)
!1986 = !DILocation(line: 61, column: 12, scope: !1681, inlinedAt: !1708)
!1987 = !DILocation(line: 228, column: 5, scope: !1679)
!1988 = !DILocation(line: 228, column: 8, scope: !1679)
!1989 = !DILocation(line: 228, column: 15, scope: !1679)
!1990 = !DILocation(line: 229, column: 39, scope: !1679)
!1991 = !DILocation(line: 229, column: 42, scope: !1679)
!1992 = !DILocation(line: 229, column: 16, scope: !1679)
!1993 = !DILocation(line: 94, column: 925, scope: !1692, inlinedAt: !1716)
!1994 = !DILocation(line: 94, column: 928, scope: !1692, inlinedAt: !1716)
!1995 = !DILocation(line: 94, column: 904, scope: !1692, inlinedAt: !1716)
!1996 = !DILocation(line: 94, column: 102, scope: !1687, inlinedAt: !1715)
!1997 = !DILocation(line: 94, column: 105, scope: !1687, inlinedAt: !1715)
!1998 = !DILocation(line: 94, column: 162, scope: !1687, inlinedAt: !1715)
!1999 = !DILocation(line: 94, column: 161, scope: !1687, inlinedAt: !1715)
!2000 = !DILocation(line: 94, column: 164, scope: !1687, inlinedAt: !1715)
!2001 = !DILocation(line: 94, column: 171, scope: !1687, inlinedAt: !1715)
!2002 = !DILocation(line: 94, column: 118, scope: !1687, inlinedAt: !1715)
!2003 = !DILocation(line: 60, column: 9, scope: !1681, inlinedAt: !1714)
!2004 = !DILocation(line: 60, column: 10, scope: !1681, inlinedAt: !1714)
!2005 = !DILocation(line: 60, column: 18, scope: !1681, inlinedAt: !1714)
!2006 = !DILocation(line: 60, column: 19, scope: !1681, inlinedAt: !1714)
!2007 = !DILocation(line: 60, column: 15, scope: !1681, inlinedAt: !1714)
!2008 = !DILocation(line: 60, column: 8, scope: !1681, inlinedAt: !1714)
!2009 = !DILocation(line: 60, column: 6, scope: !1681, inlinedAt: !1714)
!2010 = !DILocation(line: 61, column: 12, scope: !1681, inlinedAt: !1714)
!2011 = !DILocation(line: 229, column: 5, scope: !1679)
!2012 = !DILocation(line: 229, column: 8, scope: !1679)
!2013 = !DILocation(line: 229, column: 14, scope: !1679)
!2014 = !DILocation(line: 231, column: 9, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1679, file: !922, line: 231, column: 9)
!2016 = !DILocation(line: 231, column: 12, scope: !2015)
!2017 = !DILocation(line: 231, column: 30, scope: !2015)
!2018 = !DILocation(line: 231, column: 35, scope: !2015)
!2019 = !DILocation(line: 231, column: 38, scope: !2020)
!2020 = !DILexicalBlockFile(scope: !2015, file: !922, discriminator: 1)
!2021 = !DILocation(line: 231, column: 41, scope: !2020)
!2022 = !DILocation(line: 231, column: 59, scope: !2020)
!2023 = !DILocation(line: 231, column: 9, scope: !2020)
!2024 = !DILocation(line: 232, column: 16, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2015, file: !922, line: 231, column: 65)
!2026 = !DILocation(line: 232, column: 9, scope: !2025)
!2027 = !DILocation(line: 233, column: 9, scope: !2025)
!2028 = !DILocation(line: 237, column: 9, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !1679, file: !922, line: 237, column: 9)
!2030 = !DILocation(line: 237, column: 19, scope: !2029)
!2031 = !DILocation(line: 237, column: 24, scope: !2029)
!2032 = !DILocation(line: 237, column: 27, scope: !2033)
!2033 = !DILexicalBlockFile(scope: !2029, file: !922, discriminator: 1)
!2034 = !DILocation(line: 237, column: 37, scope: !2033)
!2035 = !DILocation(line: 237, column: 9, scope: !2033)
!2036 = !DILocation(line: 238, column: 16, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2029, file: !922, line: 237, column: 43)
!2038 = !DILocation(line: 238, column: 9, scope: !2037)
!2039 = !DILocation(line: 239, column: 9, scope: !2037)
!2040 = !DILocation(line: 242, column: 9, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !1679, file: !922, line: 242, column: 9)
!2042 = !DILocation(line: 242, column: 12, scope: !2041)
!2043 = !DILocation(line: 242, column: 18, scope: !2041)
!2044 = !DILocation(line: 242, column: 9, scope: !1679)
!2045 = !DILocation(line: 243, column: 26, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2041, file: !922, line: 242, column: 24)
!2047 = !DILocation(line: 243, column: 29, scope: !2046)
!2048 = !DILocation(line: 243, column: 47, scope: !2046)
!2049 = !DILocation(line: 243, column: 9, scope: !2046)
!2050 = !DILocation(line: 243, column: 16, scope: !2046)
!2051 = !DILocation(line: 243, column: 24, scope: !2046)
!2052 = !DILocation(line: 244, column: 5, scope: !2046)
!2053 = !DILocation(line: 244, column: 16, scope: !2054)
!2054 = !DILexicalBlockFile(scope: !2055, file: !922, discriminator: 1)
!2055 = distinct !DILexicalBlock(scope: !2041, file: !922, line: 244, column: 16)
!2056 = !DILocation(line: 244, column: 19, scope: !2054)
!2057 = !DILocation(line: 244, column: 25, scope: !2054)
!2058 = !DILocation(line: 245, column: 26, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2055, file: !922, line: 244, column: 31)
!2060 = !DILocation(line: 245, column: 29, scope: !2059)
!2061 = !DILocation(line: 245, column: 47, scope: !2059)
!2062 = !DILocation(line: 245, column: 9, scope: !2059)
!2063 = !DILocation(line: 245, column: 16, scope: !2059)
!2064 = !DILocation(line: 245, column: 24, scope: !2059)
!2065 = !DILocation(line: 246, column: 5, scope: !2059)
!2066 = !DILocation(line: 246, column: 16, scope: !2067)
!2067 = !DILexicalBlockFile(scope: !2068, file: !922, discriminator: 1)
!2068 = distinct !DILexicalBlock(scope: !2055, file: !922, line: 246, column: 16)
!2069 = !DILocation(line: 246, column: 19, scope: !2067)
!2070 = !DILocation(line: 246, column: 25, scope: !2067)
!2071 = !DILocation(line: 247, column: 26, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2068, file: !922, line: 246, column: 31)
!2073 = !DILocation(line: 247, column: 29, scope: !2072)
!2074 = !DILocation(line: 247, column: 47, scope: !2072)
!2075 = !DILocation(line: 247, column: 9, scope: !2072)
!2076 = !DILocation(line: 247, column: 16, scope: !2072)
!2077 = !DILocation(line: 247, column: 24, scope: !2072)
!2078 = !DILocation(line: 248, column: 5, scope: !2072)
!2079 = !DILocation(line: 249, column: 16, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2068, file: !922, line: 248, column: 12)
!2081 = !DILocation(line: 249, column: 9, scope: !2080)
!2082 = !DILocation(line: 250, column: 9, scope: !2080)
!2083 = !DILocation(line: 253, column: 29, scope: !1679)
!2084 = !DILocation(line: 253, column: 36, scope: !1679)
!2085 = !DILocation(line: 253, column: 39, scope: !1679)
!2086 = !DILocation(line: 253, column: 46, scope: !1679)
!2087 = !DILocation(line: 253, column: 49, scope: !1679)
!2088 = !DILocation(line: 253, column: 11, scope: !1679)
!2089 = !DILocation(line: 253, column: 9, scope: !1679)
!2090 = !DILocation(line: 254, column: 9, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !1679, file: !922, line: 254, column: 9)
!2092 = !DILocation(line: 254, column: 13, scope: !2091)
!2093 = !DILocation(line: 254, column: 9, scope: !1679)
!2094 = !DILocation(line: 255, column: 16, scope: !2091)
!2095 = !DILocation(line: 255, column: 9, scope: !2091)
!2096 = !DILocation(line: 257, column: 30, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !1679, file: !922, line: 257, column: 9)
!2098 = !DILocation(line: 257, column: 37, scope: !2097)
!2099 = !DILocation(line: 257, column: 16, scope: !2097)
!2100 = !DILocation(line: 257, column: 14, scope: !2097)
!2101 = !DILocation(line: 257, column: 44, scope: !2097)
!2102 = !DILocation(line: 257, column: 9, scope: !1679)
!2103 = !DILocation(line: 258, column: 16, scope: !2097)
!2104 = !DILocation(line: 258, column: 9, scope: !2097)
!2105 = !DILocation(line: 260, column: 5, scope: !1679)
!2106 = !DILocation(line: 260, column: 8, scope: !1679)
!2107 = !DILocation(line: 260, column: 18, scope: !1679)
!2108 = !DILocation(line: 261, column: 5, scope: !1679)
!2109 = !DILocation(line: 261, column: 8, scope: !1679)
!2110 = !DILocation(line: 261, column: 18, scope: !1679)
!2111 = !DILocation(line: 262, column: 15, scope: !1679)
!2112 = !DILocation(line: 262, column: 18, scope: !1679)
!2113 = !DILocation(line: 262, column: 13, scope: !1679)
!2114 = !DILocation(line: 264, column: 15, scope: !1679)
!2115 = !DILocation(line: 264, column: 25, scope: !1679)
!2116 = !DILocation(line: 264, column: 28, scope: !1679)
!2117 = !DILocation(line: 264, column: 42, scope: !1679)
!2118 = !DILocation(line: 264, column: 45, scope: !1679)
!2119 = !DILocation(line: 264, column: 40, scope: !1679)
!2120 = !DILocation(line: 264, column: 23, scope: !1679)
!2121 = !DILocation(line: 264, column: 13, scope: !1679)
!2122 = !DILocation(line: 266, column: 19, scope: !1679)
!2123 = !DILocation(line: 266, column: 22, scope: !1679)
!2124 = !DILocation(line: 266, column: 5, scope: !1679)
!2125 = !DILocation(line: 266, column: 8, scope: !1679)
!2126 = !DILocation(line: 266, column: 17, scope: !1679)
!2127 = !DILocation(line: 269, column: 23, scope: !1679)
!2128 = !DILocation(line: 269, column: 26, scope: !1679)
!2129 = !DILocation(line: 269, column: 5, scope: !1679)
!2130 = !DILocation(line: 212, column: 13, scope: !1727, inlinedAt: !1730)
!2131 = !DILocation(line: 212, column: 5, scope: !1727, inlinedAt: !1730)
!2132 = !DILocation(line: 214, column: 28, scope: !1726, inlinedAt: !1730)
!2133 = !DILocation(line: 214, column: 38, scope: !1726, inlinedAt: !1730)
!2134 = !DILocation(line: 214, column: 41, scope: !1726, inlinedAt: !1730)
!2135 = !DILocation(line: 214, column: 50, scope: !1726, inlinedAt: !1730)
!2136 = !DILocation(line: 214, column: 53, scope: !1726, inlinedAt: !1730)
!2137 = !DILocation(line: 214, column: 48, scope: !1726, inlinedAt: !1730)
!2138 = !DILocation(line: 214, column: 36, scope: !1726, inlinedAt: !1730)
!2139 = !DILocation(line: 215, column: 30, scope: !1726, inlinedAt: !1730)
!2140 = !DILocation(line: 215, column: 33, scope: !1726, inlinedAt: !1730)
!2141 = !DILocation(line: 215, column: 46, scope: !1726, inlinedAt: !1730)
!2142 = !DILocation(line: 215, column: 49, scope: !1726, inlinedAt: !1730)
!2143 = !DILocation(line: 215, column: 44, scope: !1726, inlinedAt: !1730)
!2144 = !DILocation(line: 214, column: 18, scope: !1726, inlinedAt: !1730)
!2145 = !DILocation(line: 132, column: 9, scope: !2146, inlinedAt: !1746)
!2146 = distinct !DILexicalBlock(scope: !1720, file: !1721, line: 132, column: 9)
!2147 = !DILocation(line: 132, column: 13, scope: !2146, inlinedAt: !1746)
!2148 = !DILocation(line: 132, column: 11, scope: !2146, inlinedAt: !1746)
!2149 = !DILocation(line: 132, column: 9, scope: !1720, inlinedAt: !1746)
!2150 = !DILocation(line: 132, column: 26, scope: !2151, inlinedAt: !1746)
!2151 = !DILexicalBlockFile(scope: !2146, file: !1721, discriminator: 1)
!2152 = !DILocation(line: 132, column: 19, scope: !2151, inlinedAt: !1746)
!2153 = !DILocation(line: 133, column: 14, scope: !2154, inlinedAt: !1746)
!2154 = distinct !DILexicalBlock(scope: !2146, file: !1721, line: 133, column: 14)
!2155 = !DILocation(line: 133, column: 18, scope: !2154, inlinedAt: !1746)
!2156 = !DILocation(line: 133, column: 16, scope: !2154, inlinedAt: !1746)
!2157 = !DILocation(line: 133, column: 14, scope: !2146, inlinedAt: !1746)
!2158 = !DILocation(line: 133, column: 31, scope: !2159, inlinedAt: !1746)
!2159 = !DILexicalBlockFile(scope: !2154, file: !1721, discriminator: 1)
!2160 = !DILocation(line: 133, column: 24, scope: !2159, inlinedAt: !1746)
!2161 = !DILocation(line: 134, column: 17, scope: !2154, inlinedAt: !1746)
!2162 = !DILocation(line: 134, column: 10, scope: !2154, inlinedAt: !1746)
!2163 = !DILocation(line: 135, column: 1, scope: !1720, inlinedAt: !1746)
!2164 = !DILocation(line: 214, column: 16, scope: !1726, inlinedAt: !1730)
!2165 = !DILocation(line: 216, column: 22, scope: !1726, inlinedAt: !1730)
!2166 = !DILocation(line: 216, column: 9, scope: !1726, inlinedAt: !1730)
!2167 = !DILocation(line: 216, column: 12, scope: !1726, inlinedAt: !1730)
!2168 = !DILocation(line: 216, column: 19, scope: !1726, inlinedAt: !1730)
!2169 = !DILocation(line: 217, column: 9, scope: !1726, inlinedAt: !1730)
!2170 = !DILocation(line: 219, column: 28, scope: !1726, inlinedAt: !1730)
!2171 = !DILocation(line: 219, column: 38, scope: !1726, inlinedAt: !1730)
!2172 = !DILocation(line: 219, column: 41, scope: !1726, inlinedAt: !1730)
!2173 = !DILocation(line: 219, column: 54, scope: !1726, inlinedAt: !1730)
!2174 = !DILocation(line: 219, column: 57, scope: !1726, inlinedAt: !1730)
!2175 = !DILocation(line: 219, column: 52, scope: !1726, inlinedAt: !1730)
!2176 = !DILocation(line: 219, column: 36, scope: !1726, inlinedAt: !1730)
!2177 = !DILocation(line: 219, column: 18, scope: !1726, inlinedAt: !1730)
!2178 = !DILocation(line: 132, column: 9, scope: !2146, inlinedAt: !1725)
!2179 = !DILocation(line: 132, column: 13, scope: !2146, inlinedAt: !1725)
!2180 = !DILocation(line: 132, column: 11, scope: !2146, inlinedAt: !1725)
!2181 = !DILocation(line: 132, column: 9, scope: !1720, inlinedAt: !1725)
!2182 = !DILocation(line: 132, column: 26, scope: !2151, inlinedAt: !1725)
!2183 = !DILocation(line: 132, column: 19, scope: !2151, inlinedAt: !1725)
!2184 = !DILocation(line: 133, column: 14, scope: !2154, inlinedAt: !1725)
!2185 = !DILocation(line: 133, column: 18, scope: !2154, inlinedAt: !1725)
!2186 = !DILocation(line: 133, column: 16, scope: !2154, inlinedAt: !1725)
!2187 = !DILocation(line: 133, column: 14, scope: !2146, inlinedAt: !1725)
!2188 = !DILocation(line: 133, column: 31, scope: !2159, inlinedAt: !1725)
!2189 = !DILocation(line: 133, column: 24, scope: !2159, inlinedAt: !1725)
!2190 = !DILocation(line: 134, column: 17, scope: !2154, inlinedAt: !1725)
!2191 = !DILocation(line: 134, column: 10, scope: !2154, inlinedAt: !1725)
!2192 = !DILocation(line: 135, column: 1, scope: !1720, inlinedAt: !1725)
!2193 = !DILocation(line: 219, column: 16, scope: !1726, inlinedAt: !1730)
!2194 = !DILocation(line: 220, column: 21, scope: !1726, inlinedAt: !1730)
!2195 = !DILocation(line: 220, column: 24, scope: !1726, inlinedAt: !1730)
!2196 = !DILocation(line: 220, column: 37, scope: !1726, inlinedAt: !1730)
!2197 = !DILocation(line: 220, column: 35, scope: !1726, inlinedAt: !1730)
!2198 = !DILocation(line: 220, column: 9, scope: !1726, inlinedAt: !1730)
!2199 = !DILocation(line: 220, column: 12, scope: !1726, inlinedAt: !1730)
!2200 = !DILocation(line: 220, column: 19, scope: !1726, inlinedAt: !1730)
!2201 = !DILocation(line: 221, column: 9, scope: !1726, inlinedAt: !1730)
!2202 = !DILocation(line: 223, column: 28, scope: !1726, inlinedAt: !1730)
!2203 = !DILocation(line: 223, column: 39, scope: !1726, inlinedAt: !1730)
!2204 = !DILocation(line: 223, column: 42, scope: !1726, inlinedAt: !1730)
!2205 = !DILocation(line: 223, column: 55, scope: !1726, inlinedAt: !1730)
!2206 = !DILocation(line: 223, column: 58, scope: !1726, inlinedAt: !1730)
!2207 = !DILocation(line: 223, column: 53, scope: !1726, inlinedAt: !1730)
!2208 = !DILocation(line: 223, column: 18, scope: !1726, inlinedAt: !1730)
!2209 = !DILocation(line: 132, column: 9, scope: !2146, inlinedAt: !1736)
!2210 = !DILocation(line: 132, column: 13, scope: !2146, inlinedAt: !1736)
!2211 = !DILocation(line: 132, column: 11, scope: !2146, inlinedAt: !1736)
!2212 = !DILocation(line: 132, column: 9, scope: !1720, inlinedAt: !1736)
!2213 = !DILocation(line: 132, column: 26, scope: !2151, inlinedAt: !1736)
!2214 = !DILocation(line: 132, column: 19, scope: !2151, inlinedAt: !1736)
!2215 = !DILocation(line: 133, column: 14, scope: !2154, inlinedAt: !1736)
!2216 = !DILocation(line: 133, column: 18, scope: !2154, inlinedAt: !1736)
!2217 = !DILocation(line: 133, column: 16, scope: !2154, inlinedAt: !1736)
!2218 = !DILocation(line: 133, column: 14, scope: !2146, inlinedAt: !1736)
!2219 = !DILocation(line: 133, column: 31, scope: !2159, inlinedAt: !1736)
!2220 = !DILocation(line: 133, column: 24, scope: !2159, inlinedAt: !1736)
!2221 = !DILocation(line: 134, column: 17, scope: !2154, inlinedAt: !1736)
!2222 = !DILocation(line: 134, column: 10, scope: !2154, inlinedAt: !1736)
!2223 = !DILocation(line: 135, column: 1, scope: !1720, inlinedAt: !1736)
!2224 = !DILocation(line: 223, column: 16, scope: !1726, inlinedAt: !1730)
!2225 = !DILocation(line: 224, column: 21, scope: !1726, inlinedAt: !1730)
!2226 = !DILocation(line: 224, column: 24, scope: !1726, inlinedAt: !1730)
!2227 = !DILocation(line: 224, column: 39, scope: !1726, inlinedAt: !1730)
!2228 = !DILocation(line: 224, column: 37, scope: !1726, inlinedAt: !1730)
!2229 = !DILocation(line: 224, column: 9, scope: !1726, inlinedAt: !1730)
!2230 = !DILocation(line: 224, column: 12, scope: !1726, inlinedAt: !1730)
!2231 = !DILocation(line: 224, column: 19, scope: !1726, inlinedAt: !1730)
!2232 = !DILocation(line: 225, column: 9, scope: !1726, inlinedAt: !1730)
!2233 = !DILocation(line: 227, column: 9, scope: !1726, inlinedAt: !1730)
!2234 = !DILocation(line: 229, column: 29, scope: !1727, inlinedAt: !1730)
!2235 = !DILocation(line: 229, column: 12, scope: !1727, inlinedAt: !1730)
!2236 = !DILocation(line: 190, column: 18, scope: !1740, inlinedAt: !1744)
!2237 = !DILocation(line: 190, column: 21, scope: !1740, inlinedAt: !1744)
!2238 = !DILocation(line: 190, column: 30, scope: !1740, inlinedAt: !1744)
!2239 = !DILocation(line: 190, column: 33, scope: !1740, inlinedAt: !1744)
!2240 = !DILocation(line: 190, column: 28, scope: !1740, inlinedAt: !1744)
!2241 = !DILocation(line: 190, column: 12, scope: !1740, inlinedAt: !1744)
!2242 = !DILocation(line: 229, column: 5, scope: !1727, inlinedAt: !1730)
!2243 = !DILocation(line: 230, column: 1, scope: !1727, inlinedAt: !1730)
!2244 = !DILocation(line: 270, column: 9, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !1679, file: !922, line: 270, column: 9)
!2246 = !DILocation(line: 270, column: 9, scope: !1679)
!2247 = !DILocation(line: 271, column: 28, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2245, file: !922, line: 270, column: 14)
!2249 = !DILocation(line: 271, column: 37, scope: !2248)
!2250 = !DILocation(line: 271, column: 15, scope: !2248)
!2251 = !DILocation(line: 271, column: 13, scope: !2248)
!2252 = !DILocation(line: 272, column: 5, scope: !2248)
!2253 = !DILocation(line: 273, column: 37, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2245, file: !922, line: 272, column: 12)
!2255 = !DILocation(line: 273, column: 46, scope: !2254)
!2256 = !DILocation(line: 273, column: 15, scope: !2254)
!2257 = !DILocation(line: 273, column: 13, scope: !2254)
!2258 = !DILocation(line: 275, column: 9, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !1679, file: !922, line: 275, column: 9)
!2260 = !DILocation(line: 275, column: 9, scope: !1679)
!2261 = !DILocation(line: 276, column: 16, scope: !2259)
!2262 = !DILocation(line: 276, column: 9, scope: !2259)
!2263 = !DILocation(line: 278, column: 6, scope: !1679)
!2264 = !DILocation(line: 278, column: 16, scope: !1679)
!2265 = !DILocation(line: 279, column: 12, scope: !1679)
!2266 = !DILocation(line: 279, column: 19, scope: !1679)
!2267 = !DILocation(line: 279, column: 5, scope: !1679)
!2268 = !DILocation(line: 280, column: 1, scope: !1679)
!2269 = distinct !DISubprogram(name: "read_rle_sgi", scope: !922, file: !922, line: 131, type: !2270, isLocal: true, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!888, !1043, !1653}
!2272 = !DILocation(line: 127, column: 87, scope: !1720, inlinedAt: !2273)
!2273 = distinct !DILocation(line: 219, column: 18, scope: !1726, inlinedAt: !2274)
!2274 = distinct !DILocation(line: 151, column: 13, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !922, line: 147, column: 41)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !922, line: 147, column: 9)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !922, line: 147, column: 9)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !922, line: 145, column: 36)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !922, line: 145, column: 5)
!2280 = distinct !DILexicalBlock(scope: !2269, file: !922, line: 145, column: 5)
!2281 = !DILocation(line: 127, column: 94, scope: !1720, inlinedAt: !2273)
!2282 = !DILocation(line: 127, column: 104, scope: !1720, inlinedAt: !2273)
!2283 = !DILocation(line: 127, column: 87, scope: !1720, inlinedAt: !2284)
!2284 = distinct !DILocation(line: 223, column: 18, scope: !1726, inlinedAt: !2274)
!2285 = !DILocation(line: 127, column: 94, scope: !1720, inlinedAt: !2284)
!2286 = !DILocation(line: 127, column: 104, scope: !1720, inlinedAt: !2284)
!2287 = !DILocation(line: 188, column: 83, scope: !1740, inlinedAt: !2288)
!2288 = distinct !DILocation(line: 229, column: 12, scope: !1727, inlinedAt: !2274)
!2289 = !DILocation(line: 127, column: 87, scope: !1720, inlinedAt: !2290)
!2290 = distinct !DILocation(line: 214, column: 18, scope: !1726, inlinedAt: !2274)
!2291 = !DILocation(line: 127, column: 94, scope: !1720, inlinedAt: !2290)
!2292 = !DILocation(line: 127, column: 104, scope: !1720, inlinedAt: !2290)
!2293 = !DILocation(line: 208, column: 83, scope: !1727, inlinedAt: !2274)
!2294 = !DILocation(line: 209, column: 50, scope: !1727, inlinedAt: !2274)
!2295 = !DILocation(line: 210, column: 50, scope: !1727, inlinedAt: !2274)
!2296 = !DILocalVariable(name: "x", arg: 1, scope: !2297, file: !1682, line: 66, type: !910)
!2297 = distinct !DISubprogram(name: "av_bswap32", scope: !1682, file: !1682, line: 66, type: !2298, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!910, !910}
!2300 = !DILocation(line: 66, column: 98, scope: !2297, inlinedAt: !2301)
!2301 = distinct !DILocation(line: 92, column: 118, scope: !2302, inlinedAt: !2303)
!2302 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !1665, file: !1665, line: 92, type: !1688, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2303 = distinct !DILocation(line: 92, column: 904, scope: !2304, inlinedAt: !2305)
!2304 = distinct !DISubprogram(name: "bytestream2_get_be32u", scope: !1665, file: !1665, line: 92, type: !1693, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2305 = distinct !DILocation(line: 92, column: 1122, scope: !2306, inlinedAt: !2308)
!2306 = !DILexicalBlockFile(scope: !2307, file: !1665, discriminator: 2)
!2307 = distinct !DISubprogram(name: "bytestream2_get_be32", scope: !1665, file: !1665, line: 92, type: !1693, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2308 = distinct !DILocation(line: 150, column: 28, scope: !2275)
!2309 = !DILocalVariable(name: "b", arg: 1, scope: !2302, file: !1665, line: 92, type: !1690)
!2310 = !DILocation(line: 92, column: 95, scope: !2302, inlinedAt: !2303)
!2311 = !DILocalVariable(name: "g", arg: 1, scope: !2304, file: !1665, line: 92, type: !1695)
!2312 = !DILocation(line: 92, column: 892, scope: !2304, inlinedAt: !2305)
!2313 = !DILocalVariable(name: "g", arg: 1, scope: !2307, file: !1665, line: 92, type: !1695)
!2314 = !DILocation(line: 92, column: 1034, scope: !2307, inlinedAt: !2308)
!2315 = !DILocation(line: 154, column: 102, scope: !1775, inlinedAt: !2316)
!2316 = distinct !DILocation(line: 141, column: 19, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2269, file: !922, line: 141, column: 9)
!2318 = !DILocalVariable(name: "out_buf", arg: 1, scope: !2269, file: !922, line: 131, type: !1043)
!2319 = !DILocation(line: 131, column: 34, scope: !2269)
!2320 = !DILocalVariable(name: "s", arg: 2, scope: !2269, file: !922, line: 131, type: !1653)
!2321 = !DILocation(line: 131, column: 53, scope: !2269)
!2322 = !DILocalVariable(name: "dest_row", scope: !2269, file: !922, line: 133, type: !1043)
!2323 = !DILocation(line: 133, column: 14, scope: !2269)
!2324 = !DILocalVariable(name: "len", scope: !2269, file: !922, line: 134, type: !889)
!2325 = !DILocation(line: 134, column: 18, scope: !2269)
!2326 = !DILocation(line: 134, column: 24, scope: !2269)
!2327 = !DILocation(line: 134, column: 27, scope: !2269)
!2328 = !DILocation(line: 134, column: 36, scope: !2269)
!2329 = !DILocation(line: 134, column: 39, scope: !2269)
!2330 = !DILocation(line: 134, column: 34, scope: !2269)
!2331 = !DILocation(line: 134, column: 45, scope: !2269)
!2332 = !DILocalVariable(name: "g_table", scope: !2269, file: !922, line: 135, type: !1664)
!2333 = !DILocation(line: 135, column: 20, scope: !2269)
!2334 = !DILocation(line: 135, column: 30, scope: !2269)
!2335 = !DILocation(line: 135, column: 33, scope: !2269)
!2336 = !DILocalVariable(name: "y", scope: !2269, file: !922, line: 136, type: !889)
!2337 = !DILocation(line: 136, column: 18, scope: !2269)
!2338 = !DILocalVariable(name: "z", scope: !2269, file: !922, line: 136, type: !889)
!2339 = !DILocation(line: 136, column: 21, scope: !2269)
!2340 = !DILocalVariable(name: "start_offset", scope: !2269, file: !922, line: 137, type: !889)
!2341 = !DILocation(line: 137, column: 18, scope: !2269)
!2342 = !DILocalVariable(name: "linesize", scope: !2269, file: !922, line: 138, type: !888)
!2343 = !DILocation(line: 138, column: 9, scope: !2269)
!2344 = !DILocalVariable(name: "ret", scope: !2269, file: !922, line: 138, type: !888)
!2345 = !DILocation(line: 138, column: 19, scope: !2269)
!2346 = !DILocation(line: 141, column: 9, scope: !2317)
!2347 = !DILocation(line: 141, column: 13, scope: !2317)
!2348 = !DILocation(line: 141, column: 47, scope: !2317)
!2349 = !DILocation(line: 141, column: 50, scope: !2317)
!2350 = !DILocation(line: 141, column: 19, scope: !2317)
!2351 = !DILocation(line: 156, column: 12, scope: !1775, inlinedAt: !2316)
!2352 = !DILocation(line: 156, column: 15, scope: !1775, inlinedAt: !2316)
!2353 = !DILocation(line: 156, column: 28, scope: !1775, inlinedAt: !2316)
!2354 = !DILocation(line: 156, column: 31, scope: !1775, inlinedAt: !2316)
!2355 = !DILocation(line: 156, column: 26, scope: !1775, inlinedAt: !2316)
!2356 = !DILocation(line: 141, column: 17, scope: !2317)
!2357 = !DILocation(line: 141, column: 9, scope: !2269)
!2358 = !DILocation(line: 142, column: 9, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2317, file: !922, line: 141, column: 54)
!2360 = !DILocation(line: 145, column: 12, scope: !2280)
!2361 = !DILocation(line: 145, column: 10, scope: !2280)
!2362 = !DILocation(line: 145, column: 17, scope: !2363)
!2363 = !DILexicalBlockFile(scope: !2279, file: !922, discriminator: 1)
!2364 = !DILocation(line: 145, column: 21, scope: !2363)
!2365 = !DILocation(line: 145, column: 24, scope: !2363)
!2366 = !DILocation(line: 145, column: 19, scope: !2363)
!2367 = !DILocation(line: 145, column: 5, scope: !2363)
!2368 = !DILocation(line: 146, column: 20, scope: !2278)
!2369 = !DILocation(line: 146, column: 18, scope: !2278)
!2370 = !DILocation(line: 147, column: 16, scope: !2277)
!2371 = !DILocation(line: 147, column: 14, scope: !2277)
!2372 = !DILocation(line: 147, column: 21, scope: !2373)
!2373 = !DILexicalBlockFile(scope: !2276, file: !922, discriminator: 1)
!2374 = !DILocation(line: 147, column: 25, scope: !2373)
!2375 = !DILocation(line: 147, column: 28, scope: !2373)
!2376 = !DILocation(line: 147, column: 23, scope: !2373)
!2377 = !DILocation(line: 147, column: 9, scope: !2373)
!2378 = !DILocation(line: 148, column: 24, scope: !2275)
!2379 = !DILocation(line: 148, column: 27, scope: !2275)
!2380 = !DILocation(line: 148, column: 35, scope: !2275)
!2381 = !DILocation(line: 148, column: 38, scope: !2275)
!2382 = !DILocation(line: 148, column: 33, scope: !2275)
!2383 = !DILocation(line: 148, column: 22, scope: !2275)
!2384 = !DILocation(line: 149, column: 25, scope: !2275)
!2385 = !DILocation(line: 149, column: 28, scope: !2275)
!2386 = !DILocation(line: 149, column: 22, scope: !2275)
!2387 = !DILocation(line: 150, column: 28, scope: !2275)
!2388 = !DILocation(line: 92, column: 1043, scope: !2389, inlinedAt: !2308)
!2389 = distinct !DILexicalBlock(scope: !2307, file: !1665, line: 92, column: 1043)
!2390 = !DILocation(line: 92, column: 1046, scope: !2389, inlinedAt: !2308)
!2391 = !DILocation(line: 92, column: 1059, scope: !2389, inlinedAt: !2308)
!2392 = !DILocation(line: 92, column: 1062, scope: !2389, inlinedAt: !2308)
!2393 = !DILocation(line: 92, column: 1057, scope: !2389, inlinedAt: !2308)
!2394 = !DILocation(line: 92, column: 1069, scope: !2389, inlinedAt: !2308)
!2395 = !DILocation(line: 92, column: 1043, scope: !2307, inlinedAt: !2308)
!2396 = !DILocation(line: 92, column: 1088, scope: !2397, inlinedAt: !2308)
!2397 = !DILexicalBlockFile(scope: !2398, file: !1665, discriminator: 1)
!2398 = distinct !DILexicalBlock(scope: !2389, file: !1665, line: 92, column: 1074)
!2399 = !DILocation(line: 92, column: 1091, scope: !2397, inlinedAt: !2308)
!2400 = !DILocation(line: 92, column: 1076, scope: !2397, inlinedAt: !2308)
!2401 = !DILocation(line: 92, column: 1079, scope: !2397, inlinedAt: !2308)
!2402 = !DILocation(line: 92, column: 1086, scope: !2397, inlinedAt: !2308)
!2403 = !DILocation(line: 92, column: 1103, scope: !2397, inlinedAt: !2308)
!2404 = !DILocation(line: 92, column: 1144, scope: !2306, inlinedAt: !2308)
!2405 = !DILocation(line: 92, column: 1122, scope: !2306, inlinedAt: !2308)
!2406 = !DILocation(line: 92, column: 925, scope: !2304, inlinedAt: !2305)
!2407 = !DILocation(line: 92, column: 928, scope: !2304, inlinedAt: !2305)
!2408 = !DILocation(line: 92, column: 904, scope: !2304, inlinedAt: !2305)
!2409 = !DILocation(line: 92, column: 102, scope: !2302, inlinedAt: !2303)
!2410 = !DILocation(line: 92, column: 105, scope: !2302, inlinedAt: !2303)
!2411 = !DILocation(line: 92, column: 162, scope: !2302, inlinedAt: !2303)
!2412 = !DILocation(line: 92, column: 161, scope: !2302, inlinedAt: !2303)
!2413 = !DILocation(line: 92, column: 164, scope: !2302, inlinedAt: !2303)
!2414 = !DILocation(line: 92, column: 171, scope: !2302, inlinedAt: !2303)
!2415 = !DILocation(line: 92, column: 118, scope: !2302, inlinedAt: !2303)
!2416 = !DILocation(line: 68, column: 16, scope: !2297, inlinedAt: !2301)
!2417 = !DILocation(line: 68, column: 19, scope: !2297, inlinedAt: !2301)
!2418 = !DILocation(line: 68, column: 24, scope: !2297, inlinedAt: !2301)
!2419 = !DILocation(line: 68, column: 38, scope: !2297, inlinedAt: !2301)
!2420 = !DILocation(line: 68, column: 41, scope: !2297, inlinedAt: !2301)
!2421 = !DILocation(line: 68, column: 46, scope: !2297, inlinedAt: !2301)
!2422 = !DILocation(line: 68, column: 34, scope: !2297, inlinedAt: !2301)
!2423 = !DILocation(line: 68, column: 57, scope: !2297, inlinedAt: !2301)
!2424 = !DILocation(line: 68, column: 69, scope: !2297, inlinedAt: !2301)
!2425 = !DILocation(line: 68, column: 72, scope: !2297, inlinedAt: !2301)
!2426 = !DILocation(line: 68, column: 79, scope: !2297, inlinedAt: !2301)
!2427 = !DILocation(line: 68, column: 84, scope: !2297, inlinedAt: !2301)
!2428 = !DILocation(line: 68, column: 99, scope: !2297, inlinedAt: !2301)
!2429 = !DILocation(line: 68, column: 102, scope: !2297, inlinedAt: !2301)
!2430 = !DILocation(line: 68, column: 109, scope: !2297, inlinedAt: !2301)
!2431 = !DILocation(line: 68, column: 114, scope: !2297, inlinedAt: !2301)
!2432 = !DILocation(line: 68, column: 94, scope: !2297, inlinedAt: !2301)
!2433 = !DILocation(line: 68, column: 63, scope: !2297, inlinedAt: !2301)
!2434 = !DILocation(line: 92, column: 1115, scope: !2306, inlinedAt: !2308)
!2435 = !DILocation(line: 92, column: 1148, scope: !2436, inlinedAt: !2308)
!2436 = !DILexicalBlockFile(scope: !2307, file: !1665, discriminator: 3)
!2437 = !DILocation(line: 150, column: 26, scope: !2275)
!2438 = !DILocation(line: 151, column: 31, scope: !2275)
!2439 = !DILocation(line: 151, column: 34, scope: !2275)
!2440 = !DILocation(line: 151, column: 37, scope: !2275)
!2441 = !DILocation(line: 151, column: 13, scope: !2275)
!2442 = !DILocation(line: 212, column: 13, scope: !1727, inlinedAt: !2274)
!2443 = !DILocation(line: 212, column: 5, scope: !1727, inlinedAt: !2274)
!2444 = !DILocation(line: 214, column: 28, scope: !1726, inlinedAt: !2274)
!2445 = !DILocation(line: 214, column: 38, scope: !1726, inlinedAt: !2274)
!2446 = !DILocation(line: 214, column: 41, scope: !1726, inlinedAt: !2274)
!2447 = !DILocation(line: 214, column: 50, scope: !1726, inlinedAt: !2274)
!2448 = !DILocation(line: 214, column: 53, scope: !1726, inlinedAt: !2274)
!2449 = !DILocation(line: 214, column: 48, scope: !1726, inlinedAt: !2274)
!2450 = !DILocation(line: 214, column: 36, scope: !1726, inlinedAt: !2274)
!2451 = !DILocation(line: 215, column: 30, scope: !1726, inlinedAt: !2274)
!2452 = !DILocation(line: 215, column: 33, scope: !1726, inlinedAt: !2274)
!2453 = !DILocation(line: 215, column: 46, scope: !1726, inlinedAt: !2274)
!2454 = !DILocation(line: 215, column: 49, scope: !1726, inlinedAt: !2274)
!2455 = !DILocation(line: 215, column: 44, scope: !1726, inlinedAt: !2274)
!2456 = !DILocation(line: 214, column: 18, scope: !1726, inlinedAt: !2274)
!2457 = !DILocation(line: 132, column: 9, scope: !2146, inlinedAt: !2290)
!2458 = !DILocation(line: 132, column: 13, scope: !2146, inlinedAt: !2290)
!2459 = !DILocation(line: 132, column: 11, scope: !2146, inlinedAt: !2290)
!2460 = !DILocation(line: 132, column: 9, scope: !1720, inlinedAt: !2290)
!2461 = !DILocation(line: 132, column: 26, scope: !2151, inlinedAt: !2290)
!2462 = !DILocation(line: 132, column: 19, scope: !2151, inlinedAt: !2290)
!2463 = !DILocation(line: 133, column: 14, scope: !2154, inlinedAt: !2290)
!2464 = !DILocation(line: 133, column: 18, scope: !2154, inlinedAt: !2290)
!2465 = !DILocation(line: 133, column: 16, scope: !2154, inlinedAt: !2290)
!2466 = !DILocation(line: 133, column: 14, scope: !2146, inlinedAt: !2290)
!2467 = !DILocation(line: 133, column: 31, scope: !2159, inlinedAt: !2290)
!2468 = !DILocation(line: 133, column: 24, scope: !2159, inlinedAt: !2290)
!2469 = !DILocation(line: 134, column: 17, scope: !2154, inlinedAt: !2290)
!2470 = !DILocation(line: 134, column: 10, scope: !2154, inlinedAt: !2290)
!2471 = !DILocation(line: 135, column: 1, scope: !1720, inlinedAt: !2290)
!2472 = !DILocation(line: 214, column: 16, scope: !1726, inlinedAt: !2274)
!2473 = !DILocation(line: 216, column: 22, scope: !1726, inlinedAt: !2274)
!2474 = !DILocation(line: 216, column: 9, scope: !1726, inlinedAt: !2274)
!2475 = !DILocation(line: 216, column: 12, scope: !1726, inlinedAt: !2274)
!2476 = !DILocation(line: 216, column: 19, scope: !1726, inlinedAt: !2274)
!2477 = !DILocation(line: 217, column: 9, scope: !1726, inlinedAt: !2274)
!2478 = !DILocation(line: 219, column: 28, scope: !1726, inlinedAt: !2274)
!2479 = !DILocation(line: 219, column: 38, scope: !1726, inlinedAt: !2274)
!2480 = !DILocation(line: 219, column: 41, scope: !1726, inlinedAt: !2274)
!2481 = !DILocation(line: 219, column: 54, scope: !1726, inlinedAt: !2274)
!2482 = !DILocation(line: 219, column: 57, scope: !1726, inlinedAt: !2274)
!2483 = !DILocation(line: 219, column: 52, scope: !1726, inlinedAt: !2274)
!2484 = !DILocation(line: 219, column: 36, scope: !1726, inlinedAt: !2274)
!2485 = !DILocation(line: 219, column: 18, scope: !1726, inlinedAt: !2274)
!2486 = !DILocation(line: 132, column: 9, scope: !2146, inlinedAt: !2273)
!2487 = !DILocation(line: 132, column: 13, scope: !2146, inlinedAt: !2273)
!2488 = !DILocation(line: 132, column: 11, scope: !2146, inlinedAt: !2273)
!2489 = !DILocation(line: 132, column: 9, scope: !1720, inlinedAt: !2273)
!2490 = !DILocation(line: 132, column: 26, scope: !2151, inlinedAt: !2273)
!2491 = !DILocation(line: 132, column: 19, scope: !2151, inlinedAt: !2273)
!2492 = !DILocation(line: 133, column: 14, scope: !2154, inlinedAt: !2273)
!2493 = !DILocation(line: 133, column: 18, scope: !2154, inlinedAt: !2273)
!2494 = !DILocation(line: 133, column: 16, scope: !2154, inlinedAt: !2273)
!2495 = !DILocation(line: 133, column: 14, scope: !2146, inlinedAt: !2273)
!2496 = !DILocation(line: 133, column: 31, scope: !2159, inlinedAt: !2273)
!2497 = !DILocation(line: 133, column: 24, scope: !2159, inlinedAt: !2273)
!2498 = !DILocation(line: 134, column: 17, scope: !2154, inlinedAt: !2273)
!2499 = !DILocation(line: 134, column: 10, scope: !2154, inlinedAt: !2273)
!2500 = !DILocation(line: 135, column: 1, scope: !1720, inlinedAt: !2273)
!2501 = !DILocation(line: 219, column: 16, scope: !1726, inlinedAt: !2274)
!2502 = !DILocation(line: 220, column: 21, scope: !1726, inlinedAt: !2274)
!2503 = !DILocation(line: 220, column: 24, scope: !1726, inlinedAt: !2274)
!2504 = !DILocation(line: 220, column: 37, scope: !1726, inlinedAt: !2274)
!2505 = !DILocation(line: 220, column: 35, scope: !1726, inlinedAt: !2274)
!2506 = !DILocation(line: 220, column: 9, scope: !1726, inlinedAt: !2274)
!2507 = !DILocation(line: 220, column: 12, scope: !1726, inlinedAt: !2274)
!2508 = !DILocation(line: 220, column: 19, scope: !1726, inlinedAt: !2274)
!2509 = !DILocation(line: 221, column: 9, scope: !1726, inlinedAt: !2274)
!2510 = !DILocation(line: 223, column: 28, scope: !1726, inlinedAt: !2274)
!2511 = !DILocation(line: 223, column: 39, scope: !1726, inlinedAt: !2274)
!2512 = !DILocation(line: 223, column: 42, scope: !1726, inlinedAt: !2274)
!2513 = !DILocation(line: 223, column: 55, scope: !1726, inlinedAt: !2274)
!2514 = !DILocation(line: 223, column: 58, scope: !1726, inlinedAt: !2274)
!2515 = !DILocation(line: 223, column: 53, scope: !1726, inlinedAt: !2274)
!2516 = !DILocation(line: 223, column: 18, scope: !1726, inlinedAt: !2274)
!2517 = !DILocation(line: 132, column: 9, scope: !2146, inlinedAt: !2284)
!2518 = !DILocation(line: 132, column: 13, scope: !2146, inlinedAt: !2284)
!2519 = !DILocation(line: 132, column: 11, scope: !2146, inlinedAt: !2284)
!2520 = !DILocation(line: 132, column: 9, scope: !1720, inlinedAt: !2284)
!2521 = !DILocation(line: 132, column: 26, scope: !2151, inlinedAt: !2284)
!2522 = !DILocation(line: 132, column: 19, scope: !2151, inlinedAt: !2284)
!2523 = !DILocation(line: 133, column: 14, scope: !2154, inlinedAt: !2284)
!2524 = !DILocation(line: 133, column: 18, scope: !2154, inlinedAt: !2284)
!2525 = !DILocation(line: 133, column: 16, scope: !2154, inlinedAt: !2284)
!2526 = !DILocation(line: 133, column: 14, scope: !2146, inlinedAt: !2284)
!2527 = !DILocation(line: 133, column: 31, scope: !2159, inlinedAt: !2284)
!2528 = !DILocation(line: 133, column: 24, scope: !2159, inlinedAt: !2284)
!2529 = !DILocation(line: 134, column: 17, scope: !2154, inlinedAt: !2284)
!2530 = !DILocation(line: 134, column: 10, scope: !2154, inlinedAt: !2284)
!2531 = !DILocation(line: 135, column: 1, scope: !1720, inlinedAt: !2284)
!2532 = !DILocation(line: 223, column: 16, scope: !1726, inlinedAt: !2274)
!2533 = !DILocation(line: 224, column: 21, scope: !1726, inlinedAt: !2274)
!2534 = !DILocation(line: 224, column: 24, scope: !1726, inlinedAt: !2274)
!2535 = !DILocation(line: 224, column: 39, scope: !1726, inlinedAt: !2274)
!2536 = !DILocation(line: 224, column: 37, scope: !1726, inlinedAt: !2274)
!2537 = !DILocation(line: 224, column: 9, scope: !1726, inlinedAt: !2274)
!2538 = !DILocation(line: 224, column: 12, scope: !1726, inlinedAt: !2274)
!2539 = !DILocation(line: 224, column: 19, scope: !1726, inlinedAt: !2274)
!2540 = !DILocation(line: 225, column: 9, scope: !1726, inlinedAt: !2274)
!2541 = !DILocation(line: 227, column: 9, scope: !1726, inlinedAt: !2274)
!2542 = !DILocation(line: 229, column: 29, scope: !1727, inlinedAt: !2274)
!2543 = !DILocation(line: 229, column: 12, scope: !1727, inlinedAt: !2274)
!2544 = !DILocation(line: 190, column: 18, scope: !1740, inlinedAt: !2288)
!2545 = !DILocation(line: 190, column: 21, scope: !1740, inlinedAt: !2288)
!2546 = !DILocation(line: 190, column: 30, scope: !1740, inlinedAt: !2288)
!2547 = !DILocation(line: 190, column: 33, scope: !1740, inlinedAt: !2288)
!2548 = !DILocation(line: 190, column: 28, scope: !1740, inlinedAt: !2288)
!2549 = !DILocation(line: 190, column: 12, scope: !1740, inlinedAt: !2288)
!2550 = !DILocation(line: 229, column: 5, scope: !1727, inlinedAt: !2274)
!2551 = !DILocation(line: 230, column: 1, scope: !1727, inlinedAt: !2274)
!2552 = !DILocation(line: 152, column: 17, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2275, file: !922, line: 152, column: 17)
!2554 = !DILocation(line: 152, column: 20, scope: !2553)
!2555 = !DILocation(line: 152, column: 38, scope: !2553)
!2556 = !DILocation(line: 152, column: 17, scope: !2275)
!2557 = !DILocation(line: 153, column: 39, scope: !2553)
!2558 = !DILocation(line: 153, column: 42, scope: !2553)
!2559 = !DILocation(line: 153, column: 53, scope: !2553)
!2560 = !DILocation(line: 153, column: 51, scope: !2553)
!2561 = !DILocation(line: 153, column: 56, scope: !2553)
!2562 = !DILocation(line: 153, column: 66, scope: !2553)
!2563 = !DILocation(line: 153, column: 69, scope: !2553)
!2564 = !DILocation(line: 153, column: 23, scope: !2553)
!2565 = !DILocation(line: 153, column: 21, scope: !2553)
!2566 = !DILocation(line: 153, column: 17, scope: !2553)
!2567 = !DILocation(line: 155, column: 40, scope: !2553)
!2568 = !DILocation(line: 155, column: 55, scope: !2553)
!2569 = !DILocation(line: 155, column: 43, scope: !2553)
!2570 = !DILocation(line: 155, column: 66, scope: !2553)
!2571 = !DILocation(line: 155, column: 64, scope: !2553)
!2572 = !DILocation(line: 155, column: 69, scope: !2553)
!2573 = !DILocation(line: 155, column: 79, scope: !2553)
!2574 = !DILocation(line: 155, column: 82, scope: !2553)
!2575 = !DILocation(line: 155, column: 23, scope: !2553)
!2576 = !DILocation(line: 155, column: 21, scope: !2553)
!2577 = !DILocation(line: 156, column: 17, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2275, file: !922, line: 156, column: 17)
!2579 = !DILocation(line: 156, column: 24, scope: !2578)
!2580 = !DILocation(line: 156, column: 27, scope: !2578)
!2581 = !DILocation(line: 156, column: 21, scope: !2578)
!2582 = !DILocation(line: 156, column: 17, scope: !2275)
!2583 = !DILocation(line: 157, column: 17, scope: !2578)
!2584 = !DILocation(line: 158, column: 9, scope: !2275)
!2585 = !DILocation(line: 147, column: 37, scope: !2586)
!2586 = !DILexicalBlockFile(scope: !2276, file: !922, discriminator: 2)
!2587 = !DILocation(line: 147, column: 9, scope: !2586)
!2588 = distinct !{!2588, !2589}
!2589 = !DILocation(line: 147, column: 9, scope: !2278)
!2590 = !DILocation(line: 159, column: 5, scope: !2278)
!2591 = !DILocation(line: 145, column: 32, scope: !2592)
!2592 = !DILexicalBlockFile(scope: !2279, file: !922, discriminator: 2)
!2593 = !DILocation(line: 145, column: 5, scope: !2592)
!2594 = distinct !{!2594, !2595}
!2595 = !DILocation(line: 145, column: 5, scope: !2269)
!2596 = !DILocation(line: 160, column: 5, scope: !2269)
!2597 = !DILocation(line: 161, column: 1, scope: !2269)
!2598 = distinct !DISubprogram(name: "read_uncompressed_sgi", scope: !922, file: !922, line: 169, type: !2599, isLocal: true, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!888, !2601, !1653}
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!2602 = !DILocalVariable(name: "g", arg: 1, scope: !2603, file: !1665, line: 164, type: !1695)
!2603 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1665, file: !1665, line: 164, type: !2604, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{null, !1695, !889}
!2606 = !DILocation(line: 164, column: 84, scope: !2603, inlinedAt: !2607)
!2607 = distinct !DILocation(line: 183, column: 9, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !922, line: 181, column: 36)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !922, line: 181, column: 5)
!2610 = distinct !DILexicalBlock(scope: !2598, file: !922, line: 181, column: 5)
!2611 = !DILocalVariable(name: "size", arg: 2, scope: !2603, file: !1665, line: 165, type: !889)
!2612 = !DILocation(line: 165, column: 60, scope: !2603, inlinedAt: !2607)
!2613 = !DILocation(line: 95, column: 95, scope: !1756, inlinedAt: !2614)
!2614 = distinct !DILocation(line: 95, column: 855, scope: !1759, inlinedAt: !2615)
!2615 = distinct !DILocation(line: 191, column: 34, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2617, file: !922, line: 190, column: 17)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !922, line: 190, column: 17)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !922, line: 189, column: 13)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !922, line: 189, column: 13)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !922, line: 188, column: 40)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !922, line: 188, column: 13)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !922, line: 186, column: 42)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !922, line: 186, column: 5)
!2624 = distinct !DILexicalBlock(scope: !2598, file: !922, line: 186, column: 5)
!2625 = !DILocation(line: 95, column: 843, scope: !1759, inlinedAt: !2615)
!2626 = !DILocalVariable(name: "b", arg: 1, scope: !2627, file: !1665, line: 90, type: !1690)
!2627 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1665, file: !1665, line: 90, type: !1688, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2628 = !DILocation(line: 90, column: 95, scope: !2627, inlinedAt: !2629)
!2629 = distinct !DILocation(line: 90, column: 868, scope: !2630, inlinedAt: !2631)
!2630 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1665, file: !1665, line: 90, type: !1693, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2631 = distinct !DILocation(line: 196, column: 32, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !922, line: 195, column: 17)
!2633 = distinct !DILexicalBlock(scope: !2634, file: !922, line: 195, column: 17)
!2634 = distinct !DILexicalBlock(scope: !2635, file: !922, line: 194, column: 13)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !922, line: 194, column: 13)
!2636 = distinct !DILexicalBlock(scope: !2621, file: !922, line: 192, column: 16)
!2637 = !DILocalVariable(name: "g", arg: 1, scope: !2630, file: !1665, line: 90, type: !1695)
!2638 = !DILocation(line: 90, column: 856, scope: !2630, inlinedAt: !2631)
!2639 = !DILocation(line: 154, column: 102, scope: !1775, inlinedAt: !2640)
!2640 = distinct !DILocation(line: 177, column: 29, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2598, file: !922, line: 177, column: 9)
!2642 = !DILocalVariable(name: "out_buf", arg: 1, scope: !2598, file: !922, line: 169, type: !2601)
!2643 = !DILocation(line: 169, column: 49, scope: !2598)
!2644 = !DILocalVariable(name: "s", arg: 2, scope: !2598, file: !922, line: 169, type: !1653)
!2645 = !DILocation(line: 169, column: 68, scope: !2598)
!2646 = !DILocalVariable(name: "x", scope: !2598, file: !922, line: 171, type: !888)
!2647 = !DILocation(line: 171, column: 9, scope: !2598)
!2648 = !DILocalVariable(name: "y", scope: !2598, file: !922, line: 171, type: !888)
!2649 = !DILocation(line: 171, column: 12, scope: !2598)
!2650 = !DILocalVariable(name: "z", scope: !2598, file: !922, line: 171, type: !888)
!2651 = !DILocation(line: 171, column: 15, scope: !2598)
!2652 = !DILocalVariable(name: "offset", scope: !2598, file: !922, line: 172, type: !889)
!2653 = !DILocation(line: 172, column: 18, scope: !2598)
!2654 = !DILocation(line: 172, column: 27, scope: !2598)
!2655 = !DILocation(line: 172, column: 30, scope: !2598)
!2656 = !DILocation(line: 172, column: 39, scope: !2598)
!2657 = !DILocation(line: 172, column: 42, scope: !2598)
!2658 = !DILocation(line: 172, column: 37, scope: !2598)
!2659 = !DILocation(line: 172, column: 50, scope: !2598)
!2660 = !DILocation(line: 172, column: 53, scope: !2598)
!2661 = !DILocation(line: 172, column: 48, scope: !2598)
!2662 = !DILocalVariable(name: "gp", scope: !2598, file: !922, line: 173, type: !2663)
!2663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1664, size: 768, align: 64, elements: !1146)
!2664 = !DILocation(line: 173, column: 20, scope: !2598)
!2665 = !DILocalVariable(name: "out_end", scope: !2598, file: !922, line: 174, type: !1043)
!2666 = !DILocation(line: 174, column: 14, scope: !2598)
!2667 = !DILocation(line: 177, column: 9, scope: !2641)
!2668 = !DILocation(line: 177, column: 18, scope: !2641)
!2669 = !DILocation(line: 177, column: 21, scope: !2641)
!2670 = !DILocation(line: 177, column: 16, scope: !2641)
!2671 = !DILocation(line: 177, column: 57, scope: !2641)
!2672 = !DILocation(line: 177, column: 60, scope: !2641)
!2673 = !DILocation(line: 177, column: 29, scope: !2641)
!2674 = !DILocation(line: 156, column: 12, scope: !1775, inlinedAt: !2640)
!2675 = !DILocation(line: 156, column: 15, scope: !1775, inlinedAt: !2640)
!2676 = !DILocation(line: 156, column: 28, scope: !1775, inlinedAt: !2640)
!2677 = !DILocation(line: 156, column: 31, scope: !1775, inlinedAt: !2640)
!2678 = !DILocation(line: 156, column: 26, scope: !1775, inlinedAt: !2640)
!2679 = !DILocation(line: 177, column: 27, scope: !2641)
!2680 = !DILocation(line: 177, column: 9, scope: !2598)
!2681 = !DILocation(line: 178, column: 9, scope: !2641)
!2682 = !DILocation(line: 181, column: 12, scope: !2610)
!2683 = !DILocation(line: 181, column: 10, scope: !2610)
!2684 = !DILocation(line: 181, column: 17, scope: !2685)
!2685 = !DILexicalBlockFile(scope: !2609, file: !922, discriminator: 1)
!2686 = !DILocation(line: 181, column: 21, scope: !2685)
!2687 = !DILocation(line: 181, column: 24, scope: !2685)
!2688 = !DILocation(line: 181, column: 19, scope: !2685)
!2689 = !DILocation(line: 181, column: 5, scope: !2685)
!2690 = !DILocation(line: 182, column: 12, scope: !2608)
!2691 = !DILocation(line: 182, column: 9, scope: !2608)
!2692 = !DILocation(line: 182, column: 17, scope: !2608)
!2693 = !DILocation(line: 182, column: 20, scope: !2608)
!2694 = !DILocation(line: 183, column: 30, scope: !2608)
!2695 = !DILocation(line: 183, column: 27, scope: !2608)
!2696 = !DILocation(line: 183, column: 34, scope: !2608)
!2697 = !DILocation(line: 183, column: 38, scope: !2608)
!2698 = !DILocation(line: 183, column: 36, scope: !2608)
!2699 = !DILocation(line: 183, column: 9, scope: !2608)
!2700 = !DILocation(line: 167, column: 20, scope: !2603, inlinedAt: !2607)
!2701 = !DILocation(line: 167, column: 23, scope: !2603, inlinedAt: !2607)
!2702 = !DILocation(line: 167, column: 36, scope: !2603, inlinedAt: !2607)
!2703 = !DILocation(line: 167, column: 39, scope: !2603, inlinedAt: !2607)
!2704 = !DILocation(line: 167, column: 34, scope: !2603, inlinedAt: !2607)
!2705 = !DILocation(line: 167, column: 50, scope: !2603, inlinedAt: !2607)
!2706 = !DILocation(line: 167, column: 49, scope: !2603, inlinedAt: !2607)
!2707 = !DILocation(line: 167, column: 47, scope: !2603, inlinedAt: !2607)
!2708 = !DILocation(line: 167, column: 19, scope: !2603, inlinedAt: !2607)
!2709 = !DILocation(line: 167, column: 59, scope: !2710, inlinedAt: !2607)
!2710 = !DILexicalBlockFile(scope: !2603, file: !1665, discriminator: 1)
!2711 = !DILocation(line: 167, column: 58, scope: !2710, inlinedAt: !2607)
!2712 = !DILocation(line: 167, column: 19, scope: !2710, inlinedAt: !2607)
!2713 = !DILocation(line: 167, column: 68, scope: !2714, inlinedAt: !2607)
!2714 = !DILexicalBlockFile(scope: !2603, file: !1665, discriminator: 2)
!2715 = !DILocation(line: 167, column: 71, scope: !2714, inlinedAt: !2607)
!2716 = !DILocation(line: 167, column: 84, scope: !2714, inlinedAt: !2607)
!2717 = !DILocation(line: 167, column: 87, scope: !2714, inlinedAt: !2607)
!2718 = !DILocation(line: 167, column: 82, scope: !2714, inlinedAt: !2607)
!2719 = !DILocation(line: 167, column: 19, scope: !2714, inlinedAt: !2607)
!2720 = !DILocation(line: 167, column: 19, scope: !2721, inlinedAt: !2607)
!2721 = !DILexicalBlockFile(scope: !2603, file: !1665, discriminator: 3)
!2722 = !DILocation(line: 167, column: 5, scope: !2721, inlinedAt: !2607)
!2723 = !DILocation(line: 167, column: 8, scope: !2721, inlinedAt: !2607)
!2724 = !DILocation(line: 167, column: 15, scope: !2721, inlinedAt: !2607)
!2725 = !DILocation(line: 184, column: 5, scope: !2608)
!2726 = !DILocation(line: 181, column: 32, scope: !2727)
!2727 = !DILexicalBlockFile(scope: !2609, file: !922, discriminator: 2)
!2728 = !DILocation(line: 181, column: 5, scope: !2727)
!2729 = distinct !{!2729, !2730}
!2730 = !DILocation(line: 181, column: 5, scope: !2598)
!2731 = !DILocation(line: 186, column: 14, scope: !2624)
!2732 = !DILocation(line: 186, column: 17, scope: !2624)
!2733 = !DILocation(line: 186, column: 24, scope: !2624)
!2734 = !DILocation(line: 186, column: 12, scope: !2624)
!2735 = !DILocation(line: 186, column: 10, scope: !2624)
!2736 = !DILocation(line: 186, column: 29, scope: !2737)
!2737 = !DILexicalBlockFile(scope: !2623, file: !922, discriminator: 1)
!2738 = !DILocation(line: 186, column: 31, scope: !2737)
!2739 = !DILocation(line: 186, column: 5, scope: !2737)
!2740 = !DILocation(line: 187, column: 19, scope: !2622)
!2741 = !DILocation(line: 187, column: 30, scope: !2622)
!2742 = !DILocation(line: 187, column: 34, scope: !2622)
!2743 = !DILocation(line: 187, column: 37, scope: !2622)
!2744 = !DILocation(line: 187, column: 32, scope: !2622)
!2745 = !DILocation(line: 187, column: 27, scope: !2622)
!2746 = !DILocation(line: 187, column: 17, scope: !2622)
!2747 = !DILocation(line: 188, column: 13, scope: !2621)
!2748 = !DILocation(line: 188, column: 16, scope: !2621)
!2749 = !DILocation(line: 188, column: 34, scope: !2621)
!2750 = !DILocation(line: 188, column: 13, scope: !2622)
!2751 = !DILocation(line: 189, column: 22, scope: !2619)
!2752 = !DILocation(line: 189, column: 25, scope: !2619)
!2753 = !DILocation(line: 189, column: 20, scope: !2619)
!2754 = !DILocation(line: 189, column: 18, scope: !2619)
!2755 = !DILocation(line: 189, column: 32, scope: !2756)
!2756 = !DILexicalBlockFile(scope: !2618, file: !922, discriminator: 1)
!2757 = !DILocation(line: 189, column: 34, scope: !2756)
!2758 = !DILocation(line: 189, column: 13, scope: !2756)
!2759 = !DILocation(line: 190, column: 24, scope: !2617)
!2760 = !DILocation(line: 190, column: 22, scope: !2617)
!2761 = !DILocation(line: 190, column: 29, scope: !2762)
!2762 = !DILexicalBlockFile(scope: !2616, file: !922, discriminator: 1)
!2763 = !DILocation(line: 190, column: 33, scope: !2762)
!2764 = !DILocation(line: 190, column: 36, scope: !2762)
!2765 = !DILocation(line: 190, column: 31, scope: !2762)
!2766 = !DILocation(line: 190, column: 17, scope: !2762)
!2767 = !DILocation(line: 191, column: 60, scope: !2616)
!2768 = !DILocation(line: 191, column: 57, scope: !2616)
!2769 = !DILocation(line: 191, column: 34, scope: !2616)
!2770 = !DILocation(line: 95, column: 876, scope: !1759, inlinedAt: !2615)
!2771 = !DILocation(line: 95, column: 879, scope: !1759, inlinedAt: !2615)
!2772 = !DILocation(line: 95, column: 855, scope: !1759, inlinedAt: !2615)
!2773 = !DILocation(line: 95, column: 102, scope: !1756, inlinedAt: !2614)
!2774 = !DILocation(line: 95, column: 105, scope: !1756, inlinedAt: !2614)
!2775 = !DILocation(line: 95, column: 138, scope: !1756, inlinedAt: !2614)
!2776 = !DILocation(line: 95, column: 137, scope: !1756, inlinedAt: !2614)
!2777 = !DILocation(line: 95, column: 140, scope: !1756, inlinedAt: !2614)
!2778 = !DILocation(line: 95, column: 119, scope: !1756, inlinedAt: !2614)
!2779 = !DILocation(line: 95, column: 118, scope: !1756, inlinedAt: !2614)
!2780 = !DILocation(line: 191, column: 29, scope: !2616)
!2781 = !DILocation(line: 191, column: 32, scope: !2616)
!2782 = !DILocation(line: 191, column: 21, scope: !2616)
!2783 = !DILocation(line: 190, column: 44, scope: !2784)
!2784 = !DILexicalBlockFile(scope: !2616, file: !922, discriminator: 2)
!2785 = !DILocation(line: 190, column: 17, scope: !2784)
!2786 = distinct !{!2786, !2787}
!2787 = !DILocation(line: 190, column: 17, scope: !2618)
!2788 = !DILocation(line: 191, column: 62, scope: !2789)
!2789 = !DILexicalBlockFile(scope: !2617, file: !922, discriminator: 1)
!2790 = !DILocation(line: 189, column: 40, scope: !2791)
!2791 = !DILexicalBlockFile(scope: !2618, file: !922, discriminator: 2)
!2792 = !DILocation(line: 189, column: 13, scope: !2791)
!2793 = distinct !{!2793, !2794}
!2794 = !DILocation(line: 189, column: 13, scope: !2620)
!2795 = !DILocation(line: 192, column: 9, scope: !2620)
!2796 = !DILocalVariable(name: "out16", scope: !2636, file: !922, line: 193, type: !904)
!2797 = !DILocation(line: 193, column: 23, scope: !2636)
!2798 = !DILocation(line: 193, column: 43, scope: !2636)
!2799 = !DILocation(line: 193, column: 31, scope: !2636)
!2800 = !DILocation(line: 194, column: 22, scope: !2635)
!2801 = !DILocation(line: 194, column: 25, scope: !2635)
!2802 = !DILocation(line: 194, column: 20, scope: !2635)
!2803 = !DILocation(line: 194, column: 18, scope: !2635)
!2804 = !DILocation(line: 194, column: 32, scope: !2805)
!2805 = !DILexicalBlockFile(scope: !2634, file: !922, discriminator: 1)
!2806 = !DILocation(line: 194, column: 34, scope: !2805)
!2807 = !DILocation(line: 194, column: 13, scope: !2805)
!2808 = !DILocation(line: 195, column: 24, scope: !2633)
!2809 = !DILocation(line: 195, column: 22, scope: !2633)
!2810 = !DILocation(line: 195, column: 29, scope: !2811)
!2811 = !DILexicalBlockFile(scope: !2632, file: !922, discriminator: 1)
!2812 = !DILocation(line: 195, column: 33, scope: !2811)
!2813 = !DILocation(line: 195, column: 36, scope: !2811)
!2814 = !DILocation(line: 195, column: 31, scope: !2811)
!2815 = !DILocation(line: 195, column: 17, scope: !2811)
!2816 = !DILocation(line: 196, column: 58, scope: !2632)
!2817 = !DILocation(line: 196, column: 55, scope: !2632)
!2818 = !DILocation(line: 196, column: 32, scope: !2632)
!2819 = !DILocation(line: 90, column: 889, scope: !2630, inlinedAt: !2631)
!2820 = !DILocation(line: 90, column: 892, scope: !2630, inlinedAt: !2631)
!2821 = !DILocation(line: 90, column: 868, scope: !2630, inlinedAt: !2631)
!2822 = !DILocation(line: 90, column: 102, scope: !2627, inlinedAt: !2629)
!2823 = !DILocation(line: 90, column: 105, scope: !2627, inlinedAt: !2629)
!2824 = !DILocation(line: 90, column: 151, scope: !2627, inlinedAt: !2629)
!2825 = !DILocation(line: 90, column: 150, scope: !2627, inlinedAt: !2629)
!2826 = !DILocation(line: 90, column: 153, scope: !2627, inlinedAt: !2629)
!2827 = !DILocation(line: 90, column: 160, scope: !2627, inlinedAt: !2629)
!2828 = !DILocation(line: 90, column: 118, scope: !2627, inlinedAt: !2629)
!2829 = !DILocation(line: 196, column: 27, scope: !2632)
!2830 = !DILocation(line: 196, column: 30, scope: !2632)
!2831 = !DILocation(line: 196, column: 21, scope: !2632)
!2832 = !DILocation(line: 195, column: 44, scope: !2833)
!2833 = !DILexicalBlockFile(scope: !2632, file: !922, discriminator: 2)
!2834 = !DILocation(line: 195, column: 17, scope: !2833)
!2835 = distinct !{!2835, !2836}
!2836 = !DILocation(line: 195, column: 17, scope: !2634)
!2837 = !DILocation(line: 196, column: 60, scope: !2838)
!2838 = !DILexicalBlockFile(scope: !2633, file: !922, discriminator: 1)
!2839 = !DILocation(line: 194, column: 40, scope: !2840)
!2840 = !DILexicalBlockFile(scope: !2634, file: !922, discriminator: 2)
!2841 = !DILocation(line: 194, column: 13, scope: !2840)
!2842 = distinct !{!2842, !2843}
!2843 = !DILocation(line: 194, column: 13, scope: !2636)
!2844 = !DILocation(line: 198, column: 5, scope: !2622)
!2845 = !DILocation(line: 186, column: 38, scope: !2846)
!2846 = !DILexicalBlockFile(scope: !2623, file: !922, discriminator: 2)
!2847 = !DILocation(line: 186, column: 5, scope: !2846)
!2848 = distinct !{!2848, !2849}
!2849 = !DILocation(line: 186, column: 5, scope: !2598)
!2850 = !DILocation(line: 199, column: 5, scope: !2598)
!2851 = !DILocation(line: 200, column: 1, scope: !2598)
!2852 = distinct !DISubprogram(name: "expand_rle_row8", scope: !922, file: !922, line: 47, type: !2853, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!888, !1653, !1043, !888, !888}
!2855 = !DILocation(line: 95, column: 95, scope: !1756, inlinedAt: !2856)
!2856 = distinct !DILocation(line: 95, column: 855, scope: !1759, inlinedAt: !2857)
!2857 = distinct !DILocation(line: 57, column: 17, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2852, file: !922, line: 54, column: 31)
!2859 = !DILocation(line: 95, column: 843, scope: !1759, inlinedAt: !2857)
!2860 = !DILocation(line: 95, column: 95, scope: !1756, inlinedAt: !2861)
!2861 = distinct !DILocation(line: 95, column: 855, scope: !1759, inlinedAt: !2862)
!2862 = distinct !DILocation(line: 95, column: 1073, scope: !2863, inlinedAt: !2865)
!2863 = !DILexicalBlockFile(scope: !2864, file: !1665, discriminator: 2)
!2864 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1665, file: !1665, line: 95, type: !1693, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2865 = distinct !DILocation(line: 70, column: 28, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2867, file: !922, line: 69, column: 29)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !922, line: 68, column: 27)
!2868 = distinct !DILexicalBlock(scope: !2858, file: !922, line: 68, column: 13)
!2869 = !DILocation(line: 95, column: 843, scope: !1759, inlinedAt: !2862)
!2870 = !DILocalVariable(name: "g", arg: 1, scope: !2864, file: !1665, line: 95, type: !1695)
!2871 = !DILocation(line: 95, column: 985, scope: !2864, inlinedAt: !2865)
!2872 = !DILocation(line: 95, column: 95, scope: !1756, inlinedAt: !2873)
!2873 = distinct !DILocation(line: 95, column: 855, scope: !1759, inlinedAt: !2874)
!2874 = distinct !DILocation(line: 95, column: 1073, scope: !2863, inlinedAt: !2875)
!2875 = distinct !DILocation(line: 74, column: 21, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2868, file: !922, line: 73, column: 16)
!2877 = !DILocation(line: 95, column: 843, scope: !1759, inlinedAt: !2874)
!2878 = !DILocation(line: 95, column: 985, scope: !2864, inlinedAt: !2875)
!2879 = !DILocation(line: 154, column: 102, scope: !1775, inlinedAt: !2880)
!2880 = distinct !DILocation(line: 55, column: 13, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2858, file: !922, line: 55, column: 13)
!2882 = !DILocalVariable(name: "s", arg: 1, scope: !2852, file: !922, line: 47, type: !1653)
!2883 = !DILocation(line: 47, column: 38, scope: !2852)
!2884 = !DILocalVariable(name: "out_buf", arg: 2, scope: !2852, file: !922, line: 47, type: !1043)
!2885 = !DILocation(line: 47, column: 50, scope: !2852)
!2886 = !DILocalVariable(name: "len", arg: 3, scope: !2852, file: !922, line: 48, type: !888)
!2887 = !DILocation(line: 48, column: 32, scope: !2852)
!2888 = !DILocalVariable(name: "pixelstride", arg: 4, scope: !2852, file: !922, line: 48, type: !888)
!2889 = !DILocation(line: 48, column: 41, scope: !2852)
!2890 = !DILocalVariable(name: "pixel", scope: !2852, file: !922, line: 50, type: !903)
!2891 = !DILocation(line: 50, column: 19, scope: !2852)
!2892 = !DILocalVariable(name: "count", scope: !2852, file: !922, line: 50, type: !903)
!2893 = !DILocation(line: 50, column: 26, scope: !2852)
!2894 = !DILocalVariable(name: "orig", scope: !2852, file: !922, line: 51, type: !2601)
!2895 = !DILocation(line: 51, column: 20, scope: !2852)
!2896 = !DILocation(line: 51, column: 27, scope: !2852)
!2897 = !DILocalVariable(name: "out_end", scope: !2852, file: !922, line: 52, type: !1043)
!2898 = !DILocation(line: 52, column: 14, scope: !2852)
!2899 = !DILocation(line: 52, column: 24, scope: !2852)
!2900 = !DILocation(line: 52, column: 34, scope: !2852)
!2901 = !DILocation(line: 52, column: 32, scope: !2852)
!2902 = !DILocation(line: 54, column: 5, scope: !2852)
!2903 = !DILocation(line: 54, column: 12, scope: !2904)
!2904 = !DILexicalBlockFile(scope: !2852, file: !922, discriminator: 1)
!2905 = !DILocation(line: 54, column: 22, scope: !2904)
!2906 = !DILocation(line: 54, column: 20, scope: !2904)
!2907 = !DILocation(line: 54, column: 5, scope: !2904)
!2908 = !DILocation(line: 55, column: 41, scope: !2881)
!2909 = !DILocation(line: 55, column: 44, scope: !2881)
!2910 = !DILocation(line: 55, column: 13, scope: !2881)
!2911 = !DILocation(line: 156, column: 12, scope: !1775, inlinedAt: !2880)
!2912 = !DILocation(line: 156, column: 15, scope: !1775, inlinedAt: !2880)
!2913 = !DILocation(line: 156, column: 28, scope: !1775, inlinedAt: !2880)
!2914 = !DILocation(line: 156, column: 31, scope: !1775, inlinedAt: !2880)
!2915 = !DILocation(line: 156, column: 26, scope: !1775, inlinedAt: !2880)
!2916 = !DILocation(line: 55, column: 47, scope: !2881)
!2917 = !DILocation(line: 55, column: 13, scope: !2858)
!2918 = !DILocation(line: 56, column: 13, scope: !2881)
!2919 = !DILocation(line: 57, column: 40, scope: !2858)
!2920 = !DILocation(line: 57, column: 43, scope: !2858)
!2921 = !DILocation(line: 57, column: 17, scope: !2858)
!2922 = !DILocation(line: 95, column: 876, scope: !1759, inlinedAt: !2857)
!2923 = !DILocation(line: 95, column: 879, scope: !1759, inlinedAt: !2857)
!2924 = !DILocation(line: 95, column: 855, scope: !1759, inlinedAt: !2857)
!2925 = !DILocation(line: 95, column: 102, scope: !1756, inlinedAt: !2856)
!2926 = !DILocation(line: 95, column: 105, scope: !1756, inlinedAt: !2856)
!2927 = !DILocation(line: 95, column: 138, scope: !1756, inlinedAt: !2856)
!2928 = !DILocation(line: 95, column: 137, scope: !1756, inlinedAt: !2856)
!2929 = !DILocation(line: 95, column: 140, scope: !1756, inlinedAt: !2856)
!2930 = !DILocation(line: 95, column: 119, scope: !1756, inlinedAt: !2856)
!2931 = !DILocation(line: 95, column: 118, scope: !1756, inlinedAt: !2856)
!2932 = !DILocation(line: 57, column: 15, scope: !2858)
!2933 = !DILocation(line: 58, column: 24, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2858, file: !922, line: 58, column: 13)
!2935 = !DILocation(line: 58, column: 30, scope: !2934)
!2936 = !DILocation(line: 58, column: 23, scope: !2934)
!2937 = !DILocation(line: 58, column: 21, scope: !2934)
!2938 = !DILocation(line: 58, column: 13, scope: !2858)
!2939 = !DILocation(line: 59, column: 13, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2934, file: !922, line: 58, column: 40)
!2941 = !DILocation(line: 63, column: 13, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2858, file: !922, line: 63, column: 13)
!2943 = !DILocation(line: 63, column: 23, scope: !2942)
!2944 = !DILocation(line: 63, column: 21, scope: !2942)
!2945 = !DILocation(line: 63, column: 34, scope: !2942)
!2946 = !DILocation(line: 63, column: 49, scope: !2942)
!2947 = !DILocation(line: 63, column: 55, scope: !2942)
!2948 = !DILocation(line: 63, column: 46, scope: !2942)
!2949 = !DILocation(line: 63, column: 31, scope: !2942)
!2950 = !DILocation(line: 63, column: 13, scope: !2858)
!2951 = !DILocation(line: 64, column: 20, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2942, file: !922, line: 63, column: 61)
!2953 = !DILocation(line: 64, column: 23, scope: !2952)
!2954 = !DILocation(line: 64, column: 13, scope: !2952)
!2955 = !DILocation(line: 65, column: 13, scope: !2952)
!2956 = !DILocation(line: 68, column: 13, scope: !2868)
!2957 = !DILocation(line: 68, column: 19, scope: !2868)
!2958 = !DILocation(line: 68, column: 13, scope: !2858)
!2959 = !DILocation(line: 69, column: 13, scope: !2867)
!2960 = !DILocation(line: 69, column: 25, scope: !2961)
!2961 = !DILexicalBlockFile(scope: !2867, file: !922, discriminator: 1)
!2962 = !DILocation(line: 69, column: 13, scope: !2961)
!2963 = !DILocation(line: 70, column: 50, scope: !2866)
!2964 = !DILocation(line: 70, column: 53, scope: !2866)
!2965 = !DILocation(line: 70, column: 28, scope: !2866)
!2966 = !DILocation(line: 95, column: 994, scope: !2967, inlinedAt: !2865)
!2967 = distinct !DILexicalBlock(scope: !2864, file: !1665, line: 95, column: 994)
!2968 = !DILocation(line: 95, column: 997, scope: !2967, inlinedAt: !2865)
!2969 = !DILocation(line: 95, column: 1010, scope: !2967, inlinedAt: !2865)
!2970 = !DILocation(line: 95, column: 1013, scope: !2967, inlinedAt: !2865)
!2971 = !DILocation(line: 95, column: 1008, scope: !2967, inlinedAt: !2865)
!2972 = !DILocation(line: 95, column: 1020, scope: !2967, inlinedAt: !2865)
!2973 = !DILocation(line: 95, column: 994, scope: !2864, inlinedAt: !2865)
!2974 = !DILocation(line: 95, column: 1039, scope: !2975, inlinedAt: !2865)
!2975 = !DILexicalBlockFile(scope: !2976, file: !1665, discriminator: 1)
!2976 = distinct !DILexicalBlock(scope: !2967, file: !1665, line: 95, column: 1025)
!2977 = !DILocation(line: 95, column: 1042, scope: !2975, inlinedAt: !2865)
!2978 = !DILocation(line: 95, column: 1027, scope: !2975, inlinedAt: !2865)
!2979 = !DILocation(line: 95, column: 1030, scope: !2975, inlinedAt: !2865)
!2980 = !DILocation(line: 95, column: 1037, scope: !2975, inlinedAt: !2865)
!2981 = !DILocation(line: 95, column: 1054, scope: !2975, inlinedAt: !2865)
!2982 = !DILocation(line: 95, column: 1095, scope: !2863, inlinedAt: !2865)
!2983 = !DILocation(line: 95, column: 1073, scope: !2863, inlinedAt: !2865)
!2984 = !DILocation(line: 95, column: 876, scope: !1759, inlinedAt: !2862)
!2985 = !DILocation(line: 95, column: 879, scope: !1759, inlinedAt: !2862)
!2986 = !DILocation(line: 95, column: 855, scope: !1759, inlinedAt: !2862)
!2987 = !DILocation(line: 95, column: 102, scope: !1756, inlinedAt: !2861)
!2988 = !DILocation(line: 95, column: 105, scope: !1756, inlinedAt: !2861)
!2989 = !DILocation(line: 95, column: 138, scope: !1756, inlinedAt: !2861)
!2990 = !DILocation(line: 95, column: 137, scope: !1756, inlinedAt: !2861)
!2991 = !DILocation(line: 95, column: 140, scope: !1756, inlinedAt: !2861)
!2992 = !DILocation(line: 95, column: 119, scope: !1756, inlinedAt: !2861)
!2993 = !DILocation(line: 95, column: 118, scope: !1756, inlinedAt: !2861)
!2994 = !DILocation(line: 95, column: 1066, scope: !2863, inlinedAt: !2865)
!2995 = !DILocation(line: 95, column: 1099, scope: !2996, inlinedAt: !2865)
!2996 = !DILexicalBlockFile(scope: !2864, file: !1665, discriminator: 3)
!2997 = !DILocation(line: 70, column: 18, scope: !2866)
!2998 = !DILocation(line: 70, column: 26, scope: !2866)
!2999 = !DILocation(line: 71, column: 28, scope: !2866)
!3000 = !DILocation(line: 71, column: 25, scope: !2866)
!3001 = !DILocation(line: 69, column: 13, scope: !3002)
!3002 = !DILexicalBlockFile(scope: !2867, file: !922, discriminator: 2)
!3003 = distinct !{!3003, !2959}
!3004 = !DILocation(line: 73, column: 9, scope: !2867)
!3005 = !DILocation(line: 74, column: 43, scope: !2876)
!3006 = !DILocation(line: 74, column: 46, scope: !2876)
!3007 = !DILocation(line: 74, column: 21, scope: !2876)
!3008 = !DILocation(line: 95, column: 994, scope: !2967, inlinedAt: !2875)
!3009 = !DILocation(line: 95, column: 997, scope: !2967, inlinedAt: !2875)
!3010 = !DILocation(line: 95, column: 1010, scope: !2967, inlinedAt: !2875)
!3011 = !DILocation(line: 95, column: 1013, scope: !2967, inlinedAt: !2875)
!3012 = !DILocation(line: 95, column: 1008, scope: !2967, inlinedAt: !2875)
!3013 = !DILocation(line: 95, column: 1020, scope: !2967, inlinedAt: !2875)
!3014 = !DILocation(line: 95, column: 994, scope: !2864, inlinedAt: !2875)
!3015 = !DILocation(line: 95, column: 1039, scope: !2975, inlinedAt: !2875)
!3016 = !DILocation(line: 95, column: 1042, scope: !2975, inlinedAt: !2875)
!3017 = !DILocation(line: 95, column: 1027, scope: !2975, inlinedAt: !2875)
!3018 = !DILocation(line: 95, column: 1030, scope: !2975, inlinedAt: !2875)
!3019 = !DILocation(line: 95, column: 1037, scope: !2975, inlinedAt: !2875)
!3020 = !DILocation(line: 95, column: 1054, scope: !2975, inlinedAt: !2875)
!3021 = !DILocation(line: 95, column: 1095, scope: !2863, inlinedAt: !2875)
!3022 = !DILocation(line: 95, column: 1073, scope: !2863, inlinedAt: !2875)
!3023 = !DILocation(line: 95, column: 876, scope: !1759, inlinedAt: !2874)
!3024 = !DILocation(line: 95, column: 879, scope: !1759, inlinedAt: !2874)
!3025 = !DILocation(line: 95, column: 855, scope: !1759, inlinedAt: !2874)
!3026 = !DILocation(line: 95, column: 102, scope: !1756, inlinedAt: !2873)
!3027 = !DILocation(line: 95, column: 105, scope: !1756, inlinedAt: !2873)
!3028 = !DILocation(line: 95, column: 138, scope: !1756, inlinedAt: !2873)
!3029 = !DILocation(line: 95, column: 137, scope: !1756, inlinedAt: !2873)
!3030 = !DILocation(line: 95, column: 140, scope: !1756, inlinedAt: !2873)
!3031 = !DILocation(line: 95, column: 119, scope: !1756, inlinedAt: !2873)
!3032 = !DILocation(line: 95, column: 118, scope: !1756, inlinedAt: !2873)
!3033 = !DILocation(line: 95, column: 1066, scope: !2863, inlinedAt: !2875)
!3034 = !DILocation(line: 95, column: 1099, scope: !2996, inlinedAt: !2875)
!3035 = !DILocation(line: 74, column: 19, scope: !2876)
!3036 = !DILocation(line: 76, column: 13, scope: !2876)
!3037 = !DILocation(line: 76, column: 25, scope: !3038)
!3038 = !DILexicalBlockFile(scope: !2876, file: !922, discriminator: 1)
!3039 = !DILocation(line: 76, column: 13, scope: !3038)
!3040 = !DILocation(line: 77, column: 28, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !2876, file: !922, line: 76, column: 29)
!3042 = !DILocation(line: 77, column: 18, scope: !3041)
!3043 = !DILocation(line: 77, column: 26, scope: !3041)
!3044 = !DILocation(line: 78, column: 28, scope: !3041)
!3045 = !DILocation(line: 78, column: 25, scope: !3041)
!3046 = !DILocation(line: 76, column: 13, scope: !3047)
!3047 = !DILexicalBlockFile(scope: !2876, file: !922, discriminator: 2)
!3048 = distinct !{!3048, !3036}
!3049 = !DILocation(line: 54, column: 5, scope: !3050)
!3050 = !DILexicalBlockFile(scope: !2852, file: !922, discriminator: 2)
!3051 = distinct !{!3051, !2902}
!3052 = !DILocation(line: 82, column: 13, scope: !2852)
!3053 = !DILocation(line: 82, column: 23, scope: !2852)
!3054 = !DILocation(line: 82, column: 21, scope: !2852)
!3055 = !DILocation(line: 82, column: 31, scope: !2852)
!3056 = !DILocation(line: 82, column: 29, scope: !2852)
!3057 = !DILocation(line: 82, column: 12, scope: !2852)
!3058 = !DILocation(line: 82, column: 5, scope: !2852)
!3059 = !DILocation(line: 83, column: 1, scope: !2852)
!3060 = distinct !DISubprogram(name: "expand_rle_row16", scope: !922, file: !922, line: 85, type: !3061, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!888, !1653, !904, !888, !888}
!3063 = !DILocation(line: 58, column: 98, scope: !1681, inlinedAt: !3064)
!3064 = distinct !DILocation(line: 94, column: 118, scope: !1687, inlinedAt: !3065)
!3065 = distinct !DILocation(line: 94, column: 904, scope: !1692, inlinedAt: !3066)
!3066 = distinct !DILocation(line: 96, column: 17, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3060, file: !922, line: 93, column: 31)
!3068 = !DILocation(line: 94, column: 95, scope: !1687, inlinedAt: !3065)
!3069 = !DILocation(line: 94, column: 892, scope: !1692, inlinedAt: !3066)
!3070 = !DILocation(line: 90, column: 95, scope: !2627, inlinedAt: !3071)
!3071 = distinct !DILocation(line: 90, column: 868, scope: !2630, inlinedAt: !3072)
!3072 = distinct !DILocation(line: 90, column: 1086, scope: !3073, inlinedAt: !3075)
!3073 = !DILexicalBlockFile(scope: !3074, file: !1665, discriminator: 2)
!3074 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1665, file: !1665, line: 90, type: !1693, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3075 = distinct !DILocation(line: 108, column: 25, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !922, line: 107, column: 29)
!3077 = distinct !DILexicalBlock(scope: !3078, file: !922, line: 106, column: 27)
!3078 = distinct !DILexicalBlock(scope: !3067, file: !922, line: 106, column: 13)
!3079 = !DILocation(line: 90, column: 856, scope: !2630, inlinedAt: !3072)
!3080 = !DILocalVariable(name: "g", arg: 1, scope: !3074, file: !1665, line: 90, type: !1695)
!3081 = !DILocation(line: 90, column: 998, scope: !3074, inlinedAt: !3075)
!3082 = !DILocation(line: 90, column: 95, scope: !2627, inlinedAt: !3083)
!3083 = distinct !DILocation(line: 90, column: 868, scope: !2630, inlinedAt: !3084)
!3084 = distinct !DILocation(line: 90, column: 1086, scope: !3073, inlinedAt: !3085)
!3085 = distinct !DILocation(line: 113, column: 21, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3078, file: !922, line: 112, column: 16)
!3087 = !DILocation(line: 90, column: 856, scope: !2630, inlinedAt: !3084)
!3088 = !DILocation(line: 90, column: 998, scope: !3074, inlinedAt: !3085)
!3089 = !DILocation(line: 154, column: 102, scope: !1775, inlinedAt: !3090)
!3090 = distinct !DILocation(line: 94, column: 13, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3067, file: !922, line: 94, column: 13)
!3092 = !DILocalVariable(name: "s", arg: 1, scope: !3060, file: !922, line: 85, type: !1653)
!3093 = !DILocation(line: 85, column: 39, scope: !3060)
!3094 = !DILocalVariable(name: "out_buf", arg: 2, scope: !3060, file: !922, line: 85, type: !904)
!3095 = !DILocation(line: 85, column: 52, scope: !3060)
!3096 = !DILocalVariable(name: "len", arg: 3, scope: !3060, file: !922, line: 86, type: !888)
!3097 = !DILocation(line: 86, column: 33, scope: !3060)
!3098 = !DILocalVariable(name: "pixelstride", arg: 4, scope: !3060, file: !922, line: 86, type: !888)
!3099 = !DILocation(line: 86, column: 42, scope: !3060)
!3100 = !DILocalVariable(name: "pixel", scope: !3060, file: !922, line: 88, type: !899)
!3101 = !DILocation(line: 88, column: 20, scope: !3060)
!3102 = !DILocalVariable(name: "count", scope: !3060, file: !922, line: 89, type: !903)
!3103 = !DILocation(line: 89, column: 19, scope: !3060)
!3104 = !DILocalVariable(name: "orig", scope: !3060, file: !922, line: 90, type: !3105)
!3105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!3106 = !DILocation(line: 90, column: 21, scope: !3060)
!3107 = !DILocation(line: 90, column: 28, scope: !3060)
!3108 = !DILocalVariable(name: "out_end", scope: !3060, file: !922, line: 91, type: !904)
!3109 = !DILocation(line: 91, column: 15, scope: !3060)
!3110 = !DILocation(line: 91, column: 25, scope: !3060)
!3111 = !DILocation(line: 91, column: 35, scope: !3060)
!3112 = !DILocation(line: 91, column: 33, scope: !3060)
!3113 = !DILocation(line: 93, column: 5, scope: !3060)
!3114 = !DILocation(line: 93, column: 12, scope: !3115)
!3115 = !DILexicalBlockFile(scope: !3060, file: !922, discriminator: 1)
!3116 = !DILocation(line: 93, column: 22, scope: !3115)
!3117 = !DILocation(line: 93, column: 20, scope: !3115)
!3118 = !DILocation(line: 93, column: 5, scope: !3115)
!3119 = !DILocation(line: 94, column: 41, scope: !3091)
!3120 = !DILocation(line: 94, column: 44, scope: !3091)
!3121 = !DILocation(line: 94, column: 13, scope: !3091)
!3122 = !DILocation(line: 156, column: 12, scope: !1775, inlinedAt: !3090)
!3123 = !DILocation(line: 156, column: 15, scope: !1775, inlinedAt: !3090)
!3124 = !DILocation(line: 156, column: 28, scope: !1775, inlinedAt: !3090)
!3125 = !DILocation(line: 156, column: 31, scope: !1775, inlinedAt: !3090)
!3126 = !DILocation(line: 156, column: 26, scope: !1775, inlinedAt: !3090)
!3127 = !DILocation(line: 94, column: 47, scope: !3091)
!3128 = !DILocation(line: 94, column: 13, scope: !3067)
!3129 = !DILocation(line: 95, column: 13, scope: !3091)
!3130 = !DILocation(line: 96, column: 40, scope: !3067)
!3131 = !DILocation(line: 96, column: 43, scope: !3067)
!3132 = !DILocation(line: 96, column: 17, scope: !3067)
!3133 = !DILocation(line: 94, column: 925, scope: !1692, inlinedAt: !3066)
!3134 = !DILocation(line: 94, column: 928, scope: !1692, inlinedAt: !3066)
!3135 = !DILocation(line: 94, column: 904, scope: !1692, inlinedAt: !3066)
!3136 = !DILocation(line: 94, column: 102, scope: !1687, inlinedAt: !3065)
!3137 = !DILocation(line: 94, column: 105, scope: !1687, inlinedAt: !3065)
!3138 = !DILocation(line: 94, column: 162, scope: !1687, inlinedAt: !3065)
!3139 = !DILocation(line: 94, column: 161, scope: !1687, inlinedAt: !3065)
!3140 = !DILocation(line: 94, column: 164, scope: !1687, inlinedAt: !3065)
!3141 = !DILocation(line: 94, column: 171, scope: !1687, inlinedAt: !3065)
!3142 = !DILocation(line: 94, column: 118, scope: !1687, inlinedAt: !3065)
!3143 = !DILocation(line: 60, column: 9, scope: !1681, inlinedAt: !3064)
!3144 = !DILocation(line: 60, column: 10, scope: !1681, inlinedAt: !3064)
!3145 = !DILocation(line: 60, column: 18, scope: !1681, inlinedAt: !3064)
!3146 = !DILocation(line: 60, column: 19, scope: !1681, inlinedAt: !3064)
!3147 = !DILocation(line: 60, column: 15, scope: !1681, inlinedAt: !3064)
!3148 = !DILocation(line: 60, column: 8, scope: !1681, inlinedAt: !3064)
!3149 = !DILocation(line: 60, column: 6, scope: !1681, inlinedAt: !3064)
!3150 = !DILocation(line: 61, column: 12, scope: !1681, inlinedAt: !3064)
!3151 = !DILocation(line: 96, column: 15, scope: !3067)
!3152 = !DILocation(line: 97, column: 24, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3067, file: !922, line: 97, column: 13)
!3154 = !DILocation(line: 97, column: 30, scope: !3153)
!3155 = !DILocation(line: 97, column: 23, scope: !3153)
!3156 = !DILocation(line: 97, column: 21, scope: !3153)
!3157 = !DILocation(line: 97, column: 13, scope: !3067)
!3158 = !DILocation(line: 98, column: 13, scope: !3153)
!3159 = !DILocation(line: 101, column: 13, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3067, file: !922, line: 101, column: 13)
!3161 = !DILocation(line: 101, column: 23, scope: !3160)
!3162 = !DILocation(line: 101, column: 21, scope: !3160)
!3163 = !DILocation(line: 101, column: 34, scope: !3160)
!3164 = !DILocation(line: 101, column: 49, scope: !3160)
!3165 = !DILocation(line: 101, column: 55, scope: !3160)
!3166 = !DILocation(line: 101, column: 46, scope: !3160)
!3167 = !DILocation(line: 101, column: 31, scope: !3160)
!3168 = !DILocation(line: 101, column: 13, scope: !3067)
!3169 = !DILocation(line: 102, column: 20, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3160, file: !922, line: 101, column: 61)
!3171 = !DILocation(line: 102, column: 23, scope: !3170)
!3172 = !DILocation(line: 102, column: 13, scope: !3170)
!3173 = !DILocation(line: 103, column: 13, scope: !3170)
!3174 = !DILocation(line: 106, column: 13, scope: !3078)
!3175 = !DILocation(line: 106, column: 19, scope: !3078)
!3176 = !DILocation(line: 106, column: 13, scope: !3067)
!3177 = !DILocation(line: 107, column: 13, scope: !3077)
!3178 = !DILocation(line: 107, column: 25, scope: !3179)
!3179 = !DILexicalBlockFile(scope: !3077, file: !922, discriminator: 1)
!3180 = !DILocation(line: 107, column: 13, scope: !3179)
!3181 = !DILocation(line: 108, column: 47, scope: !3076)
!3182 = !DILocation(line: 108, column: 50, scope: !3076)
!3183 = !DILocation(line: 108, column: 25, scope: !3076)
!3184 = !DILocation(line: 90, column: 1007, scope: !3185, inlinedAt: !3075)
!3185 = distinct !DILexicalBlock(scope: !3074, file: !1665, line: 90, column: 1007)
!3186 = !DILocation(line: 90, column: 1010, scope: !3185, inlinedAt: !3075)
!3187 = !DILocation(line: 90, column: 1023, scope: !3185, inlinedAt: !3075)
!3188 = !DILocation(line: 90, column: 1026, scope: !3185, inlinedAt: !3075)
!3189 = !DILocation(line: 90, column: 1021, scope: !3185, inlinedAt: !3075)
!3190 = !DILocation(line: 90, column: 1033, scope: !3185, inlinedAt: !3075)
!3191 = !DILocation(line: 90, column: 1007, scope: !3074, inlinedAt: !3075)
!3192 = !DILocation(line: 90, column: 1052, scope: !3193, inlinedAt: !3075)
!3193 = !DILexicalBlockFile(scope: !3194, file: !1665, discriminator: 1)
!3194 = distinct !DILexicalBlock(scope: !3185, file: !1665, line: 90, column: 1038)
!3195 = !DILocation(line: 90, column: 1055, scope: !3193, inlinedAt: !3075)
!3196 = !DILocation(line: 90, column: 1040, scope: !3193, inlinedAt: !3075)
!3197 = !DILocation(line: 90, column: 1043, scope: !3193, inlinedAt: !3075)
!3198 = !DILocation(line: 90, column: 1050, scope: !3193, inlinedAt: !3075)
!3199 = !DILocation(line: 90, column: 1067, scope: !3193, inlinedAt: !3075)
!3200 = !DILocation(line: 90, column: 1108, scope: !3073, inlinedAt: !3075)
!3201 = !DILocation(line: 90, column: 1086, scope: !3073, inlinedAt: !3075)
!3202 = !DILocation(line: 90, column: 889, scope: !2630, inlinedAt: !3072)
!3203 = !DILocation(line: 90, column: 892, scope: !2630, inlinedAt: !3072)
!3204 = !DILocation(line: 90, column: 868, scope: !2630, inlinedAt: !3072)
!3205 = !DILocation(line: 90, column: 102, scope: !2627, inlinedAt: !3071)
!3206 = !DILocation(line: 90, column: 105, scope: !2627, inlinedAt: !3071)
!3207 = !DILocation(line: 90, column: 151, scope: !2627, inlinedAt: !3071)
!3208 = !DILocation(line: 90, column: 150, scope: !2627, inlinedAt: !3071)
!3209 = !DILocation(line: 90, column: 153, scope: !2627, inlinedAt: !3071)
!3210 = !DILocation(line: 90, column: 160, scope: !2627, inlinedAt: !3071)
!3211 = !DILocation(line: 90, column: 118, scope: !2627, inlinedAt: !3071)
!3212 = !DILocation(line: 90, column: 1079, scope: !3073, inlinedAt: !3075)
!3213 = !DILocation(line: 90, column: 1112, scope: !3214, inlinedAt: !3075)
!3214 = !DILexicalBlockFile(scope: !3074, file: !1665, discriminator: 3)
!3215 = !DILocation(line: 108, column: 23, scope: !3076)
!3216 = !DILocation(line: 109, column: 51, scope: !3076)
!3217 = !DILocation(line: 109, column: 33, scope: !3076)
!3218 = !DILocation(line: 109, column: 44, scope: !3076)
!3219 = !DILocation(line: 109, column: 48, scope: !3076)
!3220 = !DILocation(line: 110, column: 28, scope: !3076)
!3221 = !DILocation(line: 110, column: 25, scope: !3076)
!3222 = !DILocation(line: 107, column: 13, scope: !3223)
!3223 = !DILexicalBlockFile(scope: !3077, file: !922, discriminator: 2)
!3224 = distinct !{!3224, !3177}
!3225 = !DILocation(line: 112, column: 9, scope: !3077)
!3226 = !DILocation(line: 113, column: 43, scope: !3086)
!3227 = !DILocation(line: 113, column: 46, scope: !3086)
!3228 = !DILocation(line: 113, column: 21, scope: !3086)
!3229 = !DILocation(line: 90, column: 1007, scope: !3185, inlinedAt: !3085)
!3230 = !DILocation(line: 90, column: 1010, scope: !3185, inlinedAt: !3085)
!3231 = !DILocation(line: 90, column: 1023, scope: !3185, inlinedAt: !3085)
!3232 = !DILocation(line: 90, column: 1026, scope: !3185, inlinedAt: !3085)
!3233 = !DILocation(line: 90, column: 1021, scope: !3185, inlinedAt: !3085)
!3234 = !DILocation(line: 90, column: 1033, scope: !3185, inlinedAt: !3085)
!3235 = !DILocation(line: 90, column: 1007, scope: !3074, inlinedAt: !3085)
!3236 = !DILocation(line: 90, column: 1052, scope: !3193, inlinedAt: !3085)
!3237 = !DILocation(line: 90, column: 1055, scope: !3193, inlinedAt: !3085)
!3238 = !DILocation(line: 90, column: 1040, scope: !3193, inlinedAt: !3085)
!3239 = !DILocation(line: 90, column: 1043, scope: !3193, inlinedAt: !3085)
!3240 = !DILocation(line: 90, column: 1050, scope: !3193, inlinedAt: !3085)
!3241 = !DILocation(line: 90, column: 1067, scope: !3193, inlinedAt: !3085)
!3242 = !DILocation(line: 90, column: 1108, scope: !3073, inlinedAt: !3085)
!3243 = !DILocation(line: 90, column: 1086, scope: !3073, inlinedAt: !3085)
!3244 = !DILocation(line: 90, column: 889, scope: !2630, inlinedAt: !3084)
!3245 = !DILocation(line: 90, column: 892, scope: !2630, inlinedAt: !3084)
!3246 = !DILocation(line: 90, column: 868, scope: !2630, inlinedAt: !3084)
!3247 = !DILocation(line: 90, column: 102, scope: !2627, inlinedAt: !3083)
!3248 = !DILocation(line: 90, column: 105, scope: !2627, inlinedAt: !3083)
!3249 = !DILocation(line: 90, column: 151, scope: !2627, inlinedAt: !3083)
!3250 = !DILocation(line: 90, column: 150, scope: !2627, inlinedAt: !3083)
!3251 = !DILocation(line: 90, column: 153, scope: !2627, inlinedAt: !3083)
!3252 = !DILocation(line: 90, column: 160, scope: !2627, inlinedAt: !3083)
!3253 = !DILocation(line: 90, column: 118, scope: !2627, inlinedAt: !3083)
!3254 = !DILocation(line: 90, column: 1079, scope: !3073, inlinedAt: !3085)
!3255 = !DILocation(line: 90, column: 1112, scope: !3214, inlinedAt: !3085)
!3256 = !DILocation(line: 113, column: 19, scope: !3086)
!3257 = !DILocation(line: 115, column: 13, scope: !3086)
!3258 = !DILocation(line: 115, column: 25, scope: !3259)
!3259 = !DILexicalBlockFile(scope: !3086, file: !922, discriminator: 1)
!3260 = !DILocation(line: 115, column: 13, scope: !3259)
!3261 = !DILocation(line: 116, column: 51, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3086, file: !922, line: 115, column: 29)
!3263 = !DILocation(line: 116, column: 33, scope: !3262)
!3264 = !DILocation(line: 116, column: 44, scope: !3262)
!3265 = !DILocation(line: 116, column: 48, scope: !3262)
!3266 = !DILocation(line: 117, column: 28, scope: !3262)
!3267 = !DILocation(line: 117, column: 25, scope: !3262)
!3268 = !DILocation(line: 115, column: 13, scope: !3269)
!3269 = !DILexicalBlockFile(scope: !3086, file: !922, discriminator: 2)
!3270 = distinct !{!3270, !3257}
!3271 = !DILocation(line: 93, column: 5, scope: !3272)
!3272 = !DILexicalBlockFile(scope: !3060, file: !922, discriminator: 2)
!3273 = distinct !{!3273, !3113}
!3274 = !DILocation(line: 121, column: 13, scope: !3060)
!3275 = !DILocation(line: 121, column: 23, scope: !3060)
!3276 = !DILocation(line: 121, column: 21, scope: !3060)
!3277 = !DILocation(line: 121, column: 31, scope: !3060)
!3278 = !DILocation(line: 121, column: 29, scope: !3060)
!3279 = !DILocation(line: 121, column: 12, scope: !3060)
!3280 = !DILocation(line: 121, column: 5, scope: !3060)
!3281 = !DILocation(line: 122, column: 1, scope: !3060)
