; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--c93.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--c93.o.i"
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
%struct.C93DecoderContext = type { [2 x %struct.AVFrame*], i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"c93\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Interplay C93\00", align 1
@ff_c93_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 102, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 24, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"block overlap %d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unexpected type %x at %dx%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"invalid offset %d during C93 decoding\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1650 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.C93DecoderContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1652, metadata !1653), !dbg !1654
  call void @llvm.dbg.declare(metadata %struct.C93DecoderContext** %s, metadata !1655, metadata !1653), !dbg !1665
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1666
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1667
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1667
  %2 = bitcast i8* %1 to %struct.C93DecoderContext*, !dbg !1666
  store %struct.C93DecoderContext* %2, %struct.C93DecoderContext** %s, align 8, !dbg !1665
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1668
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 25, !dbg !1669
  store i32 11, i32* %pix_fmt, align 8, !dbg !1670
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1671
  %4 = load %struct.C93DecoderContext*, %struct.C93DecoderContext** %s, align 8, !dbg !1672
  %pictures = getelementptr inbounds %struct.C93DecoderContext, %struct.C93DecoderContext* %4, i32 0, i32 0, !dbg !1673
  %arrayidx = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %pictures, i64 0, i64 0, !dbg !1672
  store %struct.AVFrame* %call, %struct.AVFrame** %arrayidx, align 8, !dbg !1674
  %call1 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1675
  %5 = load %struct.C93DecoderContext*, %struct.C93DecoderContext** %s, align 8, !dbg !1676
  %pictures2 = getelementptr inbounds %struct.C93DecoderContext, %struct.C93DecoderContext* %5, i32 0, i32 0, !dbg !1677
  %arrayidx3 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %pictures2, i64 0, i64 1, !dbg !1676
  store %struct.AVFrame* %call1, %struct.AVFrame** %arrayidx3, align 8, !dbg !1678
  %6 = load %struct.C93DecoderContext*, %struct.C93DecoderContext** %s, align 8, !dbg !1679
  %pictures4 = getelementptr inbounds %struct.C93DecoderContext, %struct.C93DecoderContext* %6, i32 0, i32 0, !dbg !1681
  %arrayidx5 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %pictures4, i64 0, i64 0, !dbg !1679
  %7 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx5, align 8, !dbg !1679
  %tobool = icmp ne %struct.AVFrame* %7, null, !dbg !1679
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1682

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.C93DecoderContext*, %struct.C93DecoderContext** %s, align 8, !dbg !1683
  %pictures6 = getelementptr inbounds %struct.C93DecoderContext, %struct.C93DecoderContext* %8, i32 0, i32 0, !dbg !1685
  %arrayidx7 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %pictures6, i64 0, i64 1, !dbg !1683
  %9 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx7, align 8, !dbg !1683
  %tobool8 = icmp ne %struct.AVFrame* %9, null, !dbg !1683
  br i1 %tobool8, label %if.end, label %if.then, !dbg !1686

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1687
  %call9 = call i32 @decode_end(%struct.AVCodecContext* %10), !dbg !1689
  store i32 -12, i32* %retval, align 4, !dbg !1690
  br label %return, !dbg !1690

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !1691
  br label %return, !dbg !1691

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1692
  ret i32 %11, !dbg !1692
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1693 {
entry:
  %b.addr.i.i.i452 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i452, metadata !1694, metadata !1653), !dbg !1700
  %g.addr.i.i453 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i453, metadata !1726, metadata !1653), !dbg !1727
  %retval.i454 = alloca i32, align 4
  %g.addr.i455 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i455, metadata !1728, metadata !1653), !dbg !1729
  %g.addr.i425 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i425, metadata !1730, metadata !1653), !dbg !1734
  %dst.addr.i426 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i426, metadata !1744, metadata !1653), !dbg !1745
  %size.addr.i427 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i427, metadata !1746, metadata !1653), !dbg !1747
  %size2.i428 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i428, metadata !1748, metadata !1653), !dbg !1749
  %b.addr.i.i.i405 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i405, metadata !1750, metadata !1653), !dbg !1752
  %g.addr.i.i406 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i406, metadata !1759, metadata !1653), !dbg !1760
  %retval.i407 = alloca i32, align 4
  %g.addr.i408 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i408, metadata !1761, metadata !1653), !dbg !1762
  %g.addr.i378 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i378, metadata !1730, metadata !1653), !dbg !1763
  %dst.addr.i379 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i379, metadata !1744, metadata !1653), !dbg !1765
  %size.addr.i380 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i380, metadata !1746, metadata !1653), !dbg !1766
  %size2.i381 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i381, metadata !1748, metadata !1653), !dbg !1767
  %g.addr.i351 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i351, metadata !1730, metadata !1653), !dbg !1768
  %dst.addr.i352 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i352, metadata !1744, metadata !1653), !dbg !1772
  %size.addr.i353 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i353, metadata !1746, metadata !1653), !dbg !1773
  %size2.i354 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i354, metadata !1748, metadata !1653), !dbg !1774
  %b.addr.i.i.i333 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i333, metadata !1775, metadata !1653), !dbg !1777
  %g.addr.i.i334 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i334, metadata !1784, metadata !1653), !dbg !1785
  %retval.i335 = alloca i32, align 4
  %g.addr.i336 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i336, metadata !1786, metadata !1653), !dbg !1787
  %b.addr.i.i.i313 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i313, metadata !1750, metadata !1653), !dbg !1788
  %g.addr.i.i314 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i314, metadata !1759, metadata !1653), !dbg !1798
  %retval.i315 = alloca i32, align 4
  %g.addr.i316 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i316, metadata !1761, metadata !1653), !dbg !1799
  %g.addr.i286 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i286, metadata !1730, metadata !1653), !dbg !1800
  %dst.addr.i287 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i287, metadata !1744, metadata !1653), !dbg !1803
  %size.addr.i288 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i288, metadata !1746, metadata !1653), !dbg !1804
  %size2.i289 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i289, metadata !1748, metadata !1653), !dbg !1805
  %b.addr.i.i.i266 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i266, metadata !1750, metadata !1653), !dbg !1806
  %g.addr.i.i267 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i267, metadata !1759, metadata !1653), !dbg !1810
  %retval.i268 = alloca i32, align 4
  %g.addr.i269 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i269, metadata !1761, metadata !1653), !dbg !1811
  %b.addr.i.i.i248 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i248, metadata !1750, metadata !1653), !dbg !1812
  %g.addr.i.i249 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i249, metadata !1759, metadata !1653), !dbg !1816
  %retval.i250 = alloca i32, align 4
  %g.addr.i251 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i251, metadata !1761, metadata !1653), !dbg !1817
  %g.addr.i239 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i239, metadata !1730, metadata !1653), !dbg !1818
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !1744, metadata !1653), !dbg !1822
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1746, metadata !1653), !dbg !1823
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !1748, metadata !1653), !dbg !1824
  %b.addr.i.i.i221 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i221, metadata !1825, metadata !1653), !dbg !1827
  %g.addr.i.i222 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i222, metadata !1839, metadata !1653), !dbg !1840
  %retval.i223 = alloca i32, align 4
  %g.addr.i224 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i224, metadata !1841, metadata !1653), !dbg !1842
  %b.addr.i.i.i202 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i202, metadata !1694, metadata !1653), !dbg !1843
  %g.addr.i.i203 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i203, metadata !1726, metadata !1653), !dbg !1848
  %retval.i204 = alloca i32, align 4
  %g.addr.i205 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i205, metadata !1728, metadata !1653), !dbg !1849
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1694, metadata !1653), !dbg !1850
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1726, metadata !1653), !dbg !1854
  %retval.i = alloca i32, align 4
  %g.addr.i197 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i197, metadata !1728, metadata !1653), !dbg !1855
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1856, metadata !1653), !dbg !1860
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1862, metadata !1653), !dbg !1863
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1864, metadata !1653), !dbg !1865
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %c93 = alloca %struct.C93DecoderContext*, align 8
  %newpic = alloca %struct.AVFrame*, align 8
  %oldpic = alloca %struct.AVFrame*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  %out = alloca i8*, align 8
  %stride = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %b = alloca i32, align 4
  %bt = alloca i32, align 4
  %copy_from = alloca i8*, align 8
  %offset = alloca i32, align 4
  %j = alloca i32, align 4
  %cols = alloca [4 x i8], align 1
  %grps = alloca [4 x i8], align 1
  %block_type = alloca i32, align 4
  %offset46 = alloca i32, align 4
  %from_x = alloca i32, align 4
  %from_y = alloca i32, align 4
  %palette = alloca i32*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1866, metadata !1653), !dbg !1867
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1868, metadata !1653), !dbg !1869
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1870, metadata !1653), !dbg !1871
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1872, metadata !1653), !dbg !1873
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1874, metadata !1653), !dbg !1875
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1876
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1877
  %1 = load i8*, i8** %data1, align 8, !dbg !1877
  store i8* %1, i8** %buf, align 8, !dbg !1875
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1878, metadata !1653), !dbg !1879
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1880
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1881
  %3 = load i32, i32* %size, align 8, !dbg !1881
  store i32 %3, i32* %buf_size, align 4, !dbg !1879
  call void @llvm.dbg.declare(metadata %struct.C93DecoderContext** %c93, metadata !1882, metadata !1653), !dbg !1884
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1885
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1886
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1886
  %6 = bitcast i8* %5 to %struct.C93DecoderContext*, !dbg !1885
  store %struct.C93DecoderContext* %6, %struct.C93DecoderContext** %c93, align 8, !dbg !1884
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %newpic, metadata !1887, metadata !1653), !dbg !1889
  %7 = load %struct.C93DecoderContext*, %struct.C93DecoderContext** %c93, align 8, !dbg !1890
  %currentpic = getelementptr inbounds %struct.C93DecoderContext, %struct.C93DecoderContext* %7, i32 0, i32 1, !dbg !1891
  %8 = load i32, i32* %currentpic, align 8, !dbg !1891
  %idxprom = sext i32 %8 to i64, !dbg !1892
  %9 = load %struct.C93DecoderContext*, %struct.C93DecoderContext** %c93, align 8, !dbg !1892
  %pictures = getelementptr inbounds %struct.C93DecoderContext, %struct.C93DecoderContext* %9, i32 0, i32 0, !dbg !1893
  %arrayidx = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %pictures, i64 0, i64 %idxprom, !dbg !1892
  %10 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 8, !dbg !1892
  store %struct.AVFrame* %10, %struct.AVFrame** %newpic, align 8, !dbg !1889
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %oldpic, metadata !1894, metadata !1653), !dbg !1895
  %11 = load %struct.C93DecoderContext*, %struct.C93DecoderContext** %c93, align 8, !dbg !1896
  %currentpic2 = getelementptr inbounds %struct.C93DecoderContext, %struct.C93DecoderContext* %11, i32 0, i32 1, !dbg !1897
  %12 = load i32, i32* %currentpic2, align 8, !dbg !1897
  %xor = xor i32 %12, 1, !dbg !1898
  %idxprom3 = sext i32 %xor to i64, !dbg !1899
  %13 = load %struct.C93DecoderContext*, %struct.C93DecoderContext** %c93, align 8, !dbg !1899
  %pictures4 = getelementptr inbounds %struct.C93DecoderContext, %struct.C93DecoderContext* %13, i32 0, i32 0, !dbg !1900
  %arrayidx5 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %pictures4, i64 0, i64 %idxprom3, !dbg !1899
  %14 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx5, align 8, !dbg !1899
  store %struct.AVFrame* %14, %struct.AVFrame** %oldpic, align 8, !dbg !1895
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !1901, metadata !1653), !dbg !1902
  call void @llvm.dbg.declare(metadata i8** %out, metadata !1903, metadata !1653), !dbg !1904
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !1905, metadata !1653), !dbg !1906
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1907, metadata !1653), !dbg !1908
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1909, metadata !1653), !dbg !1910
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1911, metadata !1653), !dbg !1912
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1913, metadata !1653), !dbg !1914
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1915, metadata !1653), !dbg !1916
  call void @llvm.dbg.declare(metadata i32* %bt, metadata !1917, metadata !1653), !dbg !1918
  store i32 0, i32* %bt, align 4, !dbg !1918
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1919
  %call = call i32 @ff_set_dimensions(%struct.AVCodecContext* %15, i32 320, i32 192), !dbg !1921
  store i32 %call, i32* %ret, align 4, !dbg !1922
  %cmp = icmp slt i32 %call, 0, !dbg !1923
  br i1 %cmp, label %if.then, label %if.end, !dbg !1924

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %ret, align 4, !dbg !1925
  store i32 %16, i32* %retval, align 4, !dbg !1926
  br label %return, !dbg !1926

if.end:                                           ; preds = %entry
  %17 = load %struct.C93DecoderContext*, %struct.C93DecoderContext** %c93, align 8, !dbg !1927
  %currentpic6 = getelementptr inbounds %struct.C93DecoderContext, %struct.C93DecoderContext* %17, i32 0, i32 1, !dbg !1928
  %18 = load i32, i32* %currentpic6, align 8, !dbg !1929
  %xor7 = xor i32 %18, 1, !dbg !1929
  store i32 %xor7, i32* %currentpic6, align 8, !dbg !1929
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1930
  %20 = load %struct.AVFrame*, %struct.AVFrame** %newpic, align 8, !dbg !1932
  %call8 = call i32 @ff_reget_buffer(%struct.AVCodecContext* %19, %struct.AVFrame* %20), !dbg !1933
  store i32 %call8, i32* %ret, align 4, !dbg !1934
  %cmp9 = icmp slt i32 %call8, 0, !dbg !1935
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1936

if.then10:                                        ; preds = %if.end
  %21 = load i32, i32* %ret, align 4, !dbg !1937
  store i32 %21, i32* %retval, align 4, !dbg !1938
  br label %return, !dbg !1938

if.end11:                                         ; preds = %if.end
  %22 = load %struct.AVFrame*, %struct.AVFrame** %newpic, align 8, !dbg !1939
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 1, !dbg !1940
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1939
  %23 = load i32, i32* %arrayidx12, align 8, !dbg !1939
  store i32 %23, i32* %stride, align 4, !dbg !1941
  %24 = load i8*, i8** %buf, align 8, !dbg !1942
  %25 = load i32, i32* %buf_size, align 4, !dbg !1943
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1944
  store i8* %24, i8** %buf.addr.i, align 8, !dbg !1944
  store i32 %25, i32* %buf_size.addr.i, align 4, !dbg !1944
  %26 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1945
  %cmp.i = icmp sge i32 %26, 0, !dbg !1949
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1950

if.then.i:                                        ; preds = %if.end11
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 137) #7, !dbg !1951
  call void @abort() #8, !dbg !1954
  unreachable, !dbg !1956

bytestream2_init.exit:                            ; preds = %if.end11
  %27 = load i8*, i8** %buf.addr.i, align 8, !dbg !1957
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1958
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !1959
  store i8* %27, i8** %buffer.i, align 8, !dbg !1960
  %29 = load i8*, i8** %buf.addr.i, align 8, !dbg !1961
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1962
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 2, !dbg !1963
  store i8* %29, i8** %buffer_start.i, align 8, !dbg !1964
  %31 = load i8*, i8** %buf.addr.i, align 8, !dbg !1965
  %32 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1966
  %idx.ext.i = sext i32 %32 to i64, !dbg !1967
  %add.ptr.i = getelementptr inbounds i8, i8* %31, i64 %idx.ext.i, !dbg !1967
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1968
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 1, !dbg !1969
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1970
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i197, align 8, !dbg !1971
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i197, align 8, !dbg !1972
  %buffer_end.i198 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 1, !dbg !1974
  %35 = load i8*, i8** %buffer_end.i198, align 8, !dbg !1974
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i197, align 8, !dbg !1975
  %buffer.i199 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 0, !dbg !1976
  %37 = load i8*, i8** %buffer.i199, align 8, !dbg !1976
  %sub.ptr.lhs.cast.i = ptrtoint i8* %35 to i64, !dbg !1977
  %sub.ptr.rhs.cast.i = ptrtoint i8* %37 to i64, !dbg !1977
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1977
  %cmp.i200 = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !1978
  br i1 %cmp.i200, label %if.then.i201, label %if.end.i, !dbg !1979

if.then.i201:                                     ; preds = %bytestream2_init.exit
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i197, align 8, !dbg !1980
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 1, !dbg !1983
  %39 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1983
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i197, align 8, !dbg !1984
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 0, !dbg !1985
  store i8* %39, i8** %buffer2.i, align 8, !dbg !1986
  store i32 0, i32* %retval.i, align 4, !dbg !1987
  br label %bytestream2_get_byte.exit, !dbg !1987

if.end.i:                                         ; preds = %bytestream2_init.exit
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i197, align 8, !dbg !1988
  store %struct.GetByteContext* %41, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1989
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1990
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !1991
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1992
  %43 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1993
  %44 = load i8*, i8** %43, align 8, !dbg !1994
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %44, i64 1, !dbg !1994
  store i8* %add.ptr.i.i.i, i8** %43, align 8, !dbg !1994
  %45 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1995
  %46 = load i8*, i8** %45, align 8, !dbg !1996
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %46, i64 -1, !dbg !1997
  %47 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !1998
  %conv.i.i.i = zext i8 %47 to i32, !dbg !1999
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2000
  br label %bytestream2_get_byte.exit, !dbg !2000

bytestream2_get_byte.exit:                        ; preds = %if.then.i201, %if.end.i
  %48 = load i32, i32* %retval.i, align 4, !dbg !2001
  store i32 %48, i32* %b, align 4, !dbg !2003
  %49 = load i32, i32* %b, align 4, !dbg !2004
  %and = and i32 %49, 2, !dbg !2006
  %tobool = icmp ne i32 %and, 0, !dbg !2006
  br i1 %tobool, label %if.then14, label %if.else, !dbg !2007

if.then14:                                        ; preds = %bytestream2_get_byte.exit
  %50 = load %struct.AVFrame*, %struct.AVFrame** %newpic, align 8, !dbg !2008
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 8, !dbg !2010
  store i32 1, i32* %pict_type, align 4, !dbg !2011
  %51 = load %struct.AVFrame*, %struct.AVFrame** %newpic, align 8, !dbg !2012
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 7, !dbg !2013
  store i32 1, i32* %key_frame, align 8, !dbg !2014
  br label %if.end17, !dbg !2015

if.else:                                          ; preds = %bytestream2_get_byte.exit
  %52 = load %struct.AVFrame*, %struct.AVFrame** %newpic, align 8, !dbg !2016
  %pict_type15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 8, !dbg !2018
  store i32 2, i32* %pict_type15, align 4, !dbg !2019
  %53 = load %struct.AVFrame*, %struct.AVFrame** %newpic, align 8, !dbg !2020
  %key_frame16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 7, !dbg !2021
  store i32 0, i32* %key_frame16, align 8, !dbg !2022
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14
  store i32 0, i32* %y, align 4, !dbg !2023
  br label %for.cond, !dbg !2024

for.cond:                                         ; preds = %for.inc165, %if.end17
  %54 = load i32, i32* %y, align 4, !dbg !2025
  %cmp18 = icmp slt i32 %54, 192, !dbg !2027
  br i1 %cmp18, label %for.body, label %for.end167, !dbg !2028

for.body:                                         ; preds = %for.cond
  %55 = load %struct.AVFrame*, %struct.AVFrame** %newpic, align 8, !dbg !2029
  %data19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 0, !dbg !2030
  %arrayidx20 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data19, i64 0, i64 0, !dbg !2029
  %56 = load i8*, i8** %arrayidx20, align 8, !dbg !2029
  %57 = load i32, i32* %y, align 4, !dbg !2031
  %58 = load i32, i32* %stride, align 4, !dbg !2032
  %mul = mul nsw i32 %57, %58, !dbg !2033
  %idx.ext = sext i32 %mul to i64, !dbg !2034
  %add.ptr = getelementptr inbounds i8, i8* %56, i64 %idx.ext, !dbg !2034
  store i8* %add.ptr, i8** %out, align 8, !dbg !2035
  store i32 0, i32* %x, align 4, !dbg !2036
  br label %for.cond21, !dbg !2037

for.cond21:                                       ; preds = %for.inc162, %for.body
  %59 = load i32, i32* %x, align 4, !dbg !2038
  %cmp22 = icmp slt i32 %59, 320, !dbg !2040
  br i1 %cmp22, label %for.body23, label %for.end164, !dbg !2041

for.body23:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata i8** %copy_from, metadata !2042, metadata !1653), !dbg !2043
  %60 = load %struct.AVFrame*, %struct.AVFrame** %oldpic, align 8, !dbg !2044
  %data24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 0, !dbg !2045
  %arrayidx25 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data24, i64 0, i64 0, !dbg !2044
  %61 = load i8*, i8** %arrayidx25, align 8, !dbg !2044
  store i8* %61, i8** %copy_from, align 8, !dbg !2043
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2046, metadata !1653), !dbg !2047
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2048, metadata !1653), !dbg !2049
  call void @llvm.dbg.declare(metadata [4 x i8]* %cols, metadata !2050, metadata !1653), !dbg !2052
  call void @llvm.dbg.declare(metadata [4 x i8]* %grps, metadata !2053, metadata !1653), !dbg !2054
  call void @llvm.dbg.declare(metadata i32* %block_type, metadata !2055, metadata !1653), !dbg !2057
  %62 = load i32, i32* %bt, align 4, !dbg !2058
  %tobool26 = icmp ne i32 %62, 0, !dbg !2058
  br i1 %tobool26, label %if.end29, label %if.then27, !dbg !2059

if.then27:                                        ; preds = %for.body23
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i205, align 8, !dbg !2060
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i205, align 8, !dbg !2061
  %buffer_end.i206 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 1, !dbg !2062
  %64 = load i8*, i8** %buffer_end.i206, align 8, !dbg !2062
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i205, align 8, !dbg !2063
  %buffer.i207 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 0, !dbg !2064
  %66 = load i8*, i8** %buffer.i207, align 8, !dbg !2064
  %sub.ptr.lhs.cast.i208 = ptrtoint i8* %64 to i64, !dbg !2065
  %sub.ptr.rhs.cast.i209 = ptrtoint i8* %66 to i64, !dbg !2065
  %sub.ptr.sub.i210 = sub i64 %sub.ptr.lhs.cast.i208, %sub.ptr.rhs.cast.i209, !dbg !2065
  %cmp.i211 = icmp slt i64 %sub.ptr.sub.i210, 1, !dbg !2066
  br i1 %cmp.i211, label %if.then.i214, label %if.end.i219, !dbg !2067

if.then.i214:                                     ; preds = %if.then27
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i205, align 8, !dbg !2068
  %buffer_end1.i212 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 1, !dbg !2069
  %68 = load i8*, i8** %buffer_end1.i212, align 8, !dbg !2069
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i205, align 8, !dbg !2070
  %buffer2.i213 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 0, !dbg !2071
  store i8* %68, i8** %buffer2.i213, align 8, !dbg !2072
  store i32 0, i32* %retval.i204, align 4, !dbg !2073
  br label %bytestream2_get_byte.exit220, !dbg !2073

if.end.i219:                                      ; preds = %if.then27
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i205, align 8, !dbg !2074
  store %struct.GetByteContext* %70, %struct.GetByteContext** %g.addr.i.i203, align 8, !dbg !2075
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i203, align 8, !dbg !2076
  %buffer.i.i215 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %71, i32 0, i32 0, !dbg !2077
  store i8** %buffer.i.i215, i8*** %b.addr.i.i.i202, align 8, !dbg !2078
  %72 = load i8**, i8*** %b.addr.i.i.i202, align 8, !dbg !2079
  %73 = load i8*, i8** %72, align 8, !dbg !2080
  %add.ptr.i.i.i216 = getelementptr inbounds i8, i8* %73, i64 1, !dbg !2080
  store i8* %add.ptr.i.i.i216, i8** %72, align 8, !dbg !2080
  %74 = load i8**, i8*** %b.addr.i.i.i202, align 8, !dbg !2081
  %75 = load i8*, i8** %74, align 8, !dbg !2082
  %add.ptr1.i.i.i217 = getelementptr inbounds i8, i8* %75, i64 -1, !dbg !2083
  %76 = load i8, i8* %add.ptr1.i.i.i217, align 1, !dbg !2084
  %conv.i.i.i218 = zext i8 %76 to i32, !dbg !2085
  store i32 %conv.i.i.i218, i32* %retval.i204, align 4, !dbg !2086
  br label %bytestream2_get_byte.exit220, !dbg !2086

bytestream2_get_byte.exit220:                     ; preds = %if.then.i214, %if.end.i219
  %77 = load i32, i32* %retval.i204, align 4, !dbg !2087
  store i32 %77, i32* %bt, align 4, !dbg !2088
  br label %if.end29, !dbg !2089

if.end29:                                         ; preds = %bytestream2_get_byte.exit220, %for.body23
  %78 = load i32, i32* %bt, align 4, !dbg !2090
  %and30 = and i32 %78, 15, !dbg !2091
  store i32 %and30, i32* %block_type, align 4, !dbg !2092
  %79 = load i32, i32* %block_type, align 4, !dbg !2093
  switch i32 %79, label %sw.default [
    i32 2, label %sw.bb
    i32 7, label %sw.bb36
    i32 6, label %sw.bb39
    i32 8, label %sw.bb88
    i32 10, label %sw.bb100
    i32 13, label %sw.bb100
    i32 11, label %sw.bb100
    i32 14, label %sw.bb149
    i32 15, label %sw.bb150
  ], !dbg !2094

sw.bb:                                            ; preds = %if.end29
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i251, align 8, !dbg !2095
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i251, align 8, !dbg !2096
  %buffer_end.i252 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 1, !dbg !2098
  %81 = load i8*, i8** %buffer_end.i252, align 8, !dbg !2098
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i251, align 8, !dbg !2099
  %buffer.i253 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 0, !dbg !2100
  %83 = load i8*, i8** %buffer.i253, align 8, !dbg !2100
  %sub.ptr.lhs.cast.i254 = ptrtoint i8* %81 to i64, !dbg !2101
  %sub.ptr.rhs.cast.i255 = ptrtoint i8* %83 to i64, !dbg !2101
  %sub.ptr.sub.i256 = sub i64 %sub.ptr.lhs.cast.i254, %sub.ptr.rhs.cast.i255, !dbg !2101
  %cmp.i257 = icmp slt i64 %sub.ptr.sub.i256, 2, !dbg !2102
  br i1 %cmp.i257, label %if.then.i260, label %if.end.i265, !dbg !2103

if.then.i260:                                     ; preds = %sw.bb
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i251, align 8, !dbg !2104
  %buffer_end1.i258 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 1, !dbg !2107
  %85 = load i8*, i8** %buffer_end1.i258, align 8, !dbg !2107
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i251, align 8, !dbg !2108
  %buffer2.i259 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 0, !dbg !2109
  store i8* %85, i8** %buffer2.i259, align 8, !dbg !2110
  store i32 0, i32* %retval.i250, align 4, !dbg !2111
  br label %bytestream2_get_le16.exit, !dbg !2111

if.end.i265:                                      ; preds = %sw.bb
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i251, align 8, !dbg !2112
  store %struct.GetByteContext* %87, %struct.GetByteContext** %g.addr.i.i249, align 8, !dbg !2113
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i249, align 8, !dbg !2114
  %buffer.i.i261 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 0, !dbg !2115
  store i8** %buffer.i.i261, i8*** %b.addr.i.i.i248, align 8, !dbg !2116
  %89 = load i8**, i8*** %b.addr.i.i.i248, align 8, !dbg !2117
  %90 = load i8*, i8** %89, align 8, !dbg !2118
  %add.ptr.i.i.i262 = getelementptr inbounds i8, i8* %90, i64 2, !dbg !2118
  store i8* %add.ptr.i.i.i262, i8** %89, align 8, !dbg !2118
  %91 = load i8**, i8*** %b.addr.i.i.i248, align 8, !dbg !2119
  %92 = load i8*, i8** %91, align 8, !dbg !2120
  %add.ptr1.i.i.i263 = getelementptr inbounds i8, i8* %92, i64 -2, !dbg !2121
  %93 = bitcast i8* %add.ptr1.i.i.i263 to %union.unaligned_16*, !dbg !2122
  %l.i.i.i = bitcast %union.unaligned_16* %93 to i16*, !dbg !2122
  %94 = load i16, i16* %l.i.i.i, align 1, !dbg !2122
  %conv.i.i.i264 = zext i16 %94 to i32, !dbg !2123
  store i32 %conv.i.i.i264, i32* %retval.i250, align 4, !dbg !2124
  br label %bytestream2_get_le16.exit, !dbg !2124

bytestream2_get_le16.exit:                        ; preds = %if.then.i260, %if.end.i265
  %95 = load i32, i32* %retval.i250, align 4, !dbg !2125
  store i32 %95, i32* %offset, align 4, !dbg !2127
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2128
  %97 = load i8*, i8** %out, align 8, !dbg !2130
  %98 = load i8*, i8** %copy_from, align 8, !dbg !2131
  %99 = load i32, i32* %offset, align 4, !dbg !2132
  %100 = load i32, i32* %stride, align 4, !dbg !2133
  %call32 = call i32 @copy_block(%struct.AVCodecContext* %96, i8* %97, i8* %98, i32 %99, i32 8, i32 %100), !dbg !2134
  store i32 %call32, i32* %ret, align 4, !dbg !2135
  %cmp33 = icmp slt i32 %call32, 0, !dbg !2136
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !2137

if.then34:                                        ; preds = %bytestream2_get_le16.exit
  %101 = load i32, i32* %ret, align 4, !dbg !2138
  store i32 %101, i32* %retval, align 4, !dbg !2139
  br label %return, !dbg !2139

if.end35:                                         ; preds = %bytestream2_get_le16.exit
  br label %sw.epilog, !dbg !2140

sw.bb36:                                          ; preds = %if.end29
  %102 = load %struct.AVFrame*, %struct.AVFrame** %newpic, align 8, !dbg !2141
  %data37 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %102, i32 0, i32 0, !dbg !2142
  %arrayidx38 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data37, i64 0, i64 0, !dbg !2141
  %103 = load i8*, i8** %arrayidx38, align 8, !dbg !2141
  store i8* %103, i8** %copy_from, align 8, !dbg !2143
  br label %sw.bb39, !dbg !2144

sw.bb39:                                          ; preds = %if.end29, %sw.bb36
  store i32 0, i32* %j, align 4, !dbg !2145
  br label %for.cond40, !dbg !2146

for.cond40:                                       ; preds = %for.inc85, %sw.bb39
  %104 = load i32, i32* %j, align 4, !dbg !2147
  %cmp41 = icmp ult i32 %104, 8, !dbg !2149
  br i1 %cmp41, label %for.body42, label %for.end87, !dbg !2150

for.body42:                                       ; preds = %for.cond40
  store i32 0, i32* %i, align 4, !dbg !2151
  br label %for.cond43, !dbg !2152

for.cond43:                                       ; preds = %for.inc, %for.body42
  %105 = load i32, i32* %i, align 4, !dbg !2153
  %cmp44 = icmp slt i32 %105, 8, !dbg !2155
  br i1 %cmp44, label %for.body45, label %for.end, !dbg !2156

for.body45:                                       ; preds = %for.cond43
  call void @llvm.dbg.declare(metadata i32* %offset46, metadata !2157, metadata !1653), !dbg !2158
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i316, align 8, !dbg !2159
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i316, align 8, !dbg !2160
  %buffer_end.i317 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 1, !dbg !2161
  %107 = load i8*, i8** %buffer_end.i317, align 8, !dbg !2161
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i316, align 8, !dbg !2162
  %buffer.i318 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 0, !dbg !2163
  %109 = load i8*, i8** %buffer.i318, align 8, !dbg !2163
  %sub.ptr.lhs.cast.i319 = ptrtoint i8* %107 to i64, !dbg !2164
  %sub.ptr.rhs.cast.i320 = ptrtoint i8* %109 to i64, !dbg !2164
  %sub.ptr.sub.i321 = sub i64 %sub.ptr.lhs.cast.i319, %sub.ptr.rhs.cast.i320, !dbg !2164
  %cmp.i322 = icmp slt i64 %sub.ptr.sub.i321, 2, !dbg !2165
  br i1 %cmp.i322, label %if.then.i325, label %if.end.i331, !dbg !2166

if.then.i325:                                     ; preds = %for.body45
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i316, align 8, !dbg !2167
  %buffer_end1.i323 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 1, !dbg !2168
  %111 = load i8*, i8** %buffer_end1.i323, align 8, !dbg !2168
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i316, align 8, !dbg !2169
  %buffer2.i324 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 0, !dbg !2170
  store i8* %111, i8** %buffer2.i324, align 8, !dbg !2171
  store i32 0, i32* %retval.i315, align 4, !dbg !2172
  br label %bytestream2_get_le16.exit332, !dbg !2172

if.end.i331:                                      ; preds = %for.body45
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i316, align 8, !dbg !2173
  store %struct.GetByteContext* %113, %struct.GetByteContext** %g.addr.i.i314, align 8, !dbg !2174
  %114 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i314, align 8, !dbg !2175
  %buffer.i.i326 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %114, i32 0, i32 0, !dbg !2176
  store i8** %buffer.i.i326, i8*** %b.addr.i.i.i313, align 8, !dbg !2177
  %115 = load i8**, i8*** %b.addr.i.i.i313, align 8, !dbg !2178
  %116 = load i8*, i8** %115, align 8, !dbg !2179
  %add.ptr.i.i.i327 = getelementptr inbounds i8, i8* %116, i64 2, !dbg !2179
  store i8* %add.ptr.i.i.i327, i8** %115, align 8, !dbg !2179
  %117 = load i8**, i8*** %b.addr.i.i.i313, align 8, !dbg !2180
  %118 = load i8*, i8** %117, align 8, !dbg !2181
  %add.ptr1.i.i.i328 = getelementptr inbounds i8, i8* %118, i64 -2, !dbg !2182
  %119 = bitcast i8* %add.ptr1.i.i.i328 to %union.unaligned_16*, !dbg !2183
  %l.i.i.i329 = bitcast %union.unaligned_16* %119 to i16*, !dbg !2183
  %120 = load i16, i16* %l.i.i.i329, align 1, !dbg !2183
  %conv.i.i.i330 = zext i16 %120 to i32, !dbg !2184
  store i32 %conv.i.i.i330, i32* %retval.i315, align 4, !dbg !2185
  br label %bytestream2_get_le16.exit332, !dbg !2185

bytestream2_get_le16.exit332:                     ; preds = %if.then.i325, %if.end.i331
  %121 = load i32, i32* %retval.i315, align 4, !dbg !2186
  store i32 %121, i32* %offset46, align 4, !dbg !2158
  call void @llvm.dbg.declare(metadata i32* %from_x, metadata !2187, metadata !1653), !dbg !2188
  %122 = load i32, i32* %offset46, align 4, !dbg !2189
  %rem = srem i32 %122, 320, !dbg !2190
  store i32 %rem, i32* %from_x, align 4, !dbg !2188
  call void @llvm.dbg.declare(metadata i32* %from_y, metadata !2191, metadata !1653), !dbg !2192
  %123 = load i32, i32* %offset46, align 4, !dbg !2193
  %div = sdiv i32 %123, 320, !dbg !2194
  store i32 %div, i32* %from_y, align 4, !dbg !2192
  %124 = load i32, i32* %block_type, align 4, !dbg !2195
  %cmp48 = icmp eq i32 %124, 7, !dbg !2197
  br i1 %cmp48, label %land.lhs.true, label %if.end75, !dbg !2198

land.lhs.true:                                    ; preds = %bytestream2_get_le16.exit332
  %125 = load i32, i32* %from_y, align 4, !dbg !2199
  %126 = load i32, i32* %y, align 4, !dbg !2201
  %127 = load i32, i32* %j, align 4, !dbg !2202
  %add = add i32 %126, %127, !dbg !2203
  %cmp49 = icmp eq i32 %125, %add, !dbg !2204
  br i1 %cmp49, label %land.lhs.true50, label %if.end75, !dbg !2205

land.lhs.true50:                                  ; preds = %land.lhs.true
  %128 = load i32, i32* %from_x, align 4, !dbg !2206
  %129 = load i32, i32* %x, align 4, !dbg !2207
  %sub = sub nsw i32 %128, %129, !dbg !2208
  %130 = load i32, i32* %i, align 4, !dbg !2209
  %sub51 = sub nsw i32 %sub, %130, !dbg !2210
  %cmp52 = icmp sge i32 %sub51, 0, !dbg !2211
  br i1 %cmp52, label %cond.true, label %cond.false, !dbg !2212

cond.true:                                        ; preds = %land.lhs.true50
  %131 = load i32, i32* %from_x, align 4, !dbg !2213
  %132 = load i32, i32* %x, align 4, !dbg !2214
  %sub53 = sub nsw i32 %131, %132, !dbg !2215
  %133 = load i32, i32* %i, align 4, !dbg !2216
  %sub54 = sub nsw i32 %sub53, %133, !dbg !2217
  br label %cond.end, !dbg !2218

cond.false:                                       ; preds = %land.lhs.true50
  %134 = load i32, i32* %from_x, align 4, !dbg !2219
  %135 = load i32, i32* %x, align 4, !dbg !2221
  %sub55 = sub nsw i32 %134, %135, !dbg !2222
  %136 = load i32, i32* %i, align 4, !dbg !2223
  %sub56 = sub nsw i32 %sub55, %136, !dbg !2224
  %sub57 = sub nsw i32 0, %sub56, !dbg !2225
  br label %cond.end, !dbg !2226

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub54, %cond.true ], [ %sub57, %cond.false ], !dbg !2227
  %cmp58 = icmp slt i32 %cond, 4, !dbg !2229
  br i1 %cmp58, label %if.then72, label %lor.lhs.false, !dbg !2230

lor.lhs.false:                                    ; preds = %cond.end
  %137 = load i32, i32* %from_x, align 4, !dbg !2231
  %138 = load i32, i32* %x, align 4, !dbg !2233
  %sub59 = sub nsw i32 %137, %138, !dbg !2234
  %139 = load i32, i32* %i, align 4, !dbg !2235
  %sub60 = sub nsw i32 %sub59, %139, !dbg !2236
  %cmp61 = icmp sge i32 %sub60, 0, !dbg !2237
  br i1 %cmp61, label %cond.true62, label %cond.false65, !dbg !2238

cond.true62:                                      ; preds = %lor.lhs.false
  %140 = load i32, i32* %from_x, align 4, !dbg !2239
  %141 = load i32, i32* %x, align 4, !dbg !2241
  %sub63 = sub nsw i32 %140, %141, !dbg !2242
  %142 = load i32, i32* %i, align 4, !dbg !2243
  %sub64 = sub nsw i32 %sub63, %142, !dbg !2244
  br label %cond.end69, !dbg !2245

cond.false65:                                     ; preds = %lor.lhs.false
  %143 = load i32, i32* %from_x, align 4, !dbg !2246
  %144 = load i32, i32* %x, align 4, !dbg !2248
  %sub66 = sub nsw i32 %143, %144, !dbg !2249
  %145 = load i32, i32* %i, align 4, !dbg !2250
  %sub67 = sub nsw i32 %sub66, %145, !dbg !2251
  %sub68 = sub nsw i32 0, %sub67, !dbg !2252
  br label %cond.end69, !dbg !2253

cond.end69:                                       ; preds = %cond.false65, %cond.true62
  %cond70 = phi i32 [ %sub64, %cond.true62 ], [ %sub68, %cond.false65 ], !dbg !2254
  %cmp71 = icmp sgt i32 %cond70, 316, !dbg !2256
  br i1 %cmp71, label %if.then72, label %if.end75, !dbg !2257

if.then72:                                        ; preds = %cond.end69, %cond.end
  %146 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2259
  %147 = bitcast %struct.AVCodecContext* %146 to i8*, !dbg !2259
  %148 = load i32, i32* %from_x, align 4, !dbg !2261
  %149 = load i32, i32* %x, align 4, !dbg !2262
  %150 = load i32, i32* %i, align 4, !dbg !2263
  %add73 = add nsw i32 %149, %150, !dbg !2264
  %151 = load i32, i32* %from_y, align 4, !dbg !2265
  %152 = load i32, i32* %y, align 4, !dbg !2266
  %153 = load i32, i32* %j, align 4, !dbg !2267
  %add74 = add i32 %152, %153, !dbg !2268
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %147, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %add73, i32 %151, i32 %add74), !dbg !2269
  store i32 -1094995529, i32* %retval, align 4, !dbg !2270
  br label %return, !dbg !2270

if.end75:                                         ; preds = %cond.end69, %land.lhs.true, %bytestream2_get_le16.exit332
  %154 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2271
  %155 = load i32, i32* %j, align 4, !dbg !2273
  %156 = load i32, i32* %stride, align 4, !dbg !2274
  %mul76 = mul i32 %155, %156, !dbg !2275
  %157 = load i32, i32* %i, align 4, !dbg !2276
  %add77 = add i32 %mul76, %157, !dbg !2277
  %idxprom78 = zext i32 %add77 to i64, !dbg !2278
  %158 = load i8*, i8** %out, align 8, !dbg !2278
  %arrayidx79 = getelementptr inbounds i8, i8* %158, i64 %idxprom78, !dbg !2278
  %159 = load i8*, i8** %copy_from, align 8, !dbg !2279
  %160 = load i32, i32* %offset46, align 4, !dbg !2280
  %161 = load i32, i32* %stride, align 4, !dbg !2281
  %call80 = call i32 @copy_block(%struct.AVCodecContext* %154, i8* %arrayidx79, i8* %159, i32 %160, i32 4, i32 %161), !dbg !2282
  store i32 %call80, i32* %ret, align 4, !dbg !2283
  %cmp81 = icmp slt i32 %call80, 0, !dbg !2284
  br i1 %cmp81, label %if.then82, label %if.end83, !dbg !2285

if.then82:                                        ; preds = %if.end75
  %162 = load i32, i32* %ret, align 4, !dbg !2286
  store i32 %162, i32* %retval, align 4, !dbg !2287
  br label %return, !dbg !2287

if.end83:                                         ; preds = %if.end75
  br label %for.inc, !dbg !2288

for.inc:                                          ; preds = %if.end83
  %163 = load i32, i32* %i, align 4, !dbg !2289
  %add84 = add nsw i32 %163, 4, !dbg !2289
  store i32 %add84, i32* %i, align 4, !dbg !2289
  br label %for.cond43, !dbg !2291, !llvm.loop !2292

for.end:                                          ; preds = %for.cond43
  br label %for.inc85, !dbg !2294

for.inc85:                                        ; preds = %for.end
  %164 = load i32, i32* %j, align 4, !dbg !2295
  %add86 = add i32 %164, 4, !dbg !2295
  store i32 %add86, i32* %j, align 4, !dbg !2295
  br label %for.cond40, !dbg !2297, !llvm.loop !2298

for.end87:                                        ; preds = %for.cond40
  br label %sw.epilog, !dbg !2300

sw.bb88:                                          ; preds = %if.end29
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %cols, i32 0, i32 0, !dbg !2301
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i378, align 8, !dbg !2302
  store i8* %arraydecay, i8** %dst.addr.i379, align 8, !dbg !2302
  store i32 2, i32* %size.addr.i380, align 4, !dbg !2302
  %165 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i378, align 8, !dbg !2303
  %buffer_end.i382 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %165, i32 0, i32 1, !dbg !2304
  %166 = load i8*, i8** %buffer_end.i382, align 8, !dbg !2304
  %167 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i378, align 8, !dbg !2305
  %buffer.i383 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %167, i32 0, i32 0, !dbg !2306
  %168 = load i8*, i8** %buffer.i383, align 8, !dbg !2306
  %sub.ptr.lhs.cast.i384 = ptrtoint i8* %166 to i64, !dbg !2307
  %sub.ptr.rhs.cast.i385 = ptrtoint i8* %168 to i64, !dbg !2307
  %sub.ptr.sub.i386 = sub i64 %sub.ptr.lhs.cast.i384, %sub.ptr.rhs.cast.i385, !dbg !2307
  %169 = load i32, i32* %size.addr.i380, align 4, !dbg !2308
  %conv.i387 = zext i32 %169 to i64, !dbg !2309
  %cmp.i388 = icmp sgt i64 %sub.ptr.sub.i386, %conv.i387, !dbg !2310
  br i1 %cmp.i388, label %cond.true.i390, label %cond.false.i396, !dbg !2311

cond.true.i390:                                   ; preds = %sw.bb88
  %170 = load i32, i32* %size.addr.i380, align 4, !dbg !2312
  %conv2.i389 = zext i32 %170 to i64, !dbg !2314
  br label %bytestream2_get_buffer.exit404, !dbg !2315

cond.false.i396:                                  ; preds = %sw.bb88
  %171 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i378, align 8, !dbg !2316
  %buffer_end3.i391 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %171, i32 0, i32 1, !dbg !2318
  %172 = load i8*, i8** %buffer_end3.i391, align 8, !dbg !2318
  %173 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i378, align 8, !dbg !2319
  %buffer4.i392 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %173, i32 0, i32 0, !dbg !2320
  %174 = load i8*, i8** %buffer4.i392, align 8, !dbg !2320
  %sub.ptr.lhs.cast5.i393 = ptrtoint i8* %172 to i64, !dbg !2321
  %sub.ptr.rhs.cast6.i394 = ptrtoint i8* %174 to i64, !dbg !2321
  %sub.ptr.sub7.i395 = sub i64 %sub.ptr.lhs.cast5.i393, %sub.ptr.rhs.cast6.i394, !dbg !2321
  br label %bytestream2_get_buffer.exit404, !dbg !2322

bytestream2_get_buffer.exit404:                   ; preds = %cond.true.i390, %cond.false.i396
  %cond.i397 = phi i64 [ %conv2.i389, %cond.true.i390 ], [ %sub.ptr.sub7.i395, %cond.false.i396 ], !dbg !2323
  %conv8.i398 = trunc i64 %cond.i397 to i32, !dbg !2325
  store i32 %conv8.i398, i32* %size2.i381, align 4, !dbg !2326
  %175 = load i8*, i8** %dst.addr.i379, align 8, !dbg !2327
  %176 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i378, align 8, !dbg !2328
  %buffer9.i399 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %176, i32 0, i32 0, !dbg !2329
  %177 = load i8*, i8** %buffer9.i399, align 8, !dbg !2329
  %178 = load i32, i32* %size2.i381, align 4, !dbg !2330
  %conv10.i400 = sext i32 %178 to i64, !dbg !2330
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %177, i64 %conv10.i400, i32 1, i1 false) #7, !dbg !2331
  %179 = load i32, i32* %size2.i381, align 4, !dbg !2332
  %180 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i378, align 8, !dbg !2333
  %buffer11.i401 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %180, i32 0, i32 0, !dbg !2334
  %181 = load i8*, i8** %buffer11.i401, align 8, !dbg !2335
  %idx.ext.i402 = sext i32 %179 to i64, !dbg !2335
  %add.ptr.i403 = getelementptr inbounds i8, i8* %181, i64 %idx.ext.i402, !dbg !2335
  store i8* %add.ptr.i403, i8** %buffer11.i401, align 8, !dbg !2335
  %182 = load i32, i32* %size2.i381, align 4, !dbg !2336
  store i32 0, i32* %i, align 4, !dbg !2337
  br label %for.cond90, !dbg !2338

for.cond90:                                       ; preds = %for.inc98, %bytestream2_get_buffer.exit404
  %183 = load i32, i32* %i, align 4, !dbg !2339
  %cmp91 = icmp slt i32 %183, 8, !dbg !2341
  br i1 %cmp91, label %for.body92, label %for.end99, !dbg !2342

for.body92:                                       ; preds = %for.cond90
  %184 = load i8*, i8** %out, align 8, !dbg !2343
  %185 = load i32, i32* %i, align 4, !dbg !2344
  %186 = load i32, i32* %stride, align 4, !dbg !2345
  %mul93 = mul nsw i32 %185, %186, !dbg !2346
  %idx.ext94 = sext i32 %mul93 to i64, !dbg !2347
  %add.ptr95 = getelementptr inbounds i8, i8* %184, i64 %idx.ext94, !dbg !2347
  %187 = load i32, i32* %stride, align 4, !dbg !2348
  %arraydecay96 = getelementptr inbounds [4 x i8], [4 x i8]* %cols, i32 0, i32 0, !dbg !2349
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i455, align 8, !dbg !2350
  %188 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i455, align 8, !dbg !2351
  %buffer_end.i456 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %188, i32 0, i32 1, !dbg !2352
  %189 = load i8*, i8** %buffer_end.i456, align 8, !dbg !2352
  %190 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i455, align 8, !dbg !2353
  %buffer.i457 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %190, i32 0, i32 0, !dbg !2354
  %191 = load i8*, i8** %buffer.i457, align 8, !dbg !2354
  %sub.ptr.lhs.cast.i458 = ptrtoint i8* %189 to i64, !dbg !2355
  %sub.ptr.rhs.cast.i459 = ptrtoint i8* %191 to i64, !dbg !2355
  %sub.ptr.sub.i460 = sub i64 %sub.ptr.lhs.cast.i458, %sub.ptr.rhs.cast.i459, !dbg !2355
  %cmp.i461 = icmp slt i64 %sub.ptr.sub.i460, 1, !dbg !2356
  br i1 %cmp.i461, label %if.then.i464, label %if.end.i469, !dbg !2357

if.then.i464:                                     ; preds = %for.body92
  %192 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i455, align 8, !dbg !2358
  %buffer_end1.i462 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %192, i32 0, i32 1, !dbg !2359
  %193 = load i8*, i8** %buffer_end1.i462, align 8, !dbg !2359
  %194 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i455, align 8, !dbg !2360
  %buffer2.i463 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %194, i32 0, i32 0, !dbg !2361
  store i8* %193, i8** %buffer2.i463, align 8, !dbg !2362
  store i32 0, i32* %retval.i454, align 4, !dbg !2363
  br label %bytestream2_get_byte.exit470, !dbg !2363

if.end.i469:                                      ; preds = %for.body92
  %195 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i455, align 8, !dbg !2364
  store %struct.GetByteContext* %195, %struct.GetByteContext** %g.addr.i.i453, align 8, !dbg !2365
  %196 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i453, align 8, !dbg !2366
  %buffer.i.i465 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %196, i32 0, i32 0, !dbg !2367
  store i8** %buffer.i.i465, i8*** %b.addr.i.i.i452, align 8, !dbg !2368
  %197 = load i8**, i8*** %b.addr.i.i.i452, align 8, !dbg !2369
  %198 = load i8*, i8** %197, align 8, !dbg !2370
  %add.ptr.i.i.i466 = getelementptr inbounds i8, i8* %198, i64 1, !dbg !2370
  store i8* %add.ptr.i.i.i466, i8** %197, align 8, !dbg !2370
  %199 = load i8**, i8*** %b.addr.i.i.i452, align 8, !dbg !2371
  %200 = load i8*, i8** %199, align 8, !dbg !2372
  %add.ptr1.i.i.i467 = getelementptr inbounds i8, i8* %200, i64 -1, !dbg !2373
  %201 = load i8, i8* %add.ptr1.i.i.i467, align 1, !dbg !2374
  %conv.i.i.i468 = zext i8 %201 to i32, !dbg !2375
  store i32 %conv.i.i.i468, i32* %retval.i454, align 4, !dbg !2376
  br label %bytestream2_get_byte.exit470, !dbg !2376

bytestream2_get_byte.exit470:                     ; preds = %if.then.i464, %if.end.i469
  %202 = load i32, i32* %retval.i454, align 4, !dbg !2377
  call void @draw_n_color(i8* %add.ptr95, i32 %187, i32 8, i32 1, i32 1, i8* %arraydecay96, i8* null, i32 %202), !dbg !2378
  br label %for.inc98, !dbg !2379

for.inc98:                                        ; preds = %bytestream2_get_byte.exit470
  %203 = load i32, i32* %i, align 4, !dbg !2380
  %inc = add nsw i32 %203, 1, !dbg !2380
  store i32 %inc, i32* %i, align 4, !dbg !2380
  br label %for.cond90, !dbg !2382, !llvm.loop !2383

for.end99:                                        ; preds = %for.cond90
  br label %sw.epilog, !dbg !2385

sw.bb100:                                         ; preds = %if.end29, %if.end29, %if.end29
  store i32 0, i32* %j, align 4, !dbg !2386
  br label %for.cond101, !dbg !2387

for.cond101:                                      ; preds = %for.inc146, %sw.bb100
  %204 = load i32, i32* %j, align 4, !dbg !2388
  %cmp102 = icmp ult i32 %204, 8, !dbg !2390
  br i1 %cmp102, label %for.body103, label %for.end148, !dbg !2391

for.body103:                                      ; preds = %for.cond101
  store i32 0, i32* %i, align 4, !dbg !2392
  br label %for.cond104, !dbg !2393

for.cond104:                                      ; preds = %for.inc143, %for.body103
  %205 = load i32, i32* %i, align 4, !dbg !2394
  %cmp105 = icmp slt i32 %205, 8, !dbg !2396
  br i1 %cmp105, label %for.body106, label %for.end145, !dbg !2397

for.body106:                                      ; preds = %for.cond104
  %206 = load i32, i32* %block_type, align 4, !dbg !2398
  %cmp107 = icmp eq i32 %206, 10, !dbg !2399
  br i1 %cmp107, label %if.then108, label %if.else118, !dbg !2400

if.then108:                                       ; preds = %for.body106
  %arraydecay109 = getelementptr inbounds [4 x i8], [4 x i8]* %cols, i32 0, i32 0, !dbg !2401
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i425, align 8, !dbg !2402
  store i8* %arraydecay109, i8** %dst.addr.i426, align 8, !dbg !2402
  store i32 2, i32* %size.addr.i427, align 4, !dbg !2402
  %207 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i425, align 8, !dbg !2403
  %buffer_end.i429 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %207, i32 0, i32 1, !dbg !2404
  %208 = load i8*, i8** %buffer_end.i429, align 8, !dbg !2404
  %209 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i425, align 8, !dbg !2405
  %buffer.i430 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %209, i32 0, i32 0, !dbg !2406
  %210 = load i8*, i8** %buffer.i430, align 8, !dbg !2406
  %sub.ptr.lhs.cast.i431 = ptrtoint i8* %208 to i64, !dbg !2407
  %sub.ptr.rhs.cast.i432 = ptrtoint i8* %210 to i64, !dbg !2407
  %sub.ptr.sub.i433 = sub i64 %sub.ptr.lhs.cast.i431, %sub.ptr.rhs.cast.i432, !dbg !2407
  %211 = load i32, i32* %size.addr.i427, align 4, !dbg !2408
  %conv.i434 = zext i32 %211 to i64, !dbg !2409
  %cmp.i435 = icmp sgt i64 %sub.ptr.sub.i433, %conv.i434, !dbg !2410
  br i1 %cmp.i435, label %cond.true.i437, label %cond.false.i443, !dbg !2411

cond.true.i437:                                   ; preds = %if.then108
  %212 = load i32, i32* %size.addr.i427, align 4, !dbg !2412
  %conv2.i436 = zext i32 %212 to i64, !dbg !2413
  br label %bytestream2_get_buffer.exit451, !dbg !2414

cond.false.i443:                                  ; preds = %if.then108
  %213 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i425, align 8, !dbg !2415
  %buffer_end3.i438 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %213, i32 0, i32 1, !dbg !2416
  %214 = load i8*, i8** %buffer_end3.i438, align 8, !dbg !2416
  %215 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i425, align 8, !dbg !2417
  %buffer4.i439 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %215, i32 0, i32 0, !dbg !2418
  %216 = load i8*, i8** %buffer4.i439, align 8, !dbg !2418
  %sub.ptr.lhs.cast5.i440 = ptrtoint i8* %214 to i64, !dbg !2419
  %sub.ptr.rhs.cast6.i441 = ptrtoint i8* %216 to i64, !dbg !2419
  %sub.ptr.sub7.i442 = sub i64 %sub.ptr.lhs.cast5.i440, %sub.ptr.rhs.cast6.i441, !dbg !2419
  br label %bytestream2_get_buffer.exit451, !dbg !2420

bytestream2_get_buffer.exit451:                   ; preds = %cond.true.i437, %cond.false.i443
  %cond.i444 = phi i64 [ %conv2.i436, %cond.true.i437 ], [ %sub.ptr.sub7.i442, %cond.false.i443 ], !dbg !2421
  %conv8.i445 = trunc i64 %cond.i444 to i32, !dbg !2422
  store i32 %conv8.i445, i32* %size2.i428, align 4, !dbg !2423
  %217 = load i8*, i8** %dst.addr.i426, align 8, !dbg !2424
  %218 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i425, align 8, !dbg !2425
  %buffer9.i446 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %218, i32 0, i32 0, !dbg !2426
  %219 = load i8*, i8** %buffer9.i446, align 8, !dbg !2426
  %220 = load i32, i32* %size2.i428, align 4, !dbg !2427
  %conv10.i447 = sext i32 %220 to i64, !dbg !2427
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %219, i64 %conv10.i447, i32 1, i1 false) #7, !dbg !2428
  %221 = load i32, i32* %size2.i428, align 4, !dbg !2429
  %222 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i425, align 8, !dbg !2430
  %buffer11.i448 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %222, i32 0, i32 0, !dbg !2431
  %223 = load i8*, i8** %buffer11.i448, align 8, !dbg !2432
  %idx.ext.i449 = sext i32 %221 to i64, !dbg !2432
  %add.ptr.i450 = getelementptr inbounds i8, i8* %223, i64 %idx.ext.i449, !dbg !2432
  store i8* %add.ptr.i450, i8** %buffer11.i448, align 8, !dbg !2432
  %224 = load i32, i32* %size2.i428, align 4, !dbg !2433
  %225 = load i8*, i8** %out, align 8, !dbg !2434
  %226 = load i32, i32* %i, align 4, !dbg !2435
  %idx.ext111 = sext i32 %226 to i64, !dbg !2436
  %add.ptr112 = getelementptr inbounds i8, i8* %225, i64 %idx.ext111, !dbg !2436
  %227 = load i32, i32* %j, align 4, !dbg !2437
  %228 = load i32, i32* %stride, align 4, !dbg !2438
  %mul113 = mul i32 %227, %228, !dbg !2439
  %idx.ext114 = zext i32 %mul113 to i64, !dbg !2440
  %add.ptr115 = getelementptr inbounds i8, i8* %add.ptr112, i64 %idx.ext114, !dbg !2440
  %229 = load i32, i32* %stride, align 4, !dbg !2441
  %arraydecay116 = getelementptr inbounds [4 x i8], [4 x i8]* %cols, i32 0, i32 0, !dbg !2442
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i408, align 8, !dbg !2443
  %230 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i408, align 8, !dbg !2444
  %buffer_end.i409 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %230, i32 0, i32 1, !dbg !2445
  %231 = load i8*, i8** %buffer_end.i409, align 8, !dbg !2445
  %232 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i408, align 8, !dbg !2446
  %buffer.i410 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %232, i32 0, i32 0, !dbg !2447
  %233 = load i8*, i8** %buffer.i410, align 8, !dbg !2447
  %sub.ptr.lhs.cast.i411 = ptrtoint i8* %231 to i64, !dbg !2448
  %sub.ptr.rhs.cast.i412 = ptrtoint i8* %233 to i64, !dbg !2448
  %sub.ptr.sub.i413 = sub i64 %sub.ptr.lhs.cast.i411, %sub.ptr.rhs.cast.i412, !dbg !2448
  %cmp.i414 = icmp slt i64 %sub.ptr.sub.i413, 2, !dbg !2449
  br i1 %cmp.i414, label %if.then.i417, label %if.end.i423, !dbg !2450

if.then.i417:                                     ; preds = %bytestream2_get_buffer.exit451
  %234 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i408, align 8, !dbg !2451
  %buffer_end1.i415 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %234, i32 0, i32 1, !dbg !2452
  %235 = load i8*, i8** %buffer_end1.i415, align 8, !dbg !2452
  %236 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i408, align 8, !dbg !2453
  %buffer2.i416 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %236, i32 0, i32 0, !dbg !2454
  store i8* %235, i8** %buffer2.i416, align 8, !dbg !2455
  store i32 0, i32* %retval.i407, align 4, !dbg !2456
  br label %bytestream2_get_le16.exit424, !dbg !2456

if.end.i423:                                      ; preds = %bytestream2_get_buffer.exit451
  %237 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i408, align 8, !dbg !2457
  store %struct.GetByteContext* %237, %struct.GetByteContext** %g.addr.i.i406, align 8, !dbg !2458
  %238 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i406, align 8, !dbg !2459
  %buffer.i.i418 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %238, i32 0, i32 0, !dbg !2460
  store i8** %buffer.i.i418, i8*** %b.addr.i.i.i405, align 8, !dbg !2461
  %239 = load i8**, i8*** %b.addr.i.i.i405, align 8, !dbg !2462
  %240 = load i8*, i8** %239, align 8, !dbg !2463
  %add.ptr.i.i.i419 = getelementptr inbounds i8, i8* %240, i64 2, !dbg !2463
  store i8* %add.ptr.i.i.i419, i8** %239, align 8, !dbg !2463
  %241 = load i8**, i8*** %b.addr.i.i.i405, align 8, !dbg !2464
  %242 = load i8*, i8** %241, align 8, !dbg !2465
  %add.ptr1.i.i.i420 = getelementptr inbounds i8, i8* %242, i64 -2, !dbg !2466
  %243 = bitcast i8* %add.ptr1.i.i.i420 to %union.unaligned_16*, !dbg !2467
  %l.i.i.i421 = bitcast %union.unaligned_16* %243 to i16*, !dbg !2467
  %244 = load i16, i16* %l.i.i.i421, align 1, !dbg !2467
  %conv.i.i.i422 = zext i16 %244 to i32, !dbg !2468
  store i32 %conv.i.i.i422, i32* %retval.i407, align 4, !dbg !2469
  br label %bytestream2_get_le16.exit424, !dbg !2469

bytestream2_get_le16.exit424:                     ; preds = %if.then.i417, %if.end.i423
  %245 = load i32, i32* %retval.i407, align 4, !dbg !2470
  call void @draw_n_color(i8* %add.ptr115, i32 %229, i32 4, i32 4, i32 1, i8* %arraydecay116, i8* null, i32 %245), !dbg !2471
  br label %if.end142, !dbg !2472

if.else118:                                       ; preds = %for.body106
  %246 = load i32, i32* %block_type, align 4, !dbg !2473
  %cmp119 = icmp eq i32 %246, 13, !dbg !2475
  br i1 %cmp119, label %if.then120, label %if.else130, !dbg !2473

if.then120:                                       ; preds = %if.else118
  %arraydecay121 = getelementptr inbounds [4 x i8], [4 x i8]* %cols, i32 0, i32 0, !dbg !2476
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i351, align 8, !dbg !2477
  store i8* %arraydecay121, i8** %dst.addr.i352, align 8, !dbg !2477
  store i32 4, i32* %size.addr.i353, align 4, !dbg !2477
  %247 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i351, align 8, !dbg !2478
  %buffer_end.i355 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %247, i32 0, i32 1, !dbg !2479
  %248 = load i8*, i8** %buffer_end.i355, align 8, !dbg !2479
  %249 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i351, align 8, !dbg !2480
  %buffer.i356 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %249, i32 0, i32 0, !dbg !2481
  %250 = load i8*, i8** %buffer.i356, align 8, !dbg !2481
  %sub.ptr.lhs.cast.i357 = ptrtoint i8* %248 to i64, !dbg !2482
  %sub.ptr.rhs.cast.i358 = ptrtoint i8* %250 to i64, !dbg !2482
  %sub.ptr.sub.i359 = sub i64 %sub.ptr.lhs.cast.i357, %sub.ptr.rhs.cast.i358, !dbg !2482
  %251 = load i32, i32* %size.addr.i353, align 4, !dbg !2483
  %conv.i360 = zext i32 %251 to i64, !dbg !2484
  %cmp.i361 = icmp sgt i64 %sub.ptr.sub.i359, %conv.i360, !dbg !2485
  br i1 %cmp.i361, label %cond.true.i363, label %cond.false.i369, !dbg !2486

cond.true.i363:                                   ; preds = %if.then120
  %252 = load i32, i32* %size.addr.i353, align 4, !dbg !2487
  %conv2.i362 = zext i32 %252 to i64, !dbg !2488
  br label %bytestream2_get_buffer.exit377, !dbg !2489

cond.false.i369:                                  ; preds = %if.then120
  %253 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i351, align 8, !dbg !2490
  %buffer_end3.i364 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %253, i32 0, i32 1, !dbg !2491
  %254 = load i8*, i8** %buffer_end3.i364, align 8, !dbg !2491
  %255 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i351, align 8, !dbg !2492
  %buffer4.i365 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %255, i32 0, i32 0, !dbg !2493
  %256 = load i8*, i8** %buffer4.i365, align 8, !dbg !2493
  %sub.ptr.lhs.cast5.i366 = ptrtoint i8* %254 to i64, !dbg !2494
  %sub.ptr.rhs.cast6.i367 = ptrtoint i8* %256 to i64, !dbg !2494
  %sub.ptr.sub7.i368 = sub i64 %sub.ptr.lhs.cast5.i366, %sub.ptr.rhs.cast6.i367, !dbg !2494
  br label %bytestream2_get_buffer.exit377, !dbg !2495

bytestream2_get_buffer.exit377:                   ; preds = %cond.true.i363, %cond.false.i369
  %cond.i370 = phi i64 [ %conv2.i362, %cond.true.i363 ], [ %sub.ptr.sub7.i368, %cond.false.i369 ], !dbg !2496
  %conv8.i371 = trunc i64 %cond.i370 to i32, !dbg !2497
  store i32 %conv8.i371, i32* %size2.i354, align 4, !dbg !2498
  %257 = load i8*, i8** %dst.addr.i352, align 8, !dbg !2499
  %258 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i351, align 8, !dbg !2500
  %buffer9.i372 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %258, i32 0, i32 0, !dbg !2501
  %259 = load i8*, i8** %buffer9.i372, align 8, !dbg !2501
  %260 = load i32, i32* %size2.i354, align 4, !dbg !2502
  %conv10.i373 = sext i32 %260 to i64, !dbg !2502
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %259, i64 %conv10.i373, i32 1, i1 false) #7, !dbg !2503
  %261 = load i32, i32* %size2.i354, align 4, !dbg !2504
  %262 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i351, align 8, !dbg !2505
  %buffer11.i374 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %262, i32 0, i32 0, !dbg !2506
  %263 = load i8*, i8** %buffer11.i374, align 8, !dbg !2507
  %idx.ext.i375 = sext i32 %261 to i64, !dbg !2507
  %add.ptr.i376 = getelementptr inbounds i8, i8* %263, i64 %idx.ext.i375, !dbg !2507
  store i8* %add.ptr.i376, i8** %buffer11.i374, align 8, !dbg !2507
  %264 = load i32, i32* %size2.i354, align 4, !dbg !2508
  %265 = load i8*, i8** %out, align 8, !dbg !2509
  %266 = load i32, i32* %i, align 4, !dbg !2510
  %idx.ext123 = sext i32 %266 to i64, !dbg !2511
  %add.ptr124 = getelementptr inbounds i8, i8* %265, i64 %idx.ext123, !dbg !2511
  %267 = load i32, i32* %j, align 4, !dbg !2512
  %268 = load i32, i32* %stride, align 4, !dbg !2513
  %mul125 = mul i32 %267, %268, !dbg !2514
  %idx.ext126 = zext i32 %mul125 to i64, !dbg !2515
  %add.ptr127 = getelementptr inbounds i8, i8* %add.ptr124, i64 %idx.ext126, !dbg !2515
  %269 = load i32, i32* %stride, align 4, !dbg !2516
  %arraydecay128 = getelementptr inbounds [4 x i8], [4 x i8]* %cols, i32 0, i32 0, !dbg !2517
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i336, align 8, !dbg !2518
  %270 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i336, align 8, !dbg !2519
  %buffer_end.i337 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %270, i32 0, i32 1, !dbg !2521
  %271 = load i8*, i8** %buffer_end.i337, align 8, !dbg !2521
  %272 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i336, align 8, !dbg !2522
  %buffer.i338 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %272, i32 0, i32 0, !dbg !2523
  %273 = load i8*, i8** %buffer.i338, align 8, !dbg !2523
  %sub.ptr.lhs.cast.i339 = ptrtoint i8* %271 to i64, !dbg !2524
  %sub.ptr.rhs.cast.i340 = ptrtoint i8* %273 to i64, !dbg !2524
  %sub.ptr.sub.i341 = sub i64 %sub.ptr.lhs.cast.i339, %sub.ptr.rhs.cast.i340, !dbg !2524
  %cmp.i342 = icmp slt i64 %sub.ptr.sub.i341, 4, !dbg !2525
  br i1 %cmp.i342, label %if.then.i345, label %if.end.i350, !dbg !2526

if.then.i345:                                     ; preds = %bytestream2_get_buffer.exit377
  %274 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i336, align 8, !dbg !2527
  %buffer_end1.i343 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %274, i32 0, i32 1, !dbg !2530
  %275 = load i8*, i8** %buffer_end1.i343, align 8, !dbg !2530
  %276 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i336, align 8, !dbg !2531
  %buffer2.i344 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %276, i32 0, i32 0, !dbg !2532
  store i8* %275, i8** %buffer2.i344, align 8, !dbg !2533
  store i32 0, i32* %retval.i335, align 4, !dbg !2534
  br label %bytestream2_get_le32.exit, !dbg !2534

if.end.i350:                                      ; preds = %bytestream2_get_buffer.exit377
  %277 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i336, align 8, !dbg !2535
  store %struct.GetByteContext* %277, %struct.GetByteContext** %g.addr.i.i334, align 8, !dbg !2536
  %278 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i334, align 8, !dbg !2537
  %buffer.i.i346 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %278, i32 0, i32 0, !dbg !2538
  store i8** %buffer.i.i346, i8*** %b.addr.i.i.i333, align 8, !dbg !2539
  %279 = load i8**, i8*** %b.addr.i.i.i333, align 8, !dbg !2540
  %280 = load i8*, i8** %279, align 8, !dbg !2541
  %add.ptr.i.i.i347 = getelementptr inbounds i8, i8* %280, i64 4, !dbg !2541
  store i8* %add.ptr.i.i.i347, i8** %279, align 8, !dbg !2541
  %281 = load i8**, i8*** %b.addr.i.i.i333, align 8, !dbg !2542
  %282 = load i8*, i8** %281, align 8, !dbg !2543
  %add.ptr1.i.i.i348 = getelementptr inbounds i8, i8* %282, i64 -4, !dbg !2544
  %283 = bitcast i8* %add.ptr1.i.i.i348 to %union.unaligned_32*, !dbg !2545
  %l.i.i.i349 = bitcast %union.unaligned_32* %283 to i32*, !dbg !2545
  %284 = load i32, i32* %l.i.i.i349, align 1, !dbg !2545
  store i32 %284, i32* %retval.i335, align 4, !dbg !2546
  br label %bytestream2_get_le32.exit, !dbg !2546

bytestream2_get_le32.exit:                        ; preds = %if.then.i345, %if.end.i350
  %285 = load i32, i32* %retval.i335, align 4, !dbg !2547
  call void @draw_n_color(i8* %add.ptr127, i32 %269, i32 4, i32 4, i32 2, i8* %arraydecay128, i8* null, i32 %285), !dbg !2549
  br label %if.end141, !dbg !2550

if.else130:                                       ; preds = %if.else118
  %arraydecay131 = getelementptr inbounds [4 x i8], [4 x i8]* %grps, i32 0, i32 0, !dbg !2551
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i286, align 8, !dbg !2552
  store i8* %arraydecay131, i8** %dst.addr.i287, align 8, !dbg !2552
  store i32 4, i32* %size.addr.i288, align 4, !dbg !2552
  %286 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i286, align 8, !dbg !2553
  %buffer_end.i290 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %286, i32 0, i32 1, !dbg !2554
  %287 = load i8*, i8** %buffer_end.i290, align 8, !dbg !2554
  %288 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i286, align 8, !dbg !2555
  %buffer.i291 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %288, i32 0, i32 0, !dbg !2556
  %289 = load i8*, i8** %buffer.i291, align 8, !dbg !2556
  %sub.ptr.lhs.cast.i292 = ptrtoint i8* %287 to i64, !dbg !2557
  %sub.ptr.rhs.cast.i293 = ptrtoint i8* %289 to i64, !dbg !2557
  %sub.ptr.sub.i294 = sub i64 %sub.ptr.lhs.cast.i292, %sub.ptr.rhs.cast.i293, !dbg !2557
  %290 = load i32, i32* %size.addr.i288, align 4, !dbg !2558
  %conv.i295 = zext i32 %290 to i64, !dbg !2559
  %cmp.i296 = icmp sgt i64 %sub.ptr.sub.i294, %conv.i295, !dbg !2560
  br i1 %cmp.i296, label %cond.true.i298, label %cond.false.i304, !dbg !2561

cond.true.i298:                                   ; preds = %if.else130
  %291 = load i32, i32* %size.addr.i288, align 4, !dbg !2562
  %conv2.i297 = zext i32 %291 to i64, !dbg !2563
  br label %bytestream2_get_buffer.exit312, !dbg !2564

cond.false.i304:                                  ; preds = %if.else130
  %292 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i286, align 8, !dbg !2565
  %buffer_end3.i299 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %292, i32 0, i32 1, !dbg !2566
  %293 = load i8*, i8** %buffer_end3.i299, align 8, !dbg !2566
  %294 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i286, align 8, !dbg !2567
  %buffer4.i300 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %294, i32 0, i32 0, !dbg !2568
  %295 = load i8*, i8** %buffer4.i300, align 8, !dbg !2568
  %sub.ptr.lhs.cast5.i301 = ptrtoint i8* %293 to i64, !dbg !2569
  %sub.ptr.rhs.cast6.i302 = ptrtoint i8* %295 to i64, !dbg !2569
  %sub.ptr.sub7.i303 = sub i64 %sub.ptr.lhs.cast5.i301, %sub.ptr.rhs.cast6.i302, !dbg !2569
  br label %bytestream2_get_buffer.exit312, !dbg !2570

bytestream2_get_buffer.exit312:                   ; preds = %cond.true.i298, %cond.false.i304
  %cond.i305 = phi i64 [ %conv2.i297, %cond.true.i298 ], [ %sub.ptr.sub7.i303, %cond.false.i304 ], !dbg !2571
  %conv8.i306 = trunc i64 %cond.i305 to i32, !dbg !2572
  store i32 %conv8.i306, i32* %size2.i289, align 4, !dbg !2573
  %296 = load i8*, i8** %dst.addr.i287, align 8, !dbg !2574
  %297 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i286, align 8, !dbg !2575
  %buffer9.i307 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %297, i32 0, i32 0, !dbg !2576
  %298 = load i8*, i8** %buffer9.i307, align 8, !dbg !2576
  %299 = load i32, i32* %size2.i289, align 4, !dbg !2577
  %conv10.i308 = sext i32 %299 to i64, !dbg !2577
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %298, i64 %conv10.i308, i32 1, i1 false) #7, !dbg !2578
  %300 = load i32, i32* %size2.i289, align 4, !dbg !2579
  %301 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i286, align 8, !dbg !2580
  %buffer11.i309 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %301, i32 0, i32 0, !dbg !2581
  %302 = load i8*, i8** %buffer11.i309, align 8, !dbg !2582
  %idx.ext.i310 = sext i32 %300 to i64, !dbg !2582
  %add.ptr.i311 = getelementptr inbounds i8, i8* %302, i64 %idx.ext.i310, !dbg !2582
  store i8* %add.ptr.i311, i8** %buffer11.i309, align 8, !dbg !2582
  %303 = load i32, i32* %size2.i289, align 4, !dbg !2583
  %304 = load i8*, i8** %out, align 8, !dbg !2584
  %305 = load i32, i32* %i, align 4, !dbg !2585
  %idx.ext133 = sext i32 %305 to i64, !dbg !2586
  %add.ptr134 = getelementptr inbounds i8, i8* %304, i64 %idx.ext133, !dbg !2586
  %306 = load i32, i32* %j, align 4, !dbg !2587
  %307 = load i32, i32* %stride, align 4, !dbg !2588
  %mul135 = mul i32 %306, %307, !dbg !2589
  %idx.ext136 = zext i32 %mul135 to i64, !dbg !2590
  %add.ptr137 = getelementptr inbounds i8, i8* %add.ptr134, i64 %idx.ext136, !dbg !2590
  %308 = load i32, i32* %stride, align 4, !dbg !2591
  %arraydecay138 = getelementptr inbounds [4 x i8], [4 x i8]* %cols, i32 0, i32 0, !dbg !2592
  %arraydecay139 = getelementptr inbounds [4 x i8], [4 x i8]* %grps, i32 0, i32 0, !dbg !2593
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i269, align 8, !dbg !2594
  %309 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i269, align 8, !dbg !2595
  %buffer_end.i270 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %309, i32 0, i32 1, !dbg !2596
  %310 = load i8*, i8** %buffer_end.i270, align 8, !dbg !2596
  %311 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i269, align 8, !dbg !2597
  %buffer.i271 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %311, i32 0, i32 0, !dbg !2598
  %312 = load i8*, i8** %buffer.i271, align 8, !dbg !2598
  %sub.ptr.lhs.cast.i272 = ptrtoint i8* %310 to i64, !dbg !2599
  %sub.ptr.rhs.cast.i273 = ptrtoint i8* %312 to i64, !dbg !2599
  %sub.ptr.sub.i274 = sub i64 %sub.ptr.lhs.cast.i272, %sub.ptr.rhs.cast.i273, !dbg !2599
  %cmp.i275 = icmp slt i64 %sub.ptr.sub.i274, 2, !dbg !2600
  br i1 %cmp.i275, label %if.then.i278, label %if.end.i284, !dbg !2601

if.then.i278:                                     ; preds = %bytestream2_get_buffer.exit312
  %313 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i269, align 8, !dbg !2602
  %buffer_end1.i276 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %313, i32 0, i32 1, !dbg !2603
  %314 = load i8*, i8** %buffer_end1.i276, align 8, !dbg !2603
  %315 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i269, align 8, !dbg !2604
  %buffer2.i277 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %315, i32 0, i32 0, !dbg !2605
  store i8* %314, i8** %buffer2.i277, align 8, !dbg !2606
  store i32 0, i32* %retval.i268, align 4, !dbg !2607
  br label %bytestream2_get_le16.exit285, !dbg !2607

if.end.i284:                                      ; preds = %bytestream2_get_buffer.exit312
  %316 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i269, align 8, !dbg !2608
  store %struct.GetByteContext* %316, %struct.GetByteContext** %g.addr.i.i267, align 8, !dbg !2609
  %317 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i267, align 8, !dbg !2610
  %buffer.i.i279 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %317, i32 0, i32 0, !dbg !2611
  store i8** %buffer.i.i279, i8*** %b.addr.i.i.i266, align 8, !dbg !2612
  %318 = load i8**, i8*** %b.addr.i.i.i266, align 8, !dbg !2613
  %319 = load i8*, i8** %318, align 8, !dbg !2614
  %add.ptr.i.i.i280 = getelementptr inbounds i8, i8* %319, i64 2, !dbg !2614
  store i8* %add.ptr.i.i.i280, i8** %318, align 8, !dbg !2614
  %320 = load i8**, i8*** %b.addr.i.i.i266, align 8, !dbg !2615
  %321 = load i8*, i8** %320, align 8, !dbg !2616
  %add.ptr1.i.i.i281 = getelementptr inbounds i8, i8* %321, i64 -2, !dbg !2617
  %322 = bitcast i8* %add.ptr1.i.i.i281 to %union.unaligned_16*, !dbg !2618
  %l.i.i.i282 = bitcast %union.unaligned_16* %322 to i16*, !dbg !2618
  %323 = load i16, i16* %l.i.i.i282, align 1, !dbg !2618
  %conv.i.i.i283 = zext i16 %323 to i32, !dbg !2619
  store i32 %conv.i.i.i283, i32* %retval.i268, align 4, !dbg !2620
  br label %bytestream2_get_le16.exit285, !dbg !2620

bytestream2_get_le16.exit285:                     ; preds = %if.then.i278, %if.end.i284
  %324 = load i32, i32* %retval.i268, align 4, !dbg !2621
  call void @draw_n_color(i8* %add.ptr137, i32 %308, i32 4, i32 4, i32 1, i8* %arraydecay138, i8* %arraydecay139, i32 %324), !dbg !2622
  br label %if.end141

if.end141:                                        ; preds = %bytestream2_get_le16.exit285, %bytestream2_get_le32.exit
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %bytestream2_get_le16.exit424
  br label %for.inc143, !dbg !2623

for.inc143:                                       ; preds = %if.end142
  %325 = load i32, i32* %i, align 4, !dbg !2624
  %add144 = add nsw i32 %325, 4, !dbg !2624
  store i32 %add144, i32* %i, align 4, !dbg !2624
  br label %for.cond104, !dbg !2626, !llvm.loop !2627

for.end145:                                       ; preds = %for.cond104
  br label %for.inc146, !dbg !2629

for.inc146:                                       ; preds = %for.end145
  %326 = load i32, i32* %j, align 4, !dbg !2630
  %add147 = add i32 %326, 4, !dbg !2630
  store i32 %add147, i32* %j, align 4, !dbg !2630
  br label %for.cond101, !dbg !2632, !llvm.loop !2633

for.end148:                                       ; preds = %for.cond101
  br label %sw.epilog, !dbg !2635

sw.bb149:                                         ; preds = %if.end29
  br label %sw.epilog, !dbg !2636

sw.bb150:                                         ; preds = %if.end29
  store i32 0, i32* %j, align 4, !dbg !2637
  br label %for.cond151, !dbg !2638

for.cond151:                                      ; preds = %for.inc158, %sw.bb150
  %327 = load i32, i32* %j, align 4, !dbg !2639
  %cmp152 = icmp ult i32 %327, 8, !dbg !2641
  br i1 %cmp152, label %for.body153, label %for.end160, !dbg !2642

for.body153:                                      ; preds = %for.cond151
  %328 = load i8*, i8** %out, align 8, !dbg !2643
  %329 = load i32, i32* %j, align 4, !dbg !2644
  %330 = load i32, i32* %stride, align 4, !dbg !2645
  %mul154 = mul i32 %329, %330, !dbg !2646
  %idx.ext155 = zext i32 %mul154 to i64, !dbg !2647
  %add.ptr156 = getelementptr inbounds i8, i8* %328, i64 %idx.ext155, !dbg !2647
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i239, align 8, !dbg !2648
  store i8* %add.ptr156, i8** %dst.addr.i, align 8, !dbg !2648
  store i32 8, i32* %size.addr.i, align 4, !dbg !2648
  %331 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i239, align 8, !dbg !2649
  %buffer_end.i240 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %331, i32 0, i32 1, !dbg !2650
  %332 = load i8*, i8** %buffer_end.i240, align 8, !dbg !2650
  %333 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i239, align 8, !dbg !2651
  %buffer.i241 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %333, i32 0, i32 0, !dbg !2652
  %334 = load i8*, i8** %buffer.i241, align 8, !dbg !2652
  %sub.ptr.lhs.cast.i242 = ptrtoint i8* %332 to i64, !dbg !2653
  %sub.ptr.rhs.cast.i243 = ptrtoint i8* %334 to i64, !dbg !2653
  %sub.ptr.sub.i244 = sub i64 %sub.ptr.lhs.cast.i242, %sub.ptr.rhs.cast.i243, !dbg !2653
  %335 = load i32, i32* %size.addr.i, align 4, !dbg !2654
  %conv.i = zext i32 %335 to i64, !dbg !2655
  %cmp.i245 = icmp sgt i64 %sub.ptr.sub.i244, %conv.i, !dbg !2656
  br i1 %cmp.i245, label %cond.true.i, label %cond.false.i, !dbg !2657

cond.true.i:                                      ; preds = %for.body153
  %336 = load i32, i32* %size.addr.i, align 4, !dbg !2658
  %conv2.i = zext i32 %336 to i64, !dbg !2659
  br label %bytestream2_get_buffer.exit, !dbg !2660

cond.false.i:                                     ; preds = %for.body153
  %337 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i239, align 8, !dbg !2661
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %337, i32 0, i32 1, !dbg !2662
  %338 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2662
  %339 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i239, align 8, !dbg !2663
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %339, i32 0, i32 0, !dbg !2664
  %340 = load i8*, i8** %buffer4.i, align 8, !dbg !2664
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %338 to i64, !dbg !2665
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %340 to i64, !dbg !2665
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2665
  br label %bytestream2_get_buffer.exit, !dbg !2666

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2667
  %conv8.i = trunc i64 %cond.i to i32, !dbg !2668
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !2669
  %341 = load i8*, i8** %dst.addr.i, align 8, !dbg !2670
  %342 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i239, align 8, !dbg !2671
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %342, i32 0, i32 0, !dbg !2672
  %343 = load i8*, i8** %buffer9.i, align 8, !dbg !2672
  %344 = load i32, i32* %size2.i, align 4, !dbg !2673
  %conv10.i = sext i32 %344 to i64, !dbg !2673
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %343, i64 %conv10.i, i32 1, i1 false) #7, !dbg !2674
  %345 = load i32, i32* %size2.i, align 4, !dbg !2675
  %346 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i239, align 8, !dbg !2676
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %346, i32 0, i32 0, !dbg !2677
  %347 = load i8*, i8** %buffer11.i, align 8, !dbg !2678
  %idx.ext.i246 = sext i32 %345 to i64, !dbg !2678
  %add.ptr.i247 = getelementptr inbounds i8, i8* %347, i64 %idx.ext.i246, !dbg !2678
  store i8* %add.ptr.i247, i8** %buffer11.i, align 8, !dbg !2678
  %348 = load i32, i32* %size2.i, align 4, !dbg !2679
  br label %for.inc158, !dbg !2648

for.inc158:                                       ; preds = %bytestream2_get_buffer.exit
  %349 = load i32, i32* %j, align 4, !dbg !2680
  %inc159 = add i32 %349, 1, !dbg !2680
  store i32 %inc159, i32* %j, align 4, !dbg !2680
  br label %for.cond151, !dbg !2682, !llvm.loop !2683

for.end160:                                       ; preds = %for.cond151
  br label %sw.epilog, !dbg !2685

sw.default:                                       ; preds = %if.end29
  %350 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2686
  %351 = bitcast %struct.AVCodecContext* %350 to i8*, !dbg !2686
  %352 = load i32, i32* %block_type, align 4, !dbg !2687
  %353 = load i32, i32* %x, align 4, !dbg !2688
  %354 = load i32, i32* %y, align 4, !dbg !2689
  call void (i8*, i32, i8*, ...) @av_log(i8* %351, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i32 %352, i32 %353, i32 %354), !dbg !2690
  store i32 -1094995529, i32* %retval, align 4, !dbg !2691
  br label %return, !dbg !2691

sw.epilog:                                        ; preds = %for.end160, %sw.bb149, %for.end148, %for.end99, %for.end87, %if.end35
  %355 = load i32, i32* %bt, align 4, !dbg !2692
  %shr = ashr i32 %355, 4, !dbg !2692
  store i32 %shr, i32* %bt, align 4, !dbg !2692
  %356 = load i8*, i8** %out, align 8, !dbg !2693
  %add.ptr161 = getelementptr inbounds i8, i8* %356, i64 8, !dbg !2693
  store i8* %add.ptr161, i8** %out, align 8, !dbg !2693
  br label %for.inc162, !dbg !2694

for.inc162:                                       ; preds = %sw.epilog
  %357 = load i32, i32* %x, align 4, !dbg !2695
  %add163 = add nsw i32 %357, 8, !dbg !2695
  store i32 %add163, i32* %x, align 4, !dbg !2695
  br label %for.cond21, !dbg !2697, !llvm.loop !2698

for.end164:                                       ; preds = %for.cond21
  br label %for.inc165, !dbg !2700

for.inc165:                                       ; preds = %for.end164
  %358 = load i32, i32* %y, align 4, !dbg !2701
  %add166 = add nsw i32 %358, 8, !dbg !2701
  store i32 %add166, i32* %y, align 4, !dbg !2701
  br label %for.cond, !dbg !2703, !llvm.loop !2704

for.end167:                                       ; preds = %for.cond
  %359 = load i32, i32* %b, align 4, !dbg !2706
  %and168 = and i32 %359, 1, !dbg !2707
  %tobool169 = icmp ne i32 %and168, 0, !dbg !2707
  br i1 %tobool169, label %if.then170, label %if.else182, !dbg !2708

if.then170:                                       ; preds = %for.end167
  call void @llvm.dbg.declare(metadata i32** %palette, metadata !2709, metadata !1653), !dbg !2710
  %360 = load %struct.AVFrame*, %struct.AVFrame** %newpic, align 8, !dbg !2711
  %data171 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %360, i32 0, i32 0, !dbg !2712
  %arrayidx172 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data171, i64 0, i64 1, !dbg !2711
  %361 = load i8*, i8** %arrayidx172, align 8, !dbg !2711
  %362 = bitcast i8* %361 to i32*, !dbg !2713
  store i32* %362, i32** %palette, align 8, !dbg !2710
  store i32 0, i32* %i, align 4, !dbg !2714
  br label %for.cond173, !dbg !2715

for.cond173:                                      ; preds = %for.inc179, %if.then170
  %363 = load i32, i32* %i, align 4, !dbg !2716
  %cmp174 = icmp slt i32 %363, 256, !dbg !2718
  br i1 %cmp174, label %for.body175, label %for.end181, !dbg !2719

for.body175:                                      ; preds = %for.cond173
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i224, align 8, !dbg !2720
  %364 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i224, align 8, !dbg !2721
  %buffer_end.i225 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %364, i32 0, i32 1, !dbg !2723
  %365 = load i8*, i8** %buffer_end.i225, align 8, !dbg !2723
  %366 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i224, align 8, !dbg !2724
  %buffer.i226 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %366, i32 0, i32 0, !dbg !2725
  %367 = load i8*, i8** %buffer.i226, align 8, !dbg !2725
  %sub.ptr.lhs.cast.i227 = ptrtoint i8* %365 to i64, !dbg !2726
  %sub.ptr.rhs.cast.i228 = ptrtoint i8* %367 to i64, !dbg !2726
  %sub.ptr.sub.i229 = sub i64 %sub.ptr.lhs.cast.i227, %sub.ptr.rhs.cast.i228, !dbg !2726
  %cmp.i230 = icmp slt i64 %sub.ptr.sub.i229, 3, !dbg !2727
  br i1 %cmp.i230, label %if.then.i233, label %if.end.i238, !dbg !2728

if.then.i233:                                     ; preds = %for.body175
  %368 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i224, align 8, !dbg !2729
  %buffer_end1.i231 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %368, i32 0, i32 1, !dbg !2732
  %369 = load i8*, i8** %buffer_end1.i231, align 8, !dbg !2732
  %370 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i224, align 8, !dbg !2733
  %buffer2.i232 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %370, i32 0, i32 0, !dbg !2734
  store i8* %369, i8** %buffer2.i232, align 8, !dbg !2735
  store i32 0, i32* %retval.i223, align 4, !dbg !2736
  br label %bytestream2_get_be24.exit, !dbg !2736

if.end.i238:                                      ; preds = %for.body175
  %371 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i224, align 8, !dbg !2737
  store %struct.GetByteContext* %371, %struct.GetByteContext** %g.addr.i.i222, align 8, !dbg !2738
  %372 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i222, align 8, !dbg !2739
  %buffer.i.i234 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %372, i32 0, i32 0, !dbg !2740
  store i8** %buffer.i.i234, i8*** %b.addr.i.i.i221, align 8, !dbg !2741
  %373 = load i8**, i8*** %b.addr.i.i.i221, align 8, !dbg !2742
  %374 = load i8*, i8** %373, align 8, !dbg !2743
  %add.ptr.i.i.i235 = getelementptr inbounds i8, i8* %374, i64 3, !dbg !2743
  store i8* %add.ptr.i.i.i235, i8** %373, align 8, !dbg !2743
  %375 = load i8**, i8*** %b.addr.i.i.i221, align 8, !dbg !2744
  %376 = load i8*, i8** %375, align 8, !dbg !2745
  %add.ptr1.i.i.i236 = getelementptr inbounds i8, i8* %376, i64 -3, !dbg !2746
  %377 = load i8, i8* %add.ptr1.i.i.i236, align 1, !dbg !2747
  %conv.i.i.i237 = zext i8 %377 to i32, !dbg !2747
  %shl.i.i.i = shl i32 %conv.i.i.i237, 16, !dbg !2748
  %378 = load i8**, i8*** %b.addr.i.i.i221, align 8, !dbg !2749
  %379 = load i8*, i8** %378, align 8, !dbg !2750
  %add.ptr2.i.i.i = getelementptr inbounds i8, i8* %379, i64 -3, !dbg !2751
  %arrayidx3.i.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i.i, i64 1, !dbg !2752
  %380 = load i8, i8* %arrayidx3.i.i.i, align 1, !dbg !2752
  %conv4.i.i.i = zext i8 %380 to i32, !dbg !2752
  %shl5.i.i.i = shl i32 %conv4.i.i.i, 8, !dbg !2753
  %or.i.i.i = or i32 %shl.i.i.i, %shl5.i.i.i, !dbg !2754
  %381 = load i8**, i8*** %b.addr.i.i.i221, align 8, !dbg !2755
  %382 = load i8*, i8** %381, align 8, !dbg !2756
  %add.ptr6.i.i.i = getelementptr inbounds i8, i8* %382, i64 -3, !dbg !2757
  %arrayidx7.i.i.i = getelementptr inbounds i8, i8* %add.ptr6.i.i.i, i64 2, !dbg !2758
  %383 = load i8, i8* %arrayidx7.i.i.i, align 1, !dbg !2758
  %conv8.i.i.i = zext i8 %383 to i32, !dbg !2758
  %or9.i.i.i = or i32 %or.i.i.i, %conv8.i.i.i, !dbg !2759
  store i32 %or9.i.i.i, i32* %retval.i223, align 4, !dbg !2760
  br label %bytestream2_get_be24.exit, !dbg !2760

bytestream2_get_be24.exit:                        ; preds = %if.then.i233, %if.end.i238
  %384 = load i32, i32* %retval.i223, align 4, !dbg !2761
  %or = or i32 -16777216, %384, !dbg !2763
  %385 = load i32, i32* %i, align 4, !dbg !2764
  %idxprom177 = sext i32 %385 to i64, !dbg !2765
  %386 = load i32*, i32** %palette, align 8, !dbg !2765
  %arrayidx178 = getelementptr inbounds i32, i32* %386, i64 %idxprom177, !dbg !2765
  store i32 %or, i32* %arrayidx178, align 4, !dbg !2766
  br label %for.inc179, !dbg !2767

for.inc179:                                       ; preds = %bytestream2_get_be24.exit
  %387 = load i32, i32* %i, align 4, !dbg !2768
  %inc180 = add nsw i32 %387, 1, !dbg !2768
  store i32 %inc180, i32* %i, align 4, !dbg !2768
  br label %for.cond173, !dbg !2770, !llvm.loop !2771

for.end181:                                       ; preds = %for.cond173
  %388 = load %struct.AVFrame*, %struct.AVFrame** %newpic, align 8, !dbg !2773
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %388, i32 0, i32 21, !dbg !2774
  store i32 1, i32* %palette_has_changed, align 4, !dbg !2775
  br label %if.end192, !dbg !2776

if.else182:                                       ; preds = %for.end167
  %389 = load %struct.AVFrame*, %struct.AVFrame** %oldpic, align 8, !dbg !2777
  %data183 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %389, i32 0, i32 0, !dbg !2780
  %arrayidx184 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data183, i64 0, i64 1, !dbg !2777
  %390 = load i8*, i8** %arrayidx184, align 8, !dbg !2777
  %tobool185 = icmp ne i8* %390, null, !dbg !2777
  br i1 %tobool185, label %if.then186, label %if.end191, !dbg !2781

if.then186:                                       ; preds = %if.else182
  %391 = load %struct.AVFrame*, %struct.AVFrame** %newpic, align 8, !dbg !2782
  %data187 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %391, i32 0, i32 0, !dbg !2783
  %arrayidx188 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data187, i64 0, i64 1, !dbg !2782
  %392 = load i8*, i8** %arrayidx188, align 8, !dbg !2782
  %393 = load %struct.AVFrame*, %struct.AVFrame** %oldpic, align 8, !dbg !2784
  %data189 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %393, i32 0, i32 0, !dbg !2785
  %arrayidx190 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data189, i64 0, i64 1, !dbg !2784
  %394 = load i8*, i8** %arrayidx190, align 8, !dbg !2784
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %392, i8* %394, i64 1024, i32 1, i1 false), !dbg !2786
  br label %if.end191, !dbg !2786

if.end191:                                        ; preds = %if.then186, %if.else182
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %for.end181
  %395 = load i8*, i8** %data.addr, align 8, !dbg !2787
  %396 = bitcast i8* %395 to %struct.AVFrame*, !dbg !2787
  %397 = load %struct.AVFrame*, %struct.AVFrame** %newpic, align 8, !dbg !2789
  %call193 = call i32 @av_frame_ref(%struct.AVFrame* %396, %struct.AVFrame* %397), !dbg !2790
  store i32 %call193, i32* %ret, align 4, !dbg !2791
  %cmp194 = icmp slt i32 %call193, 0, !dbg !2792
  br i1 %cmp194, label %if.then195, label %if.end196, !dbg !2793

if.then195:                                       ; preds = %if.end192
  %398 = load i32, i32* %ret, align 4, !dbg !2794
  store i32 %398, i32* %retval, align 4, !dbg !2795
  br label %return, !dbg !2795

if.end196:                                        ; preds = %if.end192
  %399 = load i32*, i32** %got_frame.addr, align 8, !dbg !2796
  store i32 1, i32* %399, align 4, !dbg !2797
  %400 = load i32, i32* %buf_size, align 4, !dbg !2798
  store i32 %400, i32* %retval, align 4, !dbg !2799
  br label %return, !dbg !2799

return:                                           ; preds = %if.end196, %if.then195, %sw.default, %if.then82, %if.then72, %if.then34, %if.then10, %if.then
  %401 = load i32, i32* %retval, align 4, !dbg !2800
  ret i32 %401, !dbg !2800
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2801 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c93 = alloca %struct.C93DecoderContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2802, metadata !1653), !dbg !2803
  call void @llvm.dbg.declare(metadata %struct.C93DecoderContext** %c93, metadata !2804, metadata !1653), !dbg !2805
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2806
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2807
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2807
  %2 = bitcast i8* %1 to %struct.C93DecoderContext*, !dbg !2806
  store %struct.C93DecoderContext* %2, %struct.C93DecoderContext** %c93, align 8, !dbg !2805
  %3 = load %struct.C93DecoderContext*, %struct.C93DecoderContext** %c93, align 8, !dbg !2808
  %pictures = getelementptr inbounds %struct.C93DecoderContext, %struct.C93DecoderContext* %3, i32 0, i32 0, !dbg !2809
  %arrayidx = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %pictures, i64 0, i64 0, !dbg !2808
  call void @av_frame_free(%struct.AVFrame** %arrayidx), !dbg !2810
  %4 = load %struct.C93DecoderContext*, %struct.C93DecoderContext** %c93, align 8, !dbg !2811
  %pictures1 = getelementptr inbounds %struct.C93DecoderContext, %struct.C93DecoderContext* %4, i32 0, i32 0, !dbg !2812
  %arrayidx2 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %pictures1, i64 0, i64 1, !dbg !2811
  call void @av_frame_free(%struct.AVFrame** %arrayidx2), !dbg !2813
  ret i32 0, !dbg !2814
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @av_frame_alloc() #3

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #3

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @copy_block(%struct.AVCodecContext* %avctx, i8* %to, i8* %from, i32 %offset, i32 %height, i32 %stride) #4 !dbg !2815 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %to.addr = alloca i8*, align 8
  %from.addr = alloca i8*, align 8
  %offset.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %width = alloca i32, align 4
  %from_x = alloca i32, align 4
  %from_y = alloca i32, align 4
  %overflow = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2818, metadata !1653), !dbg !2819
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !2820, metadata !1653), !dbg !2821
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !2822, metadata !1653), !dbg !2823
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2824, metadata !1653), !dbg !2825
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2826, metadata !1653), !dbg !2827
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2828, metadata !1653), !dbg !2829
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2830, metadata !1653), !dbg !2831
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2832, metadata !1653), !dbg !2833
  %0 = load i32, i32* %height.addr, align 4, !dbg !2834
  store i32 %0, i32* %width, align 4, !dbg !2833
  call void @llvm.dbg.declare(metadata i32* %from_x, metadata !2835, metadata !1653), !dbg !2836
  %1 = load i32, i32* %offset.addr, align 4, !dbg !2837
  %rem = srem i32 %1, 320, !dbg !2838
  store i32 %rem, i32* %from_x, align 4, !dbg !2836
  call void @llvm.dbg.declare(metadata i32* %from_y, metadata !2839, metadata !1653), !dbg !2840
  %2 = load i32, i32* %offset.addr, align 4, !dbg !2841
  %div = sdiv i32 %2, 320, !dbg !2842
  store i32 %div, i32* %from_y, align 4, !dbg !2840
  call void @llvm.dbg.declare(metadata i32* %overflow, metadata !2843, metadata !1653), !dbg !2844
  %3 = load i32, i32* %from_x, align 4, !dbg !2845
  %4 = load i32, i32* %width, align 4, !dbg !2846
  %add = add nsw i32 %3, %4, !dbg !2847
  %sub = sub nsw i32 %add, 320, !dbg !2848
  store i32 %sub, i32* %overflow, align 4, !dbg !2844
  %5 = load i8*, i8** %from.addr, align 8, !dbg !2849
  %tobool = icmp ne i8* %5, null, !dbg !2849
  br i1 %tobool, label %if.end, label %if.then, !dbg !2851

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2852
  br label %return, !dbg !2852

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %from_y, align 4, !dbg !2854
  %7 = load i32, i32* %height.addr, align 4, !dbg !2856
  %add1 = add nsw i32 %6, %7, !dbg !2857
  %cmp = icmp sgt i32 %add1, 192, !dbg !2858
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !2859

if.then2:                                         ; preds = %if.end
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2860
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !2860
  %10 = load i32, i32* %offset.addr, align 4, !dbg !2862
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i32 0, i32 0), i32 %10), !dbg !2863
  store i32 -1094995529, i32* %retval, align 4, !dbg !2864
  br label %return, !dbg !2864

if.end3:                                          ; preds = %if.end
  %11 = load i32, i32* %overflow, align 4, !dbg !2865
  %cmp4 = icmp sgt i32 %11, 0, !dbg !2867
  br i1 %cmp4, label %if.then5, label %if.end13, !dbg !2868

if.then5:                                         ; preds = %if.end3
  %12 = load i32, i32* %overflow, align 4, !dbg !2869
  %13 = load i32, i32* %width, align 4, !dbg !2871
  %sub6 = sub nsw i32 %13, %12, !dbg !2871
  store i32 %sub6, i32* %width, align 4, !dbg !2871
  store i32 0, i32* %i, align 4, !dbg !2872
  br label %for.cond, !dbg !2874

for.cond:                                         ; preds = %for.inc, %if.then5
  %14 = load i32, i32* %i, align 4, !dbg !2875
  %15 = load i32, i32* %height.addr, align 4, !dbg !2878
  %cmp7 = icmp slt i32 %14, %15, !dbg !2879
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2880

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %i, align 4, !dbg !2881
  %17 = load i32, i32* %stride.addr, align 4, !dbg !2883
  %mul = mul nsw i32 %16, %17, !dbg !2884
  %18 = load i32, i32* %width, align 4, !dbg !2885
  %add8 = add nsw i32 %mul, %18, !dbg !2886
  %idxprom = sext i32 %add8 to i64, !dbg !2887
  %19 = load i8*, i8** %to.addr, align 8, !dbg !2887
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %idxprom, !dbg !2887
  %20 = load i32, i32* %from_y, align 4, !dbg !2888
  %21 = load i32, i32* %i, align 4, !dbg !2889
  %add9 = add nsw i32 %20, %21, !dbg !2890
  %22 = load i32, i32* %stride.addr, align 4, !dbg !2891
  %mul10 = mul nsw i32 %add9, %22, !dbg !2892
  %idxprom11 = sext i32 %mul10 to i64, !dbg !2893
  %23 = load i8*, i8** %from.addr, align 8, !dbg !2893
  %arrayidx12 = getelementptr inbounds i8, i8* %23, i64 %idxprom11, !dbg !2893
  %24 = load i32, i32* %overflow, align 4, !dbg !2894
  %conv = sext i32 %24 to i64, !dbg !2894
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx, i8* %arrayidx12, i64 %conv, i32 1, i1 false), !dbg !2895
  br label %for.inc, !dbg !2896

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !2897
  %inc = add nsw i32 %25, 1, !dbg !2897
  store i32 %inc, i32* %i, align 4, !dbg !2897
  br label %for.cond, !dbg !2899, !llvm.loop !2900

for.end:                                          ; preds = %for.cond
  br label %if.end13, !dbg !2902

if.end13:                                         ; preds = %for.end, %if.end3
  store i32 0, i32* %i, align 4, !dbg !2903
  br label %for.cond14, !dbg !2905

for.cond14:                                       ; preds = %for.inc27, %if.end13
  %26 = load i32, i32* %i, align 4, !dbg !2906
  %27 = load i32, i32* %height.addr, align 4, !dbg !2909
  %cmp15 = icmp slt i32 %26, %27, !dbg !2910
  br i1 %cmp15, label %for.body17, label %for.end29, !dbg !2911

for.body17:                                       ; preds = %for.cond14
  %28 = load i32, i32* %i, align 4, !dbg !2912
  %29 = load i32, i32* %stride.addr, align 4, !dbg !2914
  %mul18 = mul nsw i32 %28, %29, !dbg !2915
  %idxprom19 = sext i32 %mul18 to i64, !dbg !2916
  %30 = load i8*, i8** %to.addr, align 8, !dbg !2916
  %arrayidx20 = getelementptr inbounds i8, i8* %30, i64 %idxprom19, !dbg !2916
  %31 = load i32, i32* %from_y, align 4, !dbg !2917
  %32 = load i32, i32* %i, align 4, !dbg !2918
  %add21 = add nsw i32 %31, %32, !dbg !2919
  %33 = load i32, i32* %stride.addr, align 4, !dbg !2920
  %mul22 = mul nsw i32 %add21, %33, !dbg !2921
  %34 = load i32, i32* %from_x, align 4, !dbg !2922
  %add23 = add nsw i32 %mul22, %34, !dbg !2923
  %idxprom24 = sext i32 %add23 to i64, !dbg !2924
  %35 = load i8*, i8** %from.addr, align 8, !dbg !2924
  %arrayidx25 = getelementptr inbounds i8, i8* %35, i64 %idxprom24, !dbg !2924
  %36 = load i32, i32* %width, align 4, !dbg !2925
  %conv26 = sext i32 %36 to i64, !dbg !2925
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx20, i8* %arrayidx25, i64 %conv26, i32 1, i1 false), !dbg !2926
  br label %for.inc27, !dbg !2927

for.inc27:                                        ; preds = %for.body17
  %37 = load i32, i32* %i, align 4, !dbg !2928
  %inc28 = add nsw i32 %37, 1, !dbg !2928
  store i32 %inc28, i32* %i, align 4, !dbg !2928
  br label %for.cond14, !dbg !2930, !llvm.loop !2931

for.end29:                                        ; preds = %for.cond14
  store i32 0, i32* %retval, align 4, !dbg !2933
  br label %return, !dbg !2933

return:                                           ; preds = %for.end29, %if.then2, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !2934
  ret i32 %38, !dbg !2934
}

declare void @avpriv_request_sample(i8*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @draw_n_color(i8* %out, i32 %stride, i32 %width, i32 %height, i32 %bpp, i8* %cols, i8* %grps, i32 %col) #4 !dbg !2935 {
entry:
  %out.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %bpp.addr = alloca i32, align 4
  %cols.addr = alloca i8*, align 8
  %grps.addr = alloca i8*, align 8
  %col.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !2938, metadata !1653), !dbg !2939
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2940, metadata !1653), !dbg !2941
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2942, metadata !1653), !dbg !2943
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2944, metadata !1653), !dbg !2945
  store i32 %bpp, i32* %bpp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr, metadata !2946, metadata !1653), !dbg !2947
  store i8* %cols, i8** %cols.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cols.addr, metadata !2948, metadata !1653), !dbg !2949
  store i8* %grps, i8** %grps.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %grps.addr, metadata !2950, metadata !1653), !dbg !2951
  store i32 %col, i32* %col.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %col.addr, metadata !2952, metadata !1653), !dbg !2953
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2954, metadata !1653), !dbg !2955
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2956, metadata !1653), !dbg !2957
  store i32 0, i32* %y, align 4, !dbg !2958
  br label %for.cond, !dbg !2960

for.cond:                                         ; preds = %for.inc19, %entry
  %0 = load i32, i32* %y, align 4, !dbg !2961
  %1 = load i32, i32* %height.addr, align 4, !dbg !2964
  %cmp = icmp slt i32 %0, %1, !dbg !2965
  br i1 %cmp, label %for.body, label %for.end21, !dbg !2966

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %grps.addr, align 8, !dbg !2967
  %tobool = icmp ne i8* %2, null, !dbg !2967
  br i1 %tobool, label %if.then, label %if.end, !dbg !2970

if.then:                                          ; preds = %for.body
  %3 = load i32, i32* %y, align 4, !dbg !2971
  %shr = ashr i32 %3, 1, !dbg !2972
  %mul = mul nsw i32 3, %shr, !dbg !2973
  %idxprom = sext i32 %mul to i64, !dbg !2974
  %4 = load i8*, i8** %grps.addr, align 8, !dbg !2974
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2974
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2974
  %6 = load i8*, i8** %cols.addr, align 8, !dbg !2975
  %arrayidx1 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !2975
  store i8 %5, i8* %arrayidx1, align 1, !dbg !2976
  br label %if.end, !dbg !2975

if.end:                                           ; preds = %if.then, %for.body
  store i32 0, i32* %x, align 4, !dbg !2977
  br label %for.cond2, !dbg !2979

for.cond2:                                        ; preds = %for.inc, %if.end
  %7 = load i32, i32* %x, align 4, !dbg !2980
  %8 = load i32, i32* %width.addr, align 4, !dbg !2983
  %cmp3 = icmp slt i32 %7, %8, !dbg !2984
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !2985

for.body4:                                        ; preds = %for.cond2
  %9 = load i8*, i8** %grps.addr, align 8, !dbg !2986
  %tobool5 = icmp ne i8* %9, null, !dbg !2986
  br i1 %tobool5, label %if.then6, label %if.end11, !dbg !2989

if.then6:                                         ; preds = %for.body4
  %10 = load i32, i32* %x, align 4, !dbg !2990
  %shr7 = ashr i32 %10, 1, !dbg !2991
  %add = add nsw i32 %shr7, 1, !dbg !2992
  %idxprom8 = sext i32 %add to i64, !dbg !2993
  %11 = load i8*, i8** %grps.addr, align 8, !dbg !2993
  %arrayidx9 = getelementptr inbounds i8, i8* %11, i64 %idxprom8, !dbg !2993
  %12 = load i8, i8* %arrayidx9, align 1, !dbg !2993
  %13 = load i8*, i8** %cols.addr, align 8, !dbg !2994
  %arrayidx10 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !2994
  store i8 %12, i8* %arrayidx10, align 1, !dbg !2995
  br label %if.end11, !dbg !2994

if.end11:                                         ; preds = %if.then6, %for.body4
  %14 = load i32, i32* %col.addr, align 4, !dbg !2996
  %15 = load i32, i32* %bpp.addr, align 4, !dbg !2997
  %shl = shl i32 1, %15, !dbg !2998
  %sub = sub nsw i32 %shl, 1, !dbg !2999
  %and = and i32 %14, %sub, !dbg !3000
  %idxprom12 = zext i32 %and to i64, !dbg !3001
  %16 = load i8*, i8** %cols.addr, align 8, !dbg !3001
  %arrayidx13 = getelementptr inbounds i8, i8* %16, i64 %idxprom12, !dbg !3001
  %17 = load i8, i8* %arrayidx13, align 1, !dbg !3001
  %18 = load i32, i32* %x, align 4, !dbg !3002
  %19 = load i32, i32* %y, align 4, !dbg !3003
  %20 = load i32, i32* %stride.addr, align 4, !dbg !3004
  %mul14 = mul nsw i32 %19, %20, !dbg !3005
  %add15 = add nsw i32 %18, %mul14, !dbg !3006
  %idxprom16 = sext i32 %add15 to i64, !dbg !3007
  %21 = load i8*, i8** %out.addr, align 8, !dbg !3007
  %arrayidx17 = getelementptr inbounds i8, i8* %21, i64 %idxprom16, !dbg !3007
  store i8 %17, i8* %arrayidx17, align 1, !dbg !3008
  %22 = load i32, i32* %bpp.addr, align 4, !dbg !3009
  %23 = load i32, i32* %col.addr, align 4, !dbg !3010
  %shr18 = lshr i32 %23, %22, !dbg !3010
  store i32 %shr18, i32* %col.addr, align 4, !dbg !3010
  br label %for.inc, !dbg !3011

for.inc:                                          ; preds = %if.end11
  %24 = load i32, i32* %x, align 4, !dbg !3012
  %inc = add nsw i32 %24, 1, !dbg !3012
  store i32 %inc, i32* %x, align 4, !dbg !3012
  br label %for.cond2, !dbg !3014, !llvm.loop !3015

for.end:                                          ; preds = %for.cond2
  br label %for.inc19, !dbg !3017

for.inc19:                                        ; preds = %for.end
  %25 = load i32, i32* %y, align 4, !dbg !3018
  %inc20 = add nsw i32 %25, 1, !dbg !3018
  store i32 %inc20, i32* %y, align 4, !dbg !3018
  br label %for.cond, !dbg !3020, !llvm.loop !3021

for.end21:                                        ; preds = %for.cond
  ret void, !dbg !3023
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @av_frame_free(%struct.AVFrame**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1647, !1648}
!llvm.ident = !{!1649}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !899, globals: !923)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--c93.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !888, line: 31, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/c93.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898}
!890 = !DIEnumerator(name: "C93_8X8_FROM_PREV", value: 2)
!891 = !DIEnumerator(name: "C93_4X4_FROM_PREV", value: 6)
!892 = !DIEnumerator(name: "C93_4X4_FROM_CURR", value: 7)
!893 = !DIEnumerator(name: "C93_8X8_2COLOR", value: 8)
!894 = !DIEnumerator(name: "C93_4X4_2COLOR", value: 10)
!895 = !DIEnumerator(name: "C93_4X4_4COLOR_GRP", value: 11)
!896 = !DIEnumerator(name: "C93_4X4_4COLOR", value: 13)
!897 = !DIEnumerator(name: "C93_NOOP", value: 14)
!898 = !DIEnumerator(name: "C93_8X8_INTRA", value: 15)
!899 = !{!900, !901, !902, !905, !906, !910, !918}
!900 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!901 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !904, line: 51, baseType: !901)
!904 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !904, line: 48, baseType: !909)
!909 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!912 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !913, line: 222, size: 16, align: 8, elements: !914)
!913 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!914 = !{!915}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !912, file: !913, line: 222, baseType: !916, size: 16, align: 16)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !904, line: 49, baseType: !917)
!917 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !913, line: 221, size: 32, align: 8, elements: !921)
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !920, file: !913, line: 221, baseType: !903, size: 32, align: 32)
!923 = !{!924}
!924 = distinct !DIGlobalVariable(name: "ff_c93_decoder", scope: !0, file: !888, line: 262, type: !925, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_c93_decoder)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !927)
!927 = !{!928, !932, !933, !934, !935, !936, !945, !948, !951, !954, !959, !960, !1001, !1009, !1010, !1011, !1013, !1562, !1568, !1576, !1580, !1581, !1618, !1622, !1626, !1627, !1631, !1635, !1636, !1640, !1641, !1642}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !926, file: !14, line: 3475, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!931 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !926, file: !14, line: 3480, baseType: !929, size: 64, align: 64, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !926, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !926, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !926, file: !14, line: 3487, baseType: !900, size: 32, align: 32, offset: 192)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !926, file: !14, line: 3488, baseType: !937, size: 64, align: 64, offset: 256)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !940, line: 61, baseType: !941)
!940 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !940, line: 58, size: 64, align: 32, elements: !942)
!942 = !{!943, !944}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !941, file: !940, line: 59, baseType: !900, size: 32, align: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !941, file: !940, line: 60, baseType: !900, size: 32, align: 32, offset: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !926, file: !14, line: 3489, baseType: !946, size: 64, align: 64, offset: 320)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !926, file: !14, line: 3490, baseType: !949, size: 64, align: 64, offset: 384)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !926, file: !14, line: 3491, baseType: !952, size: 64, align: 64, offset: 448)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !926, file: !14, line: 3492, baseType: !955, size: 64, align: 64, offset: 512)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !904, line: 55, baseType: !958)
!958 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !926, file: !14, line: 3493, baseType: !908, size: 8, align: 8, offset: 576)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !926, file: !14, line: 3494, baseType: !961, size: 64, align: 64, offset: 640)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !965)
!965 = !{!966, !967, !971, !975, !976, !977, !978, !982, !988, !990, !994}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !964, file: !691, line: 72, baseType: !929, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !964, file: !691, line: 78, baseType: !968, size: 64, align: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!929, !905}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !964, file: !691, line: 85, baseType: !972, size: 64, align: 64, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !964, file: !691, line: 93, baseType: !900, size: 32, align: 32, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !964, file: !691, line: 99, baseType: !900, size: 32, align: 32, offset: 224)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !964, file: !691, line: 108, baseType: !900, size: 32, align: 32, offset: 256)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !964, file: !691, line: 113, baseType: !979, size: 64, align: 64, offset: 320)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!905, !905, !905}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !964, file: !691, line: 123, baseType: !983, size: 64, align: 64, offset: 384)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!986, !986}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !964, file: !691, line: 130, baseType: !989, size: 32, align: 32, offset: 448)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !964, file: !691, line: 136, baseType: !991, size: 64, align: 64, offset: 512)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!989, !905}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !964, file: !691, line: 142, baseType: !995, size: 64, align: 64, offset: 576)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!900, !998, !905, !929, !900}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !926, file: !14, line: 3495, baseType: !1002, size: 64, align: 64, offset: 704)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1006)
!1006 = !{!1007, !1008}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1005, file: !14, line: 3402, baseType: !900, size: 32, align: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1005, file: !14, line: 3403, baseType: !929, size: 64, align: 64, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !926, file: !14, line: 3507, baseType: !929, size: 64, align: 64, offset: 768)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !926, file: !14, line: 3516, baseType: !900, size: 32, align: 32, offset: 832)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !926, file: !14, line: 3517, baseType: !1012, size: 64, align: 64, offset: 896)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !926, file: !14, line: 3527, baseType: !1014, size: 64, align: 64, offset: 960)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!900, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1024, !1027, !1028, !1029, !1030, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1312, !1316, !1317, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1500, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1019, file: !14, line: 1561, baseType: !961, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1019, file: !14, line: 1562, baseType: !900, size: 32, align: 32, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1019, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1019, file: !14, line: 1565, baseType: !1025, size: 64, align: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1019, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1019, file: !14, line: 1581, baseType: !901, size: 32, align: 32, offset: 224)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1019, file: !14, line: 1583, baseType: !905, size: 64, align: 64, offset: 256)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1019, file: !14, line: 1591, baseType: !1031, size: 64, align: 64, offset: 320)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1033, line: 129, size: 1664, align: 64, elements: !1034)
!1033 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1034 = !{!1035, !1036, !1037, !1038, !1138, !1159, !1160, !1189, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1032, file: !1033, line: 136, baseType: !900, size: 32, align: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1032, file: !1033, line: 151, baseType: !900, size: 32, align: 32, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1032, file: !1033, line: 157, baseType: !900, size: 32, align: 32, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1032, file: !1033, line: 159, baseType: !1039, size: 64, align: 64, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1042)
!1042 = !{!1043, !1048, !1050, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1090, !1092, !1093, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1126, !1127, !1128, !1129, !1130, !1131, !1134, !1135, !1136, !1137}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1041, file: !722, line: 282, baseType: !1044, size: 512, align: 64)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 512, align: 64, elements: !1046)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1046 = !{!1047}
!1047 = !DISubrange(count: 8)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1041, file: !722, line: 299, baseType: !1049, size: 256, align: 32, offset: 512)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 256, align: 32, elements: !1046)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1041, file: !722, line: 315, baseType: !1051, size: 64, align: 64, offset: 768)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1041, file: !722, line: 326, baseType: !900, size: 32, align: 32, offset: 832)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1041, file: !722, line: 326, baseType: !900, size: 32, align: 32, offset: 864)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1041, file: !722, line: 334, baseType: !900, size: 32, align: 32, offset: 896)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1041, file: !722, line: 341, baseType: !900, size: 32, align: 32, offset: 928)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1041, file: !722, line: 346, baseType: !900, size: 32, align: 32, offset: 960)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1041, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1041, file: !722, line: 356, baseType: !939, size: 64, align: 32, offset: 1024)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1041, file: !722, line: 361, baseType: !1060, size: 64, align: 64, offset: 1088)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !904, line: 40, baseType: !1061)
!1061 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1041, file: !722, line: 369, baseType: !1060, size: 64, align: 64, offset: 1152)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1041, file: !722, line: 377, baseType: !1060, size: 64, align: 64, offset: 1216)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1041, file: !722, line: 382, baseType: !900, size: 32, align: 32, offset: 1280)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1041, file: !722, line: 386, baseType: !900, size: 32, align: 32, offset: 1312)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1041, file: !722, line: 391, baseType: !900, size: 32, align: 32, offset: 1344)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1041, file: !722, line: 396, baseType: !905, size: 64, align: 64, offset: 1408)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1041, file: !722, line: 403, baseType: !1069, size: 512, align: 64, offset: 1472)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 512, align: 64, elements: !1046)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1041, file: !722, line: 410, baseType: !900, size: 32, align: 32, offset: 1984)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1041, file: !722, line: 415, baseType: !900, size: 32, align: 32, offset: 2016)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1041, file: !722, line: 420, baseType: !900, size: 32, align: 32, offset: 2048)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1041, file: !722, line: 425, baseType: !900, size: 32, align: 32, offset: 2080)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1041, file: !722, line: 435, baseType: !1060, size: 64, align: 64, offset: 2112)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1041, file: !722, line: 440, baseType: !900, size: 32, align: 32, offset: 2176)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1041, file: !722, line: 445, baseType: !957, size: 64, align: 64, offset: 2240)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1041, file: !722, line: 459, baseType: !1078, size: 512, align: 64, offset: 2304)
!1078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1079, size: 512, align: 64, elements: !1046)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1081, line: 94, baseType: !1082)
!1081 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1081, line: 81, size: 192, align: 64, elements: !1083)
!1083 = !{!1084, !1088, !1089}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1082, file: !1081, line: 82, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1081, line: 73, baseType: !1087)
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1081, line: 73, flags: DIFlagFwdDecl)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1082, file: !1081, line: 89, baseType: !1045, size: 64, align: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1082, file: !1081, line: 93, baseType: !900, size: 32, align: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1041, file: !722, line: 473, baseType: !1091, size: 64, align: 64, offset: 2816)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1041, file: !722, line: 477, baseType: !900, size: 32, align: 32, offset: 2880)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1041, file: !722, line: 479, baseType: !1094, size: 64, align: 64, offset: 2944)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1098)
!1098 = !{!1099, !1100, !1101, !1102, !1107}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1097, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1097, file: !722, line: 203, baseType: !1045, size: 64, align: 64, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1097, file: !722, line: 204, baseType: !900, size: 32, align: 32, offset: 128)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1097, file: !722, line: 205, baseType: !1103, size: 64, align: 64, offset: 192)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1105, line: 86, baseType: !1106)
!1105 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1106 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1105, line: 86, flags: DIFlagFwdDecl)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1097, file: !722, line: 206, baseType: !1079, size: 64, align: 64, offset: 256)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1041, file: !722, line: 480, baseType: !900, size: 32, align: 32, offset: 3008)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1041, file: !722, line: 505, baseType: !900, size: 32, align: 32, offset: 3040)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1041, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1041, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1041, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1041, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1041, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1041, file: !722, line: 532, baseType: !1060, size: 64, align: 64, offset: 3264)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1041, file: !722, line: 539, baseType: !1060, size: 64, align: 64, offset: 3328)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1041, file: !722, line: 547, baseType: !1060, size: 64, align: 64, offset: 3392)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1041, file: !722, line: 554, baseType: !1103, size: 64, align: 64, offset: 3456)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1041, file: !722, line: 563, baseType: !900, size: 32, align: 32, offset: 3520)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1041, file: !722, line: 572, baseType: !900, size: 32, align: 32, offset: 3552)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1041, file: !722, line: 581, baseType: !900, size: 32, align: 32, offset: 3584)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1041, file: !722, line: 588, baseType: !1123, size: 64, align: 64, offset: 3648)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !904, line: 36, baseType: !1125)
!1125 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1041, file: !722, line: 593, baseType: !900, size: 32, align: 32, offset: 3712)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1041, file: !722, line: 596, baseType: !900, size: 32, align: 32, offset: 3744)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1041, file: !722, line: 599, baseType: !1079, size: 64, align: 64, offset: 3776)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1041, file: !722, line: 605, baseType: !1079, size: 64, align: 64, offset: 3840)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1041, file: !722, line: 616, baseType: !1079, size: 64, align: 64, offset: 3904)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1041, file: !722, line: 626, baseType: !1132, size: 64, align: 64, offset: 3968)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1133, line: 216, baseType: !958)
!1133 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1041, file: !722, line: 627, baseType: !1132, size: 64, align: 64, offset: 4032)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1041, file: !722, line: 628, baseType: !1132, size: 64, align: 64, offset: 4096)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1041, file: !722, line: 629, baseType: !1132, size: 64, align: 64, offset: 4160)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1041, file: !722, line: 645, baseType: !1079, size: 64, align: 64, offset: 4224)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1032, file: !1033, line: 161, baseType: !1139, size: 64, align: 64, offset: 192)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1033, line: 117, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1033, line: 100, size: 832, align: 64, elements: !1142)
!1142 = !{!1143, !1150, !1151, !1152, !1153, !1154, !1156, !1157, !1158}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1141, file: !1033, line: 105, baseType: !1144, size: 256, align: 64)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1145, size: 256, align: 64, elements: !1148)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1081, line: 238, baseType: !1147)
!1147 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1081, line: 238, flags: DIFlagFwdDecl)
!1148 = !{!1149}
!1149 = !DISubrange(count: 4)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1141, file: !1033, line: 110, baseType: !900, size: 32, align: 32, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1141, file: !1033, line: 111, baseType: !900, size: 32, align: 32, offset: 288)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1141, file: !1033, line: 111, baseType: !900, size: 32, align: 32, offset: 320)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1141, file: !1033, line: 112, baseType: !1049, size: 256, align: 32, offset: 352)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1141, file: !1033, line: 113, baseType: !1155, size: 128, align: 32, offset: 608)
!1155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 128, align: 32, elements: !1148)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1141, file: !1033, line: 114, baseType: !900, size: 32, align: 32, offset: 736)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1141, file: !1033, line: 115, baseType: !900, size: 32, align: 32, offset: 768)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1141, file: !1033, line: 116, baseType: !900, size: 32, align: 32, offset: 800)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1032, file: !1033, line: 163, baseType: !905, size: 64, align: 64, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1032, file: !1033, line: 165, baseType: !1161, size: 128, align: 64, offset: 320)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1033, line: 122, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1033, line: 119, size: 128, align: 64, elements: !1163)
!1163 = !{!1164, !1188}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1162, file: !1033, line: 120, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1168)
!1168 = !{!1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1184, !1185, !1186, !1187}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1167, file: !14, line: 1451, baseType: !1079, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1167, file: !14, line: 1461, baseType: !1060, size: 64, align: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1167, file: !14, line: 1467, baseType: !1060, size: 64, align: 64, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1167, file: !14, line: 1468, baseType: !1045, size: 64, align: 64, offset: 192)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1167, file: !14, line: 1469, baseType: !900, size: 32, align: 32, offset: 256)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1167, file: !14, line: 1470, baseType: !900, size: 32, align: 32, offset: 288)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1167, file: !14, line: 1474, baseType: !900, size: 32, align: 32, offset: 320)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1167, file: !14, line: 1479, baseType: !1177, size: 64, align: 64, offset: 384)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1180)
!1180 = !{!1181, !1182, !1183}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1179, file: !14, line: 1412, baseType: !1045, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1179, file: !14, line: 1413, baseType: !900, size: 32, align: 32, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1179, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1167, file: !14, line: 1480, baseType: !900, size: 32, align: 32, offset: 448)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1167, file: !14, line: 1486, baseType: !1060, size: 64, align: 64, offset: 512)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1167, file: !14, line: 1488, baseType: !1060, size: 64, align: 64, offset: 576)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1167, file: !14, line: 1497, baseType: !1060, size: 64, align: 64, offset: 640)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1162, file: !1033, line: 121, baseType: !1039, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1032, file: !1033, line: 166, baseType: !1190, size: 128, align: 64, offset: 448)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1033, line: 127, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1033, line: 124, size: 128, align: 64, elements: !1192)
!1192 = !{!1193, !1266}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1191, file: !1033, line: 125, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1197)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1198)
!1198 = !{!1199, !1200, !1224, !1228, !1229, !1263, !1264, !1265}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1197, file: !14, line: 5751, baseType: !961, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1197, file: !14, line: 5756, baseType: !1201, size: 64, align: 64, offset: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1204)
!1204 = !{!1205, !1206, !1209, !1210, !1211, !1215, !1219, !1223}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1203, file: !14, line: 5797, baseType: !929, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1203, file: !14, line: 5804, baseType: !1207, size: 64, align: 64, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1203, file: !14, line: 5815, baseType: !961, size: 64, align: 64, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1203, file: !14, line: 5825, baseType: !900, size: 32, align: 32, offset: 192)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1203, file: !14, line: 5826, baseType: !1212, size: 64, align: 64, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!900, !1195}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1203, file: !14, line: 5827, baseType: !1216, size: 64, align: 64, offset: 320)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!900, !1195, !1165}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1203, file: !14, line: 5828, baseType: !1220, size: 64, align: 64, offset: 384)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !1195}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1203, file: !14, line: 5829, baseType: !1220, size: 64, align: 64, offset: 448)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1197, file: !14, line: 5762, baseType: !1225, size: 64, align: 64, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1227)
!1227 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1197, file: !14, line: 5768, baseType: !905, size: 64, align: 64, offset: 192)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1197, file: !14, line: 5775, baseType: !1230, size: 64, align: 64, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1233)
!1233 = !{!1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1232, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1232, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1232, file: !14, line: 3948, baseType: !903, size: 32, align: 32, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1232, file: !14, line: 3958, baseType: !1045, size: 64, align: 64, offset: 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1232, file: !14, line: 3962, baseType: !900, size: 32, align: 32, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1232, file: !14, line: 3968, baseType: !900, size: 32, align: 32, offset: 224)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1232, file: !14, line: 3973, baseType: !1060, size: 64, align: 64, offset: 256)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1232, file: !14, line: 3986, baseType: !900, size: 32, align: 32, offset: 320)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1232, file: !14, line: 3999, baseType: !900, size: 32, align: 32, offset: 352)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1232, file: !14, line: 4004, baseType: !900, size: 32, align: 32, offset: 384)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1232, file: !14, line: 4005, baseType: !900, size: 32, align: 32, offset: 416)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1232, file: !14, line: 4010, baseType: !900, size: 32, align: 32, offset: 448)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1232, file: !14, line: 4011, baseType: !900, size: 32, align: 32, offset: 480)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1232, file: !14, line: 4020, baseType: !939, size: 64, align: 32, offset: 512)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1232, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1232, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1232, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1232, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1232, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1232, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1232, file: !14, line: 4039, baseType: !900, size: 32, align: 32, offset: 768)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1232, file: !14, line: 4046, baseType: !957, size: 64, align: 64, offset: 832)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1232, file: !14, line: 4050, baseType: !900, size: 32, align: 32, offset: 896)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1232, file: !14, line: 4054, baseType: !900, size: 32, align: 32, offset: 928)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1232, file: !14, line: 4061, baseType: !900, size: 32, align: 32, offset: 960)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1232, file: !14, line: 4065, baseType: !900, size: 32, align: 32, offset: 992)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1232, file: !14, line: 4073, baseType: !900, size: 32, align: 32, offset: 1024)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1232, file: !14, line: 4080, baseType: !900, size: 32, align: 32, offset: 1056)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1232, file: !14, line: 4084, baseType: !900, size: 32, align: 32, offset: 1088)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1197, file: !14, line: 5781, baseType: !1230, size: 64, align: 64, offset: 320)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1197, file: !14, line: 5787, baseType: !939, size: 64, align: 32, offset: 384)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1197, file: !14, line: 5793, baseType: !939, size: 64, align: 32, offset: 448)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1191, file: !1033, line: 126, baseType: !900, size: 32, align: 32, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1032, file: !1033, line: 172, baseType: !1165, size: 64, align: 64, offset: 576)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1032, file: !1033, line: 177, baseType: !1045, size: 64, align: 64, offset: 640)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1032, file: !1033, line: 178, baseType: !901, size: 32, align: 32, offset: 704)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1032, file: !1033, line: 180, baseType: !905, size: 64, align: 64, offset: 768)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1032, file: !1033, line: 185, baseType: !900, size: 32, align: 32, offset: 832)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1032, file: !1033, line: 190, baseType: !905, size: 64, align: 64, offset: 896)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1032, file: !1033, line: 195, baseType: !900, size: 32, align: 32, offset: 960)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1032, file: !1033, line: 200, baseType: !1165, size: 64, align: 64, offset: 1024)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1032, file: !1033, line: 201, baseType: !900, size: 32, align: 32, offset: 1088)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1032, file: !1033, line: 202, baseType: !1039, size: 64, align: 64, offset: 1152)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1032, file: !1033, line: 203, baseType: !900, size: 32, align: 32, offset: 1216)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1032, file: !1033, line: 205, baseType: !900, size: 32, align: 32, offset: 1248)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1032, file: !1033, line: 206, baseType: !900, size: 32, align: 32, offset: 1280)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1032, file: !1033, line: 209, baseType: !1132, size: 64, align: 64, offset: 1344)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1032, file: !1033, line: 212, baseType: !1132, size: 64, align: 64, offset: 1408)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1032, file: !1033, line: 213, baseType: !1039, size: 64, align: 64, offset: 1472)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1032, file: !1033, line: 215, baseType: !900, size: 32, align: 32, offset: 1536)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1032, file: !1033, line: 217, baseType: !900, size: 32, align: 32, offset: 1568)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1032, file: !1033, line: 220, baseType: !900, size: 32, align: 32, offset: 1600)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1019, file: !14, line: 1598, baseType: !905, size: 64, align: 64, offset: 384)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1019, file: !14, line: 1606, baseType: !1060, size: 64, align: 64, offset: 448)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1019, file: !14, line: 1614, baseType: !900, size: 32, align: 32, offset: 512)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1019, file: !14, line: 1622, baseType: !900, size: 32, align: 32, offset: 544)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1019, file: !14, line: 1628, baseType: !900, size: 32, align: 32, offset: 576)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1019, file: !14, line: 1636, baseType: !900, size: 32, align: 32, offset: 608)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1019, file: !14, line: 1643, baseType: !900, size: 32, align: 32, offset: 640)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1019, file: !14, line: 1657, baseType: !1045, size: 64, align: 64, offset: 704)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1019, file: !14, line: 1658, baseType: !900, size: 32, align: 32, offset: 768)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1019, file: !14, line: 1679, baseType: !939, size: 64, align: 32, offset: 800)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1019, file: !14, line: 1688, baseType: !900, size: 32, align: 32, offset: 864)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1019, file: !14, line: 1712, baseType: !900, size: 32, align: 32, offset: 896)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1019, file: !14, line: 1729, baseType: !900, size: 32, align: 32, offset: 928)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1019, file: !14, line: 1729, baseType: !900, size: 32, align: 32, offset: 960)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1019, file: !14, line: 1744, baseType: !900, size: 32, align: 32, offset: 992)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1019, file: !14, line: 1744, baseType: !900, size: 32, align: 32, offset: 1024)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1019, file: !14, line: 1751, baseType: !900, size: 32, align: 32, offset: 1056)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1019, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1019, file: !14, line: 1791, baseType: !1305, size: 64, align: 64, offset: 1152)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1308, !1309, !1311, !900, !900, !900}
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1019, file: !14, line: 1808, baseType: !1313, size: 64, align: 64, offset: 1216)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!473, !1308, !946}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1019, file: !14, line: 1816, baseType: !900, size: 32, align: 32, offset: 1280)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1019, file: !14, line: 1825, baseType: !1318, size: 32, align: 32, offset: 1312)
!1318 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1019, file: !14, line: 1830, baseType: !900, size: 32, align: 32, offset: 1344)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1019, file: !14, line: 1838, baseType: !1318, size: 32, align: 32, offset: 1376)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1019, file: !14, line: 1846, baseType: !900, size: 32, align: 32, offset: 1408)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1019, file: !14, line: 1851, baseType: !900, size: 32, align: 32, offset: 1440)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1019, file: !14, line: 1861, baseType: !1318, size: 32, align: 32, offset: 1472)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1019, file: !14, line: 1868, baseType: !1318, size: 32, align: 32, offset: 1504)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1019, file: !14, line: 1875, baseType: !1318, size: 32, align: 32, offset: 1536)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1019, file: !14, line: 1882, baseType: !1318, size: 32, align: 32, offset: 1568)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1019, file: !14, line: 1889, baseType: !1318, size: 32, align: 32, offset: 1600)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1019, file: !14, line: 1896, baseType: !1318, size: 32, align: 32, offset: 1632)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1019, file: !14, line: 1903, baseType: !1318, size: 32, align: 32, offset: 1664)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1019, file: !14, line: 1910, baseType: !900, size: 32, align: 32, offset: 1696)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1019, file: !14, line: 1915, baseType: !900, size: 32, align: 32, offset: 1728)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1019, file: !14, line: 1926, baseType: !1311, size: 64, align: 64, offset: 1792)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1019, file: !14, line: 1935, baseType: !939, size: 64, align: 32, offset: 1856)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1019, file: !14, line: 1942, baseType: !900, size: 32, align: 32, offset: 1920)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1019, file: !14, line: 1948, baseType: !900, size: 32, align: 32, offset: 1952)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1019, file: !14, line: 1954, baseType: !900, size: 32, align: 32, offset: 1984)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1019, file: !14, line: 1960, baseType: !900, size: 32, align: 32, offset: 2016)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1019, file: !14, line: 1984, baseType: !900, size: 32, align: 32, offset: 2048)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1019, file: !14, line: 1991, baseType: !900, size: 32, align: 32, offset: 2080)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1019, file: !14, line: 1996, baseType: !900, size: 32, align: 32, offset: 2112)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1019, file: !14, line: 2004, baseType: !900, size: 32, align: 32, offset: 2144)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1019, file: !14, line: 2011, baseType: !900, size: 32, align: 32, offset: 2176)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1019, file: !14, line: 2018, baseType: !900, size: 32, align: 32, offset: 2208)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1019, file: !14, line: 2027, baseType: !900, size: 32, align: 32, offset: 2240)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1019, file: !14, line: 2034, baseType: !900, size: 32, align: 32, offset: 2272)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1019, file: !14, line: 2044, baseType: !900, size: 32, align: 32, offset: 2304)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1019, file: !14, line: 2054, baseType: !1348, size: 64, align: 64, offset: 2368)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1019, file: !14, line: 2061, baseType: !1348, size: 64, align: 64, offset: 2432)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1019, file: !14, line: 2066, baseType: !900, size: 32, align: 32, offset: 2496)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1019, file: !14, line: 2070, baseType: !900, size: 32, align: 32, offset: 2528)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1019, file: !14, line: 2078, baseType: !900, size: 32, align: 32, offset: 2560)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1019, file: !14, line: 2085, baseType: !900, size: 32, align: 32, offset: 2592)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1019, file: !14, line: 2092, baseType: !900, size: 32, align: 32, offset: 2624)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1019, file: !14, line: 2099, baseType: !900, size: 32, align: 32, offset: 2656)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1019, file: !14, line: 2106, baseType: !900, size: 32, align: 32, offset: 2688)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1019, file: !14, line: 2113, baseType: !900, size: 32, align: 32, offset: 2720)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1019, file: !14, line: 2120, baseType: !900, size: 32, align: 32, offset: 2752)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1019, file: !14, line: 2125, baseType: !900, size: 32, align: 32, offset: 2784)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1019, file: !14, line: 2133, baseType: !900, size: 32, align: 32, offset: 2816)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1019, file: !14, line: 2140, baseType: !900, size: 32, align: 32, offset: 2848)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1019, file: !14, line: 2145, baseType: !900, size: 32, align: 32, offset: 2880)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1019, file: !14, line: 2153, baseType: !900, size: 32, align: 32, offset: 2912)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1019, file: !14, line: 2158, baseType: !900, size: 32, align: 32, offset: 2944)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1019, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1019, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1019, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1019, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1019, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1019, file: !14, line: 2203, baseType: !900, size: 32, align: 32, offset: 3136)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1019, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1019, file: !14, line: 2212, baseType: !900, size: 32, align: 32, offset: 3200)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1019, file: !14, line: 2213, baseType: !900, size: 32, align: 32, offset: 3232)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1019, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1019, file: !14, line: 2232, baseType: !900, size: 32, align: 32, offset: 3296)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1019, file: !14, line: 2243, baseType: !900, size: 32, align: 32, offset: 3328)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1019, file: !14, line: 2249, baseType: !900, size: 32, align: 32, offset: 3360)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1019, file: !14, line: 2256, baseType: !900, size: 32, align: 32, offset: 3392)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1019, file: !14, line: 2263, baseType: !957, size: 64, align: 64, offset: 3456)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1019, file: !14, line: 2270, baseType: !957, size: 64, align: 64, offset: 3520)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1019, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1019, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1019, file: !14, line: 2367, baseType: !1384, size: 64, align: 64, offset: 3648)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!900, !1308, !1039, !900}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1019, file: !14, line: 2383, baseType: !900, size: 32, align: 32, offset: 3712)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1019, file: !14, line: 2386, baseType: !1318, size: 32, align: 32, offset: 3744)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1019, file: !14, line: 2387, baseType: !1318, size: 32, align: 32, offset: 3776)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1019, file: !14, line: 2394, baseType: !900, size: 32, align: 32, offset: 3808)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1019, file: !14, line: 2401, baseType: !900, size: 32, align: 32, offset: 3840)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1019, file: !14, line: 2408, baseType: !900, size: 32, align: 32, offset: 3872)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1019, file: !14, line: 2415, baseType: !900, size: 32, align: 32, offset: 3904)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1019, file: !14, line: 2422, baseType: !900, size: 32, align: 32, offset: 3936)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1019, file: !14, line: 2423, baseType: !1396, size: 64, align: 64, offset: 3968)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1398)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1399)
!1399 = !{!1400, !1401, !1402, !1403}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1398, file: !14, line: 827, baseType: !900, size: 32, align: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1398, file: !14, line: 828, baseType: !900, size: 32, align: 32, offset: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1398, file: !14, line: 829, baseType: !900, size: 32, align: 32, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1398, file: !14, line: 830, baseType: !1318, size: 32, align: 32, offset: 96)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1019, file: !14, line: 2430, baseType: !1060, size: 64, align: 64, offset: 4032)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1019, file: !14, line: 2437, baseType: !1060, size: 64, align: 64, offset: 4096)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1019, file: !14, line: 2444, baseType: !1318, size: 32, align: 32, offset: 4160)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1019, file: !14, line: 2451, baseType: !1318, size: 32, align: 32, offset: 4192)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1019, file: !14, line: 2458, baseType: !900, size: 32, align: 32, offset: 4224)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1019, file: !14, line: 2469, baseType: !900, size: 32, align: 32, offset: 4256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1019, file: !14, line: 2475, baseType: !900, size: 32, align: 32, offset: 4288)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1019, file: !14, line: 2481, baseType: !900, size: 32, align: 32, offset: 4320)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1019, file: !14, line: 2485, baseType: !900, size: 32, align: 32, offset: 4352)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1019, file: !14, line: 2489, baseType: !900, size: 32, align: 32, offset: 4384)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1019, file: !14, line: 2493, baseType: !900, size: 32, align: 32, offset: 4416)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1019, file: !14, line: 2501, baseType: !900, size: 32, align: 32, offset: 4448)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1019, file: !14, line: 2506, baseType: !900, size: 32, align: 32, offset: 4480)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1019, file: !14, line: 2510, baseType: !900, size: 32, align: 32, offset: 4512)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1019, file: !14, line: 2514, baseType: !1060, size: 64, align: 64, offset: 4544)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1019, file: !14, line: 2528, baseType: !1420, size: 64, align: 64, offset: 4608)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1308, !905, !900, !900}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1019, file: !14, line: 2534, baseType: !900, size: 32, align: 32, offset: 4672)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1019, file: !14, line: 2545, baseType: !900, size: 32, align: 32, offset: 4704)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1019, file: !14, line: 2547, baseType: !900, size: 32, align: 32, offset: 4736)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1019, file: !14, line: 2549, baseType: !900, size: 32, align: 32, offset: 4768)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1019, file: !14, line: 2551, baseType: !900, size: 32, align: 32, offset: 4800)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1019, file: !14, line: 2553, baseType: !900, size: 32, align: 32, offset: 4832)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1019, file: !14, line: 2555, baseType: !900, size: 32, align: 32, offset: 4864)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1019, file: !14, line: 2557, baseType: !900, size: 32, align: 32, offset: 4896)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1019, file: !14, line: 2559, baseType: !900, size: 32, align: 32, offset: 4928)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1019, file: !14, line: 2563, baseType: !900, size: 32, align: 32, offset: 4960)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1019, file: !14, line: 2571, baseType: !1434, size: 64, align: 64, offset: 4992)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1019, file: !14, line: 2579, baseType: !1434, size: 64, align: 64, offset: 5056)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1019, file: !14, line: 2586, baseType: !900, size: 32, align: 32, offset: 5120)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1019, file: !14, line: 2615, baseType: !900, size: 32, align: 32, offset: 5152)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1019, file: !14, line: 2627, baseType: !900, size: 32, align: 32, offset: 5184)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1019, file: !14, line: 2637, baseType: !900, size: 32, align: 32, offset: 5216)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1019, file: !14, line: 2681, baseType: !900, size: 32, align: 32, offset: 5248)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1019, file: !14, line: 2709, baseType: !1060, size: 64, align: 64, offset: 5312)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1019, file: !14, line: 2716, baseType: !1443, size: 64, align: 64, offset: 5376)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1445)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450, !1451, !1452, !1456, !1460, !1464, !1465, !1466, !1467, !1473, !1474, !1475, !1476, !1477}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1445, file: !14, line: 3642, baseType: !929, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1445, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1445, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1445, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1445, file: !14, line: 3669, baseType: !900, size: 32, align: 32, offset: 160)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1445, file: !14, line: 3682, baseType: !1453, size: 64, align: 64, offset: 192)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!900, !1017, !1039}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1445, file: !14, line: 3698, baseType: !1457, size: 64, align: 64, offset: 256)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!900, !1017, !906, !903}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1445, file: !14, line: 3712, baseType: !1461, size: 64, align: 64, offset: 320)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!900, !1017, !900, !906, !903}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1445, file: !14, line: 3726, baseType: !1457, size: 64, align: 64, offset: 384)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1445, file: !14, line: 3737, baseType: !1014, size: 64, align: 64, offset: 448)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1445, file: !14, line: 3746, baseType: !900, size: 32, align: 32, offset: 512)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1445, file: !14, line: 3757, baseType: !1468, size: 64, align: 64, offset: 576)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1471}
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1445, file: !14, line: 3766, baseType: !1014, size: 64, align: 64, offset: 640)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1445, file: !14, line: 3774, baseType: !1014, size: 64, align: 64, offset: 704)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1445, file: !14, line: 3780, baseType: !900, size: 32, align: 32, offset: 768)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1445, file: !14, line: 3785, baseType: !900, size: 32, align: 32, offset: 800)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1445, file: !14, line: 3795, baseType: !1478, size: 64, align: 64, offset: 832)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!900, !1017, !1079}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1019, file: !14, line: 2728, baseType: !905, size: 64, align: 64, offset: 5440)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1019, file: !14, line: 2735, baseType: !1069, size: 512, align: 64, offset: 5504)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1019, file: !14, line: 2742, baseType: !900, size: 32, align: 32, offset: 6016)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1019, file: !14, line: 2755, baseType: !900, size: 32, align: 32, offset: 6048)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1019, file: !14, line: 2776, baseType: !900, size: 32, align: 32, offset: 6080)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1019, file: !14, line: 2783, baseType: !900, size: 32, align: 32, offset: 6112)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1019, file: !14, line: 2791, baseType: !900, size: 32, align: 32, offset: 6144)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1019, file: !14, line: 2802, baseType: !1039, size: 64, align: 64, offset: 6208)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1019, file: !14, line: 2811, baseType: !900, size: 32, align: 32, offset: 6272)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1019, file: !14, line: 2821, baseType: !900, size: 32, align: 32, offset: 6304)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1019, file: !14, line: 2830, baseType: !900, size: 32, align: 32, offset: 6336)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1019, file: !14, line: 2840, baseType: !900, size: 32, align: 32, offset: 6368)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1019, file: !14, line: 2851, baseType: !1494, size: 64, align: 64, offset: 6400)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!900, !1308, !1497, !905, !1311, !900, !900}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!900, !1308, !905}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1019, file: !14, line: 2871, baseType: !1501, size: 64, align: 64, offset: 6464)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!900, !1308, !1504, !905, !1311, !900}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!900, !1308, !905, !900, !900}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1019, file: !14, line: 2878, baseType: !900, size: 32, align: 32, offset: 6528)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1019, file: !14, line: 2885, baseType: !900, size: 32, align: 32, offset: 6560)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1019, file: !14, line: 3005, baseType: !900, size: 32, align: 32, offset: 6592)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1019, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1019, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1019, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1019, file: !14, line: 3037, baseType: !1045, size: 64, align: 64, offset: 6720)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1019, file: !14, line: 3038, baseType: !900, size: 32, align: 32, offset: 6784)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1019, file: !14, line: 3050, baseType: !957, size: 64, align: 64, offset: 6848)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1019, file: !14, line: 3065, baseType: !900, size: 32, align: 32, offset: 6912)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1019, file: !14, line: 3083, baseType: !900, size: 32, align: 32, offset: 6944)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1019, file: !14, line: 3092, baseType: !939, size: 64, align: 32, offset: 6976)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1019, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1019, file: !14, line: 3106, baseType: !939, size: 64, align: 32, offset: 7072)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1019, file: !14, line: 3113, baseType: !1522, size: 64, align: 64, offset: 7168)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1524)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1525)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530, !1531, !1532, !1535}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1525, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1525, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1525, file: !14, line: 720, baseType: !929, size: 64, align: 64, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1525, file: !14, line: 724, baseType: !929, size: 64, align: 64, offset: 128)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1525, file: !14, line: 728, baseType: !900, size: 32, align: 32, offset: 192)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1525, file: !14, line: 734, baseType: !1533, size: 64, align: 64, offset: 256)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1525, file: !14, line: 739, baseType: !1536, size: 64, align: 64, offset: 320)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1019, file: !14, line: 3129, baseType: !1060, size: 64, align: 64, offset: 7232)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1019, file: !14, line: 3130, baseType: !1060, size: 64, align: 64, offset: 7296)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1019, file: !14, line: 3131, baseType: !1060, size: 64, align: 64, offset: 7360)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1019, file: !14, line: 3132, baseType: !1060, size: 64, align: 64, offset: 7424)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1019, file: !14, line: 3139, baseType: !1434, size: 64, align: 64, offset: 7488)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1019, file: !14, line: 3147, baseType: !900, size: 32, align: 32, offset: 7552)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1019, file: !14, line: 3165, baseType: !900, size: 32, align: 32, offset: 7584)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1019, file: !14, line: 3172, baseType: !900, size: 32, align: 32, offset: 7616)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1019, file: !14, line: 3180, baseType: !900, size: 32, align: 32, offset: 7648)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1019, file: !14, line: 3191, baseType: !1348, size: 64, align: 64, offset: 7680)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1019, file: !14, line: 3199, baseType: !1045, size: 64, align: 64, offset: 7744)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1019, file: !14, line: 3207, baseType: !1434, size: 64, align: 64, offset: 7808)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1019, file: !14, line: 3214, baseType: !901, size: 32, align: 32, offset: 7872)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1019, file: !14, line: 3224, baseType: !1177, size: 64, align: 64, offset: 7936)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1019, file: !14, line: 3225, baseType: !900, size: 32, align: 32, offset: 8000)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1019, file: !14, line: 3249, baseType: !1079, size: 64, align: 64, offset: 8064)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1019, file: !14, line: 3256, baseType: !900, size: 32, align: 32, offset: 8128)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1019, file: !14, line: 3271, baseType: !900, size: 32, align: 32, offset: 8160)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1019, file: !14, line: 3279, baseType: !1060, size: 64, align: 64, offset: 8192)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1019, file: !14, line: 3301, baseType: !1079, size: 64, align: 64, offset: 8256)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1019, file: !14, line: 3310, baseType: !900, size: 32, align: 32, offset: 8320)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1019, file: !14, line: 3337, baseType: !900, size: 32, align: 32, offset: 8352)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1019, file: !14, line: 3351, baseType: !900, size: 32, align: 32, offset: 8384)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1019, file: !14, line: 3359, baseType: !900, size: 32, align: 32, offset: 8416)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !926, file: !14, line: 3535, baseType: !1563, size: 64, align: 64, offset: 1024)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!900, !1017, !1566}
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !926, file: !14, line: 3541, baseType: !1569, size: 64, align: 64, offset: 1088)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1572)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1033, line: 223, size: 128, align: 64, elements: !1573)
!1573 = !{!1574, !1575}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1572, file: !1033, line: 224, baseType: !906, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1572, file: !1033, line: 225, baseType: !906, size: 64, align: 64, offset: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !926, file: !14, line: 3549, baseType: !1577, size: 64, align: 64, offset: 1152)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1012}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !926, file: !14, line: 3551, baseType: !1014, size: 64, align: 64, offset: 1216)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !926, file: !14, line: 3552, baseType: !1582, size: 64, align: 64, offset: 1280)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!900, !1017, !1045, !900, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1592, !1593, !1617}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1587, file: !14, line: 3921, baseType: !916, size: 16, align: 16)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1587, file: !14, line: 3922, baseType: !903, size: 32, align: 32, offset: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1587, file: !14, line: 3923, baseType: !903, size: 32, align: 32, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1587, file: !14, line: 3924, baseType: !901, size: 32, align: 32, offset: 96)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1587, file: !14, line: 3925, baseType: !1594, size: 64, align: 64, offset: 128)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, align: 64)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602, !1603, !1604, !1610, !1612, !1613, !1614, !1615, !1616}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1597, file: !14, line: 3886, baseType: !900, size: 32, align: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1597, file: !14, line: 3887, baseType: !900, size: 32, align: 32, offset: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1597, file: !14, line: 3888, baseType: !900, size: 32, align: 32, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1597, file: !14, line: 3889, baseType: !900, size: 32, align: 32, offset: 96)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1597, file: !14, line: 3890, baseType: !900, size: 32, align: 32, offset: 128)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1597, file: !14, line: 3897, baseType: !1605, size: 768, align: 64, offset: 192)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1606)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1607)
!1607 = !{!1608, !1609}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1606, file: !14, line: 3855, baseType: !1044, size: 512, align: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1606, file: !14, line: 3857, baseType: !1049, size: 256, align: 32, offset: 512)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1597, file: !14, line: 3903, baseType: !1611, size: 256, align: 64, offset: 960)
!1611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 256, align: 64, elements: !1148)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1597, file: !14, line: 3904, baseType: !1155, size: 128, align: 32, offset: 1216)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1597, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1597, file: !14, line: 3908, baseType: !1434, size: 64, align: 64, offset: 1408)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1597, file: !14, line: 3915, baseType: !1434, size: 64, align: 64, offset: 1472)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1597, file: !14, line: 3917, baseType: !900, size: 32, align: 32, offset: 1536)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1587, file: !14, line: 3926, baseType: !1060, size: 64, align: 64, offset: 192)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !926, file: !14, line: 3564, baseType: !1619, size: 64, align: 64, offset: 1344)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!900, !1017, !1165, !1309, !1311}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !926, file: !14, line: 3566, baseType: !1623, size: 64, align: 64, offset: 1408)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!900, !1017, !905, !1311, !1165}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !926, file: !14, line: 3567, baseType: !1014, size: 64, align: 64, offset: 1472)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !926, file: !14, line: 3576, baseType: !1628, size: 64, align: 64, offset: 1536)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!900, !1017, !1309}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !926, file: !14, line: 3577, baseType: !1632, size: 64, align: 64, offset: 1600)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!900, !1017, !1165}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !926, file: !14, line: 3584, baseType: !1453, size: 64, align: 64, offset: 1664)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !926, file: !14, line: 3589, baseType: !1637, size: 64, align: 64, offset: 1728)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1017}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !926, file: !14, line: 3594, baseType: !900, size: 32, align: 32, offset: 1792)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !926, file: !14, line: 3600, baseType: !929, size: 64, align: 64, offset: 1856)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !926, file: !14, line: 3609, baseType: !1643, size: 64, align: 64, offset: 1920)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1646)
!1646 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1647 = !{i32 2, !"Dwarf Version", i32 4}
!1648 = !{i32 2, !"Debug Info Version", i32 3}
!1649 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1650 = distinct !DISubprogram(name: "decode_init", scope: !888, file: !888, line: 59, type: !1015, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1651 = !{}
!1652 = !DILocalVariable(name: "avctx", arg: 1, scope: !1650, file: !888, line: 59, type: !1017)
!1653 = !DIExpression()
!1654 = !DILocation(line: 59, column: 62, scope: !1650)
!1655 = !DILocalVariable(name: "s", scope: !1650, file: !888, line: 61, type: !1656)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "C93DecoderContext", file: !888, line: 29, baseType: !1658)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "C93DecoderContext", file: !888, line: 26, size: 192, align: 64, elements: !1659)
!1659 = !{!1660, !1664}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "pictures", scope: !1658, file: !888, line: 27, baseType: !1661, size: 128, align: 64)
!1661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1039, size: 128, align: 64, elements: !1662)
!1662 = !{!1663}
!1663 = !DISubrange(count: 2)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "currentpic", scope: !1658, file: !888, line: 28, baseType: !900, size: 32, align: 32, offset: 128)
!1665 = !DILocation(line: 61, column: 24, scope: !1650)
!1666 = !DILocation(line: 61, column: 28, scope: !1650)
!1667 = !DILocation(line: 61, column: 35, scope: !1650)
!1668 = !DILocation(line: 62, column: 5, scope: !1650)
!1669 = !DILocation(line: 62, column: 12, scope: !1650)
!1670 = !DILocation(line: 62, column: 20, scope: !1650)
!1671 = !DILocation(line: 64, column: 22, scope: !1650)
!1672 = !DILocation(line: 64, column: 5, scope: !1650)
!1673 = !DILocation(line: 64, column: 8, scope: !1650)
!1674 = !DILocation(line: 64, column: 20, scope: !1650)
!1675 = !DILocation(line: 65, column: 22, scope: !1650)
!1676 = !DILocation(line: 65, column: 5, scope: !1650)
!1677 = !DILocation(line: 65, column: 8, scope: !1650)
!1678 = !DILocation(line: 65, column: 20, scope: !1650)
!1679 = !DILocation(line: 66, column: 10, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1650, file: !888, line: 66, column: 9)
!1681 = !DILocation(line: 66, column: 13, scope: !1680)
!1682 = !DILocation(line: 66, column: 25, scope: !1680)
!1683 = !DILocation(line: 66, column: 29, scope: !1684)
!1684 = !DILexicalBlockFile(scope: !1680, file: !888, discriminator: 1)
!1685 = !DILocation(line: 66, column: 32, scope: !1684)
!1686 = !DILocation(line: 66, column: 9, scope: !1684)
!1687 = !DILocation(line: 67, column: 20, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1680, file: !888, line: 66, column: 45)
!1689 = !DILocation(line: 67, column: 9, scope: !1688)
!1690 = !DILocation(line: 68, column: 9, scope: !1688)
!1691 = !DILocation(line: 71, column: 5, scope: !1650)
!1692 = !DILocation(line: 72, column: 1, scope: !1650)
!1693 = distinct !DISubprogram(name: "decode_frame", scope: !888, file: !888, line: 124, type: !1624, isLocal: true, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1694 = !DILocalVariable(name: "b", arg: 1, scope: !1695, file: !1696, line: 95, type: !1699)
!1695 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1696, file: !1696, line: 95, type: !1697, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1696 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!901, !1699}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!1700 = !DILocation(line: 95, column: 95, scope: !1695, inlinedAt: !1701)
!1701 = distinct !DILocation(line: 95, column: 855, scope: !1702, inlinedAt: !1712)
!1702 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1696, file: !1696, line: 95, type: !1703, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!901, !1705}
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1696, line: 35, baseType: !1707)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1696, line: 33, size: 192, align: 64, elements: !1708)
!1708 = !{!1709, !1710, !1711}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1707, file: !1696, line: 34, baseType: !906, size: 64, align: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1707, file: !1696, line: 34, baseType: !906, size: 64, align: 64, offset: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1707, file: !1696, line: 34, baseType: !906, size: 64, align: 64, offset: 128)
!1712 = distinct !DILocation(line: 95, column: 1073, scope: !1713, inlinedAt: !1715)
!1713 = !DILexicalBlockFile(scope: !1714, file: !1696, discriminator: 2)
!1714 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1696, file: !1696, line: 95, type: !1703, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1715 = distinct !DILocation(line: 199, column: 43, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !888, line: 197, column: 41)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !888, line: 197, column: 17)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !888, line: 197, column: 17)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !888, line: 168, column: 33)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !888, line: 158, column: 38)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !888, line: 158, column: 9)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !888, line: 158, column: 9)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !888, line: 156, column: 34)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !888, line: 156, column: 5)
!1725 = distinct !DILexicalBlock(scope: !1693, file: !888, line: 156, column: 5)
!1726 = !DILocalVariable(name: "g", arg: 1, scope: !1702, file: !1696, line: 95, type: !1705)
!1727 = !DILocation(line: 95, column: 843, scope: !1702, inlinedAt: !1712)
!1728 = !DILocalVariable(name: "g", arg: 1, scope: !1714, file: !1696, line: 95, type: !1705)
!1729 = !DILocation(line: 95, column: 985, scope: !1714, inlinedAt: !1715)
!1730 = !DILocalVariable(name: "g", arg: 1, scope: !1731, file: !1696, line: 263, type: !1705)
!1731 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !1696, file: !1696, line: 263, type: !1732, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!901, !1705, !1045, !901}
!1734 = !DILocation(line: 263, column: 98, scope: !1731, inlinedAt: !1735)
!1735 = distinct !DILocation(line: 210, column: 29, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !888, line: 209, column: 59)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !888, line: 209, column: 29)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !888, line: 208, column: 48)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !888, line: 208, column: 21)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !888, line: 208, column: 21)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !888, line: 207, column: 44)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !888, line: 207, column: 17)
!1743 = distinct !DILexicalBlock(scope: !1719, file: !888, line: 207, column: 17)
!1744 = !DILocalVariable(name: "dst", arg: 2, scope: !1731, file: !1696, line: 264, type: !1045)
!1745 = !DILocation(line: 264, column: 70, scope: !1731, inlinedAt: !1735)
!1746 = !DILocalVariable(name: "size", arg: 3, scope: !1731, file: !1696, line: 265, type: !901)
!1747 = !DILocation(line: 265, column: 74, scope: !1731, inlinedAt: !1735)
!1748 = !DILocalVariable(name: "size2", scope: !1731, file: !1696, line: 267, type: !900)
!1749 = !DILocation(line: 267, column: 9, scope: !1731, inlinedAt: !1735)
!1750 = !DILocalVariable(name: "b", arg: 1, scope: !1751, file: !1696, line: 90, type: !1699)
!1751 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1696, file: !1696, line: 90, type: !1697, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1752 = !DILocation(line: 90, column: 95, scope: !1751, inlinedAt: !1753)
!1753 = distinct !DILocation(line: 90, column: 868, scope: !1754, inlinedAt: !1755)
!1754 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1696, file: !1696, line: 90, type: !1703, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1755 = distinct !DILocation(line: 90, column: 1086, scope: !1756, inlinedAt: !1758)
!1756 = !DILexicalBlockFile(scope: !1757, file: !1696, discriminator: 2)
!1757 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1696, file: !1696, line: 90, type: !1703, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1758 = distinct !DILocation(line: 212, column: 51, scope: !1736)
!1759 = !DILocalVariable(name: "g", arg: 1, scope: !1754, file: !1696, line: 90, type: !1705)
!1760 = !DILocation(line: 90, column: 856, scope: !1754, inlinedAt: !1755)
!1761 = !DILocalVariable(name: "g", arg: 1, scope: !1757, file: !1696, line: 90, type: !1705)
!1762 = !DILocation(line: 90, column: 998, scope: !1757, inlinedAt: !1758)
!1763 = !DILocation(line: 263, column: 98, scope: !1731, inlinedAt: !1764)
!1764 = distinct !DILocation(line: 196, column: 17, scope: !1719)
!1765 = !DILocation(line: 264, column: 70, scope: !1731, inlinedAt: !1764)
!1766 = !DILocation(line: 265, column: 74, scope: !1731, inlinedAt: !1764)
!1767 = !DILocation(line: 267, column: 9, scope: !1731, inlinedAt: !1764)
!1768 = !DILocation(line: 263, column: 98, scope: !1731, inlinedAt: !1769)
!1769 = distinct !DILocation(line: 214, column: 29, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !888, line: 213, column: 66)
!1771 = distinct !DILexicalBlock(scope: !1737, file: !888, line: 213, column: 36)
!1772 = !DILocation(line: 264, column: 70, scope: !1731, inlinedAt: !1769)
!1773 = !DILocation(line: 265, column: 74, scope: !1731, inlinedAt: !1769)
!1774 = !DILocation(line: 267, column: 9, scope: !1731, inlinedAt: !1769)
!1775 = !DILocalVariable(name: "b", arg: 1, scope: !1776, file: !1696, line: 88, type: !1699)
!1776 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1696, file: !1696, line: 88, type: !1697, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1777 = !DILocation(line: 88, column: 95, scope: !1776, inlinedAt: !1778)
!1778 = distinct !DILocation(line: 88, column: 868, scope: !1779, inlinedAt: !1780)
!1779 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1696, file: !1696, line: 88, type: !1703, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1780 = distinct !DILocation(line: 88, column: 1086, scope: !1781, inlinedAt: !1783)
!1781 = !DILexicalBlockFile(scope: !1782, file: !1696, discriminator: 2)
!1782 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !1696, file: !1696, line: 88, type: !1703, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1783 = distinct !DILocation(line: 216, column: 51, scope: !1770)
!1784 = !DILocalVariable(name: "g", arg: 1, scope: !1779, file: !1696, line: 88, type: !1705)
!1785 = !DILocation(line: 88, column: 856, scope: !1779, inlinedAt: !1780)
!1786 = !DILocalVariable(name: "g", arg: 1, scope: !1782, file: !1696, line: 88, type: !1705)
!1787 = !DILocation(line: 88, column: 998, scope: !1782, inlinedAt: !1783)
!1788 = !DILocation(line: 90, column: 95, scope: !1751, inlinedAt: !1789)
!1789 = distinct !DILocation(line: 90, column: 868, scope: !1754, inlinedAt: !1790)
!1790 = distinct !DILocation(line: 90, column: 1086, scope: !1756, inlinedAt: !1791)
!1791 = distinct !DILocation(line: 180, column: 38, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !888, line: 179, column: 48)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !888, line: 179, column: 21)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !888, line: 179, column: 21)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !888, line: 178, column: 44)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !888, line: 178, column: 17)
!1797 = distinct !DILexicalBlock(scope: !1719, file: !888, line: 178, column: 17)
!1798 = !DILocation(line: 90, column: 856, scope: !1754, inlinedAt: !1790)
!1799 = !DILocation(line: 90, column: 998, scope: !1757, inlinedAt: !1791)
!1800 = !DILocation(line: 263, column: 98, scope: !1731, inlinedAt: !1801)
!1801 = distinct !DILocation(line: 218, column: 29, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1771, file: !888, line: 217, column: 32)
!1803 = !DILocation(line: 264, column: 70, scope: !1731, inlinedAt: !1801)
!1804 = !DILocation(line: 265, column: 74, scope: !1731, inlinedAt: !1801)
!1805 = !DILocation(line: 267, column: 9, scope: !1731, inlinedAt: !1801)
!1806 = !DILocation(line: 90, column: 95, scope: !1751, inlinedAt: !1807)
!1807 = distinct !DILocation(line: 90, column: 868, scope: !1754, inlinedAt: !1808)
!1808 = distinct !DILocation(line: 90, column: 1086, scope: !1756, inlinedAt: !1809)
!1809 = distinct !DILocation(line: 220, column: 52, scope: !1802)
!1810 = !DILocation(line: 90, column: 856, scope: !1754, inlinedAt: !1808)
!1811 = !DILocation(line: 90, column: 998, scope: !1757, inlinedAt: !1809)
!1812 = !DILocation(line: 90, column: 95, scope: !1751, inlinedAt: !1813)
!1813 = distinct !DILocation(line: 90, column: 868, scope: !1754, inlinedAt: !1814)
!1814 = distinct !DILocation(line: 90, column: 1086, scope: !1756, inlinedAt: !1815)
!1815 = distinct !DILocation(line: 170, column: 26, scope: !1719)
!1816 = !DILocation(line: 90, column: 856, scope: !1754, inlinedAt: !1814)
!1817 = !DILocation(line: 90, column: 998, scope: !1757, inlinedAt: !1815)
!1818 = !DILocation(line: 263, column: 98, scope: !1731, inlinedAt: !1819)
!1819 = distinct !DILocation(line: 231, column: 21, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !888, line: 230, column: 17)
!1821 = distinct !DILexicalBlock(scope: !1719, file: !888, line: 230, column: 17)
!1822 = !DILocation(line: 264, column: 70, scope: !1731, inlinedAt: !1819)
!1823 = !DILocation(line: 265, column: 74, scope: !1731, inlinedAt: !1819)
!1824 = !DILocation(line: 267, column: 9, scope: !1731, inlinedAt: !1819)
!1825 = !DILocalVariable(name: "b", arg: 1, scope: !1826, file: !1696, line: 93, type: !1699)
!1826 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !1696, file: !1696, line: 93, type: !1697, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1827 = !DILocation(line: 93, column: 95, scope: !1826, inlinedAt: !1828)
!1828 = distinct !DILocation(line: 93, column: 1086, scope: !1829, inlinedAt: !1830)
!1829 = distinct !DISubprogram(name: "bytestream2_get_be24u", scope: !1696, file: !1696, line: 93, type: !1703, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1830 = distinct !DILocation(line: 93, column: 1304, scope: !1831, inlinedAt: !1833)
!1831 = !DILexicalBlockFile(scope: !1832, file: !1696, discriminator: 2)
!1832 = distinct !DISubprogram(name: "bytestream2_get_be24", scope: !1696, file: !1696, line: 93, type: !1703, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1833 = distinct !DILocation(line: 247, column: 40, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !888, line: 246, column: 35)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !888, line: 246, column: 9)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !888, line: 246, column: 9)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !888, line: 244, column: 19)
!1838 = distinct !DILexicalBlock(scope: !1693, file: !888, line: 244, column: 9)
!1839 = !DILocalVariable(name: "g", arg: 1, scope: !1829, file: !1696, line: 93, type: !1705)
!1840 = !DILocation(line: 93, column: 1074, scope: !1829, inlinedAt: !1830)
!1841 = !DILocalVariable(name: "g", arg: 1, scope: !1832, file: !1696, line: 93, type: !1705)
!1842 = !DILocation(line: 93, column: 1216, scope: !1832, inlinedAt: !1833)
!1843 = !DILocation(line: 95, column: 95, scope: !1695, inlinedAt: !1844)
!1844 = distinct !DILocation(line: 95, column: 855, scope: !1702, inlinedAt: !1845)
!1845 = distinct !DILocation(line: 95, column: 1073, scope: !1713, inlinedAt: !1846)
!1846 = distinct !DILocation(line: 165, column: 22, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1720, file: !888, line: 164, column: 17)
!1848 = !DILocation(line: 95, column: 843, scope: !1702, inlinedAt: !1845)
!1849 = !DILocation(line: 95, column: 985, scope: !1714, inlinedAt: !1846)
!1850 = !DILocation(line: 95, column: 95, scope: !1695, inlinedAt: !1851)
!1851 = distinct !DILocation(line: 95, column: 855, scope: !1702, inlinedAt: !1852)
!1852 = distinct !DILocation(line: 95, column: 1073, scope: !1713, inlinedAt: !1853)
!1853 = distinct !DILocation(line: 147, column: 9, scope: !1693)
!1854 = !DILocation(line: 95, column: 843, scope: !1702, inlinedAt: !1852)
!1855 = !DILocation(line: 95, column: 985, scope: !1714, inlinedAt: !1853)
!1856 = !DILocalVariable(name: "g", arg: 1, scope: !1857, file: !1696, line: 133, type: !1705)
!1857 = distinct !DISubprogram(name: "bytestream2_init", scope: !1696, file: !1696, line: 133, type: !1858, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{null, !1705, !906, !900}
!1860 = !DILocation(line: 133, column: 84, scope: !1857, inlinedAt: !1861)
!1861 = distinct !DILocation(line: 146, column: 5, scope: !1693)
!1862 = !DILocalVariable(name: "buf", arg: 2, scope: !1857, file: !1696, line: 134, type: !906)
!1863 = !DILocation(line: 134, column: 62, scope: !1857, inlinedAt: !1861)
!1864 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1857, file: !1696, line: 135, type: !900)
!1865 = !DILocation(line: 135, column: 51, scope: !1857, inlinedAt: !1861)
!1866 = !DILocalVariable(name: "avctx", arg: 1, scope: !1693, file: !888, line: 124, type: !1017)
!1867 = !DILocation(line: 124, column: 41, scope: !1693)
!1868 = !DILocalVariable(name: "data", arg: 2, scope: !1693, file: !888, line: 124, type: !905)
!1869 = !DILocation(line: 124, column: 54, scope: !1693)
!1870 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1693, file: !888, line: 125, type: !1311)
!1871 = !DILocation(line: 125, column: 30, scope: !1693)
!1872 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1693, file: !888, line: 125, type: !1165)
!1873 = !DILocation(line: 125, column: 51, scope: !1693)
!1874 = !DILocalVariable(name: "buf", scope: !1693, file: !888, line: 127, type: !906)
!1875 = !DILocation(line: 127, column: 20, scope: !1693)
!1876 = !DILocation(line: 127, column: 26, scope: !1693)
!1877 = !DILocation(line: 127, column: 33, scope: !1693)
!1878 = !DILocalVariable(name: "buf_size", scope: !1693, file: !888, line: 128, type: !900)
!1879 = !DILocation(line: 128, column: 9, scope: !1693)
!1880 = !DILocation(line: 128, column: 20, scope: !1693)
!1881 = !DILocation(line: 128, column: 27, scope: !1693)
!1882 = !DILocalVariable(name: "c93", scope: !1693, file: !888, line: 129, type: !1883)
!1883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1656)
!1884 = !DILocation(line: 129, column: 31, scope: !1693)
!1885 = !DILocation(line: 129, column: 37, scope: !1693)
!1886 = !DILocation(line: 129, column: 44, scope: !1693)
!1887 = !DILocalVariable(name: "newpic", scope: !1693, file: !888, line: 130, type: !1888)
!1888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!1889 = !DILocation(line: 130, column: 21, scope: !1693)
!1890 = !DILocation(line: 130, column: 44, scope: !1693)
!1891 = !DILocation(line: 130, column: 49, scope: !1693)
!1892 = !DILocation(line: 130, column: 30, scope: !1693)
!1893 = !DILocation(line: 130, column: 35, scope: !1693)
!1894 = !DILocalVariable(name: "oldpic", scope: !1693, file: !888, line: 131, type: !1888)
!1895 = !DILocation(line: 131, column: 21, scope: !1693)
!1896 = !DILocation(line: 131, column: 44, scope: !1693)
!1897 = !DILocation(line: 131, column: 49, scope: !1693)
!1898 = !DILocation(line: 131, column: 59, scope: !1693)
!1899 = !DILocation(line: 131, column: 30, scope: !1693)
!1900 = !DILocation(line: 131, column: 35, scope: !1693)
!1901 = !DILocalVariable(name: "gb", scope: !1693, file: !888, line: 132, type: !1706)
!1902 = !DILocation(line: 132, column: 20, scope: !1693)
!1903 = !DILocalVariable(name: "out", scope: !1693, file: !888, line: 133, type: !1045)
!1904 = !DILocation(line: 133, column: 14, scope: !1693)
!1905 = !DILocalVariable(name: "stride", scope: !1693, file: !888, line: 134, type: !900)
!1906 = !DILocation(line: 134, column: 9, scope: !1693)
!1907 = !DILocalVariable(name: "ret", scope: !1693, file: !888, line: 134, type: !900)
!1908 = !DILocation(line: 134, column: 17, scope: !1693)
!1909 = !DILocalVariable(name: "i", scope: !1693, file: !888, line: 134, type: !900)
!1910 = !DILocation(line: 134, column: 22, scope: !1693)
!1911 = !DILocalVariable(name: "x", scope: !1693, file: !888, line: 134, type: !900)
!1912 = !DILocation(line: 134, column: 25, scope: !1693)
!1913 = !DILocalVariable(name: "y", scope: !1693, file: !888, line: 134, type: !900)
!1914 = !DILocation(line: 134, column: 28, scope: !1693)
!1915 = !DILocalVariable(name: "b", scope: !1693, file: !888, line: 134, type: !900)
!1916 = !DILocation(line: 134, column: 31, scope: !1693)
!1917 = !DILocalVariable(name: "bt", scope: !1693, file: !888, line: 134, type: !900)
!1918 = !DILocation(line: 134, column: 34, scope: !1693)
!1919 = !DILocation(line: 136, column: 34, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1693, file: !888, line: 136, column: 9)
!1921 = !DILocation(line: 136, column: 16, scope: !1920)
!1922 = !DILocation(line: 136, column: 14, scope: !1920)
!1923 = !DILocation(line: 136, column: 52, scope: !1920)
!1924 = !DILocation(line: 136, column: 9, scope: !1693)
!1925 = !DILocation(line: 137, column: 16, scope: !1920)
!1926 = !DILocation(line: 137, column: 9, scope: !1920)
!1927 = !DILocation(line: 139, column: 5, scope: !1693)
!1928 = !DILocation(line: 139, column: 10, scope: !1693)
!1929 = !DILocation(line: 139, column: 21, scope: !1693)
!1930 = !DILocation(line: 141, column: 32, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1693, file: !888, line: 141, column: 9)
!1932 = !DILocation(line: 141, column: 39, scope: !1931)
!1933 = !DILocation(line: 141, column: 16, scope: !1931)
!1934 = !DILocation(line: 141, column: 14, scope: !1931)
!1935 = !DILocation(line: 141, column: 48, scope: !1931)
!1936 = !DILocation(line: 141, column: 9, scope: !1693)
!1937 = !DILocation(line: 142, column: 16, scope: !1931)
!1938 = !DILocation(line: 142, column: 9, scope: !1931)
!1939 = !DILocation(line: 144, column: 14, scope: !1693)
!1940 = !DILocation(line: 144, column: 22, scope: !1693)
!1941 = !DILocation(line: 144, column: 12, scope: !1693)
!1942 = !DILocation(line: 146, column: 27, scope: !1693)
!1943 = !DILocation(line: 146, column: 32, scope: !1693)
!1944 = !DILocation(line: 146, column: 5, scope: !1693)
!1945 = !DILocation(line: 137, column: 16, scope: !1946, inlinedAt: !1861)
!1946 = !DILexicalBlockFile(scope: !1947, file: !1696, discriminator: 1)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !1696, line: 137, column: 14)
!1948 = distinct !DILexicalBlock(scope: !1857, file: !1696, line: 137, column: 8)
!1949 = !DILocation(line: 137, column: 25, scope: !1946, inlinedAt: !1861)
!1950 = !DILocation(line: 137, column: 14, scope: !1946, inlinedAt: !1861)
!1951 = !DILocation(line: 137, column: 34, scope: !1952, inlinedAt: !1861)
!1952 = !DILexicalBlockFile(scope: !1953, file: !1696, discriminator: 2)
!1953 = distinct !DILexicalBlock(scope: !1947, file: !1696, line: 137, column: 32)
!1954 = !DILocation(line: 137, column: 93, scope: !1955, inlinedAt: !1861)
!1955 = !DILexicalBlockFile(scope: !1952, file: !1696, discriminator: 4)
!1956 = !DILocation(line: 137, column: 93, scope: !1952, inlinedAt: !1861)
!1957 = !DILocation(line: 138, column: 17, scope: !1857, inlinedAt: !1861)
!1958 = !DILocation(line: 138, column: 5, scope: !1857, inlinedAt: !1861)
!1959 = !DILocation(line: 138, column: 8, scope: !1857, inlinedAt: !1861)
!1960 = !DILocation(line: 138, column: 15, scope: !1857, inlinedAt: !1861)
!1961 = !DILocation(line: 139, column: 23, scope: !1857, inlinedAt: !1861)
!1962 = !DILocation(line: 139, column: 5, scope: !1857, inlinedAt: !1861)
!1963 = !DILocation(line: 139, column: 8, scope: !1857, inlinedAt: !1861)
!1964 = !DILocation(line: 139, column: 21, scope: !1857, inlinedAt: !1861)
!1965 = !DILocation(line: 140, column: 21, scope: !1857, inlinedAt: !1861)
!1966 = !DILocation(line: 140, column: 27, scope: !1857, inlinedAt: !1861)
!1967 = !DILocation(line: 140, column: 25, scope: !1857, inlinedAt: !1861)
!1968 = !DILocation(line: 140, column: 5, scope: !1857, inlinedAt: !1861)
!1969 = !DILocation(line: 140, column: 8, scope: !1857, inlinedAt: !1861)
!1970 = !DILocation(line: 140, column: 19, scope: !1857, inlinedAt: !1861)
!1971 = !DILocation(line: 147, column: 9, scope: !1693)
!1972 = !DILocation(line: 95, column: 994, scope: !1973, inlinedAt: !1853)
!1973 = distinct !DILexicalBlock(scope: !1714, file: !1696, line: 95, column: 994)
!1974 = !DILocation(line: 95, column: 997, scope: !1973, inlinedAt: !1853)
!1975 = !DILocation(line: 95, column: 1010, scope: !1973, inlinedAt: !1853)
!1976 = !DILocation(line: 95, column: 1013, scope: !1973, inlinedAt: !1853)
!1977 = !DILocation(line: 95, column: 1008, scope: !1973, inlinedAt: !1853)
!1978 = !DILocation(line: 95, column: 1020, scope: !1973, inlinedAt: !1853)
!1979 = !DILocation(line: 95, column: 994, scope: !1714, inlinedAt: !1853)
!1980 = !DILocation(line: 95, column: 1039, scope: !1981, inlinedAt: !1853)
!1981 = !DILexicalBlockFile(scope: !1982, file: !1696, discriminator: 1)
!1982 = distinct !DILexicalBlock(scope: !1973, file: !1696, line: 95, column: 1025)
!1983 = !DILocation(line: 95, column: 1042, scope: !1981, inlinedAt: !1853)
!1984 = !DILocation(line: 95, column: 1027, scope: !1981, inlinedAt: !1853)
!1985 = !DILocation(line: 95, column: 1030, scope: !1981, inlinedAt: !1853)
!1986 = !DILocation(line: 95, column: 1037, scope: !1981, inlinedAt: !1853)
!1987 = !DILocation(line: 95, column: 1054, scope: !1981, inlinedAt: !1853)
!1988 = !DILocation(line: 95, column: 1095, scope: !1713, inlinedAt: !1853)
!1989 = !DILocation(line: 95, column: 1073, scope: !1713, inlinedAt: !1853)
!1990 = !DILocation(line: 95, column: 876, scope: !1702, inlinedAt: !1852)
!1991 = !DILocation(line: 95, column: 879, scope: !1702, inlinedAt: !1852)
!1992 = !DILocation(line: 95, column: 855, scope: !1702, inlinedAt: !1852)
!1993 = !DILocation(line: 95, column: 102, scope: !1695, inlinedAt: !1851)
!1994 = !DILocation(line: 95, column: 105, scope: !1695, inlinedAt: !1851)
!1995 = !DILocation(line: 95, column: 138, scope: !1695, inlinedAt: !1851)
!1996 = !DILocation(line: 95, column: 137, scope: !1695, inlinedAt: !1851)
!1997 = !DILocation(line: 95, column: 140, scope: !1695, inlinedAt: !1851)
!1998 = !DILocation(line: 95, column: 119, scope: !1695, inlinedAt: !1851)
!1999 = !DILocation(line: 95, column: 118, scope: !1695, inlinedAt: !1851)
!2000 = !DILocation(line: 95, column: 1066, scope: !1713, inlinedAt: !1853)
!2001 = !DILocation(line: 95, column: 1099, scope: !2002, inlinedAt: !1853)
!2002 = !DILexicalBlockFile(scope: !1714, file: !1696, discriminator: 3)
!2003 = !DILocation(line: 147, column: 7, scope: !1693)
!2004 = !DILocation(line: 148, column: 9, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1693, file: !888, line: 148, column: 9)
!2006 = !DILocation(line: 148, column: 11, scope: !2005)
!2007 = !DILocation(line: 148, column: 9, scope: !1693)
!2008 = !DILocation(line: 149, column: 9, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2005, file: !888, line: 148, column: 19)
!2010 = !DILocation(line: 149, column: 17, scope: !2009)
!2011 = !DILocation(line: 149, column: 27, scope: !2009)
!2012 = !DILocation(line: 150, column: 9, scope: !2009)
!2013 = !DILocation(line: 150, column: 17, scope: !2009)
!2014 = !DILocation(line: 150, column: 27, scope: !2009)
!2015 = !DILocation(line: 151, column: 5, scope: !2009)
!2016 = !DILocation(line: 152, column: 9, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2005, file: !888, line: 151, column: 12)
!2018 = !DILocation(line: 152, column: 17, scope: !2017)
!2019 = !DILocation(line: 152, column: 27, scope: !2017)
!2020 = !DILocation(line: 153, column: 9, scope: !2017)
!2021 = !DILocation(line: 153, column: 17, scope: !2017)
!2022 = !DILocation(line: 153, column: 27, scope: !2017)
!2023 = !DILocation(line: 156, column: 12, scope: !1725)
!2024 = !DILocation(line: 156, column: 10, scope: !1725)
!2025 = !DILocation(line: 156, column: 17, scope: !2026)
!2026 = !DILexicalBlockFile(scope: !1724, file: !888, discriminator: 1)
!2027 = !DILocation(line: 156, column: 19, scope: !2026)
!2028 = !DILocation(line: 156, column: 5, scope: !2026)
!2029 = !DILocation(line: 157, column: 15, scope: !1723)
!2030 = !DILocation(line: 157, column: 23, scope: !1723)
!2031 = !DILocation(line: 157, column: 33, scope: !1723)
!2032 = !DILocation(line: 157, column: 37, scope: !1723)
!2033 = !DILocation(line: 157, column: 35, scope: !1723)
!2034 = !DILocation(line: 157, column: 31, scope: !1723)
!2035 = !DILocation(line: 157, column: 13, scope: !1723)
!2036 = !DILocation(line: 158, column: 16, scope: !1722)
!2037 = !DILocation(line: 158, column: 14, scope: !1722)
!2038 = !DILocation(line: 158, column: 21, scope: !2039)
!2039 = !DILexicalBlockFile(scope: !1721, file: !888, discriminator: 1)
!2040 = !DILocation(line: 158, column: 23, scope: !2039)
!2041 = !DILocation(line: 158, column: 9, scope: !2039)
!2042 = !DILocalVariable(name: "copy_from", scope: !1720, file: !888, line: 159, type: !1045)
!2043 = !DILocation(line: 159, column: 22, scope: !1720)
!2044 = !DILocation(line: 159, column: 34, scope: !1720)
!2045 = !DILocation(line: 159, column: 42, scope: !1720)
!2046 = !DILocalVariable(name: "offset", scope: !1720, file: !888, line: 160, type: !901)
!2047 = !DILocation(line: 160, column: 26, scope: !1720)
!2048 = !DILocalVariable(name: "j", scope: !1720, file: !888, line: 160, type: !901)
!2049 = !DILocation(line: 160, column: 34, scope: !1720)
!2050 = !DILocalVariable(name: "cols", scope: !1720, file: !888, line: 161, type: !2051)
!2051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 32, align: 8, elements: !1148)
!2052 = !DILocation(line: 161, column: 21, scope: !1720)
!2053 = !DILocalVariable(name: "grps", scope: !1720, file: !888, line: 161, type: !2051)
!2054 = !DILocation(line: 161, column: 30, scope: !1720)
!2055 = !DILocalVariable(name: "block_type", scope: !1720, file: !888, line: 162, type: !2056)
!2056 = !DIDerivedType(tag: DW_TAG_typedef, name: "C93BlockType", file: !888, line: 41, baseType: !887)
!2057 = !DILocation(line: 162, column: 26, scope: !1720)
!2058 = !DILocation(line: 164, column: 18, scope: !1847)
!2059 = !DILocation(line: 164, column: 17, scope: !1720)
!2060 = !DILocation(line: 165, column: 22, scope: !1847)
!2061 = !DILocation(line: 95, column: 994, scope: !1973, inlinedAt: !1846)
!2062 = !DILocation(line: 95, column: 997, scope: !1973, inlinedAt: !1846)
!2063 = !DILocation(line: 95, column: 1010, scope: !1973, inlinedAt: !1846)
!2064 = !DILocation(line: 95, column: 1013, scope: !1973, inlinedAt: !1846)
!2065 = !DILocation(line: 95, column: 1008, scope: !1973, inlinedAt: !1846)
!2066 = !DILocation(line: 95, column: 1020, scope: !1973, inlinedAt: !1846)
!2067 = !DILocation(line: 95, column: 994, scope: !1714, inlinedAt: !1846)
!2068 = !DILocation(line: 95, column: 1039, scope: !1981, inlinedAt: !1846)
!2069 = !DILocation(line: 95, column: 1042, scope: !1981, inlinedAt: !1846)
!2070 = !DILocation(line: 95, column: 1027, scope: !1981, inlinedAt: !1846)
!2071 = !DILocation(line: 95, column: 1030, scope: !1981, inlinedAt: !1846)
!2072 = !DILocation(line: 95, column: 1037, scope: !1981, inlinedAt: !1846)
!2073 = !DILocation(line: 95, column: 1054, scope: !1981, inlinedAt: !1846)
!2074 = !DILocation(line: 95, column: 1095, scope: !1713, inlinedAt: !1846)
!2075 = !DILocation(line: 95, column: 1073, scope: !1713, inlinedAt: !1846)
!2076 = !DILocation(line: 95, column: 876, scope: !1702, inlinedAt: !1845)
!2077 = !DILocation(line: 95, column: 879, scope: !1702, inlinedAt: !1845)
!2078 = !DILocation(line: 95, column: 855, scope: !1702, inlinedAt: !1845)
!2079 = !DILocation(line: 95, column: 102, scope: !1695, inlinedAt: !1844)
!2080 = !DILocation(line: 95, column: 105, scope: !1695, inlinedAt: !1844)
!2081 = !DILocation(line: 95, column: 138, scope: !1695, inlinedAt: !1844)
!2082 = !DILocation(line: 95, column: 137, scope: !1695, inlinedAt: !1844)
!2083 = !DILocation(line: 95, column: 140, scope: !1695, inlinedAt: !1844)
!2084 = !DILocation(line: 95, column: 119, scope: !1695, inlinedAt: !1844)
!2085 = !DILocation(line: 95, column: 118, scope: !1695, inlinedAt: !1844)
!2086 = !DILocation(line: 95, column: 1066, scope: !1713, inlinedAt: !1846)
!2087 = !DILocation(line: 95, column: 1099, scope: !2002, inlinedAt: !1846)
!2088 = !DILocation(line: 165, column: 20, scope: !1847)
!2089 = !DILocation(line: 165, column: 17, scope: !1847)
!2090 = !DILocation(line: 167, column: 25, scope: !1720)
!2091 = !DILocation(line: 167, column: 28, scope: !1720)
!2092 = !DILocation(line: 167, column: 23, scope: !1720)
!2093 = !DILocation(line: 168, column: 21, scope: !1720)
!2094 = !DILocation(line: 168, column: 13, scope: !1720)
!2095 = !DILocation(line: 170, column: 26, scope: !1719)
!2096 = !DILocation(line: 90, column: 1007, scope: !2097, inlinedAt: !1815)
!2097 = distinct !DILexicalBlock(scope: !1757, file: !1696, line: 90, column: 1007)
!2098 = !DILocation(line: 90, column: 1010, scope: !2097, inlinedAt: !1815)
!2099 = !DILocation(line: 90, column: 1023, scope: !2097, inlinedAt: !1815)
!2100 = !DILocation(line: 90, column: 1026, scope: !2097, inlinedAt: !1815)
!2101 = !DILocation(line: 90, column: 1021, scope: !2097, inlinedAt: !1815)
!2102 = !DILocation(line: 90, column: 1033, scope: !2097, inlinedAt: !1815)
!2103 = !DILocation(line: 90, column: 1007, scope: !1757, inlinedAt: !1815)
!2104 = !DILocation(line: 90, column: 1052, scope: !2105, inlinedAt: !1815)
!2105 = !DILexicalBlockFile(scope: !2106, file: !1696, discriminator: 1)
!2106 = distinct !DILexicalBlock(scope: !2097, file: !1696, line: 90, column: 1038)
!2107 = !DILocation(line: 90, column: 1055, scope: !2105, inlinedAt: !1815)
!2108 = !DILocation(line: 90, column: 1040, scope: !2105, inlinedAt: !1815)
!2109 = !DILocation(line: 90, column: 1043, scope: !2105, inlinedAt: !1815)
!2110 = !DILocation(line: 90, column: 1050, scope: !2105, inlinedAt: !1815)
!2111 = !DILocation(line: 90, column: 1067, scope: !2105, inlinedAt: !1815)
!2112 = !DILocation(line: 90, column: 1108, scope: !1756, inlinedAt: !1815)
!2113 = !DILocation(line: 90, column: 1086, scope: !1756, inlinedAt: !1815)
!2114 = !DILocation(line: 90, column: 889, scope: !1754, inlinedAt: !1814)
!2115 = !DILocation(line: 90, column: 892, scope: !1754, inlinedAt: !1814)
!2116 = !DILocation(line: 90, column: 868, scope: !1754, inlinedAt: !1814)
!2117 = !DILocation(line: 90, column: 102, scope: !1751, inlinedAt: !1813)
!2118 = !DILocation(line: 90, column: 105, scope: !1751, inlinedAt: !1813)
!2119 = !DILocation(line: 90, column: 151, scope: !1751, inlinedAt: !1813)
!2120 = !DILocation(line: 90, column: 150, scope: !1751, inlinedAt: !1813)
!2121 = !DILocation(line: 90, column: 153, scope: !1751, inlinedAt: !1813)
!2122 = !DILocation(line: 90, column: 160, scope: !1751, inlinedAt: !1813)
!2123 = !DILocation(line: 90, column: 118, scope: !1751, inlinedAt: !1813)
!2124 = !DILocation(line: 90, column: 1079, scope: !1756, inlinedAt: !1815)
!2125 = !DILocation(line: 90, column: 1112, scope: !2126, inlinedAt: !1815)
!2126 = !DILexicalBlockFile(scope: !1757, file: !1696, discriminator: 3)
!2127 = !DILocation(line: 170, column: 24, scope: !1719)
!2128 = !DILocation(line: 171, column: 39, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !1719, file: !888, line: 171, column: 21)
!2130 = !DILocation(line: 171, column: 46, scope: !2129)
!2131 = !DILocation(line: 171, column: 51, scope: !2129)
!2132 = !DILocation(line: 171, column: 62, scope: !2129)
!2133 = !DILocation(line: 171, column: 73, scope: !2129)
!2134 = !DILocation(line: 171, column: 28, scope: !2129)
!2135 = !DILocation(line: 171, column: 26, scope: !2129)
!2136 = !DILocation(line: 171, column: 82, scope: !2129)
!2137 = !DILocation(line: 171, column: 21, scope: !1719)
!2138 = !DILocation(line: 172, column: 28, scope: !2129)
!2139 = !DILocation(line: 172, column: 21, scope: !2129)
!2140 = !DILocation(line: 173, column: 17, scope: !1719)
!2141 = !DILocation(line: 176, column: 29, scope: !1719)
!2142 = !DILocation(line: 176, column: 37, scope: !1719)
!2143 = !DILocation(line: 176, column: 27, scope: !1719)
!2144 = !DILocation(line: 176, column: 17, scope: !1719)
!2145 = !DILocation(line: 178, column: 24, scope: !1797)
!2146 = !DILocation(line: 178, column: 22, scope: !1797)
!2147 = !DILocation(line: 178, column: 29, scope: !2148)
!2148 = !DILexicalBlockFile(scope: !1796, file: !888, discriminator: 1)
!2149 = !DILocation(line: 178, column: 31, scope: !2148)
!2150 = !DILocation(line: 178, column: 17, scope: !2148)
!2151 = !DILocation(line: 179, column: 28, scope: !1794)
!2152 = !DILocation(line: 179, column: 26, scope: !1794)
!2153 = !DILocation(line: 179, column: 33, scope: !2154)
!2154 = !DILexicalBlockFile(scope: !1793, file: !888, discriminator: 1)
!2155 = !DILocation(line: 179, column: 35, scope: !2154)
!2156 = !DILocation(line: 179, column: 21, scope: !2154)
!2157 = !DILocalVariable(name: "offset", scope: !1792, file: !888, line: 180, type: !900)
!2158 = !DILocation(line: 180, column: 29, scope: !1792)
!2159 = !DILocation(line: 180, column: 38, scope: !1792)
!2160 = !DILocation(line: 90, column: 1007, scope: !2097, inlinedAt: !1791)
!2161 = !DILocation(line: 90, column: 1010, scope: !2097, inlinedAt: !1791)
!2162 = !DILocation(line: 90, column: 1023, scope: !2097, inlinedAt: !1791)
!2163 = !DILocation(line: 90, column: 1026, scope: !2097, inlinedAt: !1791)
!2164 = !DILocation(line: 90, column: 1021, scope: !2097, inlinedAt: !1791)
!2165 = !DILocation(line: 90, column: 1033, scope: !2097, inlinedAt: !1791)
!2166 = !DILocation(line: 90, column: 1007, scope: !1757, inlinedAt: !1791)
!2167 = !DILocation(line: 90, column: 1052, scope: !2105, inlinedAt: !1791)
!2168 = !DILocation(line: 90, column: 1055, scope: !2105, inlinedAt: !1791)
!2169 = !DILocation(line: 90, column: 1040, scope: !2105, inlinedAt: !1791)
!2170 = !DILocation(line: 90, column: 1043, scope: !2105, inlinedAt: !1791)
!2171 = !DILocation(line: 90, column: 1050, scope: !2105, inlinedAt: !1791)
!2172 = !DILocation(line: 90, column: 1067, scope: !2105, inlinedAt: !1791)
!2173 = !DILocation(line: 90, column: 1108, scope: !1756, inlinedAt: !1791)
!2174 = !DILocation(line: 90, column: 1086, scope: !1756, inlinedAt: !1791)
!2175 = !DILocation(line: 90, column: 889, scope: !1754, inlinedAt: !1790)
!2176 = !DILocation(line: 90, column: 892, scope: !1754, inlinedAt: !1790)
!2177 = !DILocation(line: 90, column: 868, scope: !1754, inlinedAt: !1790)
!2178 = !DILocation(line: 90, column: 102, scope: !1751, inlinedAt: !1789)
!2179 = !DILocation(line: 90, column: 105, scope: !1751, inlinedAt: !1789)
!2180 = !DILocation(line: 90, column: 151, scope: !1751, inlinedAt: !1789)
!2181 = !DILocation(line: 90, column: 150, scope: !1751, inlinedAt: !1789)
!2182 = !DILocation(line: 90, column: 153, scope: !1751, inlinedAt: !1789)
!2183 = !DILocation(line: 90, column: 160, scope: !1751, inlinedAt: !1789)
!2184 = !DILocation(line: 90, column: 118, scope: !1751, inlinedAt: !1789)
!2185 = !DILocation(line: 90, column: 1079, scope: !1756, inlinedAt: !1791)
!2186 = !DILocation(line: 90, column: 1112, scope: !2126, inlinedAt: !1791)
!2187 = !DILocalVariable(name: "from_x", scope: !1792, file: !888, line: 181, type: !900)
!2188 = !DILocation(line: 181, column: 29, scope: !1792)
!2189 = !DILocation(line: 181, column: 38, scope: !1792)
!2190 = !DILocation(line: 181, column: 45, scope: !1792)
!2191 = !DILocalVariable(name: "from_y", scope: !1792, file: !888, line: 182, type: !900)
!2192 = !DILocation(line: 182, column: 29, scope: !1792)
!2193 = !DILocation(line: 182, column: 38, scope: !1792)
!2194 = !DILocation(line: 182, column: 45, scope: !1792)
!2195 = !DILocation(line: 183, column: 29, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !1792, file: !888, line: 183, column: 29)
!2197 = !DILocation(line: 183, column: 40, scope: !2196)
!2198 = !DILocation(line: 183, column: 61, scope: !2196)
!2199 = !DILocation(line: 183, column: 64, scope: !2200)
!2200 = !DILexicalBlockFile(scope: !2196, file: !888, discriminator: 1)
!2201 = !DILocation(line: 183, column: 74, scope: !2200)
!2202 = !DILocation(line: 183, column: 76, scope: !2200)
!2203 = !DILocation(line: 183, column: 75, scope: !2200)
!2204 = !DILocation(line: 183, column: 71, scope: !2200)
!2205 = !DILocation(line: 183, column: 78, scope: !2200)
!2206 = !DILocation(line: 184, column: 32, scope: !2196)
!2207 = !DILocation(line: 184, column: 41, scope: !2196)
!2208 = !DILocation(line: 184, column: 39, scope: !2196)
!2209 = !DILocation(line: 184, column: 43, scope: !2196)
!2210 = !DILocation(line: 184, column: 42, scope: !2196)
!2211 = !DILocation(line: 184, column: 46, scope: !2196)
!2212 = !DILocation(line: 184, column: 31, scope: !2196)
!2213 = !DILocation(line: 184, column: 54, scope: !2200)
!2214 = !DILocation(line: 184, column: 63, scope: !2200)
!2215 = !DILocation(line: 184, column: 61, scope: !2200)
!2216 = !DILocation(line: 184, column: 65, scope: !2200)
!2217 = !DILocation(line: 184, column: 64, scope: !2200)
!2218 = !DILocation(line: 184, column: 31, scope: !2200)
!2219 = !DILocation(line: 184, column: 73, scope: !2220)
!2220 = !DILexicalBlockFile(scope: !2196, file: !888, discriminator: 2)
!2221 = !DILocation(line: 184, column: 82, scope: !2220)
!2222 = !DILocation(line: 184, column: 80, scope: !2220)
!2223 = !DILocation(line: 184, column: 84, scope: !2220)
!2224 = !DILocation(line: 184, column: 83, scope: !2220)
!2225 = !DILocation(line: 184, column: 71, scope: !2220)
!2226 = !DILocation(line: 184, column: 31, scope: !2220)
!2227 = !DILocation(line: 184, column: 31, scope: !2228)
!2228 = !DILexicalBlockFile(scope: !2196, file: !888, discriminator: 3)
!2229 = !DILocation(line: 184, column: 89, scope: !2228)
!2230 = !DILocation(line: 184, column: 93, scope: !2228)
!2231 = !DILocation(line: 184, column: 98, scope: !2232)
!2232 = !DILexicalBlockFile(scope: !2196, file: !888, discriminator: 4)
!2233 = !DILocation(line: 184, column: 107, scope: !2232)
!2234 = !DILocation(line: 184, column: 105, scope: !2232)
!2235 = !DILocation(line: 184, column: 109, scope: !2232)
!2236 = !DILocation(line: 184, column: 108, scope: !2232)
!2237 = !DILocation(line: 184, column: 112, scope: !2232)
!2238 = !DILocation(line: 184, column: 97, scope: !2232)
!2239 = !DILocation(line: 184, column: 120, scope: !2240)
!2240 = !DILexicalBlockFile(scope: !2196, file: !888, discriminator: 5)
!2241 = !DILocation(line: 184, column: 129, scope: !2240)
!2242 = !DILocation(line: 184, column: 127, scope: !2240)
!2243 = !DILocation(line: 184, column: 131, scope: !2240)
!2244 = !DILocation(line: 184, column: 130, scope: !2240)
!2245 = !DILocation(line: 184, column: 97, scope: !2240)
!2246 = !DILocation(line: 184, column: 139, scope: !2247)
!2247 = !DILexicalBlockFile(scope: !2196, file: !888, discriminator: 6)
!2248 = !DILocation(line: 184, column: 148, scope: !2247)
!2249 = !DILocation(line: 184, column: 146, scope: !2247)
!2250 = !DILocation(line: 184, column: 150, scope: !2247)
!2251 = !DILocation(line: 184, column: 149, scope: !2247)
!2252 = !DILocation(line: 184, column: 137, scope: !2247)
!2253 = !DILocation(line: 184, column: 97, scope: !2247)
!2254 = !DILocation(line: 184, column: 97, scope: !2255)
!2255 = !DILexicalBlockFile(scope: !2196, file: !888, discriminator: 7)
!2256 = !DILocation(line: 184, column: 155, scope: !2255)
!2257 = !DILocation(line: 183, column: 29, scope: !2258)
!2258 = !DILexicalBlockFile(scope: !1792, file: !888, discriminator: 2)
!2259 = !DILocation(line: 185, column: 51, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2196, file: !888, line: 184, column: 166)
!2261 = !DILocation(line: 185, column: 87, scope: !2260)
!2262 = !DILocation(line: 185, column: 95, scope: !2260)
!2263 = !DILocation(line: 185, column: 97, scope: !2260)
!2264 = !DILocation(line: 185, column: 96, scope: !2260)
!2265 = !DILocation(line: 185, column: 100, scope: !2260)
!2266 = !DILocation(line: 185, column: 108, scope: !2260)
!2267 = !DILocation(line: 185, column: 110, scope: !2260)
!2268 = !DILocation(line: 185, column: 109, scope: !2260)
!2269 = !DILocation(line: 185, column: 29, scope: !2260)
!2270 = !DILocation(line: 186, column: 29, scope: !2260)
!2271 = !DILocation(line: 188, column: 47, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !1792, file: !888, line: 188, column: 29)
!2273 = !DILocation(line: 188, column: 59, scope: !2272)
!2274 = !DILocation(line: 188, column: 61, scope: !2272)
!2275 = !DILocation(line: 188, column: 60, scope: !2272)
!2276 = !DILocation(line: 188, column: 68, scope: !2272)
!2277 = !DILocation(line: 188, column: 67, scope: !2272)
!2278 = !DILocation(line: 188, column: 55, scope: !2272)
!2279 = !DILocation(line: 189, column: 47, scope: !2272)
!2280 = !DILocation(line: 189, column: 58, scope: !2272)
!2281 = !DILocation(line: 189, column: 69, scope: !2272)
!2282 = !DILocation(line: 188, column: 36, scope: !2272)
!2283 = !DILocation(line: 188, column: 34, scope: !2272)
!2284 = !DILocation(line: 189, column: 78, scope: !2272)
!2285 = !DILocation(line: 188, column: 29, scope: !1792)
!2286 = !DILocation(line: 190, column: 36, scope: !2272)
!2287 = !DILocation(line: 190, column: 29, scope: !2272)
!2288 = !DILocation(line: 191, column: 21, scope: !1792)
!2289 = !DILocation(line: 179, column: 42, scope: !2290)
!2290 = !DILexicalBlockFile(scope: !1793, file: !888, discriminator: 2)
!2291 = !DILocation(line: 179, column: 21, scope: !2290)
!2292 = distinct !{!2292, !2293}
!2293 = !DILocation(line: 179, column: 21, scope: !1795)
!2294 = !DILocation(line: 192, column: 17, scope: !1795)
!2295 = !DILocation(line: 178, column: 38, scope: !2296)
!2296 = !DILexicalBlockFile(scope: !1796, file: !888, discriminator: 2)
!2297 = !DILocation(line: 178, column: 17, scope: !2296)
!2298 = distinct !{!2298, !2299}
!2299 = !DILocation(line: 178, column: 17, scope: !1719)
!2300 = !DILocation(line: 193, column: 17, scope: !1719)
!2301 = !DILocation(line: 196, column: 45, scope: !1719)
!2302 = !DILocation(line: 196, column: 17, scope: !1719)
!2303 = !DILocation(line: 267, column: 19, scope: !1731, inlinedAt: !1764)
!2304 = !DILocation(line: 267, column: 22, scope: !1731, inlinedAt: !1764)
!2305 = !DILocation(line: 267, column: 35, scope: !1731, inlinedAt: !1764)
!2306 = !DILocation(line: 267, column: 38, scope: !1731, inlinedAt: !1764)
!2307 = !DILocation(line: 267, column: 33, scope: !1731, inlinedAt: !1764)
!2308 = !DILocation(line: 267, column: 49, scope: !1731, inlinedAt: !1764)
!2309 = !DILocation(line: 267, column: 48, scope: !1731, inlinedAt: !1764)
!2310 = !DILocation(line: 267, column: 46, scope: !1731, inlinedAt: !1764)
!2311 = !DILocation(line: 267, column: 18, scope: !1731, inlinedAt: !1764)
!2312 = !DILocation(line: 267, column: 58, scope: !2313, inlinedAt: !1764)
!2313 = !DILexicalBlockFile(scope: !1731, file: !1696, discriminator: 1)
!2314 = !DILocation(line: 267, column: 57, scope: !2313, inlinedAt: !1764)
!2315 = !DILocation(line: 267, column: 18, scope: !2313, inlinedAt: !1764)
!2316 = !DILocation(line: 267, column: 67, scope: !2317, inlinedAt: !1764)
!2317 = !DILexicalBlockFile(scope: !1731, file: !1696, discriminator: 2)
!2318 = !DILocation(line: 267, column: 70, scope: !2317, inlinedAt: !1764)
!2319 = !DILocation(line: 267, column: 83, scope: !2317, inlinedAt: !1764)
!2320 = !DILocation(line: 267, column: 86, scope: !2317, inlinedAt: !1764)
!2321 = !DILocation(line: 267, column: 81, scope: !2317, inlinedAt: !1764)
!2322 = !DILocation(line: 267, column: 18, scope: !2317, inlinedAt: !1764)
!2323 = !DILocation(line: 267, column: 18, scope: !2324, inlinedAt: !1764)
!2324 = !DILexicalBlockFile(scope: !1731, file: !1696, discriminator: 3)
!2325 = !DILocation(line: 267, column: 17, scope: !2324, inlinedAt: !1764)
!2326 = !DILocation(line: 267, column: 9, scope: !2324, inlinedAt: !1764)
!2327 = !DILocation(line: 268, column: 12, scope: !1731, inlinedAt: !1764)
!2328 = !DILocation(line: 268, column: 17, scope: !1731, inlinedAt: !1764)
!2329 = !DILocation(line: 268, column: 20, scope: !1731, inlinedAt: !1764)
!2330 = !DILocation(line: 268, column: 28, scope: !1731, inlinedAt: !1764)
!2331 = !DILocation(line: 268, column: 5, scope: !1731, inlinedAt: !1764)
!2332 = !DILocation(line: 269, column: 18, scope: !1731, inlinedAt: !1764)
!2333 = !DILocation(line: 269, column: 5, scope: !1731, inlinedAt: !1764)
!2334 = !DILocation(line: 269, column: 8, scope: !1731, inlinedAt: !1764)
!2335 = !DILocation(line: 269, column: 15, scope: !1731, inlinedAt: !1764)
!2336 = !DILocation(line: 270, column: 12, scope: !1731, inlinedAt: !1764)
!2337 = !DILocation(line: 197, column: 24, scope: !1718)
!2338 = !DILocation(line: 197, column: 22, scope: !1718)
!2339 = !DILocation(line: 197, column: 29, scope: !2340)
!2340 = !DILexicalBlockFile(scope: !1717, file: !888, discriminator: 1)
!2341 = !DILocation(line: 197, column: 31, scope: !2340)
!2342 = !DILocation(line: 197, column: 17, scope: !2340)
!2343 = !DILocation(line: 198, column: 34, scope: !1716)
!2344 = !DILocation(line: 198, column: 40, scope: !1716)
!2345 = !DILocation(line: 198, column: 42, scope: !1716)
!2346 = !DILocation(line: 198, column: 41, scope: !1716)
!2347 = !DILocation(line: 198, column: 38, scope: !1716)
!2348 = !DILocation(line: 198, column: 50, scope: !1716)
!2349 = !DILocation(line: 198, column: 67, scope: !1716)
!2350 = !DILocation(line: 199, column: 43, scope: !1716)
!2351 = !DILocation(line: 95, column: 994, scope: !1973, inlinedAt: !1715)
!2352 = !DILocation(line: 95, column: 997, scope: !1973, inlinedAt: !1715)
!2353 = !DILocation(line: 95, column: 1010, scope: !1973, inlinedAt: !1715)
!2354 = !DILocation(line: 95, column: 1013, scope: !1973, inlinedAt: !1715)
!2355 = !DILocation(line: 95, column: 1008, scope: !1973, inlinedAt: !1715)
!2356 = !DILocation(line: 95, column: 1020, scope: !1973, inlinedAt: !1715)
!2357 = !DILocation(line: 95, column: 994, scope: !1714, inlinedAt: !1715)
!2358 = !DILocation(line: 95, column: 1039, scope: !1981, inlinedAt: !1715)
!2359 = !DILocation(line: 95, column: 1042, scope: !1981, inlinedAt: !1715)
!2360 = !DILocation(line: 95, column: 1027, scope: !1981, inlinedAt: !1715)
!2361 = !DILocation(line: 95, column: 1030, scope: !1981, inlinedAt: !1715)
!2362 = !DILocation(line: 95, column: 1037, scope: !1981, inlinedAt: !1715)
!2363 = !DILocation(line: 95, column: 1054, scope: !1981, inlinedAt: !1715)
!2364 = !DILocation(line: 95, column: 1095, scope: !1713, inlinedAt: !1715)
!2365 = !DILocation(line: 95, column: 1073, scope: !1713, inlinedAt: !1715)
!2366 = !DILocation(line: 95, column: 876, scope: !1702, inlinedAt: !1712)
!2367 = !DILocation(line: 95, column: 879, scope: !1702, inlinedAt: !1712)
!2368 = !DILocation(line: 95, column: 855, scope: !1702, inlinedAt: !1712)
!2369 = !DILocation(line: 95, column: 102, scope: !1695, inlinedAt: !1701)
!2370 = !DILocation(line: 95, column: 105, scope: !1695, inlinedAt: !1701)
!2371 = !DILocation(line: 95, column: 138, scope: !1695, inlinedAt: !1701)
!2372 = !DILocation(line: 95, column: 137, scope: !1695, inlinedAt: !1701)
!2373 = !DILocation(line: 95, column: 140, scope: !1695, inlinedAt: !1701)
!2374 = !DILocation(line: 95, column: 119, scope: !1695, inlinedAt: !1701)
!2375 = !DILocation(line: 95, column: 118, scope: !1695, inlinedAt: !1701)
!2376 = !DILocation(line: 95, column: 1066, scope: !1713, inlinedAt: !1715)
!2377 = !DILocation(line: 95, column: 1099, scope: !2002, inlinedAt: !1715)
!2378 = !DILocation(line: 198, column: 21, scope: !1716)
!2379 = !DILocation(line: 200, column: 17, scope: !1716)
!2380 = !DILocation(line: 197, column: 37, scope: !2381)
!2381 = !DILexicalBlockFile(scope: !1717, file: !888, discriminator: 2)
!2382 = !DILocation(line: 197, column: 17, scope: !2381)
!2383 = distinct !{!2383, !2384}
!2384 = !DILocation(line: 197, column: 17, scope: !1719)
!2385 = !DILocation(line: 202, column: 17, scope: !1719)
!2386 = !DILocation(line: 207, column: 24, scope: !1743)
!2387 = !DILocation(line: 207, column: 22, scope: !1743)
!2388 = !DILocation(line: 207, column: 29, scope: !2389)
!2389 = !DILexicalBlockFile(scope: !1742, file: !888, discriminator: 1)
!2390 = !DILocation(line: 207, column: 31, scope: !2389)
!2391 = !DILocation(line: 207, column: 17, scope: !2389)
!2392 = !DILocation(line: 208, column: 28, scope: !1740)
!2393 = !DILocation(line: 208, column: 26, scope: !1740)
!2394 = !DILocation(line: 208, column: 33, scope: !2395)
!2395 = !DILexicalBlockFile(scope: !1739, file: !888, discriminator: 1)
!2396 = !DILocation(line: 208, column: 35, scope: !2395)
!2397 = !DILocation(line: 208, column: 21, scope: !2395)
!2398 = !DILocation(line: 209, column: 29, scope: !1737)
!2399 = !DILocation(line: 209, column: 40, scope: !1737)
!2400 = !DILocation(line: 209, column: 29, scope: !1738)
!2401 = !DILocation(line: 210, column: 57, scope: !1736)
!2402 = !DILocation(line: 210, column: 29, scope: !1736)
!2403 = !DILocation(line: 267, column: 19, scope: !1731, inlinedAt: !1735)
!2404 = !DILocation(line: 267, column: 22, scope: !1731, inlinedAt: !1735)
!2405 = !DILocation(line: 267, column: 35, scope: !1731, inlinedAt: !1735)
!2406 = !DILocation(line: 267, column: 38, scope: !1731, inlinedAt: !1735)
!2407 = !DILocation(line: 267, column: 33, scope: !1731, inlinedAt: !1735)
!2408 = !DILocation(line: 267, column: 49, scope: !1731, inlinedAt: !1735)
!2409 = !DILocation(line: 267, column: 48, scope: !1731, inlinedAt: !1735)
!2410 = !DILocation(line: 267, column: 46, scope: !1731, inlinedAt: !1735)
!2411 = !DILocation(line: 267, column: 18, scope: !1731, inlinedAt: !1735)
!2412 = !DILocation(line: 267, column: 58, scope: !2313, inlinedAt: !1735)
!2413 = !DILocation(line: 267, column: 57, scope: !2313, inlinedAt: !1735)
!2414 = !DILocation(line: 267, column: 18, scope: !2313, inlinedAt: !1735)
!2415 = !DILocation(line: 267, column: 67, scope: !2317, inlinedAt: !1735)
!2416 = !DILocation(line: 267, column: 70, scope: !2317, inlinedAt: !1735)
!2417 = !DILocation(line: 267, column: 83, scope: !2317, inlinedAt: !1735)
!2418 = !DILocation(line: 267, column: 86, scope: !2317, inlinedAt: !1735)
!2419 = !DILocation(line: 267, column: 81, scope: !2317, inlinedAt: !1735)
!2420 = !DILocation(line: 267, column: 18, scope: !2317, inlinedAt: !1735)
!2421 = !DILocation(line: 267, column: 18, scope: !2324, inlinedAt: !1735)
!2422 = !DILocation(line: 267, column: 17, scope: !2324, inlinedAt: !1735)
!2423 = !DILocation(line: 267, column: 9, scope: !2324, inlinedAt: !1735)
!2424 = !DILocation(line: 268, column: 12, scope: !1731, inlinedAt: !1735)
!2425 = !DILocation(line: 268, column: 17, scope: !1731, inlinedAt: !1735)
!2426 = !DILocation(line: 268, column: 20, scope: !1731, inlinedAt: !1735)
!2427 = !DILocation(line: 268, column: 28, scope: !1731, inlinedAt: !1735)
!2428 = !DILocation(line: 268, column: 5, scope: !1731, inlinedAt: !1735)
!2429 = !DILocation(line: 269, column: 18, scope: !1731, inlinedAt: !1735)
!2430 = !DILocation(line: 269, column: 5, scope: !1731, inlinedAt: !1735)
!2431 = !DILocation(line: 269, column: 8, scope: !1731, inlinedAt: !1735)
!2432 = !DILocation(line: 269, column: 15, scope: !1731, inlinedAt: !1735)
!2433 = !DILocation(line: 270, column: 12, scope: !1731, inlinedAt: !1735)
!2434 = !DILocation(line: 211, column: 42, scope: !1736)
!2435 = !DILocation(line: 211, column: 48, scope: !1736)
!2436 = !DILocation(line: 211, column: 46, scope: !1736)
!2437 = !DILocation(line: 211, column: 52, scope: !1736)
!2438 = !DILocation(line: 211, column: 54, scope: !1736)
!2439 = !DILocation(line: 211, column: 53, scope: !1736)
!2440 = !DILocation(line: 211, column: 50, scope: !1736)
!2441 = !DILocation(line: 211, column: 62, scope: !1736)
!2442 = !DILocation(line: 212, column: 40, scope: !1736)
!2443 = !DILocation(line: 212, column: 51, scope: !1736)
!2444 = !DILocation(line: 90, column: 1007, scope: !2097, inlinedAt: !1758)
!2445 = !DILocation(line: 90, column: 1010, scope: !2097, inlinedAt: !1758)
!2446 = !DILocation(line: 90, column: 1023, scope: !2097, inlinedAt: !1758)
!2447 = !DILocation(line: 90, column: 1026, scope: !2097, inlinedAt: !1758)
!2448 = !DILocation(line: 90, column: 1021, scope: !2097, inlinedAt: !1758)
!2449 = !DILocation(line: 90, column: 1033, scope: !2097, inlinedAt: !1758)
!2450 = !DILocation(line: 90, column: 1007, scope: !1757, inlinedAt: !1758)
!2451 = !DILocation(line: 90, column: 1052, scope: !2105, inlinedAt: !1758)
!2452 = !DILocation(line: 90, column: 1055, scope: !2105, inlinedAt: !1758)
!2453 = !DILocation(line: 90, column: 1040, scope: !2105, inlinedAt: !1758)
!2454 = !DILocation(line: 90, column: 1043, scope: !2105, inlinedAt: !1758)
!2455 = !DILocation(line: 90, column: 1050, scope: !2105, inlinedAt: !1758)
!2456 = !DILocation(line: 90, column: 1067, scope: !2105, inlinedAt: !1758)
!2457 = !DILocation(line: 90, column: 1108, scope: !1756, inlinedAt: !1758)
!2458 = !DILocation(line: 90, column: 1086, scope: !1756, inlinedAt: !1758)
!2459 = !DILocation(line: 90, column: 889, scope: !1754, inlinedAt: !1755)
!2460 = !DILocation(line: 90, column: 892, scope: !1754, inlinedAt: !1755)
!2461 = !DILocation(line: 90, column: 868, scope: !1754, inlinedAt: !1755)
!2462 = !DILocation(line: 90, column: 102, scope: !1751, inlinedAt: !1753)
!2463 = !DILocation(line: 90, column: 105, scope: !1751, inlinedAt: !1753)
!2464 = !DILocation(line: 90, column: 151, scope: !1751, inlinedAt: !1753)
!2465 = !DILocation(line: 90, column: 150, scope: !1751, inlinedAt: !1753)
!2466 = !DILocation(line: 90, column: 153, scope: !1751, inlinedAt: !1753)
!2467 = !DILocation(line: 90, column: 160, scope: !1751, inlinedAt: !1753)
!2468 = !DILocation(line: 90, column: 118, scope: !1751, inlinedAt: !1753)
!2469 = !DILocation(line: 90, column: 1079, scope: !1756, inlinedAt: !1758)
!2470 = !DILocation(line: 90, column: 1112, scope: !2126, inlinedAt: !1758)
!2471 = !DILocation(line: 211, column: 29, scope: !1736)
!2472 = !DILocation(line: 213, column: 25, scope: !1736)
!2473 = !DILocation(line: 213, column: 36, scope: !2474)
!2474 = !DILexicalBlockFile(scope: !1771, file: !888, discriminator: 1)
!2475 = !DILocation(line: 213, column: 47, scope: !2474)
!2476 = !DILocation(line: 214, column: 57, scope: !1770)
!2477 = !DILocation(line: 214, column: 29, scope: !1770)
!2478 = !DILocation(line: 267, column: 19, scope: !1731, inlinedAt: !1769)
!2479 = !DILocation(line: 267, column: 22, scope: !1731, inlinedAt: !1769)
!2480 = !DILocation(line: 267, column: 35, scope: !1731, inlinedAt: !1769)
!2481 = !DILocation(line: 267, column: 38, scope: !1731, inlinedAt: !1769)
!2482 = !DILocation(line: 267, column: 33, scope: !1731, inlinedAt: !1769)
!2483 = !DILocation(line: 267, column: 49, scope: !1731, inlinedAt: !1769)
!2484 = !DILocation(line: 267, column: 48, scope: !1731, inlinedAt: !1769)
!2485 = !DILocation(line: 267, column: 46, scope: !1731, inlinedAt: !1769)
!2486 = !DILocation(line: 267, column: 18, scope: !1731, inlinedAt: !1769)
!2487 = !DILocation(line: 267, column: 58, scope: !2313, inlinedAt: !1769)
!2488 = !DILocation(line: 267, column: 57, scope: !2313, inlinedAt: !1769)
!2489 = !DILocation(line: 267, column: 18, scope: !2313, inlinedAt: !1769)
!2490 = !DILocation(line: 267, column: 67, scope: !2317, inlinedAt: !1769)
!2491 = !DILocation(line: 267, column: 70, scope: !2317, inlinedAt: !1769)
!2492 = !DILocation(line: 267, column: 83, scope: !2317, inlinedAt: !1769)
!2493 = !DILocation(line: 267, column: 86, scope: !2317, inlinedAt: !1769)
!2494 = !DILocation(line: 267, column: 81, scope: !2317, inlinedAt: !1769)
!2495 = !DILocation(line: 267, column: 18, scope: !2317, inlinedAt: !1769)
!2496 = !DILocation(line: 267, column: 18, scope: !2324, inlinedAt: !1769)
!2497 = !DILocation(line: 267, column: 17, scope: !2324, inlinedAt: !1769)
!2498 = !DILocation(line: 267, column: 9, scope: !2324, inlinedAt: !1769)
!2499 = !DILocation(line: 268, column: 12, scope: !1731, inlinedAt: !1769)
!2500 = !DILocation(line: 268, column: 17, scope: !1731, inlinedAt: !1769)
!2501 = !DILocation(line: 268, column: 20, scope: !1731, inlinedAt: !1769)
!2502 = !DILocation(line: 268, column: 28, scope: !1731, inlinedAt: !1769)
!2503 = !DILocation(line: 268, column: 5, scope: !1731, inlinedAt: !1769)
!2504 = !DILocation(line: 269, column: 18, scope: !1731, inlinedAt: !1769)
!2505 = !DILocation(line: 269, column: 5, scope: !1731, inlinedAt: !1769)
!2506 = !DILocation(line: 269, column: 8, scope: !1731, inlinedAt: !1769)
!2507 = !DILocation(line: 269, column: 15, scope: !1731, inlinedAt: !1769)
!2508 = !DILocation(line: 270, column: 12, scope: !1731, inlinedAt: !1769)
!2509 = !DILocation(line: 215, column: 42, scope: !1770)
!2510 = !DILocation(line: 215, column: 48, scope: !1770)
!2511 = !DILocation(line: 215, column: 46, scope: !1770)
!2512 = !DILocation(line: 215, column: 52, scope: !1770)
!2513 = !DILocation(line: 215, column: 54, scope: !1770)
!2514 = !DILocation(line: 215, column: 53, scope: !1770)
!2515 = !DILocation(line: 215, column: 50, scope: !1770)
!2516 = !DILocation(line: 215, column: 62, scope: !1770)
!2517 = !DILocation(line: 216, column: 40, scope: !1770)
!2518 = !DILocation(line: 216, column: 51, scope: !1770)
!2519 = !DILocation(line: 88, column: 1007, scope: !2520, inlinedAt: !1783)
!2520 = distinct !DILexicalBlock(scope: !1782, file: !1696, line: 88, column: 1007)
!2521 = !DILocation(line: 88, column: 1010, scope: !2520, inlinedAt: !1783)
!2522 = !DILocation(line: 88, column: 1023, scope: !2520, inlinedAt: !1783)
!2523 = !DILocation(line: 88, column: 1026, scope: !2520, inlinedAt: !1783)
!2524 = !DILocation(line: 88, column: 1021, scope: !2520, inlinedAt: !1783)
!2525 = !DILocation(line: 88, column: 1033, scope: !2520, inlinedAt: !1783)
!2526 = !DILocation(line: 88, column: 1007, scope: !1782, inlinedAt: !1783)
!2527 = !DILocation(line: 88, column: 1052, scope: !2528, inlinedAt: !1783)
!2528 = !DILexicalBlockFile(scope: !2529, file: !1696, discriminator: 1)
!2529 = distinct !DILexicalBlock(scope: !2520, file: !1696, line: 88, column: 1038)
!2530 = !DILocation(line: 88, column: 1055, scope: !2528, inlinedAt: !1783)
!2531 = !DILocation(line: 88, column: 1040, scope: !2528, inlinedAt: !1783)
!2532 = !DILocation(line: 88, column: 1043, scope: !2528, inlinedAt: !1783)
!2533 = !DILocation(line: 88, column: 1050, scope: !2528, inlinedAt: !1783)
!2534 = !DILocation(line: 88, column: 1067, scope: !2528, inlinedAt: !1783)
!2535 = !DILocation(line: 88, column: 1108, scope: !1781, inlinedAt: !1783)
!2536 = !DILocation(line: 88, column: 1086, scope: !1781, inlinedAt: !1783)
!2537 = !DILocation(line: 88, column: 889, scope: !1779, inlinedAt: !1780)
!2538 = !DILocation(line: 88, column: 892, scope: !1779, inlinedAt: !1780)
!2539 = !DILocation(line: 88, column: 868, scope: !1779, inlinedAt: !1780)
!2540 = !DILocation(line: 88, column: 102, scope: !1776, inlinedAt: !1778)
!2541 = !DILocation(line: 88, column: 105, scope: !1776, inlinedAt: !1778)
!2542 = !DILocation(line: 88, column: 151, scope: !1776, inlinedAt: !1778)
!2543 = !DILocation(line: 88, column: 150, scope: !1776, inlinedAt: !1778)
!2544 = !DILocation(line: 88, column: 153, scope: !1776, inlinedAt: !1778)
!2545 = !DILocation(line: 88, column: 160, scope: !1776, inlinedAt: !1778)
!2546 = !DILocation(line: 88, column: 1079, scope: !1781, inlinedAt: !1783)
!2547 = !DILocation(line: 88, column: 1112, scope: !2548, inlinedAt: !1783)
!2548 = !DILexicalBlockFile(scope: !1782, file: !1696, discriminator: 3)
!2549 = !DILocation(line: 215, column: 29, scope: !1770)
!2550 = !DILocation(line: 217, column: 25, scope: !1770)
!2551 = !DILocation(line: 218, column: 57, scope: !1802)
!2552 = !DILocation(line: 218, column: 29, scope: !1802)
!2553 = !DILocation(line: 267, column: 19, scope: !1731, inlinedAt: !1801)
!2554 = !DILocation(line: 267, column: 22, scope: !1731, inlinedAt: !1801)
!2555 = !DILocation(line: 267, column: 35, scope: !1731, inlinedAt: !1801)
!2556 = !DILocation(line: 267, column: 38, scope: !1731, inlinedAt: !1801)
!2557 = !DILocation(line: 267, column: 33, scope: !1731, inlinedAt: !1801)
!2558 = !DILocation(line: 267, column: 49, scope: !1731, inlinedAt: !1801)
!2559 = !DILocation(line: 267, column: 48, scope: !1731, inlinedAt: !1801)
!2560 = !DILocation(line: 267, column: 46, scope: !1731, inlinedAt: !1801)
!2561 = !DILocation(line: 267, column: 18, scope: !1731, inlinedAt: !1801)
!2562 = !DILocation(line: 267, column: 58, scope: !2313, inlinedAt: !1801)
!2563 = !DILocation(line: 267, column: 57, scope: !2313, inlinedAt: !1801)
!2564 = !DILocation(line: 267, column: 18, scope: !2313, inlinedAt: !1801)
!2565 = !DILocation(line: 267, column: 67, scope: !2317, inlinedAt: !1801)
!2566 = !DILocation(line: 267, column: 70, scope: !2317, inlinedAt: !1801)
!2567 = !DILocation(line: 267, column: 83, scope: !2317, inlinedAt: !1801)
!2568 = !DILocation(line: 267, column: 86, scope: !2317, inlinedAt: !1801)
!2569 = !DILocation(line: 267, column: 81, scope: !2317, inlinedAt: !1801)
!2570 = !DILocation(line: 267, column: 18, scope: !2317, inlinedAt: !1801)
!2571 = !DILocation(line: 267, column: 18, scope: !2324, inlinedAt: !1801)
!2572 = !DILocation(line: 267, column: 17, scope: !2324, inlinedAt: !1801)
!2573 = !DILocation(line: 267, column: 9, scope: !2324, inlinedAt: !1801)
!2574 = !DILocation(line: 268, column: 12, scope: !1731, inlinedAt: !1801)
!2575 = !DILocation(line: 268, column: 17, scope: !1731, inlinedAt: !1801)
!2576 = !DILocation(line: 268, column: 20, scope: !1731, inlinedAt: !1801)
!2577 = !DILocation(line: 268, column: 28, scope: !1731, inlinedAt: !1801)
!2578 = !DILocation(line: 268, column: 5, scope: !1731, inlinedAt: !1801)
!2579 = !DILocation(line: 269, column: 18, scope: !1731, inlinedAt: !1801)
!2580 = !DILocation(line: 269, column: 5, scope: !1731, inlinedAt: !1801)
!2581 = !DILocation(line: 269, column: 8, scope: !1731, inlinedAt: !1801)
!2582 = !DILocation(line: 269, column: 15, scope: !1731, inlinedAt: !1801)
!2583 = !DILocation(line: 270, column: 12, scope: !1731, inlinedAt: !1801)
!2584 = !DILocation(line: 219, column: 42, scope: !1802)
!2585 = !DILocation(line: 219, column: 48, scope: !1802)
!2586 = !DILocation(line: 219, column: 46, scope: !1802)
!2587 = !DILocation(line: 219, column: 52, scope: !1802)
!2588 = !DILocation(line: 219, column: 54, scope: !1802)
!2589 = !DILocation(line: 219, column: 53, scope: !1802)
!2590 = !DILocation(line: 219, column: 50, scope: !1802)
!2591 = !DILocation(line: 219, column: 62, scope: !1802)
!2592 = !DILocation(line: 220, column: 40, scope: !1802)
!2593 = !DILocation(line: 220, column: 46, scope: !1802)
!2594 = !DILocation(line: 220, column: 52, scope: !1802)
!2595 = !DILocation(line: 90, column: 1007, scope: !2097, inlinedAt: !1809)
!2596 = !DILocation(line: 90, column: 1010, scope: !2097, inlinedAt: !1809)
!2597 = !DILocation(line: 90, column: 1023, scope: !2097, inlinedAt: !1809)
!2598 = !DILocation(line: 90, column: 1026, scope: !2097, inlinedAt: !1809)
!2599 = !DILocation(line: 90, column: 1021, scope: !2097, inlinedAt: !1809)
!2600 = !DILocation(line: 90, column: 1033, scope: !2097, inlinedAt: !1809)
!2601 = !DILocation(line: 90, column: 1007, scope: !1757, inlinedAt: !1809)
!2602 = !DILocation(line: 90, column: 1052, scope: !2105, inlinedAt: !1809)
!2603 = !DILocation(line: 90, column: 1055, scope: !2105, inlinedAt: !1809)
!2604 = !DILocation(line: 90, column: 1040, scope: !2105, inlinedAt: !1809)
!2605 = !DILocation(line: 90, column: 1043, scope: !2105, inlinedAt: !1809)
!2606 = !DILocation(line: 90, column: 1050, scope: !2105, inlinedAt: !1809)
!2607 = !DILocation(line: 90, column: 1067, scope: !2105, inlinedAt: !1809)
!2608 = !DILocation(line: 90, column: 1108, scope: !1756, inlinedAt: !1809)
!2609 = !DILocation(line: 90, column: 1086, scope: !1756, inlinedAt: !1809)
!2610 = !DILocation(line: 90, column: 889, scope: !1754, inlinedAt: !1808)
!2611 = !DILocation(line: 90, column: 892, scope: !1754, inlinedAt: !1808)
!2612 = !DILocation(line: 90, column: 868, scope: !1754, inlinedAt: !1808)
!2613 = !DILocation(line: 90, column: 102, scope: !1751, inlinedAt: !1807)
!2614 = !DILocation(line: 90, column: 105, scope: !1751, inlinedAt: !1807)
!2615 = !DILocation(line: 90, column: 151, scope: !1751, inlinedAt: !1807)
!2616 = !DILocation(line: 90, column: 150, scope: !1751, inlinedAt: !1807)
!2617 = !DILocation(line: 90, column: 153, scope: !1751, inlinedAt: !1807)
!2618 = !DILocation(line: 90, column: 160, scope: !1751, inlinedAt: !1807)
!2619 = !DILocation(line: 90, column: 118, scope: !1751, inlinedAt: !1807)
!2620 = !DILocation(line: 90, column: 1079, scope: !1756, inlinedAt: !1809)
!2621 = !DILocation(line: 90, column: 1112, scope: !2126, inlinedAt: !1809)
!2622 = !DILocation(line: 219, column: 29, scope: !1802)
!2623 = !DILocation(line: 222, column: 21, scope: !1738)
!2624 = !DILocation(line: 208, column: 42, scope: !2625)
!2625 = !DILexicalBlockFile(scope: !1739, file: !888, discriminator: 2)
!2626 = !DILocation(line: 208, column: 21, scope: !2625)
!2627 = distinct !{!2627, !2628}
!2628 = !DILocation(line: 208, column: 21, scope: !1741)
!2629 = !DILocation(line: 223, column: 17, scope: !1741)
!2630 = !DILocation(line: 207, column: 38, scope: !2631)
!2631 = !DILexicalBlockFile(scope: !1742, file: !888, discriminator: 2)
!2632 = !DILocation(line: 207, column: 17, scope: !2631)
!2633 = distinct !{!2633, !2634}
!2634 = !DILocation(line: 207, column: 17, scope: !1719)
!2635 = !DILocation(line: 224, column: 17, scope: !1719)
!2636 = !DILocation(line: 227, column: 17, scope: !1719)
!2637 = !DILocation(line: 230, column: 24, scope: !1821)
!2638 = !DILocation(line: 230, column: 22, scope: !1821)
!2639 = !DILocation(line: 230, column: 29, scope: !2640)
!2640 = !DILexicalBlockFile(scope: !1820, file: !888, discriminator: 1)
!2641 = !DILocation(line: 230, column: 31, scope: !2640)
!2642 = !DILocation(line: 230, column: 17, scope: !2640)
!2643 = !DILocation(line: 231, column: 49, scope: !1820)
!2644 = !DILocation(line: 231, column: 55, scope: !1820)
!2645 = !DILocation(line: 231, column: 57, scope: !1820)
!2646 = !DILocation(line: 231, column: 56, scope: !1820)
!2647 = !DILocation(line: 231, column: 53, scope: !1820)
!2648 = !DILocation(line: 231, column: 21, scope: !1820)
!2649 = !DILocation(line: 267, column: 19, scope: !1731, inlinedAt: !1819)
!2650 = !DILocation(line: 267, column: 22, scope: !1731, inlinedAt: !1819)
!2651 = !DILocation(line: 267, column: 35, scope: !1731, inlinedAt: !1819)
!2652 = !DILocation(line: 267, column: 38, scope: !1731, inlinedAt: !1819)
!2653 = !DILocation(line: 267, column: 33, scope: !1731, inlinedAt: !1819)
!2654 = !DILocation(line: 267, column: 49, scope: !1731, inlinedAt: !1819)
!2655 = !DILocation(line: 267, column: 48, scope: !1731, inlinedAt: !1819)
!2656 = !DILocation(line: 267, column: 46, scope: !1731, inlinedAt: !1819)
!2657 = !DILocation(line: 267, column: 18, scope: !1731, inlinedAt: !1819)
!2658 = !DILocation(line: 267, column: 58, scope: !2313, inlinedAt: !1819)
!2659 = !DILocation(line: 267, column: 57, scope: !2313, inlinedAt: !1819)
!2660 = !DILocation(line: 267, column: 18, scope: !2313, inlinedAt: !1819)
!2661 = !DILocation(line: 267, column: 67, scope: !2317, inlinedAt: !1819)
!2662 = !DILocation(line: 267, column: 70, scope: !2317, inlinedAt: !1819)
!2663 = !DILocation(line: 267, column: 83, scope: !2317, inlinedAt: !1819)
!2664 = !DILocation(line: 267, column: 86, scope: !2317, inlinedAt: !1819)
!2665 = !DILocation(line: 267, column: 81, scope: !2317, inlinedAt: !1819)
!2666 = !DILocation(line: 267, column: 18, scope: !2317, inlinedAt: !1819)
!2667 = !DILocation(line: 267, column: 18, scope: !2324, inlinedAt: !1819)
!2668 = !DILocation(line: 267, column: 17, scope: !2324, inlinedAt: !1819)
!2669 = !DILocation(line: 267, column: 9, scope: !2324, inlinedAt: !1819)
!2670 = !DILocation(line: 268, column: 12, scope: !1731, inlinedAt: !1819)
!2671 = !DILocation(line: 268, column: 17, scope: !1731, inlinedAt: !1819)
!2672 = !DILocation(line: 268, column: 20, scope: !1731, inlinedAt: !1819)
!2673 = !DILocation(line: 268, column: 28, scope: !1731, inlinedAt: !1819)
!2674 = !DILocation(line: 268, column: 5, scope: !1731, inlinedAt: !1819)
!2675 = !DILocation(line: 269, column: 18, scope: !1731, inlinedAt: !1819)
!2676 = !DILocation(line: 269, column: 5, scope: !1731, inlinedAt: !1819)
!2677 = !DILocation(line: 269, column: 8, scope: !1731, inlinedAt: !1819)
!2678 = !DILocation(line: 269, column: 15, scope: !1731, inlinedAt: !1819)
!2679 = !DILocation(line: 270, column: 12, scope: !1731, inlinedAt: !1819)
!2680 = !DILocation(line: 230, column: 37, scope: !2681)
!2681 = !DILexicalBlockFile(scope: !1820, file: !888, discriminator: 2)
!2682 = !DILocation(line: 230, column: 17, scope: !2681)
!2683 = distinct !{!2683, !2684}
!2684 = !DILocation(line: 230, column: 17, scope: !1719)
!2685 = !DILocation(line: 232, column: 17, scope: !1719)
!2686 = !DILocation(line: 235, column: 24, scope: !1719)
!2687 = !DILocation(line: 236, column: 24, scope: !1719)
!2688 = !DILocation(line: 236, column: 36, scope: !1719)
!2689 = !DILocation(line: 236, column: 39, scope: !1719)
!2690 = !DILocation(line: 235, column: 17, scope: !1719)
!2691 = !DILocation(line: 237, column: 17, scope: !1719)
!2692 = !DILocation(line: 239, column: 16, scope: !1720)
!2693 = !DILocation(line: 240, column: 17, scope: !1720)
!2694 = !DILocation(line: 241, column: 9, scope: !1720)
!2695 = !DILocation(line: 158, column: 32, scope: !2696)
!2696 = !DILexicalBlockFile(scope: !1721, file: !888, discriminator: 2)
!2697 = !DILocation(line: 158, column: 9, scope: !2696)
!2698 = distinct !{!2698, !2699}
!2699 = !DILocation(line: 158, column: 9, scope: !1723)
!2700 = !DILocation(line: 242, column: 5, scope: !1723)
!2701 = !DILocation(line: 156, column: 28, scope: !2702)
!2702 = !DILexicalBlockFile(scope: !1724, file: !888, discriminator: 2)
!2703 = !DILocation(line: 156, column: 5, scope: !2702)
!2704 = distinct !{!2704, !2705}
!2705 = !DILocation(line: 156, column: 5, scope: !1693)
!2706 = !DILocation(line: 244, column: 9, scope: !1838)
!2707 = !DILocation(line: 244, column: 11, scope: !1838)
!2708 = !DILocation(line: 244, column: 9, scope: !1693)
!2709 = !DILocalVariable(name: "palette", scope: !1837, file: !888, line: 245, type: !902)
!2710 = !DILocation(line: 245, column: 19, scope: !1837)
!2711 = !DILocation(line: 245, column: 42, scope: !1837)
!2712 = !DILocation(line: 245, column: 50, scope: !1837)
!2713 = !DILocation(line: 245, column: 29, scope: !1837)
!2714 = !DILocation(line: 246, column: 16, scope: !1836)
!2715 = !DILocation(line: 246, column: 14, scope: !1836)
!2716 = !DILocation(line: 246, column: 21, scope: !2717)
!2717 = !DILexicalBlockFile(scope: !1835, file: !888, discriminator: 1)
!2718 = !DILocation(line: 246, column: 23, scope: !2717)
!2719 = !DILocation(line: 246, column: 9, scope: !2717)
!2720 = !DILocation(line: 247, column: 40, scope: !1834)
!2721 = !DILocation(line: 93, column: 1225, scope: !2722, inlinedAt: !1833)
!2722 = distinct !DILexicalBlock(scope: !1832, file: !1696, line: 93, column: 1225)
!2723 = !DILocation(line: 93, column: 1228, scope: !2722, inlinedAt: !1833)
!2724 = !DILocation(line: 93, column: 1241, scope: !2722, inlinedAt: !1833)
!2725 = !DILocation(line: 93, column: 1244, scope: !2722, inlinedAt: !1833)
!2726 = !DILocation(line: 93, column: 1239, scope: !2722, inlinedAt: !1833)
!2727 = !DILocation(line: 93, column: 1251, scope: !2722, inlinedAt: !1833)
!2728 = !DILocation(line: 93, column: 1225, scope: !1832, inlinedAt: !1833)
!2729 = !DILocation(line: 93, column: 1270, scope: !2730, inlinedAt: !1833)
!2730 = !DILexicalBlockFile(scope: !2731, file: !1696, discriminator: 1)
!2731 = distinct !DILexicalBlock(scope: !2722, file: !1696, line: 93, column: 1256)
!2732 = !DILocation(line: 93, column: 1273, scope: !2730, inlinedAt: !1833)
!2733 = !DILocation(line: 93, column: 1258, scope: !2730, inlinedAt: !1833)
!2734 = !DILocation(line: 93, column: 1261, scope: !2730, inlinedAt: !1833)
!2735 = !DILocation(line: 93, column: 1268, scope: !2730, inlinedAt: !1833)
!2736 = !DILocation(line: 93, column: 1285, scope: !2730, inlinedAt: !1833)
!2737 = !DILocation(line: 93, column: 1326, scope: !1831, inlinedAt: !1833)
!2738 = !DILocation(line: 93, column: 1304, scope: !1831, inlinedAt: !1833)
!2739 = !DILocation(line: 93, column: 1107, scope: !1829, inlinedAt: !1830)
!2740 = !DILocation(line: 93, column: 1110, scope: !1829, inlinedAt: !1830)
!2741 = !DILocation(line: 93, column: 1086, scope: !1829, inlinedAt: !1830)
!2742 = !DILocation(line: 93, column: 102, scope: !1826, inlinedAt: !1828)
!2743 = !DILocation(line: 93, column: 105, scope: !1826, inlinedAt: !1828)
!2744 = !DILocation(line: 93, column: 139, scope: !1826, inlinedAt: !1828)
!2745 = !DILocation(line: 93, column: 138, scope: !1826, inlinedAt: !1828)
!2746 = !DILocation(line: 93, column: 141, scope: !1826, inlinedAt: !1828)
!2747 = !DILocation(line: 93, column: 120, scope: !1826, inlinedAt: !1828)
!2748 = !DILocation(line: 93, column: 150, scope: !1826, inlinedAt: !1828)
!2749 = !DILocation(line: 93, column: 179, scope: !1826, inlinedAt: !1828)
!2750 = !DILocation(line: 93, column: 178, scope: !1826, inlinedAt: !1828)
!2751 = !DILocation(line: 93, column: 181, scope: !1826, inlinedAt: !1828)
!2752 = !DILocation(line: 93, column: 160, scope: !1826, inlinedAt: !1828)
!2753 = !DILocation(line: 93, column: 190, scope: !1826, inlinedAt: !1828)
!2754 = !DILocation(line: 93, column: 157, scope: !1826, inlinedAt: !1828)
!2755 = !DILocation(line: 93, column: 217, scope: !1826, inlinedAt: !1828)
!2756 = !DILocation(line: 93, column: 216, scope: !1826, inlinedAt: !1828)
!2757 = !DILocation(line: 93, column: 219, scope: !1826, inlinedAt: !1828)
!2758 = !DILocation(line: 93, column: 198, scope: !1826, inlinedAt: !1828)
!2759 = !DILocation(line: 93, column: 196, scope: !1826, inlinedAt: !1828)
!2760 = !DILocation(line: 93, column: 1297, scope: !1831, inlinedAt: !1833)
!2761 = !DILocation(line: 93, column: 1330, scope: !2762, inlinedAt: !1833)
!2762 = !DILexicalBlockFile(scope: !1832, file: !1696, discriminator: 3)
!2763 = !DILocation(line: 247, column: 38, scope: !1834)
!2764 = !DILocation(line: 247, column: 21, scope: !1834)
!2765 = !DILocation(line: 247, column: 13, scope: !1834)
!2766 = !DILocation(line: 247, column: 24, scope: !1834)
!2767 = !DILocation(line: 248, column: 9, scope: !1834)
!2768 = !DILocation(line: 246, column: 31, scope: !2769)
!2769 = !DILexicalBlockFile(scope: !1835, file: !888, discriminator: 2)
!2770 = !DILocation(line: 246, column: 9, scope: !2769)
!2771 = distinct !{!2771, !2772}
!2772 = !DILocation(line: 246, column: 9, scope: !1837)
!2773 = !DILocation(line: 249, column: 9, scope: !1837)
!2774 = !DILocation(line: 249, column: 17, scope: !1837)
!2775 = !DILocation(line: 249, column: 37, scope: !1837)
!2776 = !DILocation(line: 250, column: 5, scope: !1837)
!2777 = !DILocation(line: 251, column: 13, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !888, line: 251, column: 13)
!2779 = distinct !DILexicalBlock(scope: !1838, file: !888, line: 250, column: 12)
!2780 = !DILocation(line: 251, column: 21, scope: !2778)
!2781 = !DILocation(line: 251, column: 13, scope: !2779)
!2782 = !DILocation(line: 252, column: 20, scope: !2778)
!2783 = !DILocation(line: 252, column: 28, scope: !2778)
!2784 = !DILocation(line: 252, column: 37, scope: !2778)
!2785 = !DILocation(line: 252, column: 45, scope: !2778)
!2786 = !DILocation(line: 252, column: 13, scope: !2778)
!2787 = !DILocation(line: 255, column: 29, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !1693, file: !888, line: 255, column: 9)
!2789 = !DILocation(line: 255, column: 35, scope: !2788)
!2790 = !DILocation(line: 255, column: 16, scope: !2788)
!2791 = !DILocation(line: 255, column: 14, scope: !2788)
!2792 = !DILocation(line: 255, column: 44, scope: !2788)
!2793 = !DILocation(line: 255, column: 9, scope: !1693)
!2794 = !DILocation(line: 256, column: 16, scope: !2788)
!2795 = !DILocation(line: 256, column: 9, scope: !2788)
!2796 = !DILocation(line: 257, column: 6, scope: !1693)
!2797 = !DILocation(line: 257, column: 16, scope: !1693)
!2798 = !DILocation(line: 259, column: 12, scope: !1693)
!2799 = !DILocation(line: 259, column: 5, scope: !1693)
!2800 = !DILocation(line: 260, column: 1, scope: !1693)
!2801 = distinct !DISubprogram(name: "decode_end", scope: !888, file: !888, line: 49, type: !1015, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2802 = !DILocalVariable(name: "avctx", arg: 1, scope: !2801, file: !888, line: 49, type: !1017)
!2803 = !DILocation(line: 49, column: 61, scope: !2801)
!2804 = !DILocalVariable(name: "c93", scope: !2801, file: !888, line: 51, type: !1883)
!2805 = !DILocation(line: 51, column: 31, scope: !2801)
!2806 = !DILocation(line: 51, column: 37, scope: !2801)
!2807 = !DILocation(line: 51, column: 44, scope: !2801)
!2808 = !DILocation(line: 53, column: 20, scope: !2801)
!2809 = !DILocation(line: 53, column: 25, scope: !2801)
!2810 = !DILocation(line: 53, column: 5, scope: !2801)
!2811 = !DILocation(line: 54, column: 20, scope: !2801)
!2812 = !DILocation(line: 54, column: 25, scope: !2801)
!2813 = !DILocation(line: 54, column: 5, scope: !2801)
!2814 = !DILocation(line: 56, column: 5, scope: !2801)
!2815 = distinct !DISubprogram(name: "copy_block", scope: !888, file: !888, line: 74, type: !2816, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!900, !1017, !1045, !1045, !900, !900, !900}
!2818 = !DILocalVariable(name: "avctx", arg: 1, scope: !2815, file: !888, line: 74, type: !1017)
!2819 = !DILocation(line: 74, column: 46, scope: !2815)
!2820 = !DILocalVariable(name: "to", arg: 2, scope: !2815, file: !888, line: 74, type: !1045)
!2821 = !DILocation(line: 74, column: 62, scope: !2815)
!2822 = !DILocalVariable(name: "from", arg: 3, scope: !2815, file: !888, line: 75, type: !1045)
!2823 = !DILocation(line: 75, column: 18, scope: !2815)
!2824 = !DILocalVariable(name: "offset", arg: 4, scope: !2815, file: !888, line: 75, type: !900)
!2825 = !DILocation(line: 75, column: 28, scope: !2815)
!2826 = !DILocalVariable(name: "height", arg: 5, scope: !2815, file: !888, line: 75, type: !900)
!2827 = !DILocation(line: 75, column: 40, scope: !2815)
!2828 = !DILocalVariable(name: "stride", arg: 6, scope: !2815, file: !888, line: 75, type: !900)
!2829 = !DILocation(line: 75, column: 52, scope: !2815)
!2830 = !DILocalVariable(name: "i", scope: !2815, file: !888, line: 77, type: !900)
!2831 = !DILocation(line: 77, column: 9, scope: !2815)
!2832 = !DILocalVariable(name: "width", scope: !2815, file: !888, line: 78, type: !900)
!2833 = !DILocation(line: 78, column: 9, scope: !2815)
!2834 = !DILocation(line: 78, column: 17, scope: !2815)
!2835 = !DILocalVariable(name: "from_x", scope: !2815, file: !888, line: 79, type: !900)
!2836 = !DILocation(line: 79, column: 9, scope: !2815)
!2837 = !DILocation(line: 79, column: 18, scope: !2815)
!2838 = !DILocation(line: 79, column: 25, scope: !2815)
!2839 = !DILocalVariable(name: "from_y", scope: !2815, file: !888, line: 80, type: !900)
!2840 = !DILocation(line: 80, column: 9, scope: !2815)
!2841 = !DILocation(line: 80, column: 18, scope: !2815)
!2842 = !DILocation(line: 80, column: 25, scope: !2815)
!2843 = !DILocalVariable(name: "overflow", scope: !2815, file: !888, line: 81, type: !900)
!2844 = !DILocation(line: 81, column: 9, scope: !2815)
!2845 = !DILocation(line: 81, column: 20, scope: !2815)
!2846 = !DILocation(line: 81, column: 29, scope: !2815)
!2847 = !DILocation(line: 81, column: 27, scope: !2815)
!2848 = !DILocation(line: 81, column: 35, scope: !2815)
!2849 = !DILocation(line: 83, column: 10, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2815, file: !888, line: 83, column: 9)
!2851 = !DILocation(line: 83, column: 9, scope: !2815)
!2852 = !DILocation(line: 85, column: 9, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2850, file: !888, line: 83, column: 16)
!2854 = !DILocation(line: 88, column: 9, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2815, file: !888, line: 88, column: 9)
!2856 = !DILocation(line: 88, column: 18, scope: !2855)
!2857 = !DILocation(line: 88, column: 16, scope: !2855)
!2858 = !DILocation(line: 88, column: 25, scope: !2855)
!2859 = !DILocation(line: 88, column: 9, scope: !2815)
!2860 = !DILocation(line: 89, column: 16, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2855, file: !888, line: 88, column: 32)
!2862 = !DILocation(line: 90, column: 16, scope: !2861)
!2863 = !DILocation(line: 89, column: 9, scope: !2861)
!2864 = !DILocation(line: 91, column: 9, scope: !2861)
!2865 = !DILocation(line: 94, column: 9, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2815, file: !888, line: 94, column: 9)
!2867 = !DILocation(line: 94, column: 18, scope: !2866)
!2868 = !DILocation(line: 94, column: 9, scope: !2815)
!2869 = !DILocation(line: 95, column: 18, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2866, file: !888, line: 94, column: 23)
!2871 = !DILocation(line: 95, column: 15, scope: !2870)
!2872 = !DILocation(line: 96, column: 16, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2870, file: !888, line: 96, column: 9)
!2874 = !DILocation(line: 96, column: 14, scope: !2873)
!2875 = !DILocation(line: 96, column: 21, scope: !2876)
!2876 = !DILexicalBlockFile(scope: !2877, file: !888, discriminator: 1)
!2877 = distinct !DILexicalBlock(scope: !2873, file: !888, line: 96, column: 9)
!2878 = !DILocation(line: 96, column: 25, scope: !2876)
!2879 = !DILocation(line: 96, column: 23, scope: !2876)
!2880 = !DILocation(line: 96, column: 9, scope: !2876)
!2881 = !DILocation(line: 97, column: 24, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2877, file: !888, line: 96, column: 38)
!2883 = !DILocation(line: 97, column: 26, scope: !2882)
!2884 = !DILocation(line: 97, column: 25, scope: !2882)
!2885 = !DILocation(line: 97, column: 33, scope: !2882)
!2886 = !DILocation(line: 97, column: 32, scope: !2882)
!2887 = !DILocation(line: 97, column: 21, scope: !2882)
!2888 = !DILocation(line: 97, column: 48, scope: !2882)
!2889 = !DILocation(line: 97, column: 55, scope: !2882)
!2890 = !DILocation(line: 97, column: 54, scope: !2882)
!2891 = !DILocation(line: 97, column: 58, scope: !2882)
!2892 = !DILocation(line: 97, column: 57, scope: !2882)
!2893 = !DILocation(line: 97, column: 42, scope: !2882)
!2894 = !DILocation(line: 97, column: 67, scope: !2882)
!2895 = !DILocation(line: 97, column: 13, scope: !2882)
!2896 = !DILocation(line: 98, column: 9, scope: !2882)
!2897 = !DILocation(line: 96, column: 34, scope: !2898)
!2898 = !DILexicalBlockFile(scope: !2877, file: !888, discriminator: 2)
!2899 = !DILocation(line: 96, column: 9, scope: !2898)
!2900 = distinct !{!2900, !2901}
!2901 = !DILocation(line: 96, column: 9, scope: !2870)
!2902 = !DILocation(line: 99, column: 5, scope: !2870)
!2903 = !DILocation(line: 101, column: 12, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2815, file: !888, line: 101, column: 5)
!2905 = !DILocation(line: 101, column: 10, scope: !2904)
!2906 = !DILocation(line: 101, column: 17, scope: !2907)
!2907 = !DILexicalBlockFile(scope: !2908, file: !888, discriminator: 1)
!2908 = distinct !DILexicalBlock(scope: !2904, file: !888, line: 101, column: 5)
!2909 = !DILocation(line: 101, column: 21, scope: !2907)
!2910 = !DILocation(line: 101, column: 19, scope: !2907)
!2911 = !DILocation(line: 101, column: 5, scope: !2907)
!2912 = !DILocation(line: 102, column: 20, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2908, file: !888, line: 101, column: 34)
!2914 = !DILocation(line: 102, column: 22, scope: !2913)
!2915 = !DILocation(line: 102, column: 21, scope: !2913)
!2916 = !DILocation(line: 102, column: 17, scope: !2913)
!2917 = !DILocation(line: 102, column: 38, scope: !2913)
!2918 = !DILocation(line: 102, column: 45, scope: !2913)
!2919 = !DILocation(line: 102, column: 44, scope: !2913)
!2920 = !DILocation(line: 102, column: 48, scope: !2913)
!2921 = !DILocation(line: 102, column: 47, scope: !2913)
!2922 = !DILocation(line: 102, column: 55, scope: !2913)
!2923 = !DILocation(line: 102, column: 54, scope: !2913)
!2924 = !DILocation(line: 102, column: 32, scope: !2913)
!2925 = !DILocation(line: 102, column: 64, scope: !2913)
!2926 = !DILocation(line: 102, column: 9, scope: !2913)
!2927 = !DILocation(line: 103, column: 5, scope: !2913)
!2928 = !DILocation(line: 101, column: 30, scope: !2929)
!2929 = !DILexicalBlockFile(scope: !2908, file: !888, discriminator: 2)
!2930 = !DILocation(line: 101, column: 5, scope: !2929)
!2931 = distinct !{!2931, !2932}
!2932 = !DILocation(line: 101, column: 5, scope: !2815)
!2933 = !DILocation(line: 105, column: 5, scope: !2815)
!2934 = !DILocation(line: 106, column: 1, scope: !2815)
!2935 = distinct !DISubprogram(name: "draw_n_color", scope: !888, file: !888, line: 108, type: !2936, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{null, !1045, !900, !900, !900, !900, !1045, !1045, !903}
!2938 = !DILocalVariable(name: "out", arg: 1, scope: !2935, file: !888, line: 108, type: !1045)
!2939 = !DILocation(line: 108, column: 42, scope: !2935)
!2940 = !DILocalVariable(name: "stride", arg: 2, scope: !2935, file: !888, line: 108, type: !900)
!2941 = !DILocation(line: 108, column: 51, scope: !2935)
!2942 = !DILocalVariable(name: "width", arg: 3, scope: !2935, file: !888, line: 108, type: !900)
!2943 = !DILocation(line: 108, column: 63, scope: !2935)
!2944 = !DILocalVariable(name: "height", arg: 4, scope: !2935, file: !888, line: 109, type: !900)
!2945 = !DILocation(line: 109, column: 14, scope: !2935)
!2946 = !DILocalVariable(name: "bpp", arg: 5, scope: !2935, file: !888, line: 109, type: !900)
!2947 = !DILocation(line: 109, column: 26, scope: !2935)
!2948 = !DILocalVariable(name: "cols", arg: 6, scope: !2935, file: !888, line: 109, type: !1045)
!2949 = !DILocation(line: 109, column: 39, scope: !2935)
!2950 = !DILocalVariable(name: "grps", arg: 7, scope: !2935, file: !888, line: 109, type: !1045)
!2951 = !DILocation(line: 109, column: 56, scope: !2935)
!2952 = !DILocalVariable(name: "col", arg: 8, scope: !2935, file: !888, line: 109, type: !903)
!2953 = !DILocation(line: 109, column: 74, scope: !2935)
!2954 = !DILocalVariable(name: "x", scope: !2935, file: !888, line: 111, type: !900)
!2955 = !DILocation(line: 111, column: 9, scope: !2935)
!2956 = !DILocalVariable(name: "y", scope: !2935, file: !888, line: 111, type: !900)
!2957 = !DILocation(line: 111, column: 12, scope: !2935)
!2958 = !DILocation(line: 112, column: 12, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2935, file: !888, line: 112, column: 5)
!2960 = !DILocation(line: 112, column: 10, scope: !2959)
!2961 = !DILocation(line: 112, column: 17, scope: !2962)
!2962 = !DILexicalBlockFile(scope: !2963, file: !888, discriminator: 1)
!2963 = distinct !DILexicalBlock(scope: !2959, file: !888, line: 112, column: 5)
!2964 = !DILocation(line: 112, column: 21, scope: !2962)
!2965 = !DILocation(line: 112, column: 19, scope: !2962)
!2966 = !DILocation(line: 112, column: 5, scope: !2962)
!2967 = !DILocation(line: 113, column: 13, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2969, file: !888, line: 113, column: 13)
!2969 = distinct !DILexicalBlock(scope: !2963, file: !888, line: 112, column: 34)
!2970 = !DILocation(line: 113, column: 13, scope: !2969)
!2971 = !DILocation(line: 114, column: 33, scope: !2968)
!2972 = !DILocation(line: 114, column: 35, scope: !2968)
!2973 = !DILocation(line: 114, column: 30, scope: !2968)
!2974 = !DILocation(line: 114, column: 23, scope: !2968)
!2975 = !DILocation(line: 114, column: 13, scope: !2968)
!2976 = !DILocation(line: 114, column: 21, scope: !2968)
!2977 = !DILocation(line: 115, column: 16, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2969, file: !888, line: 115, column: 9)
!2979 = !DILocation(line: 115, column: 14, scope: !2978)
!2980 = !DILocation(line: 115, column: 21, scope: !2981)
!2981 = !DILexicalBlockFile(scope: !2982, file: !888, discriminator: 1)
!2982 = distinct !DILexicalBlock(scope: !2978, file: !888, line: 115, column: 9)
!2983 = !DILocation(line: 115, column: 25, scope: !2981)
!2984 = !DILocation(line: 115, column: 23, scope: !2981)
!2985 = !DILocation(line: 115, column: 9, scope: !2981)
!2986 = !DILocation(line: 116, column: 17, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !888, line: 116, column: 17)
!2988 = distinct !DILexicalBlock(scope: !2982, file: !888, line: 115, column: 37)
!2989 = !DILocation(line: 116, column: 17, scope: !2988)
!2990 = !DILocation(line: 117, column: 32, scope: !2987)
!2991 = !DILocation(line: 117, column: 34, scope: !2987)
!2992 = !DILocation(line: 117, column: 40, scope: !2987)
!2993 = !DILocation(line: 117, column: 26, scope: !2987)
!2994 = !DILocation(line: 117, column: 17, scope: !2987)
!2995 = !DILocation(line: 117, column: 24, scope: !2987)
!2996 = !DILocation(line: 118, column: 38, scope: !2988)
!2997 = !DILocation(line: 118, column: 51, scope: !2988)
!2998 = !DILocation(line: 118, column: 48, scope: !2988)
!2999 = !DILocation(line: 118, column: 56, scope: !2988)
!3000 = !DILocation(line: 118, column: 42, scope: !2988)
!3001 = !DILocation(line: 118, column: 33, scope: !2988)
!3002 = !DILocation(line: 118, column: 17, scope: !2988)
!3003 = !DILocation(line: 118, column: 21, scope: !2988)
!3004 = !DILocation(line: 118, column: 23, scope: !2988)
!3005 = !DILocation(line: 118, column: 22, scope: !2988)
!3006 = !DILocation(line: 118, column: 19, scope: !2988)
!3007 = !DILocation(line: 118, column: 13, scope: !2988)
!3008 = !DILocation(line: 118, column: 31, scope: !2988)
!3009 = !DILocation(line: 119, column: 21, scope: !2988)
!3010 = !DILocation(line: 119, column: 17, scope: !2988)
!3011 = !DILocation(line: 120, column: 9, scope: !2988)
!3012 = !DILocation(line: 115, column: 33, scope: !3013)
!3013 = !DILexicalBlockFile(scope: !2982, file: !888, discriminator: 2)
!3014 = !DILocation(line: 115, column: 9, scope: !3013)
!3015 = distinct !{!3015, !3016}
!3016 = !DILocation(line: 115, column: 9, scope: !2969)
!3017 = !DILocation(line: 121, column: 5, scope: !2969)
!3018 = !DILocation(line: 112, column: 30, scope: !3019)
!3019 = !DILexicalBlockFile(scope: !2963, file: !888, discriminator: 2)
!3020 = !DILocation(line: 112, column: 5, scope: !3019)
!3021 = distinct !{!3021, !3022}
!3022 = !DILocation(line: 112, column: 5, scope: !2935)
!3023 = !DILocation(line: 122, column: 1, scope: !2935)
