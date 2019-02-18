; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--bfi.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--bfi.o.i"
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
%struct.BFIContext = type { %struct.AVCodecContext*, i8*, [256 x i32] }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [4 x i8] c"bfi\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Brute Force & Ignorance\00", align 1
@ff_bfi_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 117, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1040, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @bfi_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @bfi_decode_frame, i32 (%struct.AVCodecContext*)* @bfi_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Palette is too large.\0A\00", align 1
@bfi_decode_frame.lentab = internal constant [4 x i8] c"\00\02\00\01", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Input resolution larger than actual frame.\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Frame larger than buffer.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @bfi_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1638 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %bfi = alloca %struct.BFIContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1639, metadata !1640), !dbg !1641
  call void @llvm.dbg.declare(metadata %struct.BFIContext** %bfi, metadata !1642, metadata !1640), !dbg !1653
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1654
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1655
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1655
  %2 = bitcast i8* %1 to %struct.BFIContext*, !dbg !1654
  store %struct.BFIContext* %2, %struct.BFIContext** %bfi, align 8, !dbg !1653
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1656
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 25, !dbg !1657
  store i32 11, i32* %pix_fmt, align 8, !dbg !1658
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1659
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 20, !dbg !1660
  %5 = load i32, i32* %width, align 4, !dbg !1660
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1661
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 21, !dbg !1662
  %7 = load i32, i32* %height, align 8, !dbg !1662
  %mul = mul nsw i32 %5, %7, !dbg !1663
  %conv = sext i32 %mul to i64, !dbg !1659
  %call = call noalias i8* @av_mallocz(i64 %conv), !dbg !1664
  %8 = load %struct.BFIContext*, %struct.BFIContext** %bfi, align 8, !dbg !1665
  %dst = getelementptr inbounds %struct.BFIContext, %struct.BFIContext* %8, i32 0, i32 1, !dbg !1666
  store i8* %call, i8** %dst, align 8, !dbg !1667
  %9 = load %struct.BFIContext*, %struct.BFIContext** %bfi, align 8, !dbg !1668
  %dst1 = getelementptr inbounds %struct.BFIContext, %struct.BFIContext* %9, i32 0, i32 1, !dbg !1670
  %10 = load i8*, i8** %dst1, align 8, !dbg !1670
  %tobool = icmp ne i8* %10, null, !dbg !1668
  br i1 %tobool, label %if.end, label %if.then, !dbg !1671

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1672
  br label %return, !dbg !1672

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1673
  br label %return, !dbg !1673

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1674
  ret i32 %11, !dbg !1674
}

; Function Attrs: nounwind uwtable
define internal i32 @bfi_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1632 {
entry:
  %g.addr.i290 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i290, metadata !1675, metadata !1640), !dbg !1687
  %b.addr.i.i.i271 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i271, metadata !1691, metadata !1640), !dbg !1696
  %g.addr.i.i272 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i272, metadata !1707, metadata !1640), !dbg !1708
  %retval.i273 = alloca i32, align 4
  %g.addr.i274 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i274, metadata !1709, metadata !1640), !dbg !1710
  %b.addr.i.i.i251 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i251, metadata !1711, metadata !1640), !dbg !1713
  %g.addr.i.i252 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i252, metadata !1720, metadata !1640), !dbg !1721
  %retval.i253 = alloca i32, align 4
  %g.addr.i254 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i254, metadata !1722, metadata !1640), !dbg !1723
  %b.addr.i.i.i233 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i233, metadata !1711, metadata !1640), !dbg !1724
  %g.addr.i.i234 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i234, metadata !1720, metadata !1640), !dbg !1729
  %retval.i235 = alloca i32, align 4
  %g.addr.i236 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i236, metadata !1722, metadata !1640), !dbg !1730
  %b.addr.i.i.i214 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i214, metadata !1691, metadata !1640), !dbg !1731
  %g.addr.i.i215 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i215, metadata !1707, metadata !1640), !dbg !1737
  %retval.i216 = alloca i32, align 4
  %g.addr.i217 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i217, metadata !1709, metadata !1640), !dbg !1738
  %g.addr.i207 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i207, metadata !1675, metadata !1640), !dbg !1739
  %g.addr.i187 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i187, metadata !1743, metadata !1640), !dbg !1747
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !1749, metadata !1640), !dbg !1750
  %size.addr.i188 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i188, metadata !1751, metadata !1640), !dbg !1752
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !1753, metadata !1640), !dbg !1754
  %b.addr.i.i.i168 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i168, metadata !1691, metadata !1640), !dbg !1755
  %g.addr.i.i169 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i169, metadata !1707, metadata !1640), !dbg !1759
  %retval.i170 = alloca i32, align 4
  %g.addr.i171 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i171, metadata !1709, metadata !1640), !dbg !1760
  %b.addr.i.i.i149 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i149, metadata !1691, metadata !1640), !dbg !1761
  %g.addr.i.i150 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i150, metadata !1707, metadata !1640), !dbg !1765
  %retval.i151 = alloca i32, align 4
  %g.addr.i152 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i152, metadata !1709, metadata !1640), !dbg !1766
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1691, metadata !1640), !dbg !1767
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1707, metadata !1640), !dbg !1771
  %retval.i = alloca i32, align 4
  %g.addr.i141 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i141, metadata !1709, metadata !1640), !dbg !1772
  %g.addr.i136 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i136, metadata !1773, metadata !1640), !dbg !1777
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1779, metadata !1640), !dbg !1780
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1781, metadata !1640), !dbg !1785
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1787, metadata !1640), !dbg !1788
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1789, metadata !1640), !dbg !1790
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %g = alloca %struct.GetByteContext, align 8
  %buf_size = alloca i32, align 4
  %bfi = alloca %struct.BFIContext*, align 8
  %dst = alloca i8*, align 8
  %src = alloca i8*, align 8
  %dst_offset = alloca i8*, align 8
  %colour1 = alloca i8, align 1
  %colour2 = alloca i8, align 1
  %frame_end = alloca i8*, align 8
  %pal = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %height3 = alloca i32, align 4
  %shift = alloca i32, align 4
  %byte = alloca i32, align 4
  %offset = alloca i32, align 4
  %code = alloca i32, align 4
  %length = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1791, metadata !1640), !dbg !1792
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1793, metadata !1640), !dbg !1794
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1795, metadata !1640), !dbg !1796
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1797, metadata !1640), !dbg !1798
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1799, metadata !1640), !dbg !1800
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1801
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1801
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !1800
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %g, metadata !1802, metadata !1640), !dbg !1803
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1804, metadata !1640), !dbg !1805
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1806
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1807
  %3 = load i32, i32* %size, align 8, !dbg !1807
  store i32 %3, i32* %buf_size, align 4, !dbg !1805
  call void @llvm.dbg.declare(metadata %struct.BFIContext** %bfi, metadata !1808, metadata !1640), !dbg !1809
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1810
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1811
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1811
  %6 = bitcast i8* %5 to %struct.BFIContext*, !dbg !1810
  store %struct.BFIContext* %6, %struct.BFIContext** %bfi, align 8, !dbg !1809
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1812, metadata !1640), !dbg !1813
  %7 = load %struct.BFIContext*, %struct.BFIContext** %bfi, align 8, !dbg !1814
  %dst1 = getelementptr inbounds %struct.BFIContext, %struct.BFIContext* %7, i32 0, i32 1, !dbg !1815
  %8 = load i8*, i8** %dst1, align 8, !dbg !1815
  store i8* %8, i8** %dst, align 8, !dbg !1813
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1816, metadata !1640), !dbg !1817
  call void @llvm.dbg.declare(metadata i8** %dst_offset, metadata !1818, metadata !1640), !dbg !1819
  call void @llvm.dbg.declare(metadata i8* %colour1, metadata !1820, metadata !1640), !dbg !1821
  call void @llvm.dbg.declare(metadata i8* %colour2, metadata !1822, metadata !1640), !dbg !1823
  call void @llvm.dbg.declare(metadata i8** %frame_end, metadata !1824, metadata !1640), !dbg !1825
  %9 = load %struct.BFIContext*, %struct.BFIContext** %bfi, align 8, !dbg !1826
  %dst2 = getelementptr inbounds %struct.BFIContext, %struct.BFIContext* %9, i32 0, i32 1, !dbg !1827
  %10 = load i8*, i8** %dst2, align 8, !dbg !1827
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1828
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 20, !dbg !1829
  %12 = load i32, i32* %width, align 4, !dbg !1829
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1830
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 21, !dbg !1831
  %14 = load i32, i32* %height, align 8, !dbg !1831
  %mul = mul nsw i32 %12, %14, !dbg !1832
  %idx.ext = sext i32 %mul to i64, !dbg !1833
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !1833
  store i8* %add.ptr, i8** %frame_end, align 8, !dbg !1825
  call void @llvm.dbg.declare(metadata i32** %pal, metadata !1834, metadata !1640), !dbg !1835
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1836, metadata !1640), !dbg !1837
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1838, metadata !1640), !dbg !1839
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1840, metadata !1640), !dbg !1841
  call void @llvm.dbg.declare(metadata i32* %height3, metadata !1842, metadata !1640), !dbg !1843
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1844
  %height4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 21, !dbg !1845
  %16 = load i32, i32* %height4, align 8, !dbg !1845
  store i32 %16, i32* %height3, align 4, !dbg !1843
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1846
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1848
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %17, %struct.AVFrame* %18, i32 0), !dbg !1849
  store i32 %call, i32* %ret, align 4, !dbg !1850
  %cmp = icmp slt i32 %call, 0, !dbg !1851
  br i1 %cmp, label %if.then, label %if.end, !dbg !1852

if.then:                                          ; preds = %entry
  %19 = load i32, i32* %ret, align 4, !dbg !1853
  store i32 %19, i32* %retval, align 4, !dbg !1854
  br label %return, !dbg !1854

if.end:                                           ; preds = %entry
  %20 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1855
  %data5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 3, !dbg !1856
  %21 = load i8*, i8** %data5, align 8, !dbg !1856
  %22 = load i32, i32* %buf_size, align 4, !dbg !1857
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1858
  store i8* %21, i8** %buf.addr.i, align 8, !dbg !1858
  store i32 %22, i32* %buf_size.addr.i, align 4, !dbg !1858
  %23 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1859
  %cmp.i = icmp sge i32 %23, 0, !dbg !1863
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1864

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 137) #6, !dbg !1865
  call void @abort() #7, !dbg !1868
  unreachable, !dbg !1870

bytestream2_init.exit:                            ; preds = %if.end
  %24 = load i8*, i8** %buf.addr.i, align 8, !dbg !1871
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1872
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !1873
  store i8* %24, i8** %buffer.i, align 8, !dbg !1874
  %26 = load i8*, i8** %buf.addr.i, align 8, !dbg !1875
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1876
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 2, !dbg !1877
  store i8* %26, i8** %buffer_start.i, align 8, !dbg !1878
  %28 = load i8*, i8** %buf.addr.i, align 8, !dbg !1879
  %29 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1880
  %idx.ext.i = sext i32 %29 to i64, !dbg !1881
  %add.ptr.i = getelementptr inbounds i8, i8* %28, i64 %idx.ext.i, !dbg !1881
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1882
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 1, !dbg !1883
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1884
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1885
  %frame_number = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 86, !dbg !1887
  %32 = load i32, i32* %frame_number, align 8, !dbg !1887
  %tobool = icmp ne i32 %32, 0, !dbg !1885
  br i1 %tobool, label %if.else, label %if.then6, !dbg !1888

if.then6:                                         ; preds = %bytestream2_init.exit
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1889
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 8, !dbg !1891
  store i32 1, i32* %pict_type, align 4, !dbg !1892
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1893
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 7, !dbg !1894
  store i32 1, i32* %key_frame, align 8, !dbg !1895
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1896
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 16, !dbg !1898
  %36 = load i32, i32* %extradata_size, align 8, !dbg !1898
  %cmp7 = icmp sgt i32 %36, 768, !dbg !1899
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1900

if.then8:                                         ; preds = %if.then6
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1901
  %38 = bitcast %struct.AVCodecContext* %37 to i8*, !dbg !1901
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0)), !dbg !1903
  store i32 -1094995529, i32* %retval, align 4, !dbg !1904
  br label %return, !dbg !1904

if.end9:                                          ; preds = %if.then6
  %39 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1905
  %data10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 0, !dbg !1906
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data10, i64 0, i64 1, !dbg !1905
  %40 = load i8*, i8** %arrayidx, align 8, !dbg !1905
  %41 = bitcast i8* %40 to i32*, !dbg !1907
  store i32* %41, i32** %pal, align 8, !dbg !1908
  store i32 0, i32* %i, align 4, !dbg !1909
  br label %for.cond, !dbg !1911

for.cond:                                         ; preds = %for.inc26, %if.end9
  %42 = load i32, i32* %i, align 4, !dbg !1912
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1915
  %extradata_size11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 16, !dbg !1916
  %44 = load i32, i32* %extradata_size11, align 8, !dbg !1916
  %div = sdiv i32 %44, 3, !dbg !1917
  %cmp12 = icmp slt i32 %42, %div, !dbg !1918
  br i1 %cmp12, label %for.body, label %for.end28, !dbg !1919

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !1920, metadata !1640), !dbg !1922
  store i32 16, i32* %shift, align 4, !dbg !1922
  %45 = load i32*, i32** %pal, align 8, !dbg !1923
  store i32 -16777216, i32* %45, align 4, !dbg !1924
  store i32 0, i32* %j, align 4, !dbg !1925
  br label %for.cond13, !dbg !1927

for.cond13:                                       ; preds = %for.inc, %for.body
  %46 = load i32, i32* %j, align 4, !dbg !1928
  %cmp14 = icmp slt i32 %46, 3, !dbg !1931
  br i1 %cmp14, label %for.body15, label %for.end, !dbg !1932

for.body15:                                       ; preds = %for.cond13
  %47 = load i32, i32* %i, align 4, !dbg !1933
  %mul16 = mul nsw i32 %47, 3, !dbg !1934
  %48 = load i32, i32* %j, align 4, !dbg !1935
  %add = add nsw i32 %mul16, %48, !dbg !1936
  %idxprom = sext i32 %add to i64, !dbg !1937
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1937
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %49, i32 0, i32 15, !dbg !1938
  %50 = load i8*, i8** %extradata, align 8, !dbg !1938
  %arrayidx17 = getelementptr inbounds i8, i8* %50, i64 %idxprom, !dbg !1937
  %51 = load i8, i8* %arrayidx17, align 1, !dbg !1937
  %conv = zext i8 %51 to i32, !dbg !1937
  %shl = shl i32 %conv, 2, !dbg !1939
  %52 = load i32, i32* %i, align 4, !dbg !1940
  %mul18 = mul nsw i32 %52, 3, !dbg !1941
  %53 = load i32, i32* %j, align 4, !dbg !1942
  %add19 = add nsw i32 %mul18, %53, !dbg !1943
  %idxprom20 = sext i32 %add19 to i64, !dbg !1944
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1944
  %extradata21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 15, !dbg !1945
  %55 = load i8*, i8** %extradata21, align 8, !dbg !1945
  %arrayidx22 = getelementptr inbounds i8, i8* %55, i64 %idxprom20, !dbg !1944
  %56 = load i8, i8* %arrayidx22, align 1, !dbg !1944
  %conv23 = zext i8 %56 to i32, !dbg !1944
  %shr = ashr i32 %conv23, 4, !dbg !1946
  %or = or i32 %shl, %shr, !dbg !1947
  %57 = load i32, i32* %shift, align 4, !dbg !1948
  %shl24 = shl i32 %or, %57, !dbg !1949
  %58 = load i32*, i32** %pal, align 8, !dbg !1950
  %59 = load i32, i32* %58, align 4, !dbg !1951
  %add25 = add i32 %59, %shl24, !dbg !1951
  store i32 %add25, i32* %58, align 4, !dbg !1951
  br label %for.inc, !dbg !1952

for.inc:                                          ; preds = %for.body15
  %60 = load i32, i32* %j, align 4, !dbg !1953
  %inc = add nsw i32 %60, 1, !dbg !1953
  store i32 %inc, i32* %j, align 4, !dbg !1953
  %61 = load i32, i32* %shift, align 4, !dbg !1955
  %sub = sub nsw i32 %61, 8, !dbg !1955
  store i32 %sub, i32* %shift, align 4, !dbg !1955
  br label %for.cond13, !dbg !1956, !llvm.loop !1957

for.end:                                          ; preds = %for.cond13
  %62 = load i32*, i32** %pal, align 8, !dbg !1959
  %incdec.ptr = getelementptr inbounds i32, i32* %62, i32 1, !dbg !1959
  store i32* %incdec.ptr, i32** %pal, align 8, !dbg !1959
  br label %for.inc26, !dbg !1960

for.inc26:                                        ; preds = %for.end
  %63 = load i32, i32* %i, align 4, !dbg !1961
  %inc27 = add nsw i32 %63, 1, !dbg !1961
  store i32 %inc27, i32* %i, align 4, !dbg !1961
  br label %for.cond, !dbg !1963, !llvm.loop !1964

for.end28:                                        ; preds = %for.cond
  %64 = load %struct.BFIContext*, %struct.BFIContext** %bfi, align 8, !dbg !1966
  %pal29 = getelementptr inbounds %struct.BFIContext, %struct.BFIContext* %64, i32 0, i32 2, !dbg !1967
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %pal29, i32 0, i32 0, !dbg !1968
  %65 = bitcast i32* %arraydecay to i8*, !dbg !1968
  %66 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1969
  %data30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 0, !dbg !1970
  %arrayidx31 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data30, i64 0, i64 1, !dbg !1969
  %67 = load i8*, i8** %arrayidx31, align 8, !dbg !1969
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %67, i64 1024, i32 1, i1 false), !dbg !1968
  %68 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1971
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 21, !dbg !1972
  store i32 1, i32* %palette_has_changed, align 4, !dbg !1973
  br label %if.end39, !dbg !1974

if.else:                                          ; preds = %bytestream2_init.exit
  %69 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1975
  %pict_type32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 8, !dbg !1977
  store i32 2, i32* %pict_type32, align 4, !dbg !1978
  %70 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1979
  %key_frame33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 7, !dbg !1980
  store i32 0, i32* %key_frame33, align 8, !dbg !1981
  %71 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1982
  %palette_has_changed34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 21, !dbg !1983
  store i32 0, i32* %palette_has_changed34, align 4, !dbg !1984
  %72 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1985
  %data35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %72, i32 0, i32 0, !dbg !1986
  %arrayidx36 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data35, i64 0, i64 1, !dbg !1985
  %73 = load i8*, i8** %arrayidx36, align 8, !dbg !1985
  %74 = load %struct.BFIContext*, %struct.BFIContext** %bfi, align 8, !dbg !1987
  %pal37 = getelementptr inbounds %struct.BFIContext, %struct.BFIContext* %74, i32 0, i32 2, !dbg !1988
  %arraydecay38 = getelementptr inbounds [256 x i32], [256 x i32]* %pal37, i32 0, i32 0, !dbg !1989
  %75 = bitcast i32* %arraydecay38 to i8*, !dbg !1989
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %75, i64 1024, i32 1, i1 false), !dbg !1989
  br label %if.end39

if.end39:                                         ; preds = %if.else, %for.end28
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !1990
  store i32 4, i32* %size.addr.i, align 4, !dbg !1990
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !1991
  %buffer_end.i137 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 1, !dbg !1992
  %77 = load i8*, i8** %buffer_end.i137, align 8, !dbg !1992
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !1993
  %buffer.i138 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 0, !dbg !1994
  %79 = load i8*, i8** %buffer.i138, align 8, !dbg !1994
  %sub.ptr.lhs.cast.i = ptrtoint i8* %77 to i64, !dbg !1995
  %sub.ptr.rhs.cast.i = ptrtoint i8* %79 to i64, !dbg !1995
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1995
  %80 = load i32, i32* %size.addr.i, align 4, !dbg !1996
  %conv.i = zext i32 %80 to i64, !dbg !1997
  %cmp.i139 = icmp sgt i64 %sub.ptr.sub.i, %conv.i, !dbg !1998
  br i1 %cmp.i139, label %cond.true.i, label %cond.false.i, !dbg !1999

cond.true.i:                                      ; preds = %if.end39
  %81 = load i32, i32* %size.addr.i, align 4, !dbg !2000
  %conv2.i = zext i32 %81 to i64, !dbg !2002
  br label %bytestream2_skip.exit, !dbg !2003

cond.false.i:                                     ; preds = %if.end39
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !2004
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 1, !dbg !2006
  %83 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2006
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !2007
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 0, !dbg !2008
  %85 = load i8*, i8** %buffer4.i, align 8, !dbg !2008
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %83 to i64, !dbg !2009
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %85 to i64, !dbg !2009
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2009
  br label %bytestream2_skip.exit, !dbg !2010

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2011
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !2013
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 0, !dbg !2014
  %87 = load i8*, i8** %buffer8.i, align 8, !dbg !2015
  %add.ptr.i140 = getelementptr inbounds i8, i8* %87, i64 %cond.i, !dbg !2015
  store i8* %add.ptr.i140, i8** %buffer8.i, align 8, !dbg !2015
  br label %while.cond, !dbg !2016

while.cond:                                       ; preds = %sw.epilog, %bytestream2_skip.exit
  %88 = load i8*, i8** %dst, align 8, !dbg !2017
  %89 = load i8*, i8** %frame_end, align 8, !dbg !2019
  %cmp40 = icmp ne i8* %88, %89, !dbg !2020
  br i1 %cmp40, label %while.body, label %while.end119, !dbg !2021

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %byte, metadata !2022, metadata !1640), !dbg !2023
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i141, align 8, !dbg !2024
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i141, align 8, !dbg !2025
  %buffer_end.i142 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 1, !dbg !2027
  %91 = load i8*, i8** %buffer_end.i142, align 8, !dbg !2027
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i141, align 8, !dbg !2028
  %buffer.i143 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 0, !dbg !2029
  %93 = load i8*, i8** %buffer.i143, align 8, !dbg !2029
  %sub.ptr.lhs.cast.i144 = ptrtoint i8* %91 to i64, !dbg !2030
  %sub.ptr.rhs.cast.i145 = ptrtoint i8* %93 to i64, !dbg !2030
  %sub.ptr.sub.i146 = sub i64 %sub.ptr.lhs.cast.i144, %sub.ptr.rhs.cast.i145, !dbg !2030
  %cmp.i147 = icmp slt i64 %sub.ptr.sub.i146, 1, !dbg !2031
  br i1 %cmp.i147, label %if.then.i148, label %if.end.i, !dbg !2032

if.then.i148:                                     ; preds = %while.body
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i141, align 8, !dbg !2033
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 1, !dbg !2036
  %95 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2036
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i141, align 8, !dbg !2037
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 0, !dbg !2038
  store i8* %95, i8** %buffer2.i, align 8, !dbg !2039
  store i32 0, i32* %retval.i, align 4, !dbg !2040
  br label %bytestream2_get_byte.exit, !dbg !2040

if.end.i:                                         ; preds = %while.body
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i141, align 8, !dbg !2041
  store %struct.GetByteContext* %97, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2042
  %98 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2043
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %98, i32 0, i32 0, !dbg !2044
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2045
  %99 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2046
  %100 = load i8*, i8** %99, align 8, !dbg !2047
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %100, i64 1, !dbg !2047
  store i8* %add.ptr.i.i.i, i8** %99, align 8, !dbg !2047
  %101 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2048
  %102 = load i8*, i8** %101, align 8, !dbg !2049
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %102, i64 -1, !dbg !2050
  %103 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !2051
  %conv.i.i.i = zext i8 %103 to i32, !dbg !2052
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2053
  br label %bytestream2_get_byte.exit, !dbg !2053

bytestream2_get_byte.exit:                        ; preds = %if.then.i148, %if.end.i
  %104 = load i32, i32* %retval.i, align 4, !dbg !2054
  store i32 %104, i32* %byte, align 4, !dbg !2023
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2056, metadata !1640), !dbg !2057
  %105 = load i32, i32* %offset, align 4, !dbg !2058
  store i32 %105, i32* %offset, align 4, !dbg !2057
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2059, metadata !1640), !dbg !2060
  %106 = load i32, i32* %byte, align 4, !dbg !2061
  %shr43 = lshr i32 %106, 6, !dbg !2062
  store i32 %shr43, i32* %code, align 4, !dbg !2060
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2063, metadata !1640), !dbg !2064
  %107 = load i32, i32* %byte, align 4, !dbg !2065
  %and = and i32 %107, -193, !dbg !2066
  store i32 %and, i32* %length, align 4, !dbg !2064
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i290, align 8, !dbg !2067
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i290, align 8, !dbg !2068
  %buffer_end.i291 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 1, !dbg !2069
  %109 = load i8*, i8** %buffer_end.i291, align 8, !dbg !2069
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i290, align 8, !dbg !2070
  %buffer.i292 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 0, !dbg !2071
  %111 = load i8*, i8** %buffer.i292, align 8, !dbg !2071
  %sub.ptr.lhs.cast.i293 = ptrtoint i8* %109 to i64, !dbg !2072
  %sub.ptr.rhs.cast.i294 = ptrtoint i8* %111 to i64, !dbg !2072
  %sub.ptr.sub.i295 = sub i64 %sub.ptr.lhs.cast.i293, %sub.ptr.rhs.cast.i294, !dbg !2072
  %conv.i296 = trunc i64 %sub.ptr.sub.i295 to i32, !dbg !2068
  %tobool45 = icmp ne i32 %conv.i296, 0, !dbg !2067
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !2073

if.then46:                                        ; preds = %bytestream2_get_byte.exit
  %112 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2074
  %113 = bitcast %struct.AVCodecContext* %112 to i8*, !dbg !2074
  call void (i8*, i32, i8*, ...) @av_log(i8* %113, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i32 0, i32 0)), !dbg !2076
  store i32 -1094995529, i32* %retval, align 4, !dbg !2077
  br label %return, !dbg !2077

if.end47:                                         ; preds = %bytestream2_get_byte.exit
  %114 = load i32, i32* %length, align 4, !dbg !2078
  %cmp48 = icmp eq i32 %114, 0, !dbg !2079
  br i1 %cmp48, label %if.then50, label %if.else65, !dbg !2080

if.then50:                                        ; preds = %if.end47
  %115 = load i32, i32* %code, align 4, !dbg !2081
  %cmp51 = icmp eq i32 %115, 1, !dbg !2082
  br i1 %cmp51, label %if.then53, label %if.else56, !dbg !2083

if.then53:                                        ; preds = %if.then50
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i274, align 8, !dbg !2084
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i274, align 8, !dbg !2085
  %buffer_end.i275 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %116, i32 0, i32 1, !dbg !2086
  %117 = load i8*, i8** %buffer_end.i275, align 8, !dbg !2086
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i274, align 8, !dbg !2087
  %buffer.i276 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %118, i32 0, i32 0, !dbg !2088
  %119 = load i8*, i8** %buffer.i276, align 8, !dbg !2088
  %sub.ptr.lhs.cast.i277 = ptrtoint i8* %117 to i64, !dbg !2089
  %sub.ptr.rhs.cast.i278 = ptrtoint i8* %119 to i64, !dbg !2089
  %sub.ptr.sub.i279 = sub i64 %sub.ptr.lhs.cast.i277, %sub.ptr.rhs.cast.i278, !dbg !2089
  %cmp.i280 = icmp slt i64 %sub.ptr.sub.i279, 1, !dbg !2090
  br i1 %cmp.i280, label %if.then.i283, label %if.end.i288, !dbg !2091

if.then.i283:                                     ; preds = %if.then53
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i274, align 8, !dbg !2092
  %buffer_end1.i281 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %120, i32 0, i32 1, !dbg !2093
  %121 = load i8*, i8** %buffer_end1.i281, align 8, !dbg !2093
  %122 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i274, align 8, !dbg !2094
  %buffer2.i282 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %122, i32 0, i32 0, !dbg !2095
  store i8* %121, i8** %buffer2.i282, align 8, !dbg !2096
  store i32 0, i32* %retval.i273, align 4, !dbg !2097
  br label %bytestream2_get_byte.exit289, !dbg !2097

if.end.i288:                                      ; preds = %if.then53
  %123 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i274, align 8, !dbg !2098
  store %struct.GetByteContext* %123, %struct.GetByteContext** %g.addr.i.i272, align 8, !dbg !2099
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i272, align 8, !dbg !2100
  %buffer.i.i284 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 0, !dbg !2101
  store i8** %buffer.i.i284, i8*** %b.addr.i.i.i271, align 8, !dbg !2102
  %125 = load i8**, i8*** %b.addr.i.i.i271, align 8, !dbg !2103
  %126 = load i8*, i8** %125, align 8, !dbg !2104
  %add.ptr.i.i.i285 = getelementptr inbounds i8, i8* %126, i64 1, !dbg !2104
  store i8* %add.ptr.i.i.i285, i8** %125, align 8, !dbg !2104
  %127 = load i8**, i8*** %b.addr.i.i.i271, align 8, !dbg !2105
  %128 = load i8*, i8** %127, align 8, !dbg !2106
  %add.ptr1.i.i.i286 = getelementptr inbounds i8, i8* %128, i64 -1, !dbg !2107
  %129 = load i8, i8* %add.ptr1.i.i.i286, align 1, !dbg !2108
  %conv.i.i.i287 = zext i8 %129 to i32, !dbg !2109
  store i32 %conv.i.i.i287, i32* %retval.i273, align 4, !dbg !2110
  br label %bytestream2_get_byte.exit289, !dbg !2110

bytestream2_get_byte.exit289:                     ; preds = %if.then.i283, %if.end.i288
  %130 = load i32, i32* %retval.i273, align 4, !dbg !2111
  store i32 %130, i32* %length, align 4, !dbg !2112
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i254, align 8, !dbg !2113
  %131 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i254, align 8, !dbg !2114
  %buffer_end.i255 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %131, i32 0, i32 1, !dbg !2116
  %132 = load i8*, i8** %buffer_end.i255, align 8, !dbg !2116
  %133 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i254, align 8, !dbg !2117
  %buffer.i256 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %133, i32 0, i32 0, !dbg !2118
  %134 = load i8*, i8** %buffer.i256, align 8, !dbg !2118
  %sub.ptr.lhs.cast.i257 = ptrtoint i8* %132 to i64, !dbg !2119
  %sub.ptr.rhs.cast.i258 = ptrtoint i8* %134 to i64, !dbg !2119
  %sub.ptr.sub.i259 = sub i64 %sub.ptr.lhs.cast.i257, %sub.ptr.rhs.cast.i258, !dbg !2119
  %cmp.i260 = icmp slt i64 %sub.ptr.sub.i259, 2, !dbg !2120
  br i1 %cmp.i260, label %if.then.i263, label %if.end.i269, !dbg !2121

if.then.i263:                                     ; preds = %bytestream2_get_byte.exit289
  %135 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i254, align 8, !dbg !2122
  %buffer_end1.i261 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %135, i32 0, i32 1, !dbg !2125
  %136 = load i8*, i8** %buffer_end1.i261, align 8, !dbg !2125
  %137 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i254, align 8, !dbg !2126
  %buffer2.i262 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %137, i32 0, i32 0, !dbg !2127
  store i8* %136, i8** %buffer2.i262, align 8, !dbg !2128
  store i32 0, i32* %retval.i253, align 4, !dbg !2129
  br label %bytestream2_get_le16.exit270, !dbg !2129

if.end.i269:                                      ; preds = %bytestream2_get_byte.exit289
  %138 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i254, align 8, !dbg !2130
  store %struct.GetByteContext* %138, %struct.GetByteContext** %g.addr.i.i252, align 8, !dbg !2131
  %139 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i252, align 8, !dbg !2132
  %buffer.i.i264 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %139, i32 0, i32 0, !dbg !2133
  store i8** %buffer.i.i264, i8*** %b.addr.i.i.i251, align 8, !dbg !2134
  %140 = load i8**, i8*** %b.addr.i.i.i251, align 8, !dbg !2135
  %141 = load i8*, i8** %140, align 8, !dbg !2136
  %add.ptr.i.i.i265 = getelementptr inbounds i8, i8* %141, i64 2, !dbg !2136
  store i8* %add.ptr.i.i.i265, i8** %140, align 8, !dbg !2136
  %142 = load i8**, i8*** %b.addr.i.i.i251, align 8, !dbg !2137
  %143 = load i8*, i8** %142, align 8, !dbg !2138
  %add.ptr1.i.i.i266 = getelementptr inbounds i8, i8* %143, i64 -2, !dbg !2139
  %144 = bitcast i8* %add.ptr1.i.i.i266 to %union.unaligned_16*, !dbg !2140
  %l.i.i.i267 = bitcast %union.unaligned_16* %144 to i16*, !dbg !2140
  %145 = load i16, i16* %l.i.i.i267, align 1, !dbg !2140
  %conv.i.i.i268 = zext i16 %145 to i32, !dbg !2141
  store i32 %conv.i.i.i268, i32* %retval.i253, align 4, !dbg !2142
  br label %bytestream2_get_le16.exit270, !dbg !2142

bytestream2_get_le16.exit270:                     ; preds = %if.then.i263, %if.end.i269
  %146 = load i32, i32* %retval.i253, align 4, !dbg !2143
  store i32 %146, i32* %offset, align 4, !dbg !2145
  br label %if.end64, !dbg !2146

if.else56:                                        ; preds = %if.then50
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i236, align 8, !dbg !2147
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i236, align 8, !dbg !2148
  %buffer_end.i237 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %147, i32 0, i32 1, !dbg !2149
  %148 = load i8*, i8** %buffer_end.i237, align 8, !dbg !2149
  %149 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i236, align 8, !dbg !2150
  %buffer.i238 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %149, i32 0, i32 0, !dbg !2151
  %150 = load i8*, i8** %buffer.i238, align 8, !dbg !2151
  %sub.ptr.lhs.cast.i239 = ptrtoint i8* %148 to i64, !dbg !2152
  %sub.ptr.rhs.cast.i240 = ptrtoint i8* %150 to i64, !dbg !2152
  %sub.ptr.sub.i241 = sub i64 %sub.ptr.lhs.cast.i239, %sub.ptr.rhs.cast.i240, !dbg !2152
  %cmp.i242 = icmp slt i64 %sub.ptr.sub.i241, 2, !dbg !2153
  br i1 %cmp.i242, label %if.then.i245, label %if.end.i250, !dbg !2154

if.then.i245:                                     ; preds = %if.else56
  %151 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i236, align 8, !dbg !2155
  %buffer_end1.i243 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %151, i32 0, i32 1, !dbg !2156
  %152 = load i8*, i8** %buffer_end1.i243, align 8, !dbg !2156
  %153 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i236, align 8, !dbg !2157
  %buffer2.i244 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %153, i32 0, i32 0, !dbg !2158
  store i8* %152, i8** %buffer2.i244, align 8, !dbg !2159
  store i32 0, i32* %retval.i235, align 4, !dbg !2160
  br label %bytestream2_get_le16.exit, !dbg !2160

if.end.i250:                                      ; preds = %if.else56
  %154 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i236, align 8, !dbg !2161
  store %struct.GetByteContext* %154, %struct.GetByteContext** %g.addr.i.i234, align 8, !dbg !2162
  %155 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i234, align 8, !dbg !2163
  %buffer.i.i246 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %155, i32 0, i32 0, !dbg !2164
  store i8** %buffer.i.i246, i8*** %b.addr.i.i.i233, align 8, !dbg !2165
  %156 = load i8**, i8*** %b.addr.i.i.i233, align 8, !dbg !2166
  %157 = load i8*, i8** %156, align 8, !dbg !2167
  %add.ptr.i.i.i247 = getelementptr inbounds i8, i8* %157, i64 2, !dbg !2167
  store i8* %add.ptr.i.i.i247, i8** %156, align 8, !dbg !2167
  %158 = load i8**, i8*** %b.addr.i.i.i233, align 8, !dbg !2168
  %159 = load i8*, i8** %158, align 8, !dbg !2169
  %add.ptr1.i.i.i248 = getelementptr inbounds i8, i8* %159, i64 -2, !dbg !2170
  %160 = bitcast i8* %add.ptr1.i.i.i248 to %union.unaligned_16*, !dbg !2171
  %l.i.i.i = bitcast %union.unaligned_16* %160 to i16*, !dbg !2171
  %161 = load i16, i16* %l.i.i.i, align 1, !dbg !2171
  %conv.i.i.i249 = zext i16 %161 to i32, !dbg !2172
  store i32 %conv.i.i.i249, i32* %retval.i235, align 4, !dbg !2173
  br label %bytestream2_get_le16.exit, !dbg !2173

bytestream2_get_le16.exit:                        ; preds = %if.then.i245, %if.end.i250
  %162 = load i32, i32* %retval.i235, align 4, !dbg !2174
  store i32 %162, i32* %length, align 4, !dbg !2175
  %163 = load i32, i32* %code, align 4, !dbg !2176
  %cmp58 = icmp eq i32 %163, 2, !dbg !2178
  br i1 %cmp58, label %land.lhs.true, label %if.end63, !dbg !2179

land.lhs.true:                                    ; preds = %bytestream2_get_le16.exit
  %164 = load i32, i32* %length, align 4, !dbg !2180
  %cmp60 = icmp eq i32 %164, 0, !dbg !2182
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !2183

if.then62:                                        ; preds = %land.lhs.true
  br label %while.end119, !dbg !2184

if.end63:                                         ; preds = %land.lhs.true, %bytestream2_get_le16.exit
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %bytestream2_get_le16.exit270
  br label %if.end71, !dbg !2185

if.else65:                                        ; preds = %if.end47
  %165 = load i32, i32* %code, align 4, !dbg !2186
  %cmp66 = icmp eq i32 %165, 1, !dbg !2187
  br i1 %cmp66, label %if.then68, label %if.end70, !dbg !2188

if.then68:                                        ; preds = %if.else65
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i217, align 8, !dbg !2189
  %166 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i217, align 8, !dbg !2190
  %buffer_end.i218 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %166, i32 0, i32 1, !dbg !2191
  %167 = load i8*, i8** %buffer_end.i218, align 8, !dbg !2191
  %168 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i217, align 8, !dbg !2192
  %buffer.i219 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %168, i32 0, i32 0, !dbg !2193
  %169 = load i8*, i8** %buffer.i219, align 8, !dbg !2193
  %sub.ptr.lhs.cast.i220 = ptrtoint i8* %167 to i64, !dbg !2194
  %sub.ptr.rhs.cast.i221 = ptrtoint i8* %169 to i64, !dbg !2194
  %sub.ptr.sub.i222 = sub i64 %sub.ptr.lhs.cast.i220, %sub.ptr.rhs.cast.i221, !dbg !2194
  %cmp.i223 = icmp slt i64 %sub.ptr.sub.i222, 1, !dbg !2195
  br i1 %cmp.i223, label %if.then.i226, label %if.end.i231, !dbg !2196

if.then.i226:                                     ; preds = %if.then68
  %170 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i217, align 8, !dbg !2197
  %buffer_end1.i224 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %170, i32 0, i32 1, !dbg !2198
  %171 = load i8*, i8** %buffer_end1.i224, align 8, !dbg !2198
  %172 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i217, align 8, !dbg !2199
  %buffer2.i225 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %172, i32 0, i32 0, !dbg !2200
  store i8* %171, i8** %buffer2.i225, align 8, !dbg !2201
  store i32 0, i32* %retval.i216, align 4, !dbg !2202
  br label %bytestream2_get_byte.exit232, !dbg !2202

if.end.i231:                                      ; preds = %if.then68
  %173 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i217, align 8, !dbg !2203
  store %struct.GetByteContext* %173, %struct.GetByteContext** %g.addr.i.i215, align 8, !dbg !2204
  %174 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i215, align 8, !dbg !2205
  %buffer.i.i227 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %174, i32 0, i32 0, !dbg !2206
  store i8** %buffer.i.i227, i8*** %b.addr.i.i.i214, align 8, !dbg !2207
  %175 = load i8**, i8*** %b.addr.i.i.i214, align 8, !dbg !2208
  %176 = load i8*, i8** %175, align 8, !dbg !2209
  %add.ptr.i.i.i228 = getelementptr inbounds i8, i8* %176, i64 1, !dbg !2209
  store i8* %add.ptr.i.i.i228, i8** %175, align 8, !dbg !2209
  %177 = load i8**, i8*** %b.addr.i.i.i214, align 8, !dbg !2210
  %178 = load i8*, i8** %177, align 8, !dbg !2211
  %add.ptr1.i.i.i229 = getelementptr inbounds i8, i8* %178, i64 -1, !dbg !2212
  %179 = load i8, i8* %add.ptr1.i.i.i229, align 1, !dbg !2213
  %conv.i.i.i230 = zext i8 %179 to i32, !dbg !2214
  store i32 %conv.i.i.i230, i32* %retval.i216, align 4, !dbg !2215
  br label %bytestream2_get_byte.exit232, !dbg !2215

bytestream2_get_byte.exit232:                     ; preds = %if.then.i226, %if.end.i231
  %180 = load i32, i32* %retval.i216, align 4, !dbg !2216
  store i32 %180, i32* %offset, align 4, !dbg !2217
  br label %if.end70, !dbg !2218

if.end70:                                         ; preds = %bytestream2_get_byte.exit232, %if.else65
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end64
  %181 = load i8*, i8** %dst, align 8, !dbg !2219
  %182 = load i32, i32* %length, align 4, !dbg !2221
  %183 = load i32, i32* %code, align 4, !dbg !2222
  %idxprom72 = zext i32 %183 to i64, !dbg !2223
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* @bfi_decode_frame.lentab, i64 0, i64 %idxprom72, !dbg !2223
  %184 = load i8, i8* %arrayidx73, align 1, !dbg !2223
  %conv74 = zext i8 %184 to i32, !dbg !2223
  %shl75 = shl i32 %182, %conv74, !dbg !2224
  %idx.ext76 = zext i32 %shl75 to i64, !dbg !2225
  %add.ptr77 = getelementptr inbounds i8, i8* %181, i64 %idx.ext76, !dbg !2225
  %185 = load i8*, i8** %frame_end, align 8, !dbg !2226
  %cmp78 = icmp ugt i8* %add.ptr77, %185, !dbg !2227
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !2228

if.then80:                                        ; preds = %if.end71
  br label %while.end119, !dbg !2229

if.end81:                                         ; preds = %if.end71
  %186 = load i32, i32* %code, align 4, !dbg !2230
  switch i32 %186, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb90
    i32 2, label %sw.bb104
    i32 3, label %sw.bb107
  ], !dbg !2231

sw.bb:                                            ; preds = %if.end81
  %187 = load i32, i32* %length, align 4, !dbg !2232
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i207, align 8, !dbg !2233
  %188 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i207, align 8, !dbg !2234
  %buffer_end.i208 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %188, i32 0, i32 1, !dbg !2235
  %189 = load i8*, i8** %buffer_end.i208, align 8, !dbg !2235
  %190 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i207, align 8, !dbg !2236
  %buffer.i209 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %190, i32 0, i32 0, !dbg !2237
  %191 = load i8*, i8** %buffer.i209, align 8, !dbg !2237
  %sub.ptr.lhs.cast.i210 = ptrtoint i8* %189 to i64, !dbg !2238
  %sub.ptr.rhs.cast.i211 = ptrtoint i8* %191 to i64, !dbg !2238
  %sub.ptr.sub.i212 = sub i64 %sub.ptr.lhs.cast.i210, %sub.ptr.rhs.cast.i211, !dbg !2238
  %conv.i213 = trunc i64 %sub.ptr.sub.i212 to i32, !dbg !2234
  %cmp83 = icmp uge i32 %187, %conv.i213, !dbg !2239
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !2240

if.then85:                                        ; preds = %sw.bb
  %192 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2241
  %193 = bitcast %struct.AVCodecContext* %192 to i8*, !dbg !2241
  call void (i8*, i32, i8*, ...) @av_log(i8* %193, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0)), !dbg !2243
  store i32 -1094995529, i32* %retval, align 4, !dbg !2244
  br label %return, !dbg !2244

if.end86:                                         ; preds = %sw.bb
  %194 = load i8*, i8** %dst, align 8, !dbg !2245
  %195 = load i32, i32* %length, align 4, !dbg !2246
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2247
  store i8* %194, i8** %dst.addr.i, align 8, !dbg !2247
  store i32 %195, i32* %size.addr.i188, align 4, !dbg !2247
  %196 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2248
  %buffer_end.i189 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %196, i32 0, i32 1, !dbg !2249
  %197 = load i8*, i8** %buffer_end.i189, align 8, !dbg !2249
  %198 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2250
  %buffer.i190 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %198, i32 0, i32 0, !dbg !2251
  %199 = load i8*, i8** %buffer.i190, align 8, !dbg !2251
  %sub.ptr.lhs.cast.i191 = ptrtoint i8* %197 to i64, !dbg !2252
  %sub.ptr.rhs.cast.i192 = ptrtoint i8* %199 to i64, !dbg !2252
  %sub.ptr.sub.i193 = sub i64 %sub.ptr.lhs.cast.i191, %sub.ptr.rhs.cast.i192, !dbg !2252
  %200 = load i32, i32* %size.addr.i188, align 4, !dbg !2253
  %conv.i194 = zext i32 %200 to i64, !dbg !2254
  %cmp.i195 = icmp sgt i64 %sub.ptr.sub.i193, %conv.i194, !dbg !2255
  br i1 %cmp.i195, label %cond.true.i197, label %cond.false.i203, !dbg !2256

cond.true.i197:                                   ; preds = %if.end86
  %201 = load i32, i32* %size.addr.i188, align 4, !dbg !2257
  %conv2.i196 = zext i32 %201 to i64, !dbg !2259
  br label %bytestream2_get_buffer.exit, !dbg !2260

cond.false.i203:                                  ; preds = %if.end86
  %202 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2261
  %buffer_end3.i198 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %202, i32 0, i32 1, !dbg !2263
  %203 = load i8*, i8** %buffer_end3.i198, align 8, !dbg !2263
  %204 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2264
  %buffer4.i199 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %204, i32 0, i32 0, !dbg !2265
  %205 = load i8*, i8** %buffer4.i199, align 8, !dbg !2265
  %sub.ptr.lhs.cast5.i200 = ptrtoint i8* %203 to i64, !dbg !2266
  %sub.ptr.rhs.cast6.i201 = ptrtoint i8* %205 to i64, !dbg !2266
  %sub.ptr.sub7.i202 = sub i64 %sub.ptr.lhs.cast5.i200, %sub.ptr.rhs.cast6.i201, !dbg !2266
  br label %bytestream2_get_buffer.exit, !dbg !2267

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i197, %cond.false.i203
  %cond.i204 = phi i64 [ %conv2.i196, %cond.true.i197 ], [ %sub.ptr.sub7.i202, %cond.false.i203 ], !dbg !2268
  %conv8.i = trunc i64 %cond.i204 to i32, !dbg !2270
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !2271
  %206 = load i8*, i8** %dst.addr.i, align 8, !dbg !2272
  %207 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2273
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %207, i32 0, i32 0, !dbg !2274
  %208 = load i8*, i8** %buffer9.i, align 8, !dbg !2274
  %209 = load i32, i32* %size2.i, align 4, !dbg !2275
  %conv10.i = sext i32 %209 to i64, !dbg !2275
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %208, i64 %conv10.i, i32 1, i1 false) #6, !dbg !2276
  %210 = load i32, i32* %size2.i, align 4, !dbg !2277
  %211 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2278
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %211, i32 0, i32 0, !dbg !2279
  %212 = load i8*, i8** %buffer11.i, align 8, !dbg !2280
  %idx.ext.i205 = sext i32 %210 to i64, !dbg !2280
  %add.ptr.i206 = getelementptr inbounds i8, i8* %212, i64 %idx.ext.i205, !dbg !2280
  store i8* %add.ptr.i206, i8** %buffer11.i, align 8, !dbg !2280
  %213 = load i32, i32* %size2.i, align 4, !dbg !2281
  %214 = load i32, i32* %length, align 4, !dbg !2282
  %215 = load i8*, i8** %dst, align 8, !dbg !2283
  %idx.ext88 = zext i32 %214 to i64, !dbg !2283
  %add.ptr89 = getelementptr inbounds i8, i8* %215, i64 %idx.ext88, !dbg !2283
  store i8* %add.ptr89, i8** %dst, align 8, !dbg !2283
  br label %sw.epilog, !dbg !2284

sw.bb90:                                          ; preds = %if.end81
  %216 = load i8*, i8** %dst, align 8, !dbg !2285
  %217 = load i32, i32* %offset, align 4, !dbg !2286
  %idx.ext91 = zext i32 %217 to i64, !dbg !2287
  %idx.neg = sub i64 0, %idx.ext91, !dbg !2287
  %add.ptr92 = getelementptr inbounds i8, i8* %216, i64 %idx.neg, !dbg !2287
  store i8* %add.ptr92, i8** %dst_offset, align 8, !dbg !2288
  %218 = load i32, i32* %length, align 4, !dbg !2289
  %mul93 = mul i32 %218, 4, !dbg !2289
  store i32 %mul93, i32* %length, align 4, !dbg !2289
  %219 = load i8*, i8** %dst_offset, align 8, !dbg !2290
  %220 = load %struct.BFIContext*, %struct.BFIContext** %bfi, align 8, !dbg !2292
  %dst94 = getelementptr inbounds %struct.BFIContext, %struct.BFIContext* %220, i32 0, i32 1, !dbg !2293
  %221 = load i8*, i8** %dst94, align 8, !dbg !2293
  %cmp95 = icmp ult i8* %219, %221, !dbg !2294
  br i1 %cmp95, label %if.then97, label %if.end98, !dbg !2295

if.then97:                                        ; preds = %sw.bb90
  br label %sw.epilog, !dbg !2296

if.end98:                                         ; preds = %sw.bb90
  br label %while.cond99, !dbg !2297

while.cond99:                                     ; preds = %while.body101, %if.end98
  %222 = load i32, i32* %length, align 4, !dbg !2298
  %dec = add i32 %222, -1, !dbg !2298
  store i32 %dec, i32* %length, align 4, !dbg !2298
  %tobool100 = icmp ne i32 %222, 0, !dbg !2300
  br i1 %tobool100, label %while.body101, label %while.end, !dbg !2300

while.body101:                                    ; preds = %while.cond99
  %223 = load i8*, i8** %dst_offset, align 8, !dbg !2301
  %incdec.ptr102 = getelementptr inbounds i8, i8* %223, i32 1, !dbg !2301
  store i8* %incdec.ptr102, i8** %dst_offset, align 8, !dbg !2301
  %224 = load i8, i8* %223, align 1, !dbg !2302
  %225 = load i8*, i8** %dst, align 8, !dbg !2303
  %incdec.ptr103 = getelementptr inbounds i8, i8* %225, i32 1, !dbg !2303
  store i8* %incdec.ptr103, i8** %dst, align 8, !dbg !2303
  store i8 %224, i8* %225, align 1, !dbg !2304
  br label %while.cond99, !dbg !2305, !llvm.loop !2307

while.end:                                        ; preds = %while.cond99
  br label %sw.epilog, !dbg !2308

sw.bb104:                                         ; preds = %if.end81
  %226 = load i32, i32* %length, align 4, !dbg !2309
  %227 = load i8*, i8** %dst, align 8, !dbg !2310
  %idx.ext105 = zext i32 %226 to i64, !dbg !2310
  %add.ptr106 = getelementptr inbounds i8, i8* %227, i64 %idx.ext105, !dbg !2310
  store i8* %add.ptr106, i8** %dst, align 8, !dbg !2310
  br label %sw.epilog, !dbg !2311

sw.bb107:                                         ; preds = %if.end81
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i171, align 8, !dbg !2312
  %228 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i171, align 8, !dbg !2313
  %buffer_end.i172 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %228, i32 0, i32 1, !dbg !2314
  %229 = load i8*, i8** %buffer_end.i172, align 8, !dbg !2314
  %230 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i171, align 8, !dbg !2315
  %buffer.i173 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %230, i32 0, i32 0, !dbg !2316
  %231 = load i8*, i8** %buffer.i173, align 8, !dbg !2316
  %sub.ptr.lhs.cast.i174 = ptrtoint i8* %229 to i64, !dbg !2317
  %sub.ptr.rhs.cast.i175 = ptrtoint i8* %231 to i64, !dbg !2317
  %sub.ptr.sub.i176 = sub i64 %sub.ptr.lhs.cast.i174, %sub.ptr.rhs.cast.i175, !dbg !2317
  %cmp.i177 = icmp slt i64 %sub.ptr.sub.i176, 1, !dbg !2318
  br i1 %cmp.i177, label %if.then.i180, label %if.end.i185, !dbg !2319

if.then.i180:                                     ; preds = %sw.bb107
  %232 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i171, align 8, !dbg !2320
  %buffer_end1.i178 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %232, i32 0, i32 1, !dbg !2321
  %233 = load i8*, i8** %buffer_end1.i178, align 8, !dbg !2321
  %234 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i171, align 8, !dbg !2322
  %buffer2.i179 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %234, i32 0, i32 0, !dbg !2323
  store i8* %233, i8** %buffer2.i179, align 8, !dbg !2324
  store i32 0, i32* %retval.i170, align 4, !dbg !2325
  br label %bytestream2_get_byte.exit186, !dbg !2325

if.end.i185:                                      ; preds = %sw.bb107
  %235 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i171, align 8, !dbg !2326
  store %struct.GetByteContext* %235, %struct.GetByteContext** %g.addr.i.i169, align 8, !dbg !2327
  %236 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i169, align 8, !dbg !2328
  %buffer.i.i181 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %236, i32 0, i32 0, !dbg !2329
  store i8** %buffer.i.i181, i8*** %b.addr.i.i.i168, align 8, !dbg !2330
  %237 = load i8**, i8*** %b.addr.i.i.i168, align 8, !dbg !2331
  %238 = load i8*, i8** %237, align 8, !dbg !2332
  %add.ptr.i.i.i182 = getelementptr inbounds i8, i8* %238, i64 1, !dbg !2332
  store i8* %add.ptr.i.i.i182, i8** %237, align 8, !dbg !2332
  %239 = load i8**, i8*** %b.addr.i.i.i168, align 8, !dbg !2333
  %240 = load i8*, i8** %239, align 8, !dbg !2334
  %add.ptr1.i.i.i183 = getelementptr inbounds i8, i8* %240, i64 -1, !dbg !2335
  %241 = load i8, i8* %add.ptr1.i.i.i183, align 1, !dbg !2336
  %conv.i.i.i184 = zext i8 %241 to i32, !dbg !2337
  store i32 %conv.i.i.i184, i32* %retval.i170, align 4, !dbg !2338
  br label %bytestream2_get_byte.exit186, !dbg !2338

bytestream2_get_byte.exit186:                     ; preds = %if.then.i180, %if.end.i185
  %242 = load i32, i32* %retval.i170, align 4, !dbg !2339
  %conv109 = trunc i32 %242 to i8, !dbg !2312
  store i8 %conv109, i8* %colour1, align 1, !dbg !2340
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i152, align 8, !dbg !2341
  %243 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i152, align 8, !dbg !2342
  %buffer_end.i153 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %243, i32 0, i32 1, !dbg !2343
  %244 = load i8*, i8** %buffer_end.i153, align 8, !dbg !2343
  %245 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i152, align 8, !dbg !2344
  %buffer.i154 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %245, i32 0, i32 0, !dbg !2345
  %246 = load i8*, i8** %buffer.i154, align 8, !dbg !2345
  %sub.ptr.lhs.cast.i155 = ptrtoint i8* %244 to i64, !dbg !2346
  %sub.ptr.rhs.cast.i156 = ptrtoint i8* %246 to i64, !dbg !2346
  %sub.ptr.sub.i157 = sub i64 %sub.ptr.lhs.cast.i155, %sub.ptr.rhs.cast.i156, !dbg !2346
  %cmp.i158 = icmp slt i64 %sub.ptr.sub.i157, 1, !dbg !2347
  br i1 %cmp.i158, label %if.then.i161, label %if.end.i166, !dbg !2348

if.then.i161:                                     ; preds = %bytestream2_get_byte.exit186
  %247 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i152, align 8, !dbg !2349
  %buffer_end1.i159 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %247, i32 0, i32 1, !dbg !2350
  %248 = load i8*, i8** %buffer_end1.i159, align 8, !dbg !2350
  %249 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i152, align 8, !dbg !2351
  %buffer2.i160 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %249, i32 0, i32 0, !dbg !2352
  store i8* %248, i8** %buffer2.i160, align 8, !dbg !2353
  store i32 0, i32* %retval.i151, align 4, !dbg !2354
  br label %bytestream2_get_byte.exit167, !dbg !2354

if.end.i166:                                      ; preds = %bytestream2_get_byte.exit186
  %250 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i152, align 8, !dbg !2355
  store %struct.GetByteContext* %250, %struct.GetByteContext** %g.addr.i.i150, align 8, !dbg !2356
  %251 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i150, align 8, !dbg !2357
  %buffer.i.i162 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %251, i32 0, i32 0, !dbg !2358
  store i8** %buffer.i.i162, i8*** %b.addr.i.i.i149, align 8, !dbg !2359
  %252 = load i8**, i8*** %b.addr.i.i.i149, align 8, !dbg !2360
  %253 = load i8*, i8** %252, align 8, !dbg !2361
  %add.ptr.i.i.i163 = getelementptr inbounds i8, i8* %253, i64 1, !dbg !2361
  store i8* %add.ptr.i.i.i163, i8** %252, align 8, !dbg !2361
  %254 = load i8**, i8*** %b.addr.i.i.i149, align 8, !dbg !2362
  %255 = load i8*, i8** %254, align 8, !dbg !2363
  %add.ptr1.i.i.i164 = getelementptr inbounds i8, i8* %255, i64 -1, !dbg !2364
  %256 = load i8, i8* %add.ptr1.i.i.i164, align 1, !dbg !2365
  %conv.i.i.i165 = zext i8 %256 to i32, !dbg !2366
  store i32 %conv.i.i.i165, i32* %retval.i151, align 4, !dbg !2367
  br label %bytestream2_get_byte.exit167, !dbg !2367

bytestream2_get_byte.exit167:                     ; preds = %if.then.i161, %if.end.i166
  %257 = load i32, i32* %retval.i151, align 4, !dbg !2368
  %conv111 = trunc i32 %257 to i8, !dbg !2341
  store i8 %conv111, i8* %colour2, align 1, !dbg !2369
  br label %while.cond112, !dbg !2370

while.cond112:                                    ; preds = %while.body115, %bytestream2_get_byte.exit167
  %258 = load i32, i32* %length, align 4, !dbg !2371
  %dec113 = add i32 %258, -1, !dbg !2371
  store i32 %dec113, i32* %length, align 4, !dbg !2371
  %tobool114 = icmp ne i32 %258, 0, !dbg !2372
  br i1 %tobool114, label %while.body115, label %while.end118, !dbg !2372

while.body115:                                    ; preds = %while.cond112
  %259 = load i8, i8* %colour1, align 1, !dbg !2373
  %260 = load i8*, i8** %dst, align 8, !dbg !2375
  %incdec.ptr116 = getelementptr inbounds i8, i8* %260, i32 1, !dbg !2375
  store i8* %incdec.ptr116, i8** %dst, align 8, !dbg !2375
  store i8 %259, i8* %260, align 1, !dbg !2376
  %261 = load i8, i8* %colour2, align 1, !dbg !2377
  %262 = load i8*, i8** %dst, align 8, !dbg !2378
  %incdec.ptr117 = getelementptr inbounds i8, i8* %262, i32 1, !dbg !2378
  store i8* %incdec.ptr117, i8** %dst, align 8, !dbg !2378
  store i8 %261, i8* %262, align 1, !dbg !2379
  br label %while.cond112, !dbg !2380, !llvm.loop !2381

while.end118:                                     ; preds = %while.cond112
  br label %sw.epilog, !dbg !2382

sw.epilog:                                        ; preds = %if.end81, %while.end118, %sw.bb104, %while.end, %if.then97, %bytestream2_get_buffer.exit
  br label %while.cond, !dbg !2383, !llvm.loop !2385

while.end119:                                     ; preds = %if.then80, %if.then62, %while.cond
  %263 = load %struct.BFIContext*, %struct.BFIContext** %bfi, align 8, !dbg !2386
  %dst120 = getelementptr inbounds %struct.BFIContext, %struct.BFIContext* %263, i32 0, i32 1, !dbg !2387
  %264 = load i8*, i8** %dst120, align 8, !dbg !2387
  store i8* %264, i8** %src, align 8, !dbg !2388
  %265 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2389
  %data121 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %265, i32 0, i32 0, !dbg !2390
  %arrayidx122 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data121, i64 0, i64 0, !dbg !2389
  %266 = load i8*, i8** %arrayidx122, align 8, !dbg !2389
  store i8* %266, i8** %dst, align 8, !dbg !2391
  br label %while.cond123, !dbg !2392

while.cond123:                                    ; preds = %while.body126, %while.end119
  %267 = load i32, i32* %height3, align 4, !dbg !2393
  %dec124 = add nsw i32 %267, -1, !dbg !2393
  store i32 %dec124, i32* %height3, align 4, !dbg !2393
  %tobool125 = icmp ne i32 %267, 0, !dbg !2394
  br i1 %tobool125, label %while.body126, label %while.end135, !dbg !2394

while.body126:                                    ; preds = %while.cond123
  %268 = load i8*, i8** %dst, align 8, !dbg !2395
  %269 = load i8*, i8** %src, align 8, !dbg !2397
  %270 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2398
  %width127 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %270, i32 0, i32 20, !dbg !2399
  %271 = load i32, i32* %width127, align 4, !dbg !2399
  %conv128 = sext i32 %271 to i64, !dbg !2398
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 %conv128, i32 1, i1 false), !dbg !2400
  %272 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2401
  %width129 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %272, i32 0, i32 20, !dbg !2402
  %273 = load i32, i32* %width129, align 4, !dbg !2402
  %274 = load i8*, i8** %src, align 8, !dbg !2403
  %idx.ext130 = sext i32 %273 to i64, !dbg !2403
  %add.ptr131 = getelementptr inbounds i8, i8* %274, i64 %idx.ext130, !dbg !2403
  store i8* %add.ptr131, i8** %src, align 8, !dbg !2403
  %275 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2404
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %275, i32 0, i32 1, !dbg !2405
  %arrayidx132 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2404
  %276 = load i32, i32* %arrayidx132, align 8, !dbg !2404
  %277 = load i8*, i8** %dst, align 8, !dbg !2406
  %idx.ext133 = sext i32 %276 to i64, !dbg !2406
  %add.ptr134 = getelementptr inbounds i8, i8* %277, i64 %idx.ext133, !dbg !2406
  store i8* %add.ptr134, i8** %dst, align 8, !dbg !2406
  br label %while.cond123, !dbg !2407, !llvm.loop !2408

while.end135:                                     ; preds = %while.cond123
  %278 = load i32*, i32** %got_frame.addr, align 8, !dbg !2409
  store i32 1, i32* %278, align 4, !dbg !2410
  %279 = load i32, i32* %buf_size, align 4, !dbg !2411
  store i32 %279, i32* %retval, align 4, !dbg !2412
  br label %return, !dbg !2412

return:                                           ; preds = %while.end135, %if.then85, %if.then46, %if.then8, %if.then
  %280 = load i32, i32* %retval, align 4, !dbg !2413
  ret i32 %280, !dbg !2413
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @bfi_decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2414 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %bfi = alloca %struct.BFIContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2415, metadata !1640), !dbg !2416
  call void @llvm.dbg.declare(metadata %struct.BFIContext** %bfi, metadata !2417, metadata !1640), !dbg !2418
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2419
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2420
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2420
  %2 = bitcast i8* %1 to %struct.BFIContext*, !dbg !2419
  store %struct.BFIContext* %2, %struct.BFIContext** %bfi, align 8, !dbg !2418
  %3 = load %struct.BFIContext*, %struct.BFIContext** %bfi, align 8, !dbg !2421
  %dst = getelementptr inbounds %struct.BFIContext, %struct.BFIContext* %3, i32 0, i32 1, !dbg !2422
  %4 = bitcast i8** %dst to i8*, !dbg !2423
  call void @av_freep(i8* %4), !dbg !2424
  ret i32 0, !dbg !2425
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare noalias i8* @av_mallocz(i64) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1635, !1636}
!llvm.ident = !{!1637}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !906)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--bfi.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !893, !894, !898}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !892, line: 51, baseType: !889)
!892 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !892, line: 48, baseType: !897)
!897 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !901, line: 222, size: 16, align: 8, elements: !902)
!901 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!902 = !{!903}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !900, file: !901, line: 222, baseType: !904, size: 16, align: 16)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !892, line: 49, baseType: !905)
!905 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!906 = !{!907, !1631}
!907 = distinct !DIGlobalVariable(name: "ff_bfi_decoder", scope: !0, file: !908, line: 178, type: !909, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_bfi_decoder)
!908 = !DIFile(filename: "libavcodec/bfi.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !911)
!911 = !{!912, !916, !917, !918, !919, !920, !929, !932, !935, !938, !943, !944, !985, !993, !994, !995, !997, !1546, !1552, !1560, !1564, !1565, !1602, !1606, !1610, !1611, !1615, !1619, !1620, !1624, !1625, !1626}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !910, file: !14, line: 3475, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!915 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !910, file: !14, line: 3480, baseType: !913, size: 64, align: 64, offset: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !910, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !910, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !910, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !910, file: !14, line: 3488, baseType: !921, size: 64, align: 64, offset: 256)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !924, line: 61, baseType: !925)
!924 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !924, line: 58, size: 64, align: 32, elements: !926)
!926 = !{!927, !928}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !925, file: !924, line: 59, baseType: !888, size: 32, align: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !925, file: !924, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !910, file: !14, line: 3489, baseType: !930, size: 64, align: 64, offset: 320)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !910, file: !14, line: 3490, baseType: !933, size: 64, align: 64, offset: 384)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !910, file: !14, line: 3491, baseType: !936, size: 64, align: 64, offset: 448)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !910, file: !14, line: 3492, baseType: !939, size: 64, align: 64, offset: 512)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !892, line: 55, baseType: !942)
!942 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !910, file: !14, line: 3493, baseType: !896, size: 8, align: 8, offset: 576)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !910, file: !14, line: 3494, baseType: !945, size: 64, align: 64, offset: 640)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !949)
!949 = !{!950, !951, !955, !959, !960, !961, !962, !966, !972, !974, !978}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !948, file: !691, line: 72, baseType: !913, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !948, file: !691, line: 78, baseType: !952, size: 64, align: 64, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{!913, !893}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !948, file: !691, line: 85, baseType: !956, size: 64, align: 64, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !948, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !948, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !948, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !948, file: !691, line: 113, baseType: !963, size: 64, align: 64, offset: 320)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!893, !893, !893}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !948, file: !691, line: 123, baseType: !967, size: 64, align: 64, offset: 384)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!970, !970}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !948, file: !691, line: 130, baseType: !973, size: 32, align: 32, offset: 448)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !948, file: !691, line: 136, baseType: !975, size: 64, align: 64, offset: 512)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!973, !893}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !948, file: !691, line: 142, baseType: !979, size: 64, align: 64, offset: 576)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!888, !982, !893, !913, !888}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !910, file: !14, line: 3495, baseType: !986, size: 64, align: 64, offset: 704)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !990)
!990 = !{!991, !992}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !989, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !989, file: !14, line: 3403, baseType: !913, size: 64, align: 64, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !910, file: !14, line: 3507, baseType: !913, size: 64, align: 64, offset: 768)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !910, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !910, file: !14, line: 3517, baseType: !996, size: 64, align: 64, offset: 896)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !910, file: !14, line: 3527, baseType: !998, size: 64, align: 64, offset: 960)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!888, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1004)
!1004 = !{!1005, !1006, !1007, !1008, !1011, !1012, !1013, !1014, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1296, !1300, !1301, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1484, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1003, file: !14, line: 1561, baseType: !945, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1003, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1003, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1003, file: !14, line: 1565, baseType: !1009, size: 64, align: 64, offset: 128)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1003, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1003, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1003, file: !14, line: 1583, baseType: !893, size: 64, align: 64, offset: 256)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1003, file: !14, line: 1591, baseType: !1015, size: 64, align: 64, offset: 320)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1017, line: 129, size: 1664, align: 64, elements: !1018)
!1017 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1018 = !{!1019, !1020, !1021, !1022, !1122, !1143, !1144, !1173, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1016, file: !1017, line: 136, baseType: !888, size: 32, align: 32)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1016, file: !1017, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1016, file: !1017, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1016, file: !1017, line: 159, baseType: !1023, size: 64, align: 64, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1026)
!1026 = !{!1027, !1032, !1034, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1074, !1076, !1077, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1110, !1111, !1112, !1113, !1114, !1115, !1118, !1119, !1120, !1121}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1025, file: !722, line: 282, baseType: !1028, size: 512, align: 64)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 512, align: 64, elements: !1030)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!1030 = !{!1031}
!1031 = !DISubrange(count: 8)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1025, file: !722, line: 299, baseType: !1033, size: 256, align: 32, offset: 512)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1030)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1025, file: !722, line: 315, baseType: !1035, size: 64, align: 64, offset: 768)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1025, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1025, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1025, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1025, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1025, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1025, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1025, file: !722, line: 356, baseType: !923, size: 64, align: 32, offset: 1024)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1025, file: !722, line: 361, baseType: !1044, size: 64, align: 64, offset: 1088)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !892, line: 40, baseType: !1045)
!1045 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1025, file: !722, line: 369, baseType: !1044, size: 64, align: 64, offset: 1152)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1025, file: !722, line: 377, baseType: !1044, size: 64, align: 64, offset: 1216)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1025, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1025, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1025, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1025, file: !722, line: 396, baseType: !893, size: 64, align: 64, offset: 1408)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1025, file: !722, line: 403, baseType: !1053, size: 512, align: 64, offset: 1472)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 512, align: 64, elements: !1030)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1025, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1025, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1025, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1025, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1025, file: !722, line: 435, baseType: !1044, size: 64, align: 64, offset: 2112)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1025, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1025, file: !722, line: 445, baseType: !941, size: 64, align: 64, offset: 2240)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1025, file: !722, line: 459, baseType: !1062, size: 512, align: 64, offset: 2304)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1063, size: 512, align: 64, elements: !1030)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1065, line: 94, baseType: !1066)
!1065 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1065, line: 81, size: 192, align: 64, elements: !1067)
!1067 = !{!1068, !1072, !1073}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1066, file: !1065, line: 82, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1065, line: 73, baseType: !1071)
!1071 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1065, line: 73, flags: DIFlagFwdDecl)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1066, file: !1065, line: 89, baseType: !1029, size: 64, align: 64, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1066, file: !1065, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1025, file: !722, line: 473, baseType: !1075, size: 64, align: 64, offset: 2816)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1025, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1025, file: !722, line: 479, baseType: !1078, size: 64, align: 64, offset: 2944)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1082)
!1082 = !{!1083, !1084, !1085, !1086, !1091}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1081, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1081, file: !722, line: 203, baseType: !1029, size: 64, align: 64, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1081, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1081, file: !722, line: 205, baseType: !1087, size: 64, align: 64, offset: 192)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1089, line: 86, baseType: !1090)
!1089 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1090 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1089, line: 86, flags: DIFlagFwdDecl)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1081, file: !722, line: 206, baseType: !1063, size: 64, align: 64, offset: 256)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1025, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1025, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1025, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1025, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1025, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1025, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1025, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1025, file: !722, line: 532, baseType: !1044, size: 64, align: 64, offset: 3264)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1025, file: !722, line: 539, baseType: !1044, size: 64, align: 64, offset: 3328)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1025, file: !722, line: 547, baseType: !1044, size: 64, align: 64, offset: 3392)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1025, file: !722, line: 554, baseType: !1087, size: 64, align: 64, offset: 3456)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1025, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1025, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1025, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1025, file: !722, line: 588, baseType: !1107, size: 64, align: 64, offset: 3648)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !892, line: 36, baseType: !1109)
!1109 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1025, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1025, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1025, file: !722, line: 599, baseType: !1063, size: 64, align: 64, offset: 3776)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1025, file: !722, line: 605, baseType: !1063, size: 64, align: 64, offset: 3840)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1025, file: !722, line: 616, baseType: !1063, size: 64, align: 64, offset: 3904)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1025, file: !722, line: 626, baseType: !1116, size: 64, align: 64, offset: 3968)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1117, line: 216, baseType: !942)
!1117 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1025, file: !722, line: 627, baseType: !1116, size: 64, align: 64, offset: 4032)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1025, file: !722, line: 628, baseType: !1116, size: 64, align: 64, offset: 4096)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1025, file: !722, line: 629, baseType: !1116, size: 64, align: 64, offset: 4160)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1025, file: !722, line: 645, baseType: !1063, size: 64, align: 64, offset: 4224)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1016, file: !1017, line: 161, baseType: !1123, size: 64, align: 64, offset: 192)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1017, line: 117, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1017, line: 100, size: 832, align: 64, elements: !1126)
!1126 = !{!1127, !1134, !1135, !1136, !1137, !1138, !1140, !1141, !1142}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1125, file: !1017, line: 105, baseType: !1128, size: 256, align: 64)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1129, size: 256, align: 64, elements: !1132)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1065, line: 238, baseType: !1131)
!1131 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1065, line: 238, flags: DIFlagFwdDecl)
!1132 = !{!1133}
!1133 = !DISubrange(count: 4)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1125, file: !1017, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1125, file: !1017, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1125, file: !1017, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1125, file: !1017, line: 112, baseType: !1033, size: 256, align: 32, offset: 352)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1125, file: !1017, line: 113, baseType: !1139, size: 128, align: 32, offset: 608)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1132)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1125, file: !1017, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1125, file: !1017, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1125, file: !1017, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1016, file: !1017, line: 163, baseType: !893, size: 64, align: 64, offset: 256)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1016, file: !1017, line: 165, baseType: !1145, size: 128, align: 64, offset: 320)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1017, line: 122, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1017, line: 119, size: 128, align: 64, elements: !1147)
!1147 = !{!1148, !1172}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1146, file: !1017, line: 120, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1168, !1169, !1170, !1171}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1151, file: !14, line: 1451, baseType: !1063, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1151, file: !14, line: 1461, baseType: !1044, size: 64, align: 64, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1151, file: !14, line: 1467, baseType: !1044, size: 64, align: 64, offset: 128)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1151, file: !14, line: 1468, baseType: !1029, size: 64, align: 64, offset: 192)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1151, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1151, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1151, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1151, file: !14, line: 1479, baseType: !1161, size: 64, align: 64, offset: 384)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1164)
!1164 = !{!1165, !1166, !1167}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1163, file: !14, line: 1412, baseType: !1029, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1163, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1163, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1151, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1151, file: !14, line: 1486, baseType: !1044, size: 64, align: 64, offset: 512)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1151, file: !14, line: 1488, baseType: !1044, size: 64, align: 64, offset: 576)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1151, file: !14, line: 1497, baseType: !1044, size: 64, align: 64, offset: 640)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1146, file: !1017, line: 121, baseType: !1023, size: 64, align: 64, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1016, file: !1017, line: 166, baseType: !1174, size: 128, align: 64, offset: 448)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1017, line: 127, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1017, line: 124, size: 128, align: 64, elements: !1176)
!1176 = !{!1177, !1250}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1175, file: !1017, line: 125, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1182)
!1182 = !{!1183, !1184, !1208, !1212, !1213, !1247, !1248, !1249}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1181, file: !14, line: 5751, baseType: !945, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1181, file: !14, line: 5756, baseType: !1185, size: 64, align: 64, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1188)
!1188 = !{!1189, !1190, !1193, !1194, !1195, !1199, !1203, !1207}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1187, file: !14, line: 5797, baseType: !913, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1187, file: !14, line: 5804, baseType: !1191, size: 64, align: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1187, file: !14, line: 5815, baseType: !945, size: 64, align: 64, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1187, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1187, file: !14, line: 5826, baseType: !1196, size: 64, align: 64, offset: 256)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!888, !1179}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1187, file: !14, line: 5827, baseType: !1200, size: 64, align: 64, offset: 320)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!888, !1179, !1149}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1187, file: !14, line: 5828, baseType: !1204, size: 64, align: 64, offset: 384)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1179}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1187, file: !14, line: 5829, baseType: !1204, size: 64, align: 64, offset: 448)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1181, file: !14, line: 5762, baseType: !1209, size: 64, align: 64, offset: 128)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1211)
!1211 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1181, file: !14, line: 5768, baseType: !893, size: 64, align: 64, offset: 192)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1181, file: !14, line: 5775, baseType: !1214, size: 64, align: 64, offset: 256)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1216)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1217)
!1217 = !{!1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1216, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1216, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1216, file: !14, line: 3948, baseType: !891, size: 32, align: 32, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1216, file: !14, line: 3958, baseType: !1029, size: 64, align: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1216, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1216, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1216, file: !14, line: 3973, baseType: !1044, size: 64, align: 64, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1216, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1216, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1216, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1216, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1216, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1216, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1216, file: !14, line: 4020, baseType: !923, size: 64, align: 32, offset: 512)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1216, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1216, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1216, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1216, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1216, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1216, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1216, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1216, file: !14, line: 4046, baseType: !941, size: 64, align: 64, offset: 832)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1216, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1216, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1216, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1216, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1216, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1216, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1216, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1181, file: !14, line: 5781, baseType: !1214, size: 64, align: 64, offset: 320)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1181, file: !14, line: 5787, baseType: !923, size: 64, align: 32, offset: 384)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1181, file: !14, line: 5793, baseType: !923, size: 64, align: 32, offset: 448)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1175, file: !1017, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1016, file: !1017, line: 172, baseType: !1149, size: 64, align: 64, offset: 576)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1016, file: !1017, line: 177, baseType: !1029, size: 64, align: 64, offset: 640)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1016, file: !1017, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1016, file: !1017, line: 180, baseType: !893, size: 64, align: 64, offset: 768)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1016, file: !1017, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1016, file: !1017, line: 190, baseType: !893, size: 64, align: 64, offset: 896)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1016, file: !1017, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1016, file: !1017, line: 200, baseType: !1149, size: 64, align: 64, offset: 1024)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1016, file: !1017, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1016, file: !1017, line: 202, baseType: !1023, size: 64, align: 64, offset: 1152)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1016, file: !1017, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1016, file: !1017, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1016, file: !1017, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1016, file: !1017, line: 209, baseType: !1116, size: 64, align: 64, offset: 1344)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1016, file: !1017, line: 212, baseType: !1116, size: 64, align: 64, offset: 1408)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1016, file: !1017, line: 213, baseType: !1023, size: 64, align: 64, offset: 1472)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1016, file: !1017, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1016, file: !1017, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1016, file: !1017, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1003, file: !14, line: 1598, baseType: !893, size: 64, align: 64, offset: 384)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1003, file: !14, line: 1606, baseType: !1044, size: 64, align: 64, offset: 448)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1003, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1003, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1003, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1003, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1003, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1003, file: !14, line: 1657, baseType: !1029, size: 64, align: 64, offset: 704)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1003, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1003, file: !14, line: 1679, baseType: !923, size: 64, align: 32, offset: 800)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1003, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1003, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1003, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1003, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1003, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1003, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1003, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1003, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1003, file: !14, line: 1791, baseType: !1289, size: 64, align: 64, offset: 1152)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1292, !1293, !1295, !888, !888, !888}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1024)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1003, file: !14, line: 1808, baseType: !1297, size: 64, align: 64, offset: 1216)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!473, !1292, !930}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1003, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1003, file: !14, line: 1825, baseType: !1302, size: 32, align: 32, offset: 1312)
!1302 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1003, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1003, file: !14, line: 1838, baseType: !1302, size: 32, align: 32, offset: 1376)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1003, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1003, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1003, file: !14, line: 1861, baseType: !1302, size: 32, align: 32, offset: 1472)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1003, file: !14, line: 1868, baseType: !1302, size: 32, align: 32, offset: 1504)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1003, file: !14, line: 1875, baseType: !1302, size: 32, align: 32, offset: 1536)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1003, file: !14, line: 1882, baseType: !1302, size: 32, align: 32, offset: 1568)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1003, file: !14, line: 1889, baseType: !1302, size: 32, align: 32, offset: 1600)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1003, file: !14, line: 1896, baseType: !1302, size: 32, align: 32, offset: 1632)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1003, file: !14, line: 1903, baseType: !1302, size: 32, align: 32, offset: 1664)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1003, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1003, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1003, file: !14, line: 1926, baseType: !1295, size: 64, align: 64, offset: 1792)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1003, file: !14, line: 1935, baseType: !923, size: 64, align: 32, offset: 1856)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1003, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1003, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1003, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1003, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1003, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1003, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1003, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1003, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1003, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1003, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1003, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1003, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1003, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1003, file: !14, line: 2054, baseType: !1332, size: 64, align: 64, offset: 2368)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1003, file: !14, line: 2061, baseType: !1332, size: 64, align: 64, offset: 2432)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1003, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1003, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1003, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1003, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1003, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1003, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1003, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1003, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1003, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1003, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1003, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1003, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1003, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1003, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1003, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1003, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1003, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1003, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1003, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1003, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1003, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1003, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1003, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1003, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1003, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1003, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1003, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1003, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1003, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1003, file: !14, line: 2263, baseType: !941, size: 64, align: 64, offset: 3456)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1003, file: !14, line: 2270, baseType: !941, size: 64, align: 64, offset: 3520)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1003, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1003, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1003, file: !14, line: 2367, baseType: !1368, size: 64, align: 64, offset: 3648)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!888, !1292, !1023, !888}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1003, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1003, file: !14, line: 2386, baseType: !1302, size: 32, align: 32, offset: 3744)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1003, file: !14, line: 2387, baseType: !1302, size: 32, align: 32, offset: 3776)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1003, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1003, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1003, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1003, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1003, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1003, file: !14, line: 2423, baseType: !1380, size: 64, align: 64, offset: 3968)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1382, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1382, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1382, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1382, file: !14, line: 830, baseType: !1302, size: 32, align: 32, offset: 96)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1003, file: !14, line: 2430, baseType: !1044, size: 64, align: 64, offset: 4032)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1003, file: !14, line: 2437, baseType: !1044, size: 64, align: 64, offset: 4096)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1003, file: !14, line: 2444, baseType: !1302, size: 32, align: 32, offset: 4160)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1003, file: !14, line: 2451, baseType: !1302, size: 32, align: 32, offset: 4192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1003, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1003, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1003, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1003, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1003, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1003, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1003, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1003, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1003, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1003, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1003, file: !14, line: 2514, baseType: !1044, size: 64, align: 64, offset: 4544)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1003, file: !14, line: 2528, baseType: !1404, size: 64, align: 64, offset: 4608)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1292, !893, !888, !888}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1003, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1003, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1003, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1003, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1003, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1003, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1003, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1003, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1003, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1003, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1003, file: !14, line: 2571, baseType: !1418, size: 64, align: 64, offset: 4992)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1003, file: !14, line: 2579, baseType: !1418, size: 64, align: 64, offset: 5056)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1003, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1003, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1003, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1003, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1003, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1003, file: !14, line: 2709, baseType: !1044, size: 64, align: 64, offset: 5312)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1003, file: !14, line: 2716, baseType: !1427, size: 64, align: 64, offset: 5376)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1436, !1440, !1444, !1448, !1449, !1450, !1451, !1457, !1458, !1459, !1460, !1461}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1429, file: !14, line: 3642, baseType: !913, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1429, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1429, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1429, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1429, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1429, file: !14, line: 3682, baseType: !1437, size: 64, align: 64, offset: 192)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!888, !1001, !1023}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1429, file: !14, line: 3698, baseType: !1441, size: 64, align: 64, offset: 256)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!888, !1001, !894, !891}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1429, file: !14, line: 3712, baseType: !1445, size: 64, align: 64, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!888, !1001, !888, !894, !891}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1429, file: !14, line: 3726, baseType: !1441, size: 64, align: 64, offset: 384)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1429, file: !14, line: 3737, baseType: !998, size: 64, align: 64, offset: 448)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1429, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1429, file: !14, line: 3757, baseType: !1452, size: 64, align: 64, offset: 576)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1455}
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1429, file: !14, line: 3766, baseType: !998, size: 64, align: 64, offset: 640)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1429, file: !14, line: 3774, baseType: !998, size: 64, align: 64, offset: 704)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1429, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1429, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1429, file: !14, line: 3795, baseType: !1462, size: 64, align: 64, offset: 832)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!888, !1001, !1063}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1003, file: !14, line: 2728, baseType: !893, size: 64, align: 64, offset: 5440)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1003, file: !14, line: 2735, baseType: !1053, size: 512, align: 64, offset: 5504)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1003, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1003, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1003, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1003, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1003, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1003, file: !14, line: 2802, baseType: !1023, size: 64, align: 64, offset: 6208)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1003, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1003, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1003, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1003, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1003, file: !14, line: 2851, baseType: !1478, size: 64, align: 64, offset: 6400)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!888, !1292, !1481, !893, !1295, !888, !888}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!888, !1292, !893}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1003, file: !14, line: 2871, baseType: !1485, size: 64, align: 64, offset: 6464)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!888, !1292, !1488, !893, !1295, !888}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!888, !1292, !893, !888, !888}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1003, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1003, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1003, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1003, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1003, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1003, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1003, file: !14, line: 3037, baseType: !1029, size: 64, align: 64, offset: 6720)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1003, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1003, file: !14, line: 3050, baseType: !941, size: 64, align: 64, offset: 6848)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1003, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1003, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1003, file: !14, line: 3092, baseType: !923, size: 64, align: 32, offset: 6976)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1003, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1003, file: !14, line: 3106, baseType: !923, size: 64, align: 32, offset: 7072)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1003, file: !14, line: 3113, baseType: !1506, size: 64, align: 64, offset: 7168)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1508)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1509)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1510)
!1510 = !{!1511, !1512, !1513, !1514, !1515, !1516, !1519}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1509, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1509, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1509, file: !14, line: 720, baseType: !913, size: 64, align: 64, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1509, file: !14, line: 724, baseType: !913, size: 64, align: 64, offset: 128)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1509, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1509, file: !14, line: 734, baseType: !1517, size: 64, align: 64, offset: 256)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1509, file: !14, line: 739, baseType: !1520, size: 64, align: 64, offset: 320)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1003, file: !14, line: 3129, baseType: !1044, size: 64, align: 64, offset: 7232)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1003, file: !14, line: 3130, baseType: !1044, size: 64, align: 64, offset: 7296)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1003, file: !14, line: 3131, baseType: !1044, size: 64, align: 64, offset: 7360)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1003, file: !14, line: 3132, baseType: !1044, size: 64, align: 64, offset: 7424)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1003, file: !14, line: 3139, baseType: !1418, size: 64, align: 64, offset: 7488)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1003, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1003, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1003, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1003, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1003, file: !14, line: 3191, baseType: !1332, size: 64, align: 64, offset: 7680)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1003, file: !14, line: 3199, baseType: !1029, size: 64, align: 64, offset: 7744)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1003, file: !14, line: 3207, baseType: !1418, size: 64, align: 64, offset: 7808)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1003, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1003, file: !14, line: 3224, baseType: !1161, size: 64, align: 64, offset: 7936)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1003, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1003, file: !14, line: 3249, baseType: !1063, size: 64, align: 64, offset: 8064)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1003, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1003, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1003, file: !14, line: 3279, baseType: !1044, size: 64, align: 64, offset: 8192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1003, file: !14, line: 3301, baseType: !1063, size: 64, align: 64, offset: 8256)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1003, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1003, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1003, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1003, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !910, file: !14, line: 3535, baseType: !1547, size: 64, align: 64, offset: 1024)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!888, !1001, !1550}
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !910, file: !14, line: 3541, baseType: !1553, size: 64, align: 64, offset: 1088)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1017, line: 223, size: 128, align: 64, elements: !1557)
!1557 = !{!1558, !1559}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1556, file: !1017, line: 224, baseType: !894, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1556, file: !1017, line: 225, baseType: !894, size: 64, align: 64, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !910, file: !14, line: 3549, baseType: !1561, size: 64, align: 64, offset: 1152)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !996}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !910, file: !14, line: 3551, baseType: !998, size: 64, align: 64, offset: 1216)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !910, file: !14, line: 3552, baseType: !1566, size: 64, align: 64, offset: 1280)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!888, !1001, !1029, !888, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1576, !1577, !1601}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1571, file: !14, line: 3921, baseType: !904, size: 16, align: 16)
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
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1590, file: !14, line: 3855, baseType: !1028, size: 512, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1590, file: !14, line: 3857, baseType: !1033, size: 256, align: 32, offset: 512)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1581, file: !14, line: 3903, baseType: !1595, size: 256, align: 64, offset: 960)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 256, align: 64, elements: !1132)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1581, file: !14, line: 3904, baseType: !1139, size: 128, align: 32, offset: 1216)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1581, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1581, file: !14, line: 3908, baseType: !1418, size: 64, align: 64, offset: 1408)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1581, file: !14, line: 3915, baseType: !1418, size: 64, align: 64, offset: 1472)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1581, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1571, file: !14, line: 3926, baseType: !1044, size: 64, align: 64, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !910, file: !14, line: 3564, baseType: !1603, size: 64, align: 64, offset: 1344)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!888, !1001, !1149, !1293, !1295}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !910, file: !14, line: 3566, baseType: !1607, size: 64, align: 64, offset: 1408)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!888, !1001, !893, !1295, !1149}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !910, file: !14, line: 3567, baseType: !998, size: 64, align: 64, offset: 1472)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !910, file: !14, line: 3576, baseType: !1612, size: 64, align: 64, offset: 1536)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!888, !1001, !1293}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !910, file: !14, line: 3577, baseType: !1616, size: 64, align: 64, offset: 1600)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!888, !1001, !1149}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !910, file: !14, line: 3584, baseType: !1437, size: 64, align: 64, offset: 1664)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !910, file: !14, line: 3589, baseType: !1621, size: 64, align: 64, offset: 1728)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1001}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !910, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !910, file: !14, line: 3600, baseType: !913, size: 64, align: 64, offset: 1856)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !910, file: !14, line: 3609, baseType: !1627, size: 64, align: 64, offset: 1920)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1630)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1631 = distinct !DIGlobalVariable(name: "lentab", scope: !1632, file: !908, line: 98, type: !1634, isLocal: true, isDefinition: true, variable: [4 x i8]* @bfi_decode_frame.lentab)
!1632 = distinct !DISubprogram(name: "bfi_decode_frame", scope: !908, file: !908, line: 50, type: !1608, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1633)
!1633 = !{}
!1634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 32, align: 8, elements: !1132)
!1635 = !{i32 2, !"Dwarf Version", i32 4}
!1636 = !{i32 2, !"Debug Info Version", i32 3}
!1637 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1638 = distinct !DISubprogram(name: "bfi_decode_init", scope: !908, file: !908, line: 40, type: !999, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1633)
!1639 = !DILocalVariable(name: "avctx", arg: 1, scope: !1638, file: !908, line: 40, type: !1001)
!1640 = !DIExpression()
!1641 = !DILocation(line: 40, column: 66, scope: !1638)
!1642 = !DILocalVariable(name: "bfi", scope: !1638, file: !908, line: 42, type: !1643)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "BFIContext", file: !908, line: 38, baseType: !1645)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BFIContext", file: !908, line: 34, size: 8320, align: 64, elements: !1646)
!1646 = !{!1647, !1648, !1649}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1645, file: !908, line: 35, baseType: !1001, size: 64, align: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !1645, file: !908, line: 36, baseType: !1029, size: 64, align: 64, offset: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "pal", scope: !1645, file: !908, line: 37, baseType: !1650, size: 8192, align: 32, offset: 128)
!1650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 8192, align: 32, elements: !1651)
!1651 = !{!1652}
!1652 = !DISubrange(count: 256)
!1653 = !DILocation(line: 42, column: 17, scope: !1638)
!1654 = !DILocation(line: 42, column: 23, scope: !1638)
!1655 = !DILocation(line: 42, column: 30, scope: !1638)
!1656 = !DILocation(line: 43, column: 5, scope: !1638)
!1657 = !DILocation(line: 43, column: 12, scope: !1638)
!1658 = !DILocation(line: 43, column: 20, scope: !1638)
!1659 = !DILocation(line: 44, column: 27, scope: !1638)
!1660 = !DILocation(line: 44, column: 34, scope: !1638)
!1661 = !DILocation(line: 44, column: 42, scope: !1638)
!1662 = !DILocation(line: 44, column: 49, scope: !1638)
!1663 = !DILocation(line: 44, column: 40, scope: !1638)
!1664 = !DILocation(line: 44, column: 16, scope: !1638)
!1665 = !DILocation(line: 44, column: 5, scope: !1638)
!1666 = !DILocation(line: 44, column: 10, scope: !1638)
!1667 = !DILocation(line: 44, column: 14, scope: !1638)
!1668 = !DILocation(line: 45, column: 10, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1638, file: !908, line: 45, column: 9)
!1670 = !DILocation(line: 45, column: 15, scope: !1669)
!1671 = !DILocation(line: 45, column: 9, scope: !1638)
!1672 = !DILocation(line: 46, column: 9, scope: !1669)
!1673 = !DILocation(line: 47, column: 5, scope: !1638)
!1674 = !DILocation(line: 48, column: 1, scope: !1638)
!1675 = !DILocalVariable(name: "g", arg: 1, scope: !1676, file: !1677, line: 154, type: !1680)
!1676 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1677, file: !1677, line: 154, type: !1678, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1633)
!1677 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!889, !1680}
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1677, line: 35, baseType: !1682)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1677, line: 33, size: 192, align: 64, elements: !1683)
!1683 = !{!1684, !1685, !1686}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1682, file: !1677, line: 34, baseType: !894, size: 64, align: 64)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1682, file: !1677, line: 34, baseType: !894, size: 64, align: 64, offset: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1682, file: !1677, line: 34, baseType: !894, size: 64, align: 64, offset: 128)
!1687 = !DILocation(line: 154, column: 102, scope: !1676, inlinedAt: !1688)
!1688 = distinct !DILocation(line: 103, column: 14, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !908, line: 103, column: 13)
!1690 = distinct !DILexicalBlock(scope: !1632, file: !908, line: 97, column: 30)
!1691 = !DILocalVariable(name: "b", arg: 1, scope: !1692, file: !1677, line: 95, type: !1695)
!1692 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1677, file: !1677, line: 95, type: !1693, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1633)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!889, !1695}
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!1696 = !DILocation(line: 95, column: 95, scope: !1692, inlinedAt: !1697)
!1697 = distinct !DILocation(line: 95, column: 855, scope: !1698, inlinedAt: !1699)
!1698 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1677, file: !1677, line: 95, type: !1678, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1633)
!1699 = distinct !DILocation(line: 95, column: 1073, scope: !1700, inlinedAt: !1702)
!1700 = !DILexicalBlockFile(scope: !1701, file: !1677, discriminator: 2)
!1701 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1677, file: !1677, line: 95, type: !1678, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1633)
!1702 = distinct !DILocation(line: 112, column: 26, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !908, line: 111, column: 28)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !908, line: 111, column: 17)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !908, line: 110, column: 26)
!1706 = distinct !DILexicalBlock(scope: !1690, file: !908, line: 110, column: 13)
!1707 = !DILocalVariable(name: "g", arg: 1, scope: !1698, file: !1677, line: 95, type: !1680)
!1708 = !DILocation(line: 95, column: 843, scope: !1698, inlinedAt: !1699)
!1709 = !DILocalVariable(name: "g", arg: 1, scope: !1701, file: !1677, line: 95, type: !1680)
!1710 = !DILocation(line: 95, column: 985, scope: !1701, inlinedAt: !1702)
!1711 = !DILocalVariable(name: "b", arg: 1, scope: !1712, file: !1677, line: 90, type: !1695)
!1712 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1677, file: !1677, line: 90, type: !1693, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1633)
!1713 = !DILocation(line: 90, column: 95, scope: !1712, inlinedAt: !1714)
!1714 = distinct !DILocation(line: 90, column: 868, scope: !1715, inlinedAt: !1716)
!1715 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1677, file: !1677, line: 90, type: !1678, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1633)
!1716 = distinct !DILocation(line: 90, column: 1086, scope: !1717, inlinedAt: !1719)
!1717 = !DILexicalBlockFile(scope: !1718, file: !1677, discriminator: 2)
!1718 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1677, file: !1677, line: 90, type: !1678, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1633)
!1719 = distinct !DILocation(line: 113, column: 26, scope: !1703)
!1720 = !DILocalVariable(name: "g", arg: 1, scope: !1715, file: !1677, line: 90, type: !1680)
!1721 = !DILocation(line: 90, column: 856, scope: !1715, inlinedAt: !1716)
!1722 = !DILocalVariable(name: "g", arg: 1, scope: !1718, file: !1677, line: 90, type: !1680)
!1723 = !DILocation(line: 90, column: 998, scope: !1718, inlinedAt: !1719)
!1724 = !DILocation(line: 90, column: 95, scope: !1712, inlinedAt: !1725)
!1725 = distinct !DILocation(line: 90, column: 868, scope: !1715, inlinedAt: !1726)
!1726 = distinct !DILocation(line: 90, column: 1086, scope: !1717, inlinedAt: !1727)
!1727 = distinct !DILocation(line: 115, column: 26, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1704, file: !908, line: 114, column: 20)
!1729 = !DILocation(line: 90, column: 856, scope: !1715, inlinedAt: !1726)
!1730 = !DILocation(line: 90, column: 998, scope: !1718, inlinedAt: !1727)
!1731 = !DILocation(line: 95, column: 95, scope: !1692, inlinedAt: !1732)
!1732 = distinct !DILocation(line: 95, column: 855, scope: !1698, inlinedAt: !1733)
!1733 = distinct !DILocation(line: 95, column: 1073, scope: !1700, inlinedAt: !1734)
!1734 = distinct !DILocation(line: 121, column: 26, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !908, line: 120, column: 17)
!1736 = distinct !DILexicalBlock(scope: !1706, file: !908, line: 119, column: 16)
!1737 = !DILocation(line: 95, column: 843, scope: !1698, inlinedAt: !1733)
!1738 = !DILocation(line: 95, column: 985, scope: !1701, inlinedAt: !1734)
!1739 = !DILocation(line: 154, column: 102, scope: !1676, inlinedAt: !1740)
!1740 = distinct !DILocation(line: 130, column: 27, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !908, line: 130, column: 17)
!1742 = distinct !DILexicalBlock(scope: !1690, file: !908, line: 128, column: 23)
!1743 = !DILocalVariable(name: "g", arg: 1, scope: !1744, file: !1677, line: 263, type: !1680)
!1744 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !1677, file: !1677, line: 263, type: !1745, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1633)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!889, !1680, !1029, !889}
!1747 = !DILocation(line: 263, column: 98, scope: !1744, inlinedAt: !1748)
!1748 = distinct !DILocation(line: 134, column: 13, scope: !1742)
!1749 = !DILocalVariable(name: "dst", arg: 2, scope: !1744, file: !1677, line: 264, type: !1029)
!1750 = !DILocation(line: 264, column: 70, scope: !1744, inlinedAt: !1748)
!1751 = !DILocalVariable(name: "size", arg: 3, scope: !1744, file: !1677, line: 265, type: !889)
!1752 = !DILocation(line: 265, column: 74, scope: !1744, inlinedAt: !1748)
!1753 = !DILocalVariable(name: "size2", scope: !1744, file: !1677, line: 267, type: !888)
!1754 = !DILocation(line: 267, column: 9, scope: !1744, inlinedAt: !1748)
!1755 = !DILocation(line: 95, column: 95, scope: !1692, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 95, column: 855, scope: !1698, inlinedAt: !1757)
!1757 = distinct !DILocation(line: 95, column: 1073, scope: !1700, inlinedAt: !1758)
!1758 = distinct !DILocation(line: 149, column: 23, scope: !1742)
!1759 = !DILocation(line: 95, column: 843, scope: !1698, inlinedAt: !1757)
!1760 = !DILocation(line: 95, column: 985, scope: !1701, inlinedAt: !1758)
!1761 = !DILocation(line: 95, column: 95, scope: !1692, inlinedAt: !1762)
!1762 = distinct !DILocation(line: 95, column: 855, scope: !1698, inlinedAt: !1763)
!1763 = distinct !DILocation(line: 95, column: 1073, scope: !1700, inlinedAt: !1764)
!1764 = distinct !DILocation(line: 150, column: 23, scope: !1742)
!1765 = !DILocation(line: 95, column: 843, scope: !1698, inlinedAt: !1763)
!1766 = !DILocation(line: 95, column: 985, scope: !1701, inlinedAt: !1764)
!1767 = !DILocation(line: 95, column: 95, scope: !1692, inlinedAt: !1768)
!1768 = distinct !DILocation(line: 95, column: 855, scope: !1698, inlinedAt: !1769)
!1769 = distinct !DILocation(line: 95, column: 1073, scope: !1700, inlinedAt: !1770)
!1770 = distinct !DILocation(line: 99, column: 29, scope: !1690)
!1771 = !DILocation(line: 95, column: 843, scope: !1698, inlinedAt: !1769)
!1772 = !DILocation(line: 95, column: 985, scope: !1701, inlinedAt: !1770)
!1773 = !DILocalVariable(name: "g", arg: 1, scope: !1774, file: !1677, line: 164, type: !1680)
!1774 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1677, file: !1677, line: 164, type: !1775, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1633)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !1680, !889}
!1777 = !DILocation(line: 164, column: 84, scope: !1774, inlinedAt: !1778)
!1778 = distinct !DILocation(line: 95, column: 5, scope: !1632)
!1779 = !DILocalVariable(name: "size", arg: 2, scope: !1774, file: !1677, line: 165, type: !889)
!1780 = !DILocation(line: 165, column: 60, scope: !1774, inlinedAt: !1778)
!1781 = !DILocalVariable(name: "g", arg: 1, scope: !1782, file: !1677, line: 133, type: !1680)
!1782 = distinct !DISubprogram(name: "bytestream2_init", scope: !1677, file: !1677, line: 133, type: !1783, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1633)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1680, !894, !888}
!1785 = !DILocation(line: 133, column: 84, scope: !1782, inlinedAt: !1786)
!1786 = distinct !DILocation(line: 66, column: 5, scope: !1632)
!1787 = !DILocalVariable(name: "buf", arg: 2, scope: !1782, file: !1677, line: 134, type: !894)
!1788 = !DILocation(line: 134, column: 62, scope: !1782, inlinedAt: !1786)
!1789 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1782, file: !1677, line: 135, type: !888)
!1790 = !DILocation(line: 135, column: 51, scope: !1782, inlinedAt: !1786)
!1791 = !DILocalVariable(name: "avctx", arg: 1, scope: !1632, file: !908, line: 50, type: !1001)
!1792 = !DILocation(line: 50, column: 45, scope: !1632)
!1793 = !DILocalVariable(name: "data", arg: 2, scope: !1632, file: !908, line: 50, type: !893)
!1794 = !DILocation(line: 50, column: 58, scope: !1632)
!1795 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1632, file: !908, line: 51, type: !1295)
!1796 = !DILocation(line: 51, column: 34, scope: !1632)
!1797 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1632, file: !908, line: 51, type: !1149)
!1798 = !DILocation(line: 51, column: 55, scope: !1632)
!1799 = !DILocalVariable(name: "frame", scope: !1632, file: !908, line: 53, type: !1023)
!1800 = !DILocation(line: 53, column: 14, scope: !1632)
!1801 = !DILocation(line: 53, column: 22, scope: !1632)
!1802 = !DILocalVariable(name: "g", scope: !1632, file: !908, line: 54, type: !1681)
!1803 = !DILocation(line: 54, column: 20, scope: !1632)
!1804 = !DILocalVariable(name: "buf_size", scope: !1632, file: !908, line: 55, type: !888)
!1805 = !DILocation(line: 55, column: 9, scope: !1632)
!1806 = !DILocation(line: 55, column: 20, scope: !1632)
!1807 = !DILocation(line: 55, column: 27, scope: !1632)
!1808 = !DILocalVariable(name: "bfi", scope: !1632, file: !908, line: 56, type: !1643)
!1809 = !DILocation(line: 56, column: 17, scope: !1632)
!1810 = !DILocation(line: 56, column: 23, scope: !1632)
!1811 = !DILocation(line: 56, column: 30, scope: !1632)
!1812 = !DILocalVariable(name: "dst", scope: !1632, file: !908, line: 57, type: !1029)
!1813 = !DILocation(line: 57, column: 14, scope: !1632)
!1814 = !DILocation(line: 57, column: 20, scope: !1632)
!1815 = !DILocation(line: 57, column: 25, scope: !1632)
!1816 = !DILocalVariable(name: "src", scope: !1632, file: !908, line: 58, type: !1029)
!1817 = !DILocation(line: 58, column: 14, scope: !1632)
!1818 = !DILocalVariable(name: "dst_offset", scope: !1632, file: !908, line: 58, type: !1029)
!1819 = !DILocation(line: 58, column: 20, scope: !1632)
!1820 = !DILocalVariable(name: "colour1", scope: !1632, file: !908, line: 58, type: !896)
!1821 = !DILocation(line: 58, column: 32, scope: !1632)
!1822 = !DILocalVariable(name: "colour2", scope: !1632, file: !908, line: 58, type: !896)
!1823 = !DILocation(line: 58, column: 41, scope: !1632)
!1824 = !DILocalVariable(name: "frame_end", scope: !1632, file: !908, line: 59, type: !1029)
!1825 = !DILocation(line: 59, column: 14, scope: !1632)
!1826 = !DILocation(line: 59, column: 26, scope: !1632)
!1827 = !DILocation(line: 59, column: 31, scope: !1632)
!1828 = !DILocation(line: 59, column: 37, scope: !1632)
!1829 = !DILocation(line: 59, column: 44, scope: !1632)
!1830 = !DILocation(line: 59, column: 52, scope: !1632)
!1831 = !DILocation(line: 59, column: 59, scope: !1632)
!1832 = !DILocation(line: 59, column: 50, scope: !1632)
!1833 = !DILocation(line: 59, column: 35, scope: !1632)
!1834 = !DILocalVariable(name: "pal", scope: !1632, file: !908, line: 60, type: !890)
!1835 = !DILocation(line: 60, column: 15, scope: !1632)
!1836 = !DILocalVariable(name: "i", scope: !1632, file: !908, line: 61, type: !888)
!1837 = !DILocation(line: 61, column: 9, scope: !1632)
!1838 = !DILocalVariable(name: "j", scope: !1632, file: !908, line: 61, type: !888)
!1839 = !DILocation(line: 61, column: 12, scope: !1632)
!1840 = !DILocalVariable(name: "ret", scope: !1632, file: !908, line: 61, type: !888)
!1841 = !DILocation(line: 61, column: 15, scope: !1632)
!1842 = !DILocalVariable(name: "height", scope: !1632, file: !908, line: 61, type: !888)
!1843 = !DILocation(line: 61, column: 20, scope: !1632)
!1844 = !DILocation(line: 61, column: 29, scope: !1632)
!1845 = !DILocation(line: 61, column: 36, scope: !1632)
!1846 = !DILocation(line: 63, column: 30, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1632, file: !908, line: 63, column: 9)
!1848 = !DILocation(line: 63, column: 37, scope: !1847)
!1849 = !DILocation(line: 63, column: 16, scope: !1847)
!1850 = !DILocation(line: 63, column: 14, scope: !1847)
!1851 = !DILocation(line: 63, column: 48, scope: !1847)
!1852 = !DILocation(line: 63, column: 9, scope: !1632)
!1853 = !DILocation(line: 64, column: 16, scope: !1847)
!1854 = !DILocation(line: 64, column: 9, scope: !1847)
!1855 = !DILocation(line: 66, column: 26, scope: !1632)
!1856 = !DILocation(line: 66, column: 33, scope: !1632)
!1857 = !DILocation(line: 66, column: 39, scope: !1632)
!1858 = !DILocation(line: 66, column: 5, scope: !1632)
!1859 = !DILocation(line: 137, column: 16, scope: !1860, inlinedAt: !1786)
!1860 = !DILexicalBlockFile(scope: !1861, file: !1677, discriminator: 1)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !1677, line: 137, column: 14)
!1862 = distinct !DILexicalBlock(scope: !1782, file: !1677, line: 137, column: 8)
!1863 = !DILocation(line: 137, column: 25, scope: !1860, inlinedAt: !1786)
!1864 = !DILocation(line: 137, column: 14, scope: !1860, inlinedAt: !1786)
!1865 = !DILocation(line: 137, column: 34, scope: !1866, inlinedAt: !1786)
!1866 = !DILexicalBlockFile(scope: !1867, file: !1677, discriminator: 2)
!1867 = distinct !DILexicalBlock(scope: !1861, file: !1677, line: 137, column: 32)
!1868 = !DILocation(line: 137, column: 93, scope: !1869, inlinedAt: !1786)
!1869 = !DILexicalBlockFile(scope: !1866, file: !1677, discriminator: 4)
!1870 = !DILocation(line: 137, column: 93, scope: !1866, inlinedAt: !1786)
!1871 = !DILocation(line: 138, column: 17, scope: !1782, inlinedAt: !1786)
!1872 = !DILocation(line: 138, column: 5, scope: !1782, inlinedAt: !1786)
!1873 = !DILocation(line: 138, column: 8, scope: !1782, inlinedAt: !1786)
!1874 = !DILocation(line: 138, column: 15, scope: !1782, inlinedAt: !1786)
!1875 = !DILocation(line: 139, column: 23, scope: !1782, inlinedAt: !1786)
!1876 = !DILocation(line: 139, column: 5, scope: !1782, inlinedAt: !1786)
!1877 = !DILocation(line: 139, column: 8, scope: !1782, inlinedAt: !1786)
!1878 = !DILocation(line: 139, column: 21, scope: !1782, inlinedAt: !1786)
!1879 = !DILocation(line: 140, column: 21, scope: !1782, inlinedAt: !1786)
!1880 = !DILocation(line: 140, column: 27, scope: !1782, inlinedAt: !1786)
!1881 = !DILocation(line: 140, column: 25, scope: !1782, inlinedAt: !1786)
!1882 = !DILocation(line: 140, column: 5, scope: !1782, inlinedAt: !1786)
!1883 = !DILocation(line: 140, column: 8, scope: !1782, inlinedAt: !1786)
!1884 = !DILocation(line: 140, column: 19, scope: !1782, inlinedAt: !1786)
!1885 = !DILocation(line: 69, column: 10, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1632, file: !908, line: 69, column: 9)
!1887 = !DILocation(line: 69, column: 17, scope: !1886)
!1888 = !DILocation(line: 69, column: 9, scope: !1632)
!1889 = !DILocation(line: 70, column: 9, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1886, file: !908, line: 69, column: 31)
!1891 = !DILocation(line: 70, column: 16, scope: !1890)
!1892 = !DILocation(line: 70, column: 26, scope: !1890)
!1893 = !DILocation(line: 71, column: 9, scope: !1890)
!1894 = !DILocation(line: 71, column: 16, scope: !1890)
!1895 = !DILocation(line: 71, column: 26, scope: !1890)
!1896 = !DILocation(line: 73, column: 13, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1890, file: !908, line: 73, column: 13)
!1898 = !DILocation(line: 73, column: 20, scope: !1897)
!1899 = !DILocation(line: 73, column: 35, scope: !1897)
!1900 = !DILocation(line: 73, column: 13, scope: !1890)
!1901 = !DILocation(line: 74, column: 20, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1897, file: !908, line: 73, column: 42)
!1903 = !DILocation(line: 74, column: 13, scope: !1902)
!1904 = !DILocation(line: 75, column: 13, scope: !1902)
!1905 = !DILocation(line: 77, column: 27, scope: !1890)
!1906 = !DILocation(line: 77, column: 34, scope: !1890)
!1907 = !DILocation(line: 77, column: 15, scope: !1890)
!1908 = !DILocation(line: 77, column: 13, scope: !1890)
!1909 = !DILocation(line: 78, column: 16, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1890, file: !908, line: 78, column: 9)
!1911 = !DILocation(line: 78, column: 14, scope: !1910)
!1912 = !DILocation(line: 78, column: 21, scope: !1913)
!1913 = !DILexicalBlockFile(scope: !1914, file: !908, discriminator: 1)
!1914 = distinct !DILexicalBlock(scope: !1910, file: !908, line: 78, column: 9)
!1915 = !DILocation(line: 78, column: 25, scope: !1913)
!1916 = !DILocation(line: 78, column: 32, scope: !1913)
!1917 = !DILocation(line: 78, column: 47, scope: !1913)
!1918 = !DILocation(line: 78, column: 23, scope: !1913)
!1919 = !DILocation(line: 78, column: 9, scope: !1913)
!1920 = !DILocalVariable(name: "shift", scope: !1921, file: !908, line: 79, type: !888)
!1921 = distinct !DILexicalBlock(scope: !1914, file: !908, line: 78, column: 57)
!1922 = !DILocation(line: 79, column: 17, scope: !1921)
!1923 = !DILocation(line: 80, column: 14, scope: !1921)
!1924 = !DILocation(line: 80, column: 18, scope: !1921)
!1925 = !DILocation(line: 81, column: 20, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1921, file: !908, line: 81, column: 13)
!1927 = !DILocation(line: 81, column: 18, scope: !1926)
!1928 = !DILocation(line: 81, column: 25, scope: !1929)
!1929 = !DILexicalBlockFile(scope: !1930, file: !908, discriminator: 1)
!1930 = distinct !DILexicalBlock(scope: !1926, file: !908, line: 81, column: 13)
!1931 = !DILocation(line: 81, column: 27, scope: !1929)
!1932 = !DILocation(line: 81, column: 13, scope: !1929)
!1933 = !DILocation(line: 82, column: 44, scope: !1930)
!1934 = !DILocation(line: 82, column: 46, scope: !1930)
!1935 = !DILocation(line: 82, column: 52, scope: !1930)
!1936 = !DILocation(line: 82, column: 50, scope: !1930)
!1937 = !DILocation(line: 82, column: 27, scope: !1930)
!1938 = !DILocation(line: 82, column: 34, scope: !1930)
!1939 = !DILocation(line: 82, column: 55, scope: !1930)
!1940 = !DILocation(line: 83, column: 44, scope: !1930)
!1941 = !DILocation(line: 83, column: 46, scope: !1930)
!1942 = !DILocation(line: 83, column: 52, scope: !1930)
!1943 = !DILocation(line: 83, column: 50, scope: !1930)
!1944 = !DILocation(line: 83, column: 27, scope: !1930)
!1945 = !DILocation(line: 83, column: 34, scope: !1930)
!1946 = !DILocation(line: 83, column: 55, scope: !1930)
!1947 = !DILocation(line: 82, column: 61, scope: !1930)
!1948 = !DILocation(line: 83, column: 65, scope: !1930)
!1949 = !DILocation(line: 83, column: 62, scope: !1930)
!1950 = !DILocation(line: 82, column: 18, scope: !1930)
!1951 = !DILocation(line: 82, column: 22, scope: !1930)
!1952 = !DILocation(line: 82, column: 17, scope: !1930)
!1953 = !DILocation(line: 81, column: 33, scope: !1954)
!1954 = !DILexicalBlockFile(scope: !1930, file: !908, discriminator: 2)
!1955 = !DILocation(line: 81, column: 43, scope: !1954)
!1956 = !DILocation(line: 81, column: 13, scope: !1954)
!1957 = distinct !{!1957, !1958}
!1958 = !DILocation(line: 81, column: 13, scope: !1921)
!1959 = !DILocation(line: 84, column: 16, scope: !1921)
!1960 = !DILocation(line: 85, column: 9, scope: !1921)
!1961 = !DILocation(line: 78, column: 53, scope: !1962)
!1962 = !DILexicalBlockFile(scope: !1914, file: !908, discriminator: 2)
!1963 = !DILocation(line: 78, column: 9, scope: !1962)
!1964 = distinct !{!1964, !1965}
!1965 = !DILocation(line: 78, column: 9, scope: !1890)
!1966 = !DILocation(line: 86, column: 16, scope: !1890)
!1967 = !DILocation(line: 86, column: 21, scope: !1890)
!1968 = !DILocation(line: 86, column: 9, scope: !1890)
!1969 = !DILocation(line: 86, column: 26, scope: !1890)
!1970 = !DILocation(line: 86, column: 33, scope: !1890)
!1971 = !DILocation(line: 87, column: 9, scope: !1890)
!1972 = !DILocation(line: 87, column: 16, scope: !1890)
!1973 = !DILocation(line: 87, column: 36, scope: !1890)
!1974 = !DILocation(line: 88, column: 5, scope: !1890)
!1975 = !DILocation(line: 89, column: 9, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1886, file: !908, line: 88, column: 12)
!1977 = !DILocation(line: 89, column: 16, scope: !1976)
!1978 = !DILocation(line: 89, column: 26, scope: !1976)
!1979 = !DILocation(line: 90, column: 9, scope: !1976)
!1980 = !DILocation(line: 90, column: 16, scope: !1976)
!1981 = !DILocation(line: 90, column: 26, scope: !1976)
!1982 = !DILocation(line: 91, column: 9, scope: !1976)
!1983 = !DILocation(line: 91, column: 16, scope: !1976)
!1984 = !DILocation(line: 91, column: 36, scope: !1976)
!1985 = !DILocation(line: 92, column: 16, scope: !1976)
!1986 = !DILocation(line: 92, column: 23, scope: !1976)
!1987 = !DILocation(line: 92, column: 32, scope: !1976)
!1988 = !DILocation(line: 92, column: 37, scope: !1976)
!1989 = !DILocation(line: 92, column: 9, scope: !1976)
!1990 = !DILocation(line: 95, column: 5, scope: !1632)
!1991 = !DILocation(line: 167, column: 20, scope: !1774, inlinedAt: !1778)
!1992 = !DILocation(line: 167, column: 23, scope: !1774, inlinedAt: !1778)
!1993 = !DILocation(line: 167, column: 36, scope: !1774, inlinedAt: !1778)
!1994 = !DILocation(line: 167, column: 39, scope: !1774, inlinedAt: !1778)
!1995 = !DILocation(line: 167, column: 34, scope: !1774, inlinedAt: !1778)
!1996 = !DILocation(line: 167, column: 50, scope: !1774, inlinedAt: !1778)
!1997 = !DILocation(line: 167, column: 49, scope: !1774, inlinedAt: !1778)
!1998 = !DILocation(line: 167, column: 47, scope: !1774, inlinedAt: !1778)
!1999 = !DILocation(line: 167, column: 19, scope: !1774, inlinedAt: !1778)
!2000 = !DILocation(line: 167, column: 59, scope: !2001, inlinedAt: !1778)
!2001 = !DILexicalBlockFile(scope: !1774, file: !1677, discriminator: 1)
!2002 = !DILocation(line: 167, column: 58, scope: !2001, inlinedAt: !1778)
!2003 = !DILocation(line: 167, column: 19, scope: !2001, inlinedAt: !1778)
!2004 = !DILocation(line: 167, column: 68, scope: !2005, inlinedAt: !1778)
!2005 = !DILexicalBlockFile(scope: !1774, file: !1677, discriminator: 2)
!2006 = !DILocation(line: 167, column: 71, scope: !2005, inlinedAt: !1778)
!2007 = !DILocation(line: 167, column: 84, scope: !2005, inlinedAt: !1778)
!2008 = !DILocation(line: 167, column: 87, scope: !2005, inlinedAt: !1778)
!2009 = !DILocation(line: 167, column: 82, scope: !2005, inlinedAt: !1778)
!2010 = !DILocation(line: 167, column: 19, scope: !2005, inlinedAt: !1778)
!2011 = !DILocation(line: 167, column: 19, scope: !2012, inlinedAt: !1778)
!2012 = !DILexicalBlockFile(scope: !1774, file: !1677, discriminator: 3)
!2013 = !DILocation(line: 167, column: 5, scope: !2012, inlinedAt: !1778)
!2014 = !DILocation(line: 167, column: 8, scope: !2012, inlinedAt: !1778)
!2015 = !DILocation(line: 167, column: 15, scope: !2012, inlinedAt: !1778)
!2016 = !DILocation(line: 97, column: 5, scope: !1632)
!2017 = !DILocation(line: 97, column: 12, scope: !2018)
!2018 = !DILexicalBlockFile(scope: !1632, file: !908, discriminator: 1)
!2019 = !DILocation(line: 97, column: 19, scope: !2018)
!2020 = !DILocation(line: 97, column: 16, scope: !2018)
!2021 = !DILocation(line: 97, column: 5, scope: !2018)
!2022 = !DILocalVariable(name: "byte", scope: !1690, file: !908, line: 99, type: !889)
!2023 = !DILocation(line: 99, column: 22, scope: !1690)
!2024 = !DILocation(line: 99, column: 29, scope: !1690)
!2025 = !DILocation(line: 95, column: 994, scope: !2026, inlinedAt: !1770)
!2026 = distinct !DILexicalBlock(scope: !1701, file: !1677, line: 95, column: 994)
!2027 = !DILocation(line: 95, column: 997, scope: !2026, inlinedAt: !1770)
!2028 = !DILocation(line: 95, column: 1010, scope: !2026, inlinedAt: !1770)
!2029 = !DILocation(line: 95, column: 1013, scope: !2026, inlinedAt: !1770)
!2030 = !DILocation(line: 95, column: 1008, scope: !2026, inlinedAt: !1770)
!2031 = !DILocation(line: 95, column: 1020, scope: !2026, inlinedAt: !1770)
!2032 = !DILocation(line: 95, column: 994, scope: !1701, inlinedAt: !1770)
!2033 = !DILocation(line: 95, column: 1039, scope: !2034, inlinedAt: !1770)
!2034 = !DILexicalBlockFile(scope: !2035, file: !1677, discriminator: 1)
!2035 = distinct !DILexicalBlock(scope: !2026, file: !1677, line: 95, column: 1025)
!2036 = !DILocation(line: 95, column: 1042, scope: !2034, inlinedAt: !1770)
!2037 = !DILocation(line: 95, column: 1027, scope: !2034, inlinedAt: !1770)
!2038 = !DILocation(line: 95, column: 1030, scope: !2034, inlinedAt: !1770)
!2039 = !DILocation(line: 95, column: 1037, scope: !2034, inlinedAt: !1770)
!2040 = !DILocation(line: 95, column: 1054, scope: !2034, inlinedAt: !1770)
!2041 = !DILocation(line: 95, column: 1095, scope: !1700, inlinedAt: !1770)
!2042 = !DILocation(line: 95, column: 1073, scope: !1700, inlinedAt: !1770)
!2043 = !DILocation(line: 95, column: 876, scope: !1698, inlinedAt: !1769)
!2044 = !DILocation(line: 95, column: 879, scope: !1698, inlinedAt: !1769)
!2045 = !DILocation(line: 95, column: 855, scope: !1698, inlinedAt: !1769)
!2046 = !DILocation(line: 95, column: 102, scope: !1692, inlinedAt: !1768)
!2047 = !DILocation(line: 95, column: 105, scope: !1692, inlinedAt: !1768)
!2048 = !DILocation(line: 95, column: 138, scope: !1692, inlinedAt: !1768)
!2049 = !DILocation(line: 95, column: 137, scope: !1692, inlinedAt: !1768)
!2050 = !DILocation(line: 95, column: 140, scope: !1692, inlinedAt: !1768)
!2051 = !DILocation(line: 95, column: 119, scope: !1692, inlinedAt: !1768)
!2052 = !DILocation(line: 95, column: 118, scope: !1692, inlinedAt: !1768)
!2053 = !DILocation(line: 95, column: 1066, scope: !1700, inlinedAt: !1770)
!2054 = !DILocation(line: 95, column: 1099, scope: !2055, inlinedAt: !1770)
!2055 = !DILexicalBlockFile(scope: !1701, file: !1677, discriminator: 3)
!2056 = !DILocalVariable(name: "offset", scope: !1690, file: !908, line: 99, type: !889)
!2057 = !DILocation(line: 99, column: 55, scope: !1690)
!2058 = !DILocation(line: 99, column: 62, scope: !1690)
!2059 = !DILocalVariable(name: "code", scope: !1690, file: !908, line: 100, type: !889)
!2060 = !DILocation(line: 100, column: 22, scope: !1690)
!2061 = !DILocation(line: 100, column: 29, scope: !1690)
!2062 = !DILocation(line: 100, column: 34, scope: !1690)
!2063 = !DILocalVariable(name: "length", scope: !1690, file: !908, line: 101, type: !889)
!2064 = !DILocation(line: 101, column: 22, scope: !1690)
!2065 = !DILocation(line: 101, column: 31, scope: !1690)
!2066 = !DILocation(line: 101, column: 36, scope: !1690)
!2067 = !DILocation(line: 103, column: 14, scope: !1689)
!2068 = !DILocation(line: 156, column: 12, scope: !1676, inlinedAt: !1688)
!2069 = !DILocation(line: 156, column: 15, scope: !1676, inlinedAt: !1688)
!2070 = !DILocation(line: 156, column: 28, scope: !1676, inlinedAt: !1688)
!2071 = !DILocation(line: 156, column: 31, scope: !1676, inlinedAt: !1688)
!2072 = !DILocation(line: 156, column: 26, scope: !1676, inlinedAt: !1688)
!2073 = !DILocation(line: 103, column: 13, scope: !1690)
!2074 = !DILocation(line: 104, column: 20, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !1689, file: !908, line: 103, column: 46)
!2076 = !DILocation(line: 104, column: 13, scope: !2075)
!2077 = !DILocation(line: 106, column: 13, scope: !2075)
!2078 = !DILocation(line: 110, column: 13, scope: !1706)
!2079 = !DILocation(line: 110, column: 20, scope: !1706)
!2080 = !DILocation(line: 110, column: 13, scope: !1690)
!2081 = !DILocation(line: 111, column: 17, scope: !1704)
!2082 = !DILocation(line: 111, column: 22, scope: !1704)
!2083 = !DILocation(line: 111, column: 17, scope: !1705)
!2084 = !DILocation(line: 112, column: 26, scope: !1703)
!2085 = !DILocation(line: 95, column: 994, scope: !2026, inlinedAt: !1702)
!2086 = !DILocation(line: 95, column: 997, scope: !2026, inlinedAt: !1702)
!2087 = !DILocation(line: 95, column: 1010, scope: !2026, inlinedAt: !1702)
!2088 = !DILocation(line: 95, column: 1013, scope: !2026, inlinedAt: !1702)
!2089 = !DILocation(line: 95, column: 1008, scope: !2026, inlinedAt: !1702)
!2090 = !DILocation(line: 95, column: 1020, scope: !2026, inlinedAt: !1702)
!2091 = !DILocation(line: 95, column: 994, scope: !1701, inlinedAt: !1702)
!2092 = !DILocation(line: 95, column: 1039, scope: !2034, inlinedAt: !1702)
!2093 = !DILocation(line: 95, column: 1042, scope: !2034, inlinedAt: !1702)
!2094 = !DILocation(line: 95, column: 1027, scope: !2034, inlinedAt: !1702)
!2095 = !DILocation(line: 95, column: 1030, scope: !2034, inlinedAt: !1702)
!2096 = !DILocation(line: 95, column: 1037, scope: !2034, inlinedAt: !1702)
!2097 = !DILocation(line: 95, column: 1054, scope: !2034, inlinedAt: !1702)
!2098 = !DILocation(line: 95, column: 1095, scope: !1700, inlinedAt: !1702)
!2099 = !DILocation(line: 95, column: 1073, scope: !1700, inlinedAt: !1702)
!2100 = !DILocation(line: 95, column: 876, scope: !1698, inlinedAt: !1699)
!2101 = !DILocation(line: 95, column: 879, scope: !1698, inlinedAt: !1699)
!2102 = !DILocation(line: 95, column: 855, scope: !1698, inlinedAt: !1699)
!2103 = !DILocation(line: 95, column: 102, scope: !1692, inlinedAt: !1697)
!2104 = !DILocation(line: 95, column: 105, scope: !1692, inlinedAt: !1697)
!2105 = !DILocation(line: 95, column: 138, scope: !1692, inlinedAt: !1697)
!2106 = !DILocation(line: 95, column: 137, scope: !1692, inlinedAt: !1697)
!2107 = !DILocation(line: 95, column: 140, scope: !1692, inlinedAt: !1697)
!2108 = !DILocation(line: 95, column: 119, scope: !1692, inlinedAt: !1697)
!2109 = !DILocation(line: 95, column: 118, scope: !1692, inlinedAt: !1697)
!2110 = !DILocation(line: 95, column: 1066, scope: !1700, inlinedAt: !1702)
!2111 = !DILocation(line: 95, column: 1099, scope: !2055, inlinedAt: !1702)
!2112 = !DILocation(line: 112, column: 24, scope: !1703)
!2113 = !DILocation(line: 113, column: 26, scope: !1703)
!2114 = !DILocation(line: 90, column: 1007, scope: !2115, inlinedAt: !1719)
!2115 = distinct !DILexicalBlock(scope: !1718, file: !1677, line: 90, column: 1007)
!2116 = !DILocation(line: 90, column: 1010, scope: !2115, inlinedAt: !1719)
!2117 = !DILocation(line: 90, column: 1023, scope: !2115, inlinedAt: !1719)
!2118 = !DILocation(line: 90, column: 1026, scope: !2115, inlinedAt: !1719)
!2119 = !DILocation(line: 90, column: 1021, scope: !2115, inlinedAt: !1719)
!2120 = !DILocation(line: 90, column: 1033, scope: !2115, inlinedAt: !1719)
!2121 = !DILocation(line: 90, column: 1007, scope: !1718, inlinedAt: !1719)
!2122 = !DILocation(line: 90, column: 1052, scope: !2123, inlinedAt: !1719)
!2123 = !DILexicalBlockFile(scope: !2124, file: !1677, discriminator: 1)
!2124 = distinct !DILexicalBlock(scope: !2115, file: !1677, line: 90, column: 1038)
!2125 = !DILocation(line: 90, column: 1055, scope: !2123, inlinedAt: !1719)
!2126 = !DILocation(line: 90, column: 1040, scope: !2123, inlinedAt: !1719)
!2127 = !DILocation(line: 90, column: 1043, scope: !2123, inlinedAt: !1719)
!2128 = !DILocation(line: 90, column: 1050, scope: !2123, inlinedAt: !1719)
!2129 = !DILocation(line: 90, column: 1067, scope: !2123, inlinedAt: !1719)
!2130 = !DILocation(line: 90, column: 1108, scope: !1717, inlinedAt: !1719)
!2131 = !DILocation(line: 90, column: 1086, scope: !1717, inlinedAt: !1719)
!2132 = !DILocation(line: 90, column: 889, scope: !1715, inlinedAt: !1716)
!2133 = !DILocation(line: 90, column: 892, scope: !1715, inlinedAt: !1716)
!2134 = !DILocation(line: 90, column: 868, scope: !1715, inlinedAt: !1716)
!2135 = !DILocation(line: 90, column: 102, scope: !1712, inlinedAt: !1714)
!2136 = !DILocation(line: 90, column: 105, scope: !1712, inlinedAt: !1714)
!2137 = !DILocation(line: 90, column: 151, scope: !1712, inlinedAt: !1714)
!2138 = !DILocation(line: 90, column: 150, scope: !1712, inlinedAt: !1714)
!2139 = !DILocation(line: 90, column: 153, scope: !1712, inlinedAt: !1714)
!2140 = !DILocation(line: 90, column: 160, scope: !1712, inlinedAt: !1714)
!2141 = !DILocation(line: 90, column: 118, scope: !1712, inlinedAt: !1714)
!2142 = !DILocation(line: 90, column: 1079, scope: !1717, inlinedAt: !1719)
!2143 = !DILocation(line: 90, column: 1112, scope: !2144, inlinedAt: !1719)
!2144 = !DILexicalBlockFile(scope: !1718, file: !1677, discriminator: 3)
!2145 = !DILocation(line: 113, column: 24, scope: !1703)
!2146 = !DILocation(line: 114, column: 13, scope: !1703)
!2147 = !DILocation(line: 115, column: 26, scope: !1728)
!2148 = !DILocation(line: 90, column: 1007, scope: !2115, inlinedAt: !1727)
!2149 = !DILocation(line: 90, column: 1010, scope: !2115, inlinedAt: !1727)
!2150 = !DILocation(line: 90, column: 1023, scope: !2115, inlinedAt: !1727)
!2151 = !DILocation(line: 90, column: 1026, scope: !2115, inlinedAt: !1727)
!2152 = !DILocation(line: 90, column: 1021, scope: !2115, inlinedAt: !1727)
!2153 = !DILocation(line: 90, column: 1033, scope: !2115, inlinedAt: !1727)
!2154 = !DILocation(line: 90, column: 1007, scope: !1718, inlinedAt: !1727)
!2155 = !DILocation(line: 90, column: 1052, scope: !2123, inlinedAt: !1727)
!2156 = !DILocation(line: 90, column: 1055, scope: !2123, inlinedAt: !1727)
!2157 = !DILocation(line: 90, column: 1040, scope: !2123, inlinedAt: !1727)
!2158 = !DILocation(line: 90, column: 1043, scope: !2123, inlinedAt: !1727)
!2159 = !DILocation(line: 90, column: 1050, scope: !2123, inlinedAt: !1727)
!2160 = !DILocation(line: 90, column: 1067, scope: !2123, inlinedAt: !1727)
!2161 = !DILocation(line: 90, column: 1108, scope: !1717, inlinedAt: !1727)
!2162 = !DILocation(line: 90, column: 1086, scope: !1717, inlinedAt: !1727)
!2163 = !DILocation(line: 90, column: 889, scope: !1715, inlinedAt: !1726)
!2164 = !DILocation(line: 90, column: 892, scope: !1715, inlinedAt: !1726)
!2165 = !DILocation(line: 90, column: 868, scope: !1715, inlinedAt: !1726)
!2166 = !DILocation(line: 90, column: 102, scope: !1712, inlinedAt: !1725)
!2167 = !DILocation(line: 90, column: 105, scope: !1712, inlinedAt: !1725)
!2168 = !DILocation(line: 90, column: 151, scope: !1712, inlinedAt: !1725)
!2169 = !DILocation(line: 90, column: 150, scope: !1712, inlinedAt: !1725)
!2170 = !DILocation(line: 90, column: 153, scope: !1712, inlinedAt: !1725)
!2171 = !DILocation(line: 90, column: 160, scope: !1712, inlinedAt: !1725)
!2172 = !DILocation(line: 90, column: 118, scope: !1712, inlinedAt: !1725)
!2173 = !DILocation(line: 90, column: 1079, scope: !1717, inlinedAt: !1727)
!2174 = !DILocation(line: 90, column: 1112, scope: !2144, inlinedAt: !1727)
!2175 = !DILocation(line: 115, column: 24, scope: !1728)
!2176 = !DILocation(line: 116, column: 21, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !1728, file: !908, line: 116, column: 21)
!2178 = !DILocation(line: 116, column: 26, scope: !2177)
!2179 = !DILocation(line: 116, column: 31, scope: !2177)
!2180 = !DILocation(line: 116, column: 34, scope: !2181)
!2181 = !DILexicalBlockFile(scope: !2177, file: !908, discriminator: 1)
!2182 = !DILocation(line: 116, column: 41, scope: !2181)
!2183 = !DILocation(line: 116, column: 21, scope: !2181)
!2184 = !DILocation(line: 117, column: 21, scope: !2177)
!2185 = !DILocation(line: 119, column: 9, scope: !1705)
!2186 = !DILocation(line: 120, column: 17, scope: !1735)
!2187 = !DILocation(line: 120, column: 22, scope: !1735)
!2188 = !DILocation(line: 120, column: 17, scope: !1736)
!2189 = !DILocation(line: 121, column: 26, scope: !1735)
!2190 = !DILocation(line: 95, column: 994, scope: !2026, inlinedAt: !1734)
!2191 = !DILocation(line: 95, column: 997, scope: !2026, inlinedAt: !1734)
!2192 = !DILocation(line: 95, column: 1010, scope: !2026, inlinedAt: !1734)
!2193 = !DILocation(line: 95, column: 1013, scope: !2026, inlinedAt: !1734)
!2194 = !DILocation(line: 95, column: 1008, scope: !2026, inlinedAt: !1734)
!2195 = !DILocation(line: 95, column: 1020, scope: !2026, inlinedAt: !1734)
!2196 = !DILocation(line: 95, column: 994, scope: !1701, inlinedAt: !1734)
!2197 = !DILocation(line: 95, column: 1039, scope: !2034, inlinedAt: !1734)
!2198 = !DILocation(line: 95, column: 1042, scope: !2034, inlinedAt: !1734)
!2199 = !DILocation(line: 95, column: 1027, scope: !2034, inlinedAt: !1734)
!2200 = !DILocation(line: 95, column: 1030, scope: !2034, inlinedAt: !1734)
!2201 = !DILocation(line: 95, column: 1037, scope: !2034, inlinedAt: !1734)
!2202 = !DILocation(line: 95, column: 1054, scope: !2034, inlinedAt: !1734)
!2203 = !DILocation(line: 95, column: 1095, scope: !1700, inlinedAt: !1734)
!2204 = !DILocation(line: 95, column: 1073, scope: !1700, inlinedAt: !1734)
!2205 = !DILocation(line: 95, column: 876, scope: !1698, inlinedAt: !1733)
!2206 = !DILocation(line: 95, column: 879, scope: !1698, inlinedAt: !1733)
!2207 = !DILocation(line: 95, column: 855, scope: !1698, inlinedAt: !1733)
!2208 = !DILocation(line: 95, column: 102, scope: !1692, inlinedAt: !1732)
!2209 = !DILocation(line: 95, column: 105, scope: !1692, inlinedAt: !1732)
!2210 = !DILocation(line: 95, column: 138, scope: !1692, inlinedAt: !1732)
!2211 = !DILocation(line: 95, column: 137, scope: !1692, inlinedAt: !1732)
!2212 = !DILocation(line: 95, column: 140, scope: !1692, inlinedAt: !1732)
!2213 = !DILocation(line: 95, column: 119, scope: !1692, inlinedAt: !1732)
!2214 = !DILocation(line: 95, column: 118, scope: !1692, inlinedAt: !1732)
!2215 = !DILocation(line: 95, column: 1066, scope: !1700, inlinedAt: !1734)
!2216 = !DILocation(line: 95, column: 1099, scope: !2055, inlinedAt: !1734)
!2217 = !DILocation(line: 121, column: 24, scope: !1735)
!2218 = !DILocation(line: 121, column: 17, scope: !1735)
!2219 = !DILocation(line: 125, column: 13, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !1690, file: !908, line: 125, column: 13)
!2221 = !DILocation(line: 125, column: 20, scope: !2220)
!2222 = !DILocation(line: 125, column: 37, scope: !2220)
!2223 = !DILocation(line: 125, column: 30, scope: !2220)
!2224 = !DILocation(line: 125, column: 27, scope: !2220)
!2225 = !DILocation(line: 125, column: 17, scope: !2220)
!2226 = !DILocation(line: 125, column: 46, scope: !2220)
!2227 = !DILocation(line: 125, column: 44, scope: !2220)
!2228 = !DILocation(line: 125, column: 13, scope: !1690)
!2229 = !DILocation(line: 126, column: 13, scope: !2220)
!2230 = !DILocation(line: 128, column: 17, scope: !1690)
!2231 = !DILocation(line: 128, column: 9, scope: !1690)
!2232 = !DILocation(line: 130, column: 17, scope: !1741)
!2233 = !DILocation(line: 130, column: 27, scope: !1741)
!2234 = !DILocation(line: 156, column: 12, scope: !1676, inlinedAt: !1740)
!2235 = !DILocation(line: 156, column: 15, scope: !1676, inlinedAt: !1740)
!2236 = !DILocation(line: 156, column: 28, scope: !1676, inlinedAt: !1740)
!2237 = !DILocation(line: 156, column: 31, scope: !1676, inlinedAt: !1740)
!2238 = !DILocation(line: 156, column: 26, scope: !1676, inlinedAt: !1740)
!2239 = !DILocation(line: 130, column: 24, scope: !1741)
!2240 = !DILocation(line: 130, column: 17, scope: !1742)
!2241 = !DILocation(line: 131, column: 24, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !1741, file: !908, line: 130, column: 59)
!2243 = !DILocation(line: 131, column: 17, scope: !2242)
!2244 = !DILocation(line: 132, column: 17, scope: !2242)
!2245 = !DILocation(line: 134, column: 40, scope: !1742)
!2246 = !DILocation(line: 134, column: 45, scope: !1742)
!2247 = !DILocation(line: 134, column: 13, scope: !1742)
!2248 = !DILocation(line: 267, column: 19, scope: !1744, inlinedAt: !1748)
!2249 = !DILocation(line: 267, column: 22, scope: !1744, inlinedAt: !1748)
!2250 = !DILocation(line: 267, column: 35, scope: !1744, inlinedAt: !1748)
!2251 = !DILocation(line: 267, column: 38, scope: !1744, inlinedAt: !1748)
!2252 = !DILocation(line: 267, column: 33, scope: !1744, inlinedAt: !1748)
!2253 = !DILocation(line: 267, column: 49, scope: !1744, inlinedAt: !1748)
!2254 = !DILocation(line: 267, column: 48, scope: !1744, inlinedAt: !1748)
!2255 = !DILocation(line: 267, column: 46, scope: !1744, inlinedAt: !1748)
!2256 = !DILocation(line: 267, column: 18, scope: !1744, inlinedAt: !1748)
!2257 = !DILocation(line: 267, column: 58, scope: !2258, inlinedAt: !1748)
!2258 = !DILexicalBlockFile(scope: !1744, file: !1677, discriminator: 1)
!2259 = !DILocation(line: 267, column: 57, scope: !2258, inlinedAt: !1748)
!2260 = !DILocation(line: 267, column: 18, scope: !2258, inlinedAt: !1748)
!2261 = !DILocation(line: 267, column: 67, scope: !2262, inlinedAt: !1748)
!2262 = !DILexicalBlockFile(scope: !1744, file: !1677, discriminator: 2)
!2263 = !DILocation(line: 267, column: 70, scope: !2262, inlinedAt: !1748)
!2264 = !DILocation(line: 267, column: 83, scope: !2262, inlinedAt: !1748)
!2265 = !DILocation(line: 267, column: 86, scope: !2262, inlinedAt: !1748)
!2266 = !DILocation(line: 267, column: 81, scope: !2262, inlinedAt: !1748)
!2267 = !DILocation(line: 267, column: 18, scope: !2262, inlinedAt: !1748)
!2268 = !DILocation(line: 267, column: 18, scope: !2269, inlinedAt: !1748)
!2269 = !DILexicalBlockFile(scope: !1744, file: !1677, discriminator: 3)
!2270 = !DILocation(line: 267, column: 17, scope: !2269, inlinedAt: !1748)
!2271 = !DILocation(line: 267, column: 9, scope: !2269, inlinedAt: !1748)
!2272 = !DILocation(line: 268, column: 12, scope: !1744, inlinedAt: !1748)
!2273 = !DILocation(line: 268, column: 17, scope: !1744, inlinedAt: !1748)
!2274 = !DILocation(line: 268, column: 20, scope: !1744, inlinedAt: !1748)
!2275 = !DILocation(line: 268, column: 28, scope: !1744, inlinedAt: !1748)
!2276 = !DILocation(line: 268, column: 5, scope: !1744, inlinedAt: !1748)
!2277 = !DILocation(line: 269, column: 18, scope: !1744, inlinedAt: !1748)
!2278 = !DILocation(line: 269, column: 5, scope: !1744, inlinedAt: !1748)
!2279 = !DILocation(line: 269, column: 8, scope: !1744, inlinedAt: !1748)
!2280 = !DILocation(line: 269, column: 15, scope: !1744, inlinedAt: !1748)
!2281 = !DILocation(line: 270, column: 12, scope: !1744, inlinedAt: !1748)
!2282 = !DILocation(line: 135, column: 20, scope: !1742)
!2283 = !DILocation(line: 135, column: 17, scope: !1742)
!2284 = !DILocation(line: 136, column: 13, scope: !1742)
!2285 = !DILocation(line: 138, column: 26, scope: !1742)
!2286 = !DILocation(line: 138, column: 32, scope: !1742)
!2287 = !DILocation(line: 138, column: 30, scope: !1742)
!2288 = !DILocation(line: 138, column: 24, scope: !1742)
!2289 = !DILocation(line: 139, column: 20, scope: !1742)
!2290 = !DILocation(line: 140, column: 17, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !1742, file: !908, line: 140, column: 17)
!2292 = !DILocation(line: 140, column: 30, scope: !2291)
!2293 = !DILocation(line: 140, column: 35, scope: !2291)
!2294 = !DILocation(line: 140, column: 28, scope: !2291)
!2295 = !DILocation(line: 140, column: 17, scope: !1742)
!2296 = !DILocation(line: 141, column: 17, scope: !2291)
!2297 = !DILocation(line: 142, column: 13, scope: !1742)
!2298 = !DILocation(line: 142, column: 26, scope: !2299)
!2299 = !DILexicalBlockFile(scope: !1742, file: !908, discriminator: 1)
!2300 = !DILocation(line: 142, column: 13, scope: !2299)
!2301 = !DILocation(line: 143, column: 37, scope: !1742)
!2302 = !DILocation(line: 143, column: 26, scope: !1742)
!2303 = !DILocation(line: 143, column: 21, scope: !1742)
!2304 = !DILocation(line: 143, column: 24, scope: !1742)
!2305 = !DILocation(line: 142, column: 13, scope: !2306)
!2306 = !DILexicalBlockFile(scope: !1742, file: !908, discriminator: 2)
!2307 = distinct !{!2307, !2297}
!2308 = !DILocation(line: 144, column: 13, scope: !1742)
!2309 = !DILocation(line: 146, column: 20, scope: !1742)
!2310 = !DILocation(line: 146, column: 17, scope: !1742)
!2311 = !DILocation(line: 147, column: 13, scope: !1742)
!2312 = !DILocation(line: 149, column: 23, scope: !1742)
!2313 = !DILocation(line: 95, column: 994, scope: !2026, inlinedAt: !1758)
!2314 = !DILocation(line: 95, column: 997, scope: !2026, inlinedAt: !1758)
!2315 = !DILocation(line: 95, column: 1010, scope: !2026, inlinedAt: !1758)
!2316 = !DILocation(line: 95, column: 1013, scope: !2026, inlinedAt: !1758)
!2317 = !DILocation(line: 95, column: 1008, scope: !2026, inlinedAt: !1758)
!2318 = !DILocation(line: 95, column: 1020, scope: !2026, inlinedAt: !1758)
!2319 = !DILocation(line: 95, column: 994, scope: !1701, inlinedAt: !1758)
!2320 = !DILocation(line: 95, column: 1039, scope: !2034, inlinedAt: !1758)
!2321 = !DILocation(line: 95, column: 1042, scope: !2034, inlinedAt: !1758)
!2322 = !DILocation(line: 95, column: 1027, scope: !2034, inlinedAt: !1758)
!2323 = !DILocation(line: 95, column: 1030, scope: !2034, inlinedAt: !1758)
!2324 = !DILocation(line: 95, column: 1037, scope: !2034, inlinedAt: !1758)
!2325 = !DILocation(line: 95, column: 1054, scope: !2034, inlinedAt: !1758)
!2326 = !DILocation(line: 95, column: 1095, scope: !1700, inlinedAt: !1758)
!2327 = !DILocation(line: 95, column: 1073, scope: !1700, inlinedAt: !1758)
!2328 = !DILocation(line: 95, column: 876, scope: !1698, inlinedAt: !1757)
!2329 = !DILocation(line: 95, column: 879, scope: !1698, inlinedAt: !1757)
!2330 = !DILocation(line: 95, column: 855, scope: !1698, inlinedAt: !1757)
!2331 = !DILocation(line: 95, column: 102, scope: !1692, inlinedAt: !1756)
!2332 = !DILocation(line: 95, column: 105, scope: !1692, inlinedAt: !1756)
!2333 = !DILocation(line: 95, column: 138, scope: !1692, inlinedAt: !1756)
!2334 = !DILocation(line: 95, column: 137, scope: !1692, inlinedAt: !1756)
!2335 = !DILocation(line: 95, column: 140, scope: !1692, inlinedAt: !1756)
!2336 = !DILocation(line: 95, column: 119, scope: !1692, inlinedAt: !1756)
!2337 = !DILocation(line: 95, column: 118, scope: !1692, inlinedAt: !1756)
!2338 = !DILocation(line: 95, column: 1066, scope: !1700, inlinedAt: !1758)
!2339 = !DILocation(line: 95, column: 1099, scope: !2055, inlinedAt: !1758)
!2340 = !DILocation(line: 149, column: 21, scope: !1742)
!2341 = !DILocation(line: 150, column: 23, scope: !1742)
!2342 = !DILocation(line: 95, column: 994, scope: !2026, inlinedAt: !1764)
!2343 = !DILocation(line: 95, column: 997, scope: !2026, inlinedAt: !1764)
!2344 = !DILocation(line: 95, column: 1010, scope: !2026, inlinedAt: !1764)
!2345 = !DILocation(line: 95, column: 1013, scope: !2026, inlinedAt: !1764)
!2346 = !DILocation(line: 95, column: 1008, scope: !2026, inlinedAt: !1764)
!2347 = !DILocation(line: 95, column: 1020, scope: !2026, inlinedAt: !1764)
!2348 = !DILocation(line: 95, column: 994, scope: !1701, inlinedAt: !1764)
!2349 = !DILocation(line: 95, column: 1039, scope: !2034, inlinedAt: !1764)
!2350 = !DILocation(line: 95, column: 1042, scope: !2034, inlinedAt: !1764)
!2351 = !DILocation(line: 95, column: 1027, scope: !2034, inlinedAt: !1764)
!2352 = !DILocation(line: 95, column: 1030, scope: !2034, inlinedAt: !1764)
!2353 = !DILocation(line: 95, column: 1037, scope: !2034, inlinedAt: !1764)
!2354 = !DILocation(line: 95, column: 1054, scope: !2034, inlinedAt: !1764)
!2355 = !DILocation(line: 95, column: 1095, scope: !1700, inlinedAt: !1764)
!2356 = !DILocation(line: 95, column: 1073, scope: !1700, inlinedAt: !1764)
!2357 = !DILocation(line: 95, column: 876, scope: !1698, inlinedAt: !1763)
!2358 = !DILocation(line: 95, column: 879, scope: !1698, inlinedAt: !1763)
!2359 = !DILocation(line: 95, column: 855, scope: !1698, inlinedAt: !1763)
!2360 = !DILocation(line: 95, column: 102, scope: !1692, inlinedAt: !1762)
!2361 = !DILocation(line: 95, column: 105, scope: !1692, inlinedAt: !1762)
!2362 = !DILocation(line: 95, column: 138, scope: !1692, inlinedAt: !1762)
!2363 = !DILocation(line: 95, column: 137, scope: !1692, inlinedAt: !1762)
!2364 = !DILocation(line: 95, column: 140, scope: !1692, inlinedAt: !1762)
!2365 = !DILocation(line: 95, column: 119, scope: !1692, inlinedAt: !1762)
!2366 = !DILocation(line: 95, column: 118, scope: !1692, inlinedAt: !1762)
!2367 = !DILocation(line: 95, column: 1066, scope: !1700, inlinedAt: !1764)
!2368 = !DILocation(line: 95, column: 1099, scope: !2055, inlinedAt: !1764)
!2369 = !DILocation(line: 150, column: 21, scope: !1742)
!2370 = !DILocation(line: 151, column: 13, scope: !1742)
!2371 = !DILocation(line: 151, column: 26, scope: !2299)
!2372 = !DILocation(line: 151, column: 13, scope: !2299)
!2373 = !DILocation(line: 152, column: 26, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !1742, file: !908, line: 151, column: 30)
!2375 = !DILocation(line: 152, column: 21, scope: !2374)
!2376 = !DILocation(line: 152, column: 24, scope: !2374)
!2377 = !DILocation(line: 153, column: 26, scope: !2374)
!2378 = !DILocation(line: 153, column: 21, scope: !2374)
!2379 = !DILocation(line: 153, column: 24, scope: !2374)
!2380 = !DILocation(line: 151, column: 13, scope: !2306)
!2381 = distinct !{!2381, !2370}
!2382 = !DILocation(line: 155, column: 13, scope: !1742)
!2383 = !DILocation(line: 97, column: 5, scope: !2384)
!2384 = !DILexicalBlockFile(scope: !1632, file: !908, discriminator: 2)
!2385 = distinct !{!2385, !2016}
!2386 = !DILocation(line: 159, column: 11, scope: !1632)
!2387 = !DILocation(line: 159, column: 16, scope: !1632)
!2388 = !DILocation(line: 159, column: 9, scope: !1632)
!2389 = !DILocation(line: 160, column: 11, scope: !1632)
!2390 = !DILocation(line: 160, column: 18, scope: !1632)
!2391 = !DILocation(line: 160, column: 9, scope: !1632)
!2392 = !DILocation(line: 161, column: 5, scope: !1632)
!2393 = !DILocation(line: 161, column: 18, scope: !2018)
!2394 = !DILocation(line: 161, column: 5, scope: !2018)
!2395 = !DILocation(line: 162, column: 16, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !1632, file: !908, line: 161, column: 22)
!2397 = !DILocation(line: 162, column: 21, scope: !2396)
!2398 = !DILocation(line: 162, column: 26, scope: !2396)
!2399 = !DILocation(line: 162, column: 33, scope: !2396)
!2400 = !DILocation(line: 162, column: 9, scope: !2396)
!2401 = !DILocation(line: 163, column: 16, scope: !2396)
!2402 = !DILocation(line: 163, column: 23, scope: !2396)
!2403 = !DILocation(line: 163, column: 13, scope: !2396)
!2404 = !DILocation(line: 164, column: 16, scope: !2396)
!2405 = !DILocation(line: 164, column: 23, scope: !2396)
!2406 = !DILocation(line: 164, column: 13, scope: !2396)
!2407 = !DILocation(line: 161, column: 5, scope: !2384)
!2408 = distinct !{!2408, !2392}
!2409 = !DILocation(line: 166, column: 6, scope: !1632)
!2410 = !DILocation(line: 166, column: 16, scope: !1632)
!2411 = !DILocation(line: 168, column: 12, scope: !1632)
!2412 = !DILocation(line: 168, column: 5, scope: !1632)
!2413 = !DILocation(line: 169, column: 1, scope: !1632)
!2414 = distinct !DISubprogram(name: "bfi_decode_close", scope: !908, file: !908, line: 171, type: !999, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1633)
!2415 = !DILocalVariable(name: "avctx", arg: 1, scope: !2414, file: !908, line: 171, type: !1001)
!2416 = !DILocation(line: 171, column: 67, scope: !2414)
!2417 = !DILocalVariable(name: "bfi", scope: !2414, file: !908, line: 173, type: !1643)
!2418 = !DILocation(line: 173, column: 17, scope: !2414)
!2419 = !DILocation(line: 173, column: 23, scope: !2414)
!2420 = !DILocation(line: 173, column: 30, scope: !2414)
!2421 = !DILocation(line: 174, column: 15, scope: !2414)
!2422 = !DILocation(line: 174, column: 20, scope: !2414)
!2423 = !DILocation(line: 174, column: 14, scope: !2414)
!2424 = !DILocation(line: 174, column: 5, scope: !2414)
!2425 = !DILocation(line: 175, column: 5, scope: !2414)
