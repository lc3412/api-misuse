; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--eatgq.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--eatgq.o.i"
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
%struct.TgqContext = type { %struct.AVCodecContext*, i32, i32, %struct.ScanTable, [64 x i32], [8 x i8], [6 x [64 x i16]], %struct.GetByteContext, [8 x i8] }
%struct.ScanTable = type { i8*, [64 x i8], [64 x i8] }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.anon = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"eatgq\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Electronic Arts TGQ video\00", align 1
@ff_eatgq_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 121, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1216, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @tgq_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @tgq_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"truncated header\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ff_inv_aanscales = external constant [64 x i16], align 16
@.str.6 = private unnamed_addr constant [24 x i8] c"unsupported mb mode %i\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tgq_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1647 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.TgqContext*, align 8
  %idct_permutation = alloca [64 x i8], align 16
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1649, metadata !1650), !dbg !1651
  call void @llvm.dbg.declare(metadata %struct.TgqContext** %s, metadata !1652, metadata !1650), !dbg !1686
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1687
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1688
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1688
  %2 = bitcast i8* %1 to %struct.TgqContext*, !dbg !1687
  store %struct.TgqContext* %2, %struct.TgqContext** %s, align 8, !dbg !1686
  call void @llvm.dbg.declare(metadata [64 x i8]* %idct_permutation, metadata !1689, metadata !1650), !dbg !1690
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1691
  %4 = load %struct.TgqContext*, %struct.TgqContext** %s, align 8, !dbg !1692
  %avctx1 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %4, i32 0, i32 0, !dbg !1693
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 16, !dbg !1694
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation, i32 0, i32 0, !dbg !1695
  call void @ff_init_scantable_permutation(i8* %arraydecay, i32 0), !dbg !1696
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation, i32 0, i32 0, !dbg !1697
  %5 = load %struct.TgqContext*, %struct.TgqContext** %s, align 8, !dbg !1698
  %scantable = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %5, i32 0, i32 3, !dbg !1699
  call void @ff_init_scantable(i8* %arraydecay2, %struct.ScanTable* %scantable, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @ff_zigzag_direct, i32 0, i32 0)), !dbg !1700
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1701
  %framerate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 163, !dbg !1702
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1703
  store i32 15, i32* %num, align 4, !dbg !1703
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1703
  store i32 1, i32* %den, align 4, !dbg !1703
  %7 = bitcast %struct.AVRational* %framerate to i8*, !dbg !1704
  %8 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !1704
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 4, i1 false), !dbg !1704
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1705
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 25, !dbg !1706
  store i32 0, i32* %pix_fmt, align 8, !dbg !1707
  ret i32 0, !dbg !1708
}

; Function Attrs: nounwind uwtable
define internal i32 @tgq_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1709 {
entry:
  %b.addr.i.i87 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i87, metadata !1710, metadata !1650), !dbg !1715
  %g.addr.i88 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i88, metadata !1722, metadata !1650), !dbg !1723
  %b.addr.i.i80 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i80, metadata !1724, metadata !1650), !dbg !1726
  %g.addr.i81 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i81, metadata !1732, metadata !1650), !dbg !1733
  %g.addr.i75 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i75, metadata !1734, metadata !1650), !dbg !1738
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1740, metadata !1650), !dbg !1741
  %b.addr.i.i68 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i68, metadata !1724, metadata !1650), !dbg !1742
  %g.addr.i69 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i69, metadata !1732, metadata !1650), !dbg !1745
  %x.addr.i.i.i54 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i54, metadata !1746, metadata !1650), !dbg !1751
  %b.addr.i.i55 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i55, metadata !1758, metadata !1650), !dbg !1759
  %g.addr.i56 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i56, metadata !1760, metadata !1650), !dbg !1761
  %x.addr.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i, metadata !1746, metadata !1650), !dbg !1762
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !1758, metadata !1650), !dbg !1766
  %g.addr.i52 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i52, metadata !1760, metadata !1650), !dbg !1767
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1768, metadata !1650), !dbg !1772
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1774, metadata !1650), !dbg !1775
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1776, metadata !1650), !dbg !1777
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.TgqContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ret = alloca i32, align 4
  %big_endian = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1778, metadata !1650), !dbg !1779
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1780, metadata !1650), !dbg !1781
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1782, metadata !1650), !dbg !1783
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1784, metadata !1650), !dbg !1785
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1786, metadata !1650), !dbg !1787
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1788
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1789
  %1 = load i8*, i8** %data1, align 8, !dbg !1789
  store i8* %1, i8** %buf, align 8, !dbg !1787
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1790, metadata !1650), !dbg !1791
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1792
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1793
  %3 = load i32, i32* %size, align 8, !dbg !1793
  store i32 %3, i32* %buf_size, align 4, !dbg !1791
  call void @llvm.dbg.declare(metadata %struct.TgqContext** %s, metadata !1794, metadata !1650), !dbg !1795
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1796
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1797
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1797
  %6 = bitcast i8* %5 to %struct.TgqContext*, !dbg !1796
  store %struct.TgqContext* %6, %struct.TgqContext** %s, align 8, !dbg !1795
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1798, metadata !1650), !dbg !1799
  %7 = load i8*, i8** %data.addr, align 8, !dbg !1800
  %8 = bitcast i8* %7 to %struct.AVFrame*, !dbg !1800
  store %struct.AVFrame* %8, %struct.AVFrame** %frame, align 8, !dbg !1799
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1801, metadata !1650), !dbg !1802
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1803, metadata !1650), !dbg !1804
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1805, metadata !1650), !dbg !1806
  call void @llvm.dbg.declare(metadata i32* %big_endian, metadata !1807, metadata !1650), !dbg !1808
  %9 = load i32, i32* %buf_size, align 4, !dbg !1809
  %cmp = icmp slt i32 %9, 16, !dbg !1811
  br i1 %cmp, label %if.then, label %if.end, !dbg !1812

if.then:                                          ; preds = %entry
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1813
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !1813
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0)), !dbg !1815
  store i32 -1094995529, i32* %retval, align 4, !dbg !1816
  br label %return, !dbg !1816

if.end:                                           ; preds = %entry
  %12 = load i8*, i8** %buf, align 8, !dbg !1817
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 4, !dbg !1817
  %13 = bitcast i8* %arrayidx to %union.unaligned_32*, !dbg !1818
  %l = bitcast %union.unaligned_32* %13 to i32*, !dbg !1818
  %14 = load i32, i32* %l, align 1, !dbg !1818
  %cmp2 = icmp ugt i32 %14, 1048575, !dbg !1819
  %conv = zext i1 %cmp2 to i32, !dbg !1819
  store i32 %conv, i32* %big_endian, align 4, !dbg !1820
  %15 = load %struct.TgqContext*, %struct.TgqContext** %s, align 8, !dbg !1821
  %gb = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %15, i32 0, i32 7, !dbg !1822
  %16 = load i8*, i8** %buf, align 8, !dbg !1823
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 8, !dbg !1824
  %17 = load i32, i32* %buf_size, align 4, !dbg !1825
  %sub = sub nsw i32 %17, 8, !dbg !1826
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1827
  store i8* %add.ptr, i8** %buf.addr.i, align 8, !dbg !1827
  store i32 %sub, i32* %buf_size.addr.i, align 4, !dbg !1827
  %18 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1828
  %cmp.i = icmp sge i32 %18, 0, !dbg !1832
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1833

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i32 137) #8, !dbg !1834
  call void @abort() #9, !dbg !1837
  unreachable, !dbg !1839

bytestream2_init.exit:                            ; preds = %if.end
  %19 = load i8*, i8** %buf.addr.i, align 8, !dbg !1840
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1841
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !1842
  store i8* %19, i8** %buffer.i, align 8, !dbg !1843
  %21 = load i8*, i8** %buf.addr.i, align 8, !dbg !1844
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1845
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 2, !dbg !1846
  store i8* %21, i8** %buffer_start.i, align 8, !dbg !1847
  %23 = load i8*, i8** %buf.addr.i, align 8, !dbg !1848
  %24 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1849
  %idx.ext.i = sext i32 %24 to i64, !dbg !1850
  %add.ptr.i = getelementptr inbounds i8, i8* %23, i64 %idx.ext.i, !dbg !1850
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1851
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 1, !dbg !1852
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1853
  %26 = load i32, i32* %big_endian, align 4, !dbg !1854
  %tobool = icmp ne i32 %26, 0, !dbg !1854
  br i1 %tobool, label %if.then3, label %if.else, !dbg !1855

if.then3:                                         ; preds = %bytestream2_init.exit
  %27 = load %struct.TgqContext*, %struct.TgqContext** %s, align 8, !dbg !1856
  %gb4 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %27, i32 0, i32 7, !dbg !1857
  store %struct.GetByteContext* %gb4, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !1858
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !1859
  %buffer.i53 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !1860
  store i8** %buffer.i53, i8*** %b.addr.i.i, align 8, !dbg !1861
  %29 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !1862
  %30 = load i8*, i8** %29, align 8, !dbg !1863
  %add.ptr.i.i = getelementptr inbounds i8, i8* %30, i64 2, !dbg !1863
  store i8* %add.ptr.i.i, i8** %29, align 8, !dbg !1863
  %31 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !1864
  %32 = load i8*, i8** %31, align 8, !dbg !1865
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %32, i64 -2, !dbg !1866
  %33 = bitcast i8* %add.ptr1.i.i to %union.unaligned_16*, !dbg !1867
  %l.i.i = bitcast %union.unaligned_16* %33 to i16*, !dbg !1867
  %34 = load i16, i16* %l.i.i, align 1, !dbg !1867
  store i16 %34, i16* %x.addr.i.i.i, align 2, !dbg !1868
  %35 = load i16, i16* %x.addr.i.i.i, align 2, !dbg !1869
  %conv.i.i.i = zext i16 %35 to i32, !dbg !1869
  %shr.i.i.i = ashr i32 %conv.i.i.i, 8, !dbg !1870
  %36 = load i16, i16* %x.addr.i.i.i, align 2, !dbg !1871
  %conv1.i.i.i = zext i16 %36 to i32, !dbg !1871
  %shl.i.i.i = shl i32 %conv1.i.i.i, 8, !dbg !1872
  %or.i.i.i = or i32 %shr.i.i.i, %shl.i.i.i, !dbg !1873
  %conv2.i.i.i = trunc i32 %or.i.i.i to i16, !dbg !1874
  store i16 %conv2.i.i.i, i16* %x.addr.i.i.i, align 2, !dbg !1875
  %37 = load i16, i16* %x.addr.i.i.i, align 2, !dbg !1876
  %conv.i.i = zext i16 %37 to i32, !dbg !1868
  %38 = load %struct.TgqContext*, %struct.TgqContext** %s, align 8, !dbg !1877
  %width = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %38, i32 0, i32 1, !dbg !1878
  store i32 %conv.i.i, i32* %width, align 8, !dbg !1879
  %39 = load %struct.TgqContext*, %struct.TgqContext** %s, align 8, !dbg !1880
  %gb5 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %39, i32 0, i32 7, !dbg !1881
  store %struct.GetByteContext* %gb5, %struct.GetByteContext** %g.addr.i56, align 8, !dbg !1882
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i56, align 8, !dbg !1883
  %buffer.i57 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 0, !dbg !1884
  store i8** %buffer.i57, i8*** %b.addr.i.i55, align 8, !dbg !1885
  %41 = load i8**, i8*** %b.addr.i.i55, align 8, !dbg !1886
  %42 = load i8*, i8** %41, align 8, !dbg !1887
  %add.ptr.i.i58 = getelementptr inbounds i8, i8* %42, i64 2, !dbg !1887
  store i8* %add.ptr.i.i58, i8** %41, align 8, !dbg !1887
  %43 = load i8**, i8*** %b.addr.i.i55, align 8, !dbg !1888
  %44 = load i8*, i8** %43, align 8, !dbg !1889
  %add.ptr1.i.i59 = getelementptr inbounds i8, i8* %44, i64 -2, !dbg !1890
  %45 = bitcast i8* %add.ptr1.i.i59 to %union.unaligned_16*, !dbg !1891
  %l.i.i60 = bitcast %union.unaligned_16* %45 to i16*, !dbg !1891
  %46 = load i16, i16* %l.i.i60, align 1, !dbg !1891
  store i16 %46, i16* %x.addr.i.i.i54, align 2, !dbg !1892
  %47 = load i16, i16* %x.addr.i.i.i54, align 2, !dbg !1893
  %conv.i.i.i61 = zext i16 %47 to i32, !dbg !1893
  %shr.i.i.i62 = ashr i32 %conv.i.i.i61, 8, !dbg !1894
  %48 = load i16, i16* %x.addr.i.i.i54, align 2, !dbg !1895
  %conv1.i.i.i63 = zext i16 %48 to i32, !dbg !1895
  %shl.i.i.i64 = shl i32 %conv1.i.i.i63, 8, !dbg !1896
  %or.i.i.i65 = or i32 %shr.i.i.i62, %shl.i.i.i64, !dbg !1897
  %conv2.i.i.i66 = trunc i32 %or.i.i.i65 to i16, !dbg !1898
  store i16 %conv2.i.i.i66, i16* %x.addr.i.i.i54, align 2, !dbg !1899
  %49 = load i16, i16* %x.addr.i.i.i54, align 2, !dbg !1900
  %conv.i.i67 = zext i16 %49 to i32, !dbg !1892
  %50 = load %struct.TgqContext*, %struct.TgqContext** %s, align 8, !dbg !1901
  %height = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %50, i32 0, i32 2, !dbg !1902
  store i32 %conv.i.i67, i32* %height, align 4, !dbg !1903
  br label %if.end13, !dbg !1904

if.else:                                          ; preds = %bytestream2_init.exit
  %51 = load %struct.TgqContext*, %struct.TgqContext** %s, align 8, !dbg !1905
  %gb7 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %51, i32 0, i32 7, !dbg !1906
  store %struct.GetByteContext* %gb7, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !1907
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !1908
  %buffer.i70 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 0, !dbg !1909
  store i8** %buffer.i70, i8*** %b.addr.i.i68, align 8, !dbg !1910
  %53 = load i8**, i8*** %b.addr.i.i68, align 8, !dbg !1911
  %54 = load i8*, i8** %53, align 8, !dbg !1912
  %add.ptr.i.i71 = getelementptr inbounds i8, i8* %54, i64 2, !dbg !1912
  store i8* %add.ptr.i.i71, i8** %53, align 8, !dbg !1912
  %55 = load i8**, i8*** %b.addr.i.i68, align 8, !dbg !1913
  %56 = load i8*, i8** %55, align 8, !dbg !1914
  %add.ptr1.i.i72 = getelementptr inbounds i8, i8* %56, i64 -2, !dbg !1915
  %57 = bitcast i8* %add.ptr1.i.i72 to %union.unaligned_16*, !dbg !1916
  %l.i.i73 = bitcast %union.unaligned_16* %57 to i16*, !dbg !1916
  %58 = load i16, i16* %l.i.i73, align 1, !dbg !1916
  %conv.i.i74 = zext i16 %58 to i32, !dbg !1917
  %59 = load %struct.TgqContext*, %struct.TgqContext** %s, align 8, !dbg !1918
  %width9 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %59, i32 0, i32 1, !dbg !1919
  store i32 %conv.i.i74, i32* %width9, align 8, !dbg !1920
  %60 = load %struct.TgqContext*, %struct.TgqContext** %s, align 8, !dbg !1921
  %gb10 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %60, i32 0, i32 7, !dbg !1922
  store %struct.GetByteContext* %gb10, %struct.GetByteContext** %g.addr.i81, align 8, !dbg !1923
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i81, align 8, !dbg !1924
  %buffer.i82 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 0, !dbg !1925
  store i8** %buffer.i82, i8*** %b.addr.i.i80, align 8, !dbg !1926
  %62 = load i8**, i8*** %b.addr.i.i80, align 8, !dbg !1927
  %63 = load i8*, i8** %62, align 8, !dbg !1928
  %add.ptr.i.i83 = getelementptr inbounds i8, i8* %63, i64 2, !dbg !1928
  store i8* %add.ptr.i.i83, i8** %62, align 8, !dbg !1928
  %64 = load i8**, i8*** %b.addr.i.i80, align 8, !dbg !1929
  %65 = load i8*, i8** %64, align 8, !dbg !1930
  %add.ptr1.i.i84 = getelementptr inbounds i8, i8* %65, i64 -2, !dbg !1931
  %66 = bitcast i8* %add.ptr1.i.i84 to %union.unaligned_16*, !dbg !1932
  %l.i.i85 = bitcast %union.unaligned_16* %66 to i16*, !dbg !1932
  %67 = load i16, i16* %l.i.i85, align 1, !dbg !1932
  %conv.i.i86 = zext i16 %67 to i32, !dbg !1933
  %68 = load %struct.TgqContext*, %struct.TgqContext** %s, align 8, !dbg !1934
  %height12 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %68, i32 0, i32 2, !dbg !1935
  store i32 %conv.i.i86, i32* %height12, align 4, !dbg !1936
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then3
  %69 = load %struct.TgqContext*, %struct.TgqContext** %s, align 8, !dbg !1937
  %avctx14 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %69, i32 0, i32 0, !dbg !1938
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx14, align 16, !dbg !1938
  %71 = load %struct.TgqContext*, %struct.TgqContext** %s, align 8, !dbg !1939
  %width15 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %71, i32 0, i32 1, !dbg !1940
  %72 = load i32, i32* %width15, align 8, !dbg !1940
  %73 = load %struct.TgqContext*, %struct.TgqContext** %s, align 8, !dbg !1941
  %height16 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %73, i32 0, i32 2, !dbg !1942
  %74 = load i32, i32* %height16, align 4, !dbg !1942
  %call17 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %70, i32 %72, i32 %74), !dbg !1943
  store i32 %call17, i32* %ret, align 4, !dbg !1944
  %75 = load i32, i32* %ret, align 4, !dbg !1945
  %cmp18 = icmp slt i32 %75, 0, !dbg !1947
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !1948

if.then20:                                        ; preds = %if.end13
  %76 = load i32, i32* %ret, align 4, !dbg !1949
  store i32 %76, i32* %retval, align 4, !dbg !1950
  br label %return, !dbg !1950

if.end21:                                         ; preds = %if.end13
  %77 = load %struct.TgqContext*, %struct.TgqContext** %s, align 8, !dbg !1951
  %78 = load %struct.TgqContext*, %struct.TgqContext** %s, align 8, !dbg !1952
  %gb22 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %78, i32 0, i32 7, !dbg !1953
  store %struct.GetByteContext* %gb22, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !1954
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !1955
  %buffer.i89 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 0, !dbg !1956
  store i8** %buffer.i89, i8*** %b.addr.i.i87, align 8, !dbg !1957
  %80 = load i8**, i8*** %b.addr.i.i87, align 8, !dbg !1958
  %81 = load i8*, i8** %80, align 8, !dbg !1959
  %add.ptr.i.i90 = getelementptr inbounds i8, i8* %81, i64 1, !dbg !1959
  store i8* %add.ptr.i.i90, i8** %80, align 8, !dbg !1959
  %82 = load i8**, i8*** %b.addr.i.i87, align 8, !dbg !1960
  %83 = load i8*, i8** %82, align 8, !dbg !1961
  %add.ptr1.i.i91 = getelementptr inbounds i8, i8* %83, i64 -1, !dbg !1962
  %84 = load i8, i8* %add.ptr1.i.i91, align 1, !dbg !1963
  %conv.i.i92 = zext i8 %84 to i32, !dbg !1964
  call void @tgq_calculate_qtable(%struct.TgqContext* %77, i32 %conv.i.i92), !dbg !1965
  %85 = load %struct.TgqContext*, %struct.TgqContext** %s, align 8, !dbg !1967
  %gb24 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %85, i32 0, i32 7, !dbg !1968
  store %struct.GetByteContext* %gb24, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !1969
  store i32 3, i32* %size.addr.i, align 4, !dbg !1969
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !1970
  %buffer_end.i76 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 1, !dbg !1971
  %87 = load i8*, i8** %buffer_end.i76, align 8, !dbg !1971
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !1972
  %buffer.i77 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 0, !dbg !1973
  %89 = load i8*, i8** %buffer.i77, align 8, !dbg !1973
  %sub.ptr.lhs.cast.i = ptrtoint i8* %87 to i64, !dbg !1974
  %sub.ptr.rhs.cast.i = ptrtoint i8* %89 to i64, !dbg !1974
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1974
  %90 = load i32, i32* %size.addr.i, align 4, !dbg !1975
  %conv.i = zext i32 %90 to i64, !dbg !1976
  %cmp.i78 = icmp sgt i64 %sub.ptr.sub.i, %conv.i, !dbg !1977
  br i1 %cmp.i78, label %cond.true.i, label %cond.false.i, !dbg !1978

cond.true.i:                                      ; preds = %if.end21
  %91 = load i32, i32* %size.addr.i, align 4, !dbg !1979
  %conv2.i = zext i32 %91 to i64, !dbg !1981
  br label %bytestream2_skip.exit, !dbg !1982

cond.false.i:                                     ; preds = %if.end21
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !1983
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 1, !dbg !1985
  %93 = load i8*, i8** %buffer_end3.i, align 8, !dbg !1985
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !1986
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !1987
  %95 = load i8*, i8** %buffer4.i, align 8, !dbg !1987
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %93 to i64, !dbg !1988
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %95 to i64, !dbg !1988
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !1988
  br label %bytestream2_skip.exit, !dbg !1989

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !1990
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !1992
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 0, !dbg !1993
  %97 = load i8*, i8** %buffer8.i, align 8, !dbg !1994
  %add.ptr.i79 = getelementptr inbounds i8, i8* %97, i64 %cond.i, !dbg !1994
  store i8* %add.ptr.i79, i8** %buffer8.i, align 8, !dbg !1994
  %98 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1995
  %99 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1997
  %call25 = call i32 @ff_get_buffer(%struct.AVCodecContext* %98, %struct.AVFrame* %99, i32 0), !dbg !1998
  store i32 %call25, i32* %ret, align 4, !dbg !1999
  %cmp26 = icmp slt i32 %call25, 0, !dbg !2000
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !2001

if.then28:                                        ; preds = %bytestream2_skip.exit
  %100 = load i32, i32* %ret, align 4, !dbg !2002
  store i32 %100, i32* %retval, align 4, !dbg !2003
  br label %return, !dbg !2003

if.end29:                                         ; preds = %bytestream2_skip.exit
  %101 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2004
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %101, i32 0, i32 7, !dbg !2005
  store i32 1, i32* %key_frame, align 8, !dbg !2006
  %102 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2007
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %102, i32 0, i32 8, !dbg !2008
  store i32 1, i32* %pict_type, align 4, !dbg !2009
  store i32 0, i32* %y, align 4, !dbg !2010
  br label %for.cond, !dbg !2012

for.cond:                                         ; preds = %for.inc48, %if.end29
  %103 = load i32, i32* %y, align 4, !dbg !2013
  %104 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2016
  %height30 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %104, i32 0, i32 21, !dbg !2017
  %105 = load i32, i32* %height30, align 8, !dbg !2017
  %add = add nsw i32 %105, 16, !dbg !2018
  %sub31 = sub nsw i32 %add, 1, !dbg !2019
  %and = and i32 %sub31, -16, !dbg !2020
  %shr = ashr i32 %and, 4, !dbg !2021
  %cmp32 = icmp slt i32 %103, %shr, !dbg !2022
  br i1 %cmp32, label %for.body, label %for.end50, !dbg !2023

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2024
  br label %for.cond34, !dbg !2026

for.cond34:                                       ; preds = %for.inc, %for.body
  %106 = load i32, i32* %x, align 4, !dbg !2027
  %107 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2030
  %width35 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %107, i32 0, i32 20, !dbg !2031
  %108 = load i32, i32* %width35, align 4, !dbg !2031
  %add36 = add nsw i32 %108, 16, !dbg !2032
  %sub37 = sub nsw i32 %add36, 1, !dbg !2033
  %and38 = and i32 %sub37, -16, !dbg !2034
  %shr39 = ashr i32 %and38, 4, !dbg !2035
  %cmp40 = icmp slt i32 %106, %shr39, !dbg !2036
  br i1 %cmp40, label %for.body42, label %for.end, !dbg !2037

for.body42:                                       ; preds = %for.cond34
  %109 = load %struct.TgqContext*, %struct.TgqContext** %s, align 8, !dbg !2038
  %110 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2040
  %111 = load i32, i32* %y, align 4, !dbg !2041
  %112 = load i32, i32* %x, align 4, !dbg !2042
  %call43 = call i32 @tgq_decode_mb(%struct.TgqContext* %109, %struct.AVFrame* %110, i32 %111, i32 %112), !dbg !2043
  %cmp44 = icmp slt i32 %call43, 0, !dbg !2044
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !2045

if.then46:                                        ; preds = %for.body42
  store i32 -1094995529, i32* %retval, align 4, !dbg !2046
  br label %return, !dbg !2046

if.end47:                                         ; preds = %for.body42
  br label %for.inc, !dbg !2047

for.inc:                                          ; preds = %if.end47
  %113 = load i32, i32* %x, align 4, !dbg !2049
  %inc = add nsw i32 %113, 1, !dbg !2049
  store i32 %inc, i32* %x, align 4, !dbg !2049
  br label %for.cond34, !dbg !2051, !llvm.loop !2052

for.end:                                          ; preds = %for.cond34
  br label %for.inc48, !dbg !2054

for.inc48:                                        ; preds = %for.end
  %114 = load i32, i32* %y, align 4, !dbg !2056
  %inc49 = add nsw i32 %114, 1, !dbg !2056
  store i32 %inc49, i32* %y, align 4, !dbg !2056
  br label %for.cond, !dbg !2058, !llvm.loop !2059

for.end50:                                        ; preds = %for.cond
  %115 = load i32*, i32** %got_frame.addr, align 8, !dbg !2061
  store i32 1, i32* %115, align 4, !dbg !2062
  %116 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2063
  %size51 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %116, i32 0, i32 4, !dbg !2064
  %117 = load i32, i32* %size51, align 8, !dbg !2064
  store i32 %117, i32* %retval, align 4, !dbg !2065
  br label %return, !dbg !2065

return:                                           ; preds = %for.end50, %if.then46, %if.then28, %if.then20, %if.then
  %118 = load i32, i32* %retval, align 4, !dbg !2066
  ret i32 %118, !dbg !2066
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @ff_init_scantable_permutation(i8*, i32) #3

declare void @ff_init_scantable(i8*, %struct.ScanTable*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @tgq_calculate_qtable(%struct.TgqContext* %s, i32 %quant) #1 !dbg !2067 {
entry:
  %s.addr = alloca %struct.TgqContext*, align 8
  %quant.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store %struct.TgqContext* %s, %struct.TgqContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TgqContext** %s.addr, metadata !2070, metadata !1650), !dbg !2071
  store i32 %quant, i32* %quant.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quant.addr, metadata !2072, metadata !1650), !dbg !2073
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2074, metadata !1650), !dbg !2075
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2076, metadata !1650), !dbg !2077
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2078, metadata !1650), !dbg !2079
  %0 = load i32, i32* %quant.addr, align 4, !dbg !2080
  %sub = sub nsw i32 100, %0, !dbg !2081
  %mul = mul nsw i32 14, %sub, !dbg !2082
  %div = sdiv i32 %mul, 100, !dbg !2083
  %add = add nsw i32 %div, 1, !dbg !2084
  store i32 %add, i32* %a, align 4, !dbg !2079
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2085, metadata !1650), !dbg !2086
  %1 = load i32, i32* %quant.addr, align 4, !dbg !2087
  %sub1 = sub nsw i32 100, %1, !dbg !2088
  %mul2 = mul nsw i32 11, %sub1, !dbg !2089
  %div3 = sdiv i32 %mul2, 100, !dbg !2090
  %add4 = add nsw i32 %div3, 4, !dbg !2091
  store i32 %add4, i32* %b, align 4, !dbg !2086
  store i32 0, i32* %j, align 4, !dbg !2092
  br label %for.cond, !dbg !2094

for.cond:                                         ; preds = %for.inc19, %entry
  %2 = load i32, i32* %j, align 4, !dbg !2095
  %cmp = icmp slt i32 %2, 8, !dbg !2098
  br i1 %cmp, label %for.body, label %for.end21, !dbg !2099

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2100
  br label %for.cond5, !dbg !2102

for.cond5:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %i, align 4, !dbg !2103
  %cmp6 = icmp slt i32 %3, 8, !dbg !2106
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !2107

for.body7:                                        ; preds = %for.cond5
  %4 = load i32, i32* %a, align 4, !dbg !2108
  %5 = load i32, i32* %j, align 4, !dbg !2109
  %6 = load i32, i32* %i, align 4, !dbg !2110
  %add8 = add nsw i32 %5, %6, !dbg !2111
  %mul9 = mul nsw i32 %4, %add8, !dbg !2112
  %div10 = sdiv i32 %mul9, 14, !dbg !2113
  %7 = load i32, i32* %b, align 4, !dbg !2114
  %add11 = add nsw i32 %div10, %7, !dbg !2115
  %8 = load i32, i32* %j, align 4, !dbg !2116
  %mul12 = mul nsw i32 %8, 8, !dbg !2117
  %9 = load i32, i32* %i, align 4, !dbg !2118
  %add13 = add nsw i32 %mul12, %9, !dbg !2119
  %idxprom = sext i32 %add13 to i64, !dbg !2120
  %arrayidx = getelementptr inbounds [64 x i16], [64 x i16]* @ff_inv_aanscales, i64 0, i64 %idxprom, !dbg !2120
  %10 = load i16, i16* %arrayidx, align 2, !dbg !2120
  %conv = zext i16 %10 to i32, !dbg !2120
  %mul14 = mul nsw i32 %add11, %conv, !dbg !2121
  %shr = ashr i32 %mul14, 10, !dbg !2122
  %11 = load i32, i32* %j, align 4, !dbg !2123
  %mul15 = mul nsw i32 %11, 8, !dbg !2124
  %12 = load i32, i32* %i, align 4, !dbg !2125
  %add16 = add nsw i32 %mul15, %12, !dbg !2126
  %idxprom17 = sext i32 %add16 to i64, !dbg !2127
  %13 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2127
  %qtable = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %13, i32 0, i32 4, !dbg !2128
  %arrayidx18 = getelementptr inbounds [64 x i32], [64 x i32]* %qtable, i64 0, i64 %idxprom17, !dbg !2127
  store i32 %shr, i32* %arrayidx18, align 4, !dbg !2129
  br label %for.inc, !dbg !2127

for.inc:                                          ; preds = %for.body7
  %14 = load i32, i32* %i, align 4, !dbg !2130
  %inc = add nsw i32 %14, 1, !dbg !2130
  store i32 %inc, i32* %i, align 4, !dbg !2130
  br label %for.cond5, !dbg !2132, !llvm.loop !2133

for.end:                                          ; preds = %for.cond5
  br label %for.inc19, !dbg !2135

for.inc19:                                        ; preds = %for.end
  %15 = load i32, i32* %j, align 4, !dbg !2137
  %inc20 = add nsw i32 %15, 1, !dbg !2137
  store i32 %inc20, i32* %j, align 4, !dbg !2137
  br label %for.cond, !dbg !2139, !llvm.loop !2140

for.end21:                                        ; preds = %for.cond
  ret void, !dbg !2142
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @tgq_decode_mb(%struct.TgqContext* %s, %struct.AVFrame* %frame, i32 %mb_y, i32 %mb_x) #1 !dbg !2143 {
entry:
  %g.addr.i187 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i187, metadata !2146, metadata !1650), !dbg !2148
  %g.addr.i166 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i166, metadata !1734, metadata !1650), !dbg !2153
  %size.addr.i167 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i167, metadata !1740, metadata !1650), !dbg !2155
  %b.addr.i.i.i147 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i147, metadata !1710, metadata !1650), !dbg !2156
  %g.addr.i.i148 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i148, metadata !1722, metadata !1650), !dbg !2165
  %retval.i149 = alloca i32, align 4
  %g.addr.i150 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i150, metadata !2166, metadata !1650), !dbg !2167
  %b.addr.i.i.i128 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i128, metadata !1710, metadata !1650), !dbg !2168
  %g.addr.i.i129 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i129, metadata !1722, metadata !1650), !dbg !2172
  %retval.i130 = alloca i32, align 4
  %g.addr.i131 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i131, metadata !2166, metadata !1650), !dbg !2173
  %b.addr.i.i.i109 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i109, metadata !1710, metadata !1650), !dbg !2174
  %g.addr.i.i110 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i110, metadata !1722, metadata !1650), !dbg !2178
  %retval.i111 = alloca i32, align 4
  %g.addr.i112 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i112, metadata !2166, metadata !1650), !dbg !2179
  %g.addr.i90 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i90, metadata !2180, metadata !1650), !dbg !2184
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !2188, metadata !1650), !dbg !2189
  %size.addr.i91 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i91, metadata !2190, metadata !1650), !dbg !2191
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !2192, metadata !1650), !dbg !2193
  %b.addr.i.i.i71 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i71, metadata !1710, metadata !1650), !dbg !2194
  %g.addr.i.i72 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i72, metadata !1722, metadata !1650), !dbg !2203
  %retval.i73 = alloca i32, align 4
  %g.addr.i74 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i74, metadata !2166, metadata !1650), !dbg !2204
  %g.addr.i63 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i63, metadata !1734, metadata !1650), !dbg !2205
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1740, metadata !1650), !dbg !2207
  %g.addr.i57 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i57, metadata !2146, metadata !1650), !dbg !2208
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1710, metadata !1650), !dbg !2210
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1722, metadata !1650), !dbg !2214
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2166, metadata !1650), !dbg !2215
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.TgqContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %mb_y.addr = alloca i32, align 4
  %mb_x.addr = alloca i32, align 4
  %mode = alloca i32, align 4
  %i = alloca i32, align 4
  %dc = alloca [6 x i8], align 1
  %gb1 = alloca %struct.GetBitContext, align 8
  %ret = alloca i32, align 4
  store %struct.TgqContext* %s, %struct.TgqContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TgqContext** %s.addr, metadata !2216, metadata !1650), !dbg !2217
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2218, metadata !1650), !dbg !2219
  store i32 %mb_y, i32* %mb_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_y.addr, metadata !2220, metadata !1650), !dbg !2221
  store i32 %mb_x, i32* %mb_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_x.addr, metadata !2222, metadata !1650), !dbg !2223
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2224, metadata !1650), !dbg !2225
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2226, metadata !1650), !dbg !2227
  call void @llvm.dbg.declare(metadata [6 x i8]* %dc, metadata !2228, metadata !1650), !dbg !2231
  %0 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2232
  %gb = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %0, i32 0, i32 7, !dbg !2233
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2234
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2235
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !2237
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !2237
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2238
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !2239
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !2239
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !2240
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !2240
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2240
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !2241
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2242

if.then.i:                                        ; preds = %entry
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2243
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 1, !dbg !2246
  %6 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2246
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2247
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !2248
  store i8* %6, i8** %buffer2.i, align 8, !dbg !2249
  store i32 0, i32* %retval.i, align 4, !dbg !2250
  br label %bytestream2_get_byte.exit, !dbg !2250

if.end.i:                                         ; preds = %entry
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2251
  store %struct.GetByteContext* %8, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2252
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2253
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !2254
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2255
  %10 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2256
  %11 = load i8*, i8** %10, align 8, !dbg !2257
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %11, i64 1, !dbg !2257
  store i8* %add.ptr.i.i.i, i8** %10, align 8, !dbg !2257
  %12 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2258
  %13 = load i8*, i8** %12, align 8, !dbg !2259
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %13, i64 -1, !dbg !2260
  %14 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !2261
  %conv.i.i.i = zext i8 %14 to i32, !dbg !2262
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2263
  br label %bytestream2_get_byte.exit, !dbg !2263

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %15 = load i32, i32* %retval.i, align 4, !dbg !2264
  store i32 %15, i32* %mode, align 4, !dbg !2266
  %16 = load i32, i32* %mode, align 4, !dbg !2267
  %cmp = icmp sgt i32 %16, 12, !dbg !2268
  br i1 %cmp, label %if.then, label %if.else, !dbg !2269

if.then:                                          ; preds = %bytestream2_get_byte.exit
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb1, metadata !2270, metadata !1650), !dbg !2280
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2281, metadata !1650), !dbg !2282
  %17 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2283
  %gb2 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %17, i32 0, i32 7, !dbg !2284
  %buffer = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %gb2, i32 0, i32 0, !dbg !2285
  %18 = load i8*, i8** %buffer, align 16, !dbg !2285
  %19 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2286
  %gb3 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %19, i32 0, i32 7, !dbg !2287
  store %struct.GetByteContext* %gb3, %struct.GetByteContext** %g.addr.i57, align 8, !dbg !2288
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i57, align 8, !dbg !2289
  %buffer_end.i58 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 1, !dbg !2290
  %21 = load i8*, i8** %buffer_end.i58, align 8, !dbg !2290
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i57, align 8, !dbg !2291
  %buffer.i59 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 0, !dbg !2292
  %23 = load i8*, i8** %buffer.i59, align 8, !dbg !2292
  %sub.ptr.lhs.cast.i60 = ptrtoint i8* %21 to i64, !dbg !2293
  %sub.ptr.rhs.cast.i61 = ptrtoint i8* %23 to i64, !dbg !2293
  %sub.ptr.sub.i62 = sub i64 %sub.ptr.lhs.cast.i60, %sub.ptr.rhs.cast.i61, !dbg !2293
  %conv.i = trunc i64 %sub.ptr.sub.i62 to i32, !dbg !2289
  %24 = load i32, i32* %mode, align 4, !dbg !2294
  %cmp5 = icmp ugt i32 %conv.i, %24, !dbg !2295
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !2296

cond.true:                                        ; preds = %if.then
  %25 = load i32, i32* %mode, align 4, !dbg !2297
  br label %cond.end, !dbg !2299

cond.false:                                       ; preds = %if.then
  %26 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2300
  %gb6 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %26, i32 0, i32 7, !dbg !2301
  store %struct.GetByteContext* %gb6, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2302
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2303
  %buffer_end.i188 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 1, !dbg !2304
  %28 = load i8*, i8** %buffer_end.i188, align 8, !dbg !2304
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2305
  %buffer.i189 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !2306
  %30 = load i8*, i8** %buffer.i189, align 8, !dbg !2306
  %sub.ptr.lhs.cast.i190 = ptrtoint i8* %28 to i64, !dbg !2307
  %sub.ptr.rhs.cast.i191 = ptrtoint i8* %30 to i64, !dbg !2307
  %sub.ptr.sub.i192 = sub i64 %sub.ptr.lhs.cast.i190, %sub.ptr.rhs.cast.i191, !dbg !2307
  %conv.i193 = trunc i64 %sub.ptr.sub.i192 to i32, !dbg !2303
  br label %cond.end, !dbg !2308

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %25, %cond.true ], [ %conv.i193, %cond.false ], !dbg !2309
  %call8 = call i32 @init_get_bits8(%struct.GetBitContext* %gb1, i8* %18, i32 %cond), !dbg !2311
  store i32 %call8, i32* %ret, align 4, !dbg !2312
  %31 = load i32, i32* %ret, align 4, !dbg !2313
  %cmp9 = icmp slt i32 %31, 0, !dbg !2315
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !2316

if.then10:                                        ; preds = %cond.end
  %32 = load i32, i32* %ret, align 4, !dbg !2317
  store i32 %32, i32* %retval, align 4, !dbg !2318
  br label %return, !dbg !2318

if.end:                                           ; preds = %cond.end
  store i32 0, i32* %i, align 4, !dbg !2319
  br label %for.cond, !dbg !2321

for.cond:                                         ; preds = %for.inc, %if.end
  %33 = load i32, i32* %i, align 4, !dbg !2322
  %cmp11 = icmp slt i32 %33, 6, !dbg !2325
  br i1 %cmp11, label %for.body, label %for.end, !dbg !2326

for.body:                                         ; preds = %for.cond
  %34 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2327
  %35 = load i32, i32* %i, align 4, !dbg !2328
  %idxprom = sext i32 %35 to i64, !dbg !2329
  %36 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2329
  %block = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %36, i32 0, i32 6, !dbg !2330
  %arrayidx = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block, i64 0, i64 %idxprom, !dbg !2329
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx, i32 0, i32 0, !dbg !2329
  call void @tgq_decode_block(%struct.TgqContext* %34, i16* %arraydecay, %struct.GetBitContext* %gb1), !dbg !2331
  br label %for.inc, !dbg !2331

for.inc:                                          ; preds = %for.body
  %37 = load i32, i32* %i, align 4, !dbg !2332
  %inc = add nsw i32 %37, 1, !dbg !2332
  store i32 %inc, i32* %i, align 4, !dbg !2332
  br label %for.cond, !dbg !2334, !llvm.loop !2335

for.end:                                          ; preds = %for.cond
  %38 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2337
  %39 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2338
  %block12 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %39, i32 0, i32 6, !dbg !2339
  %arraydecay13 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block12, i32 0, i32 0, !dbg !2338
  %40 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2340
  %41 = load i32, i32* %mb_x.addr, align 4, !dbg !2341
  %42 = load i32, i32* %mb_y.addr, align 4, !dbg !2342
  call void @tgq_idct_put_mb(%struct.TgqContext* %38, [64 x i16]* %arraydecay13, %struct.AVFrame* %40, i32 %41, i32 %42), !dbg !2343
  %43 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2344
  %gb14 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %43, i32 0, i32 7, !dbg !2345
  %44 = load i32, i32* %mode, align 4, !dbg !2346
  store %struct.GetByteContext* %gb14, %struct.GetByteContext** %g.addr.i166, align 8, !dbg !2347
  store i32 %44, i32* %size.addr.i167, align 4, !dbg !2347
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i166, align 8, !dbg !2348
  %buffer_end.i168 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 1, !dbg !2349
  %46 = load i8*, i8** %buffer_end.i168, align 8, !dbg !2349
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i166, align 8, !dbg !2350
  %buffer.i169 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !2351
  %48 = load i8*, i8** %buffer.i169, align 8, !dbg !2351
  %sub.ptr.lhs.cast.i170 = ptrtoint i8* %46 to i64, !dbg !2352
  %sub.ptr.rhs.cast.i171 = ptrtoint i8* %48 to i64, !dbg !2352
  %sub.ptr.sub.i172 = sub i64 %sub.ptr.lhs.cast.i170, %sub.ptr.rhs.cast.i171, !dbg !2352
  %49 = load i32, i32* %size.addr.i167, align 4, !dbg !2353
  %conv.i173 = zext i32 %49 to i64, !dbg !2354
  %cmp.i174 = icmp sgt i64 %sub.ptr.sub.i172, %conv.i173, !dbg !2355
  br i1 %cmp.i174, label %cond.true.i176, label %cond.false.i182, !dbg !2356

cond.true.i176:                                   ; preds = %for.end
  %50 = load i32, i32* %size.addr.i167, align 4, !dbg !2357
  %conv2.i175 = zext i32 %50 to i64, !dbg !2358
  br label %bytestream2_skip.exit186, !dbg !2359

cond.false.i182:                                  ; preds = %for.end
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i166, align 8, !dbg !2360
  %buffer_end3.i177 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 1, !dbg !2361
  %52 = load i8*, i8** %buffer_end3.i177, align 8, !dbg !2361
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i166, align 8, !dbg !2362
  %buffer4.i178 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 0, !dbg !2363
  %54 = load i8*, i8** %buffer4.i178, align 8, !dbg !2363
  %sub.ptr.lhs.cast5.i179 = ptrtoint i8* %52 to i64, !dbg !2364
  %sub.ptr.rhs.cast6.i180 = ptrtoint i8* %54 to i64, !dbg !2364
  %sub.ptr.sub7.i181 = sub i64 %sub.ptr.lhs.cast5.i179, %sub.ptr.rhs.cast6.i180, !dbg !2364
  br label %bytestream2_skip.exit186, !dbg !2365

bytestream2_skip.exit186:                         ; preds = %cond.true.i176, %cond.false.i182
  %cond.i183 = phi i64 [ %conv2.i175, %cond.true.i176 ], [ %sub.ptr.sub7.i181, %cond.false.i182 ], !dbg !2366
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i166, align 8, !dbg !2367
  %buffer8.i184 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 0, !dbg !2368
  %56 = load i8*, i8** %buffer8.i184, align 8, !dbg !2369
  %add.ptr.i185 = getelementptr inbounds i8, i8* %56, i64 %cond.i183, !dbg !2369
  store i8* %add.ptr.i185, i8** %buffer8.i184, align 8, !dbg !2369
  br label %if.end56, !dbg !2370

if.else:                                          ; preds = %bytestream2_get_byte.exit
  %57 = load i32, i32* %mode, align 4, !dbg !2371
  %cmp15 = icmp eq i32 %57, 3, !dbg !2372
  br i1 %cmp15, label %if.then16, label %if.else27, !dbg !2373

if.then16:                                        ; preds = %if.else
  %arraydecay17 = getelementptr inbounds [6 x i8], [6 x i8]* %dc, i32 0, i32 0, !dbg !2374
  %58 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2375
  %gb18 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %58, i32 0, i32 7, !dbg !2376
  store %struct.GetByteContext* %gb18, %struct.GetByteContext** %g.addr.i150, align 8, !dbg !2377
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i150, align 8, !dbg !2378
  %buffer_end.i151 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 1, !dbg !2379
  %60 = load i8*, i8** %buffer_end.i151, align 8, !dbg !2379
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i150, align 8, !dbg !2380
  %buffer.i152 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 0, !dbg !2381
  %62 = load i8*, i8** %buffer.i152, align 8, !dbg !2381
  %sub.ptr.lhs.cast.i153 = ptrtoint i8* %60 to i64, !dbg !2382
  %sub.ptr.rhs.cast.i154 = ptrtoint i8* %62 to i64, !dbg !2382
  %sub.ptr.sub.i155 = sub i64 %sub.ptr.lhs.cast.i153, %sub.ptr.rhs.cast.i154, !dbg !2382
  %cmp.i156 = icmp slt i64 %sub.ptr.sub.i155, 1, !dbg !2383
  br i1 %cmp.i156, label %if.then.i159, label %if.end.i164, !dbg !2384

if.then.i159:                                     ; preds = %if.then16
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i150, align 8, !dbg !2385
  %buffer_end1.i157 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 1, !dbg !2386
  %64 = load i8*, i8** %buffer_end1.i157, align 8, !dbg !2386
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i150, align 8, !dbg !2387
  %buffer2.i158 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 0, !dbg !2388
  store i8* %64, i8** %buffer2.i158, align 8, !dbg !2389
  store i32 0, i32* %retval.i149, align 4, !dbg !2390
  br label %bytestream2_get_byte.exit165, !dbg !2390

if.end.i164:                                      ; preds = %if.then16
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i150, align 8, !dbg !2391
  store %struct.GetByteContext* %66, %struct.GetByteContext** %g.addr.i.i148, align 8, !dbg !2392
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i148, align 8, !dbg !2393
  %buffer.i.i160 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 0, !dbg !2394
  store i8** %buffer.i.i160, i8*** %b.addr.i.i.i147, align 8, !dbg !2395
  %68 = load i8**, i8*** %b.addr.i.i.i147, align 8, !dbg !2396
  %69 = load i8*, i8** %68, align 8, !dbg !2397
  %add.ptr.i.i.i161 = getelementptr inbounds i8, i8* %69, i64 1, !dbg !2397
  store i8* %add.ptr.i.i.i161, i8** %68, align 8, !dbg !2397
  %70 = load i8**, i8*** %b.addr.i.i.i147, align 8, !dbg !2398
  %71 = load i8*, i8** %70, align 8, !dbg !2399
  %add.ptr1.i.i.i162 = getelementptr inbounds i8, i8* %71, i64 -1, !dbg !2400
  %72 = load i8, i8* %add.ptr1.i.i.i162, align 1, !dbg !2401
  %conv.i.i.i163 = zext i8 %72 to i32, !dbg !2402
  store i32 %conv.i.i.i163, i32* %retval.i149, align 4, !dbg !2403
  br label %bytestream2_get_byte.exit165, !dbg !2403

bytestream2_get_byte.exit165:                     ; preds = %if.then.i159, %if.end.i164
  %73 = load i32, i32* %retval.i149, align 4, !dbg !2404
  %74 = trunc i32 %73 to i8, !dbg !2374
  call void @llvm.memset.p0i8.i64(i8* %arraydecay17, i8 %74, i64 4, i32 1, i1 false), !dbg !2405
  %75 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2407
  %gb20 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %75, i32 0, i32 7, !dbg !2408
  store %struct.GetByteContext* %gb20, %struct.GetByteContext** %g.addr.i131, align 8, !dbg !2409
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i131, align 8, !dbg !2410
  %buffer_end.i132 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 1, !dbg !2411
  %77 = load i8*, i8** %buffer_end.i132, align 8, !dbg !2411
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i131, align 8, !dbg !2412
  %buffer.i133 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 0, !dbg !2413
  %79 = load i8*, i8** %buffer.i133, align 8, !dbg !2413
  %sub.ptr.lhs.cast.i134 = ptrtoint i8* %77 to i64, !dbg !2414
  %sub.ptr.rhs.cast.i135 = ptrtoint i8* %79 to i64, !dbg !2414
  %sub.ptr.sub.i136 = sub i64 %sub.ptr.lhs.cast.i134, %sub.ptr.rhs.cast.i135, !dbg !2414
  %cmp.i137 = icmp slt i64 %sub.ptr.sub.i136, 1, !dbg !2415
  br i1 %cmp.i137, label %if.then.i140, label %if.end.i145, !dbg !2416

if.then.i140:                                     ; preds = %bytestream2_get_byte.exit165
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i131, align 8, !dbg !2417
  %buffer_end1.i138 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 1, !dbg !2418
  %81 = load i8*, i8** %buffer_end1.i138, align 8, !dbg !2418
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i131, align 8, !dbg !2419
  %buffer2.i139 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 0, !dbg !2420
  store i8* %81, i8** %buffer2.i139, align 8, !dbg !2421
  store i32 0, i32* %retval.i130, align 4, !dbg !2422
  br label %bytestream2_get_byte.exit146, !dbg !2422

if.end.i145:                                      ; preds = %bytestream2_get_byte.exit165
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i131, align 8, !dbg !2423
  store %struct.GetByteContext* %83, %struct.GetByteContext** %g.addr.i.i129, align 8, !dbg !2424
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i129, align 8, !dbg !2425
  %buffer.i.i141 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 0, !dbg !2426
  store i8** %buffer.i.i141, i8*** %b.addr.i.i.i128, align 8, !dbg !2427
  %85 = load i8**, i8*** %b.addr.i.i.i128, align 8, !dbg !2428
  %86 = load i8*, i8** %85, align 8, !dbg !2429
  %add.ptr.i.i.i142 = getelementptr inbounds i8, i8* %86, i64 1, !dbg !2429
  store i8* %add.ptr.i.i.i142, i8** %85, align 8, !dbg !2429
  %87 = load i8**, i8*** %b.addr.i.i.i128, align 8, !dbg !2430
  %88 = load i8*, i8** %87, align 8, !dbg !2431
  %add.ptr1.i.i.i143 = getelementptr inbounds i8, i8* %88, i64 -1, !dbg !2432
  %89 = load i8, i8* %add.ptr1.i.i.i143, align 1, !dbg !2433
  %conv.i.i.i144 = zext i8 %89 to i32, !dbg !2434
  store i32 %conv.i.i.i144, i32* %retval.i130, align 4, !dbg !2435
  br label %bytestream2_get_byte.exit146, !dbg !2435

bytestream2_get_byte.exit146:                     ; preds = %if.then.i140, %if.end.i145
  %90 = load i32, i32* %retval.i130, align 4, !dbg !2436
  %conv = trunc i32 %90 to i8, !dbg !2409
  %arrayidx22 = getelementptr inbounds [6 x i8], [6 x i8]* %dc, i64 0, i64 4, !dbg !2437
  store i8 %conv, i8* %arrayidx22, align 1, !dbg !2438
  %91 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2439
  %gb23 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %91, i32 0, i32 7, !dbg !2440
  store %struct.GetByteContext* %gb23, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !2441
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !2442
  %buffer_end.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 1, !dbg !2443
  %93 = load i8*, i8** %buffer_end.i113, align 8, !dbg !2443
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !2444
  %buffer.i114 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !2445
  %95 = load i8*, i8** %buffer.i114, align 8, !dbg !2445
  %sub.ptr.lhs.cast.i115 = ptrtoint i8* %93 to i64, !dbg !2446
  %sub.ptr.rhs.cast.i116 = ptrtoint i8* %95 to i64, !dbg !2446
  %sub.ptr.sub.i117 = sub i64 %sub.ptr.lhs.cast.i115, %sub.ptr.rhs.cast.i116, !dbg !2446
  %cmp.i118 = icmp slt i64 %sub.ptr.sub.i117, 1, !dbg !2447
  br i1 %cmp.i118, label %if.then.i121, label %if.end.i126, !dbg !2448

if.then.i121:                                     ; preds = %bytestream2_get_byte.exit146
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !2449
  %buffer_end1.i119 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 1, !dbg !2450
  %97 = load i8*, i8** %buffer_end1.i119, align 8, !dbg !2450
  %98 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !2451
  %buffer2.i120 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %98, i32 0, i32 0, !dbg !2452
  store i8* %97, i8** %buffer2.i120, align 8, !dbg !2453
  store i32 0, i32* %retval.i111, align 4, !dbg !2454
  br label %bytestream2_get_byte.exit127, !dbg !2454

if.end.i126:                                      ; preds = %bytestream2_get_byte.exit146
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !2455
  store %struct.GetByteContext* %99, %struct.GetByteContext** %g.addr.i.i110, align 8, !dbg !2456
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i110, align 8, !dbg !2457
  %buffer.i.i122 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %100, i32 0, i32 0, !dbg !2458
  store i8** %buffer.i.i122, i8*** %b.addr.i.i.i109, align 8, !dbg !2459
  %101 = load i8**, i8*** %b.addr.i.i.i109, align 8, !dbg !2460
  %102 = load i8*, i8** %101, align 8, !dbg !2461
  %add.ptr.i.i.i123 = getelementptr inbounds i8, i8* %102, i64 1, !dbg !2461
  store i8* %add.ptr.i.i.i123, i8** %101, align 8, !dbg !2461
  %103 = load i8**, i8*** %b.addr.i.i.i109, align 8, !dbg !2462
  %104 = load i8*, i8** %103, align 8, !dbg !2463
  %add.ptr1.i.i.i124 = getelementptr inbounds i8, i8* %104, i64 -1, !dbg !2464
  %105 = load i8, i8* %add.ptr1.i.i.i124, align 1, !dbg !2465
  %conv.i.i.i125 = zext i8 %105 to i32, !dbg !2466
  store i32 %conv.i.i.i125, i32* %retval.i111, align 4, !dbg !2467
  br label %bytestream2_get_byte.exit127, !dbg !2467

bytestream2_get_byte.exit127:                     ; preds = %if.then.i121, %if.end.i126
  %106 = load i32, i32* %retval.i111, align 4, !dbg !2468
  %conv25 = trunc i32 %106 to i8, !dbg !2441
  %arrayidx26 = getelementptr inbounds [6 x i8], [6 x i8]* %dc, i64 0, i64 5, !dbg !2469
  store i8 %conv25, i8* %arrayidx26, align 1, !dbg !2470
  br label %if.end54, !dbg !2471

if.else27:                                        ; preds = %if.else
  %107 = load i32, i32* %mode, align 4, !dbg !2472
  %cmp28 = icmp eq i32 %107, 6, !dbg !2474
  br i1 %cmp28, label %if.then30, label %if.else34, !dbg !2472

if.then30:                                        ; preds = %if.else27
  %108 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2475
  %gb31 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %108, i32 0, i32 7, !dbg !2476
  %arraydecay32 = getelementptr inbounds [6 x i8], [6 x i8]* %dc, i32 0, i32 0, !dbg !2477
  store %struct.GetByteContext* %gb31, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !2478
  store i8* %arraydecay32, i8** %dst.addr.i, align 8, !dbg !2478
  store i32 6, i32* %size.addr.i91, align 4, !dbg !2478
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !2479
  %buffer_end.i92 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %109, i32 0, i32 1, !dbg !2480
  %110 = load i8*, i8** %buffer_end.i92, align 8, !dbg !2480
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !2481
  %buffer.i93 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %111, i32 0, i32 0, !dbg !2482
  %112 = load i8*, i8** %buffer.i93, align 8, !dbg !2482
  %sub.ptr.lhs.cast.i94 = ptrtoint i8* %110 to i64, !dbg !2483
  %sub.ptr.rhs.cast.i95 = ptrtoint i8* %112 to i64, !dbg !2483
  %sub.ptr.sub.i96 = sub i64 %sub.ptr.lhs.cast.i94, %sub.ptr.rhs.cast.i95, !dbg !2483
  %113 = load i32, i32* %size.addr.i91, align 4, !dbg !2484
  %conv.i97 = zext i32 %113 to i64, !dbg !2485
  %cmp.i98 = icmp sgt i64 %sub.ptr.sub.i96, %conv.i97, !dbg !2486
  br i1 %cmp.i98, label %cond.true.i100, label %cond.false.i106, !dbg !2487

cond.true.i100:                                   ; preds = %if.then30
  %114 = load i32, i32* %size.addr.i91, align 4, !dbg !2488
  %conv2.i99 = zext i32 %114 to i64, !dbg !2490
  br label %bytestream2_get_buffer.exit, !dbg !2491

cond.false.i106:                                  ; preds = %if.then30
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !2492
  %buffer_end3.i101 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %115, i32 0, i32 1, !dbg !2494
  %116 = load i8*, i8** %buffer_end3.i101, align 8, !dbg !2494
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !2495
  %buffer4.i102 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 0, !dbg !2496
  %118 = load i8*, i8** %buffer4.i102, align 8, !dbg !2496
  %sub.ptr.lhs.cast5.i103 = ptrtoint i8* %116 to i64, !dbg !2497
  %sub.ptr.rhs.cast6.i104 = ptrtoint i8* %118 to i64, !dbg !2497
  %sub.ptr.sub7.i105 = sub i64 %sub.ptr.lhs.cast5.i103, %sub.ptr.rhs.cast6.i104, !dbg !2497
  br label %bytestream2_get_buffer.exit, !dbg !2498

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i100, %cond.false.i106
  %cond.i107 = phi i64 [ %conv2.i99, %cond.true.i100 ], [ %sub.ptr.sub7.i105, %cond.false.i106 ], !dbg !2499
  %conv8.i = trunc i64 %cond.i107 to i32, !dbg !2501
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !2502
  %119 = load i8*, i8** %dst.addr.i, align 8, !dbg !2503
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !2504
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %120, i32 0, i32 0, !dbg !2505
  %121 = load i8*, i8** %buffer9.i, align 8, !dbg !2505
  %122 = load i32, i32* %size2.i, align 4, !dbg !2506
  %conv10.i = sext i32 %122 to i64, !dbg !2506
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %121, i64 %conv10.i, i32 1, i1 false) #8, !dbg !2507
  %123 = load i32, i32* %size2.i, align 4, !dbg !2508
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !2509
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 0, !dbg !2510
  %125 = load i8*, i8** %buffer11.i, align 8, !dbg !2511
  %idx.ext.i = sext i32 %123 to i64, !dbg !2511
  %add.ptr.i108 = getelementptr inbounds i8, i8* %125, i64 %idx.ext.i, !dbg !2511
  store i8* %add.ptr.i108, i8** %buffer11.i, align 8, !dbg !2511
  %126 = load i32, i32* %size2.i, align 4, !dbg !2512
  br label %if.end53, !dbg !2513

if.else34:                                        ; preds = %if.else27
  %127 = load i32, i32* %mode, align 4, !dbg !2514
  %cmp35 = icmp eq i32 %127, 12, !dbg !2516
  br i1 %cmp35, label %if.then37, label %if.else51, !dbg !2514

if.then37:                                        ; preds = %if.else34
  store i32 0, i32* %i, align 4, !dbg !2517
  br label %for.cond38, !dbg !2518

for.cond38:                                       ; preds = %for.inc48, %if.then37
  %128 = load i32, i32* %i, align 4, !dbg !2519
  %cmp39 = icmp slt i32 %128, 6, !dbg !2521
  br i1 %cmp39, label %for.body41, label %for.end50, !dbg !2522

for.body41:                                       ; preds = %for.cond38
  %129 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2523
  %gb42 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %129, i32 0, i32 7, !dbg !2524
  store %struct.GetByteContext* %gb42, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2525
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2526
  %buffer_end.i75 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 1, !dbg !2527
  %131 = load i8*, i8** %buffer_end.i75, align 8, !dbg !2527
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2528
  %buffer.i76 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %132, i32 0, i32 0, !dbg !2529
  %133 = load i8*, i8** %buffer.i76, align 8, !dbg !2529
  %sub.ptr.lhs.cast.i77 = ptrtoint i8* %131 to i64, !dbg !2530
  %sub.ptr.rhs.cast.i78 = ptrtoint i8* %133 to i64, !dbg !2530
  %sub.ptr.sub.i79 = sub i64 %sub.ptr.lhs.cast.i77, %sub.ptr.rhs.cast.i78, !dbg !2530
  %cmp.i80 = icmp slt i64 %sub.ptr.sub.i79, 1, !dbg !2531
  br i1 %cmp.i80, label %if.then.i83, label %if.end.i88, !dbg !2532

if.then.i83:                                      ; preds = %for.body41
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2533
  %buffer_end1.i81 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %134, i32 0, i32 1, !dbg !2534
  %135 = load i8*, i8** %buffer_end1.i81, align 8, !dbg !2534
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2535
  %buffer2.i82 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 0, !dbg !2536
  store i8* %135, i8** %buffer2.i82, align 8, !dbg !2537
  store i32 0, i32* %retval.i73, align 4, !dbg !2538
  br label %bytestream2_get_byte.exit89, !dbg !2538

if.end.i88:                                       ; preds = %for.body41
  %137 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2539
  store %struct.GetByteContext* %137, %struct.GetByteContext** %g.addr.i.i72, align 8, !dbg !2540
  %138 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i72, align 8, !dbg !2541
  %buffer.i.i84 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %138, i32 0, i32 0, !dbg !2542
  store i8** %buffer.i.i84, i8*** %b.addr.i.i.i71, align 8, !dbg !2543
  %139 = load i8**, i8*** %b.addr.i.i.i71, align 8, !dbg !2544
  %140 = load i8*, i8** %139, align 8, !dbg !2545
  %add.ptr.i.i.i85 = getelementptr inbounds i8, i8* %140, i64 1, !dbg !2545
  store i8* %add.ptr.i.i.i85, i8** %139, align 8, !dbg !2545
  %141 = load i8**, i8*** %b.addr.i.i.i71, align 8, !dbg !2546
  %142 = load i8*, i8** %141, align 8, !dbg !2547
  %add.ptr1.i.i.i86 = getelementptr inbounds i8, i8* %142, i64 -1, !dbg !2548
  %143 = load i8, i8* %add.ptr1.i.i.i86, align 1, !dbg !2549
  %conv.i.i.i87 = zext i8 %143 to i32, !dbg !2550
  store i32 %conv.i.i.i87, i32* %retval.i73, align 4, !dbg !2551
  br label %bytestream2_get_byte.exit89, !dbg !2551

bytestream2_get_byte.exit89:                      ; preds = %if.then.i83, %if.end.i88
  %144 = load i32, i32* %retval.i73, align 4, !dbg !2552
  %conv44 = trunc i32 %144 to i8, !dbg !2525
  %145 = load i32, i32* %i, align 4, !dbg !2553
  %idxprom45 = sext i32 %145 to i64, !dbg !2554
  %arrayidx46 = getelementptr inbounds [6 x i8], [6 x i8]* %dc, i64 0, i64 %idxprom45, !dbg !2554
  store i8 %conv44, i8* %arrayidx46, align 1, !dbg !2555
  %146 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2556
  %gb47 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %146, i32 0, i32 7, !dbg !2557
  store %struct.GetByteContext* %gb47, %struct.GetByteContext** %g.addr.i63, align 8, !dbg !2558
  store i32 1, i32* %size.addr.i, align 4, !dbg !2558
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i63, align 8, !dbg !2559
  %buffer_end.i64 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %147, i32 0, i32 1, !dbg !2560
  %148 = load i8*, i8** %buffer_end.i64, align 8, !dbg !2560
  %149 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i63, align 8, !dbg !2561
  %buffer.i65 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %149, i32 0, i32 0, !dbg !2562
  %150 = load i8*, i8** %buffer.i65, align 8, !dbg !2562
  %sub.ptr.lhs.cast.i66 = ptrtoint i8* %148 to i64, !dbg !2563
  %sub.ptr.rhs.cast.i67 = ptrtoint i8* %150 to i64, !dbg !2563
  %sub.ptr.sub.i68 = sub i64 %sub.ptr.lhs.cast.i66, %sub.ptr.rhs.cast.i67, !dbg !2563
  %151 = load i32, i32* %size.addr.i, align 4, !dbg !2564
  %conv.i69 = zext i32 %151 to i64, !dbg !2565
  %cmp.i70 = icmp sgt i64 %sub.ptr.sub.i68, %conv.i69, !dbg !2566
  br i1 %cmp.i70, label %cond.true.i, label %cond.false.i, !dbg !2567

cond.true.i:                                      ; preds = %bytestream2_get_byte.exit89
  %152 = load i32, i32* %size.addr.i, align 4, !dbg !2568
  %conv2.i = zext i32 %152 to i64, !dbg !2569
  br label %bytestream2_skip.exit, !dbg !2570

cond.false.i:                                     ; preds = %bytestream2_get_byte.exit89
  %153 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i63, align 8, !dbg !2571
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %153, i32 0, i32 1, !dbg !2572
  %154 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2572
  %155 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i63, align 8, !dbg !2573
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %155, i32 0, i32 0, !dbg !2574
  %156 = load i8*, i8** %buffer4.i, align 8, !dbg !2574
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %154 to i64, !dbg !2575
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %156 to i64, !dbg !2575
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2575
  br label %bytestream2_skip.exit, !dbg !2576

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2577
  %157 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i63, align 8, !dbg !2578
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %157, i32 0, i32 0, !dbg !2579
  %158 = load i8*, i8** %buffer8.i, align 8, !dbg !2580
  %add.ptr.i = getelementptr inbounds i8, i8* %158, i64 %cond.i, !dbg !2580
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !2580
  br label %for.inc48, !dbg !2581

for.inc48:                                        ; preds = %bytestream2_skip.exit
  %159 = load i32, i32* %i, align 4, !dbg !2582
  %inc49 = add nsw i32 %159, 1, !dbg !2582
  store i32 %inc49, i32* %i, align 4, !dbg !2582
  br label %for.cond38, !dbg !2584, !llvm.loop !2585

for.end50:                                        ; preds = %for.cond38
  br label %if.end52, !dbg !2587

if.else51:                                        ; preds = %if.else34
  %160 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2588
  %avctx = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %160, i32 0, i32 0, !dbg !2590
  %161 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 16, !dbg !2590
  %162 = bitcast %struct.AVCodecContext* %161 to i8*, !dbg !2588
  %163 = load i32, i32* %mode, align 4, !dbg !2591
  call void (i8*, i32, i8*, ...) @av_log(i8* %162, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 %163), !dbg !2592
  store i32 -1, i32* %retval, align 4, !dbg !2593
  br label %return, !dbg !2593

if.end52:                                         ; preds = %for.end50
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %bytestream2_get_buffer.exit
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %bytestream2_get_byte.exit127
  %164 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2594
  %165 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2595
  %166 = load i32, i32* %mb_x.addr, align 4, !dbg !2596
  %167 = load i32, i32* %mb_y.addr, align 4, !dbg !2597
  %arraydecay55 = getelementptr inbounds [6 x i8], [6 x i8]* %dc, i32 0, i32 0, !dbg !2598
  call void @tgq_idct_put_mb_dconly(%struct.TgqContext* %164, %struct.AVFrame* %165, i32 %166, i32 %167, i8* %arraydecay55), !dbg !2599
  br label %if.end56

if.end56:                                         ; preds = %if.end54, %bytestream2_skip.exit186
  store i32 0, i32* %retval, align 4, !dbg !2600
  br label %return, !dbg !2600

return:                                           ; preds = %if.end56, %if.else51, %if.then10
  %168 = load i32, i32* %retval, align 4, !dbg !2601
  ret i32 %168, !dbg !2601
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #6 !dbg !2602 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2606, metadata !1650), !dbg !2607
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2608, metadata !1650), !dbg !2609
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2610, metadata !1650), !dbg !2611
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2612
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2614
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2615

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2616
  %cmp1 = icmp slt i32 %1, 0, !dbg !2618
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2619

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2620
  br label %if.end, !dbg !2621

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2622
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2623
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2624
  %mul = mul nsw i32 %4, 8, !dbg !2625
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2626
  ret i32 %call, !dbg !2627
}

; Function Attrs: nounwind uwtable
define internal void @tgq_decode_block(%struct.TgqContext* %s, i16* %block, %struct.GetBitContext* %gb) #1 !dbg !2628 {
entry:
  %s.addr = alloca %struct.TgqContext*, align 8
  %block.addr = alloca i16*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %perm = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %value = alloca i32, align 4
  store %struct.TgqContext* %s, %struct.TgqContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TgqContext** %s.addr, metadata !2632, metadata !1650), !dbg !2633
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !2634, metadata !1650), !dbg !2635
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2636, metadata !1650), !dbg !2637
  call void @llvm.dbg.declare(metadata i8** %perm, metadata !2638, metadata !1650), !dbg !2639
  %0 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2640
  %scantable = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %0, i32 0, i32 3, !dbg !2641
  %permutated = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %scantable, i32 0, i32 1, !dbg !2642
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %permutated, i32 0, i32 0, !dbg !2640
  store i8* %arraydecay, i8** %perm, align 8, !dbg !2639
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2643, metadata !1650), !dbg !2644
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2645, metadata !1650), !dbg !2646
  call void @llvm.dbg.declare(metadata i32* %value, metadata !2647, metadata !1650), !dbg !2648
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2649
  %call = call i32 @get_sbits(%struct.GetBitContext* %1, i32 8), !dbg !2650
  %2 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2651
  %qtable = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %2, i32 0, i32 4, !dbg !2652
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %qtable, i64 0, i64 0, !dbg !2651
  %3 = load i32, i32* %arrayidx, align 8, !dbg !2651
  %mul = mul nsw i32 %call, %3, !dbg !2653
  %conv = trunc i32 %mul to i16, !dbg !2650
  %4 = load i16*, i16** %block.addr, align 8, !dbg !2654
  %arrayidx1 = getelementptr inbounds i16, i16* %4, i64 0, !dbg !2654
  store i16 %conv, i16* %arrayidx1, align 2, !dbg !2655
  store i32 1, i32* %i, align 4, !dbg !2656
  br label %for.cond, !dbg !2658

for.cond:                                         ; preds = %sw.epilog, %entry
  %5 = load i32, i32* %i, align 4, !dbg !2659
  %cmp = icmp slt i32 %5, 64, !dbg !2662
  br i1 %cmp, label %for.body, label %for.end78, !dbg !2663

for.body:                                         ; preds = %for.cond
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2664
  %call3 = call i32 @show_bits(%struct.GetBitContext* %6, i32 3), !dbg !2666
  switch i32 %call3, label %sw.epilog [
    i32 4, label %sw.bb
    i32 0, label %sw.bb7
    i32 5, label %sw.bb13
    i32 1, label %sw.bb13
    i32 6, label %sw.bb25
    i32 2, label %sw.bb37
    i32 7, label %sw.bb49
    i32 3, label %sw.bb49
  ], !dbg !2667

sw.bb:                                            ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !2668
  %inc = add nsw i32 %7, 1, !dbg !2668
  store i32 %inc, i32* %i, align 4, !dbg !2668
  %idxprom = sext i32 %7 to i64, !dbg !2670
  %8 = load i8*, i8** %perm, align 8, !dbg !2670
  %arrayidx4 = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !2670
  %9 = load i8, i8* %arrayidx4, align 1, !dbg !2670
  %idxprom5 = zext i8 %9 to i64, !dbg !2671
  %10 = load i16*, i16** %block.addr, align 8, !dbg !2671
  %arrayidx6 = getelementptr inbounds i16, i16* %10, i64 %idxprom5, !dbg !2671
  store i16 0, i16* %arrayidx6, align 2, !dbg !2672
  br label %sw.bb7, !dbg !2671

sw.bb7:                                           ; preds = %for.body, %sw.bb
  %11 = load i32, i32* %i, align 4, !dbg !2673
  %inc8 = add nsw i32 %11, 1, !dbg !2673
  store i32 %inc8, i32* %i, align 4, !dbg !2673
  %idxprom9 = sext i32 %11 to i64, !dbg !2674
  %12 = load i8*, i8** %perm, align 8, !dbg !2674
  %arrayidx10 = getelementptr inbounds i8, i8* %12, i64 %idxprom9, !dbg !2674
  %13 = load i8, i8* %arrayidx10, align 1, !dbg !2674
  %idxprom11 = zext i8 %13 to i64, !dbg !2675
  %14 = load i16*, i16** %block.addr, align 8, !dbg !2675
  %arrayidx12 = getelementptr inbounds i16, i16* %14, i64 %idxprom11, !dbg !2675
  store i16 0, i16* %arrayidx12, align 2, !dbg !2676
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2677
  call void @skip_bits(%struct.GetBitContext* %15, i32 3), !dbg !2678
  br label %sw.epilog, !dbg !2679

sw.bb13:                                          ; preds = %for.body, %for.body
  %16 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2680
  call void @skip_bits(%struct.GetBitContext* %16, i32 2), !dbg !2681
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2682
  %call14 = call i32 @get_bits(%struct.GetBitContext* %17, i32 6), !dbg !2683
  store i32 %call14, i32* %value, align 4, !dbg !2684
  store i32 0, i32* %j, align 4, !dbg !2685
  br label %for.cond15, !dbg !2687

for.cond15:                                       ; preds = %for.inc, %sw.bb13
  %18 = load i32, i32* %j, align 4, !dbg !2688
  %19 = load i32, i32* %value, align 4, !dbg !2691
  %cmp16 = icmp slt i32 %18, %19, !dbg !2692
  br i1 %cmp16, label %for.body18, label %for.end, !dbg !2693

for.body18:                                       ; preds = %for.cond15
  %20 = load i32, i32* %i, align 4, !dbg !2694
  %inc19 = add nsw i32 %20, 1, !dbg !2694
  store i32 %inc19, i32* %i, align 4, !dbg !2694
  %idxprom20 = sext i32 %20 to i64, !dbg !2695
  %21 = load i8*, i8** %perm, align 8, !dbg !2695
  %arrayidx21 = getelementptr inbounds i8, i8* %21, i64 %idxprom20, !dbg !2695
  %22 = load i8, i8* %arrayidx21, align 1, !dbg !2695
  %idxprom22 = zext i8 %22 to i64, !dbg !2696
  %23 = load i16*, i16** %block.addr, align 8, !dbg !2696
  %arrayidx23 = getelementptr inbounds i16, i16* %23, i64 %idxprom22, !dbg !2696
  store i16 0, i16* %arrayidx23, align 2, !dbg !2697
  br label %for.inc, !dbg !2696

for.inc:                                          ; preds = %for.body18
  %24 = load i32, i32* %j, align 4, !dbg !2698
  %inc24 = add nsw i32 %24, 1, !dbg !2698
  store i32 %inc24, i32* %j, align 4, !dbg !2698
  br label %for.cond15, !dbg !2700, !llvm.loop !2701

for.end:                                          ; preds = %for.cond15
  br label %sw.epilog, !dbg !2703

sw.bb25:                                          ; preds = %for.body
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2704
  call void @skip_bits(%struct.GetBitContext* %25, i32 3), !dbg !2705
  %26 = load i32, i32* %i, align 4, !dbg !2706
  %idxprom26 = sext i32 %26 to i64, !dbg !2707
  %27 = load i8*, i8** %perm, align 8, !dbg !2707
  %arrayidx27 = getelementptr inbounds i8, i8* %27, i64 %idxprom26, !dbg !2707
  %28 = load i8, i8* %arrayidx27, align 1, !dbg !2707
  %idxprom28 = zext i8 %28 to i64, !dbg !2708
  %29 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2708
  %qtable29 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %29, i32 0, i32 4, !dbg !2709
  %arrayidx30 = getelementptr inbounds [64 x i32], [64 x i32]* %qtable29, i64 0, i64 %idxprom28, !dbg !2708
  %30 = load i32, i32* %arrayidx30, align 4, !dbg !2708
  %sub = sub nsw i32 0, %30, !dbg !2710
  %conv31 = trunc i32 %sub to i16, !dbg !2710
  %31 = load i32, i32* %i, align 4, !dbg !2711
  %idxprom32 = sext i32 %31 to i64, !dbg !2712
  %32 = load i8*, i8** %perm, align 8, !dbg !2712
  %arrayidx33 = getelementptr inbounds i8, i8* %32, i64 %idxprom32, !dbg !2712
  %33 = load i8, i8* %arrayidx33, align 1, !dbg !2712
  %idxprom34 = zext i8 %33 to i64, !dbg !2713
  %34 = load i16*, i16** %block.addr, align 8, !dbg !2713
  %arrayidx35 = getelementptr inbounds i16, i16* %34, i64 %idxprom34, !dbg !2713
  store i16 %conv31, i16* %arrayidx35, align 2, !dbg !2714
  %35 = load i32, i32* %i, align 4, !dbg !2715
  %inc36 = add nsw i32 %35, 1, !dbg !2715
  store i32 %inc36, i32* %i, align 4, !dbg !2715
  br label %sw.epilog, !dbg !2716

sw.bb37:                                          ; preds = %for.body
  %36 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2717
  call void @skip_bits(%struct.GetBitContext* %36, i32 3), !dbg !2718
  %37 = load i32, i32* %i, align 4, !dbg !2719
  %idxprom38 = sext i32 %37 to i64, !dbg !2720
  %38 = load i8*, i8** %perm, align 8, !dbg !2720
  %arrayidx39 = getelementptr inbounds i8, i8* %38, i64 %idxprom38, !dbg !2720
  %39 = load i8, i8* %arrayidx39, align 1, !dbg !2720
  %idxprom40 = zext i8 %39 to i64, !dbg !2721
  %40 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2721
  %qtable41 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %40, i32 0, i32 4, !dbg !2722
  %arrayidx42 = getelementptr inbounds [64 x i32], [64 x i32]* %qtable41, i64 0, i64 %idxprom40, !dbg !2721
  %41 = load i32, i32* %arrayidx42, align 4, !dbg !2721
  %conv43 = trunc i32 %41 to i16, !dbg !2721
  %42 = load i32, i32* %i, align 4, !dbg !2723
  %idxprom44 = sext i32 %42 to i64, !dbg !2724
  %43 = load i8*, i8** %perm, align 8, !dbg !2724
  %arrayidx45 = getelementptr inbounds i8, i8* %43, i64 %idxprom44, !dbg !2724
  %44 = load i8, i8* %arrayidx45, align 1, !dbg !2724
  %idxprom46 = zext i8 %44 to i64, !dbg !2725
  %45 = load i16*, i16** %block.addr, align 8, !dbg !2725
  %arrayidx47 = getelementptr inbounds i16, i16* %45, i64 %idxprom46, !dbg !2725
  store i16 %conv43, i16* %arrayidx47, align 2, !dbg !2726
  %46 = load i32, i32* %i, align 4, !dbg !2727
  %inc48 = add nsw i32 %46, 1, !dbg !2727
  store i32 %inc48, i32* %i, align 4, !dbg !2727
  br label %sw.epilog, !dbg !2728

sw.bb49:                                          ; preds = %for.body, %for.body
  %47 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2729
  call void @skip_bits(%struct.GetBitContext* %47, i32 2), !dbg !2730
  %48 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2731
  %call50 = call i32 @show_bits(%struct.GetBitContext* %48, i32 6), !dbg !2733
  %cmp51 = icmp eq i32 %call50, 63, !dbg !2734
  br i1 %cmp51, label %if.then, label %if.else, !dbg !2735

if.then:                                          ; preds = %sw.bb49
  %49 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2736
  call void @skip_bits(%struct.GetBitContext* %49, i32 6), !dbg !2738
  %50 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2739
  %call53 = call i32 @get_sbits(%struct.GetBitContext* %50, i32 8), !dbg !2740
  %51 = load i32, i32* %i, align 4, !dbg !2741
  %idxprom54 = sext i32 %51 to i64, !dbg !2742
  %52 = load i8*, i8** %perm, align 8, !dbg !2742
  %arrayidx55 = getelementptr inbounds i8, i8* %52, i64 %idxprom54, !dbg !2742
  %53 = load i8, i8* %arrayidx55, align 1, !dbg !2742
  %idxprom56 = zext i8 %53 to i64, !dbg !2743
  %54 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2743
  %qtable57 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %54, i32 0, i32 4, !dbg !2744
  %arrayidx58 = getelementptr inbounds [64 x i32], [64 x i32]* %qtable57, i64 0, i64 %idxprom56, !dbg !2743
  %55 = load i32, i32* %arrayidx58, align 4, !dbg !2743
  %mul59 = mul nsw i32 %call53, %55, !dbg !2745
  %conv60 = trunc i32 %mul59 to i16, !dbg !2740
  %56 = load i32, i32* %i, align 4, !dbg !2746
  %idxprom61 = sext i32 %56 to i64, !dbg !2747
  %57 = load i8*, i8** %perm, align 8, !dbg !2747
  %arrayidx62 = getelementptr inbounds i8, i8* %57, i64 %idxprom61, !dbg !2747
  %58 = load i8, i8* %arrayidx62, align 1, !dbg !2747
  %idxprom63 = zext i8 %58 to i64, !dbg !2748
  %59 = load i16*, i16** %block.addr, align 8, !dbg !2748
  %arrayidx64 = getelementptr inbounds i16, i16* %59, i64 %idxprom63, !dbg !2748
  store i16 %conv60, i16* %arrayidx64, align 2, !dbg !2749
  br label %if.end, !dbg !2750

if.else:                                          ; preds = %sw.bb49
  %60 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2751
  %call65 = call i32 @get_sbits(%struct.GetBitContext* %60, i32 6), !dbg !2753
  %61 = load i32, i32* %i, align 4, !dbg !2754
  %idxprom66 = sext i32 %61 to i64, !dbg !2755
  %62 = load i8*, i8** %perm, align 8, !dbg !2755
  %arrayidx67 = getelementptr inbounds i8, i8* %62, i64 %idxprom66, !dbg !2755
  %63 = load i8, i8* %arrayidx67, align 1, !dbg !2755
  %idxprom68 = zext i8 %63 to i64, !dbg !2756
  %64 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2756
  %qtable69 = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %64, i32 0, i32 4, !dbg !2757
  %arrayidx70 = getelementptr inbounds [64 x i32], [64 x i32]* %qtable69, i64 0, i64 %idxprom68, !dbg !2756
  %65 = load i32, i32* %arrayidx70, align 4, !dbg !2756
  %mul71 = mul nsw i32 %call65, %65, !dbg !2758
  %conv72 = trunc i32 %mul71 to i16, !dbg !2753
  %66 = load i32, i32* %i, align 4, !dbg !2759
  %idxprom73 = sext i32 %66 to i64, !dbg !2760
  %67 = load i8*, i8** %perm, align 8, !dbg !2760
  %arrayidx74 = getelementptr inbounds i8, i8* %67, i64 %idxprom73, !dbg !2760
  %68 = load i8, i8* %arrayidx74, align 1, !dbg !2760
  %idxprom75 = zext i8 %68 to i64, !dbg !2761
  %69 = load i16*, i16** %block.addr, align 8, !dbg !2761
  %arrayidx76 = getelementptr inbounds i16, i16* %69, i64 %idxprom75, !dbg !2761
  store i16 %conv72, i16* %arrayidx76, align 2, !dbg !2762
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %70 = load i32, i32* %i, align 4, !dbg !2763
  %inc77 = add nsw i32 %70, 1, !dbg !2763
  store i32 %inc77, i32* %i, align 4, !dbg !2763
  br label %sw.epilog, !dbg !2764

sw.epilog:                                        ; preds = %for.body, %if.end, %sw.bb37, %sw.bb25, %for.end, %sw.bb7
  br label %for.cond, !dbg !2765, !llvm.loop !2767

for.end78:                                        ; preds = %for.cond
  %71 = load i16*, i16** %block.addr, align 8, !dbg !2769
  %arrayidx79 = getelementptr inbounds i16, i16* %71, i64 0, !dbg !2769
  %72 = load i16, i16* %arrayidx79, align 2, !dbg !2770
  %conv80 = sext i16 %72 to i32, !dbg !2770
  %add = add nsw i32 %conv80, 2048, !dbg !2770
  %conv81 = trunc i32 %add to i16, !dbg !2770
  store i16 %conv81, i16* %arrayidx79, align 2, !dbg !2770
  ret void, !dbg !2771
}

; Function Attrs: nounwind uwtable
define internal void @tgq_idct_put_mb(%struct.TgqContext* %s, [64 x i16]* %block, %struct.AVFrame* %frame, i32 %mb_x, i32 %mb_y) #1 !dbg !2772 {
entry:
  %s.addr = alloca %struct.TgqContext*, align 8
  %block.addr = alloca [64 x i16]*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %mb_x.addr = alloca i32, align 4
  %mb_y.addr = alloca i32, align 4
  %linesize = alloca i64, align 8
  %dest_y = alloca i8*, align 8
  %dest_cb = alloca i8*, align 8
  %dest_cr = alloca i8*, align 8
  store %struct.TgqContext* %s, %struct.TgqContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TgqContext** %s.addr, metadata !2777, metadata !1650), !dbg !2778
  store [64 x i16]* %block, [64 x i16]** %block.addr, align 8
  call void @llvm.dbg.declare(metadata [64 x i16]** %block.addr, metadata !2779, metadata !1650), !dbg !2780
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2781, metadata !1650), !dbg !2782
  store i32 %mb_x, i32* %mb_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_x.addr, metadata !2783, metadata !1650), !dbg !2784
  store i32 %mb_y, i32* %mb_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_y.addr, metadata !2785, metadata !1650), !dbg !2786
  call void @llvm.dbg.declare(metadata i64* %linesize, metadata !2787, metadata !1650), !dbg !2789
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2790
  %linesize1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 1, !dbg !2791
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize1, i64 0, i64 0, !dbg !2790
  %1 = load i32, i32* %arrayidx, align 8, !dbg !2790
  %conv = sext i32 %1 to i64, !dbg !2790
  store i64 %conv, i64* %linesize, align 8, !dbg !2789
  call void @llvm.dbg.declare(metadata i8** %dest_y, metadata !2792, metadata !1650), !dbg !2793
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2794
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 0, !dbg !2795
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2794
  %3 = load i8*, i8** %arrayidx2, align 8, !dbg !2794
  %4 = load i32, i32* %mb_y.addr, align 4, !dbg !2796
  %mul = mul nsw i32 %4, 16, !dbg !2797
  %conv3 = sext i32 %mul to i64, !dbg !2796
  %5 = load i64, i64* %linesize, align 8, !dbg !2798
  %mul4 = mul nsw i64 %conv3, %5, !dbg !2799
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %mul4, !dbg !2800
  %6 = load i32, i32* %mb_x.addr, align 4, !dbg !2801
  %mul5 = mul nsw i32 %6, 16, !dbg !2802
  %idx.ext = sext i32 %mul5 to i64, !dbg !2803
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext, !dbg !2803
  store i8* %add.ptr6, i8** %dest_y, align 8, !dbg !2793
  call void @llvm.dbg.declare(metadata i8** %dest_cb, metadata !2804, metadata !1650), !dbg !2805
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2806
  %data7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 0, !dbg !2807
  %arrayidx8 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data7, i64 0, i64 1, !dbg !2806
  %8 = load i8*, i8** %arrayidx8, align 8, !dbg !2806
  %9 = load i32, i32* %mb_y.addr, align 4, !dbg !2808
  %mul9 = mul nsw i32 %9, 8, !dbg !2809
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2810
  %linesize10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 1, !dbg !2811
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize10, i64 0, i64 1, !dbg !2810
  %11 = load i32, i32* %arrayidx11, align 4, !dbg !2810
  %mul12 = mul nsw i32 %mul9, %11, !dbg !2812
  %idx.ext13 = sext i32 %mul12 to i64, !dbg !2813
  %add.ptr14 = getelementptr inbounds i8, i8* %8, i64 %idx.ext13, !dbg !2813
  %12 = load i32, i32* %mb_x.addr, align 4, !dbg !2814
  %mul15 = mul nsw i32 %12, 8, !dbg !2815
  %idx.ext16 = sext i32 %mul15 to i64, !dbg !2816
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr14, i64 %idx.ext16, !dbg !2816
  store i8* %add.ptr17, i8** %dest_cb, align 8, !dbg !2805
  call void @llvm.dbg.declare(metadata i8** %dest_cr, metadata !2817, metadata !1650), !dbg !2818
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2819
  %data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !2820
  %arrayidx19 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data18, i64 0, i64 2, !dbg !2819
  %14 = load i8*, i8** %arrayidx19, align 8, !dbg !2819
  %15 = load i32, i32* %mb_y.addr, align 4, !dbg !2821
  %mul20 = mul nsw i32 %15, 8, !dbg !2822
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2823
  %linesize21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 1, !dbg !2824
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize21, i64 0, i64 2, !dbg !2823
  %17 = load i32, i32* %arrayidx22, align 8, !dbg !2823
  %mul23 = mul nsw i32 %mul20, %17, !dbg !2825
  %idx.ext24 = sext i32 %mul23 to i64, !dbg !2826
  %add.ptr25 = getelementptr inbounds i8, i8* %14, i64 %idx.ext24, !dbg !2826
  %18 = load i32, i32* %mb_x.addr, align 4, !dbg !2827
  %mul26 = mul nsw i32 %18, 8, !dbg !2828
  %idx.ext27 = sext i32 %mul26 to i64, !dbg !2829
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr25, i64 %idx.ext27, !dbg !2829
  store i8* %add.ptr28, i8** %dest_cr, align 8, !dbg !2818
  %19 = load i8*, i8** %dest_y, align 8, !dbg !2830
  %20 = load i64, i64* %linesize, align 8, !dbg !2831
  %21 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2832
  %arrayidx29 = getelementptr inbounds [64 x i16], [64 x i16]* %21, i64 0, !dbg !2832
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx29, i32 0, i32 0, !dbg !2832
  call void @ff_ea_idct_put_c(i8* %19, i64 %20, i16* %arraydecay), !dbg !2833
  %22 = load i8*, i8** %dest_y, align 8, !dbg !2834
  %add.ptr30 = getelementptr inbounds i8, i8* %22, i64 8, !dbg !2835
  %23 = load i64, i64* %linesize, align 8, !dbg !2836
  %24 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2837
  %arrayidx31 = getelementptr inbounds [64 x i16], [64 x i16]* %24, i64 1, !dbg !2837
  %arraydecay32 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx31, i32 0, i32 0, !dbg !2837
  call void @ff_ea_idct_put_c(i8* %add.ptr30, i64 %23, i16* %arraydecay32), !dbg !2838
  %25 = load i8*, i8** %dest_y, align 8, !dbg !2839
  %26 = load i64, i64* %linesize, align 8, !dbg !2840
  %mul33 = mul nsw i64 8, %26, !dbg !2841
  %add.ptr34 = getelementptr inbounds i8, i8* %25, i64 %mul33, !dbg !2842
  %27 = load i64, i64* %linesize, align 8, !dbg !2843
  %28 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2844
  %arrayidx35 = getelementptr inbounds [64 x i16], [64 x i16]* %28, i64 2, !dbg !2844
  %arraydecay36 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx35, i32 0, i32 0, !dbg !2844
  call void @ff_ea_idct_put_c(i8* %add.ptr34, i64 %27, i16* %arraydecay36), !dbg !2845
  %29 = load i8*, i8** %dest_y, align 8, !dbg !2846
  %30 = load i64, i64* %linesize, align 8, !dbg !2847
  %mul37 = mul nsw i64 8, %30, !dbg !2848
  %add.ptr38 = getelementptr inbounds i8, i8* %29, i64 %mul37, !dbg !2849
  %add.ptr39 = getelementptr inbounds i8, i8* %add.ptr38, i64 8, !dbg !2850
  %31 = load i64, i64* %linesize, align 8, !dbg !2851
  %32 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2852
  %arrayidx40 = getelementptr inbounds [64 x i16], [64 x i16]* %32, i64 3, !dbg !2852
  %arraydecay41 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx40, i32 0, i32 0, !dbg !2852
  call void @ff_ea_idct_put_c(i8* %add.ptr39, i64 %31, i16* %arraydecay41), !dbg !2853
  %33 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2854
  %avctx = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %33, i32 0, i32 0, !dbg !2856
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 16, !dbg !2856
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %34, i32 0, i32 13, !dbg !2857
  %35 = load i32, i32* %flags, align 4, !dbg !2857
  %and = and i32 %35, 8192, !dbg !2858
  %tobool = icmp ne i32 %and, 0, !dbg !2858
  br i1 %tobool, label %if.end, label %if.then, !dbg !2859

if.then:                                          ; preds = %entry
  %36 = load i8*, i8** %dest_cb, align 8, !dbg !2860
  %37 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2862
  %linesize42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 1, !dbg !2863
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize42, i64 0, i64 1, !dbg !2862
  %38 = load i32, i32* %arrayidx43, align 4, !dbg !2862
  %conv44 = sext i32 %38 to i64, !dbg !2862
  %39 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2864
  %arrayidx45 = getelementptr inbounds [64 x i16], [64 x i16]* %39, i64 4, !dbg !2864
  %arraydecay46 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx45, i32 0, i32 0, !dbg !2864
  call void @ff_ea_idct_put_c(i8* %36, i64 %conv44, i16* %arraydecay46), !dbg !2865
  %40 = load i8*, i8** %dest_cr, align 8, !dbg !2866
  %41 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2867
  %linesize47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 1, !dbg !2868
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize47, i64 0, i64 2, !dbg !2867
  %42 = load i32, i32* %arrayidx48, align 8, !dbg !2867
  %conv49 = sext i32 %42 to i64, !dbg !2867
  %43 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2869
  %arrayidx50 = getelementptr inbounds [64 x i16], [64 x i16]* %43, i64 5, !dbg !2869
  %arraydecay51 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx50, i32 0, i32 0, !dbg !2869
  call void @ff_ea_idct_put_c(i8* %40, i64 %conv49, i16* %arraydecay51), !dbg !2870
  br label %if.end, !dbg !2871

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2872
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @tgq_idct_put_mb_dconly(%struct.TgqContext* %s, %struct.AVFrame* %frame, i32 %mb_x, i32 %mb_y, i8* %dc) #1 !dbg !2873 {
entry:
  %s.addr = alloca %struct.TgqContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %mb_x.addr = alloca i32, align 4
  %mb_y.addr = alloca i32, align 4
  %dc.addr = alloca i8*, align 8
  %linesize = alloca i64, align 8
  %dest_y = alloca i8*, align 8
  %dest_cb = alloca i8*, align 8
  %dest_cr = alloca i8*, align 8
  store %struct.TgqContext* %s, %struct.TgqContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TgqContext** %s.addr, metadata !2878, metadata !1650), !dbg !2879
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2880, metadata !1650), !dbg !2881
  store i32 %mb_x, i32* %mb_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_x.addr, metadata !2882, metadata !1650), !dbg !2883
  store i32 %mb_y, i32* %mb_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_y.addr, metadata !2884, metadata !1650), !dbg !2885
  store i8* %dc, i8** %dc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dc.addr, metadata !2886, metadata !1650), !dbg !2887
  call void @llvm.dbg.declare(metadata i64* %linesize, metadata !2888, metadata !1650), !dbg !2889
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2890
  %linesize1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 1, !dbg !2891
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize1, i64 0, i64 0, !dbg !2890
  %1 = load i32, i32* %arrayidx, align 8, !dbg !2890
  %conv = sext i32 %1 to i64, !dbg !2890
  store i64 %conv, i64* %linesize, align 8, !dbg !2889
  call void @llvm.dbg.declare(metadata i8** %dest_y, metadata !2892, metadata !1650), !dbg !2893
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2894
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 0, !dbg !2895
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2894
  %3 = load i8*, i8** %arrayidx2, align 8, !dbg !2894
  %4 = load i32, i32* %mb_y.addr, align 4, !dbg !2896
  %mul = mul nsw i32 %4, 16, !dbg !2897
  %conv3 = sext i32 %mul to i64, !dbg !2896
  %5 = load i64, i64* %linesize, align 8, !dbg !2898
  %mul4 = mul nsw i64 %conv3, %5, !dbg !2899
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %mul4, !dbg !2900
  %6 = load i32, i32* %mb_x.addr, align 4, !dbg !2901
  %mul5 = mul nsw i32 %6, 16, !dbg !2902
  %idx.ext = sext i32 %mul5 to i64, !dbg !2903
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext, !dbg !2903
  store i8* %add.ptr6, i8** %dest_y, align 8, !dbg !2893
  call void @llvm.dbg.declare(metadata i8** %dest_cb, metadata !2904, metadata !1650), !dbg !2905
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2906
  %data7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 0, !dbg !2907
  %arrayidx8 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data7, i64 0, i64 1, !dbg !2906
  %8 = load i8*, i8** %arrayidx8, align 8, !dbg !2906
  %9 = load i32, i32* %mb_y.addr, align 4, !dbg !2908
  %mul9 = mul nsw i32 %9, 8, !dbg !2909
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2910
  %linesize10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 1, !dbg !2911
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize10, i64 0, i64 1, !dbg !2910
  %11 = load i32, i32* %arrayidx11, align 4, !dbg !2910
  %mul12 = mul nsw i32 %mul9, %11, !dbg !2912
  %idx.ext13 = sext i32 %mul12 to i64, !dbg !2913
  %add.ptr14 = getelementptr inbounds i8, i8* %8, i64 %idx.ext13, !dbg !2913
  %12 = load i32, i32* %mb_x.addr, align 4, !dbg !2914
  %mul15 = mul nsw i32 %12, 8, !dbg !2915
  %idx.ext16 = sext i32 %mul15 to i64, !dbg !2916
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr14, i64 %idx.ext16, !dbg !2916
  store i8* %add.ptr17, i8** %dest_cb, align 8, !dbg !2905
  call void @llvm.dbg.declare(metadata i8** %dest_cr, metadata !2917, metadata !1650), !dbg !2918
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2919
  %data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !2920
  %arrayidx19 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data18, i64 0, i64 2, !dbg !2919
  %14 = load i8*, i8** %arrayidx19, align 8, !dbg !2919
  %15 = load i32, i32* %mb_y.addr, align 4, !dbg !2921
  %mul20 = mul nsw i32 %15, 8, !dbg !2922
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2923
  %linesize21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 1, !dbg !2924
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize21, i64 0, i64 2, !dbg !2923
  %17 = load i32, i32* %arrayidx22, align 8, !dbg !2923
  %mul23 = mul nsw i32 %mul20, %17, !dbg !2925
  %idx.ext24 = sext i32 %mul23 to i64, !dbg !2926
  %add.ptr25 = getelementptr inbounds i8, i8* %14, i64 %idx.ext24, !dbg !2926
  %18 = load i32, i32* %mb_x.addr, align 4, !dbg !2927
  %mul26 = mul nsw i32 %18, 8, !dbg !2928
  %idx.ext27 = sext i32 %mul26 to i64, !dbg !2929
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr25, i64 %idx.ext27, !dbg !2929
  store i8* %add.ptr28, i8** %dest_cr, align 8, !dbg !2918
  %19 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2930
  %20 = load i8*, i8** %dest_y, align 8, !dbg !2931
  %21 = load i64, i64* %linesize, align 8, !dbg !2932
  %22 = load i8*, i8** %dc.addr, align 8, !dbg !2933
  %arrayidx29 = getelementptr inbounds i8, i8* %22, i64 0, !dbg !2933
  %23 = load i8, i8* %arrayidx29, align 1, !dbg !2933
  %conv30 = sext i8 %23 to i32, !dbg !2933
  call void @tgq_dconly(%struct.TgqContext* %19, i8* %20, i64 %21, i32 %conv30), !dbg !2934
  %24 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2935
  %25 = load i8*, i8** %dest_y, align 8, !dbg !2936
  %add.ptr31 = getelementptr inbounds i8, i8* %25, i64 8, !dbg !2937
  %26 = load i64, i64* %linesize, align 8, !dbg !2938
  %27 = load i8*, i8** %dc.addr, align 8, !dbg !2939
  %arrayidx32 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !2939
  %28 = load i8, i8* %arrayidx32, align 1, !dbg !2939
  %conv33 = sext i8 %28 to i32, !dbg !2939
  call void @tgq_dconly(%struct.TgqContext* %24, i8* %add.ptr31, i64 %26, i32 %conv33), !dbg !2940
  %29 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2941
  %30 = load i8*, i8** %dest_y, align 8, !dbg !2942
  %31 = load i64, i64* %linesize, align 8, !dbg !2943
  %mul34 = mul nsw i64 8, %31, !dbg !2944
  %add.ptr35 = getelementptr inbounds i8, i8* %30, i64 %mul34, !dbg !2945
  %32 = load i64, i64* %linesize, align 8, !dbg !2946
  %33 = load i8*, i8** %dc.addr, align 8, !dbg !2947
  %arrayidx36 = getelementptr inbounds i8, i8* %33, i64 2, !dbg !2947
  %34 = load i8, i8* %arrayidx36, align 1, !dbg !2947
  %conv37 = sext i8 %34 to i32, !dbg !2947
  call void @tgq_dconly(%struct.TgqContext* %29, i8* %add.ptr35, i64 %32, i32 %conv37), !dbg !2948
  %35 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2949
  %36 = load i8*, i8** %dest_y, align 8, !dbg !2950
  %37 = load i64, i64* %linesize, align 8, !dbg !2951
  %mul38 = mul nsw i64 8, %37, !dbg !2952
  %add.ptr39 = getelementptr inbounds i8, i8* %36, i64 %mul38, !dbg !2953
  %add.ptr40 = getelementptr inbounds i8, i8* %add.ptr39, i64 8, !dbg !2954
  %38 = load i64, i64* %linesize, align 8, !dbg !2955
  %39 = load i8*, i8** %dc.addr, align 8, !dbg !2956
  %arrayidx41 = getelementptr inbounds i8, i8* %39, i64 3, !dbg !2956
  %40 = load i8, i8* %arrayidx41, align 1, !dbg !2956
  %conv42 = sext i8 %40 to i32, !dbg !2956
  call void @tgq_dconly(%struct.TgqContext* %35, i8* %add.ptr40, i64 %38, i32 %conv42), !dbg !2957
  %41 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2958
  %avctx = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %41, i32 0, i32 0, !dbg !2960
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 16, !dbg !2960
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 13, !dbg !2961
  %43 = load i32, i32* %flags, align 4, !dbg !2961
  %and = and i32 %43, 8192, !dbg !2962
  %tobool = icmp ne i32 %and, 0, !dbg !2962
  br i1 %tobool, label %if.end, label %if.then, !dbg !2963

if.then:                                          ; preds = %entry
  %44 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2964
  %45 = load i8*, i8** %dest_cb, align 8, !dbg !2966
  %46 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2967
  %linesize43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 1, !dbg !2968
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize43, i64 0, i64 1, !dbg !2967
  %47 = load i32, i32* %arrayidx44, align 4, !dbg !2967
  %conv45 = sext i32 %47 to i64, !dbg !2967
  %48 = load i8*, i8** %dc.addr, align 8, !dbg !2969
  %arrayidx46 = getelementptr inbounds i8, i8* %48, i64 4, !dbg !2969
  %49 = load i8, i8* %arrayidx46, align 1, !dbg !2969
  %conv47 = sext i8 %49 to i32, !dbg !2969
  call void @tgq_dconly(%struct.TgqContext* %44, i8* %45, i64 %conv45, i32 %conv47), !dbg !2970
  %50 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !2971
  %51 = load i8*, i8** %dest_cr, align 8, !dbg !2972
  %52 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2973
  %linesize48 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 1, !dbg !2974
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize48, i64 0, i64 2, !dbg !2973
  %53 = load i32, i32* %arrayidx49, align 8, !dbg !2973
  %conv50 = sext i32 %53 to i64, !dbg !2973
  %54 = load i8*, i8** %dc.addr, align 8, !dbg !2975
  %arrayidx51 = getelementptr inbounds i8, i8* %54, i64 5, !dbg !2975
  %55 = load i8, i8* %arrayidx51, align 1, !dbg !2975
  %conv52 = sext i8 %55 to i32, !dbg !2975
  call void @tgq_dconly(%struct.TgqContext* %50, i8* %51, i64 %conv50, i32 %conv52), !dbg !2976
  br label %if.end, !dbg !2977

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2978
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #6 !dbg !2979 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2980, metadata !1650), !dbg !2981
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2982, metadata !1650), !dbg !2983
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2984, metadata !1650), !dbg !2985
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2986, metadata !1650), !dbg !2987
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2988, metadata !1650), !dbg !2989
  store i32 0, i32* %ret, align 4, !dbg !2989
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2990
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2992
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2993

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2994
  %cmp1 = icmp slt i32 %1, 0, !dbg !2996
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2997

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2998
  %tobool = icmp ne i8* %2, null, !dbg !2998
  br i1 %tobool, label %if.end, label %if.then, !dbg !3000

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3001
  store i8* null, i8** %buffer.addr, align 8, !dbg !3003
  store i32 -1094995529, i32* %ret, align 4, !dbg !3004
  br label %if.end, !dbg !3005

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3006
  %add = add nsw i32 %3, 7, !dbg !3007
  %shr = ashr i32 %add, 3, !dbg !3008
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3009
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3010
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3011
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3012
  store i8* %4, i8** %buffer3, align 8, !dbg !3013
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3014
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3015
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3016
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3017
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3018
  %add4 = add nsw i32 %8, 8, !dbg !3019
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3020
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3021
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3022
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3023
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3024
  %idx.ext = sext i32 %11 to i64, !dbg !3025
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3025
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3026
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3027
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3028
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3029
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3030
  store i32 0, i32* %index, align 8, !dbg !3031
  %14 = load i32, i32* %ret, align 4, !dbg !3032
  ret i32 %14, !dbg !3033
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(%struct.GetBitContext* %s, i32 %n) #6 !dbg !3034 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3037, metadata !1650), !dbg !3038
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3039, metadata !1650), !dbg !3040
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3041, metadata !1650), !dbg !3042
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3043, metadata !1650), !dbg !3044
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3045
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3046
  %1 = load i32, i32* %index, align 8, !dbg !3046
  store i32 %1, i32* %re_index, align 4, !dbg !3044
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3047, metadata !1650), !dbg !3048
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3049, metadata !1650), !dbg !3050
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3051
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3052
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3052
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3050
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3053
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3054
  %5 = load i8*, i8** %buffer, align 8, !dbg !3054
  %6 = load i32, i32* %re_index, align 4, !dbg !3055
  %shr = lshr i32 %6, 3, !dbg !3056
  %idx.ext = zext i32 %shr to i64, !dbg !3057
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3057
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3058
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3058
  %8 = load i32, i32* %l, align 1, !dbg !3058
  %9 = load i32, i32* %re_index, align 4, !dbg !3059
  %and = and i32 %9, 7, !dbg !3060
  %shr4 = lshr i32 %8, %and, !dbg !3061
  store i32 %shr4, i32* %re_cache, align 4, !dbg !3062
  %10 = load i32, i32* %re_cache, align 4, !dbg !3063
  %11 = load i32, i32* %n.addr, align 4, !dbg !3064
  %call = call i32 @sign_extend(i32 %10, i32 %11) #2, !dbg !3065
  store i32 %call, i32* %tmp, align 4, !dbg !3066
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !3067
  %13 = load i32, i32* %re_index, align 4, !dbg !3068
  %14 = load i32, i32* %n.addr, align 4, !dbg !3069
  %add = add i32 %13, %14, !dbg !3070
  %cmp = icmp ugt i32 %12, %add, !dbg !3071
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3072

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !3073
  %16 = load i32, i32* %n.addr, align 4, !dbg !3075
  %add5 = add i32 %15, %16, !dbg !3076
  br label %cond.end, !dbg !3077

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !3078
  br label %cond.end, !dbg !3080

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !3081
  store i32 %cond, i32* %re_index, align 4, !dbg !3083
  %18 = load i32, i32* %re_index, align 4, !dbg !3084
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3085
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !3086
  store i32 %18, i32* %index6, align 8, !dbg !3087
  %20 = load i32, i32* %tmp, align 4, !dbg !3088
  ret i32 %20, !dbg !3089
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #6 !dbg !3090 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3093, metadata !1650), !dbg !3094
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3095, metadata !1650), !dbg !3096
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3097, metadata !1650), !dbg !3098
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3099, metadata !1650), !dbg !3100
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3101
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3102
  %1 = load i32, i32* %index, align 8, !dbg !3102
  store i32 %1, i32* %re_index, align 4, !dbg !3100
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3103, metadata !1650), !dbg !3104
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3105
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !3106
  %3 = load i8*, i8** %buffer, align 8, !dbg !3106
  %4 = load i32, i32* %re_index, align 4, !dbg !3107
  %shr = lshr i32 %4, 3, !dbg !3108
  %idx.ext = zext i32 %shr to i64, !dbg !3109
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !3109
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3110
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !3110
  %6 = load i32, i32* %l, align 1, !dbg !3110
  %7 = load i32, i32* %re_index, align 4, !dbg !3111
  %and = and i32 %7, 7, !dbg !3112
  %shr3 = lshr i32 %6, %and, !dbg !3113
  store i32 %shr3, i32* %re_cache, align 4, !dbg !3114
  %8 = load i32, i32* %re_cache, align 4, !dbg !3115
  %9 = load i32, i32* %n.addr, align 4, !dbg !3116
  %call = call i32 @zero_extend(i32 %8, i32 %9) #2, !dbg !3117
  store i32 %call, i32* %tmp, align 4, !dbg !3118
  %10 = load i32, i32* %tmp, align 4, !dbg !3119
  ret i32 %10, !dbg !3120
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #6 !dbg !3121 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3124, metadata !1650), !dbg !3125
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3126, metadata !1650), !dbg !3127
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3128, metadata !1650), !dbg !3129
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3130
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3131
  %1 = load i32, i32* %index, align 8, !dbg !3131
  store i32 %1, i32* %re_index, align 4, !dbg !3129
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3132, metadata !1650), !dbg !3133
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3134, metadata !1650), !dbg !3135
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3136
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3137
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3137
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3135
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !3138
  %5 = load i32, i32* %re_index, align 4, !dbg !3139
  %6 = load i32, i32* %n.addr, align 4, !dbg !3140
  %add = add i32 %5, %6, !dbg !3141
  %cmp = icmp ugt i32 %4, %add, !dbg !3142
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3143

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !3144
  %8 = load i32, i32* %n.addr, align 4, !dbg !3146
  %add1 = add i32 %7, %8, !dbg !3147
  br label %cond.end, !dbg !3148

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !3149
  br label %cond.end, !dbg !3151

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !3152
  store i32 %cond, i32* %re_index, align 4, !dbg !3154
  %10 = load i32, i32* %re_index, align 4, !dbg !3155
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3156
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !3157
  store i32 %10, i32* %index2, align 8, !dbg !3158
  ret void, !dbg !3159
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #6 !dbg !3160 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3161, metadata !1650), !dbg !3162
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3163, metadata !1650), !dbg !3164
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3165, metadata !1650), !dbg !3166
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3167, metadata !1650), !dbg !3168
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3169
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3170
  %1 = load i32, i32* %index, align 8, !dbg !3170
  store i32 %1, i32* %re_index, align 4, !dbg !3168
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3171, metadata !1650), !dbg !3172
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3173, metadata !1650), !dbg !3174
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3175
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3176
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3176
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3174
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3177
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3178
  %5 = load i8*, i8** %buffer, align 8, !dbg !3178
  %6 = load i32, i32* %re_index, align 4, !dbg !3179
  %shr = lshr i32 %6, 3, !dbg !3180
  %idx.ext = zext i32 %shr to i64, !dbg !3181
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3181
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3182
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3182
  %8 = load i32, i32* %l, align 1, !dbg !3182
  %9 = load i32, i32* %re_index, align 4, !dbg !3183
  %and = and i32 %9, 7, !dbg !3184
  %shr4 = lshr i32 %8, %and, !dbg !3185
  store i32 %shr4, i32* %re_cache, align 4, !dbg !3186
  %10 = load i32, i32* %re_cache, align 4, !dbg !3187
  %11 = load i32, i32* %n.addr, align 4, !dbg !3188
  %call = call i32 @zero_extend(i32 %10, i32 %11) #2, !dbg !3189
  store i32 %call, i32* %tmp, align 4, !dbg !3190
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !3191
  %13 = load i32, i32* %re_index, align 4, !dbg !3192
  %14 = load i32, i32* %n.addr, align 4, !dbg !3193
  %add = add i32 %13, %14, !dbg !3194
  %cmp = icmp ugt i32 %12, %add, !dbg !3195
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3196

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !3197
  %16 = load i32, i32* %n.addr, align 4, !dbg !3199
  %add5 = add i32 %15, %16, !dbg !3200
  br label %cond.end, !dbg !3201

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !3202
  br label %cond.end, !dbg !3204

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !3205
  store i32 %cond, i32* %re_index, align 4, !dbg !3207
  %18 = load i32, i32* %re_index, align 4, !dbg !3208
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3209
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !3210
  store i32 %18, i32* %index6, align 8, !dbg !3211
  %20 = load i32, i32* %tmp, align 4, !dbg !3212
  ret i32 %20, !dbg !3213
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @sign_extend(i32 %val, i32 %bits) #7 !dbg !3214 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %v = alloca %union.anon, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !3218, metadata !1650), !dbg !3219
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !3220, metadata !1650), !dbg !3221
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !3222, metadata !1650), !dbg !3223
  %0 = load i32, i32* %bits.addr, align 4, !dbg !3224
  %conv = zext i32 %0 to i64, !dbg !3224
  %sub = sub i64 32, %conv, !dbg !3225
  %conv1 = trunc i64 %sub to i32, !dbg !3226
  store i32 %conv1, i32* %shift, align 4, !dbg !3223
  call void @llvm.dbg.declare(metadata %union.anon* %v, metadata !3227, metadata !1650), !dbg !3232
  %u = bitcast %union.anon* %v to i32*, !dbg !3233
  %1 = load i32, i32* %val.addr, align 4, !dbg !3234
  %2 = load i32, i32* %shift, align 4, !dbg !3235
  %shl = shl i32 %1, %2, !dbg !3236
  store i32 %shl, i32* %u, align 4, !dbg !3233
  %s = bitcast %union.anon* %v to i32*, !dbg !3237
  %3 = load i32, i32* %s, align 4, !dbg !3237
  %4 = load i32, i32* %shift, align 4, !dbg !3238
  %shr = ashr i32 %3, %4, !dbg !3239
  ret i32 %shr, !dbg !3240
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #7 !dbg !3241 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !3244, metadata !1650), !dbg !3245
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !3246, metadata !1650), !dbg !3247
  %0 = load i32, i32* %val.addr, align 4, !dbg !3248
  %1 = load i32, i32* %bits.addr, align 4, !dbg !3249
  %conv = zext i32 %1 to i64, !dbg !3249
  %sub = sub i64 32, %conv, !dbg !3250
  %sh_prom = trunc i64 %sub to i32, !dbg !3251
  %shl = shl i32 %0, %sh_prom, !dbg !3251
  %2 = load i32, i32* %bits.addr, align 4, !dbg !3252
  %conv1 = zext i32 %2 to i64, !dbg !3252
  %sub2 = sub i64 32, %conv1, !dbg !3253
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !3254
  %shr = lshr i32 %shl, %sh_prom3, !dbg !3254
  ret i32 %shr, !dbg !3255
}

declare void @ff_ea_idct_put_c(i8*, i64, i16*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @tgq_dconly(%struct.TgqContext* %s, i8* %dst, i64 %dst_stride, i32 %dc) #6 !dbg !3256 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3260, metadata !1650), !dbg !3265
  %s.addr = alloca %struct.TgqContext*, align 8
  %dst.addr = alloca i8*, align 8
  %dst_stride.addr = alloca i64, align 8
  %dc.addr = alloca i32, align 4
  %level = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.TgqContext* %s, %struct.TgqContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TgqContext** %s.addr, metadata !3267, metadata !1650), !dbg !3268
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3269, metadata !1650), !dbg !3270
  store i64 %dst_stride, i64* %dst_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_stride.addr, metadata !3271, metadata !1650), !dbg !3272
  store i32 %dc, i32* %dc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dc.addr, metadata !3273, metadata !1650), !dbg !3274
  call void @llvm.dbg.declare(metadata i32* %level, metadata !3275, metadata !1650), !dbg !3276
  %0 = load i32, i32* %dc.addr, align 4, !dbg !3277
  %1 = load %struct.TgqContext*, %struct.TgqContext** %s.addr, align 8, !dbg !3278
  %qtable = getelementptr inbounds %struct.TgqContext, %struct.TgqContext* %1, i32 0, i32 4, !dbg !3279
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %qtable, i64 0, i64 0, !dbg !3278
  %2 = load i32, i32* %arrayidx, align 8, !dbg !3278
  %mul = mul nsw i32 %0, %2, !dbg !3280
  %add = add nsw i32 %mul, 2056, !dbg !3281
  %shr = ashr i32 %add, 4, !dbg !3282
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !3283
  %3 = load i32, i32* %a.addr.i, align 4, !dbg !3284
  %and.i = and i32 %3, -256, !dbg !3286
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3286
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3287

if.then.i:                                        ; preds = %entry
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !3288
  %neg.i = xor i32 %4, -1, !dbg !3290
  %shr.i = ashr i32 %neg.i, 31, !dbg !3291
  %conv.i = trunc i32 %shr.i to i8, !dbg !3292
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !3293
  br label %av_clip_uint8_c.exit, !dbg !3293

if.else.i:                                        ; preds = %entry
  %5 = load i32, i32* %a.addr.i, align 4, !dbg !3294
  %conv1.i = trunc i32 %5 to i8, !dbg !3294
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !3295
  br label %av_clip_uint8_c.exit, !dbg !3295

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %6 = load i8, i8* %retval.i, align 1, !dbg !3296
  %conv = zext i8 %6 to i32, !dbg !3283
  store i32 %conv, i32* %level, align 4, !dbg !3276
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3297, metadata !1650), !dbg !3298
  store i32 0, i32* %j, align 4, !dbg !3299
  br label %for.cond, !dbg !3301

for.cond:                                         ; preds = %for.inc, %av_clip_uint8_c.exit
  %7 = load i32, i32* %j, align 4, !dbg !3302
  %cmp = icmp slt i32 %7, 8, !dbg !3305
  br i1 %cmp, label %for.body, label %for.end, !dbg !3306

for.body:                                         ; preds = %for.cond
  %8 = load i8*, i8** %dst.addr, align 8, !dbg !3307
  %9 = load i32, i32* %j, align 4, !dbg !3308
  %conv2 = sext i32 %9 to i64, !dbg !3308
  %10 = load i64, i64* %dst_stride.addr, align 8, !dbg !3309
  %mul3 = mul nsw i64 %conv2, %10, !dbg !3310
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %mul3, !dbg !3311
  %11 = load i32, i32* %level, align 4, !dbg !3312
  %12 = trunc i32 %11 to i8, !dbg !3313
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 %12, i64 8, i32 1, i1 false), !dbg !3313
  br label %for.inc, !dbg !3313

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %j, align 4, !dbg !3314
  %inc = add nsw i32 %13, 1, !dbg !3314
  store i32 %inc, i32* %j, align 4, !dbg !3314
  br label %for.cond, !dbg !3316, !llvm.loop !3317

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3319
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1644, !1645}
!llvm.ident = !{!1646}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !896, globals: !919)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--eatgq.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "idct_permutation_type", file: !888, line: 37, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/idctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893, !894, !895}
!890 = !DIEnumerator(name: "FF_IDCT_PERM_NONE", value: 0)
!891 = !DIEnumerator(name: "FF_IDCT_PERM_LIBMPEG2", value: 1)
!892 = !DIEnumerator(name: "FF_IDCT_PERM_SIMPLE", value: 2)
!893 = !DIEnumerator(name: "FF_IDCT_PERM_TRANSPOSE", value: 3)
!894 = !DIEnumerator(name: "FF_IDCT_PERM_PARTTRANS", value: 4)
!895 = !DIEnumerator(name: "FF_IDCT_PERM_SSE2", value: 5)
!896 = !{!897, !898, !899, !907, !908, !915}
!897 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!898 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !902, line: 221, size: 32, align: 8, elements: !903)
!902 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!903 = !{!904}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !901, file: !902, line: 221, baseType: !905, size: 32, align: 32)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !906, line: 51, baseType: !898)
!906 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !902, line: 222, size: 16, align: 8, elements: !911)
!911 = !{!912}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !910, file: !902, line: 222, baseType: !913, size: 16, align: 16)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !906, line: 49, baseType: !914)
!914 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !906, line: 48, baseType: !918)
!918 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!919 = !{!920}
!920 = distinct !DIGlobalVariable(name: "ff_eatgq_decoder", scope: !0, file: !921, line: 247, type: !922, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_eatgq_decoder)
!921 = !DIFile(filename: "libavcodec/eatgq.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !924)
!924 = !{!925, !929, !930, !931, !932, !933, !942, !945, !948, !951, !956, !957, !998, !1006, !1007, !1008, !1010, !1559, !1565, !1573, !1577, !1578, !1615, !1619, !1623, !1624, !1628, !1632, !1633, !1637, !1638, !1639}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !923, file: !14, line: 3475, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!928 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !923, file: !14, line: 3480, baseType: !926, size: 64, align: 64, offset: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !923, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !923, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !923, file: !14, line: 3487, baseType: !897, size: 32, align: 32, offset: 192)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !923, file: !14, line: 3488, baseType: !934, size: 64, align: 64, offset: 256)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !937, line: 61, baseType: !938)
!937 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !937, line: 58, size: 64, align: 32, elements: !939)
!939 = !{!940, !941}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !938, file: !937, line: 59, baseType: !897, size: 32, align: 32)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !938, file: !937, line: 60, baseType: !897, size: 32, align: 32, offset: 32)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !923, file: !14, line: 3489, baseType: !943, size: 64, align: 64, offset: 320)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !923, file: !14, line: 3490, baseType: !946, size: 64, align: 64, offset: 384)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !923, file: !14, line: 3491, baseType: !949, size: 64, align: 64, offset: 448)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !923, file: !14, line: 3492, baseType: !952, size: 64, align: 64, offset: 512)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !906, line: 55, baseType: !955)
!955 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !923, file: !14, line: 3493, baseType: !917, size: 8, align: 8, offset: 576)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !923, file: !14, line: 3494, baseType: !958, size: 64, align: 64, offset: 640)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !962)
!962 = !{!963, !964, !968, !972, !973, !974, !975, !979, !985, !987, !991}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !961, file: !691, line: 72, baseType: !926, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !961, file: !691, line: 78, baseType: !965, size: 64, align: 64, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!926, !907}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !961, file: !691, line: 85, baseType: !969, size: 64, align: 64, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!971 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !961, file: !691, line: 93, baseType: !897, size: 32, align: 32, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !961, file: !691, line: 99, baseType: !897, size: 32, align: 32, offset: 224)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !961, file: !691, line: 108, baseType: !897, size: 32, align: 32, offset: 256)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !961, file: !691, line: 113, baseType: !976, size: 64, align: 64, offset: 320)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!907, !907, !907}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !961, file: !691, line: 123, baseType: !980, size: 64, align: 64, offset: 384)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!983, !983}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !961, file: !691, line: 130, baseType: !986, size: 32, align: 32, offset: 448)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !961, file: !691, line: 136, baseType: !988, size: 64, align: 64, offset: 512)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!986, !907}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !961, file: !691, line: 142, baseType: !992, size: 64, align: 64, offset: 576)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!897, !995, !907, !926, !897}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !923, file: !14, line: 3495, baseType: !999, size: 64, align: 64, offset: 704)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1001)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1003)
!1003 = !{!1004, !1005}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1002, file: !14, line: 3402, baseType: !897, size: 32, align: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1002, file: !14, line: 3403, baseType: !926, size: 64, align: 64, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !923, file: !14, line: 3507, baseType: !926, size: 64, align: 64, offset: 768)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !923, file: !14, line: 3516, baseType: !897, size: 32, align: 32, offset: 832)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !923, file: !14, line: 3517, baseType: !1009, size: 64, align: 64, offset: 896)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !923, file: !14, line: 3527, baseType: !1011, size: 64, align: 64, offset: 960)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!897, !1014}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1021, !1024, !1025, !1026, !1027, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1309, !1313, !1314, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1497, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1016, file: !14, line: 1561, baseType: !958, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1016, file: !14, line: 1562, baseType: !897, size: 32, align: 32, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1016, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1016, file: !14, line: 1565, baseType: !1022, size: 64, align: 64, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1016, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1016, file: !14, line: 1581, baseType: !898, size: 32, align: 32, offset: 224)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1016, file: !14, line: 1583, baseType: !907, size: 64, align: 64, offset: 256)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1016, file: !14, line: 1591, baseType: !1028, size: 64, align: 64, offset: 320)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1030, line: 129, size: 1664, align: 64, elements: !1031)
!1030 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1031 = !{!1032, !1033, !1034, !1035, !1135, !1156, !1157, !1186, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1029, file: !1030, line: 136, baseType: !897, size: 32, align: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1029, file: !1030, line: 151, baseType: !897, size: 32, align: 32, offset: 32)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1029, file: !1030, line: 157, baseType: !897, size: 32, align: 32, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1029, file: !1030, line: 159, baseType: !1036, size: 64, align: 64, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1039)
!1039 = !{!1040, !1045, !1047, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1087, !1089, !1090, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1123, !1124, !1125, !1126, !1127, !1128, !1131, !1132, !1133, !1134}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1038, file: !722, line: 282, baseType: !1041, size: 512, align: 64)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1042, size: 512, align: 64, elements: !1043)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1043 = !{!1044}
!1044 = !DISubrange(count: 8)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1038, file: !722, line: 299, baseType: !1046, size: 256, align: 32, offset: 512)
!1046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 256, align: 32, elements: !1043)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1038, file: !722, line: 315, baseType: !1048, size: 64, align: 64, offset: 768)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1038, file: !722, line: 326, baseType: !897, size: 32, align: 32, offset: 832)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1038, file: !722, line: 326, baseType: !897, size: 32, align: 32, offset: 864)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1038, file: !722, line: 334, baseType: !897, size: 32, align: 32, offset: 896)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1038, file: !722, line: 341, baseType: !897, size: 32, align: 32, offset: 928)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1038, file: !722, line: 346, baseType: !897, size: 32, align: 32, offset: 960)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1038, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1038, file: !722, line: 356, baseType: !936, size: 64, align: 32, offset: 1024)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1038, file: !722, line: 361, baseType: !1057, size: 64, align: 64, offset: 1088)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !906, line: 40, baseType: !1058)
!1058 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1038, file: !722, line: 369, baseType: !1057, size: 64, align: 64, offset: 1152)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1038, file: !722, line: 377, baseType: !1057, size: 64, align: 64, offset: 1216)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1038, file: !722, line: 382, baseType: !897, size: 32, align: 32, offset: 1280)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1038, file: !722, line: 386, baseType: !897, size: 32, align: 32, offset: 1312)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1038, file: !722, line: 391, baseType: !897, size: 32, align: 32, offset: 1344)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1038, file: !722, line: 396, baseType: !907, size: 64, align: 64, offset: 1408)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1038, file: !722, line: 403, baseType: !1066, size: 512, align: 64, offset: 1472)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 512, align: 64, elements: !1043)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1038, file: !722, line: 410, baseType: !897, size: 32, align: 32, offset: 1984)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1038, file: !722, line: 415, baseType: !897, size: 32, align: 32, offset: 2016)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1038, file: !722, line: 420, baseType: !897, size: 32, align: 32, offset: 2048)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1038, file: !722, line: 425, baseType: !897, size: 32, align: 32, offset: 2080)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1038, file: !722, line: 435, baseType: !1057, size: 64, align: 64, offset: 2112)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1038, file: !722, line: 440, baseType: !897, size: 32, align: 32, offset: 2176)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1038, file: !722, line: 445, baseType: !954, size: 64, align: 64, offset: 2240)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1038, file: !722, line: 459, baseType: !1075, size: 512, align: 64, offset: 2304)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 512, align: 64, elements: !1043)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1078, line: 94, baseType: !1079)
!1078 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1078, line: 81, size: 192, align: 64, elements: !1080)
!1080 = !{!1081, !1085, !1086}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1079, file: !1078, line: 82, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1078, line: 73, baseType: !1084)
!1084 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1078, line: 73, flags: DIFlagFwdDecl)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !1078, line: 89, baseType: !1042, size: 64, align: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !1078, line: 93, baseType: !897, size: 32, align: 32, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1038, file: !722, line: 473, baseType: !1088, size: 64, align: 64, offset: 2816)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1038, file: !722, line: 477, baseType: !897, size: 32, align: 32, offset: 2880)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1038, file: !722, line: 479, baseType: !1091, size: 64, align: 64, offset: 2944)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1099, !1104}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1094, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1094, file: !722, line: 203, baseType: !1042, size: 64, align: 64, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1094, file: !722, line: 204, baseType: !897, size: 32, align: 32, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1094, file: !722, line: 205, baseType: !1100, size: 64, align: 64, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1102, line: 86, baseType: !1103)
!1102 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1102, line: 86, flags: DIFlagFwdDecl)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1094, file: !722, line: 206, baseType: !1076, size: 64, align: 64, offset: 256)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1038, file: !722, line: 480, baseType: !897, size: 32, align: 32, offset: 3008)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1038, file: !722, line: 505, baseType: !897, size: 32, align: 32, offset: 3040)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1038, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1038, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1038, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1038, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1038, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1038, file: !722, line: 532, baseType: !1057, size: 64, align: 64, offset: 3264)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1038, file: !722, line: 539, baseType: !1057, size: 64, align: 64, offset: 3328)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1038, file: !722, line: 547, baseType: !1057, size: 64, align: 64, offset: 3392)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1038, file: !722, line: 554, baseType: !1100, size: 64, align: 64, offset: 3456)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1038, file: !722, line: 563, baseType: !897, size: 32, align: 32, offset: 3520)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1038, file: !722, line: 572, baseType: !897, size: 32, align: 32, offset: 3552)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1038, file: !722, line: 581, baseType: !897, size: 32, align: 32, offset: 3584)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1038, file: !722, line: 588, baseType: !1120, size: 64, align: 64, offset: 3648)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !906, line: 36, baseType: !1122)
!1122 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1038, file: !722, line: 593, baseType: !897, size: 32, align: 32, offset: 3712)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1038, file: !722, line: 596, baseType: !897, size: 32, align: 32, offset: 3744)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1038, file: !722, line: 599, baseType: !1076, size: 64, align: 64, offset: 3776)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1038, file: !722, line: 605, baseType: !1076, size: 64, align: 64, offset: 3840)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1038, file: !722, line: 616, baseType: !1076, size: 64, align: 64, offset: 3904)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1038, file: !722, line: 626, baseType: !1129, size: 64, align: 64, offset: 3968)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1130, line: 216, baseType: !955)
!1130 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1038, file: !722, line: 627, baseType: !1129, size: 64, align: 64, offset: 4032)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1038, file: !722, line: 628, baseType: !1129, size: 64, align: 64, offset: 4096)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1038, file: !722, line: 629, baseType: !1129, size: 64, align: 64, offset: 4160)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1038, file: !722, line: 645, baseType: !1076, size: 64, align: 64, offset: 4224)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1029, file: !1030, line: 161, baseType: !1136, size: 64, align: 64, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1030, line: 117, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1030, line: 100, size: 832, align: 64, elements: !1139)
!1139 = !{!1140, !1147, !1148, !1149, !1150, !1151, !1153, !1154, !1155}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1138, file: !1030, line: 105, baseType: !1141, size: 256, align: 64)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1142, size: 256, align: 64, elements: !1145)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1078, line: 238, baseType: !1144)
!1144 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1078, line: 238, flags: DIFlagFwdDecl)
!1145 = !{!1146}
!1146 = !DISubrange(count: 4)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1138, file: !1030, line: 110, baseType: !897, size: 32, align: 32, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1138, file: !1030, line: 111, baseType: !897, size: 32, align: 32, offset: 288)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1138, file: !1030, line: 111, baseType: !897, size: 32, align: 32, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1138, file: !1030, line: 112, baseType: !1046, size: 256, align: 32, offset: 352)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1138, file: !1030, line: 113, baseType: !1152, size: 128, align: 32, offset: 608)
!1152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 128, align: 32, elements: !1145)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1138, file: !1030, line: 114, baseType: !897, size: 32, align: 32, offset: 736)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1138, file: !1030, line: 115, baseType: !897, size: 32, align: 32, offset: 768)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1138, file: !1030, line: 116, baseType: !897, size: 32, align: 32, offset: 800)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1029, file: !1030, line: 163, baseType: !907, size: 64, align: 64, offset: 256)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1029, file: !1030, line: 165, baseType: !1158, size: 128, align: 64, offset: 320)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1030, line: 122, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1030, line: 119, size: 128, align: 64, elements: !1160)
!1160 = !{!1161, !1185}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1159, file: !1030, line: 120, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1165)
!1165 = !{!1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1181, !1182, !1183, !1184}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1164, file: !14, line: 1451, baseType: !1076, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1164, file: !14, line: 1461, baseType: !1057, size: 64, align: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1164, file: !14, line: 1467, baseType: !1057, size: 64, align: 64, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1164, file: !14, line: 1468, baseType: !1042, size: 64, align: 64, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1164, file: !14, line: 1469, baseType: !897, size: 32, align: 32, offset: 256)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1164, file: !14, line: 1470, baseType: !897, size: 32, align: 32, offset: 288)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1164, file: !14, line: 1474, baseType: !897, size: 32, align: 32, offset: 320)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1164, file: !14, line: 1479, baseType: !1174, size: 64, align: 64, offset: 384)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1177)
!1177 = !{!1178, !1179, !1180}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1176, file: !14, line: 1412, baseType: !1042, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1176, file: !14, line: 1413, baseType: !897, size: 32, align: 32, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1176, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1164, file: !14, line: 1480, baseType: !897, size: 32, align: 32, offset: 448)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1164, file: !14, line: 1486, baseType: !1057, size: 64, align: 64, offset: 512)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1164, file: !14, line: 1488, baseType: !1057, size: 64, align: 64, offset: 576)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1164, file: !14, line: 1497, baseType: !1057, size: 64, align: 64, offset: 640)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1159, file: !1030, line: 121, baseType: !1036, size: 64, align: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1029, file: !1030, line: 166, baseType: !1187, size: 128, align: 64, offset: 448)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1030, line: 127, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1030, line: 124, size: 128, align: 64, elements: !1189)
!1189 = !{!1190, !1263}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1188, file: !1030, line: 125, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1195)
!1195 = !{!1196, !1197, !1221, !1225, !1226, !1260, !1261, !1262}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1194, file: !14, line: 5751, baseType: !958, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1194, file: !14, line: 5756, baseType: !1198, size: 64, align: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1201)
!1201 = !{!1202, !1203, !1206, !1207, !1208, !1212, !1216, !1220}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1200, file: !14, line: 5797, baseType: !926, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1200, file: !14, line: 5804, baseType: !1204, size: 64, align: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1200, file: !14, line: 5815, baseType: !958, size: 64, align: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1200, file: !14, line: 5825, baseType: !897, size: 32, align: 32, offset: 192)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1200, file: !14, line: 5826, baseType: !1209, size: 64, align: 64, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!897, !1192}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1200, file: !14, line: 5827, baseType: !1213, size: 64, align: 64, offset: 320)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!897, !1192, !1162}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1200, file: !14, line: 5828, baseType: !1217, size: 64, align: 64, offset: 384)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1192}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1200, file: !14, line: 5829, baseType: !1217, size: 64, align: 64, offset: 448)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1194, file: !14, line: 5762, baseType: !1222, size: 64, align: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1224)
!1224 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1194, file: !14, line: 5768, baseType: !907, size: 64, align: 64, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1194, file: !14, line: 5775, baseType: !1227, size: 64, align: 64, offset: 256)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1230)
!1230 = !{!1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1229, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1229, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1229, file: !14, line: 3948, baseType: !905, size: 32, align: 32, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1229, file: !14, line: 3958, baseType: !1042, size: 64, align: 64, offset: 128)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1229, file: !14, line: 3962, baseType: !897, size: 32, align: 32, offset: 192)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1229, file: !14, line: 3968, baseType: !897, size: 32, align: 32, offset: 224)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1229, file: !14, line: 3973, baseType: !1057, size: 64, align: 64, offset: 256)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1229, file: !14, line: 3986, baseType: !897, size: 32, align: 32, offset: 320)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1229, file: !14, line: 3999, baseType: !897, size: 32, align: 32, offset: 352)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1229, file: !14, line: 4004, baseType: !897, size: 32, align: 32, offset: 384)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1229, file: !14, line: 4005, baseType: !897, size: 32, align: 32, offset: 416)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1229, file: !14, line: 4010, baseType: !897, size: 32, align: 32, offset: 448)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1229, file: !14, line: 4011, baseType: !897, size: 32, align: 32, offset: 480)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1229, file: !14, line: 4020, baseType: !936, size: 64, align: 32, offset: 512)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1229, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1229, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1229, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1229, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1229, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1229, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1229, file: !14, line: 4039, baseType: !897, size: 32, align: 32, offset: 768)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1229, file: !14, line: 4046, baseType: !954, size: 64, align: 64, offset: 832)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1229, file: !14, line: 4050, baseType: !897, size: 32, align: 32, offset: 896)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1229, file: !14, line: 4054, baseType: !897, size: 32, align: 32, offset: 928)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1229, file: !14, line: 4061, baseType: !897, size: 32, align: 32, offset: 960)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1229, file: !14, line: 4065, baseType: !897, size: 32, align: 32, offset: 992)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1229, file: !14, line: 4073, baseType: !897, size: 32, align: 32, offset: 1024)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1229, file: !14, line: 4080, baseType: !897, size: 32, align: 32, offset: 1056)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1229, file: !14, line: 4084, baseType: !897, size: 32, align: 32, offset: 1088)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1194, file: !14, line: 5781, baseType: !1227, size: 64, align: 64, offset: 320)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1194, file: !14, line: 5787, baseType: !936, size: 64, align: 32, offset: 384)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1194, file: !14, line: 5793, baseType: !936, size: 64, align: 32, offset: 448)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1188, file: !1030, line: 126, baseType: !897, size: 32, align: 32, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1029, file: !1030, line: 172, baseType: !1162, size: 64, align: 64, offset: 576)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1029, file: !1030, line: 177, baseType: !1042, size: 64, align: 64, offset: 640)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1029, file: !1030, line: 178, baseType: !898, size: 32, align: 32, offset: 704)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1029, file: !1030, line: 180, baseType: !907, size: 64, align: 64, offset: 768)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1029, file: !1030, line: 185, baseType: !897, size: 32, align: 32, offset: 832)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1029, file: !1030, line: 190, baseType: !907, size: 64, align: 64, offset: 896)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1029, file: !1030, line: 195, baseType: !897, size: 32, align: 32, offset: 960)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1029, file: !1030, line: 200, baseType: !1162, size: 64, align: 64, offset: 1024)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1029, file: !1030, line: 201, baseType: !897, size: 32, align: 32, offset: 1088)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1029, file: !1030, line: 202, baseType: !1036, size: 64, align: 64, offset: 1152)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1029, file: !1030, line: 203, baseType: !897, size: 32, align: 32, offset: 1216)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1029, file: !1030, line: 205, baseType: !897, size: 32, align: 32, offset: 1248)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1029, file: !1030, line: 206, baseType: !897, size: 32, align: 32, offset: 1280)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1029, file: !1030, line: 209, baseType: !1129, size: 64, align: 64, offset: 1344)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1029, file: !1030, line: 212, baseType: !1129, size: 64, align: 64, offset: 1408)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1029, file: !1030, line: 213, baseType: !1036, size: 64, align: 64, offset: 1472)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1029, file: !1030, line: 215, baseType: !897, size: 32, align: 32, offset: 1536)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1029, file: !1030, line: 217, baseType: !897, size: 32, align: 32, offset: 1568)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1029, file: !1030, line: 220, baseType: !897, size: 32, align: 32, offset: 1600)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1016, file: !14, line: 1598, baseType: !907, size: 64, align: 64, offset: 384)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1016, file: !14, line: 1606, baseType: !1057, size: 64, align: 64, offset: 448)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1016, file: !14, line: 1614, baseType: !897, size: 32, align: 32, offset: 512)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1016, file: !14, line: 1622, baseType: !897, size: 32, align: 32, offset: 544)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1016, file: !14, line: 1628, baseType: !897, size: 32, align: 32, offset: 576)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1016, file: !14, line: 1636, baseType: !897, size: 32, align: 32, offset: 608)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1016, file: !14, line: 1643, baseType: !897, size: 32, align: 32, offset: 640)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1016, file: !14, line: 1657, baseType: !1042, size: 64, align: 64, offset: 704)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1016, file: !14, line: 1658, baseType: !897, size: 32, align: 32, offset: 768)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1016, file: !14, line: 1679, baseType: !936, size: 64, align: 32, offset: 800)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1016, file: !14, line: 1688, baseType: !897, size: 32, align: 32, offset: 864)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1016, file: !14, line: 1712, baseType: !897, size: 32, align: 32, offset: 896)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1016, file: !14, line: 1729, baseType: !897, size: 32, align: 32, offset: 928)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1016, file: !14, line: 1729, baseType: !897, size: 32, align: 32, offset: 960)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1016, file: !14, line: 1744, baseType: !897, size: 32, align: 32, offset: 992)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1016, file: !14, line: 1744, baseType: !897, size: 32, align: 32, offset: 1024)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1016, file: !14, line: 1751, baseType: !897, size: 32, align: 32, offset: 1056)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1016, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1016, file: !14, line: 1791, baseType: !1302, size: 64, align: 64, offset: 1152)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1305, !1306, !1308, !897, !897, !897}
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1016, file: !14, line: 1808, baseType: !1310, size: 64, align: 64, offset: 1216)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!473, !1305, !943}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1016, file: !14, line: 1816, baseType: !897, size: 32, align: 32, offset: 1280)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1016, file: !14, line: 1825, baseType: !1315, size: 32, align: 32, offset: 1312)
!1315 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1016, file: !14, line: 1830, baseType: !897, size: 32, align: 32, offset: 1344)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1016, file: !14, line: 1838, baseType: !1315, size: 32, align: 32, offset: 1376)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1016, file: !14, line: 1846, baseType: !897, size: 32, align: 32, offset: 1408)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1016, file: !14, line: 1851, baseType: !897, size: 32, align: 32, offset: 1440)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1016, file: !14, line: 1861, baseType: !1315, size: 32, align: 32, offset: 1472)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1016, file: !14, line: 1868, baseType: !1315, size: 32, align: 32, offset: 1504)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1016, file: !14, line: 1875, baseType: !1315, size: 32, align: 32, offset: 1536)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1016, file: !14, line: 1882, baseType: !1315, size: 32, align: 32, offset: 1568)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1016, file: !14, line: 1889, baseType: !1315, size: 32, align: 32, offset: 1600)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1016, file: !14, line: 1896, baseType: !1315, size: 32, align: 32, offset: 1632)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1016, file: !14, line: 1903, baseType: !1315, size: 32, align: 32, offset: 1664)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1016, file: !14, line: 1910, baseType: !897, size: 32, align: 32, offset: 1696)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1016, file: !14, line: 1915, baseType: !897, size: 32, align: 32, offset: 1728)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1016, file: !14, line: 1926, baseType: !1308, size: 64, align: 64, offset: 1792)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1016, file: !14, line: 1935, baseType: !936, size: 64, align: 32, offset: 1856)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1016, file: !14, line: 1942, baseType: !897, size: 32, align: 32, offset: 1920)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1016, file: !14, line: 1948, baseType: !897, size: 32, align: 32, offset: 1952)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1016, file: !14, line: 1954, baseType: !897, size: 32, align: 32, offset: 1984)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1016, file: !14, line: 1960, baseType: !897, size: 32, align: 32, offset: 2016)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1016, file: !14, line: 1984, baseType: !897, size: 32, align: 32, offset: 2048)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1016, file: !14, line: 1991, baseType: !897, size: 32, align: 32, offset: 2080)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1016, file: !14, line: 1996, baseType: !897, size: 32, align: 32, offset: 2112)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1016, file: !14, line: 2004, baseType: !897, size: 32, align: 32, offset: 2144)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1016, file: !14, line: 2011, baseType: !897, size: 32, align: 32, offset: 2176)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1016, file: !14, line: 2018, baseType: !897, size: 32, align: 32, offset: 2208)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1016, file: !14, line: 2027, baseType: !897, size: 32, align: 32, offset: 2240)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1016, file: !14, line: 2034, baseType: !897, size: 32, align: 32, offset: 2272)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1016, file: !14, line: 2044, baseType: !897, size: 32, align: 32, offset: 2304)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1016, file: !14, line: 2054, baseType: !1345, size: 64, align: 64, offset: 2368)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1016, file: !14, line: 2061, baseType: !1345, size: 64, align: 64, offset: 2432)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1016, file: !14, line: 2066, baseType: !897, size: 32, align: 32, offset: 2496)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1016, file: !14, line: 2070, baseType: !897, size: 32, align: 32, offset: 2528)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1016, file: !14, line: 2078, baseType: !897, size: 32, align: 32, offset: 2560)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1016, file: !14, line: 2085, baseType: !897, size: 32, align: 32, offset: 2592)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1016, file: !14, line: 2092, baseType: !897, size: 32, align: 32, offset: 2624)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1016, file: !14, line: 2099, baseType: !897, size: 32, align: 32, offset: 2656)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1016, file: !14, line: 2106, baseType: !897, size: 32, align: 32, offset: 2688)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1016, file: !14, line: 2113, baseType: !897, size: 32, align: 32, offset: 2720)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1016, file: !14, line: 2120, baseType: !897, size: 32, align: 32, offset: 2752)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1016, file: !14, line: 2125, baseType: !897, size: 32, align: 32, offset: 2784)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1016, file: !14, line: 2133, baseType: !897, size: 32, align: 32, offset: 2816)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1016, file: !14, line: 2140, baseType: !897, size: 32, align: 32, offset: 2848)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1016, file: !14, line: 2145, baseType: !897, size: 32, align: 32, offset: 2880)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1016, file: !14, line: 2153, baseType: !897, size: 32, align: 32, offset: 2912)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1016, file: !14, line: 2158, baseType: !897, size: 32, align: 32, offset: 2944)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1016, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1016, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1016, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1016, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1016, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1016, file: !14, line: 2203, baseType: !897, size: 32, align: 32, offset: 3136)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1016, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1016, file: !14, line: 2212, baseType: !897, size: 32, align: 32, offset: 3200)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1016, file: !14, line: 2213, baseType: !897, size: 32, align: 32, offset: 3232)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1016, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1016, file: !14, line: 2232, baseType: !897, size: 32, align: 32, offset: 3296)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1016, file: !14, line: 2243, baseType: !897, size: 32, align: 32, offset: 3328)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1016, file: !14, line: 2249, baseType: !897, size: 32, align: 32, offset: 3360)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1016, file: !14, line: 2256, baseType: !897, size: 32, align: 32, offset: 3392)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1016, file: !14, line: 2263, baseType: !954, size: 64, align: 64, offset: 3456)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1016, file: !14, line: 2270, baseType: !954, size: 64, align: 64, offset: 3520)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1016, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1016, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1016, file: !14, line: 2367, baseType: !1381, size: 64, align: 64, offset: 3648)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!897, !1305, !1036, !897}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1016, file: !14, line: 2383, baseType: !897, size: 32, align: 32, offset: 3712)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1016, file: !14, line: 2386, baseType: !1315, size: 32, align: 32, offset: 3744)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1016, file: !14, line: 2387, baseType: !1315, size: 32, align: 32, offset: 3776)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1016, file: !14, line: 2394, baseType: !897, size: 32, align: 32, offset: 3808)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1016, file: !14, line: 2401, baseType: !897, size: 32, align: 32, offset: 3840)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1016, file: !14, line: 2408, baseType: !897, size: 32, align: 32, offset: 3872)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1016, file: !14, line: 2415, baseType: !897, size: 32, align: 32, offset: 3904)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1016, file: !14, line: 2422, baseType: !897, size: 32, align: 32, offset: 3936)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1016, file: !14, line: 2423, baseType: !1393, size: 64, align: 64, offset: 3968)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1395)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1396)
!1396 = !{!1397, !1398, !1399, !1400}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1395, file: !14, line: 827, baseType: !897, size: 32, align: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1395, file: !14, line: 828, baseType: !897, size: 32, align: 32, offset: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1395, file: !14, line: 829, baseType: !897, size: 32, align: 32, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1395, file: !14, line: 830, baseType: !1315, size: 32, align: 32, offset: 96)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1016, file: !14, line: 2430, baseType: !1057, size: 64, align: 64, offset: 4032)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1016, file: !14, line: 2437, baseType: !1057, size: 64, align: 64, offset: 4096)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1016, file: !14, line: 2444, baseType: !1315, size: 32, align: 32, offset: 4160)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1016, file: !14, line: 2451, baseType: !1315, size: 32, align: 32, offset: 4192)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1016, file: !14, line: 2458, baseType: !897, size: 32, align: 32, offset: 4224)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1016, file: !14, line: 2469, baseType: !897, size: 32, align: 32, offset: 4256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1016, file: !14, line: 2475, baseType: !897, size: 32, align: 32, offset: 4288)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1016, file: !14, line: 2481, baseType: !897, size: 32, align: 32, offset: 4320)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1016, file: !14, line: 2485, baseType: !897, size: 32, align: 32, offset: 4352)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1016, file: !14, line: 2489, baseType: !897, size: 32, align: 32, offset: 4384)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1016, file: !14, line: 2493, baseType: !897, size: 32, align: 32, offset: 4416)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1016, file: !14, line: 2501, baseType: !897, size: 32, align: 32, offset: 4448)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1016, file: !14, line: 2506, baseType: !897, size: 32, align: 32, offset: 4480)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1016, file: !14, line: 2510, baseType: !897, size: 32, align: 32, offset: 4512)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1016, file: !14, line: 2514, baseType: !1057, size: 64, align: 64, offset: 4544)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1016, file: !14, line: 2528, baseType: !1417, size: 64, align: 64, offset: 4608)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1305, !907, !897, !897}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1016, file: !14, line: 2534, baseType: !897, size: 32, align: 32, offset: 4672)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1016, file: !14, line: 2545, baseType: !897, size: 32, align: 32, offset: 4704)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1016, file: !14, line: 2547, baseType: !897, size: 32, align: 32, offset: 4736)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1016, file: !14, line: 2549, baseType: !897, size: 32, align: 32, offset: 4768)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1016, file: !14, line: 2551, baseType: !897, size: 32, align: 32, offset: 4800)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1016, file: !14, line: 2553, baseType: !897, size: 32, align: 32, offset: 4832)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1016, file: !14, line: 2555, baseType: !897, size: 32, align: 32, offset: 4864)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1016, file: !14, line: 2557, baseType: !897, size: 32, align: 32, offset: 4896)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1016, file: !14, line: 2559, baseType: !897, size: 32, align: 32, offset: 4928)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1016, file: !14, line: 2563, baseType: !897, size: 32, align: 32, offset: 4960)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1016, file: !14, line: 2571, baseType: !1431, size: 64, align: 64, offset: 4992)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1016, file: !14, line: 2579, baseType: !1431, size: 64, align: 64, offset: 5056)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1016, file: !14, line: 2586, baseType: !897, size: 32, align: 32, offset: 5120)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1016, file: !14, line: 2615, baseType: !897, size: 32, align: 32, offset: 5152)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1016, file: !14, line: 2627, baseType: !897, size: 32, align: 32, offset: 5184)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1016, file: !14, line: 2637, baseType: !897, size: 32, align: 32, offset: 5216)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1016, file: !14, line: 2681, baseType: !897, size: 32, align: 32, offset: 5248)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1016, file: !14, line: 2709, baseType: !1057, size: 64, align: 64, offset: 5312)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1016, file: !14, line: 2716, baseType: !1440, size: 64, align: 64, offset: 5376)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1442)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1443)
!1443 = !{!1444, !1445, !1446, !1447, !1448, !1449, !1453, !1457, !1461, !1462, !1463, !1464, !1470, !1471, !1472, !1473, !1474}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1442, file: !14, line: 3642, baseType: !926, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1442, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1442, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1442, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1442, file: !14, line: 3669, baseType: !897, size: 32, align: 32, offset: 160)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1442, file: !14, line: 3682, baseType: !1450, size: 64, align: 64, offset: 192)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!897, !1014, !1036}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1442, file: !14, line: 3698, baseType: !1454, size: 64, align: 64, offset: 256)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!897, !1014, !915, !905}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1442, file: !14, line: 3712, baseType: !1458, size: 64, align: 64, offset: 320)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!897, !1014, !897, !915, !905}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1442, file: !14, line: 3726, baseType: !1454, size: 64, align: 64, offset: 384)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1442, file: !14, line: 3737, baseType: !1011, size: 64, align: 64, offset: 448)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1442, file: !14, line: 3746, baseType: !897, size: 32, align: 32, offset: 512)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1442, file: !14, line: 3757, baseType: !1465, size: 64, align: 64, offset: 576)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1442, file: !14, line: 3766, baseType: !1011, size: 64, align: 64, offset: 640)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1442, file: !14, line: 3774, baseType: !1011, size: 64, align: 64, offset: 704)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1442, file: !14, line: 3780, baseType: !897, size: 32, align: 32, offset: 768)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1442, file: !14, line: 3785, baseType: !897, size: 32, align: 32, offset: 800)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1442, file: !14, line: 3795, baseType: !1475, size: 64, align: 64, offset: 832)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!897, !1014, !1076}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1016, file: !14, line: 2728, baseType: !907, size: 64, align: 64, offset: 5440)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1016, file: !14, line: 2735, baseType: !1066, size: 512, align: 64, offset: 5504)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1016, file: !14, line: 2742, baseType: !897, size: 32, align: 32, offset: 6016)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1016, file: !14, line: 2755, baseType: !897, size: 32, align: 32, offset: 6048)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1016, file: !14, line: 2776, baseType: !897, size: 32, align: 32, offset: 6080)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1016, file: !14, line: 2783, baseType: !897, size: 32, align: 32, offset: 6112)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1016, file: !14, line: 2791, baseType: !897, size: 32, align: 32, offset: 6144)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1016, file: !14, line: 2802, baseType: !1036, size: 64, align: 64, offset: 6208)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1016, file: !14, line: 2811, baseType: !897, size: 32, align: 32, offset: 6272)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1016, file: !14, line: 2821, baseType: !897, size: 32, align: 32, offset: 6304)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1016, file: !14, line: 2830, baseType: !897, size: 32, align: 32, offset: 6336)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1016, file: !14, line: 2840, baseType: !897, size: 32, align: 32, offset: 6368)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1016, file: !14, line: 2851, baseType: !1491, size: 64, align: 64, offset: 6400)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!897, !1305, !1494, !907, !1308, !897, !897}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!897, !1305, !907}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1016, file: !14, line: 2871, baseType: !1498, size: 64, align: 64, offset: 6464)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!897, !1305, !1501, !907, !1308, !897}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!897, !1305, !907, !897, !897}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1016, file: !14, line: 2878, baseType: !897, size: 32, align: 32, offset: 6528)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1016, file: !14, line: 2885, baseType: !897, size: 32, align: 32, offset: 6560)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1016, file: !14, line: 3005, baseType: !897, size: 32, align: 32, offset: 6592)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1016, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1016, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1016, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1016, file: !14, line: 3037, baseType: !1042, size: 64, align: 64, offset: 6720)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1016, file: !14, line: 3038, baseType: !897, size: 32, align: 32, offset: 6784)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1016, file: !14, line: 3050, baseType: !954, size: 64, align: 64, offset: 6848)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1016, file: !14, line: 3065, baseType: !897, size: 32, align: 32, offset: 6912)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1016, file: !14, line: 3083, baseType: !897, size: 32, align: 32, offset: 6944)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1016, file: !14, line: 3092, baseType: !936, size: 64, align: 32, offset: 6976)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1016, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1016, file: !14, line: 3106, baseType: !936, size: 64, align: 32, offset: 7072)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1016, file: !14, line: 3113, baseType: !1519, size: 64, align: 64, offset: 7168)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1521)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1523)
!1523 = !{!1524, !1525, !1526, !1527, !1528, !1529, !1532}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1522, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1522, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1522, file: !14, line: 720, baseType: !926, size: 64, align: 64, offset: 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1522, file: !14, line: 724, baseType: !926, size: 64, align: 64, offset: 128)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1522, file: !14, line: 728, baseType: !897, size: 32, align: 32, offset: 192)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1522, file: !14, line: 734, baseType: !1530, size: 64, align: 64, offset: 256)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1522, file: !14, line: 739, baseType: !1533, size: 64, align: 64, offset: 320)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1016, file: !14, line: 3129, baseType: !1057, size: 64, align: 64, offset: 7232)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1016, file: !14, line: 3130, baseType: !1057, size: 64, align: 64, offset: 7296)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1016, file: !14, line: 3131, baseType: !1057, size: 64, align: 64, offset: 7360)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1016, file: !14, line: 3132, baseType: !1057, size: 64, align: 64, offset: 7424)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1016, file: !14, line: 3139, baseType: !1431, size: 64, align: 64, offset: 7488)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1016, file: !14, line: 3147, baseType: !897, size: 32, align: 32, offset: 7552)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1016, file: !14, line: 3165, baseType: !897, size: 32, align: 32, offset: 7584)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1016, file: !14, line: 3172, baseType: !897, size: 32, align: 32, offset: 7616)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1016, file: !14, line: 3180, baseType: !897, size: 32, align: 32, offset: 7648)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1016, file: !14, line: 3191, baseType: !1345, size: 64, align: 64, offset: 7680)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1016, file: !14, line: 3199, baseType: !1042, size: 64, align: 64, offset: 7744)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1016, file: !14, line: 3207, baseType: !1431, size: 64, align: 64, offset: 7808)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1016, file: !14, line: 3214, baseType: !898, size: 32, align: 32, offset: 7872)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1016, file: !14, line: 3224, baseType: !1174, size: 64, align: 64, offset: 7936)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1016, file: !14, line: 3225, baseType: !897, size: 32, align: 32, offset: 8000)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1016, file: !14, line: 3249, baseType: !1076, size: 64, align: 64, offset: 8064)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1016, file: !14, line: 3256, baseType: !897, size: 32, align: 32, offset: 8128)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1016, file: !14, line: 3271, baseType: !897, size: 32, align: 32, offset: 8160)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1016, file: !14, line: 3279, baseType: !1057, size: 64, align: 64, offset: 8192)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1016, file: !14, line: 3301, baseType: !1076, size: 64, align: 64, offset: 8256)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1016, file: !14, line: 3310, baseType: !897, size: 32, align: 32, offset: 8320)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1016, file: !14, line: 3337, baseType: !897, size: 32, align: 32, offset: 8352)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1016, file: !14, line: 3351, baseType: !897, size: 32, align: 32, offset: 8384)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1016, file: !14, line: 3359, baseType: !897, size: 32, align: 32, offset: 8416)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !923, file: !14, line: 3535, baseType: !1560, size: 64, align: 64, offset: 1024)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!897, !1014, !1563}
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1015)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !923, file: !14, line: 3541, baseType: !1566, size: 64, align: 64, offset: 1088)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1568)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1569)
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1030, line: 223, size: 128, align: 64, elements: !1570)
!1570 = !{!1571, !1572}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1569, file: !1030, line: 224, baseType: !915, size: 64, align: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1569, file: !1030, line: 225, baseType: !915, size: 64, align: 64, offset: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !923, file: !14, line: 3549, baseType: !1574, size: 64, align: 64, offset: 1152)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1009}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !923, file: !14, line: 3551, baseType: !1011, size: 64, align: 64, offset: 1216)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !923, file: !14, line: 3552, baseType: !1579, size: 64, align: 64, offset: 1280)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!897, !1014, !1042, !897, !1582}
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1590, !1614}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1584, file: !14, line: 3921, baseType: !913, size: 16, align: 16)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1584, file: !14, line: 3922, baseType: !905, size: 32, align: 32, offset: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1584, file: !14, line: 3923, baseType: !905, size: 32, align: 32, offset: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1584, file: !14, line: 3924, baseType: !898, size: 32, align: 32, offset: 96)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1584, file: !14, line: 3925, baseType: !1591, size: 64, align: 64, offset: 128)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1595)
!1595 = !{!1596, !1597, !1598, !1599, !1600, !1601, !1607, !1609, !1610, !1611, !1612, !1613}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1594, file: !14, line: 3886, baseType: !897, size: 32, align: 32)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1594, file: !14, line: 3887, baseType: !897, size: 32, align: 32, offset: 32)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1594, file: !14, line: 3888, baseType: !897, size: 32, align: 32, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1594, file: !14, line: 3889, baseType: !897, size: 32, align: 32, offset: 96)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1594, file: !14, line: 3890, baseType: !897, size: 32, align: 32, offset: 128)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1594, file: !14, line: 3897, baseType: !1602, size: 768, align: 64, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1604)
!1604 = !{!1605, !1606}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1603, file: !14, line: 3855, baseType: !1041, size: 512, align: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1603, file: !14, line: 3857, baseType: !1046, size: 256, align: 32, offset: 512)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1594, file: !14, line: 3903, baseType: !1608, size: 256, align: 64, offset: 960)
!1608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1042, size: 256, align: 64, elements: !1145)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1594, file: !14, line: 3904, baseType: !1152, size: 128, align: 32, offset: 1216)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1594, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1594, file: !14, line: 3908, baseType: !1431, size: 64, align: 64, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1594, file: !14, line: 3915, baseType: !1431, size: 64, align: 64, offset: 1472)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1594, file: !14, line: 3917, baseType: !897, size: 32, align: 32, offset: 1536)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1584, file: !14, line: 3926, baseType: !1057, size: 64, align: 64, offset: 192)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !923, file: !14, line: 3564, baseType: !1616, size: 64, align: 64, offset: 1344)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!897, !1014, !1162, !1306, !1308}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !923, file: !14, line: 3566, baseType: !1620, size: 64, align: 64, offset: 1408)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!897, !1014, !907, !1308, !1162}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !923, file: !14, line: 3567, baseType: !1011, size: 64, align: 64, offset: 1472)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !923, file: !14, line: 3576, baseType: !1625, size: 64, align: 64, offset: 1536)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!897, !1014, !1306}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !923, file: !14, line: 3577, baseType: !1629, size: 64, align: 64, offset: 1600)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!897, !1014, !1162}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !923, file: !14, line: 3584, baseType: !1450, size: 64, align: 64, offset: 1664)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !923, file: !14, line: 3589, baseType: !1634, size: 64, align: 64, offset: 1728)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1014}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !923, file: !14, line: 3594, baseType: !897, size: 32, align: 32, offset: 1792)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !923, file: !14, line: 3600, baseType: !926, size: 64, align: 64, offset: 1856)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !923, file: !14, line: 3609, baseType: !1640, size: 64, align: 64, offset: 1920)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1643)
!1643 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1644 = !{i32 2, !"Dwarf Version", i32 4}
!1645 = !{i32 2, !"Debug Info Version", i32 3}
!1646 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1647 = distinct !DISubprogram(name: "tgq_decode_init", scope: !921, file: !921, line: 49, type: !1012, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1648 = !{}
!1649 = !DILocalVariable(name: "avctx", arg: 1, scope: !1647, file: !921, line: 49, type: !1014)
!1650 = !DIExpression()
!1651 = !DILocation(line: 49, column: 66, scope: !1647)
!1652 = !DILocalVariable(name: "s", scope: !1647, file: !921, line: 51, type: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "TgqContext", file: !921, line: 47, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TgqContext", file: !921, line: 40, size: 9728, align: 128, elements: !1656)
!1656 = !{!1657, !1658, !1659, !1660, !1670, !1672, !1678}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1655, file: !921, line: 41, baseType: !1014, size: 64, align: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1655, file: !921, line: 42, baseType: !897, size: 32, align: 32, offset: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1655, file: !921, line: 42, baseType: !897, size: 32, align: 32, offset: 96)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1655, file: !921, line: 43, baseType: !1661, size: 1088, align: 64, offset: 128)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !888, line: 35, baseType: !1662)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !888, line: 31, size: 1088, align: 64, elements: !1663)
!1663 = !{!1664, !1665, !1669}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1662, file: !888, line: 32, baseType: !915, size: 64, align: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1662, file: !888, line: 33, baseType: !1666, size: 512, align: 8, offset: 64)
!1666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 512, align: 8, elements: !1667)
!1667 = !{!1668}
!1668 = !DISubrange(count: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1662, file: !888, line: 34, baseType: !1666, size: 512, align: 8, offset: 576)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "qtable", scope: !1655, file: !921, line: 44, baseType: !1671, size: 2048, align: 32, offset: 1216)
!1671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 2048, align: 32, elements: !1667)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1655, file: !921, line: 45, baseType: !1673, size: 6144, align: 16, offset: 3328)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1674, size: 6144, align: 16, elements: !1676)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !906, line: 37, baseType: !1675)
!1675 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1676 = !{!1677, !1668}
!1677 = !DISubrange(count: 6)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1655, file: !921, line: 46, baseType: !1679, size: 192, align: 64, offset: 9472)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1680, line: 35, baseType: !1681)
!1680 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1680, line: 33, size: 192, align: 64, elements: !1682)
!1682 = !{!1683, !1684, !1685}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1681, file: !1680, line: 34, baseType: !915, size: 64, align: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1681, file: !1680, line: 34, baseType: !915, size: 64, align: 64, offset: 64)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1681, file: !1680, line: 34, baseType: !915, size: 64, align: 64, offset: 128)
!1686 = !DILocation(line: 51, column: 17, scope: !1647)
!1687 = !DILocation(line: 51, column: 21, scope: !1647)
!1688 = !DILocation(line: 51, column: 28, scope: !1647)
!1689 = !DILocalVariable(name: "idct_permutation", scope: !1647, file: !921, line: 52, type: !1666)
!1690 = !DILocation(line: 52, column: 13, scope: !1647)
!1691 = !DILocation(line: 53, column: 16, scope: !1647)
!1692 = !DILocation(line: 53, column: 5, scope: !1647)
!1693 = !DILocation(line: 53, column: 8, scope: !1647)
!1694 = !DILocation(line: 53, column: 14, scope: !1647)
!1695 = !DILocation(line: 54, column: 35, scope: !1647)
!1696 = !DILocation(line: 54, column: 5, scope: !1647)
!1697 = !DILocation(line: 55, column: 23, scope: !1647)
!1698 = !DILocation(line: 55, column: 42, scope: !1647)
!1699 = !DILocation(line: 55, column: 45, scope: !1647)
!1700 = !DILocation(line: 55, column: 5, scope: !1647)
!1701 = !DILocation(line: 56, column: 5, scope: !1647)
!1702 = !DILocation(line: 56, column: 12, scope: !1647)
!1703 = !DILocation(line: 56, column: 36, scope: !1647)
!1704 = !DILocation(line: 56, column: 24, scope: !1647)
!1705 = !DILocation(line: 57, column: 5, scope: !1647)
!1706 = !DILocation(line: 57, column: 12, scope: !1647)
!1707 = !DILocation(line: 57, column: 20, scope: !1647)
!1708 = !DILocation(line: 58, column: 5, scope: !1647)
!1709 = distinct !DISubprogram(name: "tgq_decode_frame", scope: !921, file: !921, line: 200, type: !1621, isLocal: true, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1710 = !DILocalVariable(name: "b", arg: 1, scope: !1711, file: !1680, line: 95, type: !1714)
!1711 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1680, file: !1680, line: 95, type: !1712, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!898, !1714}
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1715 = !DILocation(line: 95, column: 95, scope: !1711, inlinedAt: !1716)
!1716 = distinct !DILocation(line: 95, column: 855, scope: !1717, inlinedAt: !1721)
!1717 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1680, file: !1680, line: 95, type: !1718, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!898, !1720}
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1721 = distinct !DILocation(line: 229, column: 29, scope: !1709)
!1722 = !DILocalVariable(name: "g", arg: 1, scope: !1717, file: !1680, line: 95, type: !1720)
!1723 = !DILocation(line: 95, column: 843, scope: !1717, inlinedAt: !1721)
!1724 = !DILocalVariable(name: "b", arg: 1, scope: !1725, file: !1680, line: 90, type: !1714)
!1725 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1680, file: !1680, line: 90, type: !1712, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1726 = !DILocation(line: 90, column: 95, scope: !1725, inlinedAt: !1727)
!1727 = distinct !DILocation(line: 90, column: 868, scope: !1728, inlinedAt: !1729)
!1728 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1680, file: !1680, line: 90, type: !1718, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1729 = distinct !DILocation(line: 222, column: 21, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !921, line: 220, column: 12)
!1731 = distinct !DILexicalBlock(scope: !1709, file: !921, line: 217, column: 9)
!1732 = !DILocalVariable(name: "g", arg: 1, scope: !1728, file: !1680, line: 90, type: !1720)
!1733 = !DILocation(line: 90, column: 856, scope: !1728, inlinedAt: !1729)
!1734 = !DILocalVariable(name: "g", arg: 1, scope: !1735, file: !1680, line: 164, type: !1720)
!1735 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1680, file: !1680, line: 164, type: !1736, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1720, !898}
!1738 = !DILocation(line: 164, column: 84, scope: !1735, inlinedAt: !1739)
!1739 = distinct !DILocation(line: 230, column: 5, scope: !1709)
!1740 = !DILocalVariable(name: "size", arg: 2, scope: !1735, file: !1680, line: 165, type: !898)
!1741 = !DILocation(line: 165, column: 60, scope: !1735, inlinedAt: !1739)
!1742 = !DILocation(line: 90, column: 95, scope: !1725, inlinedAt: !1743)
!1743 = distinct !DILocation(line: 90, column: 868, scope: !1728, inlinedAt: !1744)
!1744 = distinct !DILocation(line: 221, column: 20, scope: !1730)
!1745 = !DILocation(line: 90, column: 856, scope: !1728, inlinedAt: !1744)
!1746 = !DILocalVariable(name: "x", arg: 1, scope: !1747, file: !1748, line: 58, type: !913)
!1747 = distinct !DISubprogram(name: "av_bswap16", scope: !1748, file: !1748, line: 58, type: !1749, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1748 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!913, !913}
!1751 = !DILocation(line: 58, column: 98, scope: !1747, inlinedAt: !1752)
!1752 = distinct !DILocation(line: 94, column: 118, scope: !1753, inlinedAt: !1754)
!1753 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !1680, file: !1680, line: 94, type: !1712, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1754 = distinct !DILocation(line: 94, column: 904, scope: !1755, inlinedAt: !1756)
!1755 = distinct !DISubprogram(name: "bytestream2_get_be16u", scope: !1680, file: !1680, line: 94, type: !1718, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1756 = distinct !DILocation(line: 219, column: 21, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1731, file: !921, line: 217, column: 21)
!1758 = !DILocalVariable(name: "b", arg: 1, scope: !1753, file: !1680, line: 94, type: !1714)
!1759 = !DILocation(line: 94, column: 95, scope: !1753, inlinedAt: !1754)
!1760 = !DILocalVariable(name: "g", arg: 1, scope: !1755, file: !1680, line: 94, type: !1720)
!1761 = !DILocation(line: 94, column: 892, scope: !1755, inlinedAt: !1756)
!1762 = !DILocation(line: 58, column: 98, scope: !1747, inlinedAt: !1763)
!1763 = distinct !DILocation(line: 94, column: 118, scope: !1753, inlinedAt: !1764)
!1764 = distinct !DILocation(line: 94, column: 904, scope: !1755, inlinedAt: !1765)
!1765 = distinct !DILocation(line: 218, column: 20, scope: !1757)
!1766 = !DILocation(line: 94, column: 95, scope: !1753, inlinedAt: !1764)
!1767 = !DILocation(line: 94, column: 892, scope: !1755, inlinedAt: !1765)
!1768 = !DILocalVariable(name: "g", arg: 1, scope: !1769, file: !1680, line: 133, type: !1720)
!1769 = distinct !DISubprogram(name: "bytestream2_init", scope: !1680, file: !1680, line: 133, type: !1770, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1720, !915, !897}
!1772 = !DILocation(line: 133, column: 84, scope: !1769, inlinedAt: !1773)
!1773 = distinct !DILocation(line: 216, column: 5, scope: !1709)
!1774 = !DILocalVariable(name: "buf", arg: 2, scope: !1769, file: !1680, line: 134, type: !915)
!1775 = !DILocation(line: 134, column: 62, scope: !1769, inlinedAt: !1773)
!1776 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1769, file: !1680, line: 135, type: !897)
!1777 = !DILocation(line: 135, column: 51, scope: !1769, inlinedAt: !1773)
!1778 = !DILocalVariable(name: "avctx", arg: 1, scope: !1709, file: !921, line: 200, type: !1014)
!1779 = !DILocation(line: 200, column: 45, scope: !1709)
!1780 = !DILocalVariable(name: "data", arg: 2, scope: !1709, file: !921, line: 201, type: !907)
!1781 = !DILocation(line: 201, column: 35, scope: !1709)
!1782 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1709, file: !921, line: 201, type: !1308)
!1783 = !DILocation(line: 201, column: 46, scope: !1709)
!1784 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1709, file: !921, line: 202, type: !1162)
!1785 = !DILocation(line: 202, column: 39, scope: !1709)
!1786 = !DILocalVariable(name: "buf", scope: !1709, file: !921, line: 204, type: !915)
!1787 = !DILocation(line: 204, column: 20, scope: !1709)
!1788 = !DILocation(line: 204, column: 26, scope: !1709)
!1789 = !DILocation(line: 204, column: 33, scope: !1709)
!1790 = !DILocalVariable(name: "buf_size", scope: !1709, file: !921, line: 205, type: !897)
!1791 = !DILocation(line: 205, column: 9, scope: !1709)
!1792 = !DILocation(line: 205, column: 20, scope: !1709)
!1793 = !DILocation(line: 205, column: 27, scope: !1709)
!1794 = !DILocalVariable(name: "s", scope: !1709, file: !921, line: 206, type: !1653)
!1795 = !DILocation(line: 206, column: 17, scope: !1709)
!1796 = !DILocation(line: 206, column: 21, scope: !1709)
!1797 = !DILocation(line: 206, column: 28, scope: !1709)
!1798 = !DILocalVariable(name: "frame", scope: !1709, file: !921, line: 207, type: !1036)
!1799 = !DILocation(line: 207, column: 14, scope: !1709)
!1800 = !DILocation(line: 207, column: 22, scope: !1709)
!1801 = !DILocalVariable(name: "x", scope: !1709, file: !921, line: 208, type: !897)
!1802 = !DILocation(line: 208, column: 9, scope: !1709)
!1803 = !DILocalVariable(name: "y", scope: !1709, file: !921, line: 208, type: !897)
!1804 = !DILocation(line: 208, column: 12, scope: !1709)
!1805 = !DILocalVariable(name: "ret", scope: !1709, file: !921, line: 208, type: !897)
!1806 = !DILocation(line: 208, column: 15, scope: !1709)
!1807 = !DILocalVariable(name: "big_endian", scope: !1709, file: !921, line: 209, type: !897)
!1808 = !DILocation(line: 209, column: 9, scope: !1709)
!1809 = !DILocation(line: 211, column: 9, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1709, file: !921, line: 211, column: 9)
!1811 = !DILocation(line: 211, column: 18, scope: !1810)
!1812 = !DILocation(line: 211, column: 9, scope: !1709)
!1813 = !DILocation(line: 212, column: 16, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1810, file: !921, line: 211, column: 24)
!1815 = !DILocation(line: 212, column: 9, scope: !1814)
!1816 = !DILocation(line: 213, column: 9, scope: !1814)
!1817 = !DILocation(line: 215, column: 51, scope: !1709)
!1818 = !DILocation(line: 215, column: 61, scope: !1709)
!1819 = !DILocation(line: 215, column: 64, scope: !1709)
!1820 = !DILocation(line: 215, column: 16, scope: !1709)
!1821 = !DILocation(line: 216, column: 23, scope: !1709)
!1822 = !DILocation(line: 216, column: 26, scope: !1709)
!1823 = !DILocation(line: 216, column: 30, scope: !1709)
!1824 = !DILocation(line: 216, column: 34, scope: !1709)
!1825 = !DILocation(line: 216, column: 39, scope: !1709)
!1826 = !DILocation(line: 216, column: 48, scope: !1709)
!1827 = !DILocation(line: 216, column: 5, scope: !1709)
!1828 = !DILocation(line: 137, column: 16, scope: !1829, inlinedAt: !1773)
!1829 = !DILexicalBlockFile(scope: !1830, file: !1680, discriminator: 1)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !1680, line: 137, column: 14)
!1831 = distinct !DILexicalBlock(scope: !1769, file: !1680, line: 137, column: 8)
!1832 = !DILocation(line: 137, column: 25, scope: !1829, inlinedAt: !1773)
!1833 = !DILocation(line: 137, column: 14, scope: !1829, inlinedAt: !1773)
!1834 = !DILocation(line: 137, column: 34, scope: !1835, inlinedAt: !1773)
!1835 = !DILexicalBlockFile(scope: !1836, file: !1680, discriminator: 2)
!1836 = distinct !DILexicalBlock(scope: !1830, file: !1680, line: 137, column: 32)
!1837 = !DILocation(line: 137, column: 93, scope: !1838, inlinedAt: !1773)
!1838 = !DILexicalBlockFile(scope: !1835, file: !1680, discriminator: 4)
!1839 = !DILocation(line: 137, column: 93, scope: !1835, inlinedAt: !1773)
!1840 = !DILocation(line: 138, column: 17, scope: !1769, inlinedAt: !1773)
!1841 = !DILocation(line: 138, column: 5, scope: !1769, inlinedAt: !1773)
!1842 = !DILocation(line: 138, column: 8, scope: !1769, inlinedAt: !1773)
!1843 = !DILocation(line: 138, column: 15, scope: !1769, inlinedAt: !1773)
!1844 = !DILocation(line: 139, column: 23, scope: !1769, inlinedAt: !1773)
!1845 = !DILocation(line: 139, column: 5, scope: !1769, inlinedAt: !1773)
!1846 = !DILocation(line: 139, column: 8, scope: !1769, inlinedAt: !1773)
!1847 = !DILocation(line: 139, column: 21, scope: !1769, inlinedAt: !1773)
!1848 = !DILocation(line: 140, column: 21, scope: !1769, inlinedAt: !1773)
!1849 = !DILocation(line: 140, column: 27, scope: !1769, inlinedAt: !1773)
!1850 = !DILocation(line: 140, column: 25, scope: !1769, inlinedAt: !1773)
!1851 = !DILocation(line: 140, column: 5, scope: !1769, inlinedAt: !1773)
!1852 = !DILocation(line: 140, column: 8, scope: !1769, inlinedAt: !1773)
!1853 = !DILocation(line: 140, column: 19, scope: !1769, inlinedAt: !1773)
!1854 = !DILocation(line: 217, column: 9, scope: !1731)
!1855 = !DILocation(line: 217, column: 9, scope: !1709)
!1856 = !DILocation(line: 218, column: 43, scope: !1757)
!1857 = !DILocation(line: 218, column: 46, scope: !1757)
!1858 = !DILocation(line: 218, column: 20, scope: !1757)
!1859 = !DILocation(line: 94, column: 925, scope: !1755, inlinedAt: !1765)
!1860 = !DILocation(line: 94, column: 928, scope: !1755, inlinedAt: !1765)
!1861 = !DILocation(line: 94, column: 904, scope: !1755, inlinedAt: !1765)
!1862 = !DILocation(line: 94, column: 102, scope: !1753, inlinedAt: !1764)
!1863 = !DILocation(line: 94, column: 105, scope: !1753, inlinedAt: !1764)
!1864 = !DILocation(line: 94, column: 162, scope: !1753, inlinedAt: !1764)
!1865 = !DILocation(line: 94, column: 161, scope: !1753, inlinedAt: !1764)
!1866 = !DILocation(line: 94, column: 164, scope: !1753, inlinedAt: !1764)
!1867 = !DILocation(line: 94, column: 171, scope: !1753, inlinedAt: !1764)
!1868 = !DILocation(line: 94, column: 118, scope: !1753, inlinedAt: !1764)
!1869 = !DILocation(line: 60, column: 9, scope: !1747, inlinedAt: !1763)
!1870 = !DILocation(line: 60, column: 10, scope: !1747, inlinedAt: !1763)
!1871 = !DILocation(line: 60, column: 18, scope: !1747, inlinedAt: !1763)
!1872 = !DILocation(line: 60, column: 19, scope: !1747, inlinedAt: !1763)
!1873 = !DILocation(line: 60, column: 15, scope: !1747, inlinedAt: !1763)
!1874 = !DILocation(line: 60, column: 8, scope: !1747, inlinedAt: !1763)
!1875 = !DILocation(line: 60, column: 6, scope: !1747, inlinedAt: !1763)
!1876 = !DILocation(line: 61, column: 12, scope: !1747, inlinedAt: !1763)
!1877 = !DILocation(line: 218, column: 9, scope: !1757)
!1878 = !DILocation(line: 218, column: 12, scope: !1757)
!1879 = !DILocation(line: 218, column: 18, scope: !1757)
!1880 = !DILocation(line: 219, column: 44, scope: !1757)
!1881 = !DILocation(line: 219, column: 47, scope: !1757)
!1882 = !DILocation(line: 219, column: 21, scope: !1757)
!1883 = !DILocation(line: 94, column: 925, scope: !1755, inlinedAt: !1756)
!1884 = !DILocation(line: 94, column: 928, scope: !1755, inlinedAt: !1756)
!1885 = !DILocation(line: 94, column: 904, scope: !1755, inlinedAt: !1756)
!1886 = !DILocation(line: 94, column: 102, scope: !1753, inlinedAt: !1754)
!1887 = !DILocation(line: 94, column: 105, scope: !1753, inlinedAt: !1754)
!1888 = !DILocation(line: 94, column: 162, scope: !1753, inlinedAt: !1754)
!1889 = !DILocation(line: 94, column: 161, scope: !1753, inlinedAt: !1754)
!1890 = !DILocation(line: 94, column: 164, scope: !1753, inlinedAt: !1754)
!1891 = !DILocation(line: 94, column: 171, scope: !1753, inlinedAt: !1754)
!1892 = !DILocation(line: 94, column: 118, scope: !1753, inlinedAt: !1754)
!1893 = !DILocation(line: 60, column: 9, scope: !1747, inlinedAt: !1752)
!1894 = !DILocation(line: 60, column: 10, scope: !1747, inlinedAt: !1752)
!1895 = !DILocation(line: 60, column: 18, scope: !1747, inlinedAt: !1752)
!1896 = !DILocation(line: 60, column: 19, scope: !1747, inlinedAt: !1752)
!1897 = !DILocation(line: 60, column: 15, scope: !1747, inlinedAt: !1752)
!1898 = !DILocation(line: 60, column: 8, scope: !1747, inlinedAt: !1752)
!1899 = !DILocation(line: 60, column: 6, scope: !1747, inlinedAt: !1752)
!1900 = !DILocation(line: 61, column: 12, scope: !1747, inlinedAt: !1752)
!1901 = !DILocation(line: 219, column: 9, scope: !1757)
!1902 = !DILocation(line: 219, column: 12, scope: !1757)
!1903 = !DILocation(line: 219, column: 19, scope: !1757)
!1904 = !DILocation(line: 220, column: 5, scope: !1757)
!1905 = !DILocation(line: 221, column: 43, scope: !1730)
!1906 = !DILocation(line: 221, column: 46, scope: !1730)
!1907 = !DILocation(line: 221, column: 20, scope: !1730)
!1908 = !DILocation(line: 90, column: 889, scope: !1728, inlinedAt: !1744)
!1909 = !DILocation(line: 90, column: 892, scope: !1728, inlinedAt: !1744)
!1910 = !DILocation(line: 90, column: 868, scope: !1728, inlinedAt: !1744)
!1911 = !DILocation(line: 90, column: 102, scope: !1725, inlinedAt: !1743)
!1912 = !DILocation(line: 90, column: 105, scope: !1725, inlinedAt: !1743)
!1913 = !DILocation(line: 90, column: 151, scope: !1725, inlinedAt: !1743)
!1914 = !DILocation(line: 90, column: 150, scope: !1725, inlinedAt: !1743)
!1915 = !DILocation(line: 90, column: 153, scope: !1725, inlinedAt: !1743)
!1916 = !DILocation(line: 90, column: 160, scope: !1725, inlinedAt: !1743)
!1917 = !DILocation(line: 90, column: 118, scope: !1725, inlinedAt: !1743)
!1918 = !DILocation(line: 221, column: 9, scope: !1730)
!1919 = !DILocation(line: 221, column: 12, scope: !1730)
!1920 = !DILocation(line: 221, column: 18, scope: !1730)
!1921 = !DILocation(line: 222, column: 44, scope: !1730)
!1922 = !DILocation(line: 222, column: 47, scope: !1730)
!1923 = !DILocation(line: 222, column: 21, scope: !1730)
!1924 = !DILocation(line: 90, column: 889, scope: !1728, inlinedAt: !1729)
!1925 = !DILocation(line: 90, column: 892, scope: !1728, inlinedAt: !1729)
!1926 = !DILocation(line: 90, column: 868, scope: !1728, inlinedAt: !1729)
!1927 = !DILocation(line: 90, column: 102, scope: !1725, inlinedAt: !1727)
!1928 = !DILocation(line: 90, column: 105, scope: !1725, inlinedAt: !1727)
!1929 = !DILocation(line: 90, column: 151, scope: !1725, inlinedAt: !1727)
!1930 = !DILocation(line: 90, column: 150, scope: !1725, inlinedAt: !1727)
!1931 = !DILocation(line: 90, column: 153, scope: !1725, inlinedAt: !1727)
!1932 = !DILocation(line: 90, column: 160, scope: !1725, inlinedAt: !1727)
!1933 = !DILocation(line: 90, column: 118, scope: !1725, inlinedAt: !1727)
!1934 = !DILocation(line: 222, column: 9, scope: !1730)
!1935 = !DILocation(line: 222, column: 12, scope: !1730)
!1936 = !DILocation(line: 222, column: 19, scope: !1730)
!1937 = !DILocation(line: 225, column: 29, scope: !1709)
!1938 = !DILocation(line: 225, column: 32, scope: !1709)
!1939 = !DILocation(line: 225, column: 39, scope: !1709)
!1940 = !DILocation(line: 225, column: 42, scope: !1709)
!1941 = !DILocation(line: 225, column: 49, scope: !1709)
!1942 = !DILocation(line: 225, column: 52, scope: !1709)
!1943 = !DILocation(line: 225, column: 11, scope: !1709)
!1944 = !DILocation(line: 225, column: 9, scope: !1709)
!1945 = !DILocation(line: 226, column: 9, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1709, file: !921, line: 226, column: 9)
!1947 = !DILocation(line: 226, column: 13, scope: !1946)
!1948 = !DILocation(line: 226, column: 9, scope: !1709)
!1949 = !DILocation(line: 227, column: 16, scope: !1946)
!1950 = !DILocation(line: 227, column: 9, scope: !1946)
!1951 = !DILocation(line: 229, column: 26, scope: !1709)
!1952 = !DILocation(line: 229, column: 52, scope: !1709)
!1953 = !DILocation(line: 229, column: 55, scope: !1709)
!1954 = !DILocation(line: 229, column: 29, scope: !1709)
!1955 = !DILocation(line: 95, column: 876, scope: !1717, inlinedAt: !1721)
!1956 = !DILocation(line: 95, column: 879, scope: !1717, inlinedAt: !1721)
!1957 = !DILocation(line: 95, column: 855, scope: !1717, inlinedAt: !1721)
!1958 = !DILocation(line: 95, column: 102, scope: !1711, inlinedAt: !1716)
!1959 = !DILocation(line: 95, column: 105, scope: !1711, inlinedAt: !1716)
!1960 = !DILocation(line: 95, column: 138, scope: !1711, inlinedAt: !1716)
!1961 = !DILocation(line: 95, column: 137, scope: !1711, inlinedAt: !1716)
!1962 = !DILocation(line: 95, column: 140, scope: !1711, inlinedAt: !1716)
!1963 = !DILocation(line: 95, column: 119, scope: !1711, inlinedAt: !1716)
!1964 = !DILocation(line: 95, column: 118, scope: !1711, inlinedAt: !1716)
!1965 = !DILocation(line: 229, column: 5, scope: !1966)
!1966 = !DILexicalBlockFile(scope: !1709, file: !921, discriminator: 1)
!1967 = !DILocation(line: 230, column: 23, scope: !1709)
!1968 = !DILocation(line: 230, column: 26, scope: !1709)
!1969 = !DILocation(line: 230, column: 5, scope: !1709)
!1970 = !DILocation(line: 167, column: 20, scope: !1735, inlinedAt: !1739)
!1971 = !DILocation(line: 167, column: 23, scope: !1735, inlinedAt: !1739)
!1972 = !DILocation(line: 167, column: 36, scope: !1735, inlinedAt: !1739)
!1973 = !DILocation(line: 167, column: 39, scope: !1735, inlinedAt: !1739)
!1974 = !DILocation(line: 167, column: 34, scope: !1735, inlinedAt: !1739)
!1975 = !DILocation(line: 167, column: 50, scope: !1735, inlinedAt: !1739)
!1976 = !DILocation(line: 167, column: 49, scope: !1735, inlinedAt: !1739)
!1977 = !DILocation(line: 167, column: 47, scope: !1735, inlinedAt: !1739)
!1978 = !DILocation(line: 167, column: 19, scope: !1735, inlinedAt: !1739)
!1979 = !DILocation(line: 167, column: 59, scope: !1980, inlinedAt: !1739)
!1980 = !DILexicalBlockFile(scope: !1735, file: !1680, discriminator: 1)
!1981 = !DILocation(line: 167, column: 58, scope: !1980, inlinedAt: !1739)
!1982 = !DILocation(line: 167, column: 19, scope: !1980, inlinedAt: !1739)
!1983 = !DILocation(line: 167, column: 68, scope: !1984, inlinedAt: !1739)
!1984 = !DILexicalBlockFile(scope: !1735, file: !1680, discriminator: 2)
!1985 = !DILocation(line: 167, column: 71, scope: !1984, inlinedAt: !1739)
!1986 = !DILocation(line: 167, column: 84, scope: !1984, inlinedAt: !1739)
!1987 = !DILocation(line: 167, column: 87, scope: !1984, inlinedAt: !1739)
!1988 = !DILocation(line: 167, column: 82, scope: !1984, inlinedAt: !1739)
!1989 = !DILocation(line: 167, column: 19, scope: !1984, inlinedAt: !1739)
!1990 = !DILocation(line: 167, column: 19, scope: !1991, inlinedAt: !1739)
!1991 = !DILexicalBlockFile(scope: !1735, file: !1680, discriminator: 3)
!1992 = !DILocation(line: 167, column: 5, scope: !1991, inlinedAt: !1739)
!1993 = !DILocation(line: 167, column: 8, scope: !1991, inlinedAt: !1739)
!1994 = !DILocation(line: 167, column: 15, scope: !1991, inlinedAt: !1739)
!1995 = !DILocation(line: 232, column: 30, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1709, file: !921, line: 232, column: 9)
!1997 = !DILocation(line: 232, column: 37, scope: !1996)
!1998 = !DILocation(line: 232, column: 16, scope: !1996)
!1999 = !DILocation(line: 232, column: 14, scope: !1996)
!2000 = !DILocation(line: 232, column: 48, scope: !1996)
!2001 = !DILocation(line: 232, column: 9, scope: !1709)
!2002 = !DILocation(line: 233, column: 16, scope: !1996)
!2003 = !DILocation(line: 233, column: 9, scope: !1996)
!2004 = !DILocation(line: 234, column: 5, scope: !1709)
!2005 = !DILocation(line: 234, column: 12, scope: !1709)
!2006 = !DILocation(line: 234, column: 22, scope: !1709)
!2007 = !DILocation(line: 235, column: 5, scope: !1709)
!2008 = !DILocation(line: 235, column: 12, scope: !1709)
!2009 = !DILocation(line: 235, column: 22, scope: !1709)
!2010 = !DILocation(line: 237, column: 12, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1709, file: !921, line: 237, column: 5)
!2012 = !DILocation(line: 237, column: 10, scope: !2011)
!2013 = !DILocation(line: 237, column: 17, scope: !2014)
!2014 = !DILexicalBlockFile(scope: !2015, file: !921, discriminator: 1)
!2015 = distinct !DILexicalBlock(scope: !2011, file: !921, line: 237, column: 5)
!2016 = !DILocation(line: 237, column: 24, scope: !2014)
!2017 = !DILocation(line: 237, column: 31, scope: !2014)
!2018 = !DILocation(line: 237, column: 38, scope: !2014)
!2019 = !DILocation(line: 237, column: 43, scope: !2014)
!2020 = !DILocation(line: 237, column: 46, scope: !2014)
!2021 = !DILocation(line: 237, column: 58, scope: !2014)
!2022 = !DILocation(line: 237, column: 19, scope: !2014)
!2023 = !DILocation(line: 237, column: 5, scope: !2014)
!2024 = !DILocation(line: 238, column: 16, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2015, file: !921, line: 238, column: 9)
!2026 = !DILocation(line: 238, column: 14, scope: !2025)
!2027 = !DILocation(line: 238, column: 21, scope: !2028)
!2028 = !DILexicalBlockFile(scope: !2029, file: !921, discriminator: 1)
!2029 = distinct !DILexicalBlock(scope: !2025, file: !921, line: 238, column: 9)
!2030 = !DILocation(line: 238, column: 28, scope: !2028)
!2031 = !DILocation(line: 238, column: 35, scope: !2028)
!2032 = !DILocation(line: 238, column: 41, scope: !2028)
!2033 = !DILocation(line: 238, column: 46, scope: !2028)
!2034 = !DILocation(line: 238, column: 49, scope: !2028)
!2035 = !DILocation(line: 238, column: 61, scope: !2028)
!2036 = !DILocation(line: 238, column: 23, scope: !2028)
!2037 = !DILocation(line: 238, column: 9, scope: !2028)
!2038 = !DILocation(line: 239, column: 31, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2029, file: !921, line: 239, column: 17)
!2040 = !DILocation(line: 239, column: 34, scope: !2039)
!2041 = !DILocation(line: 239, column: 41, scope: !2039)
!2042 = !DILocation(line: 239, column: 44, scope: !2039)
!2043 = !DILocation(line: 239, column: 17, scope: !2039)
!2044 = !DILocation(line: 239, column: 47, scope: !2039)
!2045 = !DILocation(line: 239, column: 17, scope: !2029)
!2046 = !DILocation(line: 240, column: 17, scope: !2039)
!2047 = !DILocation(line: 239, column: 49, scope: !2048)
!2048 = !DILexicalBlockFile(scope: !2039, file: !921, discriminator: 1)
!2049 = !DILocation(line: 238, column: 68, scope: !2050)
!2050 = !DILexicalBlockFile(scope: !2029, file: !921, discriminator: 2)
!2051 = !DILocation(line: 238, column: 9, scope: !2050)
!2052 = distinct !{!2052, !2053}
!2053 = !DILocation(line: 238, column: 9, scope: !2015)
!2054 = !DILocation(line: 240, column: 95, scope: !2055)
!2055 = !DILexicalBlockFile(scope: !2025, file: !921, discriminator: 1)
!2056 = !DILocation(line: 237, column: 65, scope: !2057)
!2057 = !DILexicalBlockFile(scope: !2015, file: !921, discriminator: 2)
!2058 = !DILocation(line: 237, column: 5, scope: !2057)
!2059 = distinct !{!2059, !2060}
!2060 = !DILocation(line: 237, column: 5, scope: !1709)
!2061 = !DILocation(line: 242, column: 6, scope: !1709)
!2062 = !DILocation(line: 242, column: 16, scope: !1709)
!2063 = !DILocation(line: 244, column: 12, scope: !1709)
!2064 = !DILocation(line: 244, column: 19, scope: !1709)
!2065 = !DILocation(line: 244, column: 5, scope: !1709)
!2066 = !DILocation(line: 245, column: 1, scope: !1709)
!2067 = distinct !DISubprogram(name: "tgq_calculate_qtable", scope: !921, file: !921, line: 189, type: !2068, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{null, !1653, !897}
!2070 = !DILocalVariable(name: "s", arg: 1, scope: !2067, file: !921, line: 189, type: !1653)
!2071 = !DILocation(line: 189, column: 46, scope: !2067)
!2072 = !DILocalVariable(name: "quant", arg: 2, scope: !2067, file: !921, line: 189, type: !897)
!2073 = !DILocation(line: 189, column: 53, scope: !2067)
!2074 = !DILocalVariable(name: "i", scope: !2067, file: !921, line: 191, type: !897)
!2075 = !DILocation(line: 191, column: 9, scope: !2067)
!2076 = !DILocalVariable(name: "j", scope: !2067, file: !921, line: 191, type: !897)
!2077 = !DILocation(line: 191, column: 12, scope: !2067)
!2078 = !DILocalVariable(name: "a", scope: !2067, file: !921, line: 192, type: !947)
!2079 = !DILocation(line: 192, column: 15, scope: !2067)
!2080 = !DILocation(line: 192, column: 32, scope: !2067)
!2081 = !DILocation(line: 192, column: 30, scope: !2067)
!2082 = !DILocation(line: 192, column: 23, scope: !2067)
!2083 = !DILocation(line: 192, column: 40, scope: !2067)
!2084 = !DILocation(line: 192, column: 46, scope: !2067)
!2085 = !DILocalVariable(name: "b", scope: !2067, file: !921, line: 193, type: !947)
!2086 = !DILocation(line: 193, column: 15, scope: !2067)
!2087 = !DILocation(line: 193, column: 32, scope: !2067)
!2088 = !DILocation(line: 193, column: 30, scope: !2067)
!2089 = !DILocation(line: 193, column: 23, scope: !2067)
!2090 = !DILocation(line: 193, column: 40, scope: !2067)
!2091 = !DILocation(line: 193, column: 46, scope: !2067)
!2092 = !DILocation(line: 194, column: 12, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2067, file: !921, line: 194, column: 5)
!2094 = !DILocation(line: 194, column: 10, scope: !2093)
!2095 = !DILocation(line: 194, column: 17, scope: !2096)
!2096 = !DILexicalBlockFile(scope: !2097, file: !921, discriminator: 1)
!2097 = distinct !DILexicalBlock(scope: !2093, file: !921, line: 194, column: 5)
!2098 = !DILocation(line: 194, column: 19, scope: !2096)
!2099 = !DILocation(line: 194, column: 5, scope: !2096)
!2100 = !DILocation(line: 195, column: 16, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2097, file: !921, line: 195, column: 9)
!2102 = !DILocation(line: 195, column: 14, scope: !2101)
!2103 = !DILocation(line: 195, column: 21, scope: !2104)
!2104 = !DILexicalBlockFile(scope: !2105, file: !921, discriminator: 1)
!2105 = distinct !DILexicalBlock(scope: !2101, file: !921, line: 195, column: 9)
!2106 = !DILocation(line: 195, column: 23, scope: !2104)
!2107 = !DILocation(line: 195, column: 9, scope: !2104)
!2108 = !DILocation(line: 196, column: 38, scope: !2105)
!2109 = !DILocation(line: 196, column: 43, scope: !2105)
!2110 = !DILocation(line: 196, column: 47, scope: !2105)
!2111 = !DILocation(line: 196, column: 45, scope: !2105)
!2112 = !DILocation(line: 196, column: 40, scope: !2105)
!2113 = !DILocation(line: 196, column: 50, scope: !2105)
!2114 = !DILocation(line: 196, column: 62, scope: !2105)
!2115 = !DILocation(line: 196, column: 60, scope: !2105)
!2116 = !DILocation(line: 197, column: 54, scope: !2105)
!2117 = !DILocation(line: 197, column: 56, scope: !2105)
!2118 = !DILocation(line: 197, column: 62, scope: !2105)
!2119 = !DILocation(line: 197, column: 60, scope: !2105)
!2120 = !DILocation(line: 197, column: 37, scope: !2105)
!2121 = !DILocation(line: 196, column: 65, scope: !2105)
!2122 = !DILocation(line: 197, column: 66, scope: !2105)
!2123 = !DILocation(line: 196, column: 23, scope: !2105)
!2124 = !DILocation(line: 196, column: 25, scope: !2105)
!2125 = !DILocation(line: 196, column: 31, scope: !2105)
!2126 = !DILocation(line: 196, column: 29, scope: !2105)
!2127 = !DILocation(line: 196, column: 13, scope: !2105)
!2128 = !DILocation(line: 196, column: 16, scope: !2105)
!2129 = !DILocation(line: 196, column: 34, scope: !2105)
!2130 = !DILocation(line: 195, column: 29, scope: !2131)
!2131 = !DILexicalBlockFile(scope: !2105, file: !921, discriminator: 2)
!2132 = !DILocation(line: 195, column: 9, scope: !2131)
!2133 = distinct !{!2133, !2134}
!2134 = !DILocation(line: 195, column: 9, scope: !2097)
!2135 = !DILocation(line: 197, column: 76, scope: !2136)
!2136 = !DILexicalBlockFile(scope: !2101, file: !921, discriminator: 1)
!2137 = !DILocation(line: 194, column: 25, scope: !2138)
!2138 = !DILexicalBlockFile(scope: !2097, file: !921, discriminator: 2)
!2139 = !DILocation(line: 194, column: 5, scope: !2138)
!2140 = distinct !{!2140, !2141}
!2141 = !DILocation(line: 194, column: 5, scope: !2067)
!2142 = !DILocation(line: 198, column: 1, scope: !2067)
!2143 = distinct !DISubprogram(name: "tgq_decode_mb", scope: !921, file: !921, line: 151, type: !2144, isLocal: true, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!897, !1653, !1036, !897, !897}
!2146 = !DILocalVariable(name: "g", arg: 1, scope: !2147, file: !1680, line: 154, type: !1720)
!2147 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1680, file: !1680, line: 154, type: !1718, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2148 = !DILocation(line: 154, column: 102, scope: !2147, inlinedAt: !2149)
!2149 = distinct !DILocation(line: 160, column: 112, scope: !2150)
!2150 = !DILexicalBlockFile(scope: !2151, file: !921, discriminator: 2)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !921, line: 158, column: 20)
!2152 = distinct !DILexicalBlock(scope: !2143, file: !921, line: 158, column: 9)
!2153 = !DILocation(line: 164, column: 84, scope: !1735, inlinedAt: !2154)
!2154 = distinct !DILocation(line: 167, column: 9, scope: !2151)
!2155 = !DILocation(line: 165, column: 60, scope: !1735, inlinedAt: !2154)
!2156 = !DILocation(line: 95, column: 95, scope: !1711, inlinedAt: !2157)
!2157 = distinct !DILocation(line: 95, column: 855, scope: !1717, inlinedAt: !2158)
!2158 = distinct !DILocation(line: 95, column: 1073, scope: !2159, inlinedAt: !2161)
!2159 = !DILexicalBlockFile(scope: !2160, file: !1680, discriminator: 2)
!2160 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1680, file: !1680, line: 95, type: !1718, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2161 = distinct !DILocation(line: 170, column: 24, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !921, line: 169, column: 24)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !921, line: 169, column: 13)
!2164 = distinct !DILexicalBlock(scope: !2152, file: !921, line: 168, column: 12)
!2165 = !DILocation(line: 95, column: 843, scope: !1717, inlinedAt: !2158)
!2166 = !DILocalVariable(name: "g", arg: 1, scope: !2160, file: !1680, line: 95, type: !1720)
!2167 = !DILocation(line: 95, column: 985, scope: !2160, inlinedAt: !2161)
!2168 = !DILocation(line: 95, column: 95, scope: !1711, inlinedAt: !2169)
!2169 = distinct !DILocation(line: 95, column: 855, scope: !1717, inlinedAt: !2170)
!2170 = distinct !DILocation(line: 95, column: 1073, scope: !2159, inlinedAt: !2171)
!2171 = distinct !DILocation(line: 171, column: 21, scope: !2162)
!2172 = !DILocation(line: 95, column: 843, scope: !1717, inlinedAt: !2170)
!2173 = !DILocation(line: 95, column: 985, scope: !2160, inlinedAt: !2171)
!2174 = !DILocation(line: 95, column: 95, scope: !1711, inlinedAt: !2175)
!2175 = distinct !DILocation(line: 95, column: 855, scope: !1717, inlinedAt: !2176)
!2176 = distinct !DILocation(line: 95, column: 1073, scope: !2159, inlinedAt: !2177)
!2177 = distinct !DILocation(line: 172, column: 21, scope: !2162)
!2178 = !DILocation(line: 95, column: 843, scope: !1717, inlinedAt: !2176)
!2179 = !DILocation(line: 95, column: 985, scope: !2160, inlinedAt: !2177)
!2180 = !DILocalVariable(name: "g", arg: 1, scope: !2181, file: !1680, line: 263, type: !1720)
!2181 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !1680, file: !1680, line: 263, type: !2182, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!898, !1720, !1042, !898}
!2184 = !DILocation(line: 263, column: 98, scope: !2181, inlinedAt: !2185)
!2185 = distinct !DILocation(line: 174, column: 13, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !921, line: 173, column: 31)
!2187 = distinct !DILexicalBlock(scope: !2163, file: !921, line: 173, column: 20)
!2188 = !DILocalVariable(name: "dst", arg: 2, scope: !2181, file: !1680, line: 264, type: !1042)
!2189 = !DILocation(line: 264, column: 70, scope: !2181, inlinedAt: !2185)
!2190 = !DILocalVariable(name: "size", arg: 3, scope: !2181, file: !1680, line: 265, type: !898)
!2191 = !DILocation(line: 265, column: 74, scope: !2181, inlinedAt: !2185)
!2192 = !DILocalVariable(name: "size2", scope: !2181, file: !1680, line: 267, type: !897)
!2193 = !DILocation(line: 267, column: 9, scope: !2181, inlinedAt: !2185)
!2194 = !DILocation(line: 95, column: 95, scope: !1711, inlinedAt: !2195)
!2195 = distinct !DILocation(line: 95, column: 855, scope: !1717, inlinedAt: !2196)
!2196 = distinct !DILocation(line: 95, column: 1073, scope: !2159, inlinedAt: !2197)
!2197 = distinct !DILocation(line: 177, column: 25, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !921, line: 176, column: 37)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !921, line: 176, column: 13)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !921, line: 176, column: 13)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !921, line: 175, column: 32)
!2202 = distinct !DILexicalBlock(scope: !2187, file: !921, line: 175, column: 20)
!2203 = !DILocation(line: 95, column: 843, scope: !1717, inlinedAt: !2196)
!2204 = !DILocation(line: 95, column: 985, scope: !2160, inlinedAt: !2197)
!2205 = !DILocation(line: 164, column: 84, scope: !1735, inlinedAt: !2206)
!2206 = distinct !DILocation(line: 178, column: 17, scope: !2198)
!2207 = !DILocation(line: 165, column: 60, scope: !1735, inlinedAt: !2206)
!2208 = !DILocation(line: 154, column: 102, scope: !2147, inlinedAt: !2209)
!2209 = distinct !DILocation(line: 160, column: 55, scope: !2151)
!2210 = !DILocation(line: 95, column: 95, scope: !1711, inlinedAt: !2211)
!2211 = distinct !DILocation(line: 95, column: 855, scope: !1717, inlinedAt: !2212)
!2212 = distinct !DILocation(line: 95, column: 1073, scope: !2159, inlinedAt: !2213)
!2213 = distinct !DILocation(line: 157, column: 12, scope: !2143)
!2214 = !DILocation(line: 95, column: 843, scope: !1717, inlinedAt: !2212)
!2215 = !DILocation(line: 95, column: 985, scope: !2160, inlinedAt: !2213)
!2216 = !DILocalVariable(name: "s", arg: 1, scope: !2143, file: !921, line: 151, type: !1653)
!2217 = !DILocation(line: 151, column: 38, scope: !2143)
!2218 = !DILocalVariable(name: "frame", arg: 2, scope: !2143, file: !921, line: 151, type: !1036)
!2219 = !DILocation(line: 151, column: 50, scope: !2143)
!2220 = !DILocalVariable(name: "mb_y", arg: 3, scope: !2143, file: !921, line: 151, type: !897)
!2221 = !DILocation(line: 151, column: 61, scope: !2143)
!2222 = !DILocalVariable(name: "mb_x", arg: 4, scope: !2143, file: !921, line: 151, type: !897)
!2223 = !DILocation(line: 151, column: 71, scope: !2143)
!2224 = !DILocalVariable(name: "mode", scope: !2143, file: !921, line: 153, type: !897)
!2225 = !DILocation(line: 153, column: 9, scope: !2143)
!2226 = !DILocalVariable(name: "i", scope: !2143, file: !921, line: 154, type: !897)
!2227 = !DILocation(line: 154, column: 9, scope: !2143)
!2228 = !DILocalVariable(name: "dc", scope: !2143, file: !921, line: 155, type: !2229)
!2229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1121, size: 48, align: 8, elements: !2230)
!2230 = !{!1677}
!2231 = !DILocation(line: 155, column: 12, scope: !2143)
!2232 = !DILocation(line: 157, column: 34, scope: !2143)
!2233 = !DILocation(line: 157, column: 37, scope: !2143)
!2234 = !DILocation(line: 157, column: 12, scope: !2143)
!2235 = !DILocation(line: 95, column: 994, scope: !2236, inlinedAt: !2213)
!2236 = distinct !DILexicalBlock(scope: !2160, file: !1680, line: 95, column: 994)
!2237 = !DILocation(line: 95, column: 997, scope: !2236, inlinedAt: !2213)
!2238 = !DILocation(line: 95, column: 1010, scope: !2236, inlinedAt: !2213)
!2239 = !DILocation(line: 95, column: 1013, scope: !2236, inlinedAt: !2213)
!2240 = !DILocation(line: 95, column: 1008, scope: !2236, inlinedAt: !2213)
!2241 = !DILocation(line: 95, column: 1020, scope: !2236, inlinedAt: !2213)
!2242 = !DILocation(line: 95, column: 994, scope: !2160, inlinedAt: !2213)
!2243 = !DILocation(line: 95, column: 1039, scope: !2244, inlinedAt: !2213)
!2244 = !DILexicalBlockFile(scope: !2245, file: !1680, discriminator: 1)
!2245 = distinct !DILexicalBlock(scope: !2236, file: !1680, line: 95, column: 1025)
!2246 = !DILocation(line: 95, column: 1042, scope: !2244, inlinedAt: !2213)
!2247 = !DILocation(line: 95, column: 1027, scope: !2244, inlinedAt: !2213)
!2248 = !DILocation(line: 95, column: 1030, scope: !2244, inlinedAt: !2213)
!2249 = !DILocation(line: 95, column: 1037, scope: !2244, inlinedAt: !2213)
!2250 = !DILocation(line: 95, column: 1054, scope: !2244, inlinedAt: !2213)
!2251 = !DILocation(line: 95, column: 1095, scope: !2159, inlinedAt: !2213)
!2252 = !DILocation(line: 95, column: 1073, scope: !2159, inlinedAt: !2213)
!2253 = !DILocation(line: 95, column: 876, scope: !1717, inlinedAt: !2212)
!2254 = !DILocation(line: 95, column: 879, scope: !1717, inlinedAt: !2212)
!2255 = !DILocation(line: 95, column: 855, scope: !1717, inlinedAt: !2212)
!2256 = !DILocation(line: 95, column: 102, scope: !1711, inlinedAt: !2211)
!2257 = !DILocation(line: 95, column: 105, scope: !1711, inlinedAt: !2211)
!2258 = !DILocation(line: 95, column: 138, scope: !1711, inlinedAt: !2211)
!2259 = !DILocation(line: 95, column: 137, scope: !1711, inlinedAt: !2211)
!2260 = !DILocation(line: 95, column: 140, scope: !1711, inlinedAt: !2211)
!2261 = !DILocation(line: 95, column: 119, scope: !1711, inlinedAt: !2211)
!2262 = !DILocation(line: 95, column: 118, scope: !1711, inlinedAt: !2211)
!2263 = !DILocation(line: 95, column: 1066, scope: !2159, inlinedAt: !2213)
!2264 = !DILocation(line: 95, column: 1099, scope: !2265, inlinedAt: !2213)
!2265 = !DILexicalBlockFile(scope: !2160, file: !1680, discriminator: 3)
!2266 = !DILocation(line: 157, column: 10, scope: !2143)
!2267 = !DILocation(line: 158, column: 9, scope: !2152)
!2268 = !DILocation(line: 158, column: 14, scope: !2152)
!2269 = !DILocation(line: 158, column: 9, scope: !2143)
!2270 = !DILocalVariable(name: "gb", scope: !2151, file: !921, line: 159, type: !2271)
!2271 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2272, line: 70, baseType: !2273)
!2272 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2272, line: 61, size: 256, align: 64, elements: !2274)
!2274 = !{!2275, !2276, !2277, !2278, !2279}
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2273, file: !2272, line: 62, baseType: !915, size: 64, align: 64)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2273, file: !2272, line: 62, baseType: !915, size: 64, align: 64, offset: 64)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2273, file: !2272, line: 67, baseType: !897, size: 32, align: 32, offset: 128)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2273, file: !2272, line: 68, baseType: !897, size: 32, align: 32, offset: 160)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2273, file: !2272, line: 69, baseType: !897, size: 32, align: 32, offset: 192)
!2280 = !DILocation(line: 159, column: 23, scope: !2151)
!2281 = !DILocalVariable(name: "ret", scope: !2151, file: !921, line: 160, type: !897)
!2282 = !DILocation(line: 160, column: 13, scope: !2151)
!2283 = !DILocation(line: 160, column: 39, scope: !2151)
!2284 = !DILocation(line: 160, column: 42, scope: !2151)
!2285 = !DILocation(line: 160, column: 45, scope: !2151)
!2286 = !DILocation(line: 160, column: 83, scope: !2151)
!2287 = !DILocation(line: 160, column: 86, scope: !2151)
!2288 = !DILocation(line: 160, column: 55, scope: !2151)
!2289 = !DILocation(line: 156, column: 12, scope: !2147, inlinedAt: !2209)
!2290 = !DILocation(line: 156, column: 15, scope: !2147, inlinedAt: !2209)
!2291 = !DILocation(line: 156, column: 28, scope: !2147, inlinedAt: !2209)
!2292 = !DILocation(line: 156, column: 31, scope: !2147, inlinedAt: !2209)
!2293 = !DILocation(line: 156, column: 26, scope: !2147, inlinedAt: !2209)
!2294 = !DILocation(line: 160, column: 94, scope: !2151)
!2295 = !DILocation(line: 160, column: 91, scope: !2151)
!2296 = !DILocation(line: 160, column: 54, scope: !2151)
!2297 = !DILocation(line: 160, column: 103, scope: !2298)
!2298 = !DILexicalBlockFile(scope: !2151, file: !921, discriminator: 1)
!2299 = !DILocation(line: 160, column: 54, scope: !2298)
!2300 = !DILocation(line: 160, column: 140, scope: !2150)
!2301 = !DILocation(line: 160, column: 143, scope: !2150)
!2302 = !DILocation(line: 160, column: 112, scope: !2150)
!2303 = !DILocation(line: 156, column: 12, scope: !2147, inlinedAt: !2149)
!2304 = !DILocation(line: 156, column: 15, scope: !2147, inlinedAt: !2149)
!2305 = !DILocation(line: 156, column: 28, scope: !2147, inlinedAt: !2149)
!2306 = !DILocation(line: 156, column: 31, scope: !2147, inlinedAt: !2149)
!2307 = !DILocation(line: 156, column: 26, scope: !2147, inlinedAt: !2149)
!2308 = !DILocation(line: 160, column: 54, scope: !2150)
!2309 = !DILocation(line: 160, column: 54, scope: !2310)
!2310 = !DILexicalBlockFile(scope: !2151, file: !921, discriminator: 3)
!2311 = !DILocation(line: 160, column: 19, scope: !2310)
!2312 = !DILocation(line: 160, column: 13, scope: !2310)
!2313 = !DILocation(line: 161, column: 13, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2151, file: !921, line: 161, column: 13)
!2315 = !DILocation(line: 161, column: 17, scope: !2314)
!2316 = !DILocation(line: 161, column: 13, scope: !2151)
!2317 = !DILocation(line: 162, column: 20, scope: !2314)
!2318 = !DILocation(line: 162, column: 13, scope: !2314)
!2319 = !DILocation(line: 164, column: 16, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2151, file: !921, line: 164, column: 9)
!2321 = !DILocation(line: 164, column: 14, scope: !2320)
!2322 = !DILocation(line: 164, column: 21, scope: !2323)
!2323 = !DILexicalBlockFile(scope: !2324, file: !921, discriminator: 1)
!2324 = distinct !DILexicalBlock(scope: !2320, file: !921, line: 164, column: 9)
!2325 = !DILocation(line: 164, column: 23, scope: !2323)
!2326 = !DILocation(line: 164, column: 9, scope: !2323)
!2327 = !DILocation(line: 165, column: 30, scope: !2324)
!2328 = !DILocation(line: 165, column: 42, scope: !2324)
!2329 = !DILocation(line: 165, column: 33, scope: !2324)
!2330 = !DILocation(line: 165, column: 36, scope: !2324)
!2331 = !DILocation(line: 165, column: 13, scope: !2324)
!2332 = !DILocation(line: 164, column: 29, scope: !2333)
!2333 = !DILexicalBlockFile(scope: !2324, file: !921, discriminator: 2)
!2334 = !DILocation(line: 164, column: 9, scope: !2333)
!2335 = distinct !{!2335, !2336}
!2336 = !DILocation(line: 164, column: 9, scope: !2151)
!2337 = !DILocation(line: 166, column: 25, scope: !2151)
!2338 = !DILocation(line: 166, column: 28, scope: !2151)
!2339 = !DILocation(line: 166, column: 31, scope: !2151)
!2340 = !DILocation(line: 166, column: 38, scope: !2151)
!2341 = !DILocation(line: 166, column: 45, scope: !2151)
!2342 = !DILocation(line: 166, column: 51, scope: !2151)
!2343 = !DILocation(line: 166, column: 9, scope: !2151)
!2344 = !DILocation(line: 167, column: 27, scope: !2151)
!2345 = !DILocation(line: 167, column: 30, scope: !2151)
!2346 = !DILocation(line: 167, column: 34, scope: !2151)
!2347 = !DILocation(line: 167, column: 9, scope: !2151)
!2348 = !DILocation(line: 167, column: 20, scope: !1735, inlinedAt: !2154)
!2349 = !DILocation(line: 167, column: 23, scope: !1735, inlinedAt: !2154)
!2350 = !DILocation(line: 167, column: 36, scope: !1735, inlinedAt: !2154)
!2351 = !DILocation(line: 167, column: 39, scope: !1735, inlinedAt: !2154)
!2352 = !DILocation(line: 167, column: 34, scope: !1735, inlinedAt: !2154)
!2353 = !DILocation(line: 167, column: 50, scope: !1735, inlinedAt: !2154)
!2354 = !DILocation(line: 167, column: 49, scope: !1735, inlinedAt: !2154)
!2355 = !DILocation(line: 167, column: 47, scope: !1735, inlinedAt: !2154)
!2356 = !DILocation(line: 167, column: 19, scope: !1735, inlinedAt: !2154)
!2357 = !DILocation(line: 167, column: 59, scope: !1980, inlinedAt: !2154)
!2358 = !DILocation(line: 167, column: 58, scope: !1980, inlinedAt: !2154)
!2359 = !DILocation(line: 167, column: 19, scope: !1980, inlinedAt: !2154)
!2360 = !DILocation(line: 167, column: 68, scope: !1984, inlinedAt: !2154)
!2361 = !DILocation(line: 167, column: 71, scope: !1984, inlinedAt: !2154)
!2362 = !DILocation(line: 167, column: 84, scope: !1984, inlinedAt: !2154)
!2363 = !DILocation(line: 167, column: 87, scope: !1984, inlinedAt: !2154)
!2364 = !DILocation(line: 167, column: 82, scope: !1984, inlinedAt: !2154)
!2365 = !DILocation(line: 167, column: 19, scope: !1984, inlinedAt: !2154)
!2366 = !DILocation(line: 167, column: 19, scope: !1991, inlinedAt: !2154)
!2367 = !DILocation(line: 167, column: 5, scope: !1991, inlinedAt: !2154)
!2368 = !DILocation(line: 167, column: 8, scope: !1991, inlinedAt: !2154)
!2369 = !DILocation(line: 167, column: 15, scope: !1991, inlinedAt: !2154)
!2370 = !DILocation(line: 168, column: 5, scope: !2151)
!2371 = !DILocation(line: 169, column: 13, scope: !2163)
!2372 = !DILocation(line: 169, column: 18, scope: !2163)
!2373 = !DILocation(line: 169, column: 13, scope: !2164)
!2374 = !DILocation(line: 170, column: 13, scope: !2162)
!2375 = !DILocation(line: 170, column: 46, scope: !2162)
!2376 = !DILocation(line: 170, column: 49, scope: !2162)
!2377 = !DILocation(line: 170, column: 24, scope: !2162)
!2378 = !DILocation(line: 95, column: 994, scope: !2236, inlinedAt: !2161)
!2379 = !DILocation(line: 95, column: 997, scope: !2236, inlinedAt: !2161)
!2380 = !DILocation(line: 95, column: 1010, scope: !2236, inlinedAt: !2161)
!2381 = !DILocation(line: 95, column: 1013, scope: !2236, inlinedAt: !2161)
!2382 = !DILocation(line: 95, column: 1008, scope: !2236, inlinedAt: !2161)
!2383 = !DILocation(line: 95, column: 1020, scope: !2236, inlinedAt: !2161)
!2384 = !DILocation(line: 95, column: 994, scope: !2160, inlinedAt: !2161)
!2385 = !DILocation(line: 95, column: 1039, scope: !2244, inlinedAt: !2161)
!2386 = !DILocation(line: 95, column: 1042, scope: !2244, inlinedAt: !2161)
!2387 = !DILocation(line: 95, column: 1027, scope: !2244, inlinedAt: !2161)
!2388 = !DILocation(line: 95, column: 1030, scope: !2244, inlinedAt: !2161)
!2389 = !DILocation(line: 95, column: 1037, scope: !2244, inlinedAt: !2161)
!2390 = !DILocation(line: 95, column: 1054, scope: !2244, inlinedAt: !2161)
!2391 = !DILocation(line: 95, column: 1095, scope: !2159, inlinedAt: !2161)
!2392 = !DILocation(line: 95, column: 1073, scope: !2159, inlinedAt: !2161)
!2393 = !DILocation(line: 95, column: 876, scope: !1717, inlinedAt: !2158)
!2394 = !DILocation(line: 95, column: 879, scope: !1717, inlinedAt: !2158)
!2395 = !DILocation(line: 95, column: 855, scope: !1717, inlinedAt: !2158)
!2396 = !DILocation(line: 95, column: 102, scope: !1711, inlinedAt: !2157)
!2397 = !DILocation(line: 95, column: 105, scope: !1711, inlinedAt: !2157)
!2398 = !DILocation(line: 95, column: 138, scope: !1711, inlinedAt: !2157)
!2399 = !DILocation(line: 95, column: 137, scope: !1711, inlinedAt: !2157)
!2400 = !DILocation(line: 95, column: 140, scope: !1711, inlinedAt: !2157)
!2401 = !DILocation(line: 95, column: 119, scope: !1711, inlinedAt: !2157)
!2402 = !DILocation(line: 95, column: 118, scope: !1711, inlinedAt: !2157)
!2403 = !DILocation(line: 95, column: 1066, scope: !2159, inlinedAt: !2161)
!2404 = !DILocation(line: 95, column: 1099, scope: !2265, inlinedAt: !2161)
!2405 = !DILocation(line: 170, column: 13, scope: !2406)
!2406 = !DILexicalBlockFile(scope: !2162, file: !921, discriminator: 1)
!2407 = !DILocation(line: 171, column: 43, scope: !2162)
!2408 = !DILocation(line: 171, column: 46, scope: !2162)
!2409 = !DILocation(line: 171, column: 21, scope: !2162)
!2410 = !DILocation(line: 95, column: 994, scope: !2236, inlinedAt: !2171)
!2411 = !DILocation(line: 95, column: 997, scope: !2236, inlinedAt: !2171)
!2412 = !DILocation(line: 95, column: 1010, scope: !2236, inlinedAt: !2171)
!2413 = !DILocation(line: 95, column: 1013, scope: !2236, inlinedAt: !2171)
!2414 = !DILocation(line: 95, column: 1008, scope: !2236, inlinedAt: !2171)
!2415 = !DILocation(line: 95, column: 1020, scope: !2236, inlinedAt: !2171)
!2416 = !DILocation(line: 95, column: 994, scope: !2160, inlinedAt: !2171)
!2417 = !DILocation(line: 95, column: 1039, scope: !2244, inlinedAt: !2171)
!2418 = !DILocation(line: 95, column: 1042, scope: !2244, inlinedAt: !2171)
!2419 = !DILocation(line: 95, column: 1027, scope: !2244, inlinedAt: !2171)
!2420 = !DILocation(line: 95, column: 1030, scope: !2244, inlinedAt: !2171)
!2421 = !DILocation(line: 95, column: 1037, scope: !2244, inlinedAt: !2171)
!2422 = !DILocation(line: 95, column: 1054, scope: !2244, inlinedAt: !2171)
!2423 = !DILocation(line: 95, column: 1095, scope: !2159, inlinedAt: !2171)
!2424 = !DILocation(line: 95, column: 1073, scope: !2159, inlinedAt: !2171)
!2425 = !DILocation(line: 95, column: 876, scope: !1717, inlinedAt: !2170)
!2426 = !DILocation(line: 95, column: 879, scope: !1717, inlinedAt: !2170)
!2427 = !DILocation(line: 95, column: 855, scope: !1717, inlinedAt: !2170)
!2428 = !DILocation(line: 95, column: 102, scope: !1711, inlinedAt: !2169)
!2429 = !DILocation(line: 95, column: 105, scope: !1711, inlinedAt: !2169)
!2430 = !DILocation(line: 95, column: 138, scope: !1711, inlinedAt: !2169)
!2431 = !DILocation(line: 95, column: 137, scope: !1711, inlinedAt: !2169)
!2432 = !DILocation(line: 95, column: 140, scope: !1711, inlinedAt: !2169)
!2433 = !DILocation(line: 95, column: 119, scope: !1711, inlinedAt: !2169)
!2434 = !DILocation(line: 95, column: 118, scope: !1711, inlinedAt: !2169)
!2435 = !DILocation(line: 95, column: 1066, scope: !2159, inlinedAt: !2171)
!2436 = !DILocation(line: 95, column: 1099, scope: !2265, inlinedAt: !2171)
!2437 = !DILocation(line: 171, column: 13, scope: !2162)
!2438 = !DILocation(line: 171, column: 19, scope: !2162)
!2439 = !DILocation(line: 172, column: 43, scope: !2162)
!2440 = !DILocation(line: 172, column: 46, scope: !2162)
!2441 = !DILocation(line: 172, column: 21, scope: !2162)
!2442 = !DILocation(line: 95, column: 994, scope: !2236, inlinedAt: !2177)
!2443 = !DILocation(line: 95, column: 997, scope: !2236, inlinedAt: !2177)
!2444 = !DILocation(line: 95, column: 1010, scope: !2236, inlinedAt: !2177)
!2445 = !DILocation(line: 95, column: 1013, scope: !2236, inlinedAt: !2177)
!2446 = !DILocation(line: 95, column: 1008, scope: !2236, inlinedAt: !2177)
!2447 = !DILocation(line: 95, column: 1020, scope: !2236, inlinedAt: !2177)
!2448 = !DILocation(line: 95, column: 994, scope: !2160, inlinedAt: !2177)
!2449 = !DILocation(line: 95, column: 1039, scope: !2244, inlinedAt: !2177)
!2450 = !DILocation(line: 95, column: 1042, scope: !2244, inlinedAt: !2177)
!2451 = !DILocation(line: 95, column: 1027, scope: !2244, inlinedAt: !2177)
!2452 = !DILocation(line: 95, column: 1030, scope: !2244, inlinedAt: !2177)
!2453 = !DILocation(line: 95, column: 1037, scope: !2244, inlinedAt: !2177)
!2454 = !DILocation(line: 95, column: 1054, scope: !2244, inlinedAt: !2177)
!2455 = !DILocation(line: 95, column: 1095, scope: !2159, inlinedAt: !2177)
!2456 = !DILocation(line: 95, column: 1073, scope: !2159, inlinedAt: !2177)
!2457 = !DILocation(line: 95, column: 876, scope: !1717, inlinedAt: !2176)
!2458 = !DILocation(line: 95, column: 879, scope: !1717, inlinedAt: !2176)
!2459 = !DILocation(line: 95, column: 855, scope: !1717, inlinedAt: !2176)
!2460 = !DILocation(line: 95, column: 102, scope: !1711, inlinedAt: !2175)
!2461 = !DILocation(line: 95, column: 105, scope: !1711, inlinedAt: !2175)
!2462 = !DILocation(line: 95, column: 138, scope: !1711, inlinedAt: !2175)
!2463 = !DILocation(line: 95, column: 137, scope: !1711, inlinedAt: !2175)
!2464 = !DILocation(line: 95, column: 140, scope: !1711, inlinedAt: !2175)
!2465 = !DILocation(line: 95, column: 119, scope: !1711, inlinedAt: !2175)
!2466 = !DILocation(line: 95, column: 118, scope: !1711, inlinedAt: !2175)
!2467 = !DILocation(line: 95, column: 1066, scope: !2159, inlinedAt: !2177)
!2468 = !DILocation(line: 95, column: 1099, scope: !2265, inlinedAt: !2177)
!2469 = !DILocation(line: 172, column: 13, scope: !2162)
!2470 = !DILocation(line: 172, column: 19, scope: !2162)
!2471 = !DILocation(line: 173, column: 9, scope: !2162)
!2472 = !DILocation(line: 173, column: 20, scope: !2473)
!2473 = !DILexicalBlockFile(scope: !2187, file: !921, discriminator: 1)
!2474 = !DILocation(line: 173, column: 25, scope: !2473)
!2475 = !DILocation(line: 174, column: 37, scope: !2186)
!2476 = !DILocation(line: 174, column: 40, scope: !2186)
!2477 = !DILocation(line: 174, column: 44, scope: !2186)
!2478 = !DILocation(line: 174, column: 13, scope: !2186)
!2479 = !DILocation(line: 267, column: 19, scope: !2181, inlinedAt: !2185)
!2480 = !DILocation(line: 267, column: 22, scope: !2181, inlinedAt: !2185)
!2481 = !DILocation(line: 267, column: 35, scope: !2181, inlinedAt: !2185)
!2482 = !DILocation(line: 267, column: 38, scope: !2181, inlinedAt: !2185)
!2483 = !DILocation(line: 267, column: 33, scope: !2181, inlinedAt: !2185)
!2484 = !DILocation(line: 267, column: 49, scope: !2181, inlinedAt: !2185)
!2485 = !DILocation(line: 267, column: 48, scope: !2181, inlinedAt: !2185)
!2486 = !DILocation(line: 267, column: 46, scope: !2181, inlinedAt: !2185)
!2487 = !DILocation(line: 267, column: 18, scope: !2181, inlinedAt: !2185)
!2488 = !DILocation(line: 267, column: 58, scope: !2489, inlinedAt: !2185)
!2489 = !DILexicalBlockFile(scope: !2181, file: !1680, discriminator: 1)
!2490 = !DILocation(line: 267, column: 57, scope: !2489, inlinedAt: !2185)
!2491 = !DILocation(line: 267, column: 18, scope: !2489, inlinedAt: !2185)
!2492 = !DILocation(line: 267, column: 67, scope: !2493, inlinedAt: !2185)
!2493 = !DILexicalBlockFile(scope: !2181, file: !1680, discriminator: 2)
!2494 = !DILocation(line: 267, column: 70, scope: !2493, inlinedAt: !2185)
!2495 = !DILocation(line: 267, column: 83, scope: !2493, inlinedAt: !2185)
!2496 = !DILocation(line: 267, column: 86, scope: !2493, inlinedAt: !2185)
!2497 = !DILocation(line: 267, column: 81, scope: !2493, inlinedAt: !2185)
!2498 = !DILocation(line: 267, column: 18, scope: !2493, inlinedAt: !2185)
!2499 = !DILocation(line: 267, column: 18, scope: !2500, inlinedAt: !2185)
!2500 = !DILexicalBlockFile(scope: !2181, file: !1680, discriminator: 3)
!2501 = !DILocation(line: 267, column: 17, scope: !2500, inlinedAt: !2185)
!2502 = !DILocation(line: 267, column: 9, scope: !2500, inlinedAt: !2185)
!2503 = !DILocation(line: 268, column: 12, scope: !2181, inlinedAt: !2185)
!2504 = !DILocation(line: 268, column: 17, scope: !2181, inlinedAt: !2185)
!2505 = !DILocation(line: 268, column: 20, scope: !2181, inlinedAt: !2185)
!2506 = !DILocation(line: 268, column: 28, scope: !2181, inlinedAt: !2185)
!2507 = !DILocation(line: 268, column: 5, scope: !2181, inlinedAt: !2185)
!2508 = !DILocation(line: 269, column: 18, scope: !2181, inlinedAt: !2185)
!2509 = !DILocation(line: 269, column: 5, scope: !2181, inlinedAt: !2185)
!2510 = !DILocation(line: 269, column: 8, scope: !2181, inlinedAt: !2185)
!2511 = !DILocation(line: 269, column: 15, scope: !2181, inlinedAt: !2185)
!2512 = !DILocation(line: 270, column: 12, scope: !2181, inlinedAt: !2185)
!2513 = !DILocation(line: 175, column: 9, scope: !2186)
!2514 = !DILocation(line: 175, column: 20, scope: !2515)
!2515 = !DILexicalBlockFile(scope: !2202, file: !921, discriminator: 1)
!2516 = !DILocation(line: 175, column: 25, scope: !2515)
!2517 = !DILocation(line: 176, column: 20, scope: !2200)
!2518 = !DILocation(line: 176, column: 18, scope: !2200)
!2519 = !DILocation(line: 176, column: 25, scope: !2520)
!2520 = !DILexicalBlockFile(scope: !2199, file: !921, discriminator: 1)
!2521 = !DILocation(line: 176, column: 27, scope: !2520)
!2522 = !DILocation(line: 176, column: 13, scope: !2520)
!2523 = !DILocation(line: 177, column: 47, scope: !2198)
!2524 = !DILocation(line: 177, column: 50, scope: !2198)
!2525 = !DILocation(line: 177, column: 25, scope: !2198)
!2526 = !DILocation(line: 95, column: 994, scope: !2236, inlinedAt: !2197)
!2527 = !DILocation(line: 95, column: 997, scope: !2236, inlinedAt: !2197)
!2528 = !DILocation(line: 95, column: 1010, scope: !2236, inlinedAt: !2197)
!2529 = !DILocation(line: 95, column: 1013, scope: !2236, inlinedAt: !2197)
!2530 = !DILocation(line: 95, column: 1008, scope: !2236, inlinedAt: !2197)
!2531 = !DILocation(line: 95, column: 1020, scope: !2236, inlinedAt: !2197)
!2532 = !DILocation(line: 95, column: 994, scope: !2160, inlinedAt: !2197)
!2533 = !DILocation(line: 95, column: 1039, scope: !2244, inlinedAt: !2197)
!2534 = !DILocation(line: 95, column: 1042, scope: !2244, inlinedAt: !2197)
!2535 = !DILocation(line: 95, column: 1027, scope: !2244, inlinedAt: !2197)
!2536 = !DILocation(line: 95, column: 1030, scope: !2244, inlinedAt: !2197)
!2537 = !DILocation(line: 95, column: 1037, scope: !2244, inlinedAt: !2197)
!2538 = !DILocation(line: 95, column: 1054, scope: !2244, inlinedAt: !2197)
!2539 = !DILocation(line: 95, column: 1095, scope: !2159, inlinedAt: !2197)
!2540 = !DILocation(line: 95, column: 1073, scope: !2159, inlinedAt: !2197)
!2541 = !DILocation(line: 95, column: 876, scope: !1717, inlinedAt: !2196)
!2542 = !DILocation(line: 95, column: 879, scope: !1717, inlinedAt: !2196)
!2543 = !DILocation(line: 95, column: 855, scope: !1717, inlinedAt: !2196)
!2544 = !DILocation(line: 95, column: 102, scope: !1711, inlinedAt: !2195)
!2545 = !DILocation(line: 95, column: 105, scope: !1711, inlinedAt: !2195)
!2546 = !DILocation(line: 95, column: 138, scope: !1711, inlinedAt: !2195)
!2547 = !DILocation(line: 95, column: 137, scope: !1711, inlinedAt: !2195)
!2548 = !DILocation(line: 95, column: 140, scope: !1711, inlinedAt: !2195)
!2549 = !DILocation(line: 95, column: 119, scope: !1711, inlinedAt: !2195)
!2550 = !DILocation(line: 95, column: 118, scope: !1711, inlinedAt: !2195)
!2551 = !DILocation(line: 95, column: 1066, scope: !2159, inlinedAt: !2197)
!2552 = !DILocation(line: 95, column: 1099, scope: !2265, inlinedAt: !2197)
!2553 = !DILocation(line: 177, column: 20, scope: !2198)
!2554 = !DILocation(line: 177, column: 17, scope: !2198)
!2555 = !DILocation(line: 177, column: 23, scope: !2198)
!2556 = !DILocation(line: 178, column: 35, scope: !2198)
!2557 = !DILocation(line: 178, column: 38, scope: !2198)
!2558 = !DILocation(line: 178, column: 17, scope: !2198)
!2559 = !DILocation(line: 167, column: 20, scope: !1735, inlinedAt: !2206)
!2560 = !DILocation(line: 167, column: 23, scope: !1735, inlinedAt: !2206)
!2561 = !DILocation(line: 167, column: 36, scope: !1735, inlinedAt: !2206)
!2562 = !DILocation(line: 167, column: 39, scope: !1735, inlinedAt: !2206)
!2563 = !DILocation(line: 167, column: 34, scope: !1735, inlinedAt: !2206)
!2564 = !DILocation(line: 167, column: 50, scope: !1735, inlinedAt: !2206)
!2565 = !DILocation(line: 167, column: 49, scope: !1735, inlinedAt: !2206)
!2566 = !DILocation(line: 167, column: 47, scope: !1735, inlinedAt: !2206)
!2567 = !DILocation(line: 167, column: 19, scope: !1735, inlinedAt: !2206)
!2568 = !DILocation(line: 167, column: 59, scope: !1980, inlinedAt: !2206)
!2569 = !DILocation(line: 167, column: 58, scope: !1980, inlinedAt: !2206)
!2570 = !DILocation(line: 167, column: 19, scope: !1980, inlinedAt: !2206)
!2571 = !DILocation(line: 167, column: 68, scope: !1984, inlinedAt: !2206)
!2572 = !DILocation(line: 167, column: 71, scope: !1984, inlinedAt: !2206)
!2573 = !DILocation(line: 167, column: 84, scope: !1984, inlinedAt: !2206)
!2574 = !DILocation(line: 167, column: 87, scope: !1984, inlinedAt: !2206)
!2575 = !DILocation(line: 167, column: 82, scope: !1984, inlinedAt: !2206)
!2576 = !DILocation(line: 167, column: 19, scope: !1984, inlinedAt: !2206)
!2577 = !DILocation(line: 167, column: 19, scope: !1991, inlinedAt: !2206)
!2578 = !DILocation(line: 167, column: 5, scope: !1991, inlinedAt: !2206)
!2579 = !DILocation(line: 167, column: 8, scope: !1991, inlinedAt: !2206)
!2580 = !DILocation(line: 167, column: 15, scope: !1991, inlinedAt: !2206)
!2581 = !DILocation(line: 179, column: 13, scope: !2198)
!2582 = !DILocation(line: 176, column: 33, scope: !2583)
!2583 = !DILexicalBlockFile(scope: !2199, file: !921, discriminator: 2)
!2584 = !DILocation(line: 176, column: 13, scope: !2583)
!2585 = distinct !{!2585, !2586}
!2586 = !DILocation(line: 176, column: 13, scope: !2201)
!2587 = !DILocation(line: 180, column: 9, scope: !2201)
!2588 = !DILocation(line: 181, column: 20, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2202, file: !921, line: 180, column: 16)
!2590 = !DILocation(line: 181, column: 23, scope: !2589)
!2591 = !DILocation(line: 181, column: 62, scope: !2589)
!2592 = !DILocation(line: 181, column: 13, scope: !2589)
!2593 = !DILocation(line: 182, column: 13, scope: !2589)
!2594 = !DILocation(line: 184, column: 32, scope: !2164)
!2595 = !DILocation(line: 184, column: 35, scope: !2164)
!2596 = !DILocation(line: 184, column: 42, scope: !2164)
!2597 = !DILocation(line: 184, column: 48, scope: !2164)
!2598 = !DILocation(line: 184, column: 54, scope: !2164)
!2599 = !DILocation(line: 184, column: 9, scope: !2164)
!2600 = !DILocation(line: 186, column: 5, scope: !2143)
!2601 = !DILocation(line: 187, column: 1, scope: !2143)
!2602 = distinct !DISubprogram(name: "init_get_bits8", scope: !2272, file: !2272, line: 650, type: !2603, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!897, !2605, !915, !897}
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2271, size: 64, align: 64)
!2606 = !DILocalVariable(name: "s", arg: 1, scope: !2602, file: !2272, line: 650, type: !2605)
!2607 = !DILocation(line: 650, column: 49, scope: !2602)
!2608 = !DILocalVariable(name: "buffer", arg: 2, scope: !2602, file: !2272, line: 650, type: !915)
!2609 = !DILocation(line: 650, column: 67, scope: !2602)
!2610 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2602, file: !2272, line: 651, type: !897)
!2611 = !DILocation(line: 651, column: 38, scope: !2602)
!2612 = !DILocation(line: 653, column: 9, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2602, file: !2272, line: 653, column: 9)
!2614 = !DILocation(line: 653, column: 19, scope: !2613)
!2615 = !DILocation(line: 653, column: 36, scope: !2613)
!2616 = !DILocation(line: 653, column: 39, scope: !2617)
!2617 = !DILexicalBlockFile(scope: !2613, file: !2272, discriminator: 1)
!2618 = !DILocation(line: 653, column: 49, scope: !2617)
!2619 = !DILocation(line: 653, column: 9, scope: !2617)
!2620 = !DILocation(line: 654, column: 19, scope: !2613)
!2621 = !DILocation(line: 654, column: 9, scope: !2613)
!2622 = !DILocation(line: 655, column: 26, scope: !2602)
!2623 = !DILocation(line: 655, column: 29, scope: !2602)
!2624 = !DILocation(line: 655, column: 37, scope: !2602)
!2625 = !DILocation(line: 655, column: 47, scope: !2602)
!2626 = !DILocation(line: 655, column: 12, scope: !2602)
!2627 = !DILocation(line: 655, column: 5, scope: !2602)
!2628 = distinct !DISubprogram(name: "tgq_decode_block", scope: !921, file: !921, line: 61, type: !2629, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{null, !1653, !2631, !2605}
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!2632 = !DILocalVariable(name: "s", arg: 1, scope: !2628, file: !921, line: 61, type: !1653)
!2633 = !DILocation(line: 61, column: 42, scope: !2628)
!2634 = !DILocalVariable(name: "block", arg: 2, scope: !2628, file: !921, line: 61, type: !2631)
!2635 = !DILocation(line: 61, column: 53, scope: !2628)
!2636 = !DILocalVariable(name: "gb", arg: 3, scope: !2628, file: !921, line: 61, type: !2605)
!2637 = !DILocation(line: 61, column: 79, scope: !2628)
!2638 = !DILocalVariable(name: "perm", scope: !2628, file: !921, line: 63, type: !1042)
!2639 = !DILocation(line: 63, column: 14, scope: !2628)
!2640 = !DILocation(line: 63, column: 21, scope: !2628)
!2641 = !DILocation(line: 63, column: 24, scope: !2628)
!2642 = !DILocation(line: 63, column: 34, scope: !2628)
!2643 = !DILocalVariable(name: "i", scope: !2628, file: !921, line: 64, type: !897)
!2644 = !DILocation(line: 64, column: 9, scope: !2628)
!2645 = !DILocalVariable(name: "j", scope: !2628, file: !921, line: 64, type: !897)
!2646 = !DILocation(line: 64, column: 12, scope: !2628)
!2647 = !DILocalVariable(name: "value", scope: !2628, file: !921, line: 64, type: !897)
!2648 = !DILocation(line: 64, column: 15, scope: !2628)
!2649 = !DILocation(line: 65, column: 26, scope: !2628)
!2650 = !DILocation(line: 65, column: 16, scope: !2628)
!2651 = !DILocation(line: 65, column: 35, scope: !2628)
!2652 = !DILocation(line: 65, column: 38, scope: !2628)
!2653 = !DILocation(line: 65, column: 33, scope: !2628)
!2654 = !DILocation(line: 65, column: 5, scope: !2628)
!2655 = !DILocation(line: 65, column: 14, scope: !2628)
!2656 = !DILocation(line: 66, column: 12, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2628, file: !921, line: 66, column: 5)
!2658 = !DILocation(line: 66, column: 10, scope: !2657)
!2659 = !DILocation(line: 66, column: 17, scope: !2660)
!2660 = !DILexicalBlockFile(scope: !2661, file: !921, discriminator: 1)
!2661 = distinct !DILexicalBlock(scope: !2657, file: !921, line: 66, column: 5)
!2662 = !DILocation(line: 66, column: 19, scope: !2660)
!2663 = !DILocation(line: 66, column: 5, scope: !2660)
!2664 = !DILocation(line: 67, column: 27, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2661, file: !921, line: 66, column: 26)
!2666 = !DILocation(line: 67, column: 17, scope: !2665)
!2667 = !DILocation(line: 67, column: 9, scope: !2665)
!2668 = !DILocation(line: 69, column: 25, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2665, file: !921, line: 67, column: 35)
!2670 = !DILocation(line: 69, column: 19, scope: !2669)
!2671 = !DILocation(line: 69, column: 13, scope: !2669)
!2672 = !DILocation(line: 69, column: 30, scope: !2669)
!2673 = !DILocation(line: 71, column: 25, scope: !2669)
!2674 = !DILocation(line: 71, column: 19, scope: !2669)
!2675 = !DILocation(line: 71, column: 13, scope: !2669)
!2676 = !DILocation(line: 71, column: 30, scope: !2669)
!2677 = !DILocation(line: 72, column: 23, scope: !2669)
!2678 = !DILocation(line: 72, column: 13, scope: !2669)
!2679 = !DILocation(line: 73, column: 13, scope: !2669)
!2680 = !DILocation(line: 76, column: 23, scope: !2669)
!2681 = !DILocation(line: 76, column: 13, scope: !2669)
!2682 = !DILocation(line: 77, column: 30, scope: !2669)
!2683 = !DILocation(line: 77, column: 21, scope: !2669)
!2684 = !DILocation(line: 77, column: 19, scope: !2669)
!2685 = !DILocation(line: 78, column: 20, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2669, file: !921, line: 78, column: 13)
!2687 = !DILocation(line: 78, column: 18, scope: !2686)
!2688 = !DILocation(line: 78, column: 25, scope: !2689)
!2689 = !DILexicalBlockFile(scope: !2690, file: !921, discriminator: 1)
!2690 = distinct !DILexicalBlock(scope: !2686, file: !921, line: 78, column: 13)
!2691 = !DILocation(line: 78, column: 29, scope: !2689)
!2692 = !DILocation(line: 78, column: 27, scope: !2689)
!2693 = !DILocation(line: 78, column: 13, scope: !2689)
!2694 = !DILocation(line: 79, column: 29, scope: !2690)
!2695 = !DILocation(line: 79, column: 23, scope: !2690)
!2696 = !DILocation(line: 79, column: 17, scope: !2690)
!2697 = !DILocation(line: 79, column: 34, scope: !2690)
!2698 = !DILocation(line: 78, column: 37, scope: !2699)
!2699 = !DILexicalBlockFile(scope: !2690, file: !921, discriminator: 2)
!2700 = !DILocation(line: 78, column: 13, scope: !2699)
!2701 = distinct !{!2701, !2702}
!2702 = !DILocation(line: 78, column: 13, scope: !2669)
!2703 = !DILocation(line: 80, column: 13, scope: !2669)
!2704 = !DILocation(line: 82, column: 23, scope: !2669)
!2705 = !DILocation(line: 82, column: 13, scope: !2669)
!2706 = !DILocation(line: 83, column: 46, scope: !2669)
!2707 = !DILocation(line: 83, column: 41, scope: !2669)
!2708 = !DILocation(line: 83, column: 31, scope: !2669)
!2709 = !DILocation(line: 83, column: 34, scope: !2669)
!2710 = !DILocation(line: 83, column: 30, scope: !2669)
!2711 = !DILocation(line: 83, column: 24, scope: !2669)
!2712 = !DILocation(line: 83, column: 19, scope: !2669)
!2713 = !DILocation(line: 83, column: 13, scope: !2669)
!2714 = !DILocation(line: 83, column: 28, scope: !2669)
!2715 = !DILocation(line: 84, column: 14, scope: !2669)
!2716 = !DILocation(line: 85, column: 13, scope: !2669)
!2717 = !DILocation(line: 87, column: 23, scope: !2669)
!2718 = !DILocation(line: 87, column: 13, scope: !2669)
!2719 = !DILocation(line: 88, column: 45, scope: !2669)
!2720 = !DILocation(line: 88, column: 40, scope: !2669)
!2721 = !DILocation(line: 88, column: 30, scope: !2669)
!2722 = !DILocation(line: 88, column: 33, scope: !2669)
!2723 = !DILocation(line: 88, column: 24, scope: !2669)
!2724 = !DILocation(line: 88, column: 19, scope: !2669)
!2725 = !DILocation(line: 88, column: 13, scope: !2669)
!2726 = !DILocation(line: 88, column: 28, scope: !2669)
!2727 = !DILocation(line: 89, column: 14, scope: !2669)
!2728 = !DILocation(line: 90, column: 13, scope: !2669)
!2729 = !DILocation(line: 93, column: 23, scope: !2669)
!2730 = !DILocation(line: 93, column: 13, scope: !2669)
!2731 = !DILocation(line: 94, column: 27, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2669, file: !921, line: 94, column: 17)
!2733 = !DILocation(line: 94, column: 17, scope: !2732)
!2734 = !DILocation(line: 94, column: 34, scope: !2732)
!2735 = !DILocation(line: 94, column: 17, scope: !2669)
!2736 = !DILocation(line: 95, column: 27, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2732, file: !921, line: 94, column: 43)
!2738 = !DILocation(line: 95, column: 17, scope: !2737)
!2739 = !DILocation(line: 96, column: 44, scope: !2737)
!2740 = !DILocation(line: 96, column: 34, scope: !2737)
!2741 = !DILocation(line: 96, column: 68, scope: !2737)
!2742 = !DILocation(line: 96, column: 63, scope: !2737)
!2743 = !DILocation(line: 96, column: 53, scope: !2737)
!2744 = !DILocation(line: 96, column: 56, scope: !2737)
!2745 = !DILocation(line: 96, column: 51, scope: !2737)
!2746 = !DILocation(line: 96, column: 28, scope: !2737)
!2747 = !DILocation(line: 96, column: 23, scope: !2737)
!2748 = !DILocation(line: 96, column: 17, scope: !2737)
!2749 = !DILocation(line: 96, column: 32, scope: !2737)
!2750 = !DILocation(line: 97, column: 13, scope: !2737)
!2751 = !DILocation(line: 98, column: 44, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2732, file: !921, line: 97, column: 20)
!2753 = !DILocation(line: 98, column: 34, scope: !2752)
!2754 = !DILocation(line: 98, column: 68, scope: !2752)
!2755 = !DILocation(line: 98, column: 63, scope: !2752)
!2756 = !DILocation(line: 98, column: 53, scope: !2752)
!2757 = !DILocation(line: 98, column: 56, scope: !2752)
!2758 = !DILocation(line: 98, column: 51, scope: !2752)
!2759 = !DILocation(line: 98, column: 28, scope: !2752)
!2760 = !DILocation(line: 98, column: 23, scope: !2752)
!2761 = !DILocation(line: 98, column: 17, scope: !2752)
!2762 = !DILocation(line: 98, column: 32, scope: !2752)
!2763 = !DILocation(line: 100, column: 14, scope: !2669)
!2764 = !DILocation(line: 101, column: 13, scope: !2669)
!2765 = !DILocation(line: 66, column: 5, scope: !2766)
!2766 = !DILexicalBlockFile(scope: !2661, file: !921, discriminator: 2)
!2767 = distinct !{!2767, !2768}
!2768 = !DILocation(line: 66, column: 5, scope: !2628)
!2769 = !DILocation(line: 104, column: 5, scope: !2628)
!2770 = !DILocation(line: 104, column: 14, scope: !2628)
!2771 = !DILocation(line: 105, column: 1, scope: !2628)
!2772 = distinct !DISubprogram(name: "tgq_idct_put_mb", scope: !921, file: !921, line: 107, type: !2773, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{null, !1653, !2775, !1036, !897, !897}
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2776, size: 64, align: 64)
!2776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1674, size: 1024, align: 16, elements: !1667)
!2777 = !DILocalVariable(name: "s", arg: 1, scope: !2772, file: !921, line: 107, type: !1653)
!2778 = !DILocation(line: 107, column: 41, scope: !2772)
!2779 = !DILocalVariable(name: "block", arg: 2, scope: !2772, file: !921, line: 107, type: !2775)
!2780 = !DILocation(line: 107, column: 54, scope: !2772)
!2781 = !DILocalVariable(name: "frame", arg: 3, scope: !2772, file: !921, line: 107, type: !1036)
!2782 = !DILocation(line: 107, column: 75, scope: !2772)
!2783 = !DILocalVariable(name: "mb_x", arg: 4, scope: !2772, file: !921, line: 108, type: !897)
!2784 = !DILocation(line: 108, column: 33, scope: !2772)
!2785 = !DILocalVariable(name: "mb_y", arg: 5, scope: !2772, file: !921, line: 108, type: !897)
!2786 = !DILocation(line: 108, column: 43, scope: !2772)
!2787 = !DILocalVariable(name: "linesize", scope: !2772, file: !921, line: 110, type: !2788)
!2788 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1130, line: 149, baseType: !1058)
!2789 = !DILocation(line: 110, column: 15, scope: !2772)
!2790 = !DILocation(line: 110, column: 26, scope: !2772)
!2791 = !DILocation(line: 110, column: 33, scope: !2772)
!2792 = !DILocalVariable(name: "dest_y", scope: !2772, file: !921, line: 111, type: !1042)
!2793 = !DILocation(line: 111, column: 14, scope: !2772)
!2794 = !DILocation(line: 111, column: 23, scope: !2772)
!2795 = !DILocation(line: 111, column: 30, scope: !2772)
!2796 = !DILocation(line: 111, column: 41, scope: !2772)
!2797 = !DILocation(line: 111, column: 46, scope: !2772)
!2798 = !DILocation(line: 111, column: 53, scope: !2772)
!2799 = !DILocation(line: 111, column: 51, scope: !2772)
!2800 = !DILocation(line: 111, column: 38, scope: !2772)
!2801 = !DILocation(line: 111, column: 65, scope: !2772)
!2802 = !DILocation(line: 111, column: 70, scope: !2772)
!2803 = !DILocation(line: 111, column: 63, scope: !2772)
!2804 = !DILocalVariable(name: "dest_cb", scope: !2772, file: !921, line: 112, type: !1042)
!2805 = !DILocation(line: 112, column: 14, scope: !2772)
!2806 = !DILocation(line: 112, column: 24, scope: !2772)
!2807 = !DILocation(line: 112, column: 31, scope: !2772)
!2808 = !DILocation(line: 112, column: 42, scope: !2772)
!2809 = !DILocation(line: 112, column: 47, scope: !2772)
!2810 = !DILocation(line: 112, column: 53, scope: !2772)
!2811 = !DILocation(line: 112, column: 60, scope: !2772)
!2812 = !DILocation(line: 112, column: 51, scope: !2772)
!2813 = !DILocation(line: 112, column: 39, scope: !2772)
!2814 = !DILocation(line: 112, column: 75, scope: !2772)
!2815 = !DILocation(line: 112, column: 80, scope: !2772)
!2816 = !DILocation(line: 112, column: 73, scope: !2772)
!2817 = !DILocalVariable(name: "dest_cr", scope: !2772, file: !921, line: 113, type: !1042)
!2818 = !DILocation(line: 113, column: 14, scope: !2772)
!2819 = !DILocation(line: 113, column: 24, scope: !2772)
!2820 = !DILocation(line: 113, column: 31, scope: !2772)
!2821 = !DILocation(line: 113, column: 42, scope: !2772)
!2822 = !DILocation(line: 113, column: 47, scope: !2772)
!2823 = !DILocation(line: 113, column: 53, scope: !2772)
!2824 = !DILocation(line: 113, column: 60, scope: !2772)
!2825 = !DILocation(line: 113, column: 51, scope: !2772)
!2826 = !DILocation(line: 113, column: 39, scope: !2772)
!2827 = !DILocation(line: 113, column: 75, scope: !2772)
!2828 = !DILocation(line: 113, column: 80, scope: !2772)
!2829 = !DILocation(line: 113, column: 73, scope: !2772)
!2830 = !DILocation(line: 115, column: 22, scope: !2772)
!2831 = !DILocation(line: 115, column: 31, scope: !2772)
!2832 = !DILocation(line: 115, column: 41, scope: !2772)
!2833 = !DILocation(line: 115, column: 5, scope: !2772)
!2834 = !DILocation(line: 116, column: 22, scope: !2772)
!2835 = !DILocation(line: 116, column: 29, scope: !2772)
!2836 = !DILocation(line: 116, column: 34, scope: !2772)
!2837 = !DILocation(line: 116, column: 44, scope: !2772)
!2838 = !DILocation(line: 116, column: 5, scope: !2772)
!2839 = !DILocation(line: 117, column: 22, scope: !2772)
!2840 = !DILocation(line: 117, column: 35, scope: !2772)
!2841 = !DILocation(line: 117, column: 33, scope: !2772)
!2842 = !DILocation(line: 117, column: 29, scope: !2772)
!2843 = !DILocation(line: 117, column: 46, scope: !2772)
!2844 = !DILocation(line: 117, column: 56, scope: !2772)
!2845 = !DILocation(line: 117, column: 5, scope: !2772)
!2846 = !DILocation(line: 118, column: 22, scope: !2772)
!2847 = !DILocation(line: 118, column: 35, scope: !2772)
!2848 = !DILocation(line: 118, column: 33, scope: !2772)
!2849 = !DILocation(line: 118, column: 29, scope: !2772)
!2850 = !DILocation(line: 118, column: 44, scope: !2772)
!2851 = !DILocation(line: 118, column: 49, scope: !2772)
!2852 = !DILocation(line: 118, column: 59, scope: !2772)
!2853 = !DILocation(line: 118, column: 5, scope: !2772)
!2854 = !DILocation(line: 119, column: 11, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2772, file: !921, line: 119, column: 9)
!2856 = !DILocation(line: 119, column: 14, scope: !2855)
!2857 = !DILocation(line: 119, column: 21, scope: !2855)
!2858 = !DILocation(line: 119, column: 27, scope: !2855)
!2859 = !DILocation(line: 119, column: 9, scope: !2772)
!2860 = !DILocation(line: 120, column: 27, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2855, file: !921, line: 119, column: 41)
!2862 = !DILocation(line: 120, column: 36, scope: !2861)
!2863 = !DILocation(line: 120, column: 43, scope: !2861)
!2864 = !DILocation(line: 120, column: 56, scope: !2861)
!2865 = !DILocation(line: 120, column: 10, scope: !2861)
!2866 = !DILocation(line: 121, column: 27, scope: !2861)
!2867 = !DILocation(line: 121, column: 36, scope: !2861)
!2868 = !DILocation(line: 121, column: 43, scope: !2861)
!2869 = !DILocation(line: 121, column: 56, scope: !2861)
!2870 = !DILocation(line: 121, column: 10, scope: !2861)
!2871 = !DILocation(line: 122, column: 5, scope: !2861)
!2872 = !DILocation(line: 123, column: 1, scope: !2772)
!2873 = distinct !DISubprogram(name: "tgq_idct_put_mb_dconly", scope: !921, file: !921, line: 134, type: !2874, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{null, !1653, !1036, !897, !897, !2876}
!2876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2877, size: 64, align: 64)
!2877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1121)
!2878 = !DILocalVariable(name: "s", arg: 1, scope: !2873, file: !921, line: 134, type: !1653)
!2879 = !DILocation(line: 134, column: 48, scope: !2873)
!2880 = !DILocalVariable(name: "frame", arg: 2, scope: !2873, file: !921, line: 134, type: !1036)
!2881 = !DILocation(line: 134, column: 60, scope: !2873)
!2882 = !DILocalVariable(name: "mb_x", arg: 3, scope: !2873, file: !921, line: 135, type: !897)
!2883 = !DILocation(line: 135, column: 40, scope: !2873)
!2884 = !DILocalVariable(name: "mb_y", arg: 4, scope: !2873, file: !921, line: 135, type: !897)
!2885 = !DILocation(line: 135, column: 50, scope: !2873)
!2886 = !DILocalVariable(name: "dc", arg: 5, scope: !2873, file: !921, line: 135, type: !2876)
!2887 = !DILocation(line: 135, column: 70, scope: !2873)
!2888 = !DILocalVariable(name: "linesize", scope: !2873, file: !921, line: 137, type: !2788)
!2889 = !DILocation(line: 137, column: 15, scope: !2873)
!2890 = !DILocation(line: 137, column: 26, scope: !2873)
!2891 = !DILocation(line: 137, column: 33, scope: !2873)
!2892 = !DILocalVariable(name: "dest_y", scope: !2873, file: !921, line: 138, type: !1042)
!2893 = !DILocation(line: 138, column: 14, scope: !2873)
!2894 = !DILocation(line: 138, column: 23, scope: !2873)
!2895 = !DILocation(line: 138, column: 30, scope: !2873)
!2896 = !DILocation(line: 138, column: 41, scope: !2873)
!2897 = !DILocation(line: 138, column: 46, scope: !2873)
!2898 = !DILocation(line: 138, column: 53, scope: !2873)
!2899 = !DILocation(line: 138, column: 51, scope: !2873)
!2900 = !DILocation(line: 138, column: 38, scope: !2873)
!2901 = !DILocation(line: 138, column: 65, scope: !2873)
!2902 = !DILocation(line: 138, column: 70, scope: !2873)
!2903 = !DILocation(line: 138, column: 63, scope: !2873)
!2904 = !DILocalVariable(name: "dest_cb", scope: !2873, file: !921, line: 139, type: !1042)
!2905 = !DILocation(line: 139, column: 14, scope: !2873)
!2906 = !DILocation(line: 139, column: 24, scope: !2873)
!2907 = !DILocation(line: 139, column: 31, scope: !2873)
!2908 = !DILocation(line: 139, column: 42, scope: !2873)
!2909 = !DILocation(line: 139, column: 47, scope: !2873)
!2910 = !DILocation(line: 139, column: 53, scope: !2873)
!2911 = !DILocation(line: 139, column: 60, scope: !2873)
!2912 = !DILocation(line: 139, column: 51, scope: !2873)
!2913 = !DILocation(line: 139, column: 39, scope: !2873)
!2914 = !DILocation(line: 139, column: 75, scope: !2873)
!2915 = !DILocation(line: 139, column: 80, scope: !2873)
!2916 = !DILocation(line: 139, column: 73, scope: !2873)
!2917 = !DILocalVariable(name: "dest_cr", scope: !2873, file: !921, line: 140, type: !1042)
!2918 = !DILocation(line: 140, column: 14, scope: !2873)
!2919 = !DILocation(line: 140, column: 24, scope: !2873)
!2920 = !DILocation(line: 140, column: 31, scope: !2873)
!2921 = !DILocation(line: 140, column: 42, scope: !2873)
!2922 = !DILocation(line: 140, column: 47, scope: !2873)
!2923 = !DILocation(line: 140, column: 53, scope: !2873)
!2924 = !DILocation(line: 140, column: 60, scope: !2873)
!2925 = !DILocation(line: 140, column: 51, scope: !2873)
!2926 = !DILocation(line: 140, column: 39, scope: !2873)
!2927 = !DILocation(line: 140, column: 75, scope: !2873)
!2928 = !DILocation(line: 140, column: 80, scope: !2873)
!2929 = !DILocation(line: 140, column: 73, scope: !2873)
!2930 = !DILocation(line: 141, column: 16, scope: !2873)
!2931 = !DILocation(line: 141, column: 19, scope: !2873)
!2932 = !DILocation(line: 141, column: 27, scope: !2873)
!2933 = !DILocation(line: 141, column: 37, scope: !2873)
!2934 = !DILocation(line: 141, column: 5, scope: !2873)
!2935 = !DILocation(line: 142, column: 16, scope: !2873)
!2936 = !DILocation(line: 142, column: 19, scope: !2873)
!2937 = !DILocation(line: 142, column: 26, scope: !2873)
!2938 = !DILocation(line: 142, column: 31, scope: !2873)
!2939 = !DILocation(line: 142, column: 41, scope: !2873)
!2940 = !DILocation(line: 142, column: 5, scope: !2873)
!2941 = !DILocation(line: 143, column: 16, scope: !2873)
!2942 = !DILocation(line: 143, column: 19, scope: !2873)
!2943 = !DILocation(line: 143, column: 32, scope: !2873)
!2944 = !DILocation(line: 143, column: 30, scope: !2873)
!2945 = !DILocation(line: 143, column: 26, scope: !2873)
!2946 = !DILocation(line: 143, column: 42, scope: !2873)
!2947 = !DILocation(line: 143, column: 52, scope: !2873)
!2948 = !DILocation(line: 143, column: 5, scope: !2873)
!2949 = !DILocation(line: 144, column: 16, scope: !2873)
!2950 = !DILocation(line: 144, column: 19, scope: !2873)
!2951 = !DILocation(line: 144, column: 32, scope: !2873)
!2952 = !DILocation(line: 144, column: 30, scope: !2873)
!2953 = !DILocation(line: 144, column: 26, scope: !2873)
!2954 = !DILocation(line: 144, column: 41, scope: !2873)
!2955 = !DILocation(line: 144, column: 46, scope: !2873)
!2956 = !DILocation(line: 144, column: 56, scope: !2873)
!2957 = !DILocation(line: 144, column: 5, scope: !2873)
!2958 = !DILocation(line: 145, column: 11, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2873, file: !921, line: 145, column: 9)
!2960 = !DILocation(line: 145, column: 14, scope: !2959)
!2961 = !DILocation(line: 145, column: 21, scope: !2959)
!2962 = !DILocation(line: 145, column: 27, scope: !2959)
!2963 = !DILocation(line: 145, column: 9, scope: !2873)
!2964 = !DILocation(line: 146, column: 20, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2959, file: !921, line: 145, column: 41)
!2966 = !DILocation(line: 146, column: 23, scope: !2965)
!2967 = !DILocation(line: 146, column: 32, scope: !2965)
!2968 = !DILocation(line: 146, column: 39, scope: !2965)
!2969 = !DILocation(line: 146, column: 52, scope: !2965)
!2970 = !DILocation(line: 146, column: 9, scope: !2965)
!2971 = !DILocation(line: 147, column: 20, scope: !2965)
!2972 = !DILocation(line: 147, column: 23, scope: !2965)
!2973 = !DILocation(line: 147, column: 32, scope: !2965)
!2974 = !DILocation(line: 147, column: 39, scope: !2965)
!2975 = !DILocation(line: 147, column: 52, scope: !2965)
!2976 = !DILocation(line: 147, column: 9, scope: !2965)
!2977 = !DILocation(line: 148, column: 5, scope: !2965)
!2978 = !DILocation(line: 149, column: 1, scope: !2873)
!2979 = distinct !DISubprogram(name: "init_get_bits", scope: !2272, file: !2272, line: 615, type: !2603, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2980 = !DILocalVariable(name: "s", arg: 1, scope: !2979, file: !2272, line: 615, type: !2605)
!2981 = !DILocation(line: 615, column: 48, scope: !2979)
!2982 = !DILocalVariable(name: "buffer", arg: 2, scope: !2979, file: !2272, line: 615, type: !915)
!2983 = !DILocation(line: 615, column: 66, scope: !2979)
!2984 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2979, file: !2272, line: 616, type: !897)
!2985 = !DILocation(line: 616, column: 37, scope: !2979)
!2986 = !DILocalVariable(name: "buffer_size", scope: !2979, file: !2272, line: 618, type: !897)
!2987 = !DILocation(line: 618, column: 9, scope: !2979)
!2988 = !DILocalVariable(name: "ret", scope: !2979, file: !2272, line: 619, type: !897)
!2989 = !DILocation(line: 619, column: 9, scope: !2979)
!2990 = !DILocation(line: 621, column: 9, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2979, file: !2272, line: 621, column: 9)
!2992 = !DILocation(line: 621, column: 18, scope: !2991)
!2993 = !DILocation(line: 621, column: 64, scope: !2991)
!2994 = !DILocation(line: 621, column: 67, scope: !2995)
!2995 = !DILexicalBlockFile(scope: !2991, file: !2272, discriminator: 1)
!2996 = !DILocation(line: 621, column: 76, scope: !2995)
!2997 = !DILocation(line: 621, column: 80, scope: !2995)
!2998 = !DILocation(line: 621, column: 84, scope: !2999)
!2999 = !DILexicalBlockFile(scope: !2991, file: !2272, discriminator: 2)
!3000 = !DILocation(line: 621, column: 9, scope: !2999)
!3001 = !DILocation(line: 622, column: 18, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2991, file: !2272, line: 621, column: 92)
!3003 = !DILocation(line: 623, column: 16, scope: !3002)
!3004 = !DILocation(line: 624, column: 13, scope: !3002)
!3005 = !DILocation(line: 625, column: 5, scope: !3002)
!3006 = !DILocation(line: 627, column: 20, scope: !2979)
!3007 = !DILocation(line: 627, column: 29, scope: !2979)
!3008 = !DILocation(line: 627, column: 34, scope: !2979)
!3009 = !DILocation(line: 627, column: 17, scope: !2979)
!3010 = !DILocation(line: 629, column: 17, scope: !2979)
!3011 = !DILocation(line: 629, column: 5, scope: !2979)
!3012 = !DILocation(line: 629, column: 8, scope: !2979)
!3013 = !DILocation(line: 629, column: 15, scope: !2979)
!3014 = !DILocation(line: 630, column: 23, scope: !2979)
!3015 = !DILocation(line: 630, column: 5, scope: !2979)
!3016 = !DILocation(line: 630, column: 8, scope: !2979)
!3017 = !DILocation(line: 630, column: 21, scope: !2979)
!3018 = !DILocation(line: 631, column: 29, scope: !2979)
!3019 = !DILocation(line: 631, column: 38, scope: !2979)
!3020 = !DILocation(line: 631, column: 5, scope: !2979)
!3021 = !DILocation(line: 631, column: 8, scope: !2979)
!3022 = !DILocation(line: 631, column: 27, scope: !2979)
!3023 = !DILocation(line: 632, column: 21, scope: !2979)
!3024 = !DILocation(line: 632, column: 30, scope: !2979)
!3025 = !DILocation(line: 632, column: 28, scope: !2979)
!3026 = !DILocation(line: 632, column: 5, scope: !2979)
!3027 = !DILocation(line: 632, column: 8, scope: !2979)
!3028 = !DILocation(line: 632, column: 19, scope: !2979)
!3029 = !DILocation(line: 633, column: 5, scope: !2979)
!3030 = !DILocation(line: 633, column: 8, scope: !2979)
!3031 = !DILocation(line: 633, column: 14, scope: !2979)
!3032 = !DILocation(line: 639, column: 12, scope: !2979)
!3033 = !DILocation(line: 639, column: 5, scope: !2979)
!3034 = distinct !DISubprogram(name: "get_sbits", scope: !2272, file: !2272, line: 361, type: !3035, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!897, !2605, !897}
!3037 = !DILocalVariable(name: "s", arg: 1, scope: !3034, file: !2272, line: 361, type: !2605)
!3038 = !DILocation(line: 361, column: 44, scope: !3034)
!3039 = !DILocalVariable(name: "n", arg: 2, scope: !3034, file: !2272, line: 361, type: !897)
!3040 = !DILocation(line: 361, column: 51, scope: !3034)
!3041 = !DILocalVariable(name: "tmp", scope: !3034, file: !2272, line: 363, type: !897)
!3042 = !DILocation(line: 363, column: 18, scope: !3034)
!3043 = !DILocalVariable(name: "re_index", scope: !3034, file: !2272, line: 368, type: !898)
!3044 = !DILocation(line: 368, column: 18, scope: !3034)
!3045 = !DILocation(line: 368, column: 30, scope: !3034)
!3046 = !DILocation(line: 368, column: 34, scope: !3034)
!3047 = !DILocalVariable(name: "re_cache", scope: !3034, file: !2272, line: 368, type: !898)
!3048 = !DILocation(line: 368, column: 78, scope: !3034)
!3049 = !DILocalVariable(name: "re_size_plus8", scope: !3034, file: !2272, line: 368, type: !898)
!3050 = !DILocation(line: 368, column: 101, scope: !3034)
!3051 = !DILocation(line: 368, column: 118, scope: !3034)
!3052 = !DILocation(line: 368, column: 122, scope: !3034)
!3053 = !DILocation(line: 370, column: 49, scope: !3034)
!3054 = !DILocation(line: 370, column: 53, scope: !3034)
!3055 = !DILocation(line: 370, column: 63, scope: !3034)
!3056 = !DILocation(line: 370, column: 72, scope: !3034)
!3057 = !DILocation(line: 370, column: 60, scope: !3034)
!3058 = !DILocation(line: 370, column: 81, scope: !3034)
!3059 = !DILocation(line: 370, column: 88, scope: !3034)
!3060 = !DILocation(line: 370, column: 97, scope: !3034)
!3061 = !DILocation(line: 370, column: 84, scope: !3034)
!3062 = !DILocation(line: 370, column: 14, scope: !3034)
!3063 = !DILocation(line: 371, column: 23, scope: !3034)
!3064 = !DILocation(line: 371, column: 33, scope: !3034)
!3065 = !DILocation(line: 371, column: 11, scope: !3034)
!3066 = !DILocation(line: 371, column: 9, scope: !3034)
!3067 = !DILocation(line: 372, column: 18, scope: !3034)
!3068 = !DILocation(line: 372, column: 36, scope: !3034)
!3069 = !DILocation(line: 372, column: 48, scope: !3034)
!3070 = !DILocation(line: 372, column: 45, scope: !3034)
!3071 = !DILocation(line: 372, column: 33, scope: !3034)
!3072 = !DILocation(line: 372, column: 17, scope: !3034)
!3073 = !DILocation(line: 372, column: 55, scope: !3074)
!3074 = !DILexicalBlockFile(scope: !3034, file: !2272, discriminator: 1)
!3075 = !DILocation(line: 372, column: 67, scope: !3074)
!3076 = !DILocation(line: 372, column: 64, scope: !3074)
!3077 = !DILocation(line: 372, column: 17, scope: !3074)
!3078 = !DILocation(line: 372, column: 74, scope: !3079)
!3079 = !DILexicalBlockFile(scope: !3034, file: !2272, discriminator: 2)
!3080 = !DILocation(line: 372, column: 17, scope: !3079)
!3081 = !DILocation(line: 372, column: 17, scope: !3082)
!3082 = !DILexicalBlockFile(scope: !3034, file: !2272, discriminator: 3)
!3083 = !DILocation(line: 372, column: 14, scope: !3082)
!3084 = !DILocation(line: 373, column: 18, scope: !3034)
!3085 = !DILocation(line: 373, column: 6, scope: !3034)
!3086 = !DILocation(line: 373, column: 10, scope: !3034)
!3087 = !DILocation(line: 373, column: 16, scope: !3034)
!3088 = !DILocation(line: 375, column: 12, scope: !3034)
!3089 = !DILocation(line: 375, column: 5, scope: !3034)
!3090 = distinct !DISubprogram(name: "show_bits", scope: !2272, file: !2272, line: 443, type: !3091, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{!898, !2605, !897}
!3093 = !DILocalVariable(name: "s", arg: 1, scope: !3090, file: !2272, line: 443, type: !2605)
!3094 = !DILocation(line: 443, column: 53, scope: !3090)
!3095 = !DILocalVariable(name: "n", arg: 2, scope: !3090, file: !2272, line: 443, type: !897)
!3096 = !DILocation(line: 443, column: 60, scope: !3090)
!3097 = !DILocalVariable(name: "tmp", scope: !3090, file: !2272, line: 445, type: !897)
!3098 = !DILocation(line: 445, column: 18, scope: !3090)
!3099 = !DILocalVariable(name: "re_index", scope: !3090, file: !2272, line: 452, type: !898)
!3100 = !DILocation(line: 452, column: 18, scope: !3090)
!3101 = !DILocation(line: 452, column: 30, scope: !3090)
!3102 = !DILocation(line: 452, column: 34, scope: !3090)
!3103 = !DILocalVariable(name: "re_cache", scope: !3090, file: !2272, line: 452, type: !898)
!3104 = !DILocation(line: 452, column: 78, scope: !3090)
!3105 = !DILocation(line: 454, column: 49, scope: !3090)
!3106 = !DILocation(line: 454, column: 53, scope: !3090)
!3107 = !DILocation(line: 454, column: 63, scope: !3090)
!3108 = !DILocation(line: 454, column: 72, scope: !3090)
!3109 = !DILocation(line: 454, column: 60, scope: !3090)
!3110 = !DILocation(line: 454, column: 81, scope: !3090)
!3111 = !DILocation(line: 454, column: 88, scope: !3090)
!3112 = !DILocation(line: 454, column: 97, scope: !3090)
!3113 = !DILocation(line: 454, column: 84, scope: !3090)
!3114 = !DILocation(line: 454, column: 14, scope: !3090)
!3115 = !DILocation(line: 455, column: 23, scope: !3090)
!3116 = !DILocation(line: 455, column: 33, scope: !3090)
!3117 = !DILocation(line: 455, column: 11, scope: !3090)
!3118 = !DILocation(line: 455, column: 9, scope: !3090)
!3119 = !DILocation(line: 457, column: 12, scope: !3090)
!3120 = !DILocation(line: 457, column: 5, scope: !3090)
!3121 = distinct !DISubprogram(name: "skip_bits", scope: !2272, file: !2272, line: 460, type: !3122, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{null, !2605, !897}
!3124 = !DILocalVariable(name: "s", arg: 1, scope: !3121, file: !2272, line: 460, type: !2605)
!3125 = !DILocation(line: 460, column: 45, scope: !3121)
!3126 = !DILocalVariable(name: "n", arg: 2, scope: !3121, file: !2272, line: 460, type: !897)
!3127 = !DILocation(line: 460, column: 52, scope: !3121)
!3128 = !DILocalVariable(name: "re_index", scope: !3121, file: !2272, line: 481, type: !898)
!3129 = !DILocation(line: 481, column: 18, scope: !3121)
!3130 = !DILocation(line: 481, column: 30, scope: !3121)
!3131 = !DILocation(line: 481, column: 34, scope: !3121)
!3132 = !DILocalVariable(name: "re_cache", scope: !3121, file: !2272, line: 481, type: !898)
!3133 = !DILocation(line: 481, column: 78, scope: !3121)
!3134 = !DILocalVariable(name: "re_size_plus8", scope: !3121, file: !2272, line: 481, type: !898)
!3135 = !DILocation(line: 481, column: 101, scope: !3121)
!3136 = !DILocation(line: 481, column: 118, scope: !3121)
!3137 = !DILocation(line: 481, column: 122, scope: !3121)
!3138 = !DILocation(line: 482, column: 18, scope: !3121)
!3139 = !DILocation(line: 482, column: 36, scope: !3121)
!3140 = !DILocation(line: 482, column: 48, scope: !3121)
!3141 = !DILocation(line: 482, column: 45, scope: !3121)
!3142 = !DILocation(line: 482, column: 33, scope: !3121)
!3143 = !DILocation(line: 482, column: 17, scope: !3121)
!3144 = !DILocation(line: 482, column: 55, scope: !3145)
!3145 = !DILexicalBlockFile(scope: !3121, file: !2272, discriminator: 1)
!3146 = !DILocation(line: 482, column: 67, scope: !3145)
!3147 = !DILocation(line: 482, column: 64, scope: !3145)
!3148 = !DILocation(line: 482, column: 17, scope: !3145)
!3149 = !DILocation(line: 482, column: 74, scope: !3150)
!3150 = !DILexicalBlockFile(scope: !3121, file: !2272, discriminator: 2)
!3151 = !DILocation(line: 482, column: 17, scope: !3150)
!3152 = !DILocation(line: 482, column: 17, scope: !3153)
!3153 = !DILexicalBlockFile(scope: !3121, file: !2272, discriminator: 3)
!3154 = !DILocation(line: 482, column: 14, scope: !3153)
!3155 = !DILocation(line: 483, column: 18, scope: !3121)
!3156 = !DILocation(line: 483, column: 6, scope: !3121)
!3157 = !DILocation(line: 483, column: 10, scope: !3121)
!3158 = !DILocation(line: 483, column: 16, scope: !3121)
!3159 = !DILocation(line: 485, column: 1, scope: !3121)
!3160 = distinct !DISubprogram(name: "get_bits", scope: !2272, file: !2272, line: 381, type: !3091, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3161 = !DILocalVariable(name: "s", arg: 1, scope: !3160, file: !2272, line: 381, type: !2605)
!3162 = !DILocation(line: 381, column: 52, scope: !3160)
!3163 = !DILocalVariable(name: "n", arg: 2, scope: !3160, file: !2272, line: 381, type: !897)
!3164 = !DILocation(line: 381, column: 59, scope: !3160)
!3165 = !DILocalVariable(name: "tmp", scope: !3160, file: !2272, line: 383, type: !897)
!3166 = !DILocation(line: 383, column: 18, scope: !3160)
!3167 = !DILocalVariable(name: "re_index", scope: !3160, file: !2272, line: 399, type: !898)
!3168 = !DILocation(line: 399, column: 18, scope: !3160)
!3169 = !DILocation(line: 399, column: 30, scope: !3160)
!3170 = !DILocation(line: 399, column: 34, scope: !3160)
!3171 = !DILocalVariable(name: "re_cache", scope: !3160, file: !2272, line: 399, type: !898)
!3172 = !DILocation(line: 399, column: 78, scope: !3160)
!3173 = !DILocalVariable(name: "re_size_plus8", scope: !3160, file: !2272, line: 399, type: !898)
!3174 = !DILocation(line: 399, column: 101, scope: !3160)
!3175 = !DILocation(line: 399, column: 118, scope: !3160)
!3176 = !DILocation(line: 399, column: 122, scope: !3160)
!3177 = !DILocation(line: 401, column: 49, scope: !3160)
!3178 = !DILocation(line: 401, column: 53, scope: !3160)
!3179 = !DILocation(line: 401, column: 63, scope: !3160)
!3180 = !DILocation(line: 401, column: 72, scope: !3160)
!3181 = !DILocation(line: 401, column: 60, scope: !3160)
!3182 = !DILocation(line: 401, column: 81, scope: !3160)
!3183 = !DILocation(line: 401, column: 88, scope: !3160)
!3184 = !DILocation(line: 401, column: 97, scope: !3160)
!3185 = !DILocation(line: 401, column: 84, scope: !3160)
!3186 = !DILocation(line: 401, column: 14, scope: !3160)
!3187 = !DILocation(line: 402, column: 23, scope: !3160)
!3188 = !DILocation(line: 402, column: 33, scope: !3160)
!3189 = !DILocation(line: 402, column: 11, scope: !3160)
!3190 = !DILocation(line: 402, column: 9, scope: !3160)
!3191 = !DILocation(line: 403, column: 18, scope: !3160)
!3192 = !DILocation(line: 403, column: 36, scope: !3160)
!3193 = !DILocation(line: 403, column: 48, scope: !3160)
!3194 = !DILocation(line: 403, column: 45, scope: !3160)
!3195 = !DILocation(line: 403, column: 33, scope: !3160)
!3196 = !DILocation(line: 403, column: 17, scope: !3160)
!3197 = !DILocation(line: 403, column: 55, scope: !3198)
!3198 = !DILexicalBlockFile(scope: !3160, file: !2272, discriminator: 1)
!3199 = !DILocation(line: 403, column: 67, scope: !3198)
!3200 = !DILocation(line: 403, column: 64, scope: !3198)
!3201 = !DILocation(line: 403, column: 17, scope: !3198)
!3202 = !DILocation(line: 403, column: 74, scope: !3203)
!3203 = !DILexicalBlockFile(scope: !3160, file: !2272, discriminator: 2)
!3204 = !DILocation(line: 403, column: 17, scope: !3203)
!3205 = !DILocation(line: 403, column: 17, scope: !3206)
!3206 = !DILexicalBlockFile(scope: !3160, file: !2272, discriminator: 3)
!3207 = !DILocation(line: 403, column: 14, scope: !3206)
!3208 = !DILocation(line: 404, column: 18, scope: !3160)
!3209 = !DILocation(line: 404, column: 6, scope: !3160)
!3210 = !DILocation(line: 404, column: 10, scope: !3160)
!3211 = !DILocation(line: 404, column: 16, scope: !3160)
!3212 = !DILocation(line: 406, column: 12, scope: !3160)
!3213 = !DILocation(line: 406, column: 5, scope: !3160)
!3214 = distinct !DISubprogram(name: "sign_extend", scope: !3215, file: !3215, line: 130, type: !3216, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3215 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3216 = !DISubroutineType(types: !3217)
!3217 = !{!897, !897, !898}
!3218 = !DILocalVariable(name: "val", arg: 1, scope: !3214, file: !3215, line: 130, type: !897)
!3219 = !DILocation(line: 130, column: 58, scope: !3214)
!3220 = !DILocalVariable(name: "bits", arg: 2, scope: !3214, file: !3215, line: 130, type: !898)
!3221 = !DILocation(line: 130, column: 72, scope: !3214)
!3222 = !DILocalVariable(name: "shift", scope: !3214, file: !3215, line: 132, type: !898)
!3223 = !DILocation(line: 132, column: 14, scope: !3214)
!3224 = !DILocation(line: 132, column: 40, scope: !3214)
!3225 = !DILocation(line: 132, column: 38, scope: !3214)
!3226 = !DILocation(line: 132, column: 22, scope: !3214)
!3227 = !DILocalVariable(name: "v", scope: !3214, file: !3215, line: 133, type: !3228)
!3228 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3214, file: !3215, line: 133, size: 32, align: 32, elements: !3229)
!3229 = !{!3230, !3231}
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !3228, file: !3215, line: 133, baseType: !898, size: 32, align: 32)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !3228, file: !3215, line: 133, baseType: !897, size: 32, align: 32)
!3232 = !DILocation(line: 133, column: 34, scope: !3214)
!3233 = !DILocation(line: 133, column: 38, scope: !3214)
!3234 = !DILocation(line: 133, column: 51, scope: !3214)
!3235 = !DILocation(line: 133, column: 58, scope: !3214)
!3236 = !DILocation(line: 133, column: 55, scope: !3214)
!3237 = !DILocation(line: 134, column: 14, scope: !3214)
!3238 = !DILocation(line: 134, column: 19, scope: !3214)
!3239 = !DILocation(line: 134, column: 16, scope: !3214)
!3240 = !DILocation(line: 134, column: 5, scope: !3214)
!3241 = distinct !DISubprogram(name: "zero_extend", scope: !3215, file: !3215, line: 139, type: !3242, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{!898, !898, !898}
!3244 = !DILocalVariable(name: "val", arg: 1, scope: !3241, file: !3215, line: 139, type: !898)
!3245 = !DILocation(line: 139, column: 68, scope: !3241)
!3246 = !DILocalVariable(name: "bits", arg: 2, scope: !3241, file: !3215, line: 139, type: !898)
!3247 = !DILocation(line: 139, column: 82, scope: !3241)
!3248 = !DILocation(line: 141, column: 13, scope: !3241)
!3249 = !DILocation(line: 141, column: 41, scope: !3241)
!3250 = !DILocation(line: 141, column: 39, scope: !3241)
!3251 = !DILocation(line: 141, column: 17, scope: !3241)
!3252 = !DILocation(line: 141, column: 72, scope: !3241)
!3253 = !DILocation(line: 141, column: 70, scope: !3241)
!3254 = !DILocation(line: 141, column: 48, scope: !3241)
!3255 = !DILocation(line: 141, column: 5, scope: !3241)
!3256 = distinct !DISubprogram(name: "tgq_dconly", scope: !921, file: !921, line: 125, type: !3257, isLocal: true, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{null, !1653, !3259, !2788, !897}
!3259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!3260 = !DILocalVariable(name: "a", arg: 1, scope: !3261, file: !3262, line: 159, type: !897)
!3261 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !3262, file: !3262, line: 159, type: !3263, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3262 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3263 = !DISubroutineType(types: !3264)
!3264 = !{!917, !897}
!3265 = !DILocation(line: 159, column: 97, scope: !3261, inlinedAt: !3266)
!3266 = distinct !DILocation(line: 128, column: 17, scope: !3256)
!3267 = !DILocalVariable(name: "s", arg: 1, scope: !3256, file: !921, line: 125, type: !1653)
!3268 = !DILocation(line: 125, column: 43, scope: !3256)
!3269 = !DILocalVariable(name: "dst", arg: 2, scope: !3256, file: !921, line: 125, type: !3259)
!3270 = !DILocation(line: 125, column: 61, scope: !3256)
!3271 = !DILocalVariable(name: "dst_stride", arg: 3, scope: !3256, file: !921, line: 126, type: !2788)
!3272 = !DILocation(line: 126, column: 41, scope: !3256)
!3273 = !DILocalVariable(name: "dc", arg: 4, scope: !3256, file: !921, line: 126, type: !897)
!3274 = !DILocation(line: 126, column: 57, scope: !3256)
!3275 = !DILocalVariable(name: "level", scope: !3256, file: !921, line: 128, type: !897)
!3276 = !DILocation(line: 128, column: 9, scope: !3256)
!3277 = !DILocation(line: 128, column: 34, scope: !3256)
!3278 = !DILocation(line: 128, column: 37, scope: !3256)
!3279 = !DILocation(line: 128, column: 40, scope: !3256)
!3280 = !DILocation(line: 128, column: 36, scope: !3256)
!3281 = !DILocation(line: 128, column: 50, scope: !3256)
!3282 = !DILocation(line: 128, column: 58, scope: !3256)
!3283 = !DILocation(line: 128, column: 17, scope: !3256)
!3284 = !DILocation(line: 161, column: 9, scope: !3285, inlinedAt: !3266)
!3285 = distinct !DILexicalBlock(scope: !3261, file: !3262, line: 161, column: 9)
!3286 = !DILocation(line: 161, column: 10, scope: !3285, inlinedAt: !3266)
!3287 = !DILocation(line: 161, column: 9, scope: !3261, inlinedAt: !3266)
!3288 = !DILocation(line: 161, column: 29, scope: !3289, inlinedAt: !3266)
!3289 = !DILexicalBlockFile(scope: !3285, file: !3262, discriminator: 1)
!3290 = !DILocation(line: 161, column: 28, scope: !3289, inlinedAt: !3266)
!3291 = !DILocation(line: 161, column: 31, scope: !3289, inlinedAt: !3266)
!3292 = !DILocation(line: 161, column: 27, scope: !3289, inlinedAt: !3266)
!3293 = !DILocation(line: 161, column: 20, scope: !3289, inlinedAt: !3266)
!3294 = !DILocation(line: 162, column: 17, scope: !3285, inlinedAt: !3266)
!3295 = !DILocation(line: 162, column: 10, scope: !3285, inlinedAt: !3266)
!3296 = !DILocation(line: 163, column: 1, scope: !3261, inlinedAt: !3266)
!3297 = !DILocalVariable(name: "j", scope: !3256, file: !921, line: 129, type: !897)
!3298 = !DILocation(line: 129, column: 9, scope: !3256)
!3299 = !DILocation(line: 130, column: 12, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3256, file: !921, line: 130, column: 5)
!3301 = !DILocation(line: 130, column: 10, scope: !3300)
!3302 = !DILocation(line: 130, column: 17, scope: !3303)
!3303 = !DILexicalBlockFile(scope: !3304, file: !921, discriminator: 1)
!3304 = distinct !DILexicalBlock(scope: !3300, file: !921, line: 130, column: 5)
!3305 = !DILocation(line: 130, column: 19, scope: !3303)
!3306 = !DILocation(line: 130, column: 5, scope: !3303)
!3307 = !DILocation(line: 131, column: 16, scope: !3304)
!3308 = !DILocation(line: 131, column: 22, scope: !3304)
!3309 = !DILocation(line: 131, column: 26, scope: !3304)
!3310 = !DILocation(line: 131, column: 24, scope: !3304)
!3311 = !DILocation(line: 131, column: 20, scope: !3304)
!3312 = !DILocation(line: 131, column: 38, scope: !3304)
!3313 = !DILocation(line: 131, column: 9, scope: !3304)
!3314 = !DILocation(line: 130, column: 25, scope: !3315)
!3315 = !DILexicalBlockFile(scope: !3304, file: !921, discriminator: 2)
!3316 = !DILocation(line: 130, column: 5, scope: !3315)
!3317 = distinct !{!3317, !3318}
!3318 = !DILocation(line: 130, column: 5, scope: !3256)
!3319 = !DILocation(line: 132, column: 1, scope: !3256)
