; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--qtrle.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--qtrle.o.i"
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
%struct.QtrleContext = type { %struct.AVCodecContext*, %struct.AVFrame*, %struct.GetByteContext, [256 x i32] }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }
%union.av_alias32 = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"qtrle\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"QuickTime Animation (RLE) video\00", align 1
@ff_qtrle_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 55, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1064, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @qtrle_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @qtrle_decode_frame, i32 (%struct.AVCodecContext*)* @qtrle_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"Unsupported colorspace: %d bits/sample?\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Palette size %d is wrong\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Problem: pixel_ptr = %d, pixel_limit = %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @qtrle_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1651 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.QtrleContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1653, metadata !1654), !dbg !1655
  call void @llvm.dbg.declare(metadata %struct.QtrleContext** %s, metadata !1656, metadata !1654), !dbg !1675
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1676
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1677
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1677
  %2 = bitcast i8* %1 to %struct.QtrleContext*, !dbg !1676
  store %struct.QtrleContext* %2, %struct.QtrleContext** %s, align 8, !dbg !1675
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1678
  %4 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !1679
  %avctx1 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %4, i32 0, i32 0, !dbg !1680
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1681
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1682
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 142, !dbg !1683
  %6 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !1683
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 4, label %sw.bb
    i32 8, label %sw.bb
    i32 33, label %sw.bb
    i32 34, label %sw.bb
    i32 36, label %sw.bb
    i32 40, label %sw.bb
    i32 16, label %sw.bb2
    i32 24, label %sw.bb4
    i32 32, label %sw.bb6
  ], !dbg !1684

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1685
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 25, !dbg !1687
  store i32 11, i32* %pix_fmt, align 8, !dbg !1688
  br label %sw.epilog, !dbg !1689

sw.bb2:                                           ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1690
  %pix_fmt3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 25, !dbg !1691
  store i32 39, i32* %pix_fmt3, align 8, !dbg !1692
  br label %sw.epilog, !dbg !1693

sw.bb4:                                           ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1694
  %pix_fmt5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 25, !dbg !1695
  store i32 2, i32* %pix_fmt5, align 8, !dbg !1696
  br label %sw.epilog, !dbg !1697

sw.bb6:                                           ; preds = %entry
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1698
  %pix_fmt7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 25, !dbg !1699
  store i32 28, i32* %pix_fmt7, align 8, !dbg !1700
  br label %sw.epilog, !dbg !1701

sw.default:                                       ; preds = %entry
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1702
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !1702
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1703
  %bits_per_coded_sample8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 142, !dbg !1704
  %14 = load i32, i32* %bits_per_coded_sample8, align 8, !dbg !1704
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0), i32 %14), !dbg !1705
  store i32 -1094995529, i32* %retval, align 4, !dbg !1706
  br label %return, !dbg !1706

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1707
  %15 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !1708
  %frame = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %15, i32 0, i32 1, !dbg !1709
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !1710
  %16 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !1711
  %frame9 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %16, i32 0, i32 1, !dbg !1713
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame9, align 8, !dbg !1713
  %tobool = icmp ne %struct.AVFrame* %17, null, !dbg !1711
  br i1 %tobool, label %if.end, label %if.then, !dbg !1714

if.then:                                          ; preds = %sw.epilog
  store i32 -12, i32* %retval, align 4, !dbg !1715
  br label %return, !dbg !1715

if.end:                                           ; preds = %sw.epilog
  store i32 0, i32* %retval, align 4, !dbg !1716
  br label %return, !dbg !1716

return:                                           ; preds = %if.end, %if.then, %sw.default
  %18 = load i32, i32* %retval, align 4, !dbg !1717
  ret i32 %18, !dbg !1717
}

; Function Attrs: nounwind uwtable
define internal i32 @qtrle_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1718 {
entry:
  %g.addr.i147 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i147, metadata !1719, metadata !1654), !dbg !1724
  %size.addr.i148 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i148, metadata !1728, metadata !1654), !dbg !1729
  %x.addr.i.i.i.i120 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i120, metadata !1730, metadata !1654), !dbg !1735
  %b.addr.i.i.i121 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i121, metadata !1749, metadata !1654), !dbg !1750
  %g.addr.i.i122 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i122, metadata !1751, metadata !1654), !dbg !1752
  %retval.i123 = alloca i32, align 4
  %g.addr.i124 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i124, metadata !1753, metadata !1654), !dbg !1754
  %g.addr.i111 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i111, metadata !1719, metadata !1654), !dbg !1755
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1728, metadata !1654), !dbg !1757
  %x.addr.i.i.i.i84 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i84, metadata !1730, metadata !1654), !dbg !1758
  %b.addr.i.i.i85 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i85, metadata !1749, metadata !1654), !dbg !1763
  %g.addr.i.i86 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i86, metadata !1751, metadata !1654), !dbg !1764
  %retval.i87 = alloca i32, align 4
  %g.addr.i88 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i88, metadata !1753, metadata !1654), !dbg !1765
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !1730, metadata !1654), !dbg !1766
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1749, metadata !1654), !dbg !1771
  %g.addr.i.i73 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i73, metadata !1751, metadata !1654), !dbg !1772
  %retval.i74 = alloca i32, align 4
  %g.addr.i75 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i75, metadata !1753, metadata !1654), !dbg !1773
  %retval.i44.i = alloca i32, align 4
  %a.addr.i45.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i, metadata !1774, metadata !1654), !dbg !1779
  %amin.addr.i46.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i, metadata !1786, metadata !1654), !dbg !1787
  %amax.addr.i47.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i, metadata !1788, metadata !1654), !dbg !1789
  %retval.i33.i = alloca i32, align 4
  %a.addr.i34.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i, metadata !1774, metadata !1654), !dbg !1790
  %amin.addr.i35.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i, metadata !1786, metadata !1654), !dbg !1792
  %amax.addr.i36.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i, metadata !1788, metadata !1654), !dbg !1793
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1794, metadata !1654), !dbg !1798
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !1774, metadata !1654), !dbg !1800
  %amin.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i, metadata !1786, metadata !1654), !dbg !1802
  %amax.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i, metadata !1788, metadata !1654), !dbg !1803
  %retval.i = alloca i32, align 4
  %g.addr.i67 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i67, metadata !1804, metadata !1654), !dbg !1805
  %offset.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i, metadata !1806, metadata !1654), !dbg !1807
  %whence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i, metadata !1808, metadata !1654), !dbg !1809
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1810, metadata !1654), !dbg !1814
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1816, metadata !1654), !dbg !1817
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1818, metadata !1654), !dbg !1819
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.QtrleContext*, align 8
  %header = alloca i32, align 4
  %start_line = alloca i32, align 4
  %height = alloca i32, align 4
  %row_ptr = alloca i32, align 4
  %has_palette = alloca i32, align 4
  %ret = alloca i32, align 4
  %size43 = alloca i32, align 4
  %pal = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1820, metadata !1654), !dbg !1821
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1822, metadata !1654), !dbg !1823
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1824, metadata !1654), !dbg !1825
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1826, metadata !1654), !dbg !1827
  call void @llvm.dbg.declare(metadata %struct.QtrleContext** %s, metadata !1828, metadata !1654), !dbg !1829
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1830
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1831
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1831
  %2 = bitcast i8* %1 to %struct.QtrleContext*, !dbg !1830
  store %struct.QtrleContext* %2, %struct.QtrleContext** %s, align 8, !dbg !1829
  call void @llvm.dbg.declare(metadata i32* %header, metadata !1832, metadata !1654), !dbg !1833
  call void @llvm.dbg.declare(metadata i32* %start_line, metadata !1834, metadata !1654), !dbg !1835
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1836, metadata !1654), !dbg !1837
  call void @llvm.dbg.declare(metadata i32* %row_ptr, metadata !1838, metadata !1654), !dbg !1839
  call void @llvm.dbg.declare(metadata i32* %has_palette, metadata !1840, metadata !1654), !dbg !1841
  store i32 0, i32* %has_palette, align 4, !dbg !1841
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1842, metadata !1654), !dbg !1843
  %3 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !1844
  %g = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %3, i32 0, i32 2, !dbg !1845
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1846
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 3, !dbg !1847
  %5 = load i8*, i8** %data1, align 8, !dbg !1847
  %6 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1848
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 4, !dbg !1849
  %7 = load i32, i32* %size, align 8, !dbg !1849
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1850
  store i8* %5, i8** %buf.addr.i, align 8, !dbg !1850
  store i32 %7, i32* %buf_size.addr.i, align 4, !dbg !1850
  %8 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1851
  %cmp.i = icmp sge i32 %8, 0, !dbg !1855
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1856

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 137) #7, !dbg !1857
  call void @abort() #8, !dbg !1860
  unreachable, !dbg !1862

bytestream2_init.exit:                            ; preds = %entry
  %9 = load i8*, i8** %buf.addr.i, align 8, !dbg !1863
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1864
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 0, !dbg !1865
  store i8* %9, i8** %buffer.i, align 8, !dbg !1866
  %11 = load i8*, i8** %buf.addr.i, align 8, !dbg !1867
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1868
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 2, !dbg !1869
  store i8* %11, i8** %buffer_start.i, align 8, !dbg !1870
  %13 = load i8*, i8** %buf.addr.i, align 8, !dbg !1871
  %14 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1872
  %idx.ext.i = sext i32 %14 to i64, !dbg !1873
  %add.ptr.i = getelementptr inbounds i8, i8* %13, i64 %idx.ext.i, !dbg !1873
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1874
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 1, !dbg !1875
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1876
  %16 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1877
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 4, !dbg !1879
  %17 = load i32, i32* %size2, align 8, !dbg !1879
  %cmp = icmp slt i32 %17, 8, !dbg !1880
  br i1 %cmp, label %if.then, label %if.end, !dbg !1881

if.then:                                          ; preds = %bytestream2_init.exit
  %18 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1882
  %size3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 4, !dbg !1883
  %19 = load i32, i32* %size3, align 8, !dbg !1883
  store i32 %19, i32* %retval, align 4, !dbg !1884
  br label %return, !dbg !1884

if.end:                                           ; preds = %bytestream2_init.exit
  %20 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !1885
  %g4 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %20, i32 0, i32 2, !dbg !1886
  store %struct.GetByteContext* %g4, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1887
  store i32 4, i32* %offset.addr.i, align 4, !dbg !1887
  store i32 0, i32* %whence.addr.i, align 4, !dbg !1887
  %21 = load i32, i32* %whence.addr.i, align 4, !dbg !1888
  switch i32 %21, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
    i32 0, label %sw.bb20.i
  ], !dbg !1889

sw.bb.i:                                          ; preds = %if.end
  %22 = load i32, i32* %offset.addr.i, align 4, !dbg !1890
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1891
  %buffer.i68 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 0, !dbg !1892
  %24 = load i8*, i8** %buffer.i68, align 8, !dbg !1892
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1893
  %buffer_start.i69 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 2, !dbg !1894
  %26 = load i8*, i8** %buffer_start.i69, align 8, !dbg !1894
  %sub.ptr.lhs.cast.i = ptrtoint i8* %24 to i64, !dbg !1895
  %sub.ptr.rhs.cast.i = ptrtoint i8* %26 to i64, !dbg !1895
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1895
  %sub.i = sub nsw i64 0, %sub.ptr.sub.i, !dbg !1896
  %conv.i = trunc i64 %sub.i to i32, !dbg !1896
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1897
  %buffer_end.i70 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 1, !dbg !1898
  %28 = load i8*, i8** %buffer_end.i70, align 8, !dbg !1898
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1899
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !1900
  %30 = load i8*, i8** %buffer1.i, align 8, !dbg !1900
  %sub.ptr.lhs.cast2.i = ptrtoint i8* %28 to i64, !dbg !1901
  %sub.ptr.rhs.cast3.i = ptrtoint i8* %30 to i64, !dbg !1901
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast3.i, !dbg !1901
  %conv5.i = trunc i64 %sub.ptr.sub4.i to i32, !dbg !1897
  store i32 %22, i32* %a.addr.i.i, align 4, !dbg !1902
  store i32 %conv.i, i32* %amin.addr.i.i, align 4, !dbg !1902
  store i32 %conv5.i, i32* %amax.addr.i.i, align 4, !dbg !1902
  %31 = load i32, i32* %a.addr.i.i, align 4, !dbg !1903
  %32 = load i32, i32* %amin.addr.i.i, align 4, !dbg !1905
  %cmp.i.i = icmp slt i32 %31, %32, !dbg !1906
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !1907

if.then.i.i:                                      ; preds = %sw.bb.i
  %33 = load i32, i32* %amin.addr.i.i, align 4, !dbg !1908
  store i32 %33, i32* %retval.i.i, align 4, !dbg !1910
  br label %av_clip_c.exit.i, !dbg !1910

if.else.i.i:                                      ; preds = %sw.bb.i
  %34 = load i32, i32* %a.addr.i.i, align 4, !dbg !1911
  %35 = load i32, i32* %amax.addr.i.i, align 4, !dbg !1913
  %cmp1.i.i = icmp sgt i32 %34, %35, !dbg !1914
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i, !dbg !1915

if.then2.i.i:                                     ; preds = %if.else.i.i
  %36 = load i32, i32* %amax.addr.i.i, align 4, !dbg !1916
  store i32 %36, i32* %retval.i.i, align 4, !dbg !1918
  br label %av_clip_c.exit.i, !dbg !1918

if.else3.i.i:                                     ; preds = %if.else.i.i
  %37 = load i32, i32* %a.addr.i.i, align 4, !dbg !1919
  store i32 %37, i32* %retval.i.i, align 4, !dbg !1920
  br label %av_clip_c.exit.i, !dbg !1920

av_clip_c.exit.i:                                 ; preds = %if.else3.i.i, %if.then2.i.i, %if.then.i.i
  %38 = load i32, i32* %retval.i.i, align 4, !dbg !1921
  store i32 %38, i32* %offset.addr.i, align 4, !dbg !1922
  %39 = load i32, i32* %offset.addr.i, align 4, !dbg !1923
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1924
  %buffer6.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 0, !dbg !1925
  %41 = load i8*, i8** %buffer6.i, align 8, !dbg !1926
  %idx.ext.i71 = sext i32 %39 to i64, !dbg !1926
  %add.ptr.i72 = getelementptr inbounds i8, i8* %41, i64 %idx.ext.i71, !dbg !1926
  store i8* %add.ptr.i72, i8** %buffer6.i, align 8, !dbg !1926
  br label %sw.epilog.i, !dbg !1927

sw.bb7.i:                                         ; preds = %if.end
  %42 = load i32, i32* %offset.addr.i, align 4, !dbg !1928
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1929
  %buffer_end8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 1, !dbg !1930
  %44 = load i8*, i8** %buffer_end8.i, align 8, !dbg !1930
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1931
  %buffer_start9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 2, !dbg !1932
  %46 = load i8*, i8** %buffer_start9.i, align 8, !dbg !1932
  %sub.ptr.lhs.cast10.i = ptrtoint i8* %44 to i64, !dbg !1933
  %sub.ptr.rhs.cast11.i = ptrtoint i8* %46 to i64, !dbg !1933
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast11.i, !dbg !1933
  %sub13.i = sub nsw i64 0, %sub.ptr.sub12.i, !dbg !1934
  %conv14.i = trunc i64 %sub13.i to i32, !dbg !1934
  store i32 %42, i32* %a.addr.i45.i, align 4, !dbg !1935
  store i32 %conv14.i, i32* %amin.addr.i46.i, align 4, !dbg !1935
  store i32 0, i32* %amax.addr.i47.i, align 4, !dbg !1935
  %47 = load i32, i32* %a.addr.i45.i, align 4, !dbg !1936
  %48 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !1937
  %cmp.i48.i = icmp slt i32 %47, %48, !dbg !1938
  br i1 %cmp.i48.i, label %if.then.i49.i, label %if.else.i51.i, !dbg !1939

if.then.i49.i:                                    ; preds = %sw.bb7.i
  %49 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !1940
  store i32 %49, i32* %retval.i44.i, align 4, !dbg !1941
  br label %av_clip_c.exit54.i, !dbg !1941

if.else.i51.i:                                    ; preds = %sw.bb7.i
  %50 = load i32, i32* %a.addr.i45.i, align 4, !dbg !1942
  %51 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !1943
  %cmp1.i50.i = icmp sgt i32 %50, %51, !dbg !1944
  br i1 %cmp1.i50.i, label %if.then2.i52.i, label %if.else3.i53.i, !dbg !1945

if.then2.i52.i:                                   ; preds = %if.else.i51.i
  %52 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !1946
  store i32 %52, i32* %retval.i44.i, align 4, !dbg !1947
  br label %av_clip_c.exit54.i, !dbg !1947

if.else3.i53.i:                                   ; preds = %if.else.i51.i
  %53 = load i32, i32* %a.addr.i45.i, align 4, !dbg !1948
  store i32 %53, i32* %retval.i44.i, align 4, !dbg !1949
  br label %av_clip_c.exit54.i, !dbg !1949

av_clip_c.exit54.i:                               ; preds = %if.else3.i53.i, %if.then2.i52.i, %if.then.i49.i
  %54 = load i32, i32* %retval.i44.i, align 4, !dbg !1950
  store i32 %54, i32* %offset.addr.i, align 4, !dbg !1951
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1952
  %buffer_end16.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 1, !dbg !1953
  %56 = load i8*, i8** %buffer_end16.i, align 8, !dbg !1953
  %57 = load i32, i32* %offset.addr.i, align 4, !dbg !1954
  %idx.ext17.i = sext i32 %57 to i64, !dbg !1955
  %add.ptr18.i = getelementptr inbounds i8, i8* %56, i64 %idx.ext17.i, !dbg !1955
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1956
  %buffer19.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 0, !dbg !1957
  store i8* %add.ptr18.i, i8** %buffer19.i, align 8, !dbg !1958
  br label %sw.epilog.i, !dbg !1959

sw.bb20.i:                                        ; preds = %if.end
  %59 = load i32, i32* %offset.addr.i, align 4, !dbg !1960
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1961
  %buffer_end21.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 1, !dbg !1962
  %61 = load i8*, i8** %buffer_end21.i, align 8, !dbg !1962
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1963
  %buffer_start22.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 2, !dbg !1964
  %63 = load i8*, i8** %buffer_start22.i, align 8, !dbg !1964
  %sub.ptr.lhs.cast23.i = ptrtoint i8* %61 to i64, !dbg !1965
  %sub.ptr.rhs.cast24.i = ptrtoint i8* %63 to i64, !dbg !1965
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i, !dbg !1965
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32, !dbg !1961
  store i32 %59, i32* %a.addr.i34.i, align 4, !dbg !1966
  store i32 0, i32* %amin.addr.i35.i, align 4, !dbg !1966
  store i32 %conv26.i, i32* %amax.addr.i36.i, align 4, !dbg !1966
  %64 = load i32, i32* %a.addr.i34.i, align 4, !dbg !1967
  %65 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !1968
  %cmp.i37.i = icmp slt i32 %64, %65, !dbg !1969
  br i1 %cmp.i37.i, label %if.then.i38.i, label %if.else.i40.i, !dbg !1970

if.then.i38.i:                                    ; preds = %sw.bb20.i
  %66 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !1971
  store i32 %66, i32* %retval.i33.i, align 4, !dbg !1972
  br label %av_clip_c.exit43.i, !dbg !1972

if.else.i40.i:                                    ; preds = %sw.bb20.i
  %67 = load i32, i32* %a.addr.i34.i, align 4, !dbg !1973
  %68 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !1974
  %cmp1.i39.i = icmp sgt i32 %67, %68, !dbg !1975
  br i1 %cmp1.i39.i, label %if.then2.i41.i, label %if.else3.i42.i, !dbg !1976

if.then2.i41.i:                                   ; preds = %if.else.i40.i
  %69 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !1977
  store i32 %69, i32* %retval.i33.i, align 4, !dbg !1978
  br label %av_clip_c.exit43.i, !dbg !1978

if.else3.i42.i:                                   ; preds = %if.else.i40.i
  %70 = load i32, i32* %a.addr.i34.i, align 4, !dbg !1979
  store i32 %70, i32* %retval.i33.i, align 4, !dbg !1980
  br label %av_clip_c.exit43.i, !dbg !1980

av_clip_c.exit43.i:                               ; preds = %if.else3.i42.i, %if.then2.i41.i, %if.then.i38.i
  %71 = load i32, i32* %retval.i33.i, align 4, !dbg !1981
  store i32 %71, i32* %offset.addr.i, align 4, !dbg !1982
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1983
  %buffer_start28.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 2, !dbg !1984
  %73 = load i8*, i8** %buffer_start28.i, align 8, !dbg !1984
  %74 = load i32, i32* %offset.addr.i, align 4, !dbg !1985
  %idx.ext29.i = sext i32 %74 to i64, !dbg !1986
  %add.ptr30.i = getelementptr inbounds i8, i8* %73, i64 %idx.ext29.i, !dbg !1986
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1987
  %buffer31.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 0, !dbg !1988
  store i8* %add.ptr30.i, i8** %buffer31.i, align 8, !dbg !1989
  br label %sw.epilog.i, !dbg !1990

sw.default.i:                                     ; preds = %if.end
  store i32 -22, i32* %retval.i, align 4, !dbg !1991
  br label %bytestream2_seek.exit, !dbg !1991

sw.epilog.i:                                      ; preds = %av_clip_c.exit43.i, %av_clip_c.exit54.i, %av_clip_c.exit.i
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1992
  store %struct.GetByteContext* %76, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1993
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1994
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 0, !dbg !1995
  %78 = load i8*, i8** %buffer.i.i, align 8, !dbg !1995
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1996
  %buffer_start.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 2, !dbg !1997
  %80 = load i8*, i8** %buffer_start.i.i, align 8, !dbg !1997
  %sub.ptr.lhs.cast.i.i = ptrtoint i8* %78 to i64, !dbg !1998
  %sub.ptr.rhs.cast.i.i = ptrtoint i8* %80 to i64, !dbg !1998
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i, !dbg !1998
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32, !dbg !1999
  store i32 %conv.i.i, i32* %retval.i, align 4, !dbg !2000
  br label %bytestream2_seek.exit, !dbg !2000

bytestream2_seek.exit:                            ; preds = %sw.default.i, %sw.epilog.i
  %81 = load i32, i32* %retval.i, align 4, !dbg !2001
  %82 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !2002
  %g5 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %82, i32 0, i32 2, !dbg !2003
  store %struct.GetByteContext* %g5, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !2004
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !2005
  %buffer_end.i76 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 1, !dbg !2007
  %84 = load i8*, i8** %buffer_end.i76, align 8, !dbg !2007
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !2008
  %buffer.i77 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 0, !dbg !2009
  %86 = load i8*, i8** %buffer.i77, align 8, !dbg !2009
  %sub.ptr.lhs.cast.i78 = ptrtoint i8* %84 to i64, !dbg !2010
  %sub.ptr.rhs.cast.i79 = ptrtoint i8* %86 to i64, !dbg !2010
  %sub.ptr.sub.i80 = sub i64 %sub.ptr.lhs.cast.i78, %sub.ptr.rhs.cast.i79, !dbg !2010
  %cmp.i81 = icmp slt i64 %sub.ptr.sub.i80, 2, !dbg !2011
  br i1 %cmp.i81, label %if.then.i82, label %if.end.i, !dbg !2012

if.then.i82:                                      ; preds = %bytestream2_seek.exit
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !2013
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 1, !dbg !2016
  %88 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2016
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !2017
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %89, i32 0, i32 0, !dbg !2018
  store i8* %88, i8** %buffer2.i, align 8, !dbg !2019
  store i32 0, i32* %retval.i74, align 4, !dbg !2020
  br label %bytestream2_get_be16.exit, !dbg !2020

if.end.i:                                         ; preds = %bytestream2_seek.exit
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !2021
  store %struct.GetByteContext* %90, %struct.GetByteContext** %g.addr.i.i73, align 8, !dbg !2022
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i73, align 8, !dbg !2023
  %buffer.i.i83 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 0, !dbg !2024
  store i8** %buffer.i.i83, i8*** %b.addr.i.i.i, align 8, !dbg !2025
  %92 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2026
  %93 = load i8*, i8** %92, align 8, !dbg !2027
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %93, i64 2, !dbg !2027
  store i8* %add.ptr.i.i.i, i8** %92, align 8, !dbg !2027
  %94 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2028
  %95 = load i8*, i8** %94, align 8, !dbg !2029
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %95, i64 -2, !dbg !2030
  %96 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !2031
  %l.i.i.i = bitcast %union.unaligned_16* %96 to i16*, !dbg !2031
  %97 = load i16, i16* %l.i.i.i, align 1, !dbg !2031
  store i16 %97, i16* %x.addr.i.i.i.i, align 2, !dbg !2032
  %98 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !2033
  %conv.i.i.i.i = zext i16 %98 to i32, !dbg !2033
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !2034
  %99 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !2035
  %conv1.i.i.i.i = zext i16 %99 to i32, !dbg !2035
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !2036
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !2037
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !2038
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !2039
  %100 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !2040
  %conv.i.i.i = zext i16 %100 to i32, !dbg !2032
  store i32 %conv.i.i.i, i32* %retval.i74, align 4, !dbg !2041
  br label %bytestream2_get_be16.exit, !dbg !2041

bytestream2_get_be16.exit:                        ; preds = %if.then.i82, %if.end.i
  %101 = load i32, i32* %retval.i74, align 4, !dbg !2042
  store i32 %101, i32* %header, align 4, !dbg !2044
  %102 = load i32, i32* %header, align 4, !dbg !2045
  %and = and i32 %102, 8, !dbg !2046
  %tobool = icmp ne i32 %and, 0, !dbg !2046
  br i1 %tobool, label %if.then7, label %if.else, !dbg !2047

if.then7:                                         ; preds = %bytestream2_get_be16.exit
  %103 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2048
  %size8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %103, i32 0, i32 4, !dbg !2050
  %104 = load i32, i32* %size8, align 8, !dbg !2050
  %cmp9 = icmp slt i32 %104, 14, !dbg !2051
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !2052

if.then10:                                        ; preds = %if.then7
  %105 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2053
  %size11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %105, i32 0, i32 4, !dbg !2054
  %106 = load i32, i32* %size11, align 8, !dbg !2054
  store i32 %106, i32* %retval, align 4, !dbg !2055
  br label %return, !dbg !2055

if.end12:                                         ; preds = %if.then7
  %107 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !2056
  %g13 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %107, i32 0, i32 2, !dbg !2057
  store %struct.GetByteContext* %g13, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !2058
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !2059
  %buffer_end.i89 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 1, !dbg !2060
  %109 = load i8*, i8** %buffer_end.i89, align 8, !dbg !2060
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !2061
  %buffer.i90 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 0, !dbg !2062
  %111 = load i8*, i8** %buffer.i90, align 8, !dbg !2062
  %sub.ptr.lhs.cast.i91 = ptrtoint i8* %109 to i64, !dbg !2063
  %sub.ptr.rhs.cast.i92 = ptrtoint i8* %111 to i64, !dbg !2063
  %sub.ptr.sub.i93 = sub i64 %sub.ptr.lhs.cast.i91, %sub.ptr.rhs.cast.i92, !dbg !2063
  %cmp.i94 = icmp slt i64 %sub.ptr.sub.i93, 2, !dbg !2064
  br i1 %cmp.i94, label %if.then.i97, label %if.end.i109, !dbg !2065

if.then.i97:                                      ; preds = %if.end12
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !2066
  %buffer_end1.i95 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 1, !dbg !2067
  %113 = load i8*, i8** %buffer_end1.i95, align 8, !dbg !2067
  %114 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !2068
  %buffer2.i96 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %114, i32 0, i32 0, !dbg !2069
  store i8* %113, i8** %buffer2.i96, align 8, !dbg !2070
  store i32 0, i32* %retval.i87, align 4, !dbg !2071
  br label %bytestream2_get_be16.exit110, !dbg !2071

if.end.i109:                                      ; preds = %if.end12
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !2072
  store %struct.GetByteContext* %115, %struct.GetByteContext** %g.addr.i.i86, align 8, !dbg !2073
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i86, align 8, !dbg !2074
  %buffer.i.i98 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %116, i32 0, i32 0, !dbg !2075
  store i8** %buffer.i.i98, i8*** %b.addr.i.i.i85, align 8, !dbg !2076
  %117 = load i8**, i8*** %b.addr.i.i.i85, align 8, !dbg !2077
  %118 = load i8*, i8** %117, align 8, !dbg !2078
  %add.ptr.i.i.i99 = getelementptr inbounds i8, i8* %118, i64 2, !dbg !2078
  store i8* %add.ptr.i.i.i99, i8** %117, align 8, !dbg !2078
  %119 = load i8**, i8*** %b.addr.i.i.i85, align 8, !dbg !2079
  %120 = load i8*, i8** %119, align 8, !dbg !2080
  %add.ptr1.i.i.i100 = getelementptr inbounds i8, i8* %120, i64 -2, !dbg !2081
  %121 = bitcast i8* %add.ptr1.i.i.i100 to %union.unaligned_16*, !dbg !2082
  %l.i.i.i101 = bitcast %union.unaligned_16* %121 to i16*, !dbg !2082
  %122 = load i16, i16* %l.i.i.i101, align 1, !dbg !2082
  store i16 %122, i16* %x.addr.i.i.i.i84, align 2, !dbg !2083
  %123 = load i16, i16* %x.addr.i.i.i.i84, align 2, !dbg !2084
  %conv.i.i.i.i102 = zext i16 %123 to i32, !dbg !2084
  %shr.i.i.i.i103 = ashr i32 %conv.i.i.i.i102, 8, !dbg !2085
  %124 = load i16, i16* %x.addr.i.i.i.i84, align 2, !dbg !2086
  %conv1.i.i.i.i104 = zext i16 %124 to i32, !dbg !2086
  %shl.i.i.i.i105 = shl i32 %conv1.i.i.i.i104, 8, !dbg !2087
  %or.i.i.i.i106 = or i32 %shr.i.i.i.i103, %shl.i.i.i.i105, !dbg !2088
  %conv2.i.i.i.i107 = trunc i32 %or.i.i.i.i106 to i16, !dbg !2089
  store i16 %conv2.i.i.i.i107, i16* %x.addr.i.i.i.i84, align 2, !dbg !2090
  %125 = load i16, i16* %x.addr.i.i.i.i84, align 2, !dbg !2091
  %conv.i.i.i108 = zext i16 %125 to i32, !dbg !2083
  store i32 %conv.i.i.i108, i32* %retval.i87, align 4, !dbg !2092
  br label %bytestream2_get_be16.exit110, !dbg !2092

bytestream2_get_be16.exit110:                     ; preds = %if.then.i97, %if.end.i109
  %126 = load i32, i32* %retval.i87, align 4, !dbg !2093
  store i32 %126, i32* %start_line, align 4, !dbg !2094
  %127 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !2095
  %g15 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %127, i32 0, i32 2, !dbg !2096
  store %struct.GetByteContext* %g15, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !2097
  store i32 2, i32* %size.addr.i, align 4, !dbg !2097
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !2098
  %buffer_end.i112 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %128, i32 0, i32 1, !dbg !2099
  %129 = load i8*, i8** %buffer_end.i112, align 8, !dbg !2099
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !2100
  %buffer.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 0, !dbg !2101
  %131 = load i8*, i8** %buffer.i113, align 8, !dbg !2101
  %sub.ptr.lhs.cast.i114 = ptrtoint i8* %129 to i64, !dbg !2102
  %sub.ptr.rhs.cast.i115 = ptrtoint i8* %131 to i64, !dbg !2102
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114, %sub.ptr.rhs.cast.i115, !dbg !2102
  %132 = load i32, i32* %size.addr.i, align 4, !dbg !2103
  %conv.i117 = zext i32 %132 to i64, !dbg !2104
  %cmp.i118 = icmp sgt i64 %sub.ptr.sub.i116, %conv.i117, !dbg !2105
  br i1 %cmp.i118, label %cond.true.i, label %cond.false.i, !dbg !2106

cond.true.i:                                      ; preds = %bytestream2_get_be16.exit110
  %133 = load i32, i32* %size.addr.i, align 4, !dbg !2107
  %conv2.i = zext i32 %133 to i64, !dbg !2109
  br label %bytestream2_skip.exit, !dbg !2110

cond.false.i:                                     ; preds = %bytestream2_get_be16.exit110
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !2111
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %134, i32 0, i32 1, !dbg !2113
  %135 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2113
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !2114
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 0, !dbg !2115
  %137 = load i8*, i8** %buffer4.i, align 8, !dbg !2115
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %135 to i64, !dbg !2116
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %137 to i64, !dbg !2116
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2116
  br label %bytestream2_skip.exit, !dbg !2117

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2118
  %138 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !2120
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %138, i32 0, i32 0, !dbg !2121
  %139 = load i8*, i8** %buffer8.i, align 8, !dbg !2122
  %add.ptr.i119 = getelementptr inbounds i8, i8* %139, i64 %cond.i, !dbg !2122
  store i8* %add.ptr.i119, i8** %buffer8.i, align 8, !dbg !2122
  %140 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !2123
  %g16 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %140, i32 0, i32 2, !dbg !2124
  store %struct.GetByteContext* %g16, %struct.GetByteContext** %g.addr.i124, align 8, !dbg !2125
  %141 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i124, align 8, !dbg !2126
  %buffer_end.i125 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %141, i32 0, i32 1, !dbg !2127
  %142 = load i8*, i8** %buffer_end.i125, align 8, !dbg !2127
  %143 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i124, align 8, !dbg !2128
  %buffer.i126 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %143, i32 0, i32 0, !dbg !2129
  %144 = load i8*, i8** %buffer.i126, align 8, !dbg !2129
  %sub.ptr.lhs.cast.i127 = ptrtoint i8* %142 to i64, !dbg !2130
  %sub.ptr.rhs.cast.i128 = ptrtoint i8* %144 to i64, !dbg !2130
  %sub.ptr.sub.i129 = sub i64 %sub.ptr.lhs.cast.i127, %sub.ptr.rhs.cast.i128, !dbg !2130
  %cmp.i130 = icmp slt i64 %sub.ptr.sub.i129, 2, !dbg !2131
  br i1 %cmp.i130, label %if.then.i133, label %if.end.i145, !dbg !2132

if.then.i133:                                     ; preds = %bytestream2_skip.exit
  %145 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i124, align 8, !dbg !2133
  %buffer_end1.i131 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %145, i32 0, i32 1, !dbg !2134
  %146 = load i8*, i8** %buffer_end1.i131, align 8, !dbg !2134
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i124, align 8, !dbg !2135
  %buffer2.i132 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %147, i32 0, i32 0, !dbg !2136
  store i8* %146, i8** %buffer2.i132, align 8, !dbg !2137
  store i32 0, i32* %retval.i123, align 4, !dbg !2138
  br label %bytestream2_get_be16.exit146, !dbg !2138

if.end.i145:                                      ; preds = %bytestream2_skip.exit
  %148 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i124, align 8, !dbg !2139
  store %struct.GetByteContext* %148, %struct.GetByteContext** %g.addr.i.i122, align 8, !dbg !2140
  %149 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i122, align 8, !dbg !2141
  %buffer.i.i134 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %149, i32 0, i32 0, !dbg !2142
  store i8** %buffer.i.i134, i8*** %b.addr.i.i.i121, align 8, !dbg !2143
  %150 = load i8**, i8*** %b.addr.i.i.i121, align 8, !dbg !2144
  %151 = load i8*, i8** %150, align 8, !dbg !2145
  %add.ptr.i.i.i135 = getelementptr inbounds i8, i8* %151, i64 2, !dbg !2145
  store i8* %add.ptr.i.i.i135, i8** %150, align 8, !dbg !2145
  %152 = load i8**, i8*** %b.addr.i.i.i121, align 8, !dbg !2146
  %153 = load i8*, i8** %152, align 8, !dbg !2147
  %add.ptr1.i.i.i136 = getelementptr inbounds i8, i8* %153, i64 -2, !dbg !2148
  %154 = bitcast i8* %add.ptr1.i.i.i136 to %union.unaligned_16*, !dbg !2149
  %l.i.i.i137 = bitcast %union.unaligned_16* %154 to i16*, !dbg !2149
  %155 = load i16, i16* %l.i.i.i137, align 1, !dbg !2149
  store i16 %155, i16* %x.addr.i.i.i.i120, align 2, !dbg !2150
  %156 = load i16, i16* %x.addr.i.i.i.i120, align 2, !dbg !2151
  %conv.i.i.i.i138 = zext i16 %156 to i32, !dbg !2151
  %shr.i.i.i.i139 = ashr i32 %conv.i.i.i.i138, 8, !dbg !2152
  %157 = load i16, i16* %x.addr.i.i.i.i120, align 2, !dbg !2153
  %conv1.i.i.i.i140 = zext i16 %157 to i32, !dbg !2153
  %shl.i.i.i.i141 = shl i32 %conv1.i.i.i.i140, 8, !dbg !2154
  %or.i.i.i.i142 = or i32 %shr.i.i.i.i139, %shl.i.i.i.i141, !dbg !2155
  %conv2.i.i.i.i143 = trunc i32 %or.i.i.i.i142 to i16, !dbg !2156
  store i16 %conv2.i.i.i.i143, i16* %x.addr.i.i.i.i120, align 2, !dbg !2157
  %158 = load i16, i16* %x.addr.i.i.i.i120, align 2, !dbg !2158
  %conv.i.i.i144 = zext i16 %158 to i32, !dbg !2150
  store i32 %conv.i.i.i144, i32* %retval.i123, align 4, !dbg !2159
  br label %bytestream2_get_be16.exit146, !dbg !2159

bytestream2_get_be16.exit146:                     ; preds = %if.then.i133, %if.end.i145
  %159 = load i32, i32* %retval.i123, align 4, !dbg !2160
  store i32 %159, i32* %height, align 4, !dbg !2161
  %160 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !2162
  %g18 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %160, i32 0, i32 2, !dbg !2163
  store %struct.GetByteContext* %g18, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !2164
  store i32 2, i32* %size.addr.i148, align 4, !dbg !2164
  %161 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !2165
  %buffer_end.i149 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %161, i32 0, i32 1, !dbg !2166
  %162 = load i8*, i8** %buffer_end.i149, align 8, !dbg !2166
  %163 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !2167
  %buffer.i150 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %163, i32 0, i32 0, !dbg !2168
  %164 = load i8*, i8** %buffer.i150, align 8, !dbg !2168
  %sub.ptr.lhs.cast.i151 = ptrtoint i8* %162 to i64, !dbg !2169
  %sub.ptr.rhs.cast.i152 = ptrtoint i8* %164 to i64, !dbg !2169
  %sub.ptr.sub.i153 = sub i64 %sub.ptr.lhs.cast.i151, %sub.ptr.rhs.cast.i152, !dbg !2169
  %165 = load i32, i32* %size.addr.i148, align 4, !dbg !2170
  %conv.i154 = zext i32 %165 to i64, !dbg !2171
  %cmp.i155 = icmp sgt i64 %sub.ptr.sub.i153, %conv.i154, !dbg !2172
  br i1 %cmp.i155, label %cond.true.i157, label %cond.false.i163, !dbg !2173

cond.true.i157:                                   ; preds = %bytestream2_get_be16.exit146
  %166 = load i32, i32* %size.addr.i148, align 4, !dbg !2174
  %conv2.i156 = zext i32 %166 to i64, !dbg !2175
  br label %bytestream2_skip.exit167, !dbg !2176

cond.false.i163:                                  ; preds = %bytestream2_get_be16.exit146
  %167 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !2177
  %buffer_end3.i158 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %167, i32 0, i32 1, !dbg !2178
  %168 = load i8*, i8** %buffer_end3.i158, align 8, !dbg !2178
  %169 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !2179
  %buffer4.i159 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %169, i32 0, i32 0, !dbg !2180
  %170 = load i8*, i8** %buffer4.i159, align 8, !dbg !2180
  %sub.ptr.lhs.cast5.i160 = ptrtoint i8* %168 to i64, !dbg !2181
  %sub.ptr.rhs.cast6.i161 = ptrtoint i8* %170 to i64, !dbg !2181
  %sub.ptr.sub7.i162 = sub i64 %sub.ptr.lhs.cast5.i160, %sub.ptr.rhs.cast6.i161, !dbg !2181
  br label %bytestream2_skip.exit167, !dbg !2182

bytestream2_skip.exit167:                         ; preds = %cond.true.i157, %cond.false.i163
  %cond.i164 = phi i64 [ %conv2.i156, %cond.true.i157 ], [ %sub.ptr.sub7.i162, %cond.false.i163 ], !dbg !2183
  %171 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !2184
  %buffer8.i165 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %171, i32 0, i32 0, !dbg !2185
  %172 = load i8*, i8** %buffer8.i165, align 8, !dbg !2186
  %add.ptr.i166 = getelementptr inbounds i8, i8* %172, i64 %cond.i164, !dbg !2186
  store i8* %add.ptr.i166, i8** %buffer8.i165, align 8, !dbg !2186
  %173 = load i32, i32* %height, align 4, !dbg !2187
  %174 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !2189
  %avctx19 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %174, i32 0, i32 0, !dbg !2190
  %175 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx19, align 8, !dbg !2190
  %height20 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %175, i32 0, i32 21, !dbg !2191
  %176 = load i32, i32* %height20, align 8, !dbg !2191
  %177 = load i32, i32* %start_line, align 4, !dbg !2192
  %sub = sub nsw i32 %176, %177, !dbg !2193
  %cmp21 = icmp sgt i32 %173, %sub, !dbg !2194
  br i1 %cmp21, label %if.then22, label %if.end24, !dbg !2195

if.then22:                                        ; preds = %bytestream2_skip.exit167
  %178 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2196
  %size23 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %178, i32 0, i32 4, !dbg !2197
  %179 = load i32, i32* %size23, align 8, !dbg !2197
  store i32 %179, i32* %retval, align 4, !dbg !2198
  br label %return, !dbg !2198

if.end24:                                         ; preds = %bytestream2_skip.exit167
  br label %if.end27, !dbg !2199

if.else:                                          ; preds = %bytestream2_get_be16.exit
  store i32 0, i32* %start_line, align 4, !dbg !2200
  %180 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !2202
  %avctx25 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %180, i32 0, i32 0, !dbg !2203
  %181 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx25, align 8, !dbg !2203
  %height26 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %181, i32 0, i32 21, !dbg !2204
  %182 = load i32, i32* %height26, align 8, !dbg !2204
  store i32 %182, i32* %height, align 4, !dbg !2205
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.end24
  %183 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2206
  %184 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !2208
  %frame = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %184, i32 0, i32 1, !dbg !2209
  %185 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2209
  %call28 = call i32 @ff_reget_buffer(%struct.AVCodecContext* %183, %struct.AVFrame* %185), !dbg !2210
  store i32 %call28, i32* %ret, align 4, !dbg !2211
  %cmp29 = icmp slt i32 %call28, 0, !dbg !2212
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !2213

if.then30:                                        ; preds = %if.end27
  %186 = load i32, i32* %ret, align 4, !dbg !2214
  store i32 %186, i32* %retval, align 4, !dbg !2215
  br label %return, !dbg !2215

if.end31:                                         ; preds = %if.end27
  %187 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !2216
  %frame32 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %187, i32 0, i32 1, !dbg !2217
  %188 = load %struct.AVFrame*, %struct.AVFrame** %frame32, align 8, !dbg !2217
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %188, i32 0, i32 1, !dbg !2218
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2216
  %189 = load i32, i32* %arrayidx, align 8, !dbg !2216
  %190 = load i32, i32* %start_line, align 4, !dbg !2219
  %mul = mul nsw i32 %189, %190, !dbg !2220
  store i32 %mul, i32* %row_ptr, align 4, !dbg !2221
  %191 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2222
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %191, i32 0, i32 142, !dbg !2223
  %192 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !2223
  switch i32 %192, label %sw.default [
    i32 1, label %sw.bb
    i32 33, label %sw.bb
    i32 2, label %sw.bb33
    i32 34, label %sw.bb33
    i32 4, label %sw.bb34
    i32 36, label %sw.bb34
    i32 8, label %sw.bb35
    i32 40, label %sw.bb35
    i32 16, label %sw.bb36
    i32 24, label %sw.bb37
    i32 32, label %sw.bb38
  ], !dbg !2224

sw.bb:                                            ; preds = %if.end31, %if.end31
  %193 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !2225
  %194 = load i32, i32* %row_ptr, align 4, !dbg !2227
  %195 = load i32, i32* %height, align 4, !dbg !2228
  call void @qtrle_decode_1bpp(%struct.QtrleContext* %193, i32 %194, i32 %195), !dbg !2229
  store i32 1, i32* %has_palette, align 4, !dbg !2230
  br label %sw.epilog, !dbg !2231

sw.bb33:                                          ; preds = %if.end31, %if.end31
  %196 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !2232
  %197 = load i32, i32* %row_ptr, align 4, !dbg !2233
  %198 = load i32, i32* %height, align 4, !dbg !2234
  call void @qtrle_decode_2n4bpp(%struct.QtrleContext* %196, i32 %197, i32 %198, i32 2), !dbg !2235
  store i32 1, i32* %has_palette, align 4, !dbg !2236
  br label %sw.epilog, !dbg !2237

sw.bb34:                                          ; preds = %if.end31, %if.end31
  %199 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !2238
  %200 = load i32, i32* %row_ptr, align 4, !dbg !2239
  %201 = load i32, i32* %height, align 4, !dbg !2240
  call void @qtrle_decode_2n4bpp(%struct.QtrleContext* %199, i32 %200, i32 %201, i32 4), !dbg !2241
  store i32 1, i32* %has_palette, align 4, !dbg !2242
  br label %sw.epilog, !dbg !2243

sw.bb35:                                          ; preds = %if.end31, %if.end31
  %202 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !2244
  %203 = load i32, i32* %row_ptr, align 4, !dbg !2245
  %204 = load i32, i32* %height, align 4, !dbg !2246
  call void @qtrle_decode_8bpp(%struct.QtrleContext* %202, i32 %203, i32 %204), !dbg !2247
  store i32 1, i32* %has_palette, align 4, !dbg !2248
  br label %sw.epilog, !dbg !2249

sw.bb36:                                          ; preds = %if.end31
  %205 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !2250
  %206 = load i32, i32* %row_ptr, align 4, !dbg !2251
  %207 = load i32, i32* %height, align 4, !dbg !2252
  call void @qtrle_decode_16bpp(%struct.QtrleContext* %205, i32 %206, i32 %207), !dbg !2253
  br label %sw.epilog, !dbg !2254

sw.bb37:                                          ; preds = %if.end31
  %208 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !2255
  %209 = load i32, i32* %row_ptr, align 4, !dbg !2256
  %210 = load i32, i32* %height, align 4, !dbg !2257
  call void @qtrle_decode_24bpp(%struct.QtrleContext* %208, i32 %209, i32 %210), !dbg !2258
  br label %sw.epilog, !dbg !2259

sw.bb38:                                          ; preds = %if.end31
  %211 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !2260
  %212 = load i32, i32* %row_ptr, align 4, !dbg !2261
  %213 = load i32, i32* %height, align 4, !dbg !2262
  call void @qtrle_decode_32bpp(%struct.QtrleContext* %211, i32 %212, i32 %213), !dbg !2263
  br label %sw.epilog, !dbg !2264

sw.default:                                       ; preds = %if.end31
  %214 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !2265
  %avctx39 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %214, i32 0, i32 0, !dbg !2266
  %215 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx39, align 8, !dbg !2266
  %216 = bitcast %struct.AVCodecContext* %215 to i8*, !dbg !2265
  %217 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2267
  %bits_per_coded_sample40 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %217, i32 0, i32 142, !dbg !2268
  %218 = load i32, i32* %bits_per_coded_sample40, align 8, !dbg !2268
  call void (i8*, i32, i8*, ...) @av_log(i8* %216, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0), i32 %218), !dbg !2269
  br label %sw.epilog, !dbg !2270

sw.epilog:                                        ; preds = %sw.default, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb
  %219 = load i32, i32* %has_palette, align 4, !dbg !2271
  %tobool41 = icmp ne i32 %219, 0, !dbg !2271
  br i1 %tobool41, label %if.then42, label %if.end60, !dbg !2273

if.then42:                                        ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata i32* %size43, metadata !2274, metadata !1654), !dbg !2276
  call void @llvm.dbg.declare(metadata i8** %pal, metadata !2277, metadata !1654), !dbg !2278
  %220 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2279
  %call44 = call i8* @av_packet_get_side_data(%struct.AVPacket* %220, i32 0, i32* %size43), !dbg !2280
  store i8* %call44, i8** %pal, align 8, !dbg !2278
  %221 = load i8*, i8** %pal, align 8, !dbg !2281
  %tobool45 = icmp ne i8* %221, null, !dbg !2281
  br i1 %tobool45, label %land.lhs.true, label %if.else50, !dbg !2283

land.lhs.true:                                    ; preds = %if.then42
  %222 = load i32, i32* %size43, align 4, !dbg !2284
  %cmp46 = icmp eq i32 %222, 1024, !dbg !2286
  br i1 %cmp46, label %if.then47, label %if.else50, !dbg !2287

if.then47:                                        ; preds = %land.lhs.true
  %223 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !2288
  %frame48 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %223, i32 0, i32 1, !dbg !2290
  %224 = load %struct.AVFrame*, %struct.AVFrame** %frame48, align 8, !dbg !2290
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %224, i32 0, i32 21, !dbg !2291
  store i32 1, i32* %palette_has_changed, align 4, !dbg !2292
  %225 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !2293
  %pal49 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %225, i32 0, i32 3, !dbg !2294
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %pal49, i32 0, i32 0, !dbg !2295
  %226 = bitcast i32* %arraydecay to i8*, !dbg !2295
  %227 = load i8*, i8** %pal, align 8, !dbg !2296
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 1024, i32 1, i1 false), !dbg !2295
  br label %if.end54, !dbg !2297

if.else50:                                        ; preds = %land.lhs.true, %if.then42
  %228 = load i8*, i8** %pal, align 8, !dbg !2298
  %tobool51 = icmp ne i8* %228, null, !dbg !2298
  br i1 %tobool51, label %if.then52, label %if.end53, !dbg !2298

if.then52:                                        ; preds = %if.else50
  %229 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2301
  %230 = bitcast %struct.AVCodecContext* %229 to i8*, !dbg !2301
  %231 = load i32, i32* %size43, align 4, !dbg !2303
  call void (i8*, i32, i8*, ...) @av_log(i8* %230, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %231), !dbg !2304
  br label %if.end53, !dbg !2305

if.end53:                                         ; preds = %if.then52, %if.else50
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then47
  %232 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !2306
  %frame55 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %232, i32 0, i32 1, !dbg !2307
  %233 = load %struct.AVFrame*, %struct.AVFrame** %frame55, align 8, !dbg !2307
  %data56 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %233, i32 0, i32 0, !dbg !2308
  %arrayidx57 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data56, i64 0, i64 1, !dbg !2306
  %234 = load i8*, i8** %arrayidx57, align 8, !dbg !2306
  %235 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !2309
  %pal58 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %235, i32 0, i32 3, !dbg !2310
  %arraydecay59 = getelementptr inbounds [256 x i32], [256 x i32]* %pal58, i32 0, i32 0, !dbg !2311
  %236 = bitcast i32* %arraydecay59 to i8*, !dbg !2311
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %236, i64 1024, i32 1, i1 false), !dbg !2311
  br label %if.end60, !dbg !2312

if.end60:                                         ; preds = %if.end54, %sw.epilog
  %237 = load i8*, i8** %data.addr, align 8, !dbg !2313
  %238 = bitcast i8* %237 to %struct.AVFrame*, !dbg !2313
  %239 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !2315
  %frame61 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %239, i32 0, i32 1, !dbg !2316
  %240 = load %struct.AVFrame*, %struct.AVFrame** %frame61, align 8, !dbg !2316
  %call62 = call i32 @av_frame_ref(%struct.AVFrame* %238, %struct.AVFrame* %240), !dbg !2317
  store i32 %call62, i32* %ret, align 4, !dbg !2318
  %cmp63 = icmp slt i32 %call62, 0, !dbg !2319
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !2320

if.then64:                                        ; preds = %if.end60
  %241 = load i32, i32* %ret, align 4, !dbg !2321
  store i32 %241, i32* %retval, align 4, !dbg !2322
  br label %return, !dbg !2322

if.end65:                                         ; preds = %if.end60
  %242 = load i32*, i32** %got_frame.addr, align 8, !dbg !2323
  store i32 1, i32* %242, align 4, !dbg !2324
  %243 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2325
  %size66 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %243, i32 0, i32 4, !dbg !2326
  %244 = load i32, i32* %size66, align 8, !dbg !2326
  store i32 %244, i32* %retval, align 4, !dbg !2327
  br label %return, !dbg !2327

return:                                           ; preds = %if.end65, %if.then64, %if.then30, %if.then22, %if.then10, %if.then
  %245 = load i32, i32* %retval, align 4, !dbg !2328
  ret i32 %245, !dbg !2328
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @qtrle_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2329 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.QtrleContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2330, metadata !1654), !dbg !2331
  call void @llvm.dbg.declare(metadata %struct.QtrleContext** %s, metadata !2332, metadata !1654), !dbg !2333
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2334
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2335
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2335
  %2 = bitcast i8* %1 to %struct.QtrleContext*, !dbg !2334
  store %struct.QtrleContext* %2, %struct.QtrleContext** %s, align 8, !dbg !2333
  %3 = load %struct.QtrleContext*, %struct.QtrleContext** %s, align 8, !dbg !2336
  %frame = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %3, i32 0, i32 1, !dbg !2337
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !2338
  ret i32 0, !dbg !2339
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare %struct.AVFrame* @av_frame_alloc() #3

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @qtrle_decode_1bpp(%struct.QtrleContext* %s, i32 %row_ptr, i32 %lines_to_change) #1 !dbg !2340 {
entry:
  %b.addr.i.i.i300 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i300, metadata !2343, metadata !1654), !dbg !2345
  %g.addr.i.i301 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i301, metadata !2353, metadata !1654), !dbg !2354
  %retval.i302 = alloca i32, align 4
  %g.addr.i303 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i303, metadata !2355, metadata !1654), !dbg !2356
  %b.addr.i.i.i281 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i281, metadata !2343, metadata !1654), !dbg !2357
  %g.addr.i.i282 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i282, metadata !2353, metadata !1654), !dbg !2363
  %retval.i283 = alloca i32, align 4
  %g.addr.i284 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i284, metadata !2355, metadata !1654), !dbg !2364
  %b.addr.i.i.i262 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i262, metadata !2343, metadata !1654), !dbg !2365
  %g.addr.i.i263 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i263, metadata !2353, metadata !1654), !dbg !2369
  %retval.i264 = alloca i32, align 4
  %g.addr.i265 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i265, metadata !2355, metadata !1654), !dbg !2370
  %b.addr.i.i.i243 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i243, metadata !2343, metadata !1654), !dbg !2371
  %g.addr.i.i244 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i244, metadata !2353, metadata !1654), !dbg !2377
  %retval.i245 = alloca i32, align 4
  %g.addr.i246 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i246, metadata !2355, metadata !1654), !dbg !2378
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2343, metadata !1654), !dbg !2379
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2353, metadata !1654), !dbg !2383
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2355, metadata !1654), !dbg !2384
  %s.addr = alloca %struct.QtrleContext*, align 8
  %row_ptr.addr = alloca i32, align 4
  %lines_to_change.addr = alloca i32, align 4
  %rle_code = alloca i32, align 4
  %pixel_ptr = alloca i32, align 4
  %row_inc = alloca i32, align 4
  %pi0 = alloca i8, align 1
  %pi1 = alloca i8, align 1
  %rgb = alloca i8*, align 8
  %pixel_limit = alloca i32, align 4
  %skip = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct.QtrleContext* %s, %struct.QtrleContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QtrleContext** %s.addr, metadata !2385, metadata !1654), !dbg !2386
  store i32 %row_ptr, i32* %row_ptr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %row_ptr.addr, metadata !2387, metadata !1654), !dbg !2388
  store i32 %lines_to_change, i32* %lines_to_change.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lines_to_change.addr, metadata !2389, metadata !1654), !dbg !2390
  call void @llvm.dbg.declare(metadata i32* %rle_code, metadata !2391, metadata !1654), !dbg !2392
  call void @llvm.dbg.declare(metadata i32* %pixel_ptr, metadata !2393, metadata !1654), !dbg !2394
  call void @llvm.dbg.declare(metadata i32* %row_inc, metadata !2395, metadata !1654), !dbg !2396
  %0 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !2397
  %frame = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %0, i32 0, i32 1, !dbg !2398
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2398
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 1, !dbg !2399
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2397
  %2 = load i32, i32* %arrayidx, align 8, !dbg !2397
  store i32 %2, i32* %row_inc, align 4, !dbg !2396
  call void @llvm.dbg.declare(metadata i8* %pi0, metadata !2400, metadata !1654), !dbg !2401
  call void @llvm.dbg.declare(metadata i8* %pi1, metadata !2402, metadata !1654), !dbg !2403
  call void @llvm.dbg.declare(metadata i8** %rgb, metadata !2404, metadata !1654), !dbg !2405
  %3 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !2406
  %frame1 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %3, i32 0, i32 1, !dbg !2407
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !2407
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !2408
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2406
  %5 = load i8*, i8** %arrayidx2, align 8, !dbg !2406
  store i8* %5, i8** %rgb, align 8, !dbg !2405
  call void @llvm.dbg.declare(metadata i32* %pixel_limit, metadata !2409, metadata !1654), !dbg !2410
  %6 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !2411
  %frame3 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %6, i32 0, i32 1, !dbg !2412
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame3, align 8, !dbg !2412
  %linesize4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !2413
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize4, i64 0, i64 0, !dbg !2411
  %8 = load i32, i32* %arrayidx5, align 8, !dbg !2411
  %9 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !2414
  %avctx = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %9, i32 0, i32 0, !dbg !2415
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2415
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 21, !dbg !2416
  %11 = load i32, i32* %height, align 8, !dbg !2416
  %mul = mul nsw i32 %8, %11, !dbg !2417
  store i32 %mul, i32* %pixel_limit, align 4, !dbg !2410
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !2418, metadata !1654), !dbg !2419
  %12 = load i32, i32* %row_inc, align 4, !dbg !2420
  %13 = load i32, i32* %row_ptr.addr, align 4, !dbg !2421
  %sub = sub nsw i32 %13, %12, !dbg !2421
  store i32 %sub, i32* %row_ptr.addr, align 4, !dbg !2421
  %14 = load i32, i32* %row_ptr.addr, align 4, !dbg !2422
  store i32 %14, i32* %pixel_ptr, align 4, !dbg !2423
  %15 = load i32, i32* %lines_to_change.addr, align 4, !dbg !2424
  %inc = add nsw i32 %15, 1, !dbg !2424
  store i32 %inc, i32* %lines_to_change.addr, align 4, !dbg !2424
  br label %while.cond, !dbg !2425

while.cond:                                       ; preds = %if.end241, %if.then30, %entry
  %16 = load i32, i32* %lines_to_change.addr, align 4, !dbg !2426
  %tobool = icmp ne i32 %16, 0, !dbg !2428
  br i1 %tobool, label %while.body, label %while.end242, !dbg !2428

while.body:                                       ; preds = %while.cond
  %17 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !2429
  %g = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %17, i32 0, i32 2, !dbg !2430
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2431
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2432
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 1, !dbg !2434
  %19 = load i8*, i8** %buffer_end.i, align 8, !dbg !2434
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2435
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !2436
  %21 = load i8*, i8** %buffer.i, align 8, !dbg !2436
  %sub.ptr.lhs.cast.i = ptrtoint i8* %19 to i64, !dbg !2437
  %sub.ptr.rhs.cast.i = ptrtoint i8* %21 to i64, !dbg !2437
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2437
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !2438
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2439

if.then.i:                                        ; preds = %while.body
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2440
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 1, !dbg !2443
  %23 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2443
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2444
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 0, !dbg !2445
  store i8* %23, i8** %buffer2.i, align 8, !dbg !2446
  store i32 0, i32* %retval.i, align 4, !dbg !2447
  br label %bytestream2_get_byte.exit, !dbg !2447

if.end.i:                                         ; preds = %while.body
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2448
  store %struct.GetByteContext* %25, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2449
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2450
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 0, !dbg !2451
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2452
  %27 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2453
  %28 = load i8*, i8** %27, align 8, !dbg !2454
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %28, i64 1, !dbg !2454
  store i8* %add.ptr.i.i.i, i8** %27, align 8, !dbg !2454
  %29 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2455
  %30 = load i8*, i8** %29, align 8, !dbg !2456
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %30, i64 -1, !dbg !2457
  %31 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !2458
  %conv.i.i.i = zext i8 %31 to i32, !dbg !2459
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2460
  br label %bytestream2_get_byte.exit, !dbg !2460

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %32 = load i32, i32* %retval.i, align 4, !dbg !2461
  store i32 %32, i32* %skip, align 4, !dbg !2463
  %33 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !2464
  %g6 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %33, i32 0, i32 2, !dbg !2465
  store %struct.GetByteContext* %g6, %struct.GetByteContext** %g.addr.i303, align 8, !dbg !2466
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i303, align 8, !dbg !2467
  %buffer_end.i304 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 1, !dbg !2468
  %35 = load i8*, i8** %buffer_end.i304, align 8, !dbg !2468
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i303, align 8, !dbg !2469
  %buffer.i305 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 0, !dbg !2470
  %37 = load i8*, i8** %buffer.i305, align 8, !dbg !2470
  %sub.ptr.lhs.cast.i306 = ptrtoint i8* %35 to i64, !dbg !2471
  %sub.ptr.rhs.cast.i307 = ptrtoint i8* %37 to i64, !dbg !2471
  %sub.ptr.sub.i308 = sub i64 %sub.ptr.lhs.cast.i306, %sub.ptr.rhs.cast.i307, !dbg !2471
  %cmp.i309 = icmp slt i64 %sub.ptr.sub.i308, 1, !dbg !2472
  br i1 %cmp.i309, label %if.then.i312, label %if.end.i317, !dbg !2473

if.then.i312:                                     ; preds = %bytestream2_get_byte.exit
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i303, align 8, !dbg !2474
  %buffer_end1.i310 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 1, !dbg !2475
  %39 = load i8*, i8** %buffer_end1.i310, align 8, !dbg !2475
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i303, align 8, !dbg !2476
  %buffer2.i311 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 0, !dbg !2477
  store i8* %39, i8** %buffer2.i311, align 8, !dbg !2478
  store i32 0, i32* %retval.i302, align 4, !dbg !2479
  br label %bytestream2_get_byte.exit318, !dbg !2479

if.end.i317:                                      ; preds = %bytestream2_get_byte.exit
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i303, align 8, !dbg !2480
  store %struct.GetByteContext* %41, %struct.GetByteContext** %g.addr.i.i301, align 8, !dbg !2481
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i301, align 8, !dbg !2482
  %buffer.i.i313 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !2483
  store i8** %buffer.i.i313, i8*** %b.addr.i.i.i300, align 8, !dbg !2484
  %43 = load i8**, i8*** %b.addr.i.i.i300, align 8, !dbg !2485
  %44 = load i8*, i8** %43, align 8, !dbg !2486
  %add.ptr.i.i.i314 = getelementptr inbounds i8, i8* %44, i64 1, !dbg !2486
  store i8* %add.ptr.i.i.i314, i8** %43, align 8, !dbg !2486
  %45 = load i8**, i8*** %b.addr.i.i.i300, align 8, !dbg !2487
  %46 = load i8*, i8** %45, align 8, !dbg !2488
  %add.ptr1.i.i.i315 = getelementptr inbounds i8, i8* %46, i64 -1, !dbg !2489
  %47 = load i8, i8* %add.ptr1.i.i.i315, align 1, !dbg !2490
  %conv.i.i.i316 = zext i8 %47 to i32, !dbg !2491
  store i32 %conv.i.i.i316, i32* %retval.i302, align 4, !dbg !2492
  br label %bytestream2_get_byte.exit318, !dbg !2492

bytestream2_get_byte.exit318:                     ; preds = %if.then.i312, %if.end.i317
  %48 = load i32, i32* %retval.i302, align 4, !dbg !2493
  %conv = trunc i32 %48 to i8, !dbg !2494
  %conv8 = sext i8 %conv to i32, !dbg !2494
  store i32 %conv8, i32* %rle_code, align 4, !dbg !2495
  %49 = load i32, i32* %rle_code, align 4, !dbg !2496
  %cmp = icmp eq i32 %49, 0, !dbg !2498
  br i1 %cmp, label %if.then, label %if.end, !dbg !2499

if.then:                                          ; preds = %bytestream2_get_byte.exit318
  br label %while.end242, !dbg !2500

if.end:                                           ; preds = %bytestream2_get_byte.exit318
  %50 = load i32, i32* %skip, align 4, !dbg !2501
  %and = and i32 %50, 128, !dbg !2503
  %tobool10 = icmp ne i32 %and, 0, !dbg !2503
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !2504

if.then11:                                        ; preds = %if.end
  %51 = load i32, i32* %lines_to_change.addr, align 4, !dbg !2505
  %dec = add nsw i32 %51, -1, !dbg !2505
  store i32 %dec, i32* %lines_to_change.addr, align 4, !dbg !2505
  %52 = load i32, i32* %row_inc, align 4, !dbg !2507
  %53 = load i32, i32* %row_ptr.addr, align 4, !dbg !2508
  %add = add nsw i32 %53, %52, !dbg !2508
  store i32 %add, i32* %row_ptr.addr, align 4, !dbg !2508
  %54 = load i32, i32* %row_ptr.addr, align 4, !dbg !2509
  %55 = load i32, i32* %skip, align 4, !dbg !2510
  %and12 = and i32 %55, 127, !dbg !2511
  %mul13 = mul nsw i32 16, %and12, !dbg !2512
  %add14 = add nsw i32 %54, %mul13, !dbg !2513
  store i32 %add14, i32* %pixel_ptr, align 4, !dbg !2514
  br label %if.end17, !dbg !2515

if.else:                                          ; preds = %if.end
  %56 = load i32, i32* %skip, align 4, !dbg !2516
  %mul15 = mul nsw i32 16, %56, !dbg !2517
  %57 = load i32, i32* %pixel_ptr, align 4, !dbg !2518
  %add16 = add nsw i32 %57, %mul15, !dbg !2518
  store i32 %add16, i32* %pixel_ptr, align 4, !dbg !2518
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then11
  %58 = load i32, i32* %pixel_ptr, align 4, !dbg !2519
  %add18 = add nsw i32 %58, 0, !dbg !2521
  %59 = load i32, i32* %pixel_limit, align 4, !dbg !2522
  %cmp19 = icmp sgt i32 %add18, %59, !dbg !2523
  br i1 %cmp19, label %if.then24, label %lor.lhs.false, !dbg !2524

lor.lhs.false:                                    ; preds = %if.end17
  %60 = load i32, i32* %pixel_ptr, align 4, !dbg !2525
  %add21 = add nsw i32 %60, 0, !dbg !2527
  %cmp22 = icmp slt i32 %add21, 0, !dbg !2528
  br i1 %cmp22, label %if.then24, label %if.end27, !dbg !2529

if.then24:                                        ; preds = %lor.lhs.false, %if.end17
  %61 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !2530
  %avctx25 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %61, i32 0, i32 0, !dbg !2533
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx25, align 8, !dbg !2533
  %63 = bitcast %struct.AVCodecContext* %62 to i8*, !dbg !2530
  %64 = load i32, i32* %pixel_ptr, align 4, !dbg !2534
  %add26 = add nsw i32 %64, 0, !dbg !2535
  %65 = load i32, i32* %pixel_limit, align 4, !dbg !2536
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 %add26, i32 %65), !dbg !2537
  br label %while.end242, !dbg !2538

if.end27:                                         ; preds = %lor.lhs.false
  %66 = load i32, i32* %rle_code, align 4, !dbg !2539
  %cmp28 = icmp eq i32 %66, -1, !dbg !2541
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !2542

if.then30:                                        ; preds = %if.end27
  br label %while.cond, !dbg !2543, !llvm.loop !2544

if.end31:                                         ; preds = %if.end27
  %67 = load i32, i32* %rle_code, align 4, !dbg !2545
  %cmp32 = icmp slt i32 %67, 0, !dbg !2546
  br i1 %cmp32, label %if.then34, label %if.else171, !dbg !2547

if.then34:                                        ; preds = %if.end31
  %68 = load i32, i32* %rle_code, align 4, !dbg !2548
  %sub35 = sub nsw i32 0, %68, !dbg !2549
  store i32 %sub35, i32* %rle_code, align 4, !dbg !2550
  %69 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !2551
  %g36 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %69, i32 0, i32 2, !dbg !2552
  store %struct.GetByteContext* %g36, %struct.GetByteContext** %g.addr.i284, align 8, !dbg !2553
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i284, align 8, !dbg !2554
  %buffer_end.i285 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 1, !dbg !2555
  %71 = load i8*, i8** %buffer_end.i285, align 8, !dbg !2555
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i284, align 8, !dbg !2556
  %buffer.i286 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 0, !dbg !2557
  %73 = load i8*, i8** %buffer.i286, align 8, !dbg !2557
  %sub.ptr.lhs.cast.i287 = ptrtoint i8* %71 to i64, !dbg !2558
  %sub.ptr.rhs.cast.i288 = ptrtoint i8* %73 to i64, !dbg !2558
  %sub.ptr.sub.i289 = sub i64 %sub.ptr.lhs.cast.i287, %sub.ptr.rhs.cast.i288, !dbg !2558
  %cmp.i290 = icmp slt i64 %sub.ptr.sub.i289, 1, !dbg !2559
  br i1 %cmp.i290, label %if.then.i293, label %if.end.i298, !dbg !2560

if.then.i293:                                     ; preds = %if.then34
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i284, align 8, !dbg !2561
  %buffer_end1.i291 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 1, !dbg !2562
  %75 = load i8*, i8** %buffer_end1.i291, align 8, !dbg !2562
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i284, align 8, !dbg !2563
  %buffer2.i292 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 0, !dbg !2564
  store i8* %75, i8** %buffer2.i292, align 8, !dbg !2565
  store i32 0, i32* %retval.i283, align 4, !dbg !2566
  br label %bytestream2_get_byte.exit299, !dbg !2566

if.end.i298:                                      ; preds = %if.then34
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i284, align 8, !dbg !2567
  store %struct.GetByteContext* %77, %struct.GetByteContext** %g.addr.i.i282, align 8, !dbg !2568
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i282, align 8, !dbg !2569
  %buffer.i.i294 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 0, !dbg !2570
  store i8** %buffer.i.i294, i8*** %b.addr.i.i.i281, align 8, !dbg !2571
  %79 = load i8**, i8*** %b.addr.i.i.i281, align 8, !dbg !2572
  %80 = load i8*, i8** %79, align 8, !dbg !2573
  %add.ptr.i.i.i295 = getelementptr inbounds i8, i8* %80, i64 1, !dbg !2573
  store i8* %add.ptr.i.i.i295, i8** %79, align 8, !dbg !2573
  %81 = load i8**, i8*** %b.addr.i.i.i281, align 8, !dbg !2574
  %82 = load i8*, i8** %81, align 8, !dbg !2575
  %add.ptr1.i.i.i296 = getelementptr inbounds i8, i8* %82, i64 -1, !dbg !2576
  %83 = load i8, i8* %add.ptr1.i.i.i296, align 1, !dbg !2577
  %conv.i.i.i297 = zext i8 %83 to i32, !dbg !2578
  store i32 %conv.i.i.i297, i32* %retval.i283, align 4, !dbg !2579
  br label %bytestream2_get_byte.exit299, !dbg !2579

bytestream2_get_byte.exit299:                     ; preds = %if.then.i293, %if.end.i298
  %84 = load i32, i32* %retval.i283, align 4, !dbg !2580
  %conv38 = trunc i32 %84 to i8, !dbg !2553
  store i8 %conv38, i8* %pi0, align 1, !dbg !2581
  %85 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !2582
  %g39 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %85, i32 0, i32 2, !dbg !2583
  store %struct.GetByteContext* %g39, %struct.GetByteContext** %g.addr.i265, align 8, !dbg !2584
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i265, align 8, !dbg !2585
  %buffer_end.i266 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 1, !dbg !2586
  %87 = load i8*, i8** %buffer_end.i266, align 8, !dbg !2586
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i265, align 8, !dbg !2587
  %buffer.i267 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 0, !dbg !2588
  %89 = load i8*, i8** %buffer.i267, align 8, !dbg !2588
  %sub.ptr.lhs.cast.i268 = ptrtoint i8* %87 to i64, !dbg !2589
  %sub.ptr.rhs.cast.i269 = ptrtoint i8* %89 to i64, !dbg !2589
  %sub.ptr.sub.i270 = sub i64 %sub.ptr.lhs.cast.i268, %sub.ptr.rhs.cast.i269, !dbg !2589
  %cmp.i271 = icmp slt i64 %sub.ptr.sub.i270, 1, !dbg !2590
  br i1 %cmp.i271, label %if.then.i274, label %if.end.i279, !dbg !2591

if.then.i274:                                     ; preds = %bytestream2_get_byte.exit299
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i265, align 8, !dbg !2592
  %buffer_end1.i272 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 1, !dbg !2593
  %91 = load i8*, i8** %buffer_end1.i272, align 8, !dbg !2593
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i265, align 8, !dbg !2594
  %buffer2.i273 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 0, !dbg !2595
  store i8* %91, i8** %buffer2.i273, align 8, !dbg !2596
  store i32 0, i32* %retval.i264, align 4, !dbg !2597
  br label %bytestream2_get_byte.exit280, !dbg !2597

if.end.i279:                                      ; preds = %bytestream2_get_byte.exit299
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i265, align 8, !dbg !2598
  store %struct.GetByteContext* %93, %struct.GetByteContext** %g.addr.i.i263, align 8, !dbg !2599
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i263, align 8, !dbg !2600
  %buffer.i.i275 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !2601
  store i8** %buffer.i.i275, i8*** %b.addr.i.i.i262, align 8, !dbg !2602
  %95 = load i8**, i8*** %b.addr.i.i.i262, align 8, !dbg !2603
  %96 = load i8*, i8** %95, align 8, !dbg !2604
  %add.ptr.i.i.i276 = getelementptr inbounds i8, i8* %96, i64 1, !dbg !2604
  store i8* %add.ptr.i.i.i276, i8** %95, align 8, !dbg !2604
  %97 = load i8**, i8*** %b.addr.i.i.i262, align 8, !dbg !2605
  %98 = load i8*, i8** %97, align 8, !dbg !2606
  %add.ptr1.i.i.i277 = getelementptr inbounds i8, i8* %98, i64 -1, !dbg !2607
  %99 = load i8, i8* %add.ptr1.i.i.i277, align 1, !dbg !2608
  %conv.i.i.i278 = zext i8 %99 to i32, !dbg !2609
  store i32 %conv.i.i.i278, i32* %retval.i264, align 4, !dbg !2610
  br label %bytestream2_get_byte.exit280, !dbg !2610

bytestream2_get_byte.exit280:                     ; preds = %if.then.i274, %if.end.i279
  %100 = load i32, i32* %retval.i264, align 4, !dbg !2611
  %conv41 = trunc i32 %100 to i8, !dbg !2584
  store i8 %conv41, i8* %pi1, align 1, !dbg !2612
  %101 = load i32, i32* %pixel_ptr, align 4, !dbg !2613
  %102 = load i32, i32* %rle_code, align 4, !dbg !2615
  %mul42 = mul nsw i32 %102, 2, !dbg !2616
  %mul43 = mul nsw i32 %mul42, 8, !dbg !2617
  %add44 = add nsw i32 %101, %mul43, !dbg !2618
  %103 = load i32, i32* %pixel_limit, align 4, !dbg !2619
  %cmp45 = icmp sgt i32 %add44, %103, !dbg !2620
  br i1 %cmp45, label %if.then53, label %lor.lhs.false47, !dbg !2621

lor.lhs.false47:                                  ; preds = %bytestream2_get_byte.exit280
  %104 = load i32, i32* %pixel_ptr, align 4, !dbg !2622
  %105 = load i32, i32* %rle_code, align 4, !dbg !2624
  %mul48 = mul nsw i32 %105, 2, !dbg !2625
  %mul49 = mul nsw i32 %mul48, 8, !dbg !2626
  %add50 = add nsw i32 %104, %mul49, !dbg !2627
  %cmp51 = icmp slt i32 %add50, 0, !dbg !2628
  br i1 %cmp51, label %if.then53, label %if.end58, !dbg !2629

if.then53:                                        ; preds = %lor.lhs.false47, %bytestream2_get_byte.exit280
  %106 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !2630
  %avctx54 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %106, i32 0, i32 0, !dbg !2633
  %107 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx54, align 8, !dbg !2633
  %108 = bitcast %struct.AVCodecContext* %107 to i8*, !dbg !2630
  %109 = load i32, i32* %pixel_ptr, align 4, !dbg !2634
  %110 = load i32, i32* %rle_code, align 4, !dbg !2635
  %mul55 = mul nsw i32 %110, 2, !dbg !2636
  %mul56 = mul nsw i32 %mul55, 8, !dbg !2637
  %add57 = add nsw i32 %109, %mul56, !dbg !2638
  %111 = load i32, i32* %pixel_limit, align 4, !dbg !2639
  call void (i8*, i32, i8*, ...) @av_log(i8* %108, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 %add57, i32 %111), !dbg !2640
  br label %while.end242, !dbg !2641

if.end58:                                         ; preds = %lor.lhs.false47
  br label %while.cond59, !dbg !2642

while.cond59:                                     ; preds = %while.body62, %if.end58
  %112 = load i32, i32* %rle_code, align 4, !dbg !2643
  %dec60 = add nsw i32 %112, -1, !dbg !2643
  store i32 %dec60, i32* %rle_code, align 4, !dbg !2643
  %tobool61 = icmp ne i32 %112, 0, !dbg !2645
  br i1 %tobool61, label %while.body62, label %while.end, !dbg !2645

while.body62:                                     ; preds = %while.cond59
  %113 = load i8, i8* %pi0, align 1, !dbg !2646
  %conv63 = zext i8 %113 to i32, !dbg !2646
  %shr = ashr i32 %conv63, 7, !dbg !2648
  %and64 = and i32 %shr, 1, !dbg !2649
  %conv65 = trunc i32 %and64 to i8, !dbg !2650
  %114 = load i32, i32* %pixel_ptr, align 4, !dbg !2651
  %inc66 = add nsw i32 %114, 1, !dbg !2651
  store i32 %inc66, i32* %pixel_ptr, align 4, !dbg !2651
  %idxprom = sext i32 %114 to i64, !dbg !2652
  %115 = load i8*, i8** %rgb, align 8, !dbg !2652
  %arrayidx67 = getelementptr inbounds i8, i8* %115, i64 %idxprom, !dbg !2652
  store i8 %conv65, i8* %arrayidx67, align 1, !dbg !2653
  %116 = load i8, i8* %pi0, align 1, !dbg !2654
  %conv68 = zext i8 %116 to i32, !dbg !2654
  %shr69 = ashr i32 %conv68, 6, !dbg !2655
  %and70 = and i32 %shr69, 1, !dbg !2656
  %conv71 = trunc i32 %and70 to i8, !dbg !2657
  %117 = load i32, i32* %pixel_ptr, align 4, !dbg !2658
  %inc72 = add nsw i32 %117, 1, !dbg !2658
  store i32 %inc72, i32* %pixel_ptr, align 4, !dbg !2658
  %idxprom73 = sext i32 %117 to i64, !dbg !2659
  %118 = load i8*, i8** %rgb, align 8, !dbg !2659
  %arrayidx74 = getelementptr inbounds i8, i8* %118, i64 %idxprom73, !dbg !2659
  store i8 %conv71, i8* %arrayidx74, align 1, !dbg !2660
  %119 = load i8, i8* %pi0, align 1, !dbg !2661
  %conv75 = zext i8 %119 to i32, !dbg !2661
  %shr76 = ashr i32 %conv75, 5, !dbg !2662
  %and77 = and i32 %shr76, 1, !dbg !2663
  %conv78 = trunc i32 %and77 to i8, !dbg !2664
  %120 = load i32, i32* %pixel_ptr, align 4, !dbg !2665
  %inc79 = add nsw i32 %120, 1, !dbg !2665
  store i32 %inc79, i32* %pixel_ptr, align 4, !dbg !2665
  %idxprom80 = sext i32 %120 to i64, !dbg !2666
  %121 = load i8*, i8** %rgb, align 8, !dbg !2666
  %arrayidx81 = getelementptr inbounds i8, i8* %121, i64 %idxprom80, !dbg !2666
  store i8 %conv78, i8* %arrayidx81, align 1, !dbg !2667
  %122 = load i8, i8* %pi0, align 1, !dbg !2668
  %conv82 = zext i8 %122 to i32, !dbg !2668
  %shr83 = ashr i32 %conv82, 4, !dbg !2669
  %and84 = and i32 %shr83, 1, !dbg !2670
  %conv85 = trunc i32 %and84 to i8, !dbg !2671
  %123 = load i32, i32* %pixel_ptr, align 4, !dbg !2672
  %inc86 = add nsw i32 %123, 1, !dbg !2672
  store i32 %inc86, i32* %pixel_ptr, align 4, !dbg !2672
  %idxprom87 = sext i32 %123 to i64, !dbg !2673
  %124 = load i8*, i8** %rgb, align 8, !dbg !2673
  %arrayidx88 = getelementptr inbounds i8, i8* %124, i64 %idxprom87, !dbg !2673
  store i8 %conv85, i8* %arrayidx88, align 1, !dbg !2674
  %125 = load i8, i8* %pi0, align 1, !dbg !2675
  %conv89 = zext i8 %125 to i32, !dbg !2675
  %shr90 = ashr i32 %conv89, 3, !dbg !2676
  %and91 = and i32 %shr90, 1, !dbg !2677
  %conv92 = trunc i32 %and91 to i8, !dbg !2678
  %126 = load i32, i32* %pixel_ptr, align 4, !dbg !2679
  %inc93 = add nsw i32 %126, 1, !dbg !2679
  store i32 %inc93, i32* %pixel_ptr, align 4, !dbg !2679
  %idxprom94 = sext i32 %126 to i64, !dbg !2680
  %127 = load i8*, i8** %rgb, align 8, !dbg !2680
  %arrayidx95 = getelementptr inbounds i8, i8* %127, i64 %idxprom94, !dbg !2680
  store i8 %conv92, i8* %arrayidx95, align 1, !dbg !2681
  %128 = load i8, i8* %pi0, align 1, !dbg !2682
  %conv96 = zext i8 %128 to i32, !dbg !2682
  %shr97 = ashr i32 %conv96, 2, !dbg !2683
  %and98 = and i32 %shr97, 1, !dbg !2684
  %conv99 = trunc i32 %and98 to i8, !dbg !2685
  %129 = load i32, i32* %pixel_ptr, align 4, !dbg !2686
  %inc100 = add nsw i32 %129, 1, !dbg !2686
  store i32 %inc100, i32* %pixel_ptr, align 4, !dbg !2686
  %idxprom101 = sext i32 %129 to i64, !dbg !2687
  %130 = load i8*, i8** %rgb, align 8, !dbg !2687
  %arrayidx102 = getelementptr inbounds i8, i8* %130, i64 %idxprom101, !dbg !2687
  store i8 %conv99, i8* %arrayidx102, align 1, !dbg !2688
  %131 = load i8, i8* %pi0, align 1, !dbg !2689
  %conv103 = zext i8 %131 to i32, !dbg !2689
  %shr104 = ashr i32 %conv103, 1, !dbg !2690
  %and105 = and i32 %shr104, 1, !dbg !2691
  %conv106 = trunc i32 %and105 to i8, !dbg !2692
  %132 = load i32, i32* %pixel_ptr, align 4, !dbg !2693
  %inc107 = add nsw i32 %132, 1, !dbg !2693
  store i32 %inc107, i32* %pixel_ptr, align 4, !dbg !2693
  %idxprom108 = sext i32 %132 to i64, !dbg !2694
  %133 = load i8*, i8** %rgb, align 8, !dbg !2694
  %arrayidx109 = getelementptr inbounds i8, i8* %133, i64 %idxprom108, !dbg !2694
  store i8 %conv106, i8* %arrayidx109, align 1, !dbg !2695
  %134 = load i8, i8* %pi0, align 1, !dbg !2696
  %conv110 = zext i8 %134 to i32, !dbg !2696
  %and111 = and i32 %conv110, 1, !dbg !2697
  %conv112 = trunc i32 %and111 to i8, !dbg !2696
  %135 = load i32, i32* %pixel_ptr, align 4, !dbg !2698
  %inc113 = add nsw i32 %135, 1, !dbg !2698
  store i32 %inc113, i32* %pixel_ptr, align 4, !dbg !2698
  %idxprom114 = sext i32 %135 to i64, !dbg !2699
  %136 = load i8*, i8** %rgb, align 8, !dbg !2699
  %arrayidx115 = getelementptr inbounds i8, i8* %136, i64 %idxprom114, !dbg !2699
  store i8 %conv112, i8* %arrayidx115, align 1, !dbg !2700
  %137 = load i8, i8* %pi1, align 1, !dbg !2701
  %conv116 = zext i8 %137 to i32, !dbg !2701
  %shr117 = ashr i32 %conv116, 7, !dbg !2702
  %and118 = and i32 %shr117, 1, !dbg !2703
  %conv119 = trunc i32 %and118 to i8, !dbg !2704
  %138 = load i32, i32* %pixel_ptr, align 4, !dbg !2705
  %inc120 = add nsw i32 %138, 1, !dbg !2705
  store i32 %inc120, i32* %pixel_ptr, align 4, !dbg !2705
  %idxprom121 = sext i32 %138 to i64, !dbg !2706
  %139 = load i8*, i8** %rgb, align 8, !dbg !2706
  %arrayidx122 = getelementptr inbounds i8, i8* %139, i64 %idxprom121, !dbg !2706
  store i8 %conv119, i8* %arrayidx122, align 1, !dbg !2707
  %140 = load i8, i8* %pi1, align 1, !dbg !2708
  %conv123 = zext i8 %140 to i32, !dbg !2708
  %shr124 = ashr i32 %conv123, 6, !dbg !2709
  %and125 = and i32 %shr124, 1, !dbg !2710
  %conv126 = trunc i32 %and125 to i8, !dbg !2711
  %141 = load i32, i32* %pixel_ptr, align 4, !dbg !2712
  %inc127 = add nsw i32 %141, 1, !dbg !2712
  store i32 %inc127, i32* %pixel_ptr, align 4, !dbg !2712
  %idxprom128 = sext i32 %141 to i64, !dbg !2713
  %142 = load i8*, i8** %rgb, align 8, !dbg !2713
  %arrayidx129 = getelementptr inbounds i8, i8* %142, i64 %idxprom128, !dbg !2713
  store i8 %conv126, i8* %arrayidx129, align 1, !dbg !2714
  %143 = load i8, i8* %pi1, align 1, !dbg !2715
  %conv130 = zext i8 %143 to i32, !dbg !2715
  %shr131 = ashr i32 %conv130, 5, !dbg !2716
  %and132 = and i32 %shr131, 1, !dbg !2717
  %conv133 = trunc i32 %and132 to i8, !dbg !2718
  %144 = load i32, i32* %pixel_ptr, align 4, !dbg !2719
  %inc134 = add nsw i32 %144, 1, !dbg !2719
  store i32 %inc134, i32* %pixel_ptr, align 4, !dbg !2719
  %idxprom135 = sext i32 %144 to i64, !dbg !2720
  %145 = load i8*, i8** %rgb, align 8, !dbg !2720
  %arrayidx136 = getelementptr inbounds i8, i8* %145, i64 %idxprom135, !dbg !2720
  store i8 %conv133, i8* %arrayidx136, align 1, !dbg !2721
  %146 = load i8, i8* %pi1, align 1, !dbg !2722
  %conv137 = zext i8 %146 to i32, !dbg !2722
  %shr138 = ashr i32 %conv137, 4, !dbg !2723
  %and139 = and i32 %shr138, 1, !dbg !2724
  %conv140 = trunc i32 %and139 to i8, !dbg !2725
  %147 = load i32, i32* %pixel_ptr, align 4, !dbg !2726
  %inc141 = add nsw i32 %147, 1, !dbg !2726
  store i32 %inc141, i32* %pixel_ptr, align 4, !dbg !2726
  %idxprom142 = sext i32 %147 to i64, !dbg !2727
  %148 = load i8*, i8** %rgb, align 8, !dbg !2727
  %arrayidx143 = getelementptr inbounds i8, i8* %148, i64 %idxprom142, !dbg !2727
  store i8 %conv140, i8* %arrayidx143, align 1, !dbg !2728
  %149 = load i8, i8* %pi1, align 1, !dbg !2729
  %conv144 = zext i8 %149 to i32, !dbg !2729
  %shr145 = ashr i32 %conv144, 3, !dbg !2730
  %and146 = and i32 %shr145, 1, !dbg !2731
  %conv147 = trunc i32 %and146 to i8, !dbg !2732
  %150 = load i32, i32* %pixel_ptr, align 4, !dbg !2733
  %inc148 = add nsw i32 %150, 1, !dbg !2733
  store i32 %inc148, i32* %pixel_ptr, align 4, !dbg !2733
  %idxprom149 = sext i32 %150 to i64, !dbg !2734
  %151 = load i8*, i8** %rgb, align 8, !dbg !2734
  %arrayidx150 = getelementptr inbounds i8, i8* %151, i64 %idxprom149, !dbg !2734
  store i8 %conv147, i8* %arrayidx150, align 1, !dbg !2735
  %152 = load i8, i8* %pi1, align 1, !dbg !2736
  %conv151 = zext i8 %152 to i32, !dbg !2736
  %shr152 = ashr i32 %conv151, 2, !dbg !2737
  %and153 = and i32 %shr152, 1, !dbg !2738
  %conv154 = trunc i32 %and153 to i8, !dbg !2739
  %153 = load i32, i32* %pixel_ptr, align 4, !dbg !2740
  %inc155 = add nsw i32 %153, 1, !dbg !2740
  store i32 %inc155, i32* %pixel_ptr, align 4, !dbg !2740
  %idxprom156 = sext i32 %153 to i64, !dbg !2741
  %154 = load i8*, i8** %rgb, align 8, !dbg !2741
  %arrayidx157 = getelementptr inbounds i8, i8* %154, i64 %idxprom156, !dbg !2741
  store i8 %conv154, i8* %arrayidx157, align 1, !dbg !2742
  %155 = load i8, i8* %pi1, align 1, !dbg !2743
  %conv158 = zext i8 %155 to i32, !dbg !2743
  %shr159 = ashr i32 %conv158, 1, !dbg !2744
  %and160 = and i32 %shr159, 1, !dbg !2745
  %conv161 = trunc i32 %and160 to i8, !dbg !2746
  %156 = load i32, i32* %pixel_ptr, align 4, !dbg !2747
  %inc162 = add nsw i32 %156, 1, !dbg !2747
  store i32 %inc162, i32* %pixel_ptr, align 4, !dbg !2747
  %idxprom163 = sext i32 %156 to i64, !dbg !2748
  %157 = load i8*, i8** %rgb, align 8, !dbg !2748
  %arrayidx164 = getelementptr inbounds i8, i8* %157, i64 %idxprom163, !dbg !2748
  store i8 %conv161, i8* %arrayidx164, align 1, !dbg !2749
  %158 = load i8, i8* %pi1, align 1, !dbg !2750
  %conv165 = zext i8 %158 to i32, !dbg !2750
  %and166 = and i32 %conv165, 1, !dbg !2751
  %conv167 = trunc i32 %and166 to i8, !dbg !2750
  %159 = load i32, i32* %pixel_ptr, align 4, !dbg !2752
  %inc168 = add nsw i32 %159, 1, !dbg !2752
  store i32 %inc168, i32* %pixel_ptr, align 4, !dbg !2752
  %idxprom169 = sext i32 %159 to i64, !dbg !2753
  %160 = load i8*, i8** %rgb, align 8, !dbg !2753
  %arrayidx170 = getelementptr inbounds i8, i8* %160, i64 %idxprom169, !dbg !2753
  store i8 %conv167, i8* %arrayidx170, align 1, !dbg !2754
  br label %while.cond59, !dbg !2755, !llvm.loop !2757

while.end:                                        ; preds = %while.cond59
  br label %if.end241, !dbg !2758

if.else171:                                       ; preds = %if.end31
  %161 = load i32, i32* %rle_code, align 4, !dbg !2759
  %mul172 = mul nsw i32 %161, 2, !dbg !2759
  store i32 %mul172, i32* %rle_code, align 4, !dbg !2759
  %162 = load i32, i32* %pixel_ptr, align 4, !dbg !2760
  %163 = load i32, i32* %rle_code, align 4, !dbg !2762
  %mul173 = mul nsw i32 %163, 8, !dbg !2763
  %add174 = add nsw i32 %162, %mul173, !dbg !2764
  %164 = load i32, i32* %pixel_limit, align 4, !dbg !2765
  %cmp175 = icmp sgt i32 %add174, %164, !dbg !2766
  br i1 %cmp175, label %if.then182, label %lor.lhs.false177, !dbg !2767

lor.lhs.false177:                                 ; preds = %if.else171
  %165 = load i32, i32* %pixel_ptr, align 4, !dbg !2768
  %166 = load i32, i32* %rle_code, align 4, !dbg !2770
  %mul178 = mul nsw i32 %166, 8, !dbg !2771
  %add179 = add nsw i32 %165, %mul178, !dbg !2772
  %cmp180 = icmp slt i32 %add179, 0, !dbg !2773
  br i1 %cmp180, label %if.then182, label %if.end186, !dbg !2774

if.then182:                                       ; preds = %lor.lhs.false177, %if.else171
  %167 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !2775
  %avctx183 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %167, i32 0, i32 0, !dbg !2778
  %168 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx183, align 8, !dbg !2778
  %169 = bitcast %struct.AVCodecContext* %168 to i8*, !dbg !2775
  %170 = load i32, i32* %pixel_ptr, align 4, !dbg !2779
  %171 = load i32, i32* %rle_code, align 4, !dbg !2780
  %mul184 = mul nsw i32 %171, 8, !dbg !2781
  %add185 = add nsw i32 %170, %mul184, !dbg !2782
  %172 = load i32, i32* %pixel_limit, align 4, !dbg !2783
  call void (i8*, i32, i8*, ...) @av_log(i8* %169, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 %add185, i32 %172), !dbg !2784
  br label %while.end242, !dbg !2785

if.end186:                                        ; preds = %lor.lhs.false177
  br label %while.cond187, !dbg !2786

while.cond187:                                    ; preds = %bytestream2_get_byte.exit261, %if.end186
  %173 = load i32, i32* %rle_code, align 4, !dbg !2787
  %dec188 = add nsw i32 %173, -1, !dbg !2787
  store i32 %dec188, i32* %rle_code, align 4, !dbg !2787
  %tobool189 = icmp ne i32 %173, 0, !dbg !2789
  br i1 %tobool189, label %while.body190, label %while.end240, !dbg !2789

while.body190:                                    ; preds = %while.cond187
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2790, metadata !1654), !dbg !2791
  %174 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !2792
  %g191 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %174, i32 0, i32 2, !dbg !2793
  store %struct.GetByteContext* %g191, %struct.GetByteContext** %g.addr.i246, align 8, !dbg !2794
  %175 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i246, align 8, !dbg !2795
  %buffer_end.i247 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %175, i32 0, i32 1, !dbg !2796
  %176 = load i8*, i8** %buffer_end.i247, align 8, !dbg !2796
  %177 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i246, align 8, !dbg !2797
  %buffer.i248 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %177, i32 0, i32 0, !dbg !2798
  %178 = load i8*, i8** %buffer.i248, align 8, !dbg !2798
  %sub.ptr.lhs.cast.i249 = ptrtoint i8* %176 to i64, !dbg !2799
  %sub.ptr.rhs.cast.i250 = ptrtoint i8* %178 to i64, !dbg !2799
  %sub.ptr.sub.i251 = sub i64 %sub.ptr.lhs.cast.i249, %sub.ptr.rhs.cast.i250, !dbg !2799
  %cmp.i252 = icmp slt i64 %sub.ptr.sub.i251, 1, !dbg !2800
  br i1 %cmp.i252, label %if.then.i255, label %if.end.i260, !dbg !2801

if.then.i255:                                     ; preds = %while.body190
  %179 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i246, align 8, !dbg !2802
  %buffer_end1.i253 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %179, i32 0, i32 1, !dbg !2803
  %180 = load i8*, i8** %buffer_end1.i253, align 8, !dbg !2803
  %181 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i246, align 8, !dbg !2804
  %buffer2.i254 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %181, i32 0, i32 0, !dbg !2805
  store i8* %180, i8** %buffer2.i254, align 8, !dbg !2806
  store i32 0, i32* %retval.i245, align 4, !dbg !2807
  br label %bytestream2_get_byte.exit261, !dbg !2807

if.end.i260:                                      ; preds = %while.body190
  %182 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i246, align 8, !dbg !2808
  store %struct.GetByteContext* %182, %struct.GetByteContext** %g.addr.i.i244, align 8, !dbg !2809
  %183 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i244, align 8, !dbg !2810
  %buffer.i.i256 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %183, i32 0, i32 0, !dbg !2811
  store i8** %buffer.i.i256, i8*** %b.addr.i.i.i243, align 8, !dbg !2812
  %184 = load i8**, i8*** %b.addr.i.i.i243, align 8, !dbg !2813
  %185 = load i8*, i8** %184, align 8, !dbg !2814
  %add.ptr.i.i.i257 = getelementptr inbounds i8, i8* %185, i64 1, !dbg !2814
  store i8* %add.ptr.i.i.i257, i8** %184, align 8, !dbg !2814
  %186 = load i8**, i8*** %b.addr.i.i.i243, align 8, !dbg !2815
  %187 = load i8*, i8** %186, align 8, !dbg !2816
  %add.ptr1.i.i.i258 = getelementptr inbounds i8, i8* %187, i64 -1, !dbg !2817
  %188 = load i8, i8* %add.ptr1.i.i.i258, align 1, !dbg !2818
  %conv.i.i.i259 = zext i8 %188 to i32, !dbg !2819
  store i32 %conv.i.i.i259, i32* %retval.i245, align 4, !dbg !2820
  br label %bytestream2_get_byte.exit261, !dbg !2820

bytestream2_get_byte.exit261:                     ; preds = %if.then.i255, %if.end.i260
  %189 = load i32, i32* %retval.i245, align 4, !dbg !2821
  store i32 %189, i32* %x, align 4, !dbg !2791
  %190 = load i32, i32* %x, align 4, !dbg !2822
  %shr193 = ashr i32 %190, 7, !dbg !2823
  %and194 = and i32 %shr193, 1, !dbg !2824
  %conv195 = trunc i32 %and194 to i8, !dbg !2825
  %191 = load i32, i32* %pixel_ptr, align 4, !dbg !2826
  %inc196 = add nsw i32 %191, 1, !dbg !2826
  store i32 %inc196, i32* %pixel_ptr, align 4, !dbg !2826
  %idxprom197 = sext i32 %191 to i64, !dbg !2827
  %192 = load i8*, i8** %rgb, align 8, !dbg !2827
  %arrayidx198 = getelementptr inbounds i8, i8* %192, i64 %idxprom197, !dbg !2827
  store i8 %conv195, i8* %arrayidx198, align 1, !dbg !2828
  %193 = load i32, i32* %x, align 4, !dbg !2829
  %shr199 = ashr i32 %193, 6, !dbg !2830
  %and200 = and i32 %shr199, 1, !dbg !2831
  %conv201 = trunc i32 %and200 to i8, !dbg !2832
  %194 = load i32, i32* %pixel_ptr, align 4, !dbg !2833
  %inc202 = add nsw i32 %194, 1, !dbg !2833
  store i32 %inc202, i32* %pixel_ptr, align 4, !dbg !2833
  %idxprom203 = sext i32 %194 to i64, !dbg !2834
  %195 = load i8*, i8** %rgb, align 8, !dbg !2834
  %arrayidx204 = getelementptr inbounds i8, i8* %195, i64 %idxprom203, !dbg !2834
  store i8 %conv201, i8* %arrayidx204, align 1, !dbg !2835
  %196 = load i32, i32* %x, align 4, !dbg !2836
  %shr205 = ashr i32 %196, 5, !dbg !2837
  %and206 = and i32 %shr205, 1, !dbg !2838
  %conv207 = trunc i32 %and206 to i8, !dbg !2839
  %197 = load i32, i32* %pixel_ptr, align 4, !dbg !2840
  %inc208 = add nsw i32 %197, 1, !dbg !2840
  store i32 %inc208, i32* %pixel_ptr, align 4, !dbg !2840
  %idxprom209 = sext i32 %197 to i64, !dbg !2841
  %198 = load i8*, i8** %rgb, align 8, !dbg !2841
  %arrayidx210 = getelementptr inbounds i8, i8* %198, i64 %idxprom209, !dbg !2841
  store i8 %conv207, i8* %arrayidx210, align 1, !dbg !2842
  %199 = load i32, i32* %x, align 4, !dbg !2843
  %shr211 = ashr i32 %199, 4, !dbg !2844
  %and212 = and i32 %shr211, 1, !dbg !2845
  %conv213 = trunc i32 %and212 to i8, !dbg !2846
  %200 = load i32, i32* %pixel_ptr, align 4, !dbg !2847
  %inc214 = add nsw i32 %200, 1, !dbg !2847
  store i32 %inc214, i32* %pixel_ptr, align 4, !dbg !2847
  %idxprom215 = sext i32 %200 to i64, !dbg !2848
  %201 = load i8*, i8** %rgb, align 8, !dbg !2848
  %arrayidx216 = getelementptr inbounds i8, i8* %201, i64 %idxprom215, !dbg !2848
  store i8 %conv213, i8* %arrayidx216, align 1, !dbg !2849
  %202 = load i32, i32* %x, align 4, !dbg !2850
  %shr217 = ashr i32 %202, 3, !dbg !2851
  %and218 = and i32 %shr217, 1, !dbg !2852
  %conv219 = trunc i32 %and218 to i8, !dbg !2853
  %203 = load i32, i32* %pixel_ptr, align 4, !dbg !2854
  %inc220 = add nsw i32 %203, 1, !dbg !2854
  store i32 %inc220, i32* %pixel_ptr, align 4, !dbg !2854
  %idxprom221 = sext i32 %203 to i64, !dbg !2855
  %204 = load i8*, i8** %rgb, align 8, !dbg !2855
  %arrayidx222 = getelementptr inbounds i8, i8* %204, i64 %idxprom221, !dbg !2855
  store i8 %conv219, i8* %arrayidx222, align 1, !dbg !2856
  %205 = load i32, i32* %x, align 4, !dbg !2857
  %shr223 = ashr i32 %205, 2, !dbg !2858
  %and224 = and i32 %shr223, 1, !dbg !2859
  %conv225 = trunc i32 %and224 to i8, !dbg !2860
  %206 = load i32, i32* %pixel_ptr, align 4, !dbg !2861
  %inc226 = add nsw i32 %206, 1, !dbg !2861
  store i32 %inc226, i32* %pixel_ptr, align 4, !dbg !2861
  %idxprom227 = sext i32 %206 to i64, !dbg !2862
  %207 = load i8*, i8** %rgb, align 8, !dbg !2862
  %arrayidx228 = getelementptr inbounds i8, i8* %207, i64 %idxprom227, !dbg !2862
  store i8 %conv225, i8* %arrayidx228, align 1, !dbg !2863
  %208 = load i32, i32* %x, align 4, !dbg !2864
  %shr229 = ashr i32 %208, 1, !dbg !2865
  %and230 = and i32 %shr229, 1, !dbg !2866
  %conv231 = trunc i32 %and230 to i8, !dbg !2867
  %209 = load i32, i32* %pixel_ptr, align 4, !dbg !2868
  %inc232 = add nsw i32 %209, 1, !dbg !2868
  store i32 %inc232, i32* %pixel_ptr, align 4, !dbg !2868
  %idxprom233 = sext i32 %209 to i64, !dbg !2869
  %210 = load i8*, i8** %rgb, align 8, !dbg !2869
  %arrayidx234 = getelementptr inbounds i8, i8* %210, i64 %idxprom233, !dbg !2869
  store i8 %conv231, i8* %arrayidx234, align 1, !dbg !2870
  %211 = load i32, i32* %x, align 4, !dbg !2871
  %and235 = and i32 %211, 1, !dbg !2872
  %conv236 = trunc i32 %and235 to i8, !dbg !2871
  %212 = load i32, i32* %pixel_ptr, align 4, !dbg !2873
  %inc237 = add nsw i32 %212, 1, !dbg !2873
  store i32 %inc237, i32* %pixel_ptr, align 4, !dbg !2873
  %idxprom238 = sext i32 %212 to i64, !dbg !2874
  %213 = load i8*, i8** %rgb, align 8, !dbg !2874
  %arrayidx239 = getelementptr inbounds i8, i8* %213, i64 %idxprom238, !dbg !2874
  store i8 %conv236, i8* %arrayidx239, align 1, !dbg !2875
  br label %while.cond187, !dbg !2876, !llvm.loop !2878

while.end240:                                     ; preds = %while.cond187
  br label %if.end241

if.end241:                                        ; preds = %while.end240, %while.end
  br label %while.cond, !dbg !2879, !llvm.loop !2544

while.end242:                                     ; preds = %if.then24, %if.then53, %if.then182, %if.then, %while.cond
  ret void, !dbg !2881
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @qtrle_decode_2n4bpp(%struct.QtrleContext* %s, i32 %row_ptr, i32 %lines_to_change, i32 %bpp) #4 !dbg !2882 {
entry:
  %b.addr.i.i.i244 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i244, metadata !2343, metadata !1654), !dbg !2885
  %g.addr.i.i245 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i245, metadata !2353, metadata !1654), !dbg !2891
  %retval.i246 = alloca i32, align 4
  %g.addr.i247 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i247, metadata !2355, metadata !1654), !dbg !2892
  %g.addr.i237 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i237, metadata !2893, metadata !1654), !dbg !2895
  %b.addr.i.i.i218 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i218, metadata !2343, metadata !1654), !dbg !2899
  %g.addr.i.i219 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i219, metadata !2353, metadata !1654), !dbg !2905
  %retval.i220 = alloca i32, align 4
  %g.addr.i221 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i221, metadata !2355, metadata !1654), !dbg !2906
  %retval.i207 = alloca i32, align 4
  %g.addr.i208 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i208, metadata !2907, metadata !1654), !dbg !2909
  %g.addr.i200 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i200, metadata !1719, metadata !1654), !dbg !2916
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1728, metadata !1654), !dbg !2918
  %b.addr.i.i.i181 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i181, metadata !2343, metadata !1654), !dbg !2919
  %g.addr.i.i182 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i182, metadata !2353, metadata !1654), !dbg !2927
  %retval.i183 = alloca i32, align 4
  %g.addr.i184 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i184, metadata !2355, metadata !1654), !dbg !2928
  %b.addr.i.i.i162 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i162, metadata !2343, metadata !1654), !dbg !2929
  %g.addr.i.i163 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i163, metadata !2353, metadata !1654), !dbg !2934
  %retval.i164 = alloca i32, align 4
  %g.addr.i165 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i165, metadata !2355, metadata !1654), !dbg !2935
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2343, metadata !1654), !dbg !2936
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2353, metadata !1654), !dbg !2940
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2355, metadata !1654), !dbg !2941
  %s.addr = alloca %struct.QtrleContext*, align 8
  %row_ptr.addr = alloca i32, align 4
  %lines_to_change.addr = alloca i32, align 4
  %bpp.addr = alloca i32, align 4
  %rle_code = alloca i32, align 4
  %i = alloca i32, align 4
  %pixel_ptr = alloca i32, align 4
  %row_inc = alloca i32, align 4
  %pi = alloca [16 x i8], align 16
  %rgb = alloca i8*, align 8
  %pixel_limit = alloca i32, align 4
  %num_pixels = alloca i32, align 4
  %x = alloca i32, align 4
  %x129 = alloca i32, align 4
  store %struct.QtrleContext* %s, %struct.QtrleContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QtrleContext** %s.addr, metadata !2942, metadata !1654), !dbg !2943
  store i32 %row_ptr, i32* %row_ptr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %row_ptr.addr, metadata !2944, metadata !1654), !dbg !2945
  store i32 %lines_to_change, i32* %lines_to_change.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lines_to_change.addr, metadata !2946, metadata !1654), !dbg !2947
  store i32 %bpp, i32* %bpp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr, metadata !2948, metadata !1654), !dbg !2949
  call void @llvm.dbg.declare(metadata i32* %rle_code, metadata !2950, metadata !1654), !dbg !2951
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2952, metadata !1654), !dbg !2953
  call void @llvm.dbg.declare(metadata i32* %pixel_ptr, metadata !2954, metadata !1654), !dbg !2955
  call void @llvm.dbg.declare(metadata i32* %row_inc, metadata !2956, metadata !1654), !dbg !2957
  %0 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !2958
  %frame = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %0, i32 0, i32 1, !dbg !2959
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2959
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 1, !dbg !2960
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2958
  %2 = load i32, i32* %arrayidx, align 8, !dbg !2958
  store i32 %2, i32* %row_inc, align 4, !dbg !2957
  call void @llvm.dbg.declare(metadata [16 x i8]* %pi, metadata !2961, metadata !1654), !dbg !2965
  call void @llvm.dbg.declare(metadata i8** %rgb, metadata !2966, metadata !1654), !dbg !2967
  %3 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !2968
  %frame1 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %3, i32 0, i32 1, !dbg !2969
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !2969
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !2970
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2968
  %5 = load i8*, i8** %arrayidx2, align 8, !dbg !2968
  store i8* %5, i8** %rgb, align 8, !dbg !2967
  call void @llvm.dbg.declare(metadata i32* %pixel_limit, metadata !2971, metadata !1654), !dbg !2972
  %6 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !2973
  %frame3 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %6, i32 0, i32 1, !dbg !2974
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame3, align 8, !dbg !2974
  %linesize4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !2975
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize4, i64 0, i64 0, !dbg !2973
  %8 = load i32, i32* %arrayidx5, align 8, !dbg !2973
  %9 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !2976
  %avctx = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %9, i32 0, i32 0, !dbg !2977
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2977
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 21, !dbg !2978
  %11 = load i32, i32* %height, align 8, !dbg !2978
  %mul = mul nsw i32 %8, %11, !dbg !2979
  store i32 %mul, i32* %pixel_limit, align 4, !dbg !2972
  call void @llvm.dbg.declare(metadata i32* %num_pixels, metadata !2980, metadata !1654), !dbg !2981
  %12 = load i32, i32* %bpp.addr, align 4, !dbg !2982
  %cmp = icmp eq i32 %12, 4, !dbg !2983
  %cond = select i1 %cmp, i32 8, i32 16, !dbg !2984
  store i32 %cond, i32* %num_pixels, align 4, !dbg !2981
  br label %while.cond, !dbg !2985

while.cond:                                       ; preds = %while.end159, %entry
  %13 = load i32, i32* %lines_to_change.addr, align 4, !dbg !2986
  %dec = add nsw i32 %13, -1, !dbg !2986
  store i32 %dec, i32* %lines_to_change.addr, align 4, !dbg !2986
  %tobool = icmp ne i32 %13, 0, !dbg !2988
  br i1 %tobool, label %while.body, label %while.end161, !dbg !2988

while.body:                                       ; preds = %while.cond
  %14 = load i32, i32* %row_ptr.addr, align 4, !dbg !2989
  %15 = load i32, i32* %num_pixels, align 4, !dbg !2990
  %16 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !2991
  %g = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %16, i32 0, i32 2, !dbg !2992
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2993
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2994
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 1, !dbg !2995
  %18 = load i8*, i8** %buffer_end.i, align 8, !dbg !2995
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2996
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 0, !dbg !2997
  %20 = load i8*, i8** %buffer.i, align 8, !dbg !2997
  %sub.ptr.lhs.cast.i = ptrtoint i8* %18 to i64, !dbg !2998
  %sub.ptr.rhs.cast.i = ptrtoint i8* %20 to i64, !dbg !2998
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2998
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !2999
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !3000

if.then.i:                                        ; preds = %while.body
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3001
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 1, !dbg !3002
  %22 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3002
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3003
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 0, !dbg !3004
  store i8* %22, i8** %buffer2.i, align 8, !dbg !3005
  store i32 0, i32* %retval.i, align 4, !dbg !3006
  br label %bytestream2_get_byte.exit, !dbg !3006

if.end.i:                                         ; preds = %while.body
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3007
  store %struct.GetByteContext* %24, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3008
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3009
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !3010
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3011
  %26 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3012
  %27 = load i8*, i8** %26, align 8, !dbg !3013
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %27, i64 1, !dbg !3013
  store i8* %add.ptr.i.i.i, i8** %26, align 8, !dbg !3013
  %28 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3014
  %29 = load i8*, i8** %28, align 8, !dbg !3015
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %29, i64 -1, !dbg !3016
  %30 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !3017
  %conv.i.i.i = zext i8 %30 to i32, !dbg !3018
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !3019
  br label %bytestream2_get_byte.exit, !dbg !3019

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %31 = load i32, i32* %retval.i, align 4, !dbg !3020
  %sub = sub i32 %31, 1, !dbg !3021
  %mul6 = mul i32 %15, %sub, !dbg !3022
  %add = add i32 %14, %mul6, !dbg !3023
  store i32 %add, i32* %pixel_ptr, align 4, !dbg !3024
  %32 = load i32, i32* %pixel_ptr, align 4, !dbg !3025
  %add7 = add nsw i32 %32, 0, !dbg !3027
  %33 = load i32, i32* %pixel_limit, align 4, !dbg !3028
  %cmp8 = icmp sgt i32 %add7, %33, !dbg !3029
  br i1 %cmp8, label %if.then, label %lor.lhs.false, !dbg !3030

lor.lhs.false:                                    ; preds = %bytestream2_get_byte.exit
  %34 = load i32, i32* %pixel_ptr, align 4, !dbg !3031
  %add9 = add nsw i32 %34, 0, !dbg !3033
  %cmp10 = icmp slt i32 %add9, 0, !dbg !3034
  br i1 %cmp10, label %if.then, label %if.end, !dbg !3035

if.then:                                          ; preds = %lor.lhs.false, %bytestream2_get_byte.exit
  %35 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3036
  %avctx11 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %35, i32 0, i32 0, !dbg !3039
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx11, align 8, !dbg !3039
  %37 = bitcast %struct.AVCodecContext* %36 to i8*, !dbg !3036
  %38 = load i32, i32* %pixel_ptr, align 4, !dbg !3040
  %add12 = add nsw i32 %38, 0, !dbg !3041
  %39 = load i32, i32* %pixel_limit, align 4, !dbg !3042
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 %add12, i32 %39), !dbg !3043
  br label %while.end161, !dbg !3044

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond13, !dbg !3045

while.cond13:                                     ; preds = %if.end158, %if.end
  %40 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3046
  %g14 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %40, i32 0, i32 2, !dbg !3047
  store %struct.GetByteContext* %g14, %struct.GetByteContext** %g.addr.i247, align 8, !dbg !3048
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i247, align 8, !dbg !3049
  %buffer_end.i248 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 1, !dbg !3050
  %42 = load i8*, i8** %buffer_end.i248, align 8, !dbg !3050
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i247, align 8, !dbg !3051
  %buffer.i249 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 0, !dbg !3052
  %44 = load i8*, i8** %buffer.i249, align 8, !dbg !3052
  %sub.ptr.lhs.cast.i250 = ptrtoint i8* %42 to i64, !dbg !3053
  %sub.ptr.rhs.cast.i251 = ptrtoint i8* %44 to i64, !dbg !3053
  %sub.ptr.sub.i252 = sub i64 %sub.ptr.lhs.cast.i250, %sub.ptr.rhs.cast.i251, !dbg !3053
  %cmp.i253 = icmp slt i64 %sub.ptr.sub.i252, 1, !dbg !3054
  br i1 %cmp.i253, label %if.then.i256, label %if.end.i261, !dbg !3055

if.then.i256:                                     ; preds = %while.cond13
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i247, align 8, !dbg !3056
  %buffer_end1.i254 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 1, !dbg !3057
  %46 = load i8*, i8** %buffer_end1.i254, align 8, !dbg !3057
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i247, align 8, !dbg !3058
  %buffer2.i255 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !3059
  store i8* %46, i8** %buffer2.i255, align 8, !dbg !3060
  store i32 0, i32* %retval.i246, align 4, !dbg !3061
  br label %bytestream2_get_byte.exit262, !dbg !3061

if.end.i261:                                      ; preds = %while.cond13
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i247, align 8, !dbg !3062
  store %struct.GetByteContext* %48, %struct.GetByteContext** %g.addr.i.i245, align 8, !dbg !3063
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i245, align 8, !dbg !3064
  %buffer.i.i257 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 0, !dbg !3065
  store i8** %buffer.i.i257, i8*** %b.addr.i.i.i244, align 8, !dbg !3066
  %50 = load i8**, i8*** %b.addr.i.i.i244, align 8, !dbg !3067
  %51 = load i8*, i8** %50, align 8, !dbg !3068
  %add.ptr.i.i.i258 = getelementptr inbounds i8, i8* %51, i64 1, !dbg !3068
  store i8* %add.ptr.i.i.i258, i8** %50, align 8, !dbg !3068
  %52 = load i8**, i8*** %b.addr.i.i.i244, align 8, !dbg !3069
  %53 = load i8*, i8** %52, align 8, !dbg !3070
  %add.ptr1.i.i.i259 = getelementptr inbounds i8, i8* %53, i64 -1, !dbg !3071
  %54 = load i8, i8* %add.ptr1.i.i.i259, align 1, !dbg !3072
  %conv.i.i.i260 = zext i8 %54 to i32, !dbg !3073
  store i32 %conv.i.i.i260, i32* %retval.i246, align 4, !dbg !3074
  br label %bytestream2_get_byte.exit262, !dbg !3074

bytestream2_get_byte.exit262:                     ; preds = %if.then.i256, %if.end.i261
  %55 = load i32, i32* %retval.i246, align 4, !dbg !3075
  %conv = trunc i32 %55 to i8, !dbg !3076
  %conv16 = sext i8 %conv to i32, !dbg !3076
  store i32 %conv16, i32* %rle_code, align 4, !dbg !3077
  %cmp17 = icmp ne i32 %conv16, -1, !dbg !3078
  br i1 %cmp17, label %while.body19, label %while.end159, !dbg !3079

while.body19:                                     ; preds = %bytestream2_get_byte.exit262
  %56 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3080
  %g20 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %56, i32 0, i32 2, !dbg !3081
  store %struct.GetByteContext* %g20, %struct.GetByteContext** %g.addr.i237, align 8, !dbg !3082
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i237, align 8, !dbg !3083
  %buffer_end.i238 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 1, !dbg !3084
  %58 = load i8*, i8** %buffer_end.i238, align 8, !dbg !3084
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i237, align 8, !dbg !3085
  %buffer.i239 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 0, !dbg !3086
  %60 = load i8*, i8** %buffer.i239, align 8, !dbg !3086
  %sub.ptr.lhs.cast.i240 = ptrtoint i8* %58 to i64, !dbg !3087
  %sub.ptr.rhs.cast.i241 = ptrtoint i8* %60 to i64, !dbg !3087
  %sub.ptr.sub.i242 = sub i64 %sub.ptr.lhs.cast.i240, %sub.ptr.rhs.cast.i241, !dbg !3087
  %conv.i243 = trunc i64 %sub.ptr.sub.i242 to i32, !dbg !3083
  %cmp22 = icmp ult i32 %conv.i243, 1, !dbg !3088
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !3089

if.then24:                                        ; preds = %while.body19
  br label %while.end161, !dbg !3090

if.end25:                                         ; preds = %while.body19
  %61 = load i32, i32* %rle_code, align 4, !dbg !3091
  %cmp26 = icmp eq i32 %61, 0, !dbg !3092
  br i1 %cmp26, label %if.then28, label %if.else, !dbg !3093

if.then28:                                        ; preds = %if.end25
  %62 = load i32, i32* %num_pixels, align 4, !dbg !3094
  %63 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3095
  %g29 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %63, i32 0, i32 2, !dbg !3096
  store %struct.GetByteContext* %g29, %struct.GetByteContext** %g.addr.i221, align 8, !dbg !3097
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i221, align 8, !dbg !3098
  %buffer_end.i222 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 1, !dbg !3099
  %65 = load i8*, i8** %buffer_end.i222, align 8, !dbg !3099
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i221, align 8, !dbg !3100
  %buffer.i223 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 0, !dbg !3101
  %67 = load i8*, i8** %buffer.i223, align 8, !dbg !3101
  %sub.ptr.lhs.cast.i224 = ptrtoint i8* %65 to i64, !dbg !3102
  %sub.ptr.rhs.cast.i225 = ptrtoint i8* %67 to i64, !dbg !3102
  %sub.ptr.sub.i226 = sub i64 %sub.ptr.lhs.cast.i224, %sub.ptr.rhs.cast.i225, !dbg !3102
  %cmp.i227 = icmp slt i64 %sub.ptr.sub.i226, 1, !dbg !3103
  br i1 %cmp.i227, label %if.then.i230, label %if.end.i235, !dbg !3104

if.then.i230:                                     ; preds = %if.then28
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i221, align 8, !dbg !3105
  %buffer_end1.i228 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 1, !dbg !3106
  %69 = load i8*, i8** %buffer_end1.i228, align 8, !dbg !3106
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i221, align 8, !dbg !3107
  %buffer2.i229 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 0, !dbg !3108
  store i8* %69, i8** %buffer2.i229, align 8, !dbg !3109
  store i32 0, i32* %retval.i220, align 4, !dbg !3110
  br label %bytestream2_get_byte.exit236, !dbg !3110

if.end.i235:                                      ; preds = %if.then28
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i221, align 8, !dbg !3111
  store %struct.GetByteContext* %71, %struct.GetByteContext** %g.addr.i.i219, align 8, !dbg !3112
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i219, align 8, !dbg !3113
  %buffer.i.i231 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 0, !dbg !3114
  store i8** %buffer.i.i231, i8*** %b.addr.i.i.i218, align 8, !dbg !3115
  %73 = load i8**, i8*** %b.addr.i.i.i218, align 8, !dbg !3116
  %74 = load i8*, i8** %73, align 8, !dbg !3117
  %add.ptr.i.i.i232 = getelementptr inbounds i8, i8* %74, i64 1, !dbg !3117
  store i8* %add.ptr.i.i.i232, i8** %73, align 8, !dbg !3117
  %75 = load i8**, i8*** %b.addr.i.i.i218, align 8, !dbg !3118
  %76 = load i8*, i8** %75, align 8, !dbg !3119
  %add.ptr1.i.i.i233 = getelementptr inbounds i8, i8* %76, i64 -1, !dbg !3120
  %77 = load i8, i8* %add.ptr1.i.i.i233, align 1, !dbg !3121
  %conv.i.i.i234 = zext i8 %77 to i32, !dbg !3122
  store i32 %conv.i.i.i234, i32* %retval.i220, align 4, !dbg !3123
  br label %bytestream2_get_byte.exit236, !dbg !3123

bytestream2_get_byte.exit236:                     ; preds = %if.then.i230, %if.end.i235
  %78 = load i32, i32* %retval.i220, align 4, !dbg !3124
  %sub31 = sub i32 %78, 1, !dbg !3125
  %mul32 = mul i32 %62, %sub31, !dbg !3126
  %79 = load i32, i32* %pixel_ptr, align 4, !dbg !3127
  %add33 = add i32 %79, %mul32, !dbg !3127
  store i32 %add33, i32* %pixel_ptr, align 4, !dbg !3127
  %80 = load i32, i32* %pixel_ptr, align 4, !dbg !3128
  %add34 = add nsw i32 %80, 0, !dbg !3130
  %81 = load i32, i32* %pixel_limit, align 4, !dbg !3131
  %cmp35 = icmp sgt i32 %add34, %81, !dbg !3132
  br i1 %cmp35, label %if.then41, label %lor.lhs.false37, !dbg !3133

lor.lhs.false37:                                  ; preds = %bytestream2_get_byte.exit236
  %82 = load i32, i32* %pixel_ptr, align 4, !dbg !3134
  %add38 = add nsw i32 %82, 0, !dbg !3136
  %cmp39 = icmp slt i32 %add38, 0, !dbg !3137
  br i1 %cmp39, label %if.then41, label %if.end44, !dbg !3138

if.then41:                                        ; preds = %lor.lhs.false37, %bytestream2_get_byte.exit236
  %83 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3139
  %avctx42 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %83, i32 0, i32 0, !dbg !3142
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx42, align 8, !dbg !3142
  %85 = bitcast %struct.AVCodecContext* %84 to i8*, !dbg !3139
  %86 = load i32, i32* %pixel_ptr, align 4, !dbg !3143
  %add43 = add nsw i32 %86, 0, !dbg !3144
  %87 = load i32, i32* %pixel_limit, align 4, !dbg !3145
  call void (i8*, i32, i8*, ...) @av_log(i8* %85, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 %add43, i32 %87), !dbg !3146
  br label %while.end161, !dbg !3147

if.end44:                                         ; preds = %lor.lhs.false37
  br label %if.end158, !dbg !3148

if.else:                                          ; preds = %if.end25
  %88 = load i32, i32* %rle_code, align 4, !dbg !3149
  %cmp45 = icmp slt i32 %88, 0, !dbg !3151
  br i1 %cmp45, label %if.then47, label %if.else90, !dbg !3149

if.then47:                                        ; preds = %if.else
  %89 = load i32, i32* %rle_code, align 4, !dbg !3152
  %sub48 = sub nsw i32 0, %89, !dbg !3153
  store i32 %sub48, i32* %rle_code, align 4, !dbg !3154
  %90 = load i32, i32* %num_pixels, align 4, !dbg !3155
  %sub49 = sub nsw i32 %90, 1, !dbg !3156
  store i32 %sub49, i32* %i, align 4, !dbg !3157
  br label %for.cond, !dbg !3158

for.cond:                                         ; preds = %for.inc, %if.then47
  %91 = load i32, i32* %i, align 4, !dbg !3159
  %cmp50 = icmp sge i32 %91, 0, !dbg !3161
  br i1 %cmp50, label %for.body, label %for.end, !dbg !3162

for.body:                                         ; preds = %for.cond
  %92 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3163
  %g52 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %92, i32 0, i32 2, !dbg !3164
  store %struct.GetByteContext* %g52, %struct.GetByteContext** %g.addr.i208, align 8, !dbg !3165
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i208, align 8, !dbg !3166
  %buffer_end.i209 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 1, !dbg !3168
  %94 = load i8*, i8** %buffer_end.i209, align 8, !dbg !3168
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i208, align 8, !dbg !3169
  %buffer.i210 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %95, i32 0, i32 0, !dbg !3170
  %96 = load i8*, i8** %buffer.i210, align 8, !dbg !3170
  %sub.ptr.lhs.cast.i211 = ptrtoint i8* %94 to i64, !dbg !3171
  %sub.ptr.rhs.cast.i212 = ptrtoint i8* %96 to i64, !dbg !3171
  %sub.ptr.sub.i213 = sub i64 %sub.ptr.lhs.cast.i211, %sub.ptr.rhs.cast.i212, !dbg !3171
  %cmp.i214 = icmp slt i64 %sub.ptr.sub.i213, 1, !dbg !3172
  br i1 %cmp.i214, label %if.then.i215, label %if.end.i217, !dbg !3173

if.then.i215:                                     ; preds = %for.body
  store i32 0, i32* %retval.i207, align 4, !dbg !3174
  br label %bytestream2_peek_byte.exit, !dbg !3174

if.end.i217:                                      ; preds = %for.body
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i208, align 8, !dbg !3176
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 0, !dbg !3178
  %98 = load i8*, i8** %buffer1.i, align 8, !dbg !3178
  %99 = load i8, i8* %98, align 1, !dbg !3179
  %conv.i216 = zext i8 %99 to i32, !dbg !3180
  store i32 %conv.i216, i32* %retval.i207, align 4, !dbg !3181
  br label %bytestream2_peek_byte.exit, !dbg !3181

bytestream2_peek_byte.exit:                       ; preds = %if.then.i215, %if.end.i217
  %100 = load i32, i32* %retval.i207, align 4, !dbg !3182
  %101 = load i32, i32* %i, align 4, !dbg !3184
  %102 = load i32, i32* %bpp.addr, align 4, !dbg !3185
  %mul54 = mul nsw i32 %101, %102, !dbg !3186
  %and = and i32 %mul54, 7, !dbg !3187
  %shr = lshr i32 %100, %and, !dbg !3188
  %103 = load i32, i32* %bpp.addr, align 4, !dbg !3189
  %shl = shl i32 1, %103, !dbg !3190
  %sub55 = sub nsw i32 %shl, 1, !dbg !3191
  %and56 = and i32 %shr, %sub55, !dbg !3192
  %conv57 = trunc i32 %and56 to i8, !dbg !3193
  %104 = load i32, i32* %num_pixels, align 4, !dbg !3194
  %sub58 = sub nsw i32 %104, 1, !dbg !3195
  %105 = load i32, i32* %i, align 4, !dbg !3196
  %sub59 = sub nsw i32 %sub58, %105, !dbg !3197
  %idxprom = sext i32 %sub59 to i64, !dbg !3198
  %arrayidx60 = getelementptr inbounds [16 x i8], [16 x i8]* %pi, i64 0, i64 %idxprom, !dbg !3198
  store i8 %conv57, i8* %arrayidx60, align 1, !dbg !3199
  %106 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3200
  %g61 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %106, i32 0, i32 2, !dbg !3201
  %107 = load i32, i32* %i, align 4, !dbg !3202
  %108 = load i32, i32* %num_pixels, align 4, !dbg !3203
  %shr62 = ashr i32 %108, 2, !dbg !3204
  %sub63 = sub nsw i32 %shr62, 1, !dbg !3205
  %and64 = and i32 %107, %sub63, !dbg !3206
  %cmp65 = icmp eq i32 %and64, 0, !dbg !3207
  %conv66 = zext i1 %cmp65 to i32, !dbg !3207
  store %struct.GetByteContext* %g61, %struct.GetByteContext** %g.addr.i200, align 8, !dbg !3208
  store i32 %conv66, i32* %size.addr.i, align 4, !dbg !3208
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i200, align 8, !dbg !3209
  %buffer_end.i201 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %109, i32 0, i32 1, !dbg !3210
  %110 = load i8*, i8** %buffer_end.i201, align 8, !dbg !3210
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i200, align 8, !dbg !3211
  %buffer.i202 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %111, i32 0, i32 0, !dbg !3212
  %112 = load i8*, i8** %buffer.i202, align 8, !dbg !3212
  %sub.ptr.lhs.cast.i203 = ptrtoint i8* %110 to i64, !dbg !3213
  %sub.ptr.rhs.cast.i204 = ptrtoint i8* %112 to i64, !dbg !3213
  %sub.ptr.sub.i205 = sub i64 %sub.ptr.lhs.cast.i203, %sub.ptr.rhs.cast.i204, !dbg !3213
  %113 = load i32, i32* %size.addr.i, align 4, !dbg !3214
  %conv.i = zext i32 %113 to i64, !dbg !3215
  %cmp.i206 = icmp sgt i64 %sub.ptr.sub.i205, %conv.i, !dbg !3216
  br i1 %cmp.i206, label %cond.true.i, label %cond.false.i, !dbg !3217

cond.true.i:                                      ; preds = %bytestream2_peek_byte.exit
  %114 = load i32, i32* %size.addr.i, align 4, !dbg !3218
  %conv2.i = zext i32 %114 to i64, !dbg !3219
  br label %bytestream2_skip.exit, !dbg !3220

cond.false.i:                                     ; preds = %bytestream2_peek_byte.exit
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i200, align 8, !dbg !3221
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %115, i32 0, i32 1, !dbg !3222
  %116 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3222
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i200, align 8, !dbg !3223
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 0, !dbg !3224
  %118 = load i8*, i8** %buffer4.i, align 8, !dbg !3224
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %116 to i64, !dbg !3225
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %118 to i64, !dbg !3225
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3225
  br label %bytestream2_skip.exit, !dbg !3226

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3227
  %119 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i200, align 8, !dbg !3228
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %119, i32 0, i32 0, !dbg !3229
  %120 = load i8*, i8** %buffer8.i, align 8, !dbg !3230
  %add.ptr.i = getelementptr inbounds i8, i8* %120, i64 %cond.i, !dbg !3230
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !3230
  br label %for.inc, !dbg !3231

for.inc:                                          ; preds = %bytestream2_skip.exit
  %121 = load i32, i32* %i, align 4, !dbg !3232
  %dec67 = add nsw i32 %121, -1, !dbg !3232
  store i32 %dec67, i32* %i, align 4, !dbg !3232
  br label %for.cond, !dbg !3234, !llvm.loop !3235

for.end:                                          ; preds = %for.cond
  %122 = load i32, i32* %pixel_ptr, align 4, !dbg !3237
  %123 = load i32, i32* %rle_code, align 4, !dbg !3239
  %124 = load i32, i32* %num_pixels, align 4, !dbg !3240
  %mul68 = mul nsw i32 %123, %124, !dbg !3241
  %add69 = add nsw i32 %122, %mul68, !dbg !3242
  %125 = load i32, i32* %pixel_limit, align 4, !dbg !3243
  %cmp70 = icmp sgt i32 %add69, %125, !dbg !3244
  br i1 %cmp70, label %if.then77, label %lor.lhs.false72, !dbg !3245

lor.lhs.false72:                                  ; preds = %for.end
  %126 = load i32, i32* %pixel_ptr, align 4, !dbg !3246
  %127 = load i32, i32* %rle_code, align 4, !dbg !3248
  %128 = load i32, i32* %num_pixels, align 4, !dbg !3249
  %mul73 = mul nsw i32 %127, %128, !dbg !3250
  %add74 = add nsw i32 %126, %mul73, !dbg !3251
  %cmp75 = icmp slt i32 %add74, 0, !dbg !3252
  br i1 %cmp75, label %if.then77, label %if.end81, !dbg !3253

if.then77:                                        ; preds = %lor.lhs.false72, %for.end
  %129 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3254
  %avctx78 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %129, i32 0, i32 0, !dbg !3257
  %130 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx78, align 8, !dbg !3257
  %131 = bitcast %struct.AVCodecContext* %130 to i8*, !dbg !3254
  %132 = load i32, i32* %pixel_ptr, align 4, !dbg !3258
  %133 = load i32, i32* %rle_code, align 4, !dbg !3259
  %134 = load i32, i32* %num_pixels, align 4, !dbg !3260
  %mul79 = mul nsw i32 %133, %134, !dbg !3261
  %add80 = add nsw i32 %132, %mul79, !dbg !3262
  %135 = load i32, i32* %pixel_limit, align 4, !dbg !3263
  call void (i8*, i32, i8*, ...) @av_log(i8* %131, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 %add80, i32 %135), !dbg !3264
  br label %while.end161, !dbg !3265

if.end81:                                         ; preds = %lor.lhs.false72
  br label %while.cond82, !dbg !3266

while.cond82:                                     ; preds = %while.body85, %if.end81
  %136 = load i32, i32* %rle_code, align 4, !dbg !3267
  %dec83 = add nsw i32 %136, -1, !dbg !3267
  store i32 %dec83, i32* %rle_code, align 4, !dbg !3267
  %tobool84 = icmp ne i32 %136, 0, !dbg !3269
  br i1 %tobool84, label %while.body85, label %while.end, !dbg !3269

while.body85:                                     ; preds = %while.cond82
  %137 = load i32, i32* %pixel_ptr, align 4, !dbg !3270
  %idxprom86 = sext i32 %137 to i64, !dbg !3272
  %138 = load i8*, i8** %rgb, align 8, !dbg !3272
  %arrayidx87 = getelementptr inbounds i8, i8* %138, i64 %idxprom86, !dbg !3272
  %139 = bitcast [16 x i8]* %pi to i8*, !dbg !3273
  %140 = load i32, i32* %num_pixels, align 4, !dbg !3274
  %conv88 = sext i32 %140 to i64, !dbg !3274
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx87, i8* %139, i64 %conv88, i32 1, i1 false), !dbg !3273
  %141 = load i32, i32* %num_pixels, align 4, !dbg !3275
  %142 = load i32, i32* %pixel_ptr, align 4, !dbg !3276
  %add89 = add nsw i32 %142, %141, !dbg !3276
  store i32 %add89, i32* %pixel_ptr, align 4, !dbg !3276
  br label %while.cond82, !dbg !3277, !llvm.loop !3279

while.end:                                        ; preds = %while.cond82
  br label %if.end157, !dbg !3280

if.else90:                                        ; preds = %if.else
  %143 = load i32, i32* %rle_code, align 4, !dbg !3281
  %mul91 = mul nsw i32 %143, 4, !dbg !3281
  store i32 %mul91, i32* %rle_code, align 4, !dbg !3281
  %144 = load i32, i32* %pixel_ptr, align 4, !dbg !3282
  %145 = load i32, i32* %rle_code, align 4, !dbg !3284
  %146 = load i32, i32* %num_pixels, align 4, !dbg !3285
  %shr92 = ashr i32 %146, 2, !dbg !3286
  %mul93 = mul nsw i32 %145, %shr92, !dbg !3287
  %add94 = add nsw i32 %144, %mul93, !dbg !3288
  %147 = load i32, i32* %pixel_limit, align 4, !dbg !3289
  %cmp95 = icmp sgt i32 %add94, %147, !dbg !3290
  br i1 %cmp95, label %if.then103, label %lor.lhs.false97, !dbg !3291

lor.lhs.false97:                                  ; preds = %if.else90
  %148 = load i32, i32* %pixel_ptr, align 4, !dbg !3292
  %149 = load i32, i32* %rle_code, align 4, !dbg !3294
  %150 = load i32, i32* %num_pixels, align 4, !dbg !3295
  %shr98 = ashr i32 %150, 2, !dbg !3296
  %mul99 = mul nsw i32 %149, %shr98, !dbg !3297
  %add100 = add nsw i32 %148, %mul99, !dbg !3298
  %cmp101 = icmp slt i32 %add100, 0, !dbg !3299
  br i1 %cmp101, label %if.then103, label %if.end108, !dbg !3300

if.then103:                                       ; preds = %lor.lhs.false97, %if.else90
  %151 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3301
  %avctx104 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %151, i32 0, i32 0, !dbg !3304
  %152 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx104, align 8, !dbg !3304
  %153 = bitcast %struct.AVCodecContext* %152 to i8*, !dbg !3301
  %154 = load i32, i32* %pixel_ptr, align 4, !dbg !3305
  %155 = load i32, i32* %rle_code, align 4, !dbg !3306
  %156 = load i32, i32* %num_pixels, align 4, !dbg !3307
  %shr105 = ashr i32 %156, 2, !dbg !3308
  %mul106 = mul nsw i32 %155, %shr105, !dbg !3309
  %add107 = add nsw i32 %154, %mul106, !dbg !3310
  %157 = load i32, i32* %pixel_limit, align 4, !dbg !3311
  call void (i8*, i32, i8*, ...) @av_log(i8* %153, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 %add107, i32 %157), !dbg !3312
  br label %while.end161, !dbg !3313

if.end108:                                        ; preds = %lor.lhs.false97
  br label %while.cond109, !dbg !3314

while.cond109:                                    ; preds = %if.end155, %if.end108
  %158 = load i32, i32* %rle_code, align 4, !dbg !3315
  %dec110 = add nsw i32 %158, -1, !dbg !3315
  store i32 %dec110, i32* %rle_code, align 4, !dbg !3315
  %tobool111 = icmp ne i32 %158, 0, !dbg !3317
  br i1 %tobool111, label %while.body112, label %while.end156, !dbg !3317

while.body112:                                    ; preds = %while.cond109
  %159 = load i32, i32* %bpp.addr, align 4, !dbg !3318
  %cmp113 = icmp eq i32 %159, 4, !dbg !3319
  br i1 %cmp113, label %if.then115, label %if.else128, !dbg !3320

if.then115:                                       ; preds = %while.body112
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3321, metadata !1654), !dbg !3322
  %160 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3323
  %g116 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %160, i32 0, i32 2, !dbg !3324
  store %struct.GetByteContext* %g116, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !3325
  %161 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !3326
  %buffer_end.i185 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %161, i32 0, i32 1, !dbg !3327
  %162 = load i8*, i8** %buffer_end.i185, align 8, !dbg !3327
  %163 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !3328
  %buffer.i186 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %163, i32 0, i32 0, !dbg !3329
  %164 = load i8*, i8** %buffer.i186, align 8, !dbg !3329
  %sub.ptr.lhs.cast.i187 = ptrtoint i8* %162 to i64, !dbg !3330
  %sub.ptr.rhs.cast.i188 = ptrtoint i8* %164 to i64, !dbg !3330
  %sub.ptr.sub.i189 = sub i64 %sub.ptr.lhs.cast.i187, %sub.ptr.rhs.cast.i188, !dbg !3330
  %cmp.i190 = icmp slt i64 %sub.ptr.sub.i189, 1, !dbg !3331
  br i1 %cmp.i190, label %if.then.i193, label %if.end.i198, !dbg !3332

if.then.i193:                                     ; preds = %if.then115
  %165 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !3333
  %buffer_end1.i191 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %165, i32 0, i32 1, !dbg !3334
  %166 = load i8*, i8** %buffer_end1.i191, align 8, !dbg !3334
  %167 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !3335
  %buffer2.i192 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %167, i32 0, i32 0, !dbg !3336
  store i8* %166, i8** %buffer2.i192, align 8, !dbg !3337
  store i32 0, i32* %retval.i183, align 4, !dbg !3338
  br label %bytestream2_get_byte.exit199, !dbg !3338

if.end.i198:                                      ; preds = %if.then115
  %168 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !3339
  store %struct.GetByteContext* %168, %struct.GetByteContext** %g.addr.i.i182, align 8, !dbg !3340
  %169 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i182, align 8, !dbg !3341
  %buffer.i.i194 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %169, i32 0, i32 0, !dbg !3342
  store i8** %buffer.i.i194, i8*** %b.addr.i.i.i181, align 8, !dbg !3343
  %170 = load i8**, i8*** %b.addr.i.i.i181, align 8, !dbg !3344
  %171 = load i8*, i8** %170, align 8, !dbg !3345
  %add.ptr.i.i.i195 = getelementptr inbounds i8, i8* %171, i64 1, !dbg !3345
  store i8* %add.ptr.i.i.i195, i8** %170, align 8, !dbg !3345
  %172 = load i8**, i8*** %b.addr.i.i.i181, align 8, !dbg !3346
  %173 = load i8*, i8** %172, align 8, !dbg !3347
  %add.ptr1.i.i.i196 = getelementptr inbounds i8, i8* %173, i64 -1, !dbg !3348
  %174 = load i8, i8* %add.ptr1.i.i.i196, align 1, !dbg !3349
  %conv.i.i.i197 = zext i8 %174 to i32, !dbg !3350
  store i32 %conv.i.i.i197, i32* %retval.i183, align 4, !dbg !3351
  br label %bytestream2_get_byte.exit199, !dbg !3351

bytestream2_get_byte.exit199:                     ; preds = %if.then.i193, %if.end.i198
  %175 = load i32, i32* %retval.i183, align 4, !dbg !3352
  store i32 %175, i32* %x, align 4, !dbg !3322
  %176 = load i32, i32* %x, align 4, !dbg !3353
  %shr118 = ashr i32 %176, 4, !dbg !3354
  %and119 = and i32 %shr118, 15, !dbg !3355
  %conv120 = trunc i32 %and119 to i8, !dbg !3356
  %177 = load i32, i32* %pixel_ptr, align 4, !dbg !3357
  %inc = add nsw i32 %177, 1, !dbg !3357
  store i32 %inc, i32* %pixel_ptr, align 4, !dbg !3357
  %idxprom121 = sext i32 %177 to i64, !dbg !3358
  %178 = load i8*, i8** %rgb, align 8, !dbg !3358
  %arrayidx122 = getelementptr inbounds i8, i8* %178, i64 %idxprom121, !dbg !3358
  store i8 %conv120, i8* %arrayidx122, align 1, !dbg !3359
  %179 = load i32, i32* %x, align 4, !dbg !3360
  %and123 = and i32 %179, 15, !dbg !3361
  %conv124 = trunc i32 %and123 to i8, !dbg !3360
  %180 = load i32, i32* %pixel_ptr, align 4, !dbg !3362
  %inc125 = add nsw i32 %180, 1, !dbg !3362
  store i32 %inc125, i32* %pixel_ptr, align 4, !dbg !3362
  %idxprom126 = sext i32 %180 to i64, !dbg !3363
  %181 = load i8*, i8** %rgb, align 8, !dbg !3363
  %arrayidx127 = getelementptr inbounds i8, i8* %181, i64 %idxprom126, !dbg !3363
  store i8 %conv124, i8* %arrayidx127, align 1, !dbg !3364
  br label %if.end155, !dbg !3365

if.else128:                                       ; preds = %while.body112
  call void @llvm.dbg.declare(metadata i32* %x129, metadata !3366, metadata !1654), !dbg !3367
  %182 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3368
  %g130 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %182, i32 0, i32 2, !dbg !3369
  store %struct.GetByteContext* %g130, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3370
  %183 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3371
  %buffer_end.i166 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %183, i32 0, i32 1, !dbg !3372
  %184 = load i8*, i8** %buffer_end.i166, align 8, !dbg !3372
  %185 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3373
  %buffer.i167 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %185, i32 0, i32 0, !dbg !3374
  %186 = load i8*, i8** %buffer.i167, align 8, !dbg !3374
  %sub.ptr.lhs.cast.i168 = ptrtoint i8* %184 to i64, !dbg !3375
  %sub.ptr.rhs.cast.i169 = ptrtoint i8* %186 to i64, !dbg !3375
  %sub.ptr.sub.i170 = sub i64 %sub.ptr.lhs.cast.i168, %sub.ptr.rhs.cast.i169, !dbg !3375
  %cmp.i171 = icmp slt i64 %sub.ptr.sub.i170, 1, !dbg !3376
  br i1 %cmp.i171, label %if.then.i174, label %if.end.i179, !dbg !3377

if.then.i174:                                     ; preds = %if.else128
  %187 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3378
  %buffer_end1.i172 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %187, i32 0, i32 1, !dbg !3379
  %188 = load i8*, i8** %buffer_end1.i172, align 8, !dbg !3379
  %189 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3380
  %buffer2.i173 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %189, i32 0, i32 0, !dbg !3381
  store i8* %188, i8** %buffer2.i173, align 8, !dbg !3382
  store i32 0, i32* %retval.i164, align 4, !dbg !3383
  br label %bytestream2_get_byte.exit180, !dbg !3383

if.end.i179:                                      ; preds = %if.else128
  %190 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3384
  store %struct.GetByteContext* %190, %struct.GetByteContext** %g.addr.i.i163, align 8, !dbg !3385
  %191 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i163, align 8, !dbg !3386
  %buffer.i.i175 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %191, i32 0, i32 0, !dbg !3387
  store i8** %buffer.i.i175, i8*** %b.addr.i.i.i162, align 8, !dbg !3388
  %192 = load i8**, i8*** %b.addr.i.i.i162, align 8, !dbg !3389
  %193 = load i8*, i8** %192, align 8, !dbg !3390
  %add.ptr.i.i.i176 = getelementptr inbounds i8, i8* %193, i64 1, !dbg !3390
  store i8* %add.ptr.i.i.i176, i8** %192, align 8, !dbg !3390
  %194 = load i8**, i8*** %b.addr.i.i.i162, align 8, !dbg !3391
  %195 = load i8*, i8** %194, align 8, !dbg !3392
  %add.ptr1.i.i.i177 = getelementptr inbounds i8, i8* %195, i64 -1, !dbg !3393
  %196 = load i8, i8* %add.ptr1.i.i.i177, align 1, !dbg !3394
  %conv.i.i.i178 = zext i8 %196 to i32, !dbg !3395
  store i32 %conv.i.i.i178, i32* %retval.i164, align 4, !dbg !3396
  br label %bytestream2_get_byte.exit180, !dbg !3396

bytestream2_get_byte.exit180:                     ; preds = %if.then.i174, %if.end.i179
  %197 = load i32, i32* %retval.i164, align 4, !dbg !3397
  store i32 %197, i32* %x129, align 4, !dbg !3367
  %198 = load i32, i32* %x129, align 4, !dbg !3398
  %shr132 = ashr i32 %198, 6, !dbg !3399
  %and133 = and i32 %shr132, 3, !dbg !3400
  %conv134 = trunc i32 %and133 to i8, !dbg !3401
  %199 = load i32, i32* %pixel_ptr, align 4, !dbg !3402
  %inc135 = add nsw i32 %199, 1, !dbg !3402
  store i32 %inc135, i32* %pixel_ptr, align 4, !dbg !3402
  %idxprom136 = sext i32 %199 to i64, !dbg !3403
  %200 = load i8*, i8** %rgb, align 8, !dbg !3403
  %arrayidx137 = getelementptr inbounds i8, i8* %200, i64 %idxprom136, !dbg !3403
  store i8 %conv134, i8* %arrayidx137, align 1, !dbg !3404
  %201 = load i32, i32* %x129, align 4, !dbg !3405
  %shr138 = ashr i32 %201, 4, !dbg !3406
  %and139 = and i32 %shr138, 3, !dbg !3407
  %conv140 = trunc i32 %and139 to i8, !dbg !3408
  %202 = load i32, i32* %pixel_ptr, align 4, !dbg !3409
  %inc141 = add nsw i32 %202, 1, !dbg !3409
  store i32 %inc141, i32* %pixel_ptr, align 4, !dbg !3409
  %idxprom142 = sext i32 %202 to i64, !dbg !3410
  %203 = load i8*, i8** %rgb, align 8, !dbg !3410
  %arrayidx143 = getelementptr inbounds i8, i8* %203, i64 %idxprom142, !dbg !3410
  store i8 %conv140, i8* %arrayidx143, align 1, !dbg !3411
  %204 = load i32, i32* %x129, align 4, !dbg !3412
  %shr144 = ashr i32 %204, 2, !dbg !3413
  %and145 = and i32 %shr144, 3, !dbg !3414
  %conv146 = trunc i32 %and145 to i8, !dbg !3415
  %205 = load i32, i32* %pixel_ptr, align 4, !dbg !3416
  %inc147 = add nsw i32 %205, 1, !dbg !3416
  store i32 %inc147, i32* %pixel_ptr, align 4, !dbg !3416
  %idxprom148 = sext i32 %205 to i64, !dbg !3417
  %206 = load i8*, i8** %rgb, align 8, !dbg !3417
  %arrayidx149 = getelementptr inbounds i8, i8* %206, i64 %idxprom148, !dbg !3417
  store i8 %conv146, i8* %arrayidx149, align 1, !dbg !3418
  %207 = load i32, i32* %x129, align 4, !dbg !3419
  %and150 = and i32 %207, 3, !dbg !3420
  %conv151 = trunc i32 %and150 to i8, !dbg !3419
  %208 = load i32, i32* %pixel_ptr, align 4, !dbg !3421
  %inc152 = add nsw i32 %208, 1, !dbg !3421
  store i32 %inc152, i32* %pixel_ptr, align 4, !dbg !3421
  %idxprom153 = sext i32 %208 to i64, !dbg !3422
  %209 = load i8*, i8** %rgb, align 8, !dbg !3422
  %arrayidx154 = getelementptr inbounds i8, i8* %209, i64 %idxprom153, !dbg !3422
  store i8 %conv151, i8* %arrayidx154, align 1, !dbg !3423
  br label %if.end155

if.end155:                                        ; preds = %bytestream2_get_byte.exit180, %bytestream2_get_byte.exit199
  br label %while.cond109, !dbg !3424, !llvm.loop !3426

while.end156:                                     ; preds = %while.cond109
  br label %if.end157

if.end157:                                        ; preds = %while.end156, %while.end
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.end44
  br label %while.cond13, !dbg !3427, !llvm.loop !3429

while.end159:                                     ; preds = %bytestream2_get_byte.exit262
  %210 = load i32, i32* %row_inc, align 4, !dbg !3430
  %211 = load i32, i32* %row_ptr.addr, align 4, !dbg !3431
  %add160 = add nsw i32 %211, %210, !dbg !3431
  store i32 %add160, i32* %row_ptr.addr, align 4, !dbg !3431
  br label %while.cond, !dbg !3432, !llvm.loop !3434

while.end161:                                     ; preds = %if.then, %if.then24, %if.then41, %if.then77, %if.then103, %while.cond
  ret void, !dbg !3435
}

; Function Attrs: nounwind uwtable
define internal void @qtrle_decode_8bpp(%struct.QtrleContext* %s, i32 %row_ptr, i32 %lines_to_change) #1 !dbg !3436 {
entry:
  %b.addr.i.i.i220 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i220, metadata !2343, metadata !1654), !dbg !3437
  %g.addr.i.i221 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i221, metadata !2353, metadata !1654), !dbg !3443
  %retval.i222 = alloca i32, align 4
  %g.addr.i223 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i223, metadata !2355, metadata !1654), !dbg !3444
  %g.addr.i213 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i213, metadata !2893, metadata !1654), !dbg !3445
  %b.addr.i.i.i194 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i194, metadata !2343, metadata !1654), !dbg !3449
  %g.addr.i.i195 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i195, metadata !2353, metadata !1654), !dbg !3455
  %retval.i196 = alloca i32, align 4
  %g.addr.i197 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i197, metadata !2355, metadata !1654), !dbg !3456
  %b.addr.i.i.i175 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i175, metadata !2343, metadata !1654), !dbg !3457
  %g.addr.i.i176 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i176, metadata !2353, metadata !1654), !dbg !3463
  %retval.i177 = alloca i32, align 4
  %g.addr.i178 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i178, metadata !2355, metadata !1654), !dbg !3464
  %b.addr.i.i.i156 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i156, metadata !2343, metadata !1654), !dbg !3465
  %g.addr.i.i157 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i157, metadata !2353, metadata !1654), !dbg !3469
  %retval.i158 = alloca i32, align 4
  %g.addr.i159 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i159, metadata !2355, metadata !1654), !dbg !3470
  %b.addr.i.i.i137 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i137, metadata !2343, metadata !1654), !dbg !3471
  %g.addr.i.i138 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i138, metadata !2353, metadata !1654), !dbg !3475
  %retval.i139 = alloca i32, align 4
  %g.addr.i140 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i140, metadata !2355, metadata !1654), !dbg !3476
  %b.addr.i.i.i118 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i118, metadata !2343, metadata !1654), !dbg !3477
  %g.addr.i.i119 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i119, metadata !2353, metadata !1654), !dbg !3481
  %retval.i120 = alloca i32, align 4
  %g.addr.i121 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i121, metadata !2355, metadata !1654), !dbg !3482
  %g.addr.i111 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i111, metadata !3483, metadata !1654), !dbg !3487
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !3490, metadata !1654), !dbg !3491
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !3492, metadata !1654), !dbg !3493
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !3494, metadata !1654), !dbg !3495
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2343, metadata !1654), !dbg !3496
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2353, metadata !1654), !dbg !3500
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2355, metadata !1654), !dbg !3501
  %s.addr = alloca %struct.QtrleContext*, align 8
  %row_ptr.addr = alloca i32, align 4
  %lines_to_change.addr = alloca i32, align 4
  %rle_code = alloca i32, align 4
  %pixel_ptr = alloca i32, align 4
  %row_inc = alloca i32, align 4
  %pi1 = alloca i8, align 1
  %pi2 = alloca i8, align 1
  %pi3 = alloca i8, align 1
  %pi4 = alloca i8, align 1
  %rgb = alloca i8*, align 8
  %pixel_limit = alloca i32, align 4
  store %struct.QtrleContext* %s, %struct.QtrleContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QtrleContext** %s.addr, metadata !3502, metadata !1654), !dbg !3503
  store i32 %row_ptr, i32* %row_ptr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %row_ptr.addr, metadata !3504, metadata !1654), !dbg !3505
  store i32 %lines_to_change, i32* %lines_to_change.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lines_to_change.addr, metadata !3506, metadata !1654), !dbg !3507
  call void @llvm.dbg.declare(metadata i32* %rle_code, metadata !3508, metadata !1654), !dbg !3509
  call void @llvm.dbg.declare(metadata i32* %pixel_ptr, metadata !3510, metadata !1654), !dbg !3511
  call void @llvm.dbg.declare(metadata i32* %row_inc, metadata !3512, metadata !1654), !dbg !3513
  %0 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3514
  %frame = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %0, i32 0, i32 1, !dbg !3515
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3515
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 1, !dbg !3516
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3514
  %2 = load i32, i32* %arrayidx, align 8, !dbg !3514
  store i32 %2, i32* %row_inc, align 4, !dbg !3513
  call void @llvm.dbg.declare(metadata i8* %pi1, metadata !3517, metadata !1654), !dbg !3518
  call void @llvm.dbg.declare(metadata i8* %pi2, metadata !3519, metadata !1654), !dbg !3520
  call void @llvm.dbg.declare(metadata i8* %pi3, metadata !3521, metadata !1654), !dbg !3522
  call void @llvm.dbg.declare(metadata i8* %pi4, metadata !3523, metadata !1654), !dbg !3524
  call void @llvm.dbg.declare(metadata i8** %rgb, metadata !3525, metadata !1654), !dbg !3526
  %3 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3527
  %frame1 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %3, i32 0, i32 1, !dbg !3528
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !3528
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !3529
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3527
  %5 = load i8*, i8** %arrayidx2, align 8, !dbg !3527
  store i8* %5, i8** %rgb, align 8, !dbg !3526
  call void @llvm.dbg.declare(metadata i32* %pixel_limit, metadata !3530, metadata !1654), !dbg !3531
  %6 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3532
  %frame3 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %6, i32 0, i32 1, !dbg !3533
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame3, align 8, !dbg !3533
  %linesize4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !3534
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize4, i64 0, i64 0, !dbg !3532
  %8 = load i32, i32* %arrayidx5, align 8, !dbg !3532
  %9 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3535
  %avctx = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %9, i32 0, i32 0, !dbg !3536
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3536
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 21, !dbg !3537
  %11 = load i32, i32* %height, align 8, !dbg !3537
  %mul = mul nsw i32 %8, %11, !dbg !3538
  store i32 %mul, i32* %pixel_limit, align 4, !dbg !3531
  br label %while.cond, !dbg !3539

while.cond:                                       ; preds = %while.end108, %entry
  %12 = load i32, i32* %lines_to_change.addr, align 4, !dbg !3540
  %dec = add nsw i32 %12, -1, !dbg !3540
  store i32 %dec, i32* %lines_to_change.addr, align 4, !dbg !3540
  %tobool = icmp ne i32 %12, 0, !dbg !3542
  br i1 %tobool, label %while.body, label %while.end110, !dbg !3542

while.body:                                       ; preds = %while.cond
  %13 = load i32, i32* %row_ptr.addr, align 4, !dbg !3543
  %14 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3544
  %g = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %14, i32 0, i32 2, !dbg !3545
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3546
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3547
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 1, !dbg !3548
  %16 = load i8*, i8** %buffer_end.i, align 8, !dbg !3548
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3549
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 0, !dbg !3550
  %18 = load i8*, i8** %buffer.i, align 8, !dbg !3550
  %sub.ptr.lhs.cast.i = ptrtoint i8* %16 to i64, !dbg !3551
  %sub.ptr.rhs.cast.i = ptrtoint i8* %18 to i64, !dbg !3551
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3551
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !3552
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !3553

if.then.i:                                        ; preds = %while.body
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3554
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !3555
  %20 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3555
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3556
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !3557
  store i8* %20, i8** %buffer2.i, align 8, !dbg !3558
  store i32 0, i32* %retval.i, align 4, !dbg !3559
  br label %bytestream2_get_byte.exit, !dbg !3559

if.end.i:                                         ; preds = %while.body
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3560
  store %struct.GetByteContext* %22, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3561
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3562
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 0, !dbg !3563
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3564
  %24 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3565
  %25 = load i8*, i8** %24, align 8, !dbg !3566
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %25, i64 1, !dbg !3566
  store i8* %add.ptr.i.i.i, i8** %24, align 8, !dbg !3566
  %26 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3567
  %27 = load i8*, i8** %26, align 8, !dbg !3568
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %27, i64 -1, !dbg !3569
  %28 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !3570
  %conv.i.i.i = zext i8 %28 to i32, !dbg !3571
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !3572
  br label %bytestream2_get_byte.exit, !dbg !3572

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %29 = load i32, i32* %retval.i, align 4, !dbg !3573
  %sub = sub i32 %29, 1, !dbg !3574
  %mul6 = mul i32 4, %sub, !dbg !3575
  %add = add i32 %13, %mul6, !dbg !3576
  store i32 %add, i32* %pixel_ptr, align 4, !dbg !3577
  %30 = load i32, i32* %pixel_ptr, align 4, !dbg !3578
  %add7 = add nsw i32 %30, 0, !dbg !3580
  %31 = load i32, i32* %pixel_limit, align 4, !dbg !3581
  %cmp = icmp sgt i32 %add7, %31, !dbg !3582
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3583

lor.lhs.false:                                    ; preds = %bytestream2_get_byte.exit
  %32 = load i32, i32* %pixel_ptr, align 4, !dbg !3584
  %add8 = add nsw i32 %32, 0, !dbg !3586
  %cmp9 = icmp slt i32 %add8, 0, !dbg !3587
  br i1 %cmp9, label %if.then, label %if.end, !dbg !3588

if.then:                                          ; preds = %lor.lhs.false, %bytestream2_get_byte.exit
  %33 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3589
  %avctx10 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %33, i32 0, i32 0, !dbg !3592
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx10, align 8, !dbg !3592
  %35 = bitcast %struct.AVCodecContext* %34 to i8*, !dbg !3589
  %36 = load i32, i32* %pixel_ptr, align 4, !dbg !3593
  %add11 = add nsw i32 %36, 0, !dbg !3594
  %37 = load i32, i32* %pixel_limit, align 4, !dbg !3595
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 %add11, i32 %37), !dbg !3596
  br label %while.end110, !dbg !3597

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond12, !dbg !3598

while.cond12:                                     ; preds = %if.end107, %if.end
  %38 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3599
  %g13 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %38, i32 0, i32 2, !dbg !3600
  store %struct.GetByteContext* %g13, %struct.GetByteContext** %g.addr.i223, align 8, !dbg !3601
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i223, align 8, !dbg !3602
  %buffer_end.i224 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 1, !dbg !3603
  %40 = load i8*, i8** %buffer_end.i224, align 8, !dbg !3603
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i223, align 8, !dbg !3604
  %buffer.i225 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 0, !dbg !3605
  %42 = load i8*, i8** %buffer.i225, align 8, !dbg !3605
  %sub.ptr.lhs.cast.i226 = ptrtoint i8* %40 to i64, !dbg !3606
  %sub.ptr.rhs.cast.i227 = ptrtoint i8* %42 to i64, !dbg !3606
  %sub.ptr.sub.i228 = sub i64 %sub.ptr.lhs.cast.i226, %sub.ptr.rhs.cast.i227, !dbg !3606
  %cmp.i229 = icmp slt i64 %sub.ptr.sub.i228, 1, !dbg !3607
  br i1 %cmp.i229, label %if.then.i232, label %if.end.i237, !dbg !3608

if.then.i232:                                     ; preds = %while.cond12
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i223, align 8, !dbg !3609
  %buffer_end1.i230 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 1, !dbg !3610
  %44 = load i8*, i8** %buffer_end1.i230, align 8, !dbg !3610
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i223, align 8, !dbg !3611
  %buffer2.i231 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 0, !dbg !3612
  store i8* %44, i8** %buffer2.i231, align 8, !dbg !3613
  store i32 0, i32* %retval.i222, align 4, !dbg !3614
  br label %bytestream2_get_byte.exit238, !dbg !3614

if.end.i237:                                      ; preds = %while.cond12
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i223, align 8, !dbg !3615
  store %struct.GetByteContext* %46, %struct.GetByteContext** %g.addr.i.i221, align 8, !dbg !3616
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i221, align 8, !dbg !3617
  %buffer.i.i233 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !3618
  store i8** %buffer.i.i233, i8*** %b.addr.i.i.i220, align 8, !dbg !3619
  %48 = load i8**, i8*** %b.addr.i.i.i220, align 8, !dbg !3620
  %49 = load i8*, i8** %48, align 8, !dbg !3621
  %add.ptr.i.i.i234 = getelementptr inbounds i8, i8* %49, i64 1, !dbg !3621
  store i8* %add.ptr.i.i.i234, i8** %48, align 8, !dbg !3621
  %50 = load i8**, i8*** %b.addr.i.i.i220, align 8, !dbg !3622
  %51 = load i8*, i8** %50, align 8, !dbg !3623
  %add.ptr1.i.i.i235 = getelementptr inbounds i8, i8* %51, i64 -1, !dbg !3624
  %52 = load i8, i8* %add.ptr1.i.i.i235, align 1, !dbg !3625
  %conv.i.i.i236 = zext i8 %52 to i32, !dbg !3626
  store i32 %conv.i.i.i236, i32* %retval.i222, align 4, !dbg !3627
  br label %bytestream2_get_byte.exit238, !dbg !3627

bytestream2_get_byte.exit238:                     ; preds = %if.then.i232, %if.end.i237
  %53 = load i32, i32* %retval.i222, align 4, !dbg !3628
  %conv = trunc i32 %53 to i8, !dbg !3629
  %conv15 = sext i8 %conv to i32, !dbg !3629
  store i32 %conv15, i32* %rle_code, align 4, !dbg !3630
  %cmp16 = icmp ne i32 %conv15, -1, !dbg !3631
  br i1 %cmp16, label %while.body18, label %while.end108, !dbg !3632

while.body18:                                     ; preds = %bytestream2_get_byte.exit238
  %54 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3633
  %g19 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %54, i32 0, i32 2, !dbg !3634
  store %struct.GetByteContext* %g19, %struct.GetByteContext** %g.addr.i213, align 8, !dbg !3635
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i213, align 8, !dbg !3636
  %buffer_end.i214 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 1, !dbg !3637
  %56 = load i8*, i8** %buffer_end.i214, align 8, !dbg !3637
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i213, align 8, !dbg !3638
  %buffer.i215 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 0, !dbg !3639
  %58 = load i8*, i8** %buffer.i215, align 8, !dbg !3639
  %sub.ptr.lhs.cast.i216 = ptrtoint i8* %56 to i64, !dbg !3640
  %sub.ptr.rhs.cast.i217 = ptrtoint i8* %58 to i64, !dbg !3640
  %sub.ptr.sub.i218 = sub i64 %sub.ptr.lhs.cast.i216, %sub.ptr.rhs.cast.i217, !dbg !3640
  %conv.i219 = trunc i64 %sub.ptr.sub.i218 to i32, !dbg !3636
  %cmp21 = icmp ult i32 %conv.i219, 1, !dbg !3641
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !3642

if.then23:                                        ; preds = %while.body18
  br label %while.end110, !dbg !3643

if.end24:                                         ; preds = %while.body18
  %59 = load i32, i32* %rle_code, align 4, !dbg !3644
  %cmp25 = icmp eq i32 %59, 0, !dbg !3645
  br i1 %cmp25, label %if.then27, label %if.else, !dbg !3646

if.then27:                                        ; preds = %if.end24
  %60 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3647
  %g28 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %60, i32 0, i32 2, !dbg !3648
  store %struct.GetByteContext* %g28, %struct.GetByteContext** %g.addr.i197, align 8, !dbg !3649
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i197, align 8, !dbg !3650
  %buffer_end.i198 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 1, !dbg !3651
  %62 = load i8*, i8** %buffer_end.i198, align 8, !dbg !3651
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i197, align 8, !dbg !3652
  %buffer.i199 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !3653
  %64 = load i8*, i8** %buffer.i199, align 8, !dbg !3653
  %sub.ptr.lhs.cast.i200 = ptrtoint i8* %62 to i64, !dbg !3654
  %sub.ptr.rhs.cast.i201 = ptrtoint i8* %64 to i64, !dbg !3654
  %sub.ptr.sub.i202 = sub i64 %sub.ptr.lhs.cast.i200, %sub.ptr.rhs.cast.i201, !dbg !3654
  %cmp.i203 = icmp slt i64 %sub.ptr.sub.i202, 1, !dbg !3655
  br i1 %cmp.i203, label %if.then.i206, label %if.end.i211, !dbg !3656

if.then.i206:                                     ; preds = %if.then27
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i197, align 8, !dbg !3657
  %buffer_end1.i204 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 1, !dbg !3658
  %66 = load i8*, i8** %buffer_end1.i204, align 8, !dbg !3658
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i197, align 8, !dbg !3659
  %buffer2.i205 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 0, !dbg !3660
  store i8* %66, i8** %buffer2.i205, align 8, !dbg !3661
  store i32 0, i32* %retval.i196, align 4, !dbg !3662
  br label %bytestream2_get_byte.exit212, !dbg !3662

if.end.i211:                                      ; preds = %if.then27
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i197, align 8, !dbg !3663
  store %struct.GetByteContext* %68, %struct.GetByteContext** %g.addr.i.i195, align 8, !dbg !3664
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i195, align 8, !dbg !3665
  %buffer.i.i207 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 0, !dbg !3666
  store i8** %buffer.i.i207, i8*** %b.addr.i.i.i194, align 8, !dbg !3667
  %70 = load i8**, i8*** %b.addr.i.i.i194, align 8, !dbg !3668
  %71 = load i8*, i8** %70, align 8, !dbg !3669
  %add.ptr.i.i.i208 = getelementptr inbounds i8, i8* %71, i64 1, !dbg !3669
  store i8* %add.ptr.i.i.i208, i8** %70, align 8, !dbg !3669
  %72 = load i8**, i8*** %b.addr.i.i.i194, align 8, !dbg !3670
  %73 = load i8*, i8** %72, align 8, !dbg !3671
  %add.ptr1.i.i.i209 = getelementptr inbounds i8, i8* %73, i64 -1, !dbg !3672
  %74 = load i8, i8* %add.ptr1.i.i.i209, align 1, !dbg !3673
  %conv.i.i.i210 = zext i8 %74 to i32, !dbg !3674
  store i32 %conv.i.i.i210, i32* %retval.i196, align 4, !dbg !3675
  br label %bytestream2_get_byte.exit212, !dbg !3675

bytestream2_get_byte.exit212:                     ; preds = %if.then.i206, %if.end.i211
  %75 = load i32, i32* %retval.i196, align 4, !dbg !3676
  %sub30 = sub i32 %75, 1, !dbg !3677
  %mul31 = mul i32 4, %sub30, !dbg !3678
  %76 = load i32, i32* %pixel_ptr, align 4, !dbg !3679
  %add32 = add i32 %76, %mul31, !dbg !3679
  store i32 %add32, i32* %pixel_ptr, align 4, !dbg !3679
  %77 = load i32, i32* %pixel_ptr, align 4, !dbg !3680
  %add33 = add nsw i32 %77, 0, !dbg !3682
  %78 = load i32, i32* %pixel_limit, align 4, !dbg !3683
  %cmp34 = icmp sgt i32 %add33, %78, !dbg !3684
  br i1 %cmp34, label %if.then40, label %lor.lhs.false36, !dbg !3685

lor.lhs.false36:                                  ; preds = %bytestream2_get_byte.exit212
  %79 = load i32, i32* %pixel_ptr, align 4, !dbg !3686
  %add37 = add nsw i32 %79, 0, !dbg !3688
  %cmp38 = icmp slt i32 %add37, 0, !dbg !3689
  br i1 %cmp38, label %if.then40, label %if.end43, !dbg !3690

if.then40:                                        ; preds = %lor.lhs.false36, %bytestream2_get_byte.exit212
  %80 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3691
  %avctx41 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %80, i32 0, i32 0, !dbg !3694
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx41, align 8, !dbg !3694
  %82 = bitcast %struct.AVCodecContext* %81 to i8*, !dbg !3691
  %83 = load i32, i32* %pixel_ptr, align 4, !dbg !3695
  %add42 = add nsw i32 %83, 0, !dbg !3696
  %84 = load i32, i32* %pixel_limit, align 4, !dbg !3697
  call void (i8*, i32, i8*, ...) @av_log(i8* %82, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 %add42, i32 %84), !dbg !3698
  br label %while.end110, !dbg !3699

if.end43:                                         ; preds = %lor.lhs.false36
  br label %if.end107, !dbg !3700

if.else:                                          ; preds = %if.end24
  %85 = load i32, i32* %rle_code, align 4, !dbg !3701
  %cmp44 = icmp slt i32 %85, 0, !dbg !3703
  br i1 %cmp44, label %if.then46, label %if.else88, !dbg !3701

if.then46:                                        ; preds = %if.else
  %86 = load i32, i32* %rle_code, align 4, !dbg !3704
  %sub47 = sub nsw i32 0, %86, !dbg !3705
  store i32 %sub47, i32* %rle_code, align 4, !dbg !3706
  %87 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3707
  %g48 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %87, i32 0, i32 2, !dbg !3708
  store %struct.GetByteContext* %g48, %struct.GetByteContext** %g.addr.i178, align 8, !dbg !3709
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i178, align 8, !dbg !3710
  %buffer_end.i179 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 1, !dbg !3711
  %89 = load i8*, i8** %buffer_end.i179, align 8, !dbg !3711
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i178, align 8, !dbg !3712
  %buffer.i180 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 0, !dbg !3713
  %91 = load i8*, i8** %buffer.i180, align 8, !dbg !3713
  %sub.ptr.lhs.cast.i181 = ptrtoint i8* %89 to i64, !dbg !3714
  %sub.ptr.rhs.cast.i182 = ptrtoint i8* %91 to i64, !dbg !3714
  %sub.ptr.sub.i183 = sub i64 %sub.ptr.lhs.cast.i181, %sub.ptr.rhs.cast.i182, !dbg !3714
  %cmp.i184 = icmp slt i64 %sub.ptr.sub.i183, 1, !dbg !3715
  br i1 %cmp.i184, label %if.then.i187, label %if.end.i192, !dbg !3716

if.then.i187:                                     ; preds = %if.then46
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i178, align 8, !dbg !3717
  %buffer_end1.i185 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 1, !dbg !3718
  %93 = load i8*, i8** %buffer_end1.i185, align 8, !dbg !3718
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i178, align 8, !dbg !3719
  %buffer2.i186 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !3720
  store i8* %93, i8** %buffer2.i186, align 8, !dbg !3721
  store i32 0, i32* %retval.i177, align 4, !dbg !3722
  br label %bytestream2_get_byte.exit193, !dbg !3722

if.end.i192:                                      ; preds = %if.then46
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i178, align 8, !dbg !3723
  store %struct.GetByteContext* %95, %struct.GetByteContext** %g.addr.i.i176, align 8, !dbg !3724
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i176, align 8, !dbg !3725
  %buffer.i.i188 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 0, !dbg !3726
  store i8** %buffer.i.i188, i8*** %b.addr.i.i.i175, align 8, !dbg !3727
  %97 = load i8**, i8*** %b.addr.i.i.i175, align 8, !dbg !3728
  %98 = load i8*, i8** %97, align 8, !dbg !3729
  %add.ptr.i.i.i189 = getelementptr inbounds i8, i8* %98, i64 1, !dbg !3729
  store i8* %add.ptr.i.i.i189, i8** %97, align 8, !dbg !3729
  %99 = load i8**, i8*** %b.addr.i.i.i175, align 8, !dbg !3730
  %100 = load i8*, i8** %99, align 8, !dbg !3731
  %add.ptr1.i.i.i190 = getelementptr inbounds i8, i8* %100, i64 -1, !dbg !3732
  %101 = load i8, i8* %add.ptr1.i.i.i190, align 1, !dbg !3733
  %conv.i.i.i191 = zext i8 %101 to i32, !dbg !3734
  store i32 %conv.i.i.i191, i32* %retval.i177, align 4, !dbg !3735
  br label %bytestream2_get_byte.exit193, !dbg !3735

bytestream2_get_byte.exit193:                     ; preds = %if.then.i187, %if.end.i192
  %102 = load i32, i32* %retval.i177, align 4, !dbg !3736
  %conv50 = trunc i32 %102 to i8, !dbg !3709
  store i8 %conv50, i8* %pi1, align 1, !dbg !3737
  %103 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3738
  %g51 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %103, i32 0, i32 2, !dbg !3739
  store %struct.GetByteContext* %g51, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !3740
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !3741
  %buffer_end.i160 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %104, i32 0, i32 1, !dbg !3742
  %105 = load i8*, i8** %buffer_end.i160, align 8, !dbg !3742
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !3743
  %buffer.i161 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 0, !dbg !3744
  %107 = load i8*, i8** %buffer.i161, align 8, !dbg !3744
  %sub.ptr.lhs.cast.i162 = ptrtoint i8* %105 to i64, !dbg !3745
  %sub.ptr.rhs.cast.i163 = ptrtoint i8* %107 to i64, !dbg !3745
  %sub.ptr.sub.i164 = sub i64 %sub.ptr.lhs.cast.i162, %sub.ptr.rhs.cast.i163, !dbg !3745
  %cmp.i165 = icmp slt i64 %sub.ptr.sub.i164, 1, !dbg !3746
  br i1 %cmp.i165, label %if.then.i168, label %if.end.i173, !dbg !3747

if.then.i168:                                     ; preds = %bytestream2_get_byte.exit193
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !3748
  %buffer_end1.i166 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 1, !dbg !3749
  %109 = load i8*, i8** %buffer_end1.i166, align 8, !dbg !3749
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !3750
  %buffer2.i167 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 0, !dbg !3751
  store i8* %109, i8** %buffer2.i167, align 8, !dbg !3752
  store i32 0, i32* %retval.i158, align 4, !dbg !3753
  br label %bytestream2_get_byte.exit174, !dbg !3753

if.end.i173:                                      ; preds = %bytestream2_get_byte.exit193
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !3754
  store %struct.GetByteContext* %111, %struct.GetByteContext** %g.addr.i.i157, align 8, !dbg !3755
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i157, align 8, !dbg !3756
  %buffer.i.i169 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 0, !dbg !3757
  store i8** %buffer.i.i169, i8*** %b.addr.i.i.i156, align 8, !dbg !3758
  %113 = load i8**, i8*** %b.addr.i.i.i156, align 8, !dbg !3759
  %114 = load i8*, i8** %113, align 8, !dbg !3760
  %add.ptr.i.i.i170 = getelementptr inbounds i8, i8* %114, i64 1, !dbg !3760
  store i8* %add.ptr.i.i.i170, i8** %113, align 8, !dbg !3760
  %115 = load i8**, i8*** %b.addr.i.i.i156, align 8, !dbg !3761
  %116 = load i8*, i8** %115, align 8, !dbg !3762
  %add.ptr1.i.i.i171 = getelementptr inbounds i8, i8* %116, i64 -1, !dbg !3763
  %117 = load i8, i8* %add.ptr1.i.i.i171, align 1, !dbg !3764
  %conv.i.i.i172 = zext i8 %117 to i32, !dbg !3765
  store i32 %conv.i.i.i172, i32* %retval.i158, align 4, !dbg !3766
  br label %bytestream2_get_byte.exit174, !dbg !3766

bytestream2_get_byte.exit174:                     ; preds = %if.then.i168, %if.end.i173
  %118 = load i32, i32* %retval.i158, align 4, !dbg !3767
  %conv53 = trunc i32 %118 to i8, !dbg !3740
  store i8 %conv53, i8* %pi2, align 1, !dbg !3768
  %119 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3769
  %g54 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %119, i32 0, i32 2, !dbg !3770
  store %struct.GetByteContext* %g54, %struct.GetByteContext** %g.addr.i140, align 8, !dbg !3771
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i140, align 8, !dbg !3772
  %buffer_end.i141 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %120, i32 0, i32 1, !dbg !3773
  %121 = load i8*, i8** %buffer_end.i141, align 8, !dbg !3773
  %122 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i140, align 8, !dbg !3774
  %buffer.i142 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %122, i32 0, i32 0, !dbg !3775
  %123 = load i8*, i8** %buffer.i142, align 8, !dbg !3775
  %sub.ptr.lhs.cast.i143 = ptrtoint i8* %121 to i64, !dbg !3776
  %sub.ptr.rhs.cast.i144 = ptrtoint i8* %123 to i64, !dbg !3776
  %sub.ptr.sub.i145 = sub i64 %sub.ptr.lhs.cast.i143, %sub.ptr.rhs.cast.i144, !dbg !3776
  %cmp.i146 = icmp slt i64 %sub.ptr.sub.i145, 1, !dbg !3777
  br i1 %cmp.i146, label %if.then.i149, label %if.end.i154, !dbg !3778

if.then.i149:                                     ; preds = %bytestream2_get_byte.exit174
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i140, align 8, !dbg !3779
  %buffer_end1.i147 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 1, !dbg !3780
  %125 = load i8*, i8** %buffer_end1.i147, align 8, !dbg !3780
  %126 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i140, align 8, !dbg !3781
  %buffer2.i148 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %126, i32 0, i32 0, !dbg !3782
  store i8* %125, i8** %buffer2.i148, align 8, !dbg !3783
  store i32 0, i32* %retval.i139, align 4, !dbg !3784
  br label %bytestream2_get_byte.exit155, !dbg !3784

if.end.i154:                                      ; preds = %bytestream2_get_byte.exit174
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i140, align 8, !dbg !3785
  store %struct.GetByteContext* %127, %struct.GetByteContext** %g.addr.i.i138, align 8, !dbg !3786
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i138, align 8, !dbg !3787
  %buffer.i.i150 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %128, i32 0, i32 0, !dbg !3788
  store i8** %buffer.i.i150, i8*** %b.addr.i.i.i137, align 8, !dbg !3789
  %129 = load i8**, i8*** %b.addr.i.i.i137, align 8, !dbg !3790
  %130 = load i8*, i8** %129, align 8, !dbg !3791
  %add.ptr.i.i.i151 = getelementptr inbounds i8, i8* %130, i64 1, !dbg !3791
  store i8* %add.ptr.i.i.i151, i8** %129, align 8, !dbg !3791
  %131 = load i8**, i8*** %b.addr.i.i.i137, align 8, !dbg !3792
  %132 = load i8*, i8** %131, align 8, !dbg !3793
  %add.ptr1.i.i.i152 = getelementptr inbounds i8, i8* %132, i64 -1, !dbg !3794
  %133 = load i8, i8* %add.ptr1.i.i.i152, align 1, !dbg !3795
  %conv.i.i.i153 = zext i8 %133 to i32, !dbg !3796
  store i32 %conv.i.i.i153, i32* %retval.i139, align 4, !dbg !3797
  br label %bytestream2_get_byte.exit155, !dbg !3797

bytestream2_get_byte.exit155:                     ; preds = %if.then.i149, %if.end.i154
  %134 = load i32, i32* %retval.i139, align 4, !dbg !3798
  %conv56 = trunc i32 %134 to i8, !dbg !3771
  store i8 %conv56, i8* %pi3, align 1, !dbg !3799
  %135 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3800
  %g57 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %135, i32 0, i32 2, !dbg !3801
  store %struct.GetByteContext* %g57, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !3802
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !3803
  %buffer_end.i122 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 1, !dbg !3804
  %137 = load i8*, i8** %buffer_end.i122, align 8, !dbg !3804
  %138 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !3805
  %buffer.i123 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %138, i32 0, i32 0, !dbg !3806
  %139 = load i8*, i8** %buffer.i123, align 8, !dbg !3806
  %sub.ptr.lhs.cast.i124 = ptrtoint i8* %137 to i64, !dbg !3807
  %sub.ptr.rhs.cast.i125 = ptrtoint i8* %139 to i64, !dbg !3807
  %sub.ptr.sub.i126 = sub i64 %sub.ptr.lhs.cast.i124, %sub.ptr.rhs.cast.i125, !dbg !3807
  %cmp.i127 = icmp slt i64 %sub.ptr.sub.i126, 1, !dbg !3808
  br i1 %cmp.i127, label %if.then.i130, label %if.end.i135, !dbg !3809

if.then.i130:                                     ; preds = %bytestream2_get_byte.exit155
  %140 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !3810
  %buffer_end1.i128 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %140, i32 0, i32 1, !dbg !3811
  %141 = load i8*, i8** %buffer_end1.i128, align 8, !dbg !3811
  %142 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !3812
  %buffer2.i129 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %142, i32 0, i32 0, !dbg !3813
  store i8* %141, i8** %buffer2.i129, align 8, !dbg !3814
  store i32 0, i32* %retval.i120, align 4, !dbg !3815
  br label %bytestream2_get_byte.exit136, !dbg !3815

if.end.i135:                                      ; preds = %bytestream2_get_byte.exit155
  %143 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !3816
  store %struct.GetByteContext* %143, %struct.GetByteContext** %g.addr.i.i119, align 8, !dbg !3817
  %144 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i119, align 8, !dbg !3818
  %buffer.i.i131 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %144, i32 0, i32 0, !dbg !3819
  store i8** %buffer.i.i131, i8*** %b.addr.i.i.i118, align 8, !dbg !3820
  %145 = load i8**, i8*** %b.addr.i.i.i118, align 8, !dbg !3821
  %146 = load i8*, i8** %145, align 8, !dbg !3822
  %add.ptr.i.i.i132 = getelementptr inbounds i8, i8* %146, i64 1, !dbg !3822
  store i8* %add.ptr.i.i.i132, i8** %145, align 8, !dbg !3822
  %147 = load i8**, i8*** %b.addr.i.i.i118, align 8, !dbg !3823
  %148 = load i8*, i8** %147, align 8, !dbg !3824
  %add.ptr1.i.i.i133 = getelementptr inbounds i8, i8* %148, i64 -1, !dbg !3825
  %149 = load i8, i8* %add.ptr1.i.i.i133, align 1, !dbg !3826
  %conv.i.i.i134 = zext i8 %149 to i32, !dbg !3827
  store i32 %conv.i.i.i134, i32* %retval.i120, align 4, !dbg !3828
  br label %bytestream2_get_byte.exit136, !dbg !3828

bytestream2_get_byte.exit136:                     ; preds = %if.then.i130, %if.end.i135
  %150 = load i32, i32* %retval.i120, align 4, !dbg !3829
  %conv59 = trunc i32 %150 to i8, !dbg !3802
  store i8 %conv59, i8* %pi4, align 1, !dbg !3830
  %151 = load i32, i32* %pixel_ptr, align 4, !dbg !3831
  %152 = load i32, i32* %rle_code, align 4, !dbg !3833
  %mul60 = mul nsw i32 %152, 4, !dbg !3834
  %add61 = add nsw i32 %151, %mul60, !dbg !3835
  %153 = load i32, i32* %pixel_limit, align 4, !dbg !3836
  %cmp62 = icmp sgt i32 %add61, %153, !dbg !3837
  br i1 %cmp62, label %if.then69, label %lor.lhs.false64, !dbg !3838

lor.lhs.false64:                                  ; preds = %bytestream2_get_byte.exit136
  %154 = load i32, i32* %pixel_ptr, align 4, !dbg !3839
  %155 = load i32, i32* %rle_code, align 4, !dbg !3841
  %mul65 = mul nsw i32 %155, 4, !dbg !3842
  %add66 = add nsw i32 %154, %mul65, !dbg !3843
  %cmp67 = icmp slt i32 %add66, 0, !dbg !3844
  br i1 %cmp67, label %if.then69, label %if.end73, !dbg !3845

if.then69:                                        ; preds = %lor.lhs.false64, %bytestream2_get_byte.exit136
  %156 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3846
  %avctx70 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %156, i32 0, i32 0, !dbg !3849
  %157 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx70, align 8, !dbg !3849
  %158 = bitcast %struct.AVCodecContext* %157 to i8*, !dbg !3846
  %159 = load i32, i32* %pixel_ptr, align 4, !dbg !3850
  %160 = load i32, i32* %rle_code, align 4, !dbg !3851
  %mul71 = mul nsw i32 %160, 4, !dbg !3852
  %add72 = add nsw i32 %159, %mul71, !dbg !3853
  %161 = load i32, i32* %pixel_limit, align 4, !dbg !3854
  call void (i8*, i32, i8*, ...) @av_log(i8* %158, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 %add72, i32 %161), !dbg !3855
  br label %while.end110, !dbg !3856

if.end73:                                         ; preds = %lor.lhs.false64
  br label %while.cond74, !dbg !3857

while.cond74:                                     ; preds = %while.body77, %if.end73
  %162 = load i32, i32* %rle_code, align 4, !dbg !3858
  %dec75 = add nsw i32 %162, -1, !dbg !3858
  store i32 %dec75, i32* %rle_code, align 4, !dbg !3858
  %tobool76 = icmp ne i32 %162, 0, !dbg !3860
  br i1 %tobool76, label %while.body77, label %while.end, !dbg !3860

while.body77:                                     ; preds = %while.cond74
  %163 = load i8, i8* %pi1, align 1, !dbg !3861
  %164 = load i32, i32* %pixel_ptr, align 4, !dbg !3863
  %inc = add nsw i32 %164, 1, !dbg !3863
  store i32 %inc, i32* %pixel_ptr, align 4, !dbg !3863
  %idxprom = sext i32 %164 to i64, !dbg !3864
  %165 = load i8*, i8** %rgb, align 8, !dbg !3864
  %arrayidx78 = getelementptr inbounds i8, i8* %165, i64 %idxprom, !dbg !3864
  store i8 %163, i8* %arrayidx78, align 1, !dbg !3865
  %166 = load i8, i8* %pi2, align 1, !dbg !3866
  %167 = load i32, i32* %pixel_ptr, align 4, !dbg !3867
  %inc79 = add nsw i32 %167, 1, !dbg !3867
  store i32 %inc79, i32* %pixel_ptr, align 4, !dbg !3867
  %idxprom80 = sext i32 %167 to i64, !dbg !3868
  %168 = load i8*, i8** %rgb, align 8, !dbg !3868
  %arrayidx81 = getelementptr inbounds i8, i8* %168, i64 %idxprom80, !dbg !3868
  store i8 %166, i8* %arrayidx81, align 1, !dbg !3869
  %169 = load i8, i8* %pi3, align 1, !dbg !3870
  %170 = load i32, i32* %pixel_ptr, align 4, !dbg !3871
  %inc82 = add nsw i32 %170, 1, !dbg !3871
  store i32 %inc82, i32* %pixel_ptr, align 4, !dbg !3871
  %idxprom83 = sext i32 %170 to i64, !dbg !3872
  %171 = load i8*, i8** %rgb, align 8, !dbg !3872
  %arrayidx84 = getelementptr inbounds i8, i8* %171, i64 %idxprom83, !dbg !3872
  store i8 %169, i8* %arrayidx84, align 1, !dbg !3873
  %172 = load i8, i8* %pi4, align 1, !dbg !3874
  %173 = load i32, i32* %pixel_ptr, align 4, !dbg !3875
  %inc85 = add nsw i32 %173, 1, !dbg !3875
  store i32 %inc85, i32* %pixel_ptr, align 4, !dbg !3875
  %idxprom86 = sext i32 %173 to i64, !dbg !3876
  %174 = load i8*, i8** %rgb, align 8, !dbg !3876
  %arrayidx87 = getelementptr inbounds i8, i8* %174, i64 %idxprom86, !dbg !3876
  store i8 %172, i8* %arrayidx87, align 1, !dbg !3877
  br label %while.cond74, !dbg !3878, !llvm.loop !3880

while.end:                                        ; preds = %while.cond74
  br label %if.end106, !dbg !3881

if.else88:                                        ; preds = %if.else
  %175 = load i32, i32* %rle_code, align 4, !dbg !3882
  %mul89 = mul nsw i32 %175, 4, !dbg !3882
  store i32 %mul89, i32* %rle_code, align 4, !dbg !3882
  %176 = load i32, i32* %pixel_ptr, align 4, !dbg !3883
  %177 = load i32, i32* %rle_code, align 4, !dbg !3885
  %add90 = add nsw i32 %176, %177, !dbg !3886
  %178 = load i32, i32* %pixel_limit, align 4, !dbg !3887
  %cmp91 = icmp sgt i32 %add90, %178, !dbg !3888
  br i1 %cmp91, label %if.then97, label %lor.lhs.false93, !dbg !3889

lor.lhs.false93:                                  ; preds = %if.else88
  %179 = load i32, i32* %pixel_ptr, align 4, !dbg !3890
  %180 = load i32, i32* %rle_code, align 4, !dbg !3892
  %add94 = add nsw i32 %179, %180, !dbg !3893
  %cmp95 = icmp slt i32 %add94, 0, !dbg !3894
  br i1 %cmp95, label %if.then97, label %if.end100, !dbg !3895

if.then97:                                        ; preds = %lor.lhs.false93, %if.else88
  %181 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3896
  %avctx98 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %181, i32 0, i32 0, !dbg !3899
  %182 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx98, align 8, !dbg !3899
  %183 = bitcast %struct.AVCodecContext* %182 to i8*, !dbg !3896
  %184 = load i32, i32* %pixel_ptr, align 4, !dbg !3900
  %185 = load i32, i32* %rle_code, align 4, !dbg !3901
  %add99 = add nsw i32 %184, %185, !dbg !3902
  %186 = load i32, i32* %pixel_limit, align 4, !dbg !3903
  call void (i8*, i32, i8*, ...) @av_log(i8* %183, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 %add99, i32 %186), !dbg !3904
  br label %while.end110, !dbg !3905

if.end100:                                        ; preds = %lor.lhs.false93
  %187 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !3906
  %g101 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %187, i32 0, i32 2, !dbg !3907
  %188 = load i32, i32* %pixel_ptr, align 4, !dbg !3908
  %idxprom102 = sext i32 %188 to i64, !dbg !3909
  %189 = load i8*, i8** %rgb, align 8, !dbg !3909
  %arrayidx103 = getelementptr inbounds i8, i8* %189, i64 %idxprom102, !dbg !3909
  %190 = load i32, i32* %rle_code, align 4, !dbg !3910
  store %struct.GetByteContext* %g101, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3911
  store i8* %arrayidx103, i8** %dst.addr.i, align 8, !dbg !3911
  store i32 %190, i32* %size.addr.i, align 4, !dbg !3911
  %191 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3912
  %buffer_end.i112 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %191, i32 0, i32 1, !dbg !3913
  %192 = load i8*, i8** %buffer_end.i112, align 8, !dbg !3913
  %193 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3914
  %buffer.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %193, i32 0, i32 0, !dbg !3915
  %194 = load i8*, i8** %buffer.i113, align 8, !dbg !3915
  %sub.ptr.lhs.cast.i114 = ptrtoint i8* %192 to i64, !dbg !3916
  %sub.ptr.rhs.cast.i115 = ptrtoint i8* %194 to i64, !dbg !3916
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114, %sub.ptr.rhs.cast.i115, !dbg !3916
  %195 = load i32, i32* %size.addr.i, align 4, !dbg !3917
  %conv.i = zext i32 %195 to i64, !dbg !3918
  %cmp.i117 = icmp sgt i64 %sub.ptr.sub.i116, %conv.i, !dbg !3919
  br i1 %cmp.i117, label %cond.true.i, label %cond.false.i, !dbg !3920

cond.true.i:                                      ; preds = %if.end100
  %196 = load i32, i32* %size.addr.i, align 4, !dbg !3921
  %conv2.i = zext i32 %196 to i64, !dbg !3923
  br label %bytestream2_get_buffer.exit, !dbg !3924

cond.false.i:                                     ; preds = %if.end100
  %197 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3925
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %197, i32 0, i32 1, !dbg !3927
  %198 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3927
  %199 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3928
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %199, i32 0, i32 0, !dbg !3929
  %200 = load i8*, i8** %buffer4.i, align 8, !dbg !3929
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %198 to i64, !dbg !3930
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %200 to i64, !dbg !3930
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3930
  br label %bytestream2_get_buffer.exit, !dbg !3931

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3932
  %conv8.i = trunc i64 %cond.i to i32, !dbg !3934
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !3935
  %201 = load i8*, i8** %dst.addr.i, align 8, !dbg !3936
  %202 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3937
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %202, i32 0, i32 0, !dbg !3938
  %203 = load i8*, i8** %buffer9.i, align 8, !dbg !3938
  %204 = load i32, i32* %size2.i, align 4, !dbg !3939
  %conv10.i = sext i32 %204 to i64, !dbg !3939
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %203, i64 %conv10.i, i32 1, i1 false) #7, !dbg !3940
  %205 = load i32, i32* %size2.i, align 4, !dbg !3941
  %206 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3942
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %206, i32 0, i32 0, !dbg !3943
  %207 = load i8*, i8** %buffer11.i, align 8, !dbg !3944
  %idx.ext.i = sext i32 %205 to i64, !dbg !3944
  %add.ptr.i = getelementptr inbounds i8, i8* %207, i64 %idx.ext.i, !dbg !3944
  store i8* %add.ptr.i, i8** %buffer11.i, align 8, !dbg !3944
  %208 = load i32, i32* %size2.i, align 4, !dbg !3945
  %209 = load i32, i32* %rle_code, align 4, !dbg !3946
  %210 = load i32, i32* %pixel_ptr, align 4, !dbg !3947
  %add105 = add nsw i32 %210, %209, !dbg !3947
  store i32 %add105, i32* %pixel_ptr, align 4, !dbg !3947
  br label %if.end106

if.end106:                                        ; preds = %bytestream2_get_buffer.exit, %while.end
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end43
  br label %while.cond12, !dbg !3948, !llvm.loop !3950

while.end108:                                     ; preds = %bytestream2_get_byte.exit238
  %211 = load i32, i32* %row_inc, align 4, !dbg !3951
  %212 = load i32, i32* %row_ptr.addr, align 4, !dbg !3952
  %add109 = add nsw i32 %212, %211, !dbg !3952
  store i32 %add109, i32* %row_ptr.addr, align 4, !dbg !3952
  br label %while.cond, !dbg !3953, !llvm.loop !3955

while.end110:                                     ; preds = %if.then, %if.then23, %if.then40, %if.then69, %if.then97, %while.cond
  ret void, !dbg !3956
}

; Function Attrs: nounwind uwtable
define internal void @qtrle_decode_16bpp(%struct.QtrleContext* %s, i32 %row_ptr, i32 %lines_to_change) #1 !dbg !3957 {
entry:
  %b.addr.i.i.i172 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i172, metadata !2343, metadata !1654), !dbg !3958
  %g.addr.i.i173 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i173, metadata !2353, metadata !1654), !dbg !3964
  %retval.i174 = alloca i32, align 4
  %g.addr.i175 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i175, metadata !2355, metadata !1654), !dbg !3965
  %g.addr.i166 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i166, metadata !2893, metadata !1654), !dbg !3966
  %b.addr.i.i.i147 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i147, metadata !2343, metadata !1654), !dbg !3970
  %g.addr.i.i148 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i148, metadata !2353, metadata !1654), !dbg !3976
  %retval.i149 = alloca i32, align 4
  %g.addr.i150 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i150, metadata !2355, metadata !1654), !dbg !3977
  %x.addr.i.i.i.i120 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i120, metadata !1730, metadata !1654), !dbg !3978
  %b.addr.i.i.i121 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i121, metadata !1749, metadata !1654), !dbg !3985
  %g.addr.i.i122 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i122, metadata !1751, metadata !1654), !dbg !3986
  %retval.i123 = alloca i32, align 4
  %g.addr.i124 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i124, metadata !1753, metadata !1654), !dbg !3987
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !1730, metadata !1654), !dbg !3988
  %b.addr.i.i.i102 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i102, metadata !1749, metadata !1654), !dbg !3995
  %g.addr.i.i103 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i103, metadata !1751, metadata !1654), !dbg !3996
  %retval.i104 = alloca i32, align 4
  %g.addr.i105 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i105, metadata !1753, metadata !1654), !dbg !3997
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2343, metadata !1654), !dbg !3998
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2353, metadata !1654), !dbg !4002
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2355, metadata !1654), !dbg !4003
  %s.addr = alloca %struct.QtrleContext*, align 8
  %row_ptr.addr = alloca i32, align 4
  %lines_to_change.addr = alloca i32, align 4
  %rle_code = alloca i32, align 4
  %pixel_ptr = alloca i32, align 4
  %row_inc = alloca i32, align 4
  %rgb16 = alloca i16, align 2
  %rgb = alloca i8*, align 8
  %pixel_limit = alloca i32, align 4
  store %struct.QtrleContext* %s, %struct.QtrleContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QtrleContext** %s.addr, metadata !4004, metadata !1654), !dbg !4005
  store i32 %row_ptr, i32* %row_ptr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %row_ptr.addr, metadata !4006, metadata !1654), !dbg !4007
  store i32 %lines_to_change, i32* %lines_to_change.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lines_to_change.addr, metadata !4008, metadata !1654), !dbg !4009
  call void @llvm.dbg.declare(metadata i32* %rle_code, metadata !4010, metadata !1654), !dbg !4011
  call void @llvm.dbg.declare(metadata i32* %pixel_ptr, metadata !4012, metadata !1654), !dbg !4013
  call void @llvm.dbg.declare(metadata i32* %row_inc, metadata !4014, metadata !1654), !dbg !4015
  %0 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4016
  %frame = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %0, i32 0, i32 1, !dbg !4017
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4017
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 1, !dbg !4018
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !4016
  %2 = load i32, i32* %arrayidx, align 8, !dbg !4016
  store i32 %2, i32* %row_inc, align 4, !dbg !4015
  call void @llvm.dbg.declare(metadata i16* %rgb16, metadata !4019, metadata !1654), !dbg !4020
  call void @llvm.dbg.declare(metadata i8** %rgb, metadata !4021, metadata !1654), !dbg !4022
  %3 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4023
  %frame1 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %3, i32 0, i32 1, !dbg !4024
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !4024
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !4025
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !4023
  %5 = load i8*, i8** %arrayidx2, align 8, !dbg !4023
  store i8* %5, i8** %rgb, align 8, !dbg !4022
  call void @llvm.dbg.declare(metadata i32* %pixel_limit, metadata !4026, metadata !1654), !dbg !4027
  %6 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4028
  %frame3 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %6, i32 0, i32 1, !dbg !4029
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame3, align 8, !dbg !4029
  %linesize4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !4030
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize4, i64 0, i64 0, !dbg !4028
  %8 = load i32, i32* %arrayidx5, align 8, !dbg !4028
  %9 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4031
  %avctx = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %9, i32 0, i32 0, !dbg !4032
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4032
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 21, !dbg !4033
  %11 = load i32, i32* %height, align 8, !dbg !4033
  %mul = mul nsw i32 %8, %11, !dbg !4034
  store i32 %mul, i32* %pixel_limit, align 4, !dbg !4027
  br label %while.cond, !dbg !4035

while.cond:                                       ; preds = %while.end99, %entry
  %12 = load i32, i32* %lines_to_change.addr, align 4, !dbg !4036
  %dec = add nsw i32 %12, -1, !dbg !4036
  store i32 %dec, i32* %lines_to_change.addr, align 4, !dbg !4036
  %tobool = icmp ne i32 %12, 0, !dbg !4038
  br i1 %tobool, label %while.body, label %while.end101, !dbg !4038

while.body:                                       ; preds = %while.cond
  %13 = load i32, i32* %row_ptr.addr, align 4, !dbg !4039
  %14 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4040
  %g = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %14, i32 0, i32 2, !dbg !4041
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4042
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4043
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 1, !dbg !4044
  %16 = load i8*, i8** %buffer_end.i, align 8, !dbg !4044
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4045
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 0, !dbg !4046
  %18 = load i8*, i8** %buffer.i, align 8, !dbg !4046
  %sub.ptr.lhs.cast.i = ptrtoint i8* %16 to i64, !dbg !4047
  %sub.ptr.rhs.cast.i = ptrtoint i8* %18 to i64, !dbg !4047
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !4047
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !4048
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !4049

if.then.i:                                        ; preds = %while.body
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4050
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !4051
  %20 = load i8*, i8** %buffer_end1.i, align 8, !dbg !4051
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4052
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !4053
  store i8* %20, i8** %buffer2.i, align 8, !dbg !4054
  store i32 0, i32* %retval.i, align 4, !dbg !4055
  br label %bytestream2_get_byte.exit, !dbg !4055

if.end.i:                                         ; preds = %while.body
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4056
  store %struct.GetByteContext* %22, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4057
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4058
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 0, !dbg !4059
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !4060
  %24 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4061
  %25 = load i8*, i8** %24, align 8, !dbg !4062
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %25, i64 1, !dbg !4062
  store i8* %add.ptr.i.i.i, i8** %24, align 8, !dbg !4062
  %26 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4063
  %27 = load i8*, i8** %26, align 8, !dbg !4064
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %27, i64 -1, !dbg !4065
  %28 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !4066
  %conv.i.i.i = zext i8 %28 to i32, !dbg !4067
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !4068
  br label %bytestream2_get_byte.exit, !dbg !4068

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %29 = load i32, i32* %retval.i, align 4, !dbg !4069
  %sub = sub i32 %29, 1, !dbg !4070
  %mul6 = mul i32 %sub, 2, !dbg !4071
  %add = add i32 %13, %mul6, !dbg !4072
  store i32 %add, i32* %pixel_ptr, align 4, !dbg !4073
  %30 = load i32, i32* %pixel_ptr, align 4, !dbg !4074
  %add7 = add nsw i32 %30, 0, !dbg !4076
  %31 = load i32, i32* %pixel_limit, align 4, !dbg !4077
  %cmp = icmp sgt i32 %add7, %31, !dbg !4078
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4079

lor.lhs.false:                                    ; preds = %bytestream2_get_byte.exit
  %32 = load i32, i32* %pixel_ptr, align 4, !dbg !4080
  %add8 = add nsw i32 %32, 0, !dbg !4082
  %cmp9 = icmp slt i32 %add8, 0, !dbg !4083
  br i1 %cmp9, label %if.then, label %if.end, !dbg !4084

if.then:                                          ; preds = %lor.lhs.false, %bytestream2_get_byte.exit
  %33 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4085
  %avctx10 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %33, i32 0, i32 0, !dbg !4088
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx10, align 8, !dbg !4088
  %35 = bitcast %struct.AVCodecContext* %34 to i8*, !dbg !4085
  %36 = load i32, i32* %pixel_ptr, align 4, !dbg !4089
  %add11 = add nsw i32 %36, 0, !dbg !4090
  %37 = load i32, i32* %pixel_limit, align 4, !dbg !4091
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 %add11, i32 %37), !dbg !4092
  br label %while.end101, !dbg !4093

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond12, !dbg !4094

while.cond12:                                     ; preds = %if.end98, %if.end
  %38 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4095
  %g13 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %38, i32 0, i32 2, !dbg !4096
  store %struct.GetByteContext* %g13, %struct.GetByteContext** %g.addr.i175, align 8, !dbg !4097
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i175, align 8, !dbg !4098
  %buffer_end.i176 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 1, !dbg !4099
  %40 = load i8*, i8** %buffer_end.i176, align 8, !dbg !4099
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i175, align 8, !dbg !4100
  %buffer.i177 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 0, !dbg !4101
  %42 = load i8*, i8** %buffer.i177, align 8, !dbg !4101
  %sub.ptr.lhs.cast.i178 = ptrtoint i8* %40 to i64, !dbg !4102
  %sub.ptr.rhs.cast.i179 = ptrtoint i8* %42 to i64, !dbg !4102
  %sub.ptr.sub.i180 = sub i64 %sub.ptr.lhs.cast.i178, %sub.ptr.rhs.cast.i179, !dbg !4102
  %cmp.i181 = icmp slt i64 %sub.ptr.sub.i180, 1, !dbg !4103
  br i1 %cmp.i181, label %if.then.i184, label %if.end.i189, !dbg !4104

if.then.i184:                                     ; preds = %while.cond12
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i175, align 8, !dbg !4105
  %buffer_end1.i182 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 1, !dbg !4106
  %44 = load i8*, i8** %buffer_end1.i182, align 8, !dbg !4106
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i175, align 8, !dbg !4107
  %buffer2.i183 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 0, !dbg !4108
  store i8* %44, i8** %buffer2.i183, align 8, !dbg !4109
  store i32 0, i32* %retval.i174, align 4, !dbg !4110
  br label %bytestream2_get_byte.exit190, !dbg !4110

if.end.i189:                                      ; preds = %while.cond12
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i175, align 8, !dbg !4111
  store %struct.GetByteContext* %46, %struct.GetByteContext** %g.addr.i.i173, align 8, !dbg !4112
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i173, align 8, !dbg !4113
  %buffer.i.i185 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !4114
  store i8** %buffer.i.i185, i8*** %b.addr.i.i.i172, align 8, !dbg !4115
  %48 = load i8**, i8*** %b.addr.i.i.i172, align 8, !dbg !4116
  %49 = load i8*, i8** %48, align 8, !dbg !4117
  %add.ptr.i.i.i186 = getelementptr inbounds i8, i8* %49, i64 1, !dbg !4117
  store i8* %add.ptr.i.i.i186, i8** %48, align 8, !dbg !4117
  %50 = load i8**, i8*** %b.addr.i.i.i172, align 8, !dbg !4118
  %51 = load i8*, i8** %50, align 8, !dbg !4119
  %add.ptr1.i.i.i187 = getelementptr inbounds i8, i8* %51, i64 -1, !dbg !4120
  %52 = load i8, i8* %add.ptr1.i.i.i187, align 1, !dbg !4121
  %conv.i.i.i188 = zext i8 %52 to i32, !dbg !4122
  store i32 %conv.i.i.i188, i32* %retval.i174, align 4, !dbg !4123
  br label %bytestream2_get_byte.exit190, !dbg !4123

bytestream2_get_byte.exit190:                     ; preds = %if.then.i184, %if.end.i189
  %53 = load i32, i32* %retval.i174, align 4, !dbg !4124
  %conv = trunc i32 %53 to i8, !dbg !4125
  %conv15 = sext i8 %conv to i32, !dbg !4125
  store i32 %conv15, i32* %rle_code, align 4, !dbg !4126
  %cmp16 = icmp ne i32 %conv15, -1, !dbg !4127
  br i1 %cmp16, label %while.body18, label %while.end99, !dbg !4128

while.body18:                                     ; preds = %bytestream2_get_byte.exit190
  %54 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4129
  %g19 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %54, i32 0, i32 2, !dbg !4130
  store %struct.GetByteContext* %g19, %struct.GetByteContext** %g.addr.i166, align 8, !dbg !4131
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i166, align 8, !dbg !4132
  %buffer_end.i167 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 1, !dbg !4133
  %56 = load i8*, i8** %buffer_end.i167, align 8, !dbg !4133
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i166, align 8, !dbg !4134
  %buffer.i168 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 0, !dbg !4135
  %58 = load i8*, i8** %buffer.i168, align 8, !dbg !4135
  %sub.ptr.lhs.cast.i169 = ptrtoint i8* %56 to i64, !dbg !4136
  %sub.ptr.rhs.cast.i170 = ptrtoint i8* %58 to i64, !dbg !4136
  %sub.ptr.sub.i171 = sub i64 %sub.ptr.lhs.cast.i169, %sub.ptr.rhs.cast.i170, !dbg !4136
  %conv.i = trunc i64 %sub.ptr.sub.i171 to i32, !dbg !4132
  %cmp21 = icmp ult i32 %conv.i, 1, !dbg !4137
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !4138

if.then23:                                        ; preds = %while.body18
  br label %while.end101, !dbg !4139

if.end24:                                         ; preds = %while.body18
  %59 = load i32, i32* %rle_code, align 4, !dbg !4140
  %cmp25 = icmp eq i32 %59, 0, !dbg !4141
  br i1 %cmp25, label %if.then27, label %if.else, !dbg !4142

if.then27:                                        ; preds = %if.end24
  %60 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4143
  %g28 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %60, i32 0, i32 2, !dbg !4144
  store %struct.GetByteContext* %g28, %struct.GetByteContext** %g.addr.i150, align 8, !dbg !4145
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i150, align 8, !dbg !4146
  %buffer_end.i151 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 1, !dbg !4147
  %62 = load i8*, i8** %buffer_end.i151, align 8, !dbg !4147
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i150, align 8, !dbg !4148
  %buffer.i152 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !4149
  %64 = load i8*, i8** %buffer.i152, align 8, !dbg !4149
  %sub.ptr.lhs.cast.i153 = ptrtoint i8* %62 to i64, !dbg !4150
  %sub.ptr.rhs.cast.i154 = ptrtoint i8* %64 to i64, !dbg !4150
  %sub.ptr.sub.i155 = sub i64 %sub.ptr.lhs.cast.i153, %sub.ptr.rhs.cast.i154, !dbg !4150
  %cmp.i156 = icmp slt i64 %sub.ptr.sub.i155, 1, !dbg !4151
  br i1 %cmp.i156, label %if.then.i159, label %if.end.i164, !dbg !4152

if.then.i159:                                     ; preds = %if.then27
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i150, align 8, !dbg !4153
  %buffer_end1.i157 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 1, !dbg !4154
  %66 = load i8*, i8** %buffer_end1.i157, align 8, !dbg !4154
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i150, align 8, !dbg !4155
  %buffer2.i158 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 0, !dbg !4156
  store i8* %66, i8** %buffer2.i158, align 8, !dbg !4157
  store i32 0, i32* %retval.i149, align 4, !dbg !4158
  br label %bytestream2_get_byte.exit165, !dbg !4158

if.end.i164:                                      ; preds = %if.then27
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i150, align 8, !dbg !4159
  store %struct.GetByteContext* %68, %struct.GetByteContext** %g.addr.i.i148, align 8, !dbg !4160
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i148, align 8, !dbg !4161
  %buffer.i.i160 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 0, !dbg !4162
  store i8** %buffer.i.i160, i8*** %b.addr.i.i.i147, align 8, !dbg !4163
  %70 = load i8**, i8*** %b.addr.i.i.i147, align 8, !dbg !4164
  %71 = load i8*, i8** %70, align 8, !dbg !4165
  %add.ptr.i.i.i161 = getelementptr inbounds i8, i8* %71, i64 1, !dbg !4165
  store i8* %add.ptr.i.i.i161, i8** %70, align 8, !dbg !4165
  %72 = load i8**, i8*** %b.addr.i.i.i147, align 8, !dbg !4166
  %73 = load i8*, i8** %72, align 8, !dbg !4167
  %add.ptr1.i.i.i162 = getelementptr inbounds i8, i8* %73, i64 -1, !dbg !4168
  %74 = load i8, i8* %add.ptr1.i.i.i162, align 1, !dbg !4169
  %conv.i.i.i163 = zext i8 %74 to i32, !dbg !4170
  store i32 %conv.i.i.i163, i32* %retval.i149, align 4, !dbg !4171
  br label %bytestream2_get_byte.exit165, !dbg !4171

bytestream2_get_byte.exit165:                     ; preds = %if.then.i159, %if.end.i164
  %75 = load i32, i32* %retval.i149, align 4, !dbg !4172
  %sub30 = sub i32 %75, 1, !dbg !4173
  %mul31 = mul i32 %sub30, 2, !dbg !4174
  %76 = load i32, i32* %pixel_ptr, align 4, !dbg !4175
  %add32 = add i32 %76, %mul31, !dbg !4175
  store i32 %add32, i32* %pixel_ptr, align 4, !dbg !4175
  %77 = load i32, i32* %pixel_ptr, align 4, !dbg !4176
  %add33 = add nsw i32 %77, 0, !dbg !4178
  %78 = load i32, i32* %pixel_limit, align 4, !dbg !4179
  %cmp34 = icmp sgt i32 %add33, %78, !dbg !4180
  br i1 %cmp34, label %if.then40, label %lor.lhs.false36, !dbg !4181

lor.lhs.false36:                                  ; preds = %bytestream2_get_byte.exit165
  %79 = load i32, i32* %pixel_ptr, align 4, !dbg !4182
  %add37 = add nsw i32 %79, 0, !dbg !4184
  %cmp38 = icmp slt i32 %add37, 0, !dbg !4185
  br i1 %cmp38, label %if.then40, label %if.end43, !dbg !4186

if.then40:                                        ; preds = %lor.lhs.false36, %bytestream2_get_byte.exit165
  %80 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4187
  %avctx41 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %80, i32 0, i32 0, !dbg !4190
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx41, align 8, !dbg !4190
  %82 = bitcast %struct.AVCodecContext* %81 to i8*, !dbg !4187
  %83 = load i32, i32* %pixel_ptr, align 4, !dbg !4191
  %add42 = add nsw i32 %83, 0, !dbg !4192
  %84 = load i32, i32* %pixel_limit, align 4, !dbg !4193
  call void (i8*, i32, i8*, ...) @av_log(i8* %82, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 %add42, i32 %84), !dbg !4194
  br label %while.end101, !dbg !4195

if.end43:                                         ; preds = %lor.lhs.false36
  br label %if.end98, !dbg !4196

if.else:                                          ; preds = %if.end24
  %85 = load i32, i32* %rle_code, align 4, !dbg !4197
  %cmp44 = icmp slt i32 %85, 0, !dbg !4199
  br i1 %cmp44, label %if.then46, label %if.else71, !dbg !4197

if.then46:                                        ; preds = %if.else
  %86 = load i32, i32* %rle_code, align 4, !dbg !4200
  %sub47 = sub nsw i32 0, %86, !dbg !4201
  store i32 %sub47, i32* %rle_code, align 4, !dbg !4202
  %87 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4203
  %g48 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %87, i32 0, i32 2, !dbg !4204
  store %struct.GetByteContext* %g48, %struct.GetByteContext** %g.addr.i124, align 8, !dbg !4205
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i124, align 8, !dbg !4206
  %buffer_end.i125 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 1, !dbg !4207
  %89 = load i8*, i8** %buffer_end.i125, align 8, !dbg !4207
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i124, align 8, !dbg !4208
  %buffer.i126 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 0, !dbg !4209
  %91 = load i8*, i8** %buffer.i126, align 8, !dbg !4209
  %sub.ptr.lhs.cast.i127 = ptrtoint i8* %89 to i64, !dbg !4210
  %sub.ptr.rhs.cast.i128 = ptrtoint i8* %91 to i64, !dbg !4210
  %sub.ptr.sub.i129 = sub i64 %sub.ptr.lhs.cast.i127, %sub.ptr.rhs.cast.i128, !dbg !4210
  %cmp.i130 = icmp slt i64 %sub.ptr.sub.i129, 2, !dbg !4211
  br i1 %cmp.i130, label %if.then.i133, label %if.end.i145, !dbg !4212

if.then.i133:                                     ; preds = %if.then46
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i124, align 8, !dbg !4213
  %buffer_end1.i131 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 1, !dbg !4214
  %93 = load i8*, i8** %buffer_end1.i131, align 8, !dbg !4214
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i124, align 8, !dbg !4215
  %buffer2.i132 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !4216
  store i8* %93, i8** %buffer2.i132, align 8, !dbg !4217
  store i32 0, i32* %retval.i123, align 4, !dbg !4218
  br label %bytestream2_get_be16.exit146, !dbg !4218

if.end.i145:                                      ; preds = %if.then46
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i124, align 8, !dbg !4219
  store %struct.GetByteContext* %95, %struct.GetByteContext** %g.addr.i.i122, align 8, !dbg !4220
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i122, align 8, !dbg !4221
  %buffer.i.i134 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 0, !dbg !4222
  store i8** %buffer.i.i134, i8*** %b.addr.i.i.i121, align 8, !dbg !4223
  %97 = load i8**, i8*** %b.addr.i.i.i121, align 8, !dbg !4224
  %98 = load i8*, i8** %97, align 8, !dbg !4225
  %add.ptr.i.i.i135 = getelementptr inbounds i8, i8* %98, i64 2, !dbg !4225
  store i8* %add.ptr.i.i.i135, i8** %97, align 8, !dbg !4225
  %99 = load i8**, i8*** %b.addr.i.i.i121, align 8, !dbg !4226
  %100 = load i8*, i8** %99, align 8, !dbg !4227
  %add.ptr1.i.i.i136 = getelementptr inbounds i8, i8* %100, i64 -2, !dbg !4228
  %101 = bitcast i8* %add.ptr1.i.i.i136 to %union.unaligned_16*, !dbg !4229
  %l.i.i.i137 = bitcast %union.unaligned_16* %101 to i16*, !dbg !4229
  %102 = load i16, i16* %l.i.i.i137, align 1, !dbg !4229
  store i16 %102, i16* %x.addr.i.i.i.i120, align 2, !dbg !4230
  %103 = load i16, i16* %x.addr.i.i.i.i120, align 2, !dbg !4231
  %conv.i.i.i.i138 = zext i16 %103 to i32, !dbg !4231
  %shr.i.i.i.i139 = ashr i32 %conv.i.i.i.i138, 8, !dbg !4232
  %104 = load i16, i16* %x.addr.i.i.i.i120, align 2, !dbg !4233
  %conv1.i.i.i.i140 = zext i16 %104 to i32, !dbg !4233
  %shl.i.i.i.i141 = shl i32 %conv1.i.i.i.i140, 8, !dbg !4234
  %or.i.i.i.i142 = or i32 %shr.i.i.i.i139, %shl.i.i.i.i141, !dbg !4235
  %conv2.i.i.i.i143 = trunc i32 %or.i.i.i.i142 to i16, !dbg !4236
  store i16 %conv2.i.i.i.i143, i16* %x.addr.i.i.i.i120, align 2, !dbg !4237
  %105 = load i16, i16* %x.addr.i.i.i.i120, align 2, !dbg !4238
  %conv.i.i.i144 = zext i16 %105 to i32, !dbg !4230
  store i32 %conv.i.i.i144, i32* %retval.i123, align 4, !dbg !4239
  br label %bytestream2_get_be16.exit146, !dbg !4239

bytestream2_get_be16.exit146:                     ; preds = %if.then.i133, %if.end.i145
  %106 = load i32, i32* %retval.i123, align 4, !dbg !4240
  %conv50 = trunc i32 %106 to i16, !dbg !4205
  store i16 %conv50, i16* %rgb16, align 2, !dbg !4241
  %107 = load i32, i32* %pixel_ptr, align 4, !dbg !4242
  %108 = load i32, i32* %rle_code, align 4, !dbg !4244
  %mul51 = mul nsw i32 %108, 2, !dbg !4245
  %add52 = add nsw i32 %107, %mul51, !dbg !4246
  %109 = load i32, i32* %pixel_limit, align 4, !dbg !4247
  %cmp53 = icmp sgt i32 %add52, %109, !dbg !4248
  br i1 %cmp53, label %if.then60, label %lor.lhs.false55, !dbg !4249

lor.lhs.false55:                                  ; preds = %bytestream2_get_be16.exit146
  %110 = load i32, i32* %pixel_ptr, align 4, !dbg !4250
  %111 = load i32, i32* %rle_code, align 4, !dbg !4252
  %mul56 = mul nsw i32 %111, 2, !dbg !4253
  %add57 = add nsw i32 %110, %mul56, !dbg !4254
  %cmp58 = icmp slt i32 %add57, 0, !dbg !4255
  br i1 %cmp58, label %if.then60, label %if.end64, !dbg !4256

if.then60:                                        ; preds = %lor.lhs.false55, %bytestream2_get_be16.exit146
  %112 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4257
  %avctx61 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %112, i32 0, i32 0, !dbg !4260
  %113 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx61, align 8, !dbg !4260
  %114 = bitcast %struct.AVCodecContext* %113 to i8*, !dbg !4257
  %115 = load i32, i32* %pixel_ptr, align 4, !dbg !4261
  %116 = load i32, i32* %rle_code, align 4, !dbg !4262
  %mul62 = mul nsw i32 %116, 2, !dbg !4263
  %add63 = add nsw i32 %115, %mul62, !dbg !4264
  %117 = load i32, i32* %pixel_limit, align 4, !dbg !4265
  call void (i8*, i32, i8*, ...) @av_log(i8* %114, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 %add63, i32 %117), !dbg !4266
  br label %while.end101, !dbg !4267

if.end64:                                         ; preds = %lor.lhs.false55
  br label %while.cond65, !dbg !4268

while.cond65:                                     ; preds = %while.body68, %if.end64
  %118 = load i32, i32* %rle_code, align 4, !dbg !4269
  %dec66 = add nsw i32 %118, -1, !dbg !4269
  store i32 %dec66, i32* %rle_code, align 4, !dbg !4269
  %tobool67 = icmp ne i32 %118, 0, !dbg !4271
  br i1 %tobool67, label %while.body68, label %while.end, !dbg !4271

while.body68:                                     ; preds = %while.cond65
  %119 = load i16, i16* %rgb16, align 2, !dbg !4272
  %120 = load i32, i32* %pixel_ptr, align 4, !dbg !4274
  %idxprom = sext i32 %120 to i64, !dbg !4275
  %121 = load i8*, i8** %rgb, align 8, !dbg !4275
  %arrayidx69 = getelementptr inbounds i8, i8* %121, i64 %idxprom, !dbg !4275
  %122 = bitcast i8* %arrayidx69 to i16*, !dbg !4276
  store i16 %119, i16* %122, align 2, !dbg !4277
  %123 = load i32, i32* %pixel_ptr, align 4, !dbg !4278
  %add70 = add nsw i32 %123, 2, !dbg !4278
  store i32 %add70, i32* %pixel_ptr, align 4, !dbg !4278
  br label %while.cond65, !dbg !4279, !llvm.loop !4281

while.end:                                        ; preds = %while.cond65
  br label %if.end97, !dbg !4282

if.else71:                                        ; preds = %if.else
  %124 = load i32, i32* %pixel_ptr, align 4, !dbg !4283
  %125 = load i32, i32* %rle_code, align 4, !dbg !4285
  %mul72 = mul nsw i32 %125, 2, !dbg !4286
  %add73 = add nsw i32 %124, %mul72, !dbg !4287
  %126 = load i32, i32* %pixel_limit, align 4, !dbg !4288
  %cmp74 = icmp sgt i32 %add73, %126, !dbg !4289
  br i1 %cmp74, label %if.then81, label %lor.lhs.false76, !dbg !4290

lor.lhs.false76:                                  ; preds = %if.else71
  %127 = load i32, i32* %pixel_ptr, align 4, !dbg !4291
  %128 = load i32, i32* %rle_code, align 4, !dbg !4293
  %mul77 = mul nsw i32 %128, 2, !dbg !4294
  %add78 = add nsw i32 %127, %mul77, !dbg !4295
  %cmp79 = icmp slt i32 %add78, 0, !dbg !4296
  br i1 %cmp79, label %if.then81, label %if.end85, !dbg !4297

if.then81:                                        ; preds = %lor.lhs.false76, %if.else71
  %129 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4298
  %avctx82 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %129, i32 0, i32 0, !dbg !4301
  %130 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx82, align 8, !dbg !4301
  %131 = bitcast %struct.AVCodecContext* %130 to i8*, !dbg !4298
  %132 = load i32, i32* %pixel_ptr, align 4, !dbg !4302
  %133 = load i32, i32* %rle_code, align 4, !dbg !4303
  %mul83 = mul nsw i32 %133, 2, !dbg !4304
  %add84 = add nsw i32 %132, %mul83, !dbg !4305
  %134 = load i32, i32* %pixel_limit, align 4, !dbg !4306
  call void (i8*, i32, i8*, ...) @av_log(i8* %131, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 %add84, i32 %134), !dbg !4307
  br label %while.end101, !dbg !4308

if.end85:                                         ; preds = %lor.lhs.false76
  br label %while.cond86, !dbg !4309

while.cond86:                                     ; preds = %bytestream2_get_be16.exit, %if.end85
  %135 = load i32, i32* %rle_code, align 4, !dbg !4310
  %dec87 = add nsw i32 %135, -1, !dbg !4310
  store i32 %dec87, i32* %rle_code, align 4, !dbg !4310
  %tobool88 = icmp ne i32 %135, 0, !dbg !4312
  br i1 %tobool88, label %while.body89, label %while.end96, !dbg !4312

while.body89:                                     ; preds = %while.cond86
  %136 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4313
  %g90 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %136, i32 0, i32 2, !dbg !4314
  store %struct.GetByteContext* %g90, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !4315
  %137 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !4316
  %buffer_end.i106 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %137, i32 0, i32 1, !dbg !4317
  %138 = load i8*, i8** %buffer_end.i106, align 8, !dbg !4317
  %139 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !4318
  %buffer.i107 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %139, i32 0, i32 0, !dbg !4319
  %140 = load i8*, i8** %buffer.i107, align 8, !dbg !4319
  %sub.ptr.lhs.cast.i108 = ptrtoint i8* %138 to i64, !dbg !4320
  %sub.ptr.rhs.cast.i109 = ptrtoint i8* %140 to i64, !dbg !4320
  %sub.ptr.sub.i110 = sub i64 %sub.ptr.lhs.cast.i108, %sub.ptr.rhs.cast.i109, !dbg !4320
  %cmp.i111 = icmp slt i64 %sub.ptr.sub.i110, 2, !dbg !4321
  br i1 %cmp.i111, label %if.then.i114, label %if.end.i119, !dbg !4322

if.then.i114:                                     ; preds = %while.body89
  %141 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !4323
  %buffer_end1.i112 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %141, i32 0, i32 1, !dbg !4324
  %142 = load i8*, i8** %buffer_end1.i112, align 8, !dbg !4324
  %143 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !4325
  %buffer2.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %143, i32 0, i32 0, !dbg !4326
  store i8* %142, i8** %buffer2.i113, align 8, !dbg !4327
  store i32 0, i32* %retval.i104, align 4, !dbg !4328
  br label %bytestream2_get_be16.exit, !dbg !4328

if.end.i119:                                      ; preds = %while.body89
  %144 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !4329
  store %struct.GetByteContext* %144, %struct.GetByteContext** %g.addr.i.i103, align 8, !dbg !4330
  %145 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i103, align 8, !dbg !4331
  %buffer.i.i115 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %145, i32 0, i32 0, !dbg !4332
  store i8** %buffer.i.i115, i8*** %b.addr.i.i.i102, align 8, !dbg !4333
  %146 = load i8**, i8*** %b.addr.i.i.i102, align 8, !dbg !4334
  %147 = load i8*, i8** %146, align 8, !dbg !4335
  %add.ptr.i.i.i116 = getelementptr inbounds i8, i8* %147, i64 2, !dbg !4335
  store i8* %add.ptr.i.i.i116, i8** %146, align 8, !dbg !4335
  %148 = load i8**, i8*** %b.addr.i.i.i102, align 8, !dbg !4336
  %149 = load i8*, i8** %148, align 8, !dbg !4337
  %add.ptr1.i.i.i117 = getelementptr inbounds i8, i8* %149, i64 -2, !dbg !4338
  %150 = bitcast i8* %add.ptr1.i.i.i117 to %union.unaligned_16*, !dbg !4339
  %l.i.i.i = bitcast %union.unaligned_16* %150 to i16*, !dbg !4339
  %151 = load i16, i16* %l.i.i.i, align 1, !dbg !4339
  store i16 %151, i16* %x.addr.i.i.i.i, align 2, !dbg !4340
  %152 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !4341
  %conv.i.i.i.i = zext i16 %152 to i32, !dbg !4341
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !4342
  %153 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !4343
  %conv1.i.i.i.i = zext i16 %153 to i32, !dbg !4343
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !4344
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !4345
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !4346
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !4347
  %154 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !4348
  %conv.i.i.i118 = zext i16 %154 to i32, !dbg !4340
  store i32 %conv.i.i.i118, i32* %retval.i104, align 4, !dbg !4349
  br label %bytestream2_get_be16.exit, !dbg !4349

bytestream2_get_be16.exit:                        ; preds = %if.then.i114, %if.end.i119
  %155 = load i32, i32* %retval.i104, align 4, !dbg !4350
  %conv92 = trunc i32 %155 to i16, !dbg !4315
  store i16 %conv92, i16* %rgb16, align 2, !dbg !4351
  %156 = load i16, i16* %rgb16, align 2, !dbg !4352
  %157 = load i32, i32* %pixel_ptr, align 4, !dbg !4353
  %idxprom93 = sext i32 %157 to i64, !dbg !4354
  %158 = load i8*, i8** %rgb, align 8, !dbg !4354
  %arrayidx94 = getelementptr inbounds i8, i8* %158, i64 %idxprom93, !dbg !4354
  %159 = bitcast i8* %arrayidx94 to i16*, !dbg !4355
  store i16 %156, i16* %159, align 2, !dbg !4356
  %160 = load i32, i32* %pixel_ptr, align 4, !dbg !4357
  %add95 = add nsw i32 %160, 2, !dbg !4357
  store i32 %add95, i32* %pixel_ptr, align 4, !dbg !4357
  br label %while.cond86, !dbg !4358, !llvm.loop !4360

while.end96:                                      ; preds = %while.cond86
  br label %if.end97

if.end97:                                         ; preds = %while.end96, %while.end
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end43
  br label %while.cond12, !dbg !4361, !llvm.loop !4363

while.end99:                                      ; preds = %bytestream2_get_byte.exit190
  %161 = load i32, i32* %row_inc, align 4, !dbg !4364
  %162 = load i32, i32* %row_ptr.addr, align 4, !dbg !4365
  %add100 = add nsw i32 %162, %161, !dbg !4365
  store i32 %add100, i32* %row_ptr.addr, align 4, !dbg !4365
  br label %while.cond, !dbg !4366, !llvm.loop !4368

while.end101:                                     ; preds = %if.then, %if.then23, %if.then40, %if.then60, %if.then81, %while.cond
  ret void, !dbg !4369
}

; Function Attrs: nounwind uwtable
define internal void @qtrle_decode_24bpp(%struct.QtrleContext* %s, i32 %row_ptr, i32 %lines_to_change) #1 !dbg !4370 {
entry:
  %b.addr.i.i.i265 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i265, metadata !2343, metadata !1654), !dbg !4371
  %g.addr.i.i266 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i266, metadata !2353, metadata !1654), !dbg !4377
  %retval.i267 = alloca i32, align 4
  %g.addr.i268 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i268, metadata !2355, metadata !1654), !dbg !4378
  %g.addr.i259 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i259, metadata !2893, metadata !1654), !dbg !4379
  %b.addr.i.i.i240 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i240, metadata !2343, metadata !1654), !dbg !4383
  %g.addr.i.i241 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i241, metadata !2353, metadata !1654), !dbg !4389
  %retval.i242 = alloca i32, align 4
  %g.addr.i243 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i243, metadata !2355, metadata !1654), !dbg !4390
  %b.addr.i.i.i221 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i221, metadata !2343, metadata !1654), !dbg !4391
  %g.addr.i.i222 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i222, metadata !2353, metadata !1654), !dbg !4397
  %retval.i223 = alloca i32, align 4
  %g.addr.i224 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i224, metadata !2355, metadata !1654), !dbg !4398
  %b.addr.i.i.i202 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i202, metadata !2343, metadata !1654), !dbg !4399
  %g.addr.i.i203 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i203, metadata !2353, metadata !1654), !dbg !4403
  %retval.i204 = alloca i32, align 4
  %g.addr.i205 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i205, metadata !2355, metadata !1654), !dbg !4404
  %b.addr.i.i.i183 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i183, metadata !2343, metadata !1654), !dbg !4405
  %g.addr.i.i184 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i184, metadata !2353, metadata !1654), !dbg !4409
  %retval.i185 = alloca i32, align 4
  %g.addr.i186 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i186, metadata !2355, metadata !1654), !dbg !4410
  %b.addr.i.i.i164 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i164, metadata !2343, metadata !1654), !dbg !4411
  %g.addr.i.i165 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i165, metadata !2353, metadata !1654), !dbg !4417
  %retval.i166 = alloca i32, align 4
  %g.addr.i167 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i167, metadata !2355, metadata !1654), !dbg !4418
  %b.addr.i.i.i145 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i145, metadata !2343, metadata !1654), !dbg !4419
  %g.addr.i.i146 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i146, metadata !2353, metadata !1654), !dbg !4423
  %retval.i147 = alloca i32, align 4
  %g.addr.i148 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i148, metadata !2355, metadata !1654), !dbg !4424
  %b.addr.i.i.i126 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i126, metadata !2343, metadata !1654), !dbg !4425
  %g.addr.i.i127 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i127, metadata !2353, metadata !1654), !dbg !4429
  %retval.i128 = alloca i32, align 4
  %g.addr.i129 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i129, metadata !2355, metadata !1654), !dbg !4430
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2343, metadata !1654), !dbg !4431
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2353, metadata !1654), !dbg !4435
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2355, metadata !1654), !dbg !4436
  %s.addr = alloca %struct.QtrleContext*, align 8
  %row_ptr.addr = alloca i32, align 4
  %lines_to_change.addr = alloca i32, align 4
  %rle_code = alloca i32, align 4
  %pixel_ptr = alloca i32, align 4
  %row_inc = alloca i32, align 4
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  %rgb = alloca i8*, align 8
  %pixel_limit = alloca i32, align 4
  store %struct.QtrleContext* %s, %struct.QtrleContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QtrleContext** %s.addr, metadata !4437, metadata !1654), !dbg !4438
  store i32 %row_ptr, i32* %row_ptr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %row_ptr.addr, metadata !4439, metadata !1654), !dbg !4440
  store i32 %lines_to_change, i32* %lines_to_change.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lines_to_change.addr, metadata !4441, metadata !1654), !dbg !4442
  call void @llvm.dbg.declare(metadata i32* %rle_code, metadata !4443, metadata !1654), !dbg !4444
  call void @llvm.dbg.declare(metadata i32* %pixel_ptr, metadata !4445, metadata !1654), !dbg !4446
  call void @llvm.dbg.declare(metadata i32* %row_inc, metadata !4447, metadata !1654), !dbg !4448
  %0 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4449
  %frame = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %0, i32 0, i32 1, !dbg !4450
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4450
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 1, !dbg !4451
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !4449
  %2 = load i32, i32* %arrayidx, align 8, !dbg !4449
  store i32 %2, i32* %row_inc, align 4, !dbg !4448
  call void @llvm.dbg.declare(metadata i8* %r, metadata !4452, metadata !1654), !dbg !4453
  call void @llvm.dbg.declare(metadata i8* %g, metadata !4454, metadata !1654), !dbg !4455
  call void @llvm.dbg.declare(metadata i8* %b, metadata !4456, metadata !1654), !dbg !4457
  call void @llvm.dbg.declare(metadata i8** %rgb, metadata !4458, metadata !1654), !dbg !4459
  %3 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4460
  %frame1 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %3, i32 0, i32 1, !dbg !4461
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !4461
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !4462
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !4460
  %5 = load i8*, i8** %arrayidx2, align 8, !dbg !4460
  store i8* %5, i8** %rgb, align 8, !dbg !4459
  call void @llvm.dbg.declare(metadata i32* %pixel_limit, metadata !4463, metadata !1654), !dbg !4464
  %6 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4465
  %frame3 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %6, i32 0, i32 1, !dbg !4466
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame3, align 8, !dbg !4466
  %linesize4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !4467
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize4, i64 0, i64 0, !dbg !4465
  %8 = load i32, i32* %arrayidx5, align 8, !dbg !4465
  %9 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4468
  %avctx = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %9, i32 0, i32 0, !dbg !4469
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4469
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 21, !dbg !4470
  %11 = load i32, i32* %height, align 8, !dbg !4470
  %mul = mul nsw i32 %8, %11, !dbg !4471
  store i32 %mul, i32* %pixel_limit, align 4, !dbg !4464
  br label %while.cond, !dbg !4472

while.cond:                                       ; preds = %while.end123, %entry
  %12 = load i32, i32* %lines_to_change.addr, align 4, !dbg !4473
  %dec = add nsw i32 %12, -1, !dbg !4473
  store i32 %dec, i32* %lines_to_change.addr, align 4, !dbg !4473
  %tobool = icmp ne i32 %12, 0, !dbg !4475
  br i1 %tobool, label %while.body, label %while.end125, !dbg !4475

while.body:                                       ; preds = %while.cond
  %13 = load i32, i32* %row_ptr.addr, align 4, !dbg !4476
  %14 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4477
  %g6 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %14, i32 0, i32 2, !dbg !4478
  store %struct.GetByteContext* %g6, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4479
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4480
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 1, !dbg !4481
  %16 = load i8*, i8** %buffer_end.i, align 8, !dbg !4481
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4482
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 0, !dbg !4483
  %18 = load i8*, i8** %buffer.i, align 8, !dbg !4483
  %sub.ptr.lhs.cast.i = ptrtoint i8* %16 to i64, !dbg !4484
  %sub.ptr.rhs.cast.i = ptrtoint i8* %18 to i64, !dbg !4484
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !4484
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !4485
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !4486

if.then.i:                                        ; preds = %while.body
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4487
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !4488
  %20 = load i8*, i8** %buffer_end1.i, align 8, !dbg !4488
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4489
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !4490
  store i8* %20, i8** %buffer2.i, align 8, !dbg !4491
  store i32 0, i32* %retval.i, align 4, !dbg !4492
  br label %bytestream2_get_byte.exit, !dbg !4492

if.end.i:                                         ; preds = %while.body
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4493
  store %struct.GetByteContext* %22, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4494
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4495
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 0, !dbg !4496
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !4497
  %24 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4498
  %25 = load i8*, i8** %24, align 8, !dbg !4499
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %25, i64 1, !dbg !4499
  store i8* %add.ptr.i.i.i, i8** %24, align 8, !dbg !4499
  %26 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4500
  %27 = load i8*, i8** %26, align 8, !dbg !4501
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %27, i64 -1, !dbg !4502
  %28 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !4503
  %conv.i.i.i = zext i8 %28 to i32, !dbg !4504
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !4505
  br label %bytestream2_get_byte.exit, !dbg !4505

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %29 = load i32, i32* %retval.i, align 4, !dbg !4506
  %sub = sub i32 %29, 1, !dbg !4507
  %mul7 = mul i32 %sub, 3, !dbg !4508
  %add = add i32 %13, %mul7, !dbg !4509
  store i32 %add, i32* %pixel_ptr, align 4, !dbg !4510
  %30 = load i32, i32* %pixel_ptr, align 4, !dbg !4511
  %add8 = add nsw i32 %30, 0, !dbg !4513
  %31 = load i32, i32* %pixel_limit, align 4, !dbg !4514
  %cmp = icmp sgt i32 %add8, %31, !dbg !4515
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4516

lor.lhs.false:                                    ; preds = %bytestream2_get_byte.exit
  %32 = load i32, i32* %pixel_ptr, align 4, !dbg !4517
  %add9 = add nsw i32 %32, 0, !dbg !4519
  %cmp10 = icmp slt i32 %add9, 0, !dbg !4520
  br i1 %cmp10, label %if.then, label %if.end, !dbg !4521

if.then:                                          ; preds = %lor.lhs.false, %bytestream2_get_byte.exit
  %33 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4522
  %avctx11 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %33, i32 0, i32 0, !dbg !4525
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx11, align 8, !dbg !4525
  %35 = bitcast %struct.AVCodecContext* %34 to i8*, !dbg !4522
  %36 = load i32, i32* %pixel_ptr, align 4, !dbg !4526
  %add12 = add nsw i32 %36, 0, !dbg !4527
  %37 = load i32, i32* %pixel_limit, align 4, !dbg !4528
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 %add12, i32 %37), !dbg !4529
  br label %while.end125, !dbg !4530

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond13, !dbg !4531

while.cond13:                                     ; preds = %if.end122, %if.end
  %38 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4532
  %g14 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %38, i32 0, i32 2, !dbg !4533
  store %struct.GetByteContext* %g14, %struct.GetByteContext** %g.addr.i268, align 8, !dbg !4534
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i268, align 8, !dbg !4535
  %buffer_end.i269 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 1, !dbg !4536
  %40 = load i8*, i8** %buffer_end.i269, align 8, !dbg !4536
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i268, align 8, !dbg !4537
  %buffer.i270 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 0, !dbg !4538
  %42 = load i8*, i8** %buffer.i270, align 8, !dbg !4538
  %sub.ptr.lhs.cast.i271 = ptrtoint i8* %40 to i64, !dbg !4539
  %sub.ptr.rhs.cast.i272 = ptrtoint i8* %42 to i64, !dbg !4539
  %sub.ptr.sub.i273 = sub i64 %sub.ptr.lhs.cast.i271, %sub.ptr.rhs.cast.i272, !dbg !4539
  %cmp.i274 = icmp slt i64 %sub.ptr.sub.i273, 1, !dbg !4540
  br i1 %cmp.i274, label %if.then.i277, label %if.end.i282, !dbg !4541

if.then.i277:                                     ; preds = %while.cond13
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i268, align 8, !dbg !4542
  %buffer_end1.i275 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 1, !dbg !4543
  %44 = load i8*, i8** %buffer_end1.i275, align 8, !dbg !4543
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i268, align 8, !dbg !4544
  %buffer2.i276 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 0, !dbg !4545
  store i8* %44, i8** %buffer2.i276, align 8, !dbg !4546
  store i32 0, i32* %retval.i267, align 4, !dbg !4547
  br label %bytestream2_get_byte.exit283, !dbg !4547

if.end.i282:                                      ; preds = %while.cond13
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i268, align 8, !dbg !4548
  store %struct.GetByteContext* %46, %struct.GetByteContext** %g.addr.i.i266, align 8, !dbg !4549
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i266, align 8, !dbg !4550
  %buffer.i.i278 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !4551
  store i8** %buffer.i.i278, i8*** %b.addr.i.i.i265, align 8, !dbg !4552
  %48 = load i8**, i8*** %b.addr.i.i.i265, align 8, !dbg !4553
  %49 = load i8*, i8** %48, align 8, !dbg !4554
  %add.ptr.i.i.i279 = getelementptr inbounds i8, i8* %49, i64 1, !dbg !4554
  store i8* %add.ptr.i.i.i279, i8** %48, align 8, !dbg !4554
  %50 = load i8**, i8*** %b.addr.i.i.i265, align 8, !dbg !4555
  %51 = load i8*, i8** %50, align 8, !dbg !4556
  %add.ptr1.i.i.i280 = getelementptr inbounds i8, i8* %51, i64 -1, !dbg !4557
  %52 = load i8, i8* %add.ptr1.i.i.i280, align 1, !dbg !4558
  %conv.i.i.i281 = zext i8 %52 to i32, !dbg !4559
  store i32 %conv.i.i.i281, i32* %retval.i267, align 4, !dbg !4560
  br label %bytestream2_get_byte.exit283, !dbg !4560

bytestream2_get_byte.exit283:                     ; preds = %if.then.i277, %if.end.i282
  %53 = load i32, i32* %retval.i267, align 4, !dbg !4561
  %conv = trunc i32 %53 to i8, !dbg !4562
  %conv16 = sext i8 %conv to i32, !dbg !4562
  store i32 %conv16, i32* %rle_code, align 4, !dbg !4563
  %cmp17 = icmp ne i32 %conv16, -1, !dbg !4564
  br i1 %cmp17, label %while.body19, label %while.end123, !dbg !4565

while.body19:                                     ; preds = %bytestream2_get_byte.exit283
  %54 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4566
  %g20 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %54, i32 0, i32 2, !dbg !4567
  store %struct.GetByteContext* %g20, %struct.GetByteContext** %g.addr.i259, align 8, !dbg !4568
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i259, align 8, !dbg !4569
  %buffer_end.i260 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 1, !dbg !4570
  %56 = load i8*, i8** %buffer_end.i260, align 8, !dbg !4570
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i259, align 8, !dbg !4571
  %buffer.i261 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 0, !dbg !4572
  %58 = load i8*, i8** %buffer.i261, align 8, !dbg !4572
  %sub.ptr.lhs.cast.i262 = ptrtoint i8* %56 to i64, !dbg !4573
  %sub.ptr.rhs.cast.i263 = ptrtoint i8* %58 to i64, !dbg !4573
  %sub.ptr.sub.i264 = sub i64 %sub.ptr.lhs.cast.i262, %sub.ptr.rhs.cast.i263, !dbg !4573
  %conv.i = trunc i64 %sub.ptr.sub.i264 to i32, !dbg !4569
  %cmp22 = icmp ult i32 %conv.i, 1, !dbg !4574
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !4575

if.then24:                                        ; preds = %while.body19
  br label %while.end125, !dbg !4576

if.end25:                                         ; preds = %while.body19
  %59 = load i32, i32* %rle_code, align 4, !dbg !4577
  %cmp26 = icmp eq i32 %59, 0, !dbg !4578
  br i1 %cmp26, label %if.then28, label %if.else, !dbg !4579

if.then28:                                        ; preds = %if.end25
  %60 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4580
  %g29 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %60, i32 0, i32 2, !dbg !4581
  store %struct.GetByteContext* %g29, %struct.GetByteContext** %g.addr.i243, align 8, !dbg !4582
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i243, align 8, !dbg !4583
  %buffer_end.i244 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 1, !dbg !4584
  %62 = load i8*, i8** %buffer_end.i244, align 8, !dbg !4584
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i243, align 8, !dbg !4585
  %buffer.i245 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !4586
  %64 = load i8*, i8** %buffer.i245, align 8, !dbg !4586
  %sub.ptr.lhs.cast.i246 = ptrtoint i8* %62 to i64, !dbg !4587
  %sub.ptr.rhs.cast.i247 = ptrtoint i8* %64 to i64, !dbg !4587
  %sub.ptr.sub.i248 = sub i64 %sub.ptr.lhs.cast.i246, %sub.ptr.rhs.cast.i247, !dbg !4587
  %cmp.i249 = icmp slt i64 %sub.ptr.sub.i248, 1, !dbg !4588
  br i1 %cmp.i249, label %if.then.i252, label %if.end.i257, !dbg !4589

if.then.i252:                                     ; preds = %if.then28
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i243, align 8, !dbg !4590
  %buffer_end1.i250 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 1, !dbg !4591
  %66 = load i8*, i8** %buffer_end1.i250, align 8, !dbg !4591
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i243, align 8, !dbg !4592
  %buffer2.i251 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 0, !dbg !4593
  store i8* %66, i8** %buffer2.i251, align 8, !dbg !4594
  store i32 0, i32* %retval.i242, align 4, !dbg !4595
  br label %bytestream2_get_byte.exit258, !dbg !4595

if.end.i257:                                      ; preds = %if.then28
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i243, align 8, !dbg !4596
  store %struct.GetByteContext* %68, %struct.GetByteContext** %g.addr.i.i241, align 8, !dbg !4597
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i241, align 8, !dbg !4598
  %buffer.i.i253 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 0, !dbg !4599
  store i8** %buffer.i.i253, i8*** %b.addr.i.i.i240, align 8, !dbg !4600
  %70 = load i8**, i8*** %b.addr.i.i.i240, align 8, !dbg !4601
  %71 = load i8*, i8** %70, align 8, !dbg !4602
  %add.ptr.i.i.i254 = getelementptr inbounds i8, i8* %71, i64 1, !dbg !4602
  store i8* %add.ptr.i.i.i254, i8** %70, align 8, !dbg !4602
  %72 = load i8**, i8*** %b.addr.i.i.i240, align 8, !dbg !4603
  %73 = load i8*, i8** %72, align 8, !dbg !4604
  %add.ptr1.i.i.i255 = getelementptr inbounds i8, i8* %73, i64 -1, !dbg !4605
  %74 = load i8, i8* %add.ptr1.i.i.i255, align 1, !dbg !4606
  %conv.i.i.i256 = zext i8 %74 to i32, !dbg !4607
  store i32 %conv.i.i.i256, i32* %retval.i242, align 4, !dbg !4608
  br label %bytestream2_get_byte.exit258, !dbg !4608

bytestream2_get_byte.exit258:                     ; preds = %if.then.i252, %if.end.i257
  %75 = load i32, i32* %retval.i242, align 4, !dbg !4609
  %sub31 = sub i32 %75, 1, !dbg !4610
  %mul32 = mul i32 %sub31, 3, !dbg !4611
  %76 = load i32, i32* %pixel_ptr, align 4, !dbg !4612
  %add33 = add i32 %76, %mul32, !dbg !4612
  store i32 %add33, i32* %pixel_ptr, align 4, !dbg !4612
  %77 = load i32, i32* %pixel_ptr, align 4, !dbg !4613
  %add34 = add nsw i32 %77, 0, !dbg !4615
  %78 = load i32, i32* %pixel_limit, align 4, !dbg !4616
  %cmp35 = icmp sgt i32 %add34, %78, !dbg !4617
  br i1 %cmp35, label %if.then41, label %lor.lhs.false37, !dbg !4618

lor.lhs.false37:                                  ; preds = %bytestream2_get_byte.exit258
  %79 = load i32, i32* %pixel_ptr, align 4, !dbg !4619
  %add38 = add nsw i32 %79, 0, !dbg !4621
  %cmp39 = icmp slt i32 %add38, 0, !dbg !4622
  br i1 %cmp39, label %if.then41, label %if.end44, !dbg !4623

if.then41:                                        ; preds = %lor.lhs.false37, %bytestream2_get_byte.exit258
  %80 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4624
  %avctx42 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %80, i32 0, i32 0, !dbg !4627
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx42, align 8, !dbg !4627
  %82 = bitcast %struct.AVCodecContext* %81 to i8*, !dbg !4624
  %83 = load i32, i32* %pixel_ptr, align 4, !dbg !4628
  %add43 = add nsw i32 %83, 0, !dbg !4629
  %84 = load i32, i32* %pixel_limit, align 4, !dbg !4630
  call void (i8*, i32, i8*, ...) @av_log(i8* %82, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 %add43, i32 %84), !dbg !4631
  br label %while.end125, !dbg !4632

if.end44:                                         ; preds = %lor.lhs.false37
  br label %if.end122, !dbg !4633

if.else:                                          ; preds = %if.end25
  %85 = load i32, i32* %rle_code, align 4, !dbg !4634
  %cmp45 = icmp slt i32 %85, 0, !dbg !4636
  br i1 %cmp45, label %if.then47, label %if.else83, !dbg !4634

if.then47:                                        ; preds = %if.else
  %86 = load i32, i32* %rle_code, align 4, !dbg !4637
  %sub48 = sub nsw i32 0, %86, !dbg !4638
  store i32 %sub48, i32* %rle_code, align 4, !dbg !4639
  %87 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4640
  %g49 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %87, i32 0, i32 2, !dbg !4641
  store %struct.GetByteContext* %g49, %struct.GetByteContext** %g.addr.i224, align 8, !dbg !4642
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i224, align 8, !dbg !4643
  %buffer_end.i225 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 1, !dbg !4644
  %89 = load i8*, i8** %buffer_end.i225, align 8, !dbg !4644
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i224, align 8, !dbg !4645
  %buffer.i226 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 0, !dbg !4646
  %91 = load i8*, i8** %buffer.i226, align 8, !dbg !4646
  %sub.ptr.lhs.cast.i227 = ptrtoint i8* %89 to i64, !dbg !4647
  %sub.ptr.rhs.cast.i228 = ptrtoint i8* %91 to i64, !dbg !4647
  %sub.ptr.sub.i229 = sub i64 %sub.ptr.lhs.cast.i227, %sub.ptr.rhs.cast.i228, !dbg !4647
  %cmp.i230 = icmp slt i64 %sub.ptr.sub.i229, 1, !dbg !4648
  br i1 %cmp.i230, label %if.then.i233, label %if.end.i238, !dbg !4649

if.then.i233:                                     ; preds = %if.then47
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i224, align 8, !dbg !4650
  %buffer_end1.i231 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 1, !dbg !4651
  %93 = load i8*, i8** %buffer_end1.i231, align 8, !dbg !4651
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i224, align 8, !dbg !4652
  %buffer2.i232 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !4653
  store i8* %93, i8** %buffer2.i232, align 8, !dbg !4654
  store i32 0, i32* %retval.i223, align 4, !dbg !4655
  br label %bytestream2_get_byte.exit239, !dbg !4655

if.end.i238:                                      ; preds = %if.then47
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i224, align 8, !dbg !4656
  store %struct.GetByteContext* %95, %struct.GetByteContext** %g.addr.i.i222, align 8, !dbg !4657
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i222, align 8, !dbg !4658
  %buffer.i.i234 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 0, !dbg !4659
  store i8** %buffer.i.i234, i8*** %b.addr.i.i.i221, align 8, !dbg !4660
  %97 = load i8**, i8*** %b.addr.i.i.i221, align 8, !dbg !4661
  %98 = load i8*, i8** %97, align 8, !dbg !4662
  %add.ptr.i.i.i235 = getelementptr inbounds i8, i8* %98, i64 1, !dbg !4662
  store i8* %add.ptr.i.i.i235, i8** %97, align 8, !dbg !4662
  %99 = load i8**, i8*** %b.addr.i.i.i221, align 8, !dbg !4663
  %100 = load i8*, i8** %99, align 8, !dbg !4664
  %add.ptr1.i.i.i236 = getelementptr inbounds i8, i8* %100, i64 -1, !dbg !4665
  %101 = load i8, i8* %add.ptr1.i.i.i236, align 1, !dbg !4666
  %conv.i.i.i237 = zext i8 %101 to i32, !dbg !4667
  store i32 %conv.i.i.i237, i32* %retval.i223, align 4, !dbg !4668
  br label %bytestream2_get_byte.exit239, !dbg !4668

bytestream2_get_byte.exit239:                     ; preds = %if.then.i233, %if.end.i238
  %102 = load i32, i32* %retval.i223, align 4, !dbg !4669
  %conv51 = trunc i32 %102 to i8, !dbg !4642
  store i8 %conv51, i8* %r, align 1, !dbg !4670
  %103 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4671
  %g52 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %103, i32 0, i32 2, !dbg !4672
  store %struct.GetByteContext* %g52, %struct.GetByteContext** %g.addr.i205, align 8, !dbg !4673
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i205, align 8, !dbg !4674
  %buffer_end.i206 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %104, i32 0, i32 1, !dbg !4675
  %105 = load i8*, i8** %buffer_end.i206, align 8, !dbg !4675
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i205, align 8, !dbg !4676
  %buffer.i207 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 0, !dbg !4677
  %107 = load i8*, i8** %buffer.i207, align 8, !dbg !4677
  %sub.ptr.lhs.cast.i208 = ptrtoint i8* %105 to i64, !dbg !4678
  %sub.ptr.rhs.cast.i209 = ptrtoint i8* %107 to i64, !dbg !4678
  %sub.ptr.sub.i210 = sub i64 %sub.ptr.lhs.cast.i208, %sub.ptr.rhs.cast.i209, !dbg !4678
  %cmp.i211 = icmp slt i64 %sub.ptr.sub.i210, 1, !dbg !4679
  br i1 %cmp.i211, label %if.then.i214, label %if.end.i219, !dbg !4680

if.then.i214:                                     ; preds = %bytestream2_get_byte.exit239
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i205, align 8, !dbg !4681
  %buffer_end1.i212 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 1, !dbg !4682
  %109 = load i8*, i8** %buffer_end1.i212, align 8, !dbg !4682
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i205, align 8, !dbg !4683
  %buffer2.i213 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 0, !dbg !4684
  store i8* %109, i8** %buffer2.i213, align 8, !dbg !4685
  store i32 0, i32* %retval.i204, align 4, !dbg !4686
  br label %bytestream2_get_byte.exit220, !dbg !4686

if.end.i219:                                      ; preds = %bytestream2_get_byte.exit239
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i205, align 8, !dbg !4687
  store %struct.GetByteContext* %111, %struct.GetByteContext** %g.addr.i.i203, align 8, !dbg !4688
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i203, align 8, !dbg !4689
  %buffer.i.i215 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 0, !dbg !4690
  store i8** %buffer.i.i215, i8*** %b.addr.i.i.i202, align 8, !dbg !4691
  %113 = load i8**, i8*** %b.addr.i.i.i202, align 8, !dbg !4692
  %114 = load i8*, i8** %113, align 8, !dbg !4693
  %add.ptr.i.i.i216 = getelementptr inbounds i8, i8* %114, i64 1, !dbg !4693
  store i8* %add.ptr.i.i.i216, i8** %113, align 8, !dbg !4693
  %115 = load i8**, i8*** %b.addr.i.i.i202, align 8, !dbg !4694
  %116 = load i8*, i8** %115, align 8, !dbg !4695
  %add.ptr1.i.i.i217 = getelementptr inbounds i8, i8* %116, i64 -1, !dbg !4696
  %117 = load i8, i8* %add.ptr1.i.i.i217, align 1, !dbg !4697
  %conv.i.i.i218 = zext i8 %117 to i32, !dbg !4698
  store i32 %conv.i.i.i218, i32* %retval.i204, align 4, !dbg !4699
  br label %bytestream2_get_byte.exit220, !dbg !4699

bytestream2_get_byte.exit220:                     ; preds = %if.then.i214, %if.end.i219
  %118 = load i32, i32* %retval.i204, align 4, !dbg !4700
  %conv54 = trunc i32 %118 to i8, !dbg !4673
  store i8 %conv54, i8* %g, align 1, !dbg !4701
  %119 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4702
  %g55 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %119, i32 0, i32 2, !dbg !4703
  store %struct.GetByteContext* %g55, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !4704
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !4705
  %buffer_end.i187 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %120, i32 0, i32 1, !dbg !4706
  %121 = load i8*, i8** %buffer_end.i187, align 8, !dbg !4706
  %122 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !4707
  %buffer.i188 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %122, i32 0, i32 0, !dbg !4708
  %123 = load i8*, i8** %buffer.i188, align 8, !dbg !4708
  %sub.ptr.lhs.cast.i189 = ptrtoint i8* %121 to i64, !dbg !4709
  %sub.ptr.rhs.cast.i190 = ptrtoint i8* %123 to i64, !dbg !4709
  %sub.ptr.sub.i191 = sub i64 %sub.ptr.lhs.cast.i189, %sub.ptr.rhs.cast.i190, !dbg !4709
  %cmp.i192 = icmp slt i64 %sub.ptr.sub.i191, 1, !dbg !4710
  br i1 %cmp.i192, label %if.then.i195, label %if.end.i200, !dbg !4711

if.then.i195:                                     ; preds = %bytestream2_get_byte.exit220
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !4712
  %buffer_end1.i193 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 1, !dbg !4713
  %125 = load i8*, i8** %buffer_end1.i193, align 8, !dbg !4713
  %126 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !4714
  %buffer2.i194 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %126, i32 0, i32 0, !dbg !4715
  store i8* %125, i8** %buffer2.i194, align 8, !dbg !4716
  store i32 0, i32* %retval.i185, align 4, !dbg !4717
  br label %bytestream2_get_byte.exit201, !dbg !4717

if.end.i200:                                      ; preds = %bytestream2_get_byte.exit220
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !4718
  store %struct.GetByteContext* %127, %struct.GetByteContext** %g.addr.i.i184, align 8, !dbg !4719
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i184, align 8, !dbg !4720
  %buffer.i.i196 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %128, i32 0, i32 0, !dbg !4721
  store i8** %buffer.i.i196, i8*** %b.addr.i.i.i183, align 8, !dbg !4722
  %129 = load i8**, i8*** %b.addr.i.i.i183, align 8, !dbg !4723
  %130 = load i8*, i8** %129, align 8, !dbg !4724
  %add.ptr.i.i.i197 = getelementptr inbounds i8, i8* %130, i64 1, !dbg !4724
  store i8* %add.ptr.i.i.i197, i8** %129, align 8, !dbg !4724
  %131 = load i8**, i8*** %b.addr.i.i.i183, align 8, !dbg !4725
  %132 = load i8*, i8** %131, align 8, !dbg !4726
  %add.ptr1.i.i.i198 = getelementptr inbounds i8, i8* %132, i64 -1, !dbg !4727
  %133 = load i8, i8* %add.ptr1.i.i.i198, align 1, !dbg !4728
  %conv.i.i.i199 = zext i8 %133 to i32, !dbg !4729
  store i32 %conv.i.i.i199, i32* %retval.i185, align 4, !dbg !4730
  br label %bytestream2_get_byte.exit201, !dbg !4730

bytestream2_get_byte.exit201:                     ; preds = %if.then.i195, %if.end.i200
  %134 = load i32, i32* %retval.i185, align 4, !dbg !4731
  %conv57 = trunc i32 %134 to i8, !dbg !4704
  store i8 %conv57, i8* %b, align 1, !dbg !4732
  %135 = load i32, i32* %pixel_ptr, align 4, !dbg !4733
  %136 = load i32, i32* %rle_code, align 4, !dbg !4735
  %mul58 = mul nsw i32 %136, 3, !dbg !4736
  %add59 = add nsw i32 %135, %mul58, !dbg !4737
  %137 = load i32, i32* %pixel_limit, align 4, !dbg !4738
  %cmp60 = icmp sgt i32 %add59, %137, !dbg !4739
  br i1 %cmp60, label %if.then67, label %lor.lhs.false62, !dbg !4740

lor.lhs.false62:                                  ; preds = %bytestream2_get_byte.exit201
  %138 = load i32, i32* %pixel_ptr, align 4, !dbg !4741
  %139 = load i32, i32* %rle_code, align 4, !dbg !4743
  %mul63 = mul nsw i32 %139, 3, !dbg !4744
  %add64 = add nsw i32 %138, %mul63, !dbg !4745
  %cmp65 = icmp slt i32 %add64, 0, !dbg !4746
  br i1 %cmp65, label %if.then67, label %if.end71, !dbg !4747

if.then67:                                        ; preds = %lor.lhs.false62, %bytestream2_get_byte.exit201
  %140 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4748
  %avctx68 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %140, i32 0, i32 0, !dbg !4751
  %141 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx68, align 8, !dbg !4751
  %142 = bitcast %struct.AVCodecContext* %141 to i8*, !dbg !4748
  %143 = load i32, i32* %pixel_ptr, align 4, !dbg !4752
  %144 = load i32, i32* %rle_code, align 4, !dbg !4753
  %mul69 = mul nsw i32 %144, 3, !dbg !4754
  %add70 = add nsw i32 %143, %mul69, !dbg !4755
  %145 = load i32, i32* %pixel_limit, align 4, !dbg !4756
  call void (i8*, i32, i8*, ...) @av_log(i8* %142, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 %add70, i32 %145), !dbg !4757
  br label %while.end125, !dbg !4758

if.end71:                                         ; preds = %lor.lhs.false62
  br label %while.cond72, !dbg !4759

while.cond72:                                     ; preds = %while.body75, %if.end71
  %146 = load i32, i32* %rle_code, align 4, !dbg !4760
  %dec73 = add nsw i32 %146, -1, !dbg !4760
  store i32 %dec73, i32* %rle_code, align 4, !dbg !4760
  %tobool74 = icmp ne i32 %146, 0, !dbg !4762
  br i1 %tobool74, label %while.body75, label %while.end, !dbg !4762

while.body75:                                     ; preds = %while.cond72
  %147 = load i8, i8* %r, align 1, !dbg !4763
  %148 = load i32, i32* %pixel_ptr, align 4, !dbg !4765
  %inc = add nsw i32 %148, 1, !dbg !4765
  store i32 %inc, i32* %pixel_ptr, align 4, !dbg !4765
  %idxprom = sext i32 %148 to i64, !dbg !4766
  %149 = load i8*, i8** %rgb, align 8, !dbg !4766
  %arrayidx76 = getelementptr inbounds i8, i8* %149, i64 %idxprom, !dbg !4766
  store i8 %147, i8* %arrayidx76, align 1, !dbg !4767
  %150 = load i8, i8* %g, align 1, !dbg !4768
  %151 = load i32, i32* %pixel_ptr, align 4, !dbg !4769
  %inc77 = add nsw i32 %151, 1, !dbg !4769
  store i32 %inc77, i32* %pixel_ptr, align 4, !dbg !4769
  %idxprom78 = sext i32 %151 to i64, !dbg !4770
  %152 = load i8*, i8** %rgb, align 8, !dbg !4770
  %arrayidx79 = getelementptr inbounds i8, i8* %152, i64 %idxprom78, !dbg !4770
  store i8 %150, i8* %arrayidx79, align 1, !dbg !4771
  %153 = load i8, i8* %b, align 1, !dbg !4772
  %154 = load i32, i32* %pixel_ptr, align 4, !dbg !4773
  %inc80 = add nsw i32 %154, 1, !dbg !4773
  store i32 %inc80, i32* %pixel_ptr, align 4, !dbg !4773
  %idxprom81 = sext i32 %154 to i64, !dbg !4774
  %155 = load i8*, i8** %rgb, align 8, !dbg !4774
  %arrayidx82 = getelementptr inbounds i8, i8* %155, i64 %idxprom81, !dbg !4774
  store i8 %153, i8* %arrayidx82, align 1, !dbg !4775
  br label %while.cond72, !dbg !4776, !llvm.loop !4778

while.end:                                        ; preds = %while.cond72
  br label %if.end121, !dbg !4779

if.else83:                                        ; preds = %if.else
  %156 = load i32, i32* %pixel_ptr, align 4, !dbg !4780
  %157 = load i32, i32* %rle_code, align 4, !dbg !4782
  %mul84 = mul nsw i32 %157, 3, !dbg !4783
  %add85 = add nsw i32 %156, %mul84, !dbg !4784
  %158 = load i32, i32* %pixel_limit, align 4, !dbg !4785
  %cmp86 = icmp sgt i32 %add85, %158, !dbg !4786
  br i1 %cmp86, label %if.then93, label %lor.lhs.false88, !dbg !4787

lor.lhs.false88:                                  ; preds = %if.else83
  %159 = load i32, i32* %pixel_ptr, align 4, !dbg !4788
  %160 = load i32, i32* %rle_code, align 4, !dbg !4790
  %mul89 = mul nsw i32 %160, 3, !dbg !4791
  %add90 = add nsw i32 %159, %mul89, !dbg !4792
  %cmp91 = icmp slt i32 %add90, 0, !dbg !4793
  br i1 %cmp91, label %if.then93, label %if.end97, !dbg !4794

if.then93:                                        ; preds = %lor.lhs.false88, %if.else83
  %161 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4795
  %avctx94 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %161, i32 0, i32 0, !dbg !4798
  %162 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx94, align 8, !dbg !4798
  %163 = bitcast %struct.AVCodecContext* %162 to i8*, !dbg !4795
  %164 = load i32, i32* %pixel_ptr, align 4, !dbg !4799
  %165 = load i32, i32* %rle_code, align 4, !dbg !4800
  %mul95 = mul nsw i32 %165, 3, !dbg !4801
  %add96 = add nsw i32 %164, %mul95, !dbg !4802
  %166 = load i32, i32* %pixel_limit, align 4, !dbg !4803
  call void (i8*, i32, i8*, ...) @av_log(i8* %163, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 %add96, i32 %166), !dbg !4804
  br label %while.end125, !dbg !4805

if.end97:                                         ; preds = %lor.lhs.false88
  br label %while.cond98, !dbg !4806

while.cond98:                                     ; preds = %bytestream2_get_byte.exit144, %if.end97
  %167 = load i32, i32* %rle_code, align 4, !dbg !4807
  %dec99 = add nsw i32 %167, -1, !dbg !4807
  store i32 %dec99, i32* %rle_code, align 4, !dbg !4807
  %tobool100 = icmp ne i32 %167, 0, !dbg !4809
  br i1 %tobool100, label %while.body101, label %while.end120, !dbg !4809

while.body101:                                    ; preds = %while.cond98
  %168 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4810
  %g102 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %168, i32 0, i32 2, !dbg !4811
  store %struct.GetByteContext* %g102, %struct.GetByteContext** %g.addr.i167, align 8, !dbg !4812
  %169 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i167, align 8, !dbg !4813
  %buffer_end.i168 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %169, i32 0, i32 1, !dbg !4814
  %170 = load i8*, i8** %buffer_end.i168, align 8, !dbg !4814
  %171 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i167, align 8, !dbg !4815
  %buffer.i169 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %171, i32 0, i32 0, !dbg !4816
  %172 = load i8*, i8** %buffer.i169, align 8, !dbg !4816
  %sub.ptr.lhs.cast.i170 = ptrtoint i8* %170 to i64, !dbg !4817
  %sub.ptr.rhs.cast.i171 = ptrtoint i8* %172 to i64, !dbg !4817
  %sub.ptr.sub.i172 = sub i64 %sub.ptr.lhs.cast.i170, %sub.ptr.rhs.cast.i171, !dbg !4817
  %cmp.i173 = icmp slt i64 %sub.ptr.sub.i172, 1, !dbg !4818
  br i1 %cmp.i173, label %if.then.i176, label %if.end.i181, !dbg !4819

if.then.i176:                                     ; preds = %while.body101
  %173 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i167, align 8, !dbg !4820
  %buffer_end1.i174 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %173, i32 0, i32 1, !dbg !4821
  %174 = load i8*, i8** %buffer_end1.i174, align 8, !dbg !4821
  %175 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i167, align 8, !dbg !4822
  %buffer2.i175 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %175, i32 0, i32 0, !dbg !4823
  store i8* %174, i8** %buffer2.i175, align 8, !dbg !4824
  store i32 0, i32* %retval.i166, align 4, !dbg !4825
  br label %bytestream2_get_byte.exit182, !dbg !4825

if.end.i181:                                      ; preds = %while.body101
  %176 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i167, align 8, !dbg !4826
  store %struct.GetByteContext* %176, %struct.GetByteContext** %g.addr.i.i165, align 8, !dbg !4827
  %177 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i165, align 8, !dbg !4828
  %buffer.i.i177 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %177, i32 0, i32 0, !dbg !4829
  store i8** %buffer.i.i177, i8*** %b.addr.i.i.i164, align 8, !dbg !4830
  %178 = load i8**, i8*** %b.addr.i.i.i164, align 8, !dbg !4831
  %179 = load i8*, i8** %178, align 8, !dbg !4832
  %add.ptr.i.i.i178 = getelementptr inbounds i8, i8* %179, i64 1, !dbg !4832
  store i8* %add.ptr.i.i.i178, i8** %178, align 8, !dbg !4832
  %180 = load i8**, i8*** %b.addr.i.i.i164, align 8, !dbg !4833
  %181 = load i8*, i8** %180, align 8, !dbg !4834
  %add.ptr1.i.i.i179 = getelementptr inbounds i8, i8* %181, i64 -1, !dbg !4835
  %182 = load i8, i8* %add.ptr1.i.i.i179, align 1, !dbg !4836
  %conv.i.i.i180 = zext i8 %182 to i32, !dbg !4837
  store i32 %conv.i.i.i180, i32* %retval.i166, align 4, !dbg !4838
  br label %bytestream2_get_byte.exit182, !dbg !4838

bytestream2_get_byte.exit182:                     ; preds = %if.then.i176, %if.end.i181
  %183 = load i32, i32* %retval.i166, align 4, !dbg !4839
  %conv104 = trunc i32 %183 to i8, !dbg !4812
  %184 = load i32, i32* %pixel_ptr, align 4, !dbg !4840
  %inc105 = add nsw i32 %184, 1, !dbg !4840
  store i32 %inc105, i32* %pixel_ptr, align 4, !dbg !4840
  %idxprom106 = sext i32 %184 to i64, !dbg !4841
  %185 = load i8*, i8** %rgb, align 8, !dbg !4841
  %arrayidx107 = getelementptr inbounds i8, i8* %185, i64 %idxprom106, !dbg !4841
  store i8 %conv104, i8* %arrayidx107, align 1, !dbg !4842
  %186 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4843
  %g108 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %186, i32 0, i32 2, !dbg !4844
  store %struct.GetByteContext* %g108, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !4845
  %187 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !4846
  %buffer_end.i149 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %187, i32 0, i32 1, !dbg !4847
  %188 = load i8*, i8** %buffer_end.i149, align 8, !dbg !4847
  %189 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !4848
  %buffer.i150 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %189, i32 0, i32 0, !dbg !4849
  %190 = load i8*, i8** %buffer.i150, align 8, !dbg !4849
  %sub.ptr.lhs.cast.i151 = ptrtoint i8* %188 to i64, !dbg !4850
  %sub.ptr.rhs.cast.i152 = ptrtoint i8* %190 to i64, !dbg !4850
  %sub.ptr.sub.i153 = sub i64 %sub.ptr.lhs.cast.i151, %sub.ptr.rhs.cast.i152, !dbg !4850
  %cmp.i154 = icmp slt i64 %sub.ptr.sub.i153, 1, !dbg !4851
  br i1 %cmp.i154, label %if.then.i157, label %if.end.i162, !dbg !4852

if.then.i157:                                     ; preds = %bytestream2_get_byte.exit182
  %191 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !4853
  %buffer_end1.i155 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %191, i32 0, i32 1, !dbg !4854
  %192 = load i8*, i8** %buffer_end1.i155, align 8, !dbg !4854
  %193 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !4855
  %buffer2.i156 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %193, i32 0, i32 0, !dbg !4856
  store i8* %192, i8** %buffer2.i156, align 8, !dbg !4857
  store i32 0, i32* %retval.i147, align 4, !dbg !4858
  br label %bytestream2_get_byte.exit163, !dbg !4858

if.end.i162:                                      ; preds = %bytestream2_get_byte.exit182
  %194 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !4859
  store %struct.GetByteContext* %194, %struct.GetByteContext** %g.addr.i.i146, align 8, !dbg !4860
  %195 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i146, align 8, !dbg !4861
  %buffer.i.i158 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %195, i32 0, i32 0, !dbg !4862
  store i8** %buffer.i.i158, i8*** %b.addr.i.i.i145, align 8, !dbg !4863
  %196 = load i8**, i8*** %b.addr.i.i.i145, align 8, !dbg !4864
  %197 = load i8*, i8** %196, align 8, !dbg !4865
  %add.ptr.i.i.i159 = getelementptr inbounds i8, i8* %197, i64 1, !dbg !4865
  store i8* %add.ptr.i.i.i159, i8** %196, align 8, !dbg !4865
  %198 = load i8**, i8*** %b.addr.i.i.i145, align 8, !dbg !4866
  %199 = load i8*, i8** %198, align 8, !dbg !4867
  %add.ptr1.i.i.i160 = getelementptr inbounds i8, i8* %199, i64 -1, !dbg !4868
  %200 = load i8, i8* %add.ptr1.i.i.i160, align 1, !dbg !4869
  %conv.i.i.i161 = zext i8 %200 to i32, !dbg !4870
  store i32 %conv.i.i.i161, i32* %retval.i147, align 4, !dbg !4871
  br label %bytestream2_get_byte.exit163, !dbg !4871

bytestream2_get_byte.exit163:                     ; preds = %if.then.i157, %if.end.i162
  %201 = load i32, i32* %retval.i147, align 4, !dbg !4872
  %conv110 = trunc i32 %201 to i8, !dbg !4845
  %202 = load i32, i32* %pixel_ptr, align 4, !dbg !4873
  %inc111 = add nsw i32 %202, 1, !dbg !4873
  store i32 %inc111, i32* %pixel_ptr, align 4, !dbg !4873
  %idxprom112 = sext i32 %202 to i64, !dbg !4874
  %203 = load i8*, i8** %rgb, align 8, !dbg !4874
  %arrayidx113 = getelementptr inbounds i8, i8* %203, i64 %idxprom112, !dbg !4874
  store i8 %conv110, i8* %arrayidx113, align 1, !dbg !4875
  %204 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4876
  %g114 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %204, i32 0, i32 2, !dbg !4877
  store %struct.GetByteContext* %g114, %struct.GetByteContext** %g.addr.i129, align 8, !dbg !4878
  %205 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i129, align 8, !dbg !4879
  %buffer_end.i130 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %205, i32 0, i32 1, !dbg !4880
  %206 = load i8*, i8** %buffer_end.i130, align 8, !dbg !4880
  %207 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i129, align 8, !dbg !4881
  %buffer.i131 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %207, i32 0, i32 0, !dbg !4882
  %208 = load i8*, i8** %buffer.i131, align 8, !dbg !4882
  %sub.ptr.lhs.cast.i132 = ptrtoint i8* %206 to i64, !dbg !4883
  %sub.ptr.rhs.cast.i133 = ptrtoint i8* %208 to i64, !dbg !4883
  %sub.ptr.sub.i134 = sub i64 %sub.ptr.lhs.cast.i132, %sub.ptr.rhs.cast.i133, !dbg !4883
  %cmp.i135 = icmp slt i64 %sub.ptr.sub.i134, 1, !dbg !4884
  br i1 %cmp.i135, label %if.then.i138, label %if.end.i143, !dbg !4885

if.then.i138:                                     ; preds = %bytestream2_get_byte.exit163
  %209 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i129, align 8, !dbg !4886
  %buffer_end1.i136 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %209, i32 0, i32 1, !dbg !4887
  %210 = load i8*, i8** %buffer_end1.i136, align 8, !dbg !4887
  %211 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i129, align 8, !dbg !4888
  %buffer2.i137 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %211, i32 0, i32 0, !dbg !4889
  store i8* %210, i8** %buffer2.i137, align 8, !dbg !4890
  store i32 0, i32* %retval.i128, align 4, !dbg !4891
  br label %bytestream2_get_byte.exit144, !dbg !4891

if.end.i143:                                      ; preds = %bytestream2_get_byte.exit163
  %212 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i129, align 8, !dbg !4892
  store %struct.GetByteContext* %212, %struct.GetByteContext** %g.addr.i.i127, align 8, !dbg !4893
  %213 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i127, align 8, !dbg !4894
  %buffer.i.i139 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %213, i32 0, i32 0, !dbg !4895
  store i8** %buffer.i.i139, i8*** %b.addr.i.i.i126, align 8, !dbg !4896
  %214 = load i8**, i8*** %b.addr.i.i.i126, align 8, !dbg !4897
  %215 = load i8*, i8** %214, align 8, !dbg !4898
  %add.ptr.i.i.i140 = getelementptr inbounds i8, i8* %215, i64 1, !dbg !4898
  store i8* %add.ptr.i.i.i140, i8** %214, align 8, !dbg !4898
  %216 = load i8**, i8*** %b.addr.i.i.i126, align 8, !dbg !4899
  %217 = load i8*, i8** %216, align 8, !dbg !4900
  %add.ptr1.i.i.i141 = getelementptr inbounds i8, i8* %217, i64 -1, !dbg !4901
  %218 = load i8, i8* %add.ptr1.i.i.i141, align 1, !dbg !4902
  %conv.i.i.i142 = zext i8 %218 to i32, !dbg !4903
  store i32 %conv.i.i.i142, i32* %retval.i128, align 4, !dbg !4904
  br label %bytestream2_get_byte.exit144, !dbg !4904

bytestream2_get_byte.exit144:                     ; preds = %if.then.i138, %if.end.i143
  %219 = load i32, i32* %retval.i128, align 4, !dbg !4905
  %conv116 = trunc i32 %219 to i8, !dbg !4878
  %220 = load i32, i32* %pixel_ptr, align 4, !dbg !4906
  %inc117 = add nsw i32 %220, 1, !dbg !4906
  store i32 %inc117, i32* %pixel_ptr, align 4, !dbg !4906
  %idxprom118 = sext i32 %220 to i64, !dbg !4907
  %221 = load i8*, i8** %rgb, align 8, !dbg !4907
  %arrayidx119 = getelementptr inbounds i8, i8* %221, i64 %idxprom118, !dbg !4907
  store i8 %conv116, i8* %arrayidx119, align 1, !dbg !4908
  br label %while.cond98, !dbg !4909, !llvm.loop !4911

while.end120:                                     ; preds = %while.cond98
  br label %if.end121

if.end121:                                        ; preds = %while.end120, %while.end
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end44
  br label %while.cond13, !dbg !4912, !llvm.loop !4914

while.end123:                                     ; preds = %bytestream2_get_byte.exit283
  %222 = load i32, i32* %row_inc, align 4, !dbg !4915
  %223 = load i32, i32* %row_ptr.addr, align 4, !dbg !4916
  %add124 = add nsw i32 %223, %222, !dbg !4916
  store i32 %add124, i32* %row_ptr.addr, align 4, !dbg !4916
  br label %while.cond, !dbg !4917, !llvm.loop !4919

while.end125:                                     ; preds = %if.then, %if.then24, %if.then41, %if.then67, %if.then93, %while.cond
  ret void, !dbg !4920
}

; Function Attrs: nounwind uwtable
define internal void @qtrle_decode_32bpp(%struct.QtrleContext* %s, i32 %row_ptr, i32 %lines_to_change) #1 !dbg !4921 {
entry:
  %b.addr.i.i.i176 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i176, metadata !2343, metadata !1654), !dbg !4922
  %g.addr.i.i177 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i177, metadata !2353, metadata !1654), !dbg !4928
  %retval.i178 = alloca i32, align 4
  %g.addr.i179 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i179, metadata !2355, metadata !1654), !dbg !4929
  %g.addr.i170 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i170, metadata !2893, metadata !1654), !dbg !4930
  %b.addr.i.i.i151 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i151, metadata !2343, metadata !1654), !dbg !4934
  %g.addr.i.i152 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i152, metadata !2353, metadata !1654), !dbg !4940
  %retval.i153 = alloca i32, align 4
  %g.addr.i154 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i154, metadata !2355, metadata !1654), !dbg !4941
  %x.addr.i.i.i.i117 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i117, metadata !4942, metadata !1654), !dbg !4946
  %b.addr.i.i.i118 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i118, metadata !4957, metadata !1654), !dbg !4958
  %g.addr.i.i119 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i119, metadata !4959, metadata !1654), !dbg !4960
  %retval.i120 = alloca i32, align 4
  %g.addr.i121 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i121, metadata !4961, metadata !1654), !dbg !4962
  %x.addr.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i, metadata !4942, metadata !1654), !dbg !4963
  %b.addr.i.i.i100 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i100, metadata !4957, metadata !1654), !dbg !4970
  %g.addr.i.i101 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i101, metadata !4959, metadata !1654), !dbg !4971
  %retval.i102 = alloca i32, align 4
  %g.addr.i103 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i103, metadata !4961, metadata !1654), !dbg !4972
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2343, metadata !1654), !dbg !4973
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2353, metadata !1654), !dbg !4977
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2355, metadata !1654), !dbg !4978
  %s.addr = alloca %struct.QtrleContext*, align 8
  %row_ptr.addr = alloca i32, align 4
  %lines_to_change.addr = alloca i32, align 4
  %rle_code = alloca i32, align 4
  %pixel_ptr = alloca i32, align 4
  %row_inc = alloca i32, align 4
  %argb = alloca i32, align 4
  %rgb = alloca i8*, align 8
  %pixel_limit = alloca i32, align 4
  store %struct.QtrleContext* %s, %struct.QtrleContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QtrleContext** %s.addr, metadata !4979, metadata !1654), !dbg !4980
  store i32 %row_ptr, i32* %row_ptr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %row_ptr.addr, metadata !4981, metadata !1654), !dbg !4982
  store i32 %lines_to_change, i32* %lines_to_change.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lines_to_change.addr, metadata !4983, metadata !1654), !dbg !4984
  call void @llvm.dbg.declare(metadata i32* %rle_code, metadata !4985, metadata !1654), !dbg !4986
  call void @llvm.dbg.declare(metadata i32* %pixel_ptr, metadata !4987, metadata !1654), !dbg !4988
  call void @llvm.dbg.declare(metadata i32* %row_inc, metadata !4989, metadata !1654), !dbg !4990
  %0 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4991
  %frame = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %0, i32 0, i32 1, !dbg !4992
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4992
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 1, !dbg !4993
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !4991
  %2 = load i32, i32* %arrayidx, align 8, !dbg !4991
  store i32 %2, i32* %row_inc, align 4, !dbg !4990
  call void @llvm.dbg.declare(metadata i32* %argb, metadata !4994, metadata !1654), !dbg !4995
  call void @llvm.dbg.declare(metadata i8** %rgb, metadata !4996, metadata !1654), !dbg !4997
  %3 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !4998
  %frame1 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %3, i32 0, i32 1, !dbg !4999
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !4999
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !5000
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !4998
  %5 = load i8*, i8** %arrayidx2, align 8, !dbg !4998
  store i8* %5, i8** %rgb, align 8, !dbg !4997
  call void @llvm.dbg.declare(metadata i32* %pixel_limit, metadata !5001, metadata !1654), !dbg !5002
  %6 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !5003
  %frame3 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %6, i32 0, i32 1, !dbg !5004
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame3, align 8, !dbg !5004
  %linesize4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !5005
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize4, i64 0, i64 0, !dbg !5003
  %8 = load i32, i32* %arrayidx5, align 8, !dbg !5003
  %9 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !5006
  %avctx = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %9, i32 0, i32 0, !dbg !5007
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !5007
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 21, !dbg !5008
  %11 = load i32, i32* %height, align 8, !dbg !5008
  %mul = mul nsw i32 %8, %11, !dbg !5009
  store i32 %mul, i32* %pixel_limit, align 4, !dbg !5002
  br label %while.cond, !dbg !5010

while.cond:                                       ; preds = %while.end97, %entry
  %12 = load i32, i32* %lines_to_change.addr, align 4, !dbg !5011
  %dec = add nsw i32 %12, -1, !dbg !5011
  store i32 %dec, i32* %lines_to_change.addr, align 4, !dbg !5011
  %tobool = icmp ne i32 %12, 0, !dbg !5013
  br i1 %tobool, label %while.body, label %while.end99, !dbg !5013

while.body:                                       ; preds = %while.cond
  %13 = load i32, i32* %row_ptr.addr, align 4, !dbg !5014
  %14 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !5015
  %g = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %14, i32 0, i32 2, !dbg !5016
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5017
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5018
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 1, !dbg !5019
  %16 = load i8*, i8** %buffer_end.i, align 8, !dbg !5019
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5020
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 0, !dbg !5021
  %18 = load i8*, i8** %buffer.i, align 8, !dbg !5021
  %sub.ptr.lhs.cast.i = ptrtoint i8* %16 to i64, !dbg !5022
  %sub.ptr.rhs.cast.i = ptrtoint i8* %18 to i64, !dbg !5022
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !5022
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !5023
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !5024

if.then.i:                                        ; preds = %while.body
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5025
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !5026
  %20 = load i8*, i8** %buffer_end1.i, align 8, !dbg !5026
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5027
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !5028
  store i8* %20, i8** %buffer2.i, align 8, !dbg !5029
  store i32 0, i32* %retval.i, align 4, !dbg !5030
  br label %bytestream2_get_byte.exit, !dbg !5030

if.end.i:                                         ; preds = %while.body
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5031
  store %struct.GetByteContext* %22, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !5032
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !5033
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 0, !dbg !5034
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !5035
  %24 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !5036
  %25 = load i8*, i8** %24, align 8, !dbg !5037
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %25, i64 1, !dbg !5037
  store i8* %add.ptr.i.i.i, i8** %24, align 8, !dbg !5037
  %26 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !5038
  %27 = load i8*, i8** %26, align 8, !dbg !5039
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %27, i64 -1, !dbg !5040
  %28 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !5041
  %conv.i.i.i = zext i8 %28 to i32, !dbg !5042
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !5043
  br label %bytestream2_get_byte.exit, !dbg !5043

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %29 = load i32, i32* %retval.i, align 4, !dbg !5044
  %sub = sub i32 %29, 1, !dbg !5045
  %mul6 = mul i32 %sub, 4, !dbg !5046
  %add = add i32 %13, %mul6, !dbg !5047
  store i32 %add, i32* %pixel_ptr, align 4, !dbg !5048
  %30 = load i32, i32* %pixel_ptr, align 4, !dbg !5049
  %add7 = add nsw i32 %30, 0, !dbg !5051
  %31 = load i32, i32* %pixel_limit, align 4, !dbg !5052
  %cmp = icmp sgt i32 %add7, %31, !dbg !5053
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5054

lor.lhs.false:                                    ; preds = %bytestream2_get_byte.exit
  %32 = load i32, i32* %pixel_ptr, align 4, !dbg !5055
  %add8 = add nsw i32 %32, 0, !dbg !5057
  %cmp9 = icmp slt i32 %add8, 0, !dbg !5058
  br i1 %cmp9, label %if.then, label %if.end, !dbg !5059

if.then:                                          ; preds = %lor.lhs.false, %bytestream2_get_byte.exit
  %33 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !5060
  %avctx10 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %33, i32 0, i32 0, !dbg !5063
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx10, align 8, !dbg !5063
  %35 = bitcast %struct.AVCodecContext* %34 to i8*, !dbg !5060
  %36 = load i32, i32* %pixel_ptr, align 4, !dbg !5064
  %add11 = add nsw i32 %36, 0, !dbg !5065
  %37 = load i32, i32* %pixel_limit, align 4, !dbg !5066
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 %add11, i32 %37), !dbg !5067
  br label %while.end99, !dbg !5068

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond12, !dbg !5069

while.cond12:                                     ; preds = %if.end96, %if.end
  %38 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !5070
  %g13 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %38, i32 0, i32 2, !dbg !5071
  store %struct.GetByteContext* %g13, %struct.GetByteContext** %g.addr.i179, align 8, !dbg !5072
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i179, align 8, !dbg !5073
  %buffer_end.i180 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 1, !dbg !5074
  %40 = load i8*, i8** %buffer_end.i180, align 8, !dbg !5074
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i179, align 8, !dbg !5075
  %buffer.i181 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 0, !dbg !5076
  %42 = load i8*, i8** %buffer.i181, align 8, !dbg !5076
  %sub.ptr.lhs.cast.i182 = ptrtoint i8* %40 to i64, !dbg !5077
  %sub.ptr.rhs.cast.i183 = ptrtoint i8* %42 to i64, !dbg !5077
  %sub.ptr.sub.i184 = sub i64 %sub.ptr.lhs.cast.i182, %sub.ptr.rhs.cast.i183, !dbg !5077
  %cmp.i185 = icmp slt i64 %sub.ptr.sub.i184, 1, !dbg !5078
  br i1 %cmp.i185, label %if.then.i188, label %if.end.i193, !dbg !5079

if.then.i188:                                     ; preds = %while.cond12
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i179, align 8, !dbg !5080
  %buffer_end1.i186 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 1, !dbg !5081
  %44 = load i8*, i8** %buffer_end1.i186, align 8, !dbg !5081
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i179, align 8, !dbg !5082
  %buffer2.i187 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 0, !dbg !5083
  store i8* %44, i8** %buffer2.i187, align 8, !dbg !5084
  store i32 0, i32* %retval.i178, align 4, !dbg !5085
  br label %bytestream2_get_byte.exit194, !dbg !5085

if.end.i193:                                      ; preds = %while.cond12
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i179, align 8, !dbg !5086
  store %struct.GetByteContext* %46, %struct.GetByteContext** %g.addr.i.i177, align 8, !dbg !5087
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i177, align 8, !dbg !5088
  %buffer.i.i189 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !5089
  store i8** %buffer.i.i189, i8*** %b.addr.i.i.i176, align 8, !dbg !5090
  %48 = load i8**, i8*** %b.addr.i.i.i176, align 8, !dbg !5091
  %49 = load i8*, i8** %48, align 8, !dbg !5092
  %add.ptr.i.i.i190 = getelementptr inbounds i8, i8* %49, i64 1, !dbg !5092
  store i8* %add.ptr.i.i.i190, i8** %48, align 8, !dbg !5092
  %50 = load i8**, i8*** %b.addr.i.i.i176, align 8, !dbg !5093
  %51 = load i8*, i8** %50, align 8, !dbg !5094
  %add.ptr1.i.i.i191 = getelementptr inbounds i8, i8* %51, i64 -1, !dbg !5095
  %52 = load i8, i8* %add.ptr1.i.i.i191, align 1, !dbg !5096
  %conv.i.i.i192 = zext i8 %52 to i32, !dbg !5097
  store i32 %conv.i.i.i192, i32* %retval.i178, align 4, !dbg !5098
  br label %bytestream2_get_byte.exit194, !dbg !5098

bytestream2_get_byte.exit194:                     ; preds = %if.then.i188, %if.end.i193
  %53 = load i32, i32* %retval.i178, align 4, !dbg !5099
  %conv = trunc i32 %53 to i8, !dbg !5100
  %conv15 = sext i8 %conv to i32, !dbg !5100
  store i32 %conv15, i32* %rle_code, align 4, !dbg !5101
  %cmp16 = icmp ne i32 %conv15, -1, !dbg !5102
  br i1 %cmp16, label %while.body18, label %while.end97, !dbg !5103

while.body18:                                     ; preds = %bytestream2_get_byte.exit194
  %54 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !5104
  %g19 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %54, i32 0, i32 2, !dbg !5105
  store %struct.GetByteContext* %g19, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !5106
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !5107
  %buffer_end.i171 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 1, !dbg !5108
  %56 = load i8*, i8** %buffer_end.i171, align 8, !dbg !5108
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !5109
  %buffer.i172 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 0, !dbg !5110
  %58 = load i8*, i8** %buffer.i172, align 8, !dbg !5110
  %sub.ptr.lhs.cast.i173 = ptrtoint i8* %56 to i64, !dbg !5111
  %sub.ptr.rhs.cast.i174 = ptrtoint i8* %58 to i64, !dbg !5111
  %sub.ptr.sub.i175 = sub i64 %sub.ptr.lhs.cast.i173, %sub.ptr.rhs.cast.i174, !dbg !5111
  %conv.i = trunc i64 %sub.ptr.sub.i175 to i32, !dbg !5107
  %cmp21 = icmp ult i32 %conv.i, 1, !dbg !5112
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !5113

if.then23:                                        ; preds = %while.body18
  br label %while.end99, !dbg !5114

if.end24:                                         ; preds = %while.body18
  %59 = load i32, i32* %rle_code, align 4, !dbg !5115
  %cmp25 = icmp eq i32 %59, 0, !dbg !5116
  br i1 %cmp25, label %if.then27, label %if.else, !dbg !5117

if.then27:                                        ; preds = %if.end24
  %60 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !5118
  %g28 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %60, i32 0, i32 2, !dbg !5119
  store %struct.GetByteContext* %g28, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !5120
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !5121
  %buffer_end.i155 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 1, !dbg !5122
  %62 = load i8*, i8** %buffer_end.i155, align 8, !dbg !5122
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !5123
  %buffer.i156 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !5124
  %64 = load i8*, i8** %buffer.i156, align 8, !dbg !5124
  %sub.ptr.lhs.cast.i157 = ptrtoint i8* %62 to i64, !dbg !5125
  %sub.ptr.rhs.cast.i158 = ptrtoint i8* %64 to i64, !dbg !5125
  %sub.ptr.sub.i159 = sub i64 %sub.ptr.lhs.cast.i157, %sub.ptr.rhs.cast.i158, !dbg !5125
  %cmp.i160 = icmp slt i64 %sub.ptr.sub.i159, 1, !dbg !5126
  br i1 %cmp.i160, label %if.then.i163, label %if.end.i168, !dbg !5127

if.then.i163:                                     ; preds = %if.then27
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !5128
  %buffer_end1.i161 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 1, !dbg !5129
  %66 = load i8*, i8** %buffer_end1.i161, align 8, !dbg !5129
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !5130
  %buffer2.i162 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 0, !dbg !5131
  store i8* %66, i8** %buffer2.i162, align 8, !dbg !5132
  store i32 0, i32* %retval.i153, align 4, !dbg !5133
  br label %bytestream2_get_byte.exit169, !dbg !5133

if.end.i168:                                      ; preds = %if.then27
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !5134
  store %struct.GetByteContext* %68, %struct.GetByteContext** %g.addr.i.i152, align 8, !dbg !5135
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i152, align 8, !dbg !5136
  %buffer.i.i164 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 0, !dbg !5137
  store i8** %buffer.i.i164, i8*** %b.addr.i.i.i151, align 8, !dbg !5138
  %70 = load i8**, i8*** %b.addr.i.i.i151, align 8, !dbg !5139
  %71 = load i8*, i8** %70, align 8, !dbg !5140
  %add.ptr.i.i.i165 = getelementptr inbounds i8, i8* %71, i64 1, !dbg !5140
  store i8* %add.ptr.i.i.i165, i8** %70, align 8, !dbg !5140
  %72 = load i8**, i8*** %b.addr.i.i.i151, align 8, !dbg !5141
  %73 = load i8*, i8** %72, align 8, !dbg !5142
  %add.ptr1.i.i.i166 = getelementptr inbounds i8, i8* %73, i64 -1, !dbg !5143
  %74 = load i8, i8* %add.ptr1.i.i.i166, align 1, !dbg !5144
  %conv.i.i.i167 = zext i8 %74 to i32, !dbg !5145
  store i32 %conv.i.i.i167, i32* %retval.i153, align 4, !dbg !5146
  br label %bytestream2_get_byte.exit169, !dbg !5146

bytestream2_get_byte.exit169:                     ; preds = %if.then.i163, %if.end.i168
  %75 = load i32, i32* %retval.i153, align 4, !dbg !5147
  %sub30 = sub i32 %75, 1, !dbg !5148
  %mul31 = mul i32 %sub30, 4, !dbg !5149
  %76 = load i32, i32* %pixel_ptr, align 4, !dbg !5150
  %add32 = add i32 %76, %mul31, !dbg !5150
  store i32 %add32, i32* %pixel_ptr, align 4, !dbg !5150
  %77 = load i32, i32* %pixel_ptr, align 4, !dbg !5151
  %add33 = add nsw i32 %77, 0, !dbg !5153
  %78 = load i32, i32* %pixel_limit, align 4, !dbg !5154
  %cmp34 = icmp sgt i32 %add33, %78, !dbg !5155
  br i1 %cmp34, label %if.then40, label %lor.lhs.false36, !dbg !5156

lor.lhs.false36:                                  ; preds = %bytestream2_get_byte.exit169
  %79 = load i32, i32* %pixel_ptr, align 4, !dbg !5157
  %add37 = add nsw i32 %79, 0, !dbg !5159
  %cmp38 = icmp slt i32 %add37, 0, !dbg !5160
  br i1 %cmp38, label %if.then40, label %if.end43, !dbg !5161

if.then40:                                        ; preds = %lor.lhs.false36, %bytestream2_get_byte.exit169
  %80 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !5162
  %avctx41 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %80, i32 0, i32 0, !dbg !5165
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx41, align 8, !dbg !5165
  %82 = bitcast %struct.AVCodecContext* %81 to i8*, !dbg !5162
  %83 = load i32, i32* %pixel_ptr, align 4, !dbg !5166
  %add42 = add nsw i32 %83, 0, !dbg !5167
  %84 = load i32, i32* %pixel_limit, align 4, !dbg !5168
  call void (i8*, i32, i8*, ...) @av_log(i8* %82, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 %add42, i32 %84), !dbg !5169
  br label %while.end99, !dbg !5170

if.end43:                                         ; preds = %lor.lhs.false36
  br label %if.end96, !dbg !5171

if.else:                                          ; preds = %if.end24
  %85 = load i32, i32* %rle_code, align 4, !dbg !5172
  %cmp44 = icmp slt i32 %85, 0, !dbg !5174
  br i1 %cmp44, label %if.then46, label %if.else69, !dbg !5172

if.then46:                                        ; preds = %if.else
  %86 = load i32, i32* %rle_code, align 4, !dbg !5175
  %sub47 = sub nsw i32 0, %86, !dbg !5176
  store i32 %sub47, i32* %rle_code, align 4, !dbg !5177
  %87 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !5178
  %g48 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %87, i32 0, i32 2, !dbg !5179
  store %struct.GetByteContext* %g48, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !5180
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !5181
  %buffer_end.i122 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 1, !dbg !5183
  %89 = load i8*, i8** %buffer_end.i122, align 8, !dbg !5183
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !5184
  %buffer.i123 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 0, !dbg !5185
  %91 = load i8*, i8** %buffer.i123, align 8, !dbg !5185
  %sub.ptr.lhs.cast.i124 = ptrtoint i8* %89 to i64, !dbg !5186
  %sub.ptr.rhs.cast.i125 = ptrtoint i8* %91 to i64, !dbg !5186
  %sub.ptr.sub.i126 = sub i64 %sub.ptr.lhs.cast.i124, %sub.ptr.rhs.cast.i125, !dbg !5186
  %cmp.i127 = icmp slt i64 %sub.ptr.sub.i126, 4, !dbg !5187
  br i1 %cmp.i127, label %if.then.i130, label %if.end.i149, !dbg !5188

if.then.i130:                                     ; preds = %if.then46
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !5189
  %buffer_end1.i128 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 1, !dbg !5192
  %93 = load i8*, i8** %buffer_end1.i128, align 8, !dbg !5192
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !5193
  %buffer2.i129 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !5194
  store i8* %93, i8** %buffer2.i129, align 8, !dbg !5195
  store i32 0, i32* %retval.i120, align 4, !dbg !5196
  br label %bytestream2_get_be32.exit150, !dbg !5196

if.end.i149:                                      ; preds = %if.then46
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !5197
  store %struct.GetByteContext* %95, %struct.GetByteContext** %g.addr.i.i119, align 8, !dbg !5198
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i119, align 8, !dbg !5199
  %buffer.i.i131 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 0, !dbg !5200
  store i8** %buffer.i.i131, i8*** %b.addr.i.i.i118, align 8, !dbg !5201
  %97 = load i8**, i8*** %b.addr.i.i.i118, align 8, !dbg !5202
  %98 = load i8*, i8** %97, align 8, !dbg !5203
  %add.ptr.i.i.i132 = getelementptr inbounds i8, i8* %98, i64 4, !dbg !5203
  store i8* %add.ptr.i.i.i132, i8** %97, align 8, !dbg !5203
  %99 = load i8**, i8*** %b.addr.i.i.i118, align 8, !dbg !5204
  %100 = load i8*, i8** %99, align 8, !dbg !5205
  %add.ptr1.i.i.i133 = getelementptr inbounds i8, i8* %100, i64 -4, !dbg !5206
  %101 = bitcast i8* %add.ptr1.i.i.i133 to %union.unaligned_32*, !dbg !5207
  %l.i.i.i134 = bitcast %union.unaligned_32* %101 to i32*, !dbg !5207
  %102 = load i32, i32* %l.i.i.i134, align 1, !dbg !5207
  store i32 %102, i32* %x.addr.i.i.i.i117, align 4, !dbg !5208
  %103 = load i32, i32* %x.addr.i.i.i.i117, align 4, !dbg !5209
  %shl.i.i.i.i135 = shl i32 %103, 8, !dbg !5210
  %and.i.i.i.i136 = and i32 %shl.i.i.i.i135, 65280, !dbg !5211
  %104 = load i32, i32* %x.addr.i.i.i.i117, align 4, !dbg !5212
  %shr.i.i.i.i137 = lshr i32 %104, 8, !dbg !5213
  %and1.i.i.i.i138 = and i32 %shr.i.i.i.i137, 255, !dbg !5214
  %or.i.i.i.i139 = or i32 %and.i.i.i.i136, %and1.i.i.i.i138, !dbg !5215
  %shl2.i.i.i.i140 = shl i32 %or.i.i.i.i139, 16, !dbg !5216
  %105 = load i32, i32* %x.addr.i.i.i.i117, align 4, !dbg !5217
  %shr3.i.i.i.i141 = lshr i32 %105, 16, !dbg !5218
  %shl4.i.i.i.i142 = shl i32 %shr3.i.i.i.i141, 8, !dbg !5219
  %and5.i.i.i.i143 = and i32 %shl4.i.i.i.i142, 65280, !dbg !5220
  %106 = load i32, i32* %x.addr.i.i.i.i117, align 4, !dbg !5221
  %shr6.i.i.i.i144 = lshr i32 %106, 16, !dbg !5222
  %shr7.i.i.i.i145 = lshr i32 %shr6.i.i.i.i144, 8, !dbg !5223
  %and8.i.i.i.i146 = and i32 %shr7.i.i.i.i145, 255, !dbg !5224
  %or9.i.i.i.i147 = or i32 %and5.i.i.i.i143, %and8.i.i.i.i146, !dbg !5225
  %or10.i.i.i.i148 = or i32 %shl2.i.i.i.i140, %or9.i.i.i.i147, !dbg !5226
  store i32 %or10.i.i.i.i148, i32* %retval.i120, align 4, !dbg !5227
  br label %bytestream2_get_be32.exit150, !dbg !5227

bytestream2_get_be32.exit150:                     ; preds = %if.then.i130, %if.end.i149
  %107 = load i32, i32* %retval.i120, align 4, !dbg !5228
  store i32 %107, i32* %argb, align 4, !dbg !5230
  %108 = load i32, i32* %pixel_ptr, align 4, !dbg !5231
  %109 = load i32, i32* %rle_code, align 4, !dbg !5233
  %mul50 = mul nsw i32 %109, 4, !dbg !5234
  %add51 = add nsw i32 %108, %mul50, !dbg !5235
  %110 = load i32, i32* %pixel_limit, align 4, !dbg !5236
  %cmp52 = icmp sgt i32 %add51, %110, !dbg !5237
  br i1 %cmp52, label %if.then59, label %lor.lhs.false54, !dbg !5238

lor.lhs.false54:                                  ; preds = %bytestream2_get_be32.exit150
  %111 = load i32, i32* %pixel_ptr, align 4, !dbg !5239
  %112 = load i32, i32* %rle_code, align 4, !dbg !5241
  %mul55 = mul nsw i32 %112, 4, !dbg !5242
  %add56 = add nsw i32 %111, %mul55, !dbg !5243
  %cmp57 = icmp slt i32 %add56, 0, !dbg !5244
  br i1 %cmp57, label %if.then59, label %if.end63, !dbg !5245

if.then59:                                        ; preds = %lor.lhs.false54, %bytestream2_get_be32.exit150
  %113 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !5246
  %avctx60 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %113, i32 0, i32 0, !dbg !5249
  %114 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx60, align 8, !dbg !5249
  %115 = bitcast %struct.AVCodecContext* %114 to i8*, !dbg !5246
  %116 = load i32, i32* %pixel_ptr, align 4, !dbg !5250
  %117 = load i32, i32* %rle_code, align 4, !dbg !5251
  %mul61 = mul nsw i32 %117, 4, !dbg !5252
  %add62 = add nsw i32 %116, %mul61, !dbg !5253
  %118 = load i32, i32* %pixel_limit, align 4, !dbg !5254
  call void (i8*, i32, i8*, ...) @av_log(i8* %115, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 %add62, i32 %118), !dbg !5255
  br label %while.end99, !dbg !5256

if.end63:                                         ; preds = %lor.lhs.false54
  br label %while.cond64, !dbg !5257

while.cond64:                                     ; preds = %while.body67, %if.end63
  %119 = load i32, i32* %rle_code, align 4, !dbg !5258
  %dec65 = add nsw i32 %119, -1, !dbg !5258
  store i32 %dec65, i32* %rle_code, align 4, !dbg !5258
  %tobool66 = icmp ne i32 %119, 0, !dbg !5260
  br i1 %tobool66, label %while.body67, label %while.end, !dbg !5260

while.body67:                                     ; preds = %while.cond64
  %120 = load i32, i32* %argb, align 4, !dbg !5261
  %121 = load i8*, i8** %rgb, align 8, !dbg !5263
  %122 = load i32, i32* %pixel_ptr, align 4, !dbg !5264
  %idx.ext = sext i32 %122 to i64, !dbg !5265
  %add.ptr = getelementptr inbounds i8, i8* %121, i64 %idx.ext, !dbg !5265
  %123 = bitcast i8* %add.ptr to %union.av_alias32*, !dbg !5266
  %u32 = bitcast %union.av_alias32* %123 to i32*, !dbg !5266
  store i32 %120, i32* %u32, align 4, !dbg !5267
  %124 = load i32, i32* %pixel_ptr, align 4, !dbg !5268
  %add68 = add nsw i32 %124, 4, !dbg !5268
  store i32 %add68, i32* %pixel_ptr, align 4, !dbg !5268
  br label %while.cond64, !dbg !5269, !llvm.loop !5271

while.end:                                        ; preds = %while.cond64
  br label %if.end95, !dbg !5272

if.else69:                                        ; preds = %if.else
  %125 = load i32, i32* %pixel_ptr, align 4, !dbg !5273
  %126 = load i32, i32* %rle_code, align 4, !dbg !5275
  %mul70 = mul nsw i32 %126, 4, !dbg !5276
  %add71 = add nsw i32 %125, %mul70, !dbg !5277
  %127 = load i32, i32* %pixel_limit, align 4, !dbg !5278
  %cmp72 = icmp sgt i32 %add71, %127, !dbg !5279
  br i1 %cmp72, label %if.then79, label %lor.lhs.false74, !dbg !5280

lor.lhs.false74:                                  ; preds = %if.else69
  %128 = load i32, i32* %pixel_ptr, align 4, !dbg !5281
  %129 = load i32, i32* %rle_code, align 4, !dbg !5283
  %mul75 = mul nsw i32 %129, 4, !dbg !5284
  %add76 = add nsw i32 %128, %mul75, !dbg !5285
  %cmp77 = icmp slt i32 %add76, 0, !dbg !5286
  br i1 %cmp77, label %if.then79, label %if.end83, !dbg !5287

if.then79:                                        ; preds = %lor.lhs.false74, %if.else69
  %130 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !5288
  %avctx80 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %130, i32 0, i32 0, !dbg !5291
  %131 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx80, align 8, !dbg !5291
  %132 = bitcast %struct.AVCodecContext* %131 to i8*, !dbg !5288
  %133 = load i32, i32* %pixel_ptr, align 4, !dbg !5292
  %134 = load i32, i32* %rle_code, align 4, !dbg !5293
  %mul81 = mul nsw i32 %134, 4, !dbg !5294
  %add82 = add nsw i32 %133, %mul81, !dbg !5295
  %135 = load i32, i32* %pixel_limit, align 4, !dbg !5296
  call void (i8*, i32, i8*, ...) @av_log(i8* %132, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 %add82, i32 %135), !dbg !5297
  br label %while.end99, !dbg !5298

if.end83:                                         ; preds = %lor.lhs.false74
  br label %while.cond84, !dbg !5299

while.cond84:                                     ; preds = %bytestream2_get_be32.exit, %if.end83
  %136 = load i32, i32* %rle_code, align 4, !dbg !5300
  %dec85 = add nsw i32 %136, -1, !dbg !5300
  store i32 %dec85, i32* %rle_code, align 4, !dbg !5300
  %tobool86 = icmp ne i32 %136, 0, !dbg !5302
  br i1 %tobool86, label %while.body87, label %while.end94, !dbg !5302

while.body87:                                     ; preds = %while.cond84
  %137 = load %struct.QtrleContext*, %struct.QtrleContext** %s.addr, align 8, !dbg !5303
  %g88 = getelementptr inbounds %struct.QtrleContext, %struct.QtrleContext* %137, i32 0, i32 2, !dbg !5304
  store %struct.GetByteContext* %g88, %struct.GetByteContext** %g.addr.i103, align 8, !dbg !5305
  %138 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i103, align 8, !dbg !5306
  %buffer_end.i104 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %138, i32 0, i32 1, !dbg !5307
  %139 = load i8*, i8** %buffer_end.i104, align 8, !dbg !5307
  %140 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i103, align 8, !dbg !5308
  %buffer.i105 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %140, i32 0, i32 0, !dbg !5309
  %141 = load i8*, i8** %buffer.i105, align 8, !dbg !5309
  %sub.ptr.lhs.cast.i106 = ptrtoint i8* %139 to i64, !dbg !5310
  %sub.ptr.rhs.cast.i107 = ptrtoint i8* %141 to i64, !dbg !5310
  %sub.ptr.sub.i108 = sub i64 %sub.ptr.lhs.cast.i106, %sub.ptr.rhs.cast.i107, !dbg !5310
  %cmp.i109 = icmp slt i64 %sub.ptr.sub.i108, 4, !dbg !5311
  br i1 %cmp.i109, label %if.then.i112, label %if.end.i116, !dbg !5312

if.then.i112:                                     ; preds = %while.body87
  %142 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i103, align 8, !dbg !5313
  %buffer_end1.i110 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %142, i32 0, i32 1, !dbg !5314
  %143 = load i8*, i8** %buffer_end1.i110, align 8, !dbg !5314
  %144 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i103, align 8, !dbg !5315
  %buffer2.i111 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %144, i32 0, i32 0, !dbg !5316
  store i8* %143, i8** %buffer2.i111, align 8, !dbg !5317
  store i32 0, i32* %retval.i102, align 4, !dbg !5318
  br label %bytestream2_get_be32.exit, !dbg !5318

if.end.i116:                                      ; preds = %while.body87
  %145 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i103, align 8, !dbg !5319
  store %struct.GetByteContext* %145, %struct.GetByteContext** %g.addr.i.i101, align 8, !dbg !5320
  %146 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i101, align 8, !dbg !5321
  %buffer.i.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %146, i32 0, i32 0, !dbg !5322
  store i8** %buffer.i.i113, i8*** %b.addr.i.i.i100, align 8, !dbg !5323
  %147 = load i8**, i8*** %b.addr.i.i.i100, align 8, !dbg !5324
  %148 = load i8*, i8** %147, align 8, !dbg !5325
  %add.ptr.i.i.i114 = getelementptr inbounds i8, i8* %148, i64 4, !dbg !5325
  store i8* %add.ptr.i.i.i114, i8** %147, align 8, !dbg !5325
  %149 = load i8**, i8*** %b.addr.i.i.i100, align 8, !dbg !5326
  %150 = load i8*, i8** %149, align 8, !dbg !5327
  %add.ptr1.i.i.i115 = getelementptr inbounds i8, i8* %150, i64 -4, !dbg !5328
  %151 = bitcast i8* %add.ptr1.i.i.i115 to %union.unaligned_32*, !dbg !5329
  %l.i.i.i = bitcast %union.unaligned_32* %151 to i32*, !dbg !5329
  %152 = load i32, i32* %l.i.i.i, align 1, !dbg !5329
  store i32 %152, i32* %x.addr.i.i.i.i, align 4, !dbg !5330
  %153 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !5331
  %shl.i.i.i.i = shl i32 %153, 8, !dbg !5332
  %and.i.i.i.i = and i32 %shl.i.i.i.i, 65280, !dbg !5333
  %154 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !5334
  %shr.i.i.i.i = lshr i32 %154, 8, !dbg !5335
  %and1.i.i.i.i = and i32 %shr.i.i.i.i, 255, !dbg !5336
  %or.i.i.i.i = or i32 %and.i.i.i.i, %and1.i.i.i.i, !dbg !5337
  %shl2.i.i.i.i = shl i32 %or.i.i.i.i, 16, !dbg !5338
  %155 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !5339
  %shr3.i.i.i.i = lshr i32 %155, 16, !dbg !5340
  %shl4.i.i.i.i = shl i32 %shr3.i.i.i.i, 8, !dbg !5341
  %and5.i.i.i.i = and i32 %shl4.i.i.i.i, 65280, !dbg !5342
  %156 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !5343
  %shr6.i.i.i.i = lshr i32 %156, 16, !dbg !5344
  %shr7.i.i.i.i = lshr i32 %shr6.i.i.i.i, 8, !dbg !5345
  %and8.i.i.i.i = and i32 %shr7.i.i.i.i, 255, !dbg !5346
  %or9.i.i.i.i = or i32 %and5.i.i.i.i, %and8.i.i.i.i, !dbg !5347
  %or10.i.i.i.i = or i32 %shl2.i.i.i.i, %or9.i.i.i.i, !dbg !5348
  store i32 %or10.i.i.i.i, i32* %retval.i102, align 4, !dbg !5349
  br label %bytestream2_get_be32.exit, !dbg !5349

bytestream2_get_be32.exit:                        ; preds = %if.then.i112, %if.end.i116
  %157 = load i32, i32* %retval.i102, align 4, !dbg !5350
  store i32 %157, i32* %argb, align 4, !dbg !5351
  %158 = load i32, i32* %argb, align 4, !dbg !5352
  %159 = load i8*, i8** %rgb, align 8, !dbg !5353
  %160 = load i32, i32* %pixel_ptr, align 4, !dbg !5354
  %idx.ext90 = sext i32 %160 to i64, !dbg !5355
  %add.ptr91 = getelementptr inbounds i8, i8* %159, i64 %idx.ext90, !dbg !5355
  %161 = bitcast i8* %add.ptr91 to %union.av_alias32*, !dbg !5356
  %u3292 = bitcast %union.av_alias32* %161 to i32*, !dbg !5356
  store i32 %158, i32* %u3292, align 4, !dbg !5357
  %162 = load i32, i32* %pixel_ptr, align 4, !dbg !5358
  %add93 = add nsw i32 %162, 4, !dbg !5358
  store i32 %add93, i32* %pixel_ptr, align 4, !dbg !5358
  br label %while.cond84, !dbg !5359, !llvm.loop !5361

while.end94:                                      ; preds = %while.cond84
  br label %if.end95

if.end95:                                         ; preds = %while.end94, %while.end
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end43
  br label %while.cond12, !dbg !5362, !llvm.loop !5364

while.end97:                                      ; preds = %bytestream2_get_byte.exit194
  %163 = load i32, i32* %row_inc, align 4, !dbg !5365
  %164 = load i32, i32* %row_ptr.addr, align 4, !dbg !5366
  %add98 = add nsw i32 %164, %163, !dbg !5366
  store i32 %add98, i32* %row_ptr.addr, align 4, !dbg !5366
  br label %while.cond, !dbg !5367, !llvm.loop !5369

while.end99:                                      ; preds = %if.then, %if.then23, %if.then40, %if.then59, %if.then79, %while.cond
  ret void, !dbg !5370
}

declare i8* @av_packet_get_side_data(%struct.AVPacket*, i32, i32*) #3

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
!llvm.module.flags = !{!1648, !1649}
!llvm.ident = !{!1650}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !929)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--qtrle.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !891, !900, !903, !907, !908, !924}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!893 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !894, line: 222, size: 16, align: 8, elements: !895)
!894 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!895 = !{!896}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !893, file: !894, line: 222, baseType: !897, size: 16, align: 16)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !898, line: 49, baseType: !899)
!898 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!899 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !901, line: 194, baseType: !902)
!901 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!902 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !898, line: 48, baseType: !906)
!906 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_alias32", file: !894, line: 41, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !894, line: 36, size: 32, align: 32, elements: !911)
!911 = !{!912, !914, !918, !922}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !910, file: !894, line: 37, baseType: !913, size: 32, align: 32)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !898, line: 51, baseType: !889)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !910, file: !894, line: 38, baseType: !915, size: 32, align: 16)
!915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 32, align: 16, elements: !916)
!916 = !{!917}
!917 = !DISubrange(count: 2)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !910, file: !894, line: 39, baseType: !919, size: 32, align: 8)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 32, align: 8, elements: !920)
!920 = !{!921}
!921 = !DISubrange(count: 4)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "f32", scope: !910, file: !894, line: 40, baseType: !923, size: 32, align: 32)
!923 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !894, line: 221, size: 32, align: 8, elements: !927)
!927 = !{!928}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !926, file: !894, line: 221, baseType: !913, size: 32, align: 32)
!929 = !{!930}
!930 = distinct !DIGlobalVariable(name: "ff_qtrle_decoder", scope: !0, file: !931, line: 551, type: !932, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_qtrle_decoder)
!931 = !DIFile(filename: "libavcodec/qtrle.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !934)
!934 = !{!935, !939, !940, !941, !942, !943, !952, !955, !958, !961, !966, !967, !1008, !1016, !1017, !1018, !1020, !1563, !1569, !1577, !1581, !1582, !1619, !1623, !1627, !1628, !1632, !1636, !1637, !1641, !1642, !1643}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !933, file: !14, line: 3475, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !933, file: !14, line: 3480, baseType: !936, size: 64, align: 64, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !933, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !933, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !933, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !933, file: !14, line: 3488, baseType: !944, size: 64, align: 64, offset: 256)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !947, line: 61, baseType: !948)
!947 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !947, line: 58, size: 64, align: 32, elements: !949)
!949 = !{!950, !951}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !948, file: !947, line: 59, baseType: !888, size: 32, align: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !948, file: !947, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !933, file: !14, line: 3489, baseType: !953, size: 64, align: 64, offset: 320)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !933, file: !14, line: 3490, baseType: !956, size: 64, align: 64, offset: 384)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !933, file: !14, line: 3491, baseType: !959, size: 64, align: 64, offset: 448)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !933, file: !14, line: 3492, baseType: !962, size: 64, align: 64, offset: 512)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !898, line: 55, baseType: !965)
!965 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !933, file: !14, line: 3493, baseType: !905, size: 8, align: 8, offset: 576)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !933, file: !14, line: 3494, baseType: !968, size: 64, align: 64, offset: 640)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !971)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !972)
!972 = !{!973, !974, !978, !982, !983, !984, !985, !989, !995, !997, !1001}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !971, file: !691, line: 72, baseType: !936, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !971, file: !691, line: 78, baseType: !975, size: 64, align: 64, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!936, !890}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !971, file: !691, line: 85, baseType: !979, size: 64, align: 64, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!981 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !971, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !971, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !971, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !971, file: !691, line: 113, baseType: !986, size: 64, align: 64, offset: 320)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!890, !890, !890}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !971, file: !691, line: 123, baseType: !990, size: 64, align: 64, offset: 384)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!993, !993}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !971, file: !691, line: 130, baseType: !996, size: 32, align: 32, offset: 448)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !971, file: !691, line: 136, baseType: !998, size: 64, align: 64, offset: 512)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!996, !890}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !971, file: !691, line: 142, baseType: !1002, size: 64, align: 64, offset: 576)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!888, !1005, !890, !936, !888}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !933, file: !14, line: 3495, baseType: !1009, size: 64, align: 64, offset: 704)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1011)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1013)
!1013 = !{!1014, !1015}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1012, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1012, file: !14, line: 3403, baseType: !936, size: 64, align: 64, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !933, file: !14, line: 3507, baseType: !936, size: 64, align: 64, offset: 768)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !933, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !933, file: !14, line: 3517, baseType: !1019, size: 64, align: 64, offset: 896)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !933, file: !14, line: 3527, baseType: !1021, size: 64, align: 64, offset: 960)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!888, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1027)
!1027 = !{!1028, !1029, !1030, !1031, !1034, !1035, !1036, !1037, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1315, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1501, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1026, file: !14, line: 1561, baseType: !968, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1026, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1026, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1026, file: !14, line: 1565, baseType: !1032, size: 64, align: 64, offset: 128)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1026, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1026, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1026, file: !14, line: 1583, baseType: !890, size: 64, align: 64, offset: 256)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1026, file: !14, line: 1591, baseType: !1038, size: 64, align: 64, offset: 320)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1040, line: 129, size: 1664, align: 64, elements: !1041)
!1040 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1041 = !{!1042, !1043, !1044, !1045, !1143, !1162, !1163, !1192, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1039, file: !1040, line: 136, baseType: !888, size: 32, align: 32)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1039, file: !1040, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1039, file: !1040, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1039, file: !1040, line: 159, baseType: !1046, size: 64, align: 64, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1049)
!1049 = !{!1050, !1055, !1057, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1097, !1099, !1100, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1131, !1132, !1133, !1134, !1135, !1136, !1139, !1140, !1141, !1142}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1048, file: !722, line: 282, baseType: !1051, size: 512, align: 64)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 512, align: 64, elements: !1053)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!1053 = !{!1054}
!1054 = !DISubrange(count: 8)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1048, file: !722, line: 299, baseType: !1056, size: 256, align: 32, offset: 512)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1053)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1048, file: !722, line: 315, baseType: !1058, size: 64, align: 64, offset: 768)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1048, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1048, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1048, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1048, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1048, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1048, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1048, file: !722, line: 356, baseType: !946, size: 64, align: 32, offset: 1024)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1048, file: !722, line: 361, baseType: !1067, size: 64, align: 64, offset: 1088)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !901, line: 197, baseType: !1068)
!1068 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1048, file: !722, line: 369, baseType: !1067, size: 64, align: 64, offset: 1152)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1048, file: !722, line: 377, baseType: !1067, size: 64, align: 64, offset: 1216)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1048, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1048, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1048, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1048, file: !722, line: 396, baseType: !890, size: 64, align: 64, offset: 1408)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1048, file: !722, line: 403, baseType: !1076, size: 512, align: 64, offset: 1472)
!1076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !964, size: 512, align: 64, elements: !1053)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1048, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1048, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1048, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1048, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1048, file: !722, line: 435, baseType: !1067, size: 64, align: 64, offset: 2112)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1048, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1048, file: !722, line: 445, baseType: !964, size: 64, align: 64, offset: 2240)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1048, file: !722, line: 459, baseType: !1085, size: 512, align: 64, offset: 2304)
!1085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1086, size: 512, align: 64, elements: !1053)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1088, line: 94, baseType: !1089)
!1088 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1088, line: 81, size: 192, align: 64, elements: !1090)
!1090 = !{!1091, !1095, !1096}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1089, file: !1088, line: 82, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1088, line: 73, baseType: !1094)
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1088, line: 73, flags: DIFlagFwdDecl)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1089, file: !1088, line: 89, baseType: !1052, size: 64, align: 64, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1089, file: !1088, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1048, file: !722, line: 473, baseType: !1098, size: 64, align: 64, offset: 2816)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1048, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1048, file: !722, line: 479, baseType: !1101, size: 64, align: 64, offset: 2944)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1104)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1105)
!1105 = !{!1106, !1107, !1108, !1109, !1114}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1104, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1104, file: !722, line: 203, baseType: !1052, size: 64, align: 64, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1104, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1104, file: !722, line: 205, baseType: !1110, size: 64, align: 64, offset: 192)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1112, line: 86, baseType: !1113)
!1112 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1113 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1112, line: 86, flags: DIFlagFwdDecl)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1104, file: !722, line: 206, baseType: !1086, size: 64, align: 64, offset: 256)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1048, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1048, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1048, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1048, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1048, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1048, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1048, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1048, file: !722, line: 532, baseType: !1067, size: 64, align: 64, offset: 3264)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1048, file: !722, line: 539, baseType: !1067, size: 64, align: 64, offset: 3328)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1048, file: !722, line: 547, baseType: !1067, size: 64, align: 64, offset: 3392)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1048, file: !722, line: 554, baseType: !1110, size: 64, align: 64, offset: 3456)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1048, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1048, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1048, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1048, file: !722, line: 588, baseType: !1130, size: 64, align: 64, offset: 3648)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1048, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1048, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1048, file: !722, line: 599, baseType: !1086, size: 64, align: 64, offset: 3776)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1048, file: !722, line: 605, baseType: !1086, size: 64, align: 64, offset: 3840)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1048, file: !722, line: 616, baseType: !1086, size: 64, align: 64, offset: 3904)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1048, file: !722, line: 626, baseType: !1137, size: 64, align: 64, offset: 3968)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1138, line: 216, baseType: !965)
!1138 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1048, file: !722, line: 627, baseType: !1137, size: 64, align: 64, offset: 4032)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1048, file: !722, line: 628, baseType: !1137, size: 64, align: 64, offset: 4096)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1048, file: !722, line: 629, baseType: !1137, size: 64, align: 64, offset: 4160)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1048, file: !722, line: 645, baseType: !1086, size: 64, align: 64, offset: 4224)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1039, file: !1040, line: 161, baseType: !1144, size: 64, align: 64, offset: 192)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1040, line: 117, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1040, line: 100, size: 832, align: 64, elements: !1147)
!1147 = !{!1148, !1153, !1154, !1155, !1156, !1157, !1159, !1160, !1161}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1146, file: !1040, line: 105, baseType: !1149, size: 256, align: 64)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1150, size: 256, align: 64, elements: !920)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1088, line: 238, baseType: !1152)
!1152 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1088, line: 238, flags: DIFlagFwdDecl)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1146, file: !1040, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1146, file: !1040, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1146, file: !1040, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1146, file: !1040, line: 112, baseType: !1056, size: 256, align: 32, offset: 352)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1146, file: !1040, line: 113, baseType: !1158, size: 128, align: 32, offset: 608)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !920)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1146, file: !1040, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1146, file: !1040, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1146, file: !1040, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1039, file: !1040, line: 163, baseType: !890, size: 64, align: 64, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1039, file: !1040, line: 165, baseType: !1164, size: 128, align: 64, offset: 320)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1040, line: 122, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1040, line: 119, size: 128, align: 64, elements: !1166)
!1166 = !{!1167, !1191}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1165, file: !1040, line: 120, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1171)
!1171 = !{!1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1187, !1188, !1189, !1190}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1170, file: !14, line: 1451, baseType: !1086, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1170, file: !14, line: 1461, baseType: !1067, size: 64, align: 64, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1170, file: !14, line: 1467, baseType: !1067, size: 64, align: 64, offset: 128)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1170, file: !14, line: 1468, baseType: !1052, size: 64, align: 64, offset: 192)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1170, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1170, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1170, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1170, file: !14, line: 1479, baseType: !1180, size: 64, align: 64, offset: 384)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1183)
!1183 = !{!1184, !1185, !1186}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1182, file: !14, line: 1412, baseType: !1052, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1182, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1182, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1170, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1170, file: !14, line: 1486, baseType: !1067, size: 64, align: 64, offset: 512)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1170, file: !14, line: 1488, baseType: !1067, size: 64, align: 64, offset: 576)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1170, file: !14, line: 1497, baseType: !1067, size: 64, align: 64, offset: 640)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1165, file: !1040, line: 121, baseType: !1046, size: 64, align: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1039, file: !1040, line: 166, baseType: !1193, size: 128, align: 64, offset: 448)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1040, line: 127, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1040, line: 124, size: 128, align: 64, elements: !1195)
!1195 = !{!1196, !1269}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1194, file: !1040, line: 125, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1201)
!1201 = !{!1202, !1203, !1227, !1231, !1232, !1266, !1267, !1268}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1200, file: !14, line: 5751, baseType: !968, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1200, file: !14, line: 5756, baseType: !1204, size: 64, align: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1207)
!1207 = !{!1208, !1209, !1212, !1213, !1214, !1218, !1222, !1226}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1206, file: !14, line: 5797, baseType: !936, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1206, file: !14, line: 5804, baseType: !1210, size: 64, align: 64, offset: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1206, file: !14, line: 5815, baseType: !968, size: 64, align: 64, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1206, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1206, file: !14, line: 5826, baseType: !1215, size: 64, align: 64, offset: 256)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!888, !1198}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1206, file: !14, line: 5827, baseType: !1219, size: 64, align: 64, offset: 320)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!888, !1198, !1168}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1206, file: !14, line: 5828, baseType: !1223, size: 64, align: 64, offset: 384)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1198}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1206, file: !14, line: 5829, baseType: !1223, size: 64, align: 64, offset: 448)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1200, file: !14, line: 5762, baseType: !1228, size: 64, align: 64, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1230)
!1230 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1200, file: !14, line: 5768, baseType: !890, size: 64, align: 64, offset: 192)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1200, file: !14, line: 5775, baseType: !1233, size: 64, align: 64, offset: 256)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1236)
!1236 = !{!1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1235, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1235, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1235, file: !14, line: 3948, baseType: !913, size: 32, align: 32, offset: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1235, file: !14, line: 3958, baseType: !1052, size: 64, align: 64, offset: 128)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1235, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1235, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1235, file: !14, line: 3973, baseType: !1067, size: 64, align: 64, offset: 256)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1235, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1235, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1235, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1235, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1235, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1235, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1235, file: !14, line: 4020, baseType: !946, size: 64, align: 32, offset: 512)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1235, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1235, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1235, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1235, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1235, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1235, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1235, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1235, file: !14, line: 4046, baseType: !964, size: 64, align: 64, offset: 832)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1235, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1235, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1235, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1235, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1235, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1235, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1235, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1200, file: !14, line: 5781, baseType: !1233, size: 64, align: 64, offset: 320)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1200, file: !14, line: 5787, baseType: !946, size: 64, align: 32, offset: 384)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1200, file: !14, line: 5793, baseType: !946, size: 64, align: 32, offset: 448)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1194, file: !1040, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1039, file: !1040, line: 172, baseType: !1168, size: 64, align: 64, offset: 576)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1039, file: !1040, line: 177, baseType: !1052, size: 64, align: 64, offset: 640)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1039, file: !1040, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1039, file: !1040, line: 180, baseType: !890, size: 64, align: 64, offset: 768)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1039, file: !1040, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1039, file: !1040, line: 190, baseType: !890, size: 64, align: 64, offset: 896)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1039, file: !1040, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1039, file: !1040, line: 200, baseType: !1168, size: 64, align: 64, offset: 1024)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1039, file: !1040, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1039, file: !1040, line: 202, baseType: !1046, size: 64, align: 64, offset: 1152)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1039, file: !1040, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1039, file: !1040, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1039, file: !1040, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1039, file: !1040, line: 209, baseType: !1137, size: 64, align: 64, offset: 1344)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1039, file: !1040, line: 212, baseType: !1137, size: 64, align: 64, offset: 1408)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1039, file: !1040, line: 213, baseType: !1046, size: 64, align: 64, offset: 1472)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1039, file: !1040, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1039, file: !1040, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1039, file: !1040, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1026, file: !14, line: 1598, baseType: !890, size: 64, align: 64, offset: 384)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1026, file: !14, line: 1606, baseType: !1067, size: 64, align: 64, offset: 448)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1026, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1026, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1026, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1026, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1026, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1026, file: !14, line: 1657, baseType: !1052, size: 64, align: 64, offset: 704)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1026, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1026, file: !14, line: 1679, baseType: !946, size: 64, align: 32, offset: 800)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1026, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1026, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1026, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1026, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1026, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1026, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1026, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1026, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1026, file: !14, line: 1791, baseType: !1308, size: 64, align: 64, offset: 1152)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1311, !1312, !1314, !888, !888, !888}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1026, file: !14, line: 1808, baseType: !1316, size: 64, align: 64, offset: 1216)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!473, !1311, !953}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1026, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1026, file: !14, line: 1825, baseType: !923, size: 32, align: 32, offset: 1312)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1026, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1026, file: !14, line: 1838, baseType: !923, size: 32, align: 32, offset: 1376)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1026, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1026, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1026, file: !14, line: 1861, baseType: !923, size: 32, align: 32, offset: 1472)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1026, file: !14, line: 1868, baseType: !923, size: 32, align: 32, offset: 1504)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1026, file: !14, line: 1875, baseType: !923, size: 32, align: 32, offset: 1536)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1026, file: !14, line: 1882, baseType: !923, size: 32, align: 32, offset: 1568)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1026, file: !14, line: 1889, baseType: !923, size: 32, align: 32, offset: 1600)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1026, file: !14, line: 1896, baseType: !923, size: 32, align: 32, offset: 1632)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1026, file: !14, line: 1903, baseType: !923, size: 32, align: 32, offset: 1664)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1026, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1026, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1026, file: !14, line: 1926, baseType: !1314, size: 64, align: 64, offset: 1792)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1026, file: !14, line: 1935, baseType: !946, size: 64, align: 32, offset: 1856)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1026, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1026, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1026, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1026, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1026, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1026, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1026, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1026, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1026, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1026, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1026, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1026, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1026, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1026, file: !14, line: 2054, baseType: !907, size: 64, align: 64, offset: 2368)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1026, file: !14, line: 2061, baseType: !907, size: 64, align: 64, offset: 2432)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1026, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1026, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1026, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1026, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1026, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1026, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1026, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1026, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1026, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1026, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1026, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1026, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1026, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1026, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1026, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1026, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1026, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1026, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1026, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1026, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1026, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1026, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1026, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1026, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1026, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1026, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1026, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1026, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1026, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1026, file: !14, line: 2263, baseType: !964, size: 64, align: 64, offset: 3456)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1026, file: !14, line: 2270, baseType: !964, size: 64, align: 64, offset: 3520)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1026, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1026, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1026, file: !14, line: 2367, baseType: !1385, size: 64, align: 64, offset: 3648)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!888, !1311, !1046, !888}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1026, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1026, file: !14, line: 2386, baseType: !923, size: 32, align: 32, offset: 3744)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1026, file: !14, line: 2387, baseType: !923, size: 32, align: 32, offset: 3776)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1026, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1026, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1026, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1026, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1026, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1026, file: !14, line: 2423, baseType: !1397, size: 64, align: 64, offset: 3968)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1400)
!1400 = !{!1401, !1402, !1403, !1404}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1399, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1399, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1399, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1399, file: !14, line: 830, baseType: !923, size: 32, align: 32, offset: 96)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1026, file: !14, line: 2430, baseType: !1067, size: 64, align: 64, offset: 4032)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1026, file: !14, line: 2437, baseType: !1067, size: 64, align: 64, offset: 4096)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1026, file: !14, line: 2444, baseType: !923, size: 32, align: 32, offset: 4160)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1026, file: !14, line: 2451, baseType: !923, size: 32, align: 32, offset: 4192)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1026, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1026, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1026, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1026, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1026, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1026, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1026, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1026, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1026, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1026, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1026, file: !14, line: 2514, baseType: !1067, size: 64, align: 64, offset: 4544)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1026, file: !14, line: 2528, baseType: !1421, size: 64, align: 64, offset: 4608)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1311, !890, !888, !888}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1026, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1026, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1026, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1026, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1026, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1026, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1026, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1026, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1026, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1026, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1026, file: !14, line: 2571, baseType: !1435, size: 64, align: 64, offset: 4992)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1026, file: !14, line: 2579, baseType: !1435, size: 64, align: 64, offset: 5056)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1026, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1026, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1026, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1026, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1026, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1026, file: !14, line: 2709, baseType: !1067, size: 64, align: 64, offset: 5312)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1026, file: !14, line: 2716, baseType: !1444, size: 64, align: 64, offset: 5376)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1446)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1447)
!1447 = !{!1448, !1449, !1450, !1451, !1452, !1453, !1457, !1461, !1465, !1466, !1467, !1468, !1474, !1475, !1476, !1477, !1478}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1446, file: !14, line: 3642, baseType: !936, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1446, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1446, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1446, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1446, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1446, file: !14, line: 3682, baseType: !1454, size: 64, align: 64, offset: 192)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!888, !1024, !1046}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1446, file: !14, line: 3698, baseType: !1458, size: 64, align: 64, offset: 256)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!888, !1024, !903, !913}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1446, file: !14, line: 3712, baseType: !1462, size: 64, align: 64, offset: 320)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!888, !1024, !888, !903, !913}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1446, file: !14, line: 3726, baseType: !1458, size: 64, align: 64, offset: 384)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1446, file: !14, line: 3737, baseType: !1021, size: 64, align: 64, offset: 448)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1446, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1446, file: !14, line: 3757, baseType: !1469, size: 64, align: 64, offset: 576)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1472}
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1446, file: !14, line: 3766, baseType: !1021, size: 64, align: 64, offset: 640)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1446, file: !14, line: 3774, baseType: !1021, size: 64, align: 64, offset: 704)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1446, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1446, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1446, file: !14, line: 3795, baseType: !1479, size: 64, align: 64, offset: 832)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!888, !1024, !1086}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1026, file: !14, line: 2728, baseType: !890, size: 64, align: 64, offset: 5440)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1026, file: !14, line: 2735, baseType: !1076, size: 512, align: 64, offset: 5504)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1026, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1026, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1026, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1026, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1026, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1026, file: !14, line: 2802, baseType: !1046, size: 64, align: 64, offset: 6208)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1026, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1026, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1026, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1026, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1026, file: !14, line: 2851, baseType: !1495, size: 64, align: 64, offset: 6400)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!888, !1311, !1498, !890, !1314, !888, !888}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!888, !1311, !890}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1026, file: !14, line: 2871, baseType: !1502, size: 64, align: 64, offset: 6464)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!888, !1311, !1505, !890, !1314, !888}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!888, !1311, !890, !888, !888}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1026, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1026, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1026, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1026, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1026, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1026, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1026, file: !14, line: 3037, baseType: !1052, size: 64, align: 64, offset: 6720)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1026, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1026, file: !14, line: 3050, baseType: !964, size: 64, align: 64, offset: 6848)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1026, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1026, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1026, file: !14, line: 3092, baseType: !946, size: 64, align: 32, offset: 6976)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1026, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1026, file: !14, line: 3106, baseType: !946, size: 64, align: 32, offset: 7072)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1026, file: !14, line: 3113, baseType: !1523, size: 64, align: 64, offset: 7168)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1525)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1526)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1527)
!1527 = !{!1528, !1529, !1530, !1531, !1532, !1533, !1536}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1526, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1526, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1526, file: !14, line: 720, baseType: !936, size: 64, align: 64, offset: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1526, file: !14, line: 724, baseType: !936, size: 64, align: 64, offset: 128)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1526, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1526, file: !14, line: 734, baseType: !1534, size: 64, align: 64, offset: 256)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1526, file: !14, line: 739, baseType: !1537, size: 64, align: 64, offset: 320)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1012)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1026, file: !14, line: 3129, baseType: !1067, size: 64, align: 64, offset: 7232)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1026, file: !14, line: 3130, baseType: !1067, size: 64, align: 64, offset: 7296)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1026, file: !14, line: 3131, baseType: !1067, size: 64, align: 64, offset: 7360)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1026, file: !14, line: 3132, baseType: !1067, size: 64, align: 64, offset: 7424)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1026, file: !14, line: 3139, baseType: !1435, size: 64, align: 64, offset: 7488)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1026, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1026, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1026, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1026, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1026, file: !14, line: 3191, baseType: !907, size: 64, align: 64, offset: 7680)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1026, file: !14, line: 3199, baseType: !1052, size: 64, align: 64, offset: 7744)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1026, file: !14, line: 3207, baseType: !1435, size: 64, align: 64, offset: 7808)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1026, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1026, file: !14, line: 3224, baseType: !1180, size: 64, align: 64, offset: 7936)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1026, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1026, file: !14, line: 3249, baseType: !1086, size: 64, align: 64, offset: 8064)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1026, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1026, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1026, file: !14, line: 3279, baseType: !1067, size: 64, align: 64, offset: 8192)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1026, file: !14, line: 3301, baseType: !1086, size: 64, align: 64, offset: 8256)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1026, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1026, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1026, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1026, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !933, file: !14, line: 3535, baseType: !1564, size: 64, align: 64, offset: 1024)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!888, !1024, !1567}
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1025)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !933, file: !14, line: 3541, baseType: !1570, size: 64, align: 64, offset: 1088)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1572)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1040, line: 223, size: 128, align: 64, elements: !1574)
!1574 = !{!1575, !1576}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1573, file: !1040, line: 224, baseType: !903, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1573, file: !1040, line: 225, baseType: !903, size: 64, align: 64, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !933, file: !14, line: 3549, baseType: !1578, size: 64, align: 64, offset: 1152)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1019}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !933, file: !14, line: 3551, baseType: !1021, size: 64, align: 64, offset: 1216)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !933, file: !14, line: 3552, baseType: !1583, size: 64, align: 64, offset: 1280)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!888, !1024, !1052, !888, !1586}
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593, !1594, !1618}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1588, file: !14, line: 3921, baseType: !897, size: 16, align: 16)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1588, file: !14, line: 3922, baseType: !913, size: 32, align: 32, offset: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1588, file: !14, line: 3923, baseType: !913, size: 32, align: 32, offset: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1588, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1588, file: !14, line: 3925, baseType: !1595, size: 64, align: 64, offset: 128)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, align: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1605, !1611, !1613, !1614, !1615, !1616, !1617}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1598, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1598, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1598, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1598, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1598, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1598, file: !14, line: 3897, baseType: !1606, size: 768, align: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1607)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1608)
!1608 = !{!1609, !1610}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1607, file: !14, line: 3855, baseType: !1051, size: 512, align: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1607, file: !14, line: 3857, baseType: !1056, size: 256, align: 32, offset: 512)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1598, file: !14, line: 3903, baseType: !1612, size: 256, align: 64, offset: 960)
!1612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 256, align: 64, elements: !920)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1598, file: !14, line: 3904, baseType: !1158, size: 128, align: 32, offset: 1216)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1598, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1598, file: !14, line: 3908, baseType: !1435, size: 64, align: 64, offset: 1408)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1598, file: !14, line: 3915, baseType: !1435, size: 64, align: 64, offset: 1472)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1598, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1588, file: !14, line: 3926, baseType: !1067, size: 64, align: 64, offset: 192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !933, file: !14, line: 3564, baseType: !1620, size: 64, align: 64, offset: 1344)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!888, !1024, !1168, !1312, !1314}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !933, file: !14, line: 3566, baseType: !1624, size: 64, align: 64, offset: 1408)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!888, !1024, !890, !1314, !1168}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !933, file: !14, line: 3567, baseType: !1021, size: 64, align: 64, offset: 1472)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !933, file: !14, line: 3576, baseType: !1629, size: 64, align: 64, offset: 1536)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!888, !1024, !1312}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !933, file: !14, line: 3577, baseType: !1633, size: 64, align: 64, offset: 1600)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!888, !1024, !1168}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !933, file: !14, line: 3584, baseType: !1454, size: 64, align: 64, offset: 1664)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !933, file: !14, line: 3589, baseType: !1638, size: 64, align: 64, offset: 1728)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1024}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !933, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !933, file: !14, line: 3600, baseType: !936, size: 64, align: 64, offset: 1856)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !933, file: !14, line: 3609, baseType: !1644, size: 64, align: 64, offset: 1920)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1647)
!1647 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1648 = !{i32 2, !"Dwarf Version", i32 4}
!1649 = !{i32 2, !"Debug Info Version", i32 3}
!1650 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1651 = distinct !DISubprogram(name: "qtrle_decode_init", scope: !931, file: !931, line: 393, type: !1022, isLocal: true, isDefinition: true, scopeLine: 394, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1652 = !{}
!1653 = !DILocalVariable(name: "avctx", arg: 1, scope: !1651, file: !931, line: 393, type: !1024)
!1654 = !DIExpression()
!1655 = !DILocation(line: 393, column: 68, scope: !1651)
!1656 = !DILocalVariable(name: "s", scope: !1651, file: !931, line: 395, type: !1657)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "QtrleContext", file: !931, line: 48, baseType: !1659)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QtrleContext", file: !931, line: 42, size: 8512, align: 64, elements: !1660)
!1660 = !{!1661, !1662, !1663, !1671}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1659, file: !931, line: 43, baseType: !1024, size: 64, align: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1659, file: !931, line: 44, baseType: !1046, size: 64, align: 64, offset: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1659, file: !931, line: 46, baseType: !1664, size: 192, align: 64, offset: 128)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1665, line: 35, baseType: !1666)
!1665 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1665, line: 33, size: 192, align: 64, elements: !1667)
!1667 = !{!1668, !1669, !1670}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1666, file: !1665, line: 34, baseType: !903, size: 64, align: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1666, file: !1665, line: 34, baseType: !903, size: 64, align: 64, offset: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1666, file: !1665, line: 34, baseType: !903, size: 64, align: 64, offset: 128)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "pal", scope: !1659, file: !931, line: 47, baseType: !1672, size: 8192, align: 32, offset: 320)
!1672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 8192, align: 32, elements: !1673)
!1673 = !{!1674}
!1674 = !DISubrange(count: 256)
!1675 = !DILocation(line: 395, column: 19, scope: !1651)
!1676 = !DILocation(line: 395, column: 23, scope: !1651)
!1677 = !DILocation(line: 395, column: 30, scope: !1651)
!1678 = !DILocation(line: 397, column: 16, scope: !1651)
!1679 = !DILocation(line: 397, column: 5, scope: !1651)
!1680 = !DILocation(line: 397, column: 8, scope: !1651)
!1681 = !DILocation(line: 397, column: 14, scope: !1651)
!1682 = !DILocation(line: 398, column: 13, scope: !1651)
!1683 = !DILocation(line: 398, column: 20, scope: !1651)
!1684 = !DILocation(line: 398, column: 5, scope: !1651)
!1685 = !DILocation(line: 407, column: 9, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1651, file: !931, line: 398, column: 43)
!1687 = !DILocation(line: 407, column: 16, scope: !1686)
!1688 = !DILocation(line: 407, column: 24, scope: !1686)
!1689 = !DILocation(line: 408, column: 9, scope: !1686)
!1690 = !DILocation(line: 411, column: 9, scope: !1686)
!1691 = !DILocation(line: 411, column: 16, scope: !1686)
!1692 = !DILocation(line: 411, column: 24, scope: !1686)
!1693 = !DILocation(line: 412, column: 9, scope: !1686)
!1694 = !DILocation(line: 415, column: 9, scope: !1686)
!1695 = !DILocation(line: 415, column: 16, scope: !1686)
!1696 = !DILocation(line: 415, column: 24, scope: !1686)
!1697 = !DILocation(line: 416, column: 9, scope: !1686)
!1698 = !DILocation(line: 419, column: 9, scope: !1686)
!1699 = !DILocation(line: 419, column: 16, scope: !1686)
!1700 = !DILocation(line: 419, column: 24, scope: !1686)
!1701 = !DILocation(line: 420, column: 9, scope: !1686)
!1702 = !DILocation(line: 423, column: 17, scope: !1686)
!1703 = !DILocation(line: 424, column: 13, scope: !1686)
!1704 = !DILocation(line: 424, column: 20, scope: !1686)
!1705 = !DILocation(line: 423, column: 9, scope: !1686)
!1706 = !DILocation(line: 425, column: 9, scope: !1686)
!1707 = !DILocation(line: 428, column: 16, scope: !1651)
!1708 = !DILocation(line: 428, column: 5, scope: !1651)
!1709 = !DILocation(line: 428, column: 8, scope: !1651)
!1710 = !DILocation(line: 428, column: 14, scope: !1651)
!1711 = !DILocation(line: 429, column: 10, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1651, file: !931, line: 429, column: 9)
!1713 = !DILocation(line: 429, column: 13, scope: !1712)
!1714 = !DILocation(line: 429, column: 9, scope: !1651)
!1715 = !DILocation(line: 430, column: 9, scope: !1712)
!1716 = !DILocation(line: 432, column: 5, scope: !1651)
!1717 = !DILocation(line: 433, column: 1, scope: !1651)
!1718 = distinct !DISubprogram(name: "qtrle_decode_frame", scope: !931, file: !931, line: 435, type: !1625, isLocal: true, isDefinition: true, scopeLine: 438, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1719 = !DILocalVariable(name: "g", arg: 1, scope: !1720, file: !1665, line: 164, type: !1723)
!1720 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1665, file: !1665, line: 164, type: !1721, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1723, !889}
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1724 = !DILocation(line: 164, column: 84, scope: !1720, inlinedAt: !1725)
!1725 = distinct !DILocation(line: 464, column: 9, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !931, line: 458, column: 26)
!1727 = distinct !DILexicalBlock(scope: !1718, file: !931, line: 458, column: 9)
!1728 = !DILocalVariable(name: "size", arg: 2, scope: !1720, file: !1665, line: 165, type: !889)
!1729 = !DILocation(line: 165, column: 60, scope: !1720, inlinedAt: !1725)
!1730 = !DILocalVariable(name: "x", arg: 1, scope: !1731, file: !1732, line: 58, type: !897)
!1731 = distinct !DISubprogram(name: "av_bswap16", scope: !1732, file: !1732, line: 58, type: !1733, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1732 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!897, !897}
!1735 = !DILocation(line: 58, column: 98, scope: !1731, inlinedAt: !1736)
!1736 = distinct !DILocation(line: 94, column: 118, scope: !1737, inlinedAt: !1741)
!1737 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !1665, file: !1665, line: 94, type: !1738, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!889, !1740}
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!1741 = distinct !DILocation(line: 94, column: 904, scope: !1742, inlinedAt: !1745)
!1742 = distinct !DISubprogram(name: "bytestream2_get_be16u", scope: !1665, file: !1665, line: 94, type: !1743, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!889, !1723}
!1745 = distinct !DILocation(line: 94, column: 1122, scope: !1746, inlinedAt: !1748)
!1746 = !DILexicalBlockFile(scope: !1747, file: !1665, discriminator: 2)
!1747 = distinct !DISubprogram(name: "bytestream2_get_be16", scope: !1665, file: !1665, line: 94, type: !1743, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1748 = distinct !DILocation(line: 463, column: 18, scope: !1726)
!1749 = !DILocalVariable(name: "b", arg: 1, scope: !1737, file: !1665, line: 94, type: !1740)
!1750 = !DILocation(line: 94, column: 95, scope: !1737, inlinedAt: !1741)
!1751 = !DILocalVariable(name: "g", arg: 1, scope: !1742, file: !1665, line: 94, type: !1723)
!1752 = !DILocation(line: 94, column: 892, scope: !1742, inlinedAt: !1745)
!1753 = !DILocalVariable(name: "g", arg: 1, scope: !1747, file: !1665, line: 94, type: !1723)
!1754 = !DILocation(line: 94, column: 1034, scope: !1747, inlinedAt: !1748)
!1755 = !DILocation(line: 164, column: 84, scope: !1720, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 462, column: 9, scope: !1726)
!1757 = !DILocation(line: 165, column: 60, scope: !1720, inlinedAt: !1756)
!1758 = !DILocation(line: 58, column: 98, scope: !1731, inlinedAt: !1759)
!1759 = distinct !DILocation(line: 94, column: 118, scope: !1737, inlinedAt: !1760)
!1760 = distinct !DILocation(line: 94, column: 904, scope: !1742, inlinedAt: !1761)
!1761 = distinct !DILocation(line: 94, column: 1122, scope: !1746, inlinedAt: !1762)
!1762 = distinct !DILocation(line: 461, column: 22, scope: !1726)
!1763 = !DILocation(line: 94, column: 95, scope: !1737, inlinedAt: !1760)
!1764 = !DILocation(line: 94, column: 892, scope: !1742, inlinedAt: !1761)
!1765 = !DILocation(line: 94, column: 1034, scope: !1747, inlinedAt: !1762)
!1766 = !DILocation(line: 58, column: 98, scope: !1731, inlinedAt: !1767)
!1767 = distinct !DILocation(line: 94, column: 118, scope: !1737, inlinedAt: !1768)
!1768 = distinct !DILocation(line: 94, column: 904, scope: !1742, inlinedAt: !1769)
!1769 = distinct !DILocation(line: 94, column: 1122, scope: !1746, inlinedAt: !1770)
!1770 = distinct !DILocation(line: 455, column: 14, scope: !1718)
!1771 = !DILocation(line: 94, column: 95, scope: !1737, inlinedAt: !1768)
!1772 = !DILocation(line: 94, column: 892, scope: !1742, inlinedAt: !1769)
!1773 = !DILocation(line: 94, column: 1034, scope: !1747, inlinedAt: !1770)
!1774 = !DILocalVariable(name: "a", arg: 1, scope: !1775, file: !1776, line: 127, type: !888)
!1775 = distinct !DISubprogram(name: "av_clip_c", scope: !1776, file: !1776, line: 127, type: !1777, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1776 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!888, !888, !888, !888}
!1779 = !DILocation(line: 127, column: 87, scope: !1775, inlinedAt: !1780)
!1780 = distinct !DILocation(line: 219, column: 18, scope: !1781, inlinedAt: !1785)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !1665, line: 212, column: 21)
!1782 = distinct !DISubprogram(name: "bytestream2_seek", scope: !1665, file: !1665, line: 208, type: !1783, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!888, !1723, !888, !888}
!1785 = distinct !DILocation(line: 452, column: 5, scope: !1718)
!1786 = !DILocalVariable(name: "amin", arg: 2, scope: !1775, file: !1776, line: 127, type: !888)
!1787 = !DILocation(line: 127, column: 94, scope: !1775, inlinedAt: !1780)
!1788 = !DILocalVariable(name: "amax", arg: 3, scope: !1775, file: !1776, line: 127, type: !888)
!1789 = !DILocation(line: 127, column: 104, scope: !1775, inlinedAt: !1780)
!1790 = !DILocation(line: 127, column: 87, scope: !1775, inlinedAt: !1791)
!1791 = distinct !DILocation(line: 223, column: 18, scope: !1781, inlinedAt: !1785)
!1792 = !DILocation(line: 127, column: 94, scope: !1775, inlinedAt: !1791)
!1793 = !DILocation(line: 127, column: 104, scope: !1775, inlinedAt: !1791)
!1794 = !DILocalVariable(name: "g", arg: 1, scope: !1795, file: !1665, line: 188, type: !1723)
!1795 = distinct !DISubprogram(name: "bytestream2_tell", scope: !1665, file: !1665, line: 188, type: !1796, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!888, !1723}
!1798 = !DILocation(line: 188, column: 83, scope: !1795, inlinedAt: !1799)
!1799 = distinct !DILocation(line: 229, column: 12, scope: !1782, inlinedAt: !1785)
!1800 = !DILocation(line: 127, column: 87, scope: !1775, inlinedAt: !1801)
!1801 = distinct !DILocation(line: 214, column: 18, scope: !1781, inlinedAt: !1785)
!1802 = !DILocation(line: 127, column: 94, scope: !1775, inlinedAt: !1801)
!1803 = !DILocation(line: 127, column: 104, scope: !1775, inlinedAt: !1801)
!1804 = !DILocalVariable(name: "g", arg: 1, scope: !1782, file: !1665, line: 208, type: !1723)
!1805 = !DILocation(line: 208, column: 83, scope: !1782, inlinedAt: !1785)
!1806 = !DILocalVariable(name: "offset", arg: 2, scope: !1782, file: !1665, line: 209, type: !888)
!1807 = !DILocation(line: 209, column: 50, scope: !1782, inlinedAt: !1785)
!1808 = !DILocalVariable(name: "whence", arg: 3, scope: !1782, file: !1665, line: 210, type: !888)
!1809 = !DILocation(line: 210, column: 50, scope: !1782, inlinedAt: !1785)
!1810 = !DILocalVariable(name: "g", arg: 1, scope: !1811, file: !1665, line: 133, type: !1723)
!1811 = distinct !DISubprogram(name: "bytestream2_init", scope: !1665, file: !1665, line: 133, type: !1812, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1723, !903, !888}
!1814 = !DILocation(line: 133, column: 84, scope: !1811, inlinedAt: !1815)
!1815 = distinct !DILocation(line: 445, column: 5, scope: !1718)
!1816 = !DILocalVariable(name: "buf", arg: 2, scope: !1811, file: !1665, line: 134, type: !903)
!1817 = !DILocation(line: 134, column: 62, scope: !1811, inlinedAt: !1815)
!1818 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1811, file: !1665, line: 135, type: !888)
!1819 = !DILocation(line: 135, column: 51, scope: !1811, inlinedAt: !1815)
!1820 = !DILocalVariable(name: "avctx", arg: 1, scope: !1718, file: !931, line: 435, type: !1024)
!1821 = !DILocation(line: 435, column: 47, scope: !1718)
!1822 = !DILocalVariable(name: "data", arg: 2, scope: !1718, file: !931, line: 436, type: !890)
!1823 = !DILocation(line: 436, column: 37, scope: !1718)
!1824 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1718, file: !931, line: 436, type: !1314)
!1825 = !DILocation(line: 436, column: 48, scope: !1718)
!1826 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1718, file: !931, line: 437, type: !1168)
!1827 = !DILocation(line: 437, column: 41, scope: !1718)
!1828 = !DILocalVariable(name: "s", scope: !1718, file: !931, line: 439, type: !1657)
!1829 = !DILocation(line: 439, column: 19, scope: !1718)
!1830 = !DILocation(line: 439, column: 23, scope: !1718)
!1831 = !DILocation(line: 439, column: 30, scope: !1718)
!1832 = !DILocalVariable(name: "header", scope: !1718, file: !931, line: 440, type: !888)
!1833 = !DILocation(line: 440, column: 9, scope: !1718)
!1834 = !DILocalVariable(name: "start_line", scope: !1718, file: !931, line: 440, type: !888)
!1835 = !DILocation(line: 440, column: 17, scope: !1718)
!1836 = !DILocalVariable(name: "height", scope: !1718, file: !931, line: 441, type: !888)
!1837 = !DILocation(line: 441, column: 9, scope: !1718)
!1838 = !DILocalVariable(name: "row_ptr", scope: !1718, file: !931, line: 441, type: !888)
!1839 = !DILocation(line: 441, column: 17, scope: !1718)
!1840 = !DILocalVariable(name: "has_palette", scope: !1718, file: !931, line: 442, type: !888)
!1841 = !DILocation(line: 442, column: 9, scope: !1718)
!1842 = !DILocalVariable(name: "ret", scope: !1718, file: !931, line: 443, type: !888)
!1843 = !DILocation(line: 443, column: 9, scope: !1718)
!1844 = !DILocation(line: 445, column: 23, scope: !1718)
!1845 = !DILocation(line: 445, column: 26, scope: !1718)
!1846 = !DILocation(line: 445, column: 29, scope: !1718)
!1847 = !DILocation(line: 445, column: 36, scope: !1718)
!1848 = !DILocation(line: 445, column: 42, scope: !1718)
!1849 = !DILocation(line: 445, column: 49, scope: !1718)
!1850 = !DILocation(line: 445, column: 5, scope: !1718)
!1851 = !DILocation(line: 137, column: 16, scope: !1852, inlinedAt: !1815)
!1852 = !DILexicalBlockFile(scope: !1853, file: !1665, discriminator: 1)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !1665, line: 137, column: 14)
!1854 = distinct !DILexicalBlock(scope: !1811, file: !1665, line: 137, column: 8)
!1855 = !DILocation(line: 137, column: 25, scope: !1852, inlinedAt: !1815)
!1856 = !DILocation(line: 137, column: 14, scope: !1852, inlinedAt: !1815)
!1857 = !DILocation(line: 137, column: 34, scope: !1858, inlinedAt: !1815)
!1858 = !DILexicalBlockFile(scope: !1859, file: !1665, discriminator: 2)
!1859 = distinct !DILexicalBlock(scope: !1853, file: !1665, line: 137, column: 32)
!1860 = !DILocation(line: 137, column: 93, scope: !1861, inlinedAt: !1815)
!1861 = !DILexicalBlockFile(scope: !1858, file: !1665, discriminator: 4)
!1862 = !DILocation(line: 137, column: 93, scope: !1858, inlinedAt: !1815)
!1863 = !DILocation(line: 138, column: 17, scope: !1811, inlinedAt: !1815)
!1864 = !DILocation(line: 138, column: 5, scope: !1811, inlinedAt: !1815)
!1865 = !DILocation(line: 138, column: 8, scope: !1811, inlinedAt: !1815)
!1866 = !DILocation(line: 138, column: 15, scope: !1811, inlinedAt: !1815)
!1867 = !DILocation(line: 139, column: 23, scope: !1811, inlinedAt: !1815)
!1868 = !DILocation(line: 139, column: 5, scope: !1811, inlinedAt: !1815)
!1869 = !DILocation(line: 139, column: 8, scope: !1811, inlinedAt: !1815)
!1870 = !DILocation(line: 139, column: 21, scope: !1811, inlinedAt: !1815)
!1871 = !DILocation(line: 140, column: 21, scope: !1811, inlinedAt: !1815)
!1872 = !DILocation(line: 140, column: 27, scope: !1811, inlinedAt: !1815)
!1873 = !DILocation(line: 140, column: 25, scope: !1811, inlinedAt: !1815)
!1874 = !DILocation(line: 140, column: 5, scope: !1811, inlinedAt: !1815)
!1875 = !DILocation(line: 140, column: 8, scope: !1811, inlinedAt: !1815)
!1876 = !DILocation(line: 140, column: 19, scope: !1811, inlinedAt: !1815)
!1877 = !DILocation(line: 448, column: 9, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1718, file: !931, line: 448, column: 9)
!1879 = !DILocation(line: 448, column: 16, scope: !1878)
!1880 = !DILocation(line: 448, column: 21, scope: !1878)
!1881 = !DILocation(line: 448, column: 9, scope: !1718)
!1882 = !DILocation(line: 449, column: 16, scope: !1878)
!1883 = !DILocation(line: 449, column: 23, scope: !1878)
!1884 = !DILocation(line: 449, column: 9, scope: !1878)
!1885 = !DILocation(line: 452, column: 23, scope: !1718)
!1886 = !DILocation(line: 452, column: 26, scope: !1718)
!1887 = !DILocation(line: 452, column: 5, scope: !1718)
!1888 = !DILocation(line: 212, column: 13, scope: !1782, inlinedAt: !1785)
!1889 = !DILocation(line: 212, column: 5, scope: !1782, inlinedAt: !1785)
!1890 = !DILocation(line: 214, column: 28, scope: !1781, inlinedAt: !1785)
!1891 = !DILocation(line: 214, column: 38, scope: !1781, inlinedAt: !1785)
!1892 = !DILocation(line: 214, column: 41, scope: !1781, inlinedAt: !1785)
!1893 = !DILocation(line: 214, column: 50, scope: !1781, inlinedAt: !1785)
!1894 = !DILocation(line: 214, column: 53, scope: !1781, inlinedAt: !1785)
!1895 = !DILocation(line: 214, column: 48, scope: !1781, inlinedAt: !1785)
!1896 = !DILocation(line: 214, column: 36, scope: !1781, inlinedAt: !1785)
!1897 = !DILocation(line: 215, column: 30, scope: !1781, inlinedAt: !1785)
!1898 = !DILocation(line: 215, column: 33, scope: !1781, inlinedAt: !1785)
!1899 = !DILocation(line: 215, column: 46, scope: !1781, inlinedAt: !1785)
!1900 = !DILocation(line: 215, column: 49, scope: !1781, inlinedAt: !1785)
!1901 = !DILocation(line: 215, column: 44, scope: !1781, inlinedAt: !1785)
!1902 = !DILocation(line: 214, column: 18, scope: !1781, inlinedAt: !1785)
!1903 = !DILocation(line: 132, column: 9, scope: !1904, inlinedAt: !1801)
!1904 = distinct !DILexicalBlock(scope: !1775, file: !1776, line: 132, column: 9)
!1905 = !DILocation(line: 132, column: 13, scope: !1904, inlinedAt: !1801)
!1906 = !DILocation(line: 132, column: 11, scope: !1904, inlinedAt: !1801)
!1907 = !DILocation(line: 132, column: 9, scope: !1775, inlinedAt: !1801)
!1908 = !DILocation(line: 132, column: 26, scope: !1909, inlinedAt: !1801)
!1909 = !DILexicalBlockFile(scope: !1904, file: !1776, discriminator: 1)
!1910 = !DILocation(line: 132, column: 19, scope: !1909, inlinedAt: !1801)
!1911 = !DILocation(line: 133, column: 14, scope: !1912, inlinedAt: !1801)
!1912 = distinct !DILexicalBlock(scope: !1904, file: !1776, line: 133, column: 14)
!1913 = !DILocation(line: 133, column: 18, scope: !1912, inlinedAt: !1801)
!1914 = !DILocation(line: 133, column: 16, scope: !1912, inlinedAt: !1801)
!1915 = !DILocation(line: 133, column: 14, scope: !1904, inlinedAt: !1801)
!1916 = !DILocation(line: 133, column: 31, scope: !1917, inlinedAt: !1801)
!1917 = !DILexicalBlockFile(scope: !1912, file: !1776, discriminator: 1)
!1918 = !DILocation(line: 133, column: 24, scope: !1917, inlinedAt: !1801)
!1919 = !DILocation(line: 134, column: 17, scope: !1912, inlinedAt: !1801)
!1920 = !DILocation(line: 134, column: 10, scope: !1912, inlinedAt: !1801)
!1921 = !DILocation(line: 135, column: 1, scope: !1775, inlinedAt: !1801)
!1922 = !DILocation(line: 214, column: 16, scope: !1781, inlinedAt: !1785)
!1923 = !DILocation(line: 216, column: 22, scope: !1781, inlinedAt: !1785)
!1924 = !DILocation(line: 216, column: 9, scope: !1781, inlinedAt: !1785)
!1925 = !DILocation(line: 216, column: 12, scope: !1781, inlinedAt: !1785)
!1926 = !DILocation(line: 216, column: 19, scope: !1781, inlinedAt: !1785)
!1927 = !DILocation(line: 217, column: 9, scope: !1781, inlinedAt: !1785)
!1928 = !DILocation(line: 219, column: 28, scope: !1781, inlinedAt: !1785)
!1929 = !DILocation(line: 219, column: 38, scope: !1781, inlinedAt: !1785)
!1930 = !DILocation(line: 219, column: 41, scope: !1781, inlinedAt: !1785)
!1931 = !DILocation(line: 219, column: 54, scope: !1781, inlinedAt: !1785)
!1932 = !DILocation(line: 219, column: 57, scope: !1781, inlinedAt: !1785)
!1933 = !DILocation(line: 219, column: 52, scope: !1781, inlinedAt: !1785)
!1934 = !DILocation(line: 219, column: 36, scope: !1781, inlinedAt: !1785)
!1935 = !DILocation(line: 219, column: 18, scope: !1781, inlinedAt: !1785)
!1936 = !DILocation(line: 132, column: 9, scope: !1904, inlinedAt: !1780)
!1937 = !DILocation(line: 132, column: 13, scope: !1904, inlinedAt: !1780)
!1938 = !DILocation(line: 132, column: 11, scope: !1904, inlinedAt: !1780)
!1939 = !DILocation(line: 132, column: 9, scope: !1775, inlinedAt: !1780)
!1940 = !DILocation(line: 132, column: 26, scope: !1909, inlinedAt: !1780)
!1941 = !DILocation(line: 132, column: 19, scope: !1909, inlinedAt: !1780)
!1942 = !DILocation(line: 133, column: 14, scope: !1912, inlinedAt: !1780)
!1943 = !DILocation(line: 133, column: 18, scope: !1912, inlinedAt: !1780)
!1944 = !DILocation(line: 133, column: 16, scope: !1912, inlinedAt: !1780)
!1945 = !DILocation(line: 133, column: 14, scope: !1904, inlinedAt: !1780)
!1946 = !DILocation(line: 133, column: 31, scope: !1917, inlinedAt: !1780)
!1947 = !DILocation(line: 133, column: 24, scope: !1917, inlinedAt: !1780)
!1948 = !DILocation(line: 134, column: 17, scope: !1912, inlinedAt: !1780)
!1949 = !DILocation(line: 134, column: 10, scope: !1912, inlinedAt: !1780)
!1950 = !DILocation(line: 135, column: 1, scope: !1775, inlinedAt: !1780)
!1951 = !DILocation(line: 219, column: 16, scope: !1781, inlinedAt: !1785)
!1952 = !DILocation(line: 220, column: 21, scope: !1781, inlinedAt: !1785)
!1953 = !DILocation(line: 220, column: 24, scope: !1781, inlinedAt: !1785)
!1954 = !DILocation(line: 220, column: 37, scope: !1781, inlinedAt: !1785)
!1955 = !DILocation(line: 220, column: 35, scope: !1781, inlinedAt: !1785)
!1956 = !DILocation(line: 220, column: 9, scope: !1781, inlinedAt: !1785)
!1957 = !DILocation(line: 220, column: 12, scope: !1781, inlinedAt: !1785)
!1958 = !DILocation(line: 220, column: 19, scope: !1781, inlinedAt: !1785)
!1959 = !DILocation(line: 221, column: 9, scope: !1781, inlinedAt: !1785)
!1960 = !DILocation(line: 223, column: 28, scope: !1781, inlinedAt: !1785)
!1961 = !DILocation(line: 223, column: 39, scope: !1781, inlinedAt: !1785)
!1962 = !DILocation(line: 223, column: 42, scope: !1781, inlinedAt: !1785)
!1963 = !DILocation(line: 223, column: 55, scope: !1781, inlinedAt: !1785)
!1964 = !DILocation(line: 223, column: 58, scope: !1781, inlinedAt: !1785)
!1965 = !DILocation(line: 223, column: 53, scope: !1781, inlinedAt: !1785)
!1966 = !DILocation(line: 223, column: 18, scope: !1781, inlinedAt: !1785)
!1967 = !DILocation(line: 132, column: 9, scope: !1904, inlinedAt: !1791)
!1968 = !DILocation(line: 132, column: 13, scope: !1904, inlinedAt: !1791)
!1969 = !DILocation(line: 132, column: 11, scope: !1904, inlinedAt: !1791)
!1970 = !DILocation(line: 132, column: 9, scope: !1775, inlinedAt: !1791)
!1971 = !DILocation(line: 132, column: 26, scope: !1909, inlinedAt: !1791)
!1972 = !DILocation(line: 132, column: 19, scope: !1909, inlinedAt: !1791)
!1973 = !DILocation(line: 133, column: 14, scope: !1912, inlinedAt: !1791)
!1974 = !DILocation(line: 133, column: 18, scope: !1912, inlinedAt: !1791)
!1975 = !DILocation(line: 133, column: 16, scope: !1912, inlinedAt: !1791)
!1976 = !DILocation(line: 133, column: 14, scope: !1904, inlinedAt: !1791)
!1977 = !DILocation(line: 133, column: 31, scope: !1917, inlinedAt: !1791)
!1978 = !DILocation(line: 133, column: 24, scope: !1917, inlinedAt: !1791)
!1979 = !DILocation(line: 134, column: 17, scope: !1912, inlinedAt: !1791)
!1980 = !DILocation(line: 134, column: 10, scope: !1912, inlinedAt: !1791)
!1981 = !DILocation(line: 135, column: 1, scope: !1775, inlinedAt: !1791)
!1982 = !DILocation(line: 223, column: 16, scope: !1781, inlinedAt: !1785)
!1983 = !DILocation(line: 224, column: 21, scope: !1781, inlinedAt: !1785)
!1984 = !DILocation(line: 224, column: 24, scope: !1781, inlinedAt: !1785)
!1985 = !DILocation(line: 224, column: 39, scope: !1781, inlinedAt: !1785)
!1986 = !DILocation(line: 224, column: 37, scope: !1781, inlinedAt: !1785)
!1987 = !DILocation(line: 224, column: 9, scope: !1781, inlinedAt: !1785)
!1988 = !DILocation(line: 224, column: 12, scope: !1781, inlinedAt: !1785)
!1989 = !DILocation(line: 224, column: 19, scope: !1781, inlinedAt: !1785)
!1990 = !DILocation(line: 225, column: 9, scope: !1781, inlinedAt: !1785)
!1991 = !DILocation(line: 227, column: 9, scope: !1781, inlinedAt: !1785)
!1992 = !DILocation(line: 229, column: 29, scope: !1782, inlinedAt: !1785)
!1993 = !DILocation(line: 229, column: 12, scope: !1782, inlinedAt: !1785)
!1994 = !DILocation(line: 190, column: 18, scope: !1795, inlinedAt: !1799)
!1995 = !DILocation(line: 190, column: 21, scope: !1795, inlinedAt: !1799)
!1996 = !DILocation(line: 190, column: 30, scope: !1795, inlinedAt: !1799)
!1997 = !DILocation(line: 190, column: 33, scope: !1795, inlinedAt: !1799)
!1998 = !DILocation(line: 190, column: 28, scope: !1795, inlinedAt: !1799)
!1999 = !DILocation(line: 190, column: 12, scope: !1795, inlinedAt: !1799)
!2000 = !DILocation(line: 229, column: 5, scope: !1782, inlinedAt: !1785)
!2001 = !DILocation(line: 230, column: 1, scope: !1782, inlinedAt: !1785)
!2002 = !DILocation(line: 455, column: 36, scope: !1718)
!2003 = !DILocation(line: 455, column: 39, scope: !1718)
!2004 = !DILocation(line: 455, column: 14, scope: !1718)
!2005 = !DILocation(line: 94, column: 1043, scope: !2006, inlinedAt: !1770)
!2006 = distinct !DILexicalBlock(scope: !1747, file: !1665, line: 94, column: 1043)
!2007 = !DILocation(line: 94, column: 1046, scope: !2006, inlinedAt: !1770)
!2008 = !DILocation(line: 94, column: 1059, scope: !2006, inlinedAt: !1770)
!2009 = !DILocation(line: 94, column: 1062, scope: !2006, inlinedAt: !1770)
!2010 = !DILocation(line: 94, column: 1057, scope: !2006, inlinedAt: !1770)
!2011 = !DILocation(line: 94, column: 1069, scope: !2006, inlinedAt: !1770)
!2012 = !DILocation(line: 94, column: 1043, scope: !1747, inlinedAt: !1770)
!2013 = !DILocation(line: 94, column: 1088, scope: !2014, inlinedAt: !1770)
!2014 = !DILexicalBlockFile(scope: !2015, file: !1665, discriminator: 1)
!2015 = distinct !DILexicalBlock(scope: !2006, file: !1665, line: 94, column: 1074)
!2016 = !DILocation(line: 94, column: 1091, scope: !2014, inlinedAt: !1770)
!2017 = !DILocation(line: 94, column: 1076, scope: !2014, inlinedAt: !1770)
!2018 = !DILocation(line: 94, column: 1079, scope: !2014, inlinedAt: !1770)
!2019 = !DILocation(line: 94, column: 1086, scope: !2014, inlinedAt: !1770)
!2020 = !DILocation(line: 94, column: 1103, scope: !2014, inlinedAt: !1770)
!2021 = !DILocation(line: 94, column: 1144, scope: !1746, inlinedAt: !1770)
!2022 = !DILocation(line: 94, column: 1122, scope: !1746, inlinedAt: !1770)
!2023 = !DILocation(line: 94, column: 925, scope: !1742, inlinedAt: !1769)
!2024 = !DILocation(line: 94, column: 928, scope: !1742, inlinedAt: !1769)
!2025 = !DILocation(line: 94, column: 904, scope: !1742, inlinedAt: !1769)
!2026 = !DILocation(line: 94, column: 102, scope: !1737, inlinedAt: !1768)
!2027 = !DILocation(line: 94, column: 105, scope: !1737, inlinedAt: !1768)
!2028 = !DILocation(line: 94, column: 162, scope: !1737, inlinedAt: !1768)
!2029 = !DILocation(line: 94, column: 161, scope: !1737, inlinedAt: !1768)
!2030 = !DILocation(line: 94, column: 164, scope: !1737, inlinedAt: !1768)
!2031 = !DILocation(line: 94, column: 171, scope: !1737, inlinedAt: !1768)
!2032 = !DILocation(line: 94, column: 118, scope: !1737, inlinedAt: !1768)
!2033 = !DILocation(line: 60, column: 9, scope: !1731, inlinedAt: !1767)
!2034 = !DILocation(line: 60, column: 10, scope: !1731, inlinedAt: !1767)
!2035 = !DILocation(line: 60, column: 18, scope: !1731, inlinedAt: !1767)
!2036 = !DILocation(line: 60, column: 19, scope: !1731, inlinedAt: !1767)
!2037 = !DILocation(line: 60, column: 15, scope: !1731, inlinedAt: !1767)
!2038 = !DILocation(line: 60, column: 8, scope: !1731, inlinedAt: !1767)
!2039 = !DILocation(line: 60, column: 6, scope: !1731, inlinedAt: !1767)
!2040 = !DILocation(line: 61, column: 12, scope: !1731, inlinedAt: !1767)
!2041 = !DILocation(line: 94, column: 1115, scope: !1746, inlinedAt: !1770)
!2042 = !DILocation(line: 94, column: 1148, scope: !2043, inlinedAt: !1770)
!2043 = !DILexicalBlockFile(scope: !1747, file: !1665, discriminator: 3)
!2044 = !DILocation(line: 455, column: 12, scope: !1718)
!2045 = !DILocation(line: 458, column: 9, scope: !1727)
!2046 = !DILocation(line: 458, column: 16, scope: !1727)
!2047 = !DILocation(line: 458, column: 9, scope: !1718)
!2048 = !DILocation(line: 459, column: 13, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1726, file: !931, line: 459, column: 13)
!2050 = !DILocation(line: 459, column: 20, scope: !2049)
!2051 = !DILocation(line: 459, column: 25, scope: !2049)
!2052 = !DILocation(line: 459, column: 13, scope: !1726)
!2053 = !DILocation(line: 460, column: 20, scope: !2049)
!2054 = !DILocation(line: 460, column: 27, scope: !2049)
!2055 = !DILocation(line: 460, column: 13, scope: !2049)
!2056 = !DILocation(line: 461, column: 44, scope: !1726)
!2057 = !DILocation(line: 461, column: 47, scope: !1726)
!2058 = !DILocation(line: 461, column: 22, scope: !1726)
!2059 = !DILocation(line: 94, column: 1043, scope: !2006, inlinedAt: !1762)
!2060 = !DILocation(line: 94, column: 1046, scope: !2006, inlinedAt: !1762)
!2061 = !DILocation(line: 94, column: 1059, scope: !2006, inlinedAt: !1762)
!2062 = !DILocation(line: 94, column: 1062, scope: !2006, inlinedAt: !1762)
!2063 = !DILocation(line: 94, column: 1057, scope: !2006, inlinedAt: !1762)
!2064 = !DILocation(line: 94, column: 1069, scope: !2006, inlinedAt: !1762)
!2065 = !DILocation(line: 94, column: 1043, scope: !1747, inlinedAt: !1762)
!2066 = !DILocation(line: 94, column: 1088, scope: !2014, inlinedAt: !1762)
!2067 = !DILocation(line: 94, column: 1091, scope: !2014, inlinedAt: !1762)
!2068 = !DILocation(line: 94, column: 1076, scope: !2014, inlinedAt: !1762)
!2069 = !DILocation(line: 94, column: 1079, scope: !2014, inlinedAt: !1762)
!2070 = !DILocation(line: 94, column: 1086, scope: !2014, inlinedAt: !1762)
!2071 = !DILocation(line: 94, column: 1103, scope: !2014, inlinedAt: !1762)
!2072 = !DILocation(line: 94, column: 1144, scope: !1746, inlinedAt: !1762)
!2073 = !DILocation(line: 94, column: 1122, scope: !1746, inlinedAt: !1762)
!2074 = !DILocation(line: 94, column: 925, scope: !1742, inlinedAt: !1761)
!2075 = !DILocation(line: 94, column: 928, scope: !1742, inlinedAt: !1761)
!2076 = !DILocation(line: 94, column: 904, scope: !1742, inlinedAt: !1761)
!2077 = !DILocation(line: 94, column: 102, scope: !1737, inlinedAt: !1760)
!2078 = !DILocation(line: 94, column: 105, scope: !1737, inlinedAt: !1760)
!2079 = !DILocation(line: 94, column: 162, scope: !1737, inlinedAt: !1760)
!2080 = !DILocation(line: 94, column: 161, scope: !1737, inlinedAt: !1760)
!2081 = !DILocation(line: 94, column: 164, scope: !1737, inlinedAt: !1760)
!2082 = !DILocation(line: 94, column: 171, scope: !1737, inlinedAt: !1760)
!2083 = !DILocation(line: 94, column: 118, scope: !1737, inlinedAt: !1760)
!2084 = !DILocation(line: 60, column: 9, scope: !1731, inlinedAt: !1759)
!2085 = !DILocation(line: 60, column: 10, scope: !1731, inlinedAt: !1759)
!2086 = !DILocation(line: 60, column: 18, scope: !1731, inlinedAt: !1759)
!2087 = !DILocation(line: 60, column: 19, scope: !1731, inlinedAt: !1759)
!2088 = !DILocation(line: 60, column: 15, scope: !1731, inlinedAt: !1759)
!2089 = !DILocation(line: 60, column: 8, scope: !1731, inlinedAt: !1759)
!2090 = !DILocation(line: 60, column: 6, scope: !1731, inlinedAt: !1759)
!2091 = !DILocation(line: 61, column: 12, scope: !1731, inlinedAt: !1759)
!2092 = !DILocation(line: 94, column: 1115, scope: !1746, inlinedAt: !1762)
!2093 = !DILocation(line: 94, column: 1148, scope: !2043, inlinedAt: !1762)
!2094 = !DILocation(line: 461, column: 20, scope: !1726)
!2095 = !DILocation(line: 462, column: 27, scope: !1726)
!2096 = !DILocation(line: 462, column: 30, scope: !1726)
!2097 = !DILocation(line: 462, column: 9, scope: !1726)
!2098 = !DILocation(line: 167, column: 20, scope: !1720, inlinedAt: !1756)
!2099 = !DILocation(line: 167, column: 23, scope: !1720, inlinedAt: !1756)
!2100 = !DILocation(line: 167, column: 36, scope: !1720, inlinedAt: !1756)
!2101 = !DILocation(line: 167, column: 39, scope: !1720, inlinedAt: !1756)
!2102 = !DILocation(line: 167, column: 34, scope: !1720, inlinedAt: !1756)
!2103 = !DILocation(line: 167, column: 50, scope: !1720, inlinedAt: !1756)
!2104 = !DILocation(line: 167, column: 49, scope: !1720, inlinedAt: !1756)
!2105 = !DILocation(line: 167, column: 47, scope: !1720, inlinedAt: !1756)
!2106 = !DILocation(line: 167, column: 19, scope: !1720, inlinedAt: !1756)
!2107 = !DILocation(line: 167, column: 59, scope: !2108, inlinedAt: !1756)
!2108 = !DILexicalBlockFile(scope: !1720, file: !1665, discriminator: 1)
!2109 = !DILocation(line: 167, column: 58, scope: !2108, inlinedAt: !1756)
!2110 = !DILocation(line: 167, column: 19, scope: !2108, inlinedAt: !1756)
!2111 = !DILocation(line: 167, column: 68, scope: !2112, inlinedAt: !1756)
!2112 = !DILexicalBlockFile(scope: !1720, file: !1665, discriminator: 2)
!2113 = !DILocation(line: 167, column: 71, scope: !2112, inlinedAt: !1756)
!2114 = !DILocation(line: 167, column: 84, scope: !2112, inlinedAt: !1756)
!2115 = !DILocation(line: 167, column: 87, scope: !2112, inlinedAt: !1756)
!2116 = !DILocation(line: 167, column: 82, scope: !2112, inlinedAt: !1756)
!2117 = !DILocation(line: 167, column: 19, scope: !2112, inlinedAt: !1756)
!2118 = !DILocation(line: 167, column: 19, scope: !2119, inlinedAt: !1756)
!2119 = !DILexicalBlockFile(scope: !1720, file: !1665, discriminator: 3)
!2120 = !DILocation(line: 167, column: 5, scope: !2119, inlinedAt: !1756)
!2121 = !DILocation(line: 167, column: 8, scope: !2119, inlinedAt: !1756)
!2122 = !DILocation(line: 167, column: 15, scope: !2119, inlinedAt: !1756)
!2123 = !DILocation(line: 463, column: 40, scope: !1726)
!2124 = !DILocation(line: 463, column: 43, scope: !1726)
!2125 = !DILocation(line: 463, column: 18, scope: !1726)
!2126 = !DILocation(line: 94, column: 1043, scope: !2006, inlinedAt: !1748)
!2127 = !DILocation(line: 94, column: 1046, scope: !2006, inlinedAt: !1748)
!2128 = !DILocation(line: 94, column: 1059, scope: !2006, inlinedAt: !1748)
!2129 = !DILocation(line: 94, column: 1062, scope: !2006, inlinedAt: !1748)
!2130 = !DILocation(line: 94, column: 1057, scope: !2006, inlinedAt: !1748)
!2131 = !DILocation(line: 94, column: 1069, scope: !2006, inlinedAt: !1748)
!2132 = !DILocation(line: 94, column: 1043, scope: !1747, inlinedAt: !1748)
!2133 = !DILocation(line: 94, column: 1088, scope: !2014, inlinedAt: !1748)
!2134 = !DILocation(line: 94, column: 1091, scope: !2014, inlinedAt: !1748)
!2135 = !DILocation(line: 94, column: 1076, scope: !2014, inlinedAt: !1748)
!2136 = !DILocation(line: 94, column: 1079, scope: !2014, inlinedAt: !1748)
!2137 = !DILocation(line: 94, column: 1086, scope: !2014, inlinedAt: !1748)
!2138 = !DILocation(line: 94, column: 1103, scope: !2014, inlinedAt: !1748)
!2139 = !DILocation(line: 94, column: 1144, scope: !1746, inlinedAt: !1748)
!2140 = !DILocation(line: 94, column: 1122, scope: !1746, inlinedAt: !1748)
!2141 = !DILocation(line: 94, column: 925, scope: !1742, inlinedAt: !1745)
!2142 = !DILocation(line: 94, column: 928, scope: !1742, inlinedAt: !1745)
!2143 = !DILocation(line: 94, column: 904, scope: !1742, inlinedAt: !1745)
!2144 = !DILocation(line: 94, column: 102, scope: !1737, inlinedAt: !1741)
!2145 = !DILocation(line: 94, column: 105, scope: !1737, inlinedAt: !1741)
!2146 = !DILocation(line: 94, column: 162, scope: !1737, inlinedAt: !1741)
!2147 = !DILocation(line: 94, column: 161, scope: !1737, inlinedAt: !1741)
!2148 = !DILocation(line: 94, column: 164, scope: !1737, inlinedAt: !1741)
!2149 = !DILocation(line: 94, column: 171, scope: !1737, inlinedAt: !1741)
!2150 = !DILocation(line: 94, column: 118, scope: !1737, inlinedAt: !1741)
!2151 = !DILocation(line: 60, column: 9, scope: !1731, inlinedAt: !1736)
!2152 = !DILocation(line: 60, column: 10, scope: !1731, inlinedAt: !1736)
!2153 = !DILocation(line: 60, column: 18, scope: !1731, inlinedAt: !1736)
!2154 = !DILocation(line: 60, column: 19, scope: !1731, inlinedAt: !1736)
!2155 = !DILocation(line: 60, column: 15, scope: !1731, inlinedAt: !1736)
!2156 = !DILocation(line: 60, column: 8, scope: !1731, inlinedAt: !1736)
!2157 = !DILocation(line: 60, column: 6, scope: !1731, inlinedAt: !1736)
!2158 = !DILocation(line: 61, column: 12, scope: !1731, inlinedAt: !1736)
!2159 = !DILocation(line: 94, column: 1115, scope: !1746, inlinedAt: !1748)
!2160 = !DILocation(line: 94, column: 1148, scope: !2043, inlinedAt: !1748)
!2161 = !DILocation(line: 463, column: 16, scope: !1726)
!2162 = !DILocation(line: 464, column: 27, scope: !1726)
!2163 = !DILocation(line: 464, column: 30, scope: !1726)
!2164 = !DILocation(line: 464, column: 9, scope: !1726)
!2165 = !DILocation(line: 167, column: 20, scope: !1720, inlinedAt: !1725)
!2166 = !DILocation(line: 167, column: 23, scope: !1720, inlinedAt: !1725)
!2167 = !DILocation(line: 167, column: 36, scope: !1720, inlinedAt: !1725)
!2168 = !DILocation(line: 167, column: 39, scope: !1720, inlinedAt: !1725)
!2169 = !DILocation(line: 167, column: 34, scope: !1720, inlinedAt: !1725)
!2170 = !DILocation(line: 167, column: 50, scope: !1720, inlinedAt: !1725)
!2171 = !DILocation(line: 167, column: 49, scope: !1720, inlinedAt: !1725)
!2172 = !DILocation(line: 167, column: 47, scope: !1720, inlinedAt: !1725)
!2173 = !DILocation(line: 167, column: 19, scope: !1720, inlinedAt: !1725)
!2174 = !DILocation(line: 167, column: 59, scope: !2108, inlinedAt: !1725)
!2175 = !DILocation(line: 167, column: 58, scope: !2108, inlinedAt: !1725)
!2176 = !DILocation(line: 167, column: 19, scope: !2108, inlinedAt: !1725)
!2177 = !DILocation(line: 167, column: 68, scope: !2112, inlinedAt: !1725)
!2178 = !DILocation(line: 167, column: 71, scope: !2112, inlinedAt: !1725)
!2179 = !DILocation(line: 167, column: 84, scope: !2112, inlinedAt: !1725)
!2180 = !DILocation(line: 167, column: 87, scope: !2112, inlinedAt: !1725)
!2181 = !DILocation(line: 167, column: 82, scope: !2112, inlinedAt: !1725)
!2182 = !DILocation(line: 167, column: 19, scope: !2112, inlinedAt: !1725)
!2183 = !DILocation(line: 167, column: 19, scope: !2119, inlinedAt: !1725)
!2184 = !DILocation(line: 167, column: 5, scope: !2119, inlinedAt: !1725)
!2185 = !DILocation(line: 167, column: 8, scope: !2119, inlinedAt: !1725)
!2186 = !DILocation(line: 167, column: 15, scope: !2119, inlinedAt: !1725)
!2187 = !DILocation(line: 465, column: 13, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !1726, file: !931, line: 465, column: 13)
!2189 = !DILocation(line: 465, column: 22, scope: !2188)
!2190 = !DILocation(line: 465, column: 25, scope: !2188)
!2191 = !DILocation(line: 465, column: 32, scope: !2188)
!2192 = !DILocation(line: 465, column: 41, scope: !2188)
!2193 = !DILocation(line: 465, column: 39, scope: !2188)
!2194 = !DILocation(line: 465, column: 20, scope: !2188)
!2195 = !DILocation(line: 465, column: 13, scope: !1726)
!2196 = !DILocation(line: 466, column: 20, scope: !2188)
!2197 = !DILocation(line: 466, column: 27, scope: !2188)
!2198 = !DILocation(line: 466, column: 13, scope: !2188)
!2199 = !DILocation(line: 467, column: 5, scope: !1726)
!2200 = !DILocation(line: 468, column: 20, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !1727, file: !931, line: 467, column: 12)
!2202 = !DILocation(line: 469, column: 18, scope: !2201)
!2203 = !DILocation(line: 469, column: 21, scope: !2201)
!2204 = !DILocation(line: 469, column: 28, scope: !2201)
!2205 = !DILocation(line: 469, column: 16, scope: !2201)
!2206 = !DILocation(line: 471, column: 32, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !1718, file: !931, line: 471, column: 9)
!2208 = !DILocation(line: 471, column: 39, scope: !2207)
!2209 = !DILocation(line: 471, column: 42, scope: !2207)
!2210 = !DILocation(line: 471, column: 16, scope: !2207)
!2211 = !DILocation(line: 471, column: 14, scope: !2207)
!2212 = !DILocation(line: 471, column: 50, scope: !2207)
!2213 = !DILocation(line: 471, column: 9, scope: !1718)
!2214 = !DILocation(line: 472, column: 16, scope: !2207)
!2215 = !DILocation(line: 472, column: 9, scope: !2207)
!2216 = !DILocation(line: 474, column: 15, scope: !1718)
!2217 = !DILocation(line: 474, column: 18, scope: !1718)
!2218 = !DILocation(line: 474, column: 25, scope: !1718)
!2219 = !DILocation(line: 474, column: 39, scope: !1718)
!2220 = !DILocation(line: 474, column: 37, scope: !1718)
!2221 = !DILocation(line: 474, column: 13, scope: !1718)
!2222 = !DILocation(line: 476, column: 13, scope: !1718)
!2223 = !DILocation(line: 476, column: 20, scope: !1718)
!2224 = !DILocation(line: 476, column: 5, scope: !1718)
!2225 = !DILocation(line: 479, column: 27, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !1718, file: !931, line: 476, column: 43)
!2227 = !DILocation(line: 479, column: 30, scope: !2226)
!2228 = !DILocation(line: 479, column: 39, scope: !2226)
!2229 = !DILocation(line: 479, column: 9, scope: !2226)
!2230 = !DILocation(line: 480, column: 21, scope: !2226)
!2231 = !DILocation(line: 481, column: 9, scope: !2226)
!2232 = !DILocation(line: 485, column: 29, scope: !2226)
!2233 = !DILocation(line: 485, column: 32, scope: !2226)
!2234 = !DILocation(line: 485, column: 41, scope: !2226)
!2235 = !DILocation(line: 485, column: 9, scope: !2226)
!2236 = !DILocation(line: 486, column: 21, scope: !2226)
!2237 = !DILocation(line: 487, column: 9, scope: !2226)
!2238 = !DILocation(line: 491, column: 29, scope: !2226)
!2239 = !DILocation(line: 491, column: 32, scope: !2226)
!2240 = !DILocation(line: 491, column: 41, scope: !2226)
!2241 = !DILocation(line: 491, column: 9, scope: !2226)
!2242 = !DILocation(line: 492, column: 21, scope: !2226)
!2243 = !DILocation(line: 493, column: 9, scope: !2226)
!2244 = !DILocation(line: 497, column: 27, scope: !2226)
!2245 = !DILocation(line: 497, column: 30, scope: !2226)
!2246 = !DILocation(line: 497, column: 39, scope: !2226)
!2247 = !DILocation(line: 497, column: 9, scope: !2226)
!2248 = !DILocation(line: 498, column: 21, scope: !2226)
!2249 = !DILocation(line: 499, column: 9, scope: !2226)
!2250 = !DILocation(line: 502, column: 28, scope: !2226)
!2251 = !DILocation(line: 502, column: 31, scope: !2226)
!2252 = !DILocation(line: 502, column: 40, scope: !2226)
!2253 = !DILocation(line: 502, column: 9, scope: !2226)
!2254 = !DILocation(line: 503, column: 9, scope: !2226)
!2255 = !DILocation(line: 506, column: 28, scope: !2226)
!2256 = !DILocation(line: 506, column: 31, scope: !2226)
!2257 = !DILocation(line: 506, column: 40, scope: !2226)
!2258 = !DILocation(line: 506, column: 9, scope: !2226)
!2259 = !DILocation(line: 507, column: 9, scope: !2226)
!2260 = !DILocation(line: 510, column: 28, scope: !2226)
!2261 = !DILocation(line: 510, column: 31, scope: !2226)
!2262 = !DILocation(line: 510, column: 40, scope: !2226)
!2263 = !DILocation(line: 510, column: 9, scope: !2226)
!2264 = !DILocation(line: 511, column: 9, scope: !2226)
!2265 = !DILocation(line: 514, column: 17, scope: !2226)
!2266 = !DILocation(line: 514, column: 20, scope: !2226)
!2267 = !DILocation(line: 515, column: 13, scope: !2226)
!2268 = !DILocation(line: 515, column: 20, scope: !2226)
!2269 = !DILocation(line: 514, column: 9, scope: !2226)
!2270 = !DILocation(line: 516, column: 9, scope: !2226)
!2271 = !DILocation(line: 519, column: 8, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !1718, file: !931, line: 519, column: 8)
!2273 = !DILocation(line: 519, column: 8, scope: !1718)
!2274 = !DILocalVariable(name: "size", scope: !2275, file: !931, line: 520, type: !888)
!2275 = distinct !DILexicalBlock(scope: !2272, file: !931, line: 519, column: 21)
!2276 = !DILocation(line: 520, column: 13, scope: !2275)
!2277 = !DILocalVariable(name: "pal", scope: !2275, file: !931, line: 521, type: !903)
!2278 = !DILocation(line: 521, column: 24, scope: !2275)
!2279 = !DILocation(line: 521, column: 54, scope: !2275)
!2280 = !DILocation(line: 521, column: 30, scope: !2275)
!2281 = !DILocation(line: 523, column: 13, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2275, file: !931, line: 523, column: 13)
!2283 = !DILocation(line: 523, column: 17, scope: !2282)
!2284 = !DILocation(line: 523, column: 20, scope: !2285)
!2285 = !DILexicalBlockFile(scope: !2282, file: !931, discriminator: 1)
!2286 = !DILocation(line: 523, column: 25, scope: !2285)
!2287 = !DILocation(line: 523, column: 13, scope: !2285)
!2288 = !DILocation(line: 524, column: 13, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2282, file: !931, line: 523, column: 34)
!2290 = !DILocation(line: 524, column: 16, scope: !2289)
!2291 = !DILocation(line: 524, column: 23, scope: !2289)
!2292 = !DILocation(line: 524, column: 43, scope: !2289)
!2293 = !DILocation(line: 525, column: 20, scope: !2289)
!2294 = !DILocation(line: 525, column: 23, scope: !2289)
!2295 = !DILocation(line: 525, column: 13, scope: !2289)
!2296 = !DILocation(line: 525, column: 28, scope: !2289)
!2297 = !DILocation(line: 526, column: 9, scope: !2289)
!2298 = !DILocation(line: 526, column: 20, scope: !2299)
!2299 = !DILexicalBlockFile(scope: !2300, file: !931, discriminator: 1)
!2300 = distinct !DILexicalBlock(scope: !2282, file: !931, line: 526, column: 20)
!2301 = !DILocation(line: 527, column: 20, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2300, file: !931, line: 526, column: 25)
!2303 = !DILocation(line: 527, column: 61, scope: !2302)
!2304 = !DILocation(line: 527, column: 13, scope: !2302)
!2305 = !DILocation(line: 528, column: 9, scope: !2302)
!2306 = !DILocation(line: 531, column: 16, scope: !2275)
!2307 = !DILocation(line: 531, column: 19, scope: !2275)
!2308 = !DILocation(line: 531, column: 26, scope: !2275)
!2309 = !DILocation(line: 531, column: 35, scope: !2275)
!2310 = !DILocation(line: 531, column: 38, scope: !2275)
!2311 = !DILocation(line: 531, column: 9, scope: !2275)
!2312 = !DILocation(line: 532, column: 5, scope: !2275)
!2313 = !DILocation(line: 534, column: 29, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !1718, file: !931, line: 534, column: 9)
!2315 = !DILocation(line: 534, column: 35, scope: !2314)
!2316 = !DILocation(line: 534, column: 38, scope: !2314)
!2317 = !DILocation(line: 534, column: 16, scope: !2314)
!2318 = !DILocation(line: 534, column: 14, scope: !2314)
!2319 = !DILocation(line: 534, column: 46, scope: !2314)
!2320 = !DILocation(line: 534, column: 9, scope: !1718)
!2321 = !DILocation(line: 535, column: 16, scope: !2314)
!2322 = !DILocation(line: 535, column: 9, scope: !2314)
!2323 = !DILocation(line: 536, column: 6, scope: !1718)
!2324 = !DILocation(line: 536, column: 16, scope: !1718)
!2325 = !DILocation(line: 539, column: 12, scope: !1718)
!2326 = !DILocation(line: 539, column: 19, scope: !1718)
!2327 = !DILocation(line: 539, column: 5, scope: !1718)
!2328 = !DILocation(line: 540, column: 1, scope: !1718)
!2329 = distinct !DISubprogram(name: "qtrle_decode_end", scope: !931, file: !931, line: 542, type: !1022, isLocal: true, isDefinition: true, scopeLine: 543, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!2330 = !DILocalVariable(name: "avctx", arg: 1, scope: !2329, file: !931, line: 542, type: !1024)
!2331 = !DILocation(line: 542, column: 67, scope: !2329)
!2332 = !DILocalVariable(name: "s", scope: !2329, file: !931, line: 544, type: !1657)
!2333 = !DILocation(line: 544, column: 19, scope: !2329)
!2334 = !DILocation(line: 544, column: 23, scope: !2329)
!2335 = !DILocation(line: 544, column: 30, scope: !2329)
!2336 = !DILocation(line: 546, column: 20, scope: !2329)
!2337 = !DILocation(line: 546, column: 23, scope: !2329)
!2338 = !DILocation(line: 546, column: 5, scope: !2329)
!2339 = !DILocation(line: 548, column: 5, scope: !2329)
!2340 = distinct !DISubprogram(name: "qtrle_decode_1bpp", scope: !931, file: !931, line: 57, type: !2341, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !1657, !888, !888}
!2343 = !DILocalVariable(name: "b", arg: 1, scope: !2344, file: !1665, line: 95, type: !1740)
!2344 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1665, file: !1665, line: 95, type: !1738, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!2345 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !2346)
!2346 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !2348)
!2347 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1665, file: !1665, line: 95, type: !1743, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!2348 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !2351)
!2349 = !DILexicalBlockFile(scope: !2350, file: !1665, discriminator: 2)
!2350 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1665, file: !1665, line: 95, type: !1743, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!2351 = distinct !DILocation(line: 80, column: 28, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2340, file: !931, line: 78, column: 29)
!2353 = !DILocalVariable(name: "g", arg: 1, scope: !2347, file: !1665, line: 95, type: !1723)
!2354 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !2348)
!2355 = !DILocalVariable(name: "g", arg: 1, scope: !2350, file: !1665, line: 95, type: !1723)
!2356 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !2351)
!2357 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !2358)
!2358 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !2359)
!2359 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !2360)
!2360 = distinct !DILocation(line: 100, column: 19, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !931, line: 94, column: 27)
!2362 = distinct !DILexicalBlock(scope: !2352, file: !931, line: 94, column: 13)
!2363 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !2359)
!2364 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !2360)
!2365 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !2366)
!2366 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !2367)
!2367 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !2368)
!2368 = distinct !DILocation(line: 101, column: 19, scope: !2361)
!2369 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !2367)
!2370 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !2368)
!2371 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !2372)
!2372 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !2373)
!2373 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !2374)
!2374 = distinct !DILocation(line: 128, column: 25, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !931, line: 127, column: 32)
!2376 = distinct !DILexicalBlock(scope: !2362, file: !931, line: 122, column: 16)
!2377 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !2373)
!2378 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !2374)
!2379 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !2380)
!2380 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !2381)
!2381 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !2382)
!2382 = distinct !DILocation(line: 79, column: 16, scope: !2352)
!2383 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !2381)
!2384 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !2382)
!2385 = !DILocalVariable(name: "s", arg: 1, scope: !2340, file: !931, line: 57, type: !1657)
!2386 = !DILocation(line: 57, column: 45, scope: !2340)
!2387 = !DILocalVariable(name: "row_ptr", arg: 2, scope: !2340, file: !931, line: 57, type: !888)
!2388 = !DILocation(line: 57, column: 52, scope: !2340)
!2389 = !DILocalVariable(name: "lines_to_change", arg: 3, scope: !2340, file: !931, line: 57, type: !888)
!2390 = !DILocation(line: 57, column: 65, scope: !2340)
!2391 = !DILocalVariable(name: "rle_code", scope: !2340, file: !931, line: 59, type: !888)
!2392 = !DILocation(line: 59, column: 9, scope: !2340)
!2393 = !DILocalVariable(name: "pixel_ptr", scope: !2340, file: !931, line: 60, type: !888)
!2394 = !DILocation(line: 60, column: 9, scope: !2340)
!2395 = !DILocalVariable(name: "row_inc", scope: !2340, file: !931, line: 61, type: !888)
!2396 = !DILocation(line: 61, column: 9, scope: !2340)
!2397 = !DILocation(line: 61, column: 19, scope: !2340)
!2398 = !DILocation(line: 61, column: 22, scope: !2340)
!2399 = !DILocation(line: 61, column: 29, scope: !2340)
!2400 = !DILocalVariable(name: "pi0", scope: !2340, file: !931, line: 62, type: !905)
!2401 = !DILocation(line: 62, column: 13, scope: !2340)
!2402 = !DILocalVariable(name: "pi1", scope: !2340, file: !931, line: 62, type: !905)
!2403 = !DILocation(line: 62, column: 18, scope: !2340)
!2404 = !DILocalVariable(name: "rgb", scope: !2340, file: !931, line: 63, type: !1052)
!2405 = !DILocation(line: 63, column: 14, scope: !2340)
!2406 = !DILocation(line: 63, column: 20, scope: !2340)
!2407 = !DILocation(line: 63, column: 23, scope: !2340)
!2408 = !DILocation(line: 63, column: 30, scope: !2340)
!2409 = !DILocalVariable(name: "pixel_limit", scope: !2340, file: !931, line: 64, type: !888)
!2410 = !DILocation(line: 64, column: 9, scope: !2340)
!2411 = !DILocation(line: 64, column: 23, scope: !2340)
!2412 = !DILocation(line: 64, column: 26, scope: !2340)
!2413 = !DILocation(line: 64, column: 33, scope: !2340)
!2414 = !DILocation(line: 64, column: 47, scope: !2340)
!2415 = !DILocation(line: 64, column: 50, scope: !2340)
!2416 = !DILocation(line: 64, column: 57, scope: !2340)
!2417 = !DILocation(line: 64, column: 45, scope: !2340)
!2418 = !DILocalVariable(name: "skip", scope: !2340, file: !931, line: 65, type: !888)
!2419 = !DILocation(line: 65, column: 9, scope: !2340)
!2420 = !DILocation(line: 75, column: 16, scope: !2340)
!2421 = !DILocation(line: 75, column: 13, scope: !2340)
!2422 = !DILocation(line: 76, column: 17, scope: !2340)
!2423 = !DILocation(line: 76, column: 15, scope: !2340)
!2424 = !DILocation(line: 77, column: 20, scope: !2340)
!2425 = !DILocation(line: 78, column: 5, scope: !2340)
!2426 = !DILocation(line: 78, column: 12, scope: !2427)
!2427 = !DILexicalBlockFile(scope: !2340, file: !931, discriminator: 1)
!2428 = !DILocation(line: 78, column: 5, scope: !2427)
!2429 = !DILocation(line: 79, column: 38, scope: !2352)
!2430 = !DILocation(line: 79, column: 41, scope: !2352)
!2431 = !DILocation(line: 79, column: 16, scope: !2352)
!2432 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !2382)
!2433 = distinct !DILexicalBlock(scope: !2350, file: !1665, line: 95, column: 994)
!2434 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !2382)
!2435 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !2382)
!2436 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !2382)
!2437 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !2382)
!2438 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !2382)
!2439 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !2382)
!2440 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !2382)
!2441 = !DILexicalBlockFile(scope: !2442, file: !1665, discriminator: 1)
!2442 = distinct !DILexicalBlock(scope: !2433, file: !1665, line: 95, column: 1025)
!2443 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !2382)
!2444 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !2382)
!2445 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !2382)
!2446 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !2382)
!2447 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !2382)
!2448 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !2382)
!2449 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !2382)
!2450 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !2381)
!2451 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !2381)
!2452 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !2381)
!2453 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !2380)
!2454 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !2380)
!2455 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !2380)
!2456 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !2380)
!2457 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !2380)
!2458 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !2380)
!2459 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !2380)
!2460 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !2382)
!2461 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !2382)
!2462 = !DILexicalBlockFile(scope: !2350, file: !1665, discriminator: 3)
!2463 = !DILocation(line: 79, column: 14, scope: !2352)
!2464 = !DILocation(line: 80, column: 50, scope: !2352)
!2465 = !DILocation(line: 80, column: 53, scope: !2352)
!2466 = !DILocation(line: 80, column: 28, scope: !2352)
!2467 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !2351)
!2468 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !2351)
!2469 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !2351)
!2470 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !2351)
!2471 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !2351)
!2472 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !2351)
!2473 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !2351)
!2474 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !2351)
!2475 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !2351)
!2476 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !2351)
!2477 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !2351)
!2478 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !2351)
!2479 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !2351)
!2480 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !2351)
!2481 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !2351)
!2482 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !2348)
!2483 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !2348)
!2484 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !2348)
!2485 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !2346)
!2486 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !2346)
!2487 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !2346)
!2488 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !2346)
!2489 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !2346)
!2490 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !2346)
!2491 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !2346)
!2492 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !2351)
!2493 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !2351)
!2494 = !DILocation(line: 80, column: 20, scope: !2352)
!2495 = !DILocation(line: 80, column: 18, scope: !2352)
!2496 = !DILocation(line: 81, column: 13, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2352, file: !931, line: 81, column: 13)
!2498 = !DILocation(line: 81, column: 22, scope: !2497)
!2499 = !DILocation(line: 81, column: 13, scope: !2352)
!2500 = !DILocation(line: 82, column: 13, scope: !2497)
!2501 = !DILocation(line: 83, column: 12, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2352, file: !931, line: 83, column: 12)
!2503 = !DILocation(line: 83, column: 17, scope: !2502)
!2504 = !DILocation(line: 83, column: 12, scope: !2352)
!2505 = !DILocation(line: 84, column: 28, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2502, file: !931, line: 83, column: 25)
!2507 = !DILocation(line: 85, column: 24, scope: !2506)
!2508 = !DILocation(line: 85, column: 21, scope: !2506)
!2509 = !DILocation(line: 86, column: 25, scope: !2506)
!2510 = !DILocation(line: 86, column: 44, scope: !2506)
!2511 = !DILocation(line: 86, column: 49, scope: !2506)
!2512 = !DILocation(line: 86, column: 41, scope: !2506)
!2513 = !DILocation(line: 86, column: 33, scope: !2506)
!2514 = !DILocation(line: 86, column: 23, scope: !2506)
!2515 = !DILocation(line: 87, column: 9, scope: !2506)
!2516 = !DILocation(line: 88, column: 34, scope: !2502)
!2517 = !DILocation(line: 88, column: 32, scope: !2502)
!2518 = !DILocation(line: 88, column: 23, scope: !2502)
!2519 = !DILocation(line: 89, column: 14, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2352, file: !931, line: 89, column: 13)
!2521 = !DILocation(line: 89, column: 24, scope: !2520)
!2522 = !DILocation(line: 89, column: 30, scope: !2520)
!2523 = !DILocation(line: 89, column: 28, scope: !2520)
!2524 = !DILocation(line: 89, column: 43, scope: !2520)
!2525 = !DILocation(line: 89, column: 47, scope: !2526)
!2526 = !DILexicalBlockFile(scope: !2520, file: !931, discriminator: 1)
!2527 = !DILocation(line: 89, column: 57, scope: !2526)
!2528 = !DILocation(line: 89, column: 61, scope: !2526)
!2529 = !DILocation(line: 89, column: 13, scope: !2526)
!2530 = !DILocation(line: 89, column: 77, scope: !2531)
!2531 = !DILexicalBlockFile(scope: !2532, file: !931, discriminator: 2)
!2532 = distinct !DILexicalBlock(scope: !2520, file: !931, line: 89, column: 67)
!2533 = !DILocation(line: 89, column: 80, scope: !2531)
!2534 = !DILocation(line: 89, column: 138, scope: !2531)
!2535 = !DILocation(line: 89, column: 148, scope: !2531)
!2536 = !DILocation(line: 89, column: 153, scope: !2531)
!2537 = !DILocation(line: 89, column: 69, scope: !2531)
!2538 = !DILocation(line: 89, column: 167, scope: !2531)
!2539 = !DILocation(line: 91, column: 12, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2352, file: !931, line: 91, column: 12)
!2541 = !DILocation(line: 91, column: 21, scope: !2540)
!2542 = !DILocation(line: 91, column: 12, scope: !2352)
!2543 = !DILocation(line: 92, column: 13, scope: !2540)
!2544 = distinct !{!2544, !2425}
!2545 = !DILocation(line: 94, column: 13, scope: !2362)
!2546 = !DILocation(line: 94, column: 22, scope: !2362)
!2547 = !DILocation(line: 94, column: 13, scope: !2352)
!2548 = !DILocation(line: 96, column: 25, scope: !2361)
!2549 = !DILocation(line: 96, column: 24, scope: !2361)
!2550 = !DILocation(line: 96, column: 22, scope: !2361)
!2551 = !DILocation(line: 100, column: 41, scope: !2361)
!2552 = !DILocation(line: 100, column: 44, scope: !2361)
!2553 = !DILocation(line: 100, column: 19, scope: !2361)
!2554 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !2360)
!2555 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !2360)
!2556 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !2360)
!2557 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !2360)
!2558 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !2360)
!2559 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !2360)
!2560 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !2360)
!2561 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !2360)
!2562 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !2360)
!2563 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !2360)
!2564 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !2360)
!2565 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !2360)
!2566 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !2360)
!2567 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !2360)
!2568 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !2360)
!2569 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !2359)
!2570 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !2359)
!2571 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !2359)
!2572 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !2358)
!2573 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !2358)
!2574 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !2358)
!2575 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !2358)
!2576 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !2358)
!2577 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !2358)
!2578 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !2358)
!2579 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !2360)
!2580 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !2360)
!2581 = !DILocation(line: 100, column: 17, scope: !2361)
!2582 = !DILocation(line: 101, column: 41, scope: !2361)
!2583 = !DILocation(line: 101, column: 44, scope: !2361)
!2584 = !DILocation(line: 101, column: 19, scope: !2361)
!2585 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !2368)
!2586 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !2368)
!2587 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !2368)
!2588 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !2368)
!2589 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !2368)
!2590 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !2368)
!2591 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !2368)
!2592 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !2368)
!2593 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !2368)
!2594 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !2368)
!2595 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !2368)
!2596 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !2368)
!2597 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !2368)
!2598 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !2368)
!2599 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !2368)
!2600 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !2367)
!2601 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !2367)
!2602 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !2367)
!2603 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !2366)
!2604 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !2366)
!2605 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !2366)
!2606 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !2366)
!2607 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !2366)
!2608 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !2366)
!2609 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !2366)
!2610 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !2368)
!2611 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !2368)
!2612 = !DILocation(line: 101, column: 17, scope: !2361)
!2613 = !DILocation(line: 102, column: 18, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2361, file: !931, line: 102, column: 17)
!2615 = !DILocation(line: 102, column: 30, scope: !2614)
!2616 = !DILocation(line: 102, column: 39, scope: !2614)
!2617 = !DILocation(line: 102, column: 43, scope: !2614)
!2618 = !DILocation(line: 102, column: 28, scope: !2614)
!2619 = !DILocation(line: 102, column: 49, scope: !2614)
!2620 = !DILocation(line: 102, column: 47, scope: !2614)
!2621 = !DILocation(line: 102, column: 62, scope: !2614)
!2622 = !DILocation(line: 102, column: 66, scope: !2623)
!2623 = !DILexicalBlockFile(scope: !2614, file: !931, discriminator: 1)
!2624 = !DILocation(line: 102, column: 78, scope: !2623)
!2625 = !DILocation(line: 102, column: 87, scope: !2623)
!2626 = !DILocation(line: 102, column: 91, scope: !2623)
!2627 = !DILocation(line: 102, column: 76, scope: !2623)
!2628 = !DILocation(line: 102, column: 95, scope: !2623)
!2629 = !DILocation(line: 102, column: 17, scope: !2623)
!2630 = !DILocation(line: 102, column: 111, scope: !2631)
!2631 = !DILexicalBlockFile(scope: !2632, file: !931, discriminator: 2)
!2632 = distinct !DILexicalBlock(scope: !2614, file: !931, line: 102, column: 101)
!2633 = !DILocation(line: 102, column: 114, scope: !2631)
!2634 = !DILocation(line: 102, column: 172, scope: !2631)
!2635 = !DILocation(line: 102, column: 184, scope: !2631)
!2636 = !DILocation(line: 102, column: 193, scope: !2631)
!2637 = !DILocation(line: 102, column: 197, scope: !2631)
!2638 = !DILocation(line: 102, column: 182, scope: !2631)
!2639 = !DILocation(line: 102, column: 202, scope: !2631)
!2640 = !DILocation(line: 102, column: 103, scope: !2631)
!2641 = !DILocation(line: 102, column: 216, scope: !2631)
!2642 = !DILocation(line: 104, column: 13, scope: !2361)
!2643 = !DILocation(line: 104, column: 28, scope: !2644)
!2644 = !DILexicalBlockFile(scope: !2361, file: !931, discriminator: 1)
!2645 = !DILocation(line: 104, column: 13, scope: !2644)
!2646 = !DILocation(line: 105, column: 37, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2361, file: !931, line: 104, column: 32)
!2648 = !DILocation(line: 105, column: 41, scope: !2647)
!2649 = !DILocation(line: 105, column: 47, scope: !2647)
!2650 = !DILocation(line: 105, column: 36, scope: !2647)
!2651 = !DILocation(line: 105, column: 30, scope: !2647)
!2652 = !DILocation(line: 105, column: 17, scope: !2647)
!2653 = !DILocation(line: 105, column: 34, scope: !2647)
!2654 = !DILocation(line: 106, column: 37, scope: !2647)
!2655 = !DILocation(line: 106, column: 41, scope: !2647)
!2656 = !DILocation(line: 106, column: 47, scope: !2647)
!2657 = !DILocation(line: 106, column: 36, scope: !2647)
!2658 = !DILocation(line: 106, column: 30, scope: !2647)
!2659 = !DILocation(line: 106, column: 17, scope: !2647)
!2660 = !DILocation(line: 106, column: 34, scope: !2647)
!2661 = !DILocation(line: 107, column: 37, scope: !2647)
!2662 = !DILocation(line: 107, column: 41, scope: !2647)
!2663 = !DILocation(line: 107, column: 47, scope: !2647)
!2664 = !DILocation(line: 107, column: 36, scope: !2647)
!2665 = !DILocation(line: 107, column: 30, scope: !2647)
!2666 = !DILocation(line: 107, column: 17, scope: !2647)
!2667 = !DILocation(line: 107, column: 34, scope: !2647)
!2668 = !DILocation(line: 108, column: 37, scope: !2647)
!2669 = !DILocation(line: 108, column: 41, scope: !2647)
!2670 = !DILocation(line: 108, column: 47, scope: !2647)
!2671 = !DILocation(line: 108, column: 36, scope: !2647)
!2672 = !DILocation(line: 108, column: 30, scope: !2647)
!2673 = !DILocation(line: 108, column: 17, scope: !2647)
!2674 = !DILocation(line: 108, column: 34, scope: !2647)
!2675 = !DILocation(line: 109, column: 37, scope: !2647)
!2676 = !DILocation(line: 109, column: 41, scope: !2647)
!2677 = !DILocation(line: 109, column: 47, scope: !2647)
!2678 = !DILocation(line: 109, column: 36, scope: !2647)
!2679 = !DILocation(line: 109, column: 30, scope: !2647)
!2680 = !DILocation(line: 109, column: 17, scope: !2647)
!2681 = !DILocation(line: 109, column: 34, scope: !2647)
!2682 = !DILocation(line: 110, column: 37, scope: !2647)
!2683 = !DILocation(line: 110, column: 41, scope: !2647)
!2684 = !DILocation(line: 110, column: 47, scope: !2647)
!2685 = !DILocation(line: 110, column: 36, scope: !2647)
!2686 = !DILocation(line: 110, column: 30, scope: !2647)
!2687 = !DILocation(line: 110, column: 17, scope: !2647)
!2688 = !DILocation(line: 110, column: 34, scope: !2647)
!2689 = !DILocation(line: 111, column: 37, scope: !2647)
!2690 = !DILocation(line: 111, column: 41, scope: !2647)
!2691 = !DILocation(line: 111, column: 47, scope: !2647)
!2692 = !DILocation(line: 111, column: 36, scope: !2647)
!2693 = !DILocation(line: 111, column: 30, scope: !2647)
!2694 = !DILocation(line: 111, column: 17, scope: !2647)
!2695 = !DILocation(line: 111, column: 34, scope: !2647)
!2696 = !DILocation(line: 112, column: 36, scope: !2647)
!2697 = !DILocation(line: 112, column: 40, scope: !2647)
!2698 = !DILocation(line: 112, column: 30, scope: !2647)
!2699 = !DILocation(line: 112, column: 17, scope: !2647)
!2700 = !DILocation(line: 112, column: 34, scope: !2647)
!2701 = !DILocation(line: 113, column: 37, scope: !2647)
!2702 = !DILocation(line: 113, column: 41, scope: !2647)
!2703 = !DILocation(line: 113, column: 47, scope: !2647)
!2704 = !DILocation(line: 113, column: 36, scope: !2647)
!2705 = !DILocation(line: 113, column: 30, scope: !2647)
!2706 = !DILocation(line: 113, column: 17, scope: !2647)
!2707 = !DILocation(line: 113, column: 34, scope: !2647)
!2708 = !DILocation(line: 114, column: 37, scope: !2647)
!2709 = !DILocation(line: 114, column: 41, scope: !2647)
!2710 = !DILocation(line: 114, column: 47, scope: !2647)
!2711 = !DILocation(line: 114, column: 36, scope: !2647)
!2712 = !DILocation(line: 114, column: 30, scope: !2647)
!2713 = !DILocation(line: 114, column: 17, scope: !2647)
!2714 = !DILocation(line: 114, column: 34, scope: !2647)
!2715 = !DILocation(line: 115, column: 37, scope: !2647)
!2716 = !DILocation(line: 115, column: 41, scope: !2647)
!2717 = !DILocation(line: 115, column: 47, scope: !2647)
!2718 = !DILocation(line: 115, column: 36, scope: !2647)
!2719 = !DILocation(line: 115, column: 30, scope: !2647)
!2720 = !DILocation(line: 115, column: 17, scope: !2647)
!2721 = !DILocation(line: 115, column: 34, scope: !2647)
!2722 = !DILocation(line: 116, column: 37, scope: !2647)
!2723 = !DILocation(line: 116, column: 41, scope: !2647)
!2724 = !DILocation(line: 116, column: 47, scope: !2647)
!2725 = !DILocation(line: 116, column: 36, scope: !2647)
!2726 = !DILocation(line: 116, column: 30, scope: !2647)
!2727 = !DILocation(line: 116, column: 17, scope: !2647)
!2728 = !DILocation(line: 116, column: 34, scope: !2647)
!2729 = !DILocation(line: 117, column: 37, scope: !2647)
!2730 = !DILocation(line: 117, column: 41, scope: !2647)
!2731 = !DILocation(line: 117, column: 47, scope: !2647)
!2732 = !DILocation(line: 117, column: 36, scope: !2647)
!2733 = !DILocation(line: 117, column: 30, scope: !2647)
!2734 = !DILocation(line: 117, column: 17, scope: !2647)
!2735 = !DILocation(line: 117, column: 34, scope: !2647)
!2736 = !DILocation(line: 118, column: 37, scope: !2647)
!2737 = !DILocation(line: 118, column: 41, scope: !2647)
!2738 = !DILocation(line: 118, column: 47, scope: !2647)
!2739 = !DILocation(line: 118, column: 36, scope: !2647)
!2740 = !DILocation(line: 118, column: 30, scope: !2647)
!2741 = !DILocation(line: 118, column: 17, scope: !2647)
!2742 = !DILocation(line: 118, column: 34, scope: !2647)
!2743 = !DILocation(line: 119, column: 37, scope: !2647)
!2744 = !DILocation(line: 119, column: 41, scope: !2647)
!2745 = !DILocation(line: 119, column: 47, scope: !2647)
!2746 = !DILocation(line: 119, column: 36, scope: !2647)
!2747 = !DILocation(line: 119, column: 30, scope: !2647)
!2748 = !DILocation(line: 119, column: 17, scope: !2647)
!2749 = !DILocation(line: 119, column: 34, scope: !2647)
!2750 = !DILocation(line: 120, column: 36, scope: !2647)
!2751 = !DILocation(line: 120, column: 40, scope: !2647)
!2752 = !DILocation(line: 120, column: 30, scope: !2647)
!2753 = !DILocation(line: 120, column: 17, scope: !2647)
!2754 = !DILocation(line: 120, column: 34, scope: !2647)
!2755 = !DILocation(line: 104, column: 13, scope: !2756)
!2756 = !DILexicalBlockFile(scope: !2361, file: !931, discriminator: 2)
!2757 = distinct !{!2757, !2642}
!2758 = !DILocation(line: 122, column: 9, scope: !2361)
!2759 = !DILocation(line: 124, column: 22, scope: !2376)
!2760 = !DILocation(line: 125, column: 18, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2376, file: !931, line: 125, column: 17)
!2762 = !DILocation(line: 125, column: 30, scope: !2761)
!2763 = !DILocation(line: 125, column: 39, scope: !2761)
!2764 = !DILocation(line: 125, column: 28, scope: !2761)
!2765 = !DILocation(line: 125, column: 45, scope: !2761)
!2766 = !DILocation(line: 125, column: 43, scope: !2761)
!2767 = !DILocation(line: 125, column: 58, scope: !2761)
!2768 = !DILocation(line: 125, column: 62, scope: !2769)
!2769 = !DILexicalBlockFile(scope: !2761, file: !931, discriminator: 1)
!2770 = !DILocation(line: 125, column: 74, scope: !2769)
!2771 = !DILocation(line: 125, column: 83, scope: !2769)
!2772 = !DILocation(line: 125, column: 72, scope: !2769)
!2773 = !DILocation(line: 125, column: 87, scope: !2769)
!2774 = !DILocation(line: 125, column: 17, scope: !2769)
!2775 = !DILocation(line: 125, column: 103, scope: !2776)
!2776 = !DILexicalBlockFile(scope: !2777, file: !931, discriminator: 2)
!2777 = distinct !DILexicalBlock(scope: !2761, file: !931, line: 125, column: 93)
!2778 = !DILocation(line: 125, column: 106, scope: !2776)
!2779 = !DILocation(line: 125, column: 164, scope: !2776)
!2780 = !DILocation(line: 125, column: 176, scope: !2776)
!2781 = !DILocation(line: 125, column: 185, scope: !2776)
!2782 = !DILocation(line: 125, column: 174, scope: !2776)
!2783 = !DILocation(line: 125, column: 190, scope: !2776)
!2784 = !DILocation(line: 125, column: 95, scope: !2776)
!2785 = !DILocation(line: 125, column: 204, scope: !2776)
!2786 = !DILocation(line: 127, column: 13, scope: !2376)
!2787 = !DILocation(line: 127, column: 28, scope: !2788)
!2788 = !DILexicalBlockFile(scope: !2376, file: !931, discriminator: 1)
!2789 = !DILocation(line: 127, column: 13, scope: !2788)
!2790 = !DILocalVariable(name: "x", scope: !2375, file: !931, line: 128, type: !888)
!2791 = !DILocation(line: 128, column: 21, scope: !2375)
!2792 = !DILocation(line: 128, column: 47, scope: !2375)
!2793 = !DILocation(line: 128, column: 50, scope: !2375)
!2794 = !DILocation(line: 128, column: 25, scope: !2375)
!2795 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !2374)
!2796 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !2374)
!2797 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !2374)
!2798 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !2374)
!2799 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !2374)
!2800 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !2374)
!2801 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !2374)
!2802 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !2374)
!2803 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !2374)
!2804 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !2374)
!2805 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !2374)
!2806 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !2374)
!2807 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !2374)
!2808 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !2374)
!2809 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !2374)
!2810 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !2373)
!2811 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !2373)
!2812 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !2373)
!2813 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !2372)
!2814 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !2372)
!2815 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !2372)
!2816 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !2372)
!2817 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !2372)
!2818 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !2372)
!2819 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !2372)
!2820 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !2374)
!2821 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !2374)
!2822 = !DILocation(line: 129, column: 37, scope: !2375)
!2823 = !DILocation(line: 129, column: 39, scope: !2375)
!2824 = !DILocation(line: 129, column: 45, scope: !2375)
!2825 = !DILocation(line: 129, column: 36, scope: !2375)
!2826 = !DILocation(line: 129, column: 30, scope: !2375)
!2827 = !DILocation(line: 129, column: 17, scope: !2375)
!2828 = !DILocation(line: 129, column: 34, scope: !2375)
!2829 = !DILocation(line: 130, column: 37, scope: !2375)
!2830 = !DILocation(line: 130, column: 39, scope: !2375)
!2831 = !DILocation(line: 130, column: 45, scope: !2375)
!2832 = !DILocation(line: 130, column: 36, scope: !2375)
!2833 = !DILocation(line: 130, column: 30, scope: !2375)
!2834 = !DILocation(line: 130, column: 17, scope: !2375)
!2835 = !DILocation(line: 130, column: 34, scope: !2375)
!2836 = !DILocation(line: 131, column: 37, scope: !2375)
!2837 = !DILocation(line: 131, column: 39, scope: !2375)
!2838 = !DILocation(line: 131, column: 45, scope: !2375)
!2839 = !DILocation(line: 131, column: 36, scope: !2375)
!2840 = !DILocation(line: 131, column: 30, scope: !2375)
!2841 = !DILocation(line: 131, column: 17, scope: !2375)
!2842 = !DILocation(line: 131, column: 34, scope: !2375)
!2843 = !DILocation(line: 132, column: 37, scope: !2375)
!2844 = !DILocation(line: 132, column: 39, scope: !2375)
!2845 = !DILocation(line: 132, column: 45, scope: !2375)
!2846 = !DILocation(line: 132, column: 36, scope: !2375)
!2847 = !DILocation(line: 132, column: 30, scope: !2375)
!2848 = !DILocation(line: 132, column: 17, scope: !2375)
!2849 = !DILocation(line: 132, column: 34, scope: !2375)
!2850 = !DILocation(line: 133, column: 37, scope: !2375)
!2851 = !DILocation(line: 133, column: 39, scope: !2375)
!2852 = !DILocation(line: 133, column: 45, scope: !2375)
!2853 = !DILocation(line: 133, column: 36, scope: !2375)
!2854 = !DILocation(line: 133, column: 30, scope: !2375)
!2855 = !DILocation(line: 133, column: 17, scope: !2375)
!2856 = !DILocation(line: 133, column: 34, scope: !2375)
!2857 = !DILocation(line: 134, column: 37, scope: !2375)
!2858 = !DILocation(line: 134, column: 39, scope: !2375)
!2859 = !DILocation(line: 134, column: 45, scope: !2375)
!2860 = !DILocation(line: 134, column: 36, scope: !2375)
!2861 = !DILocation(line: 134, column: 30, scope: !2375)
!2862 = !DILocation(line: 134, column: 17, scope: !2375)
!2863 = !DILocation(line: 134, column: 34, scope: !2375)
!2864 = !DILocation(line: 135, column: 37, scope: !2375)
!2865 = !DILocation(line: 135, column: 39, scope: !2375)
!2866 = !DILocation(line: 135, column: 45, scope: !2375)
!2867 = !DILocation(line: 135, column: 36, scope: !2375)
!2868 = !DILocation(line: 135, column: 30, scope: !2375)
!2869 = !DILocation(line: 135, column: 17, scope: !2375)
!2870 = !DILocation(line: 135, column: 34, scope: !2375)
!2871 = !DILocation(line: 136, column: 36, scope: !2375)
!2872 = !DILocation(line: 136, column: 38, scope: !2375)
!2873 = !DILocation(line: 136, column: 30, scope: !2375)
!2874 = !DILocation(line: 136, column: 17, scope: !2375)
!2875 = !DILocation(line: 136, column: 34, scope: !2375)
!2876 = !DILocation(line: 127, column: 13, scope: !2877)
!2877 = !DILexicalBlockFile(scope: !2376, file: !931, discriminator: 2)
!2878 = distinct !{!2878, !2786}
!2879 = !DILocation(line: 78, column: 5, scope: !2880)
!2880 = !DILexicalBlockFile(scope: !2340, file: !931, discriminator: 2)
!2881 = !DILocation(line: 140, column: 1, scope: !2340)
!2882 = distinct !DISubprogram(name: "qtrle_decode_2n4bpp", scope: !931, file: !931, line: 142, type: !2883, isLocal: true, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{null, !1657, !888, !888, !888}
!2885 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !2886)
!2886 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !2887)
!2887 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !2888)
!2888 = distinct !DILocation(line: 157, column: 36, scope: !2889)
!2889 = !DILexicalBlockFile(scope: !2890, file: !931, discriminator: 1)
!2890 = distinct !DILexicalBlock(scope: !2882, file: !931, line: 153, column: 31)
!2891 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !2887)
!2892 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !2888)
!2893 = !DILocalVariable(name: "g", arg: 1, scope: !2894, file: !1665, line: 154, type: !1723)
!2894 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1665, file: !1665, line: 154, type: !1743, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!2895 = !DILocation(line: 154, column: 102, scope: !2894, inlinedAt: !2896)
!2896 = distinct !DILocation(line: 158, column: 17, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !931, line: 158, column: 17)
!2898 = distinct !DILexicalBlock(scope: !2890, file: !931, line: 157, column: 72)
!2899 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !2900)
!2900 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !2901)
!2901 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !2902)
!2902 = distinct !DILocation(line: 162, column: 45, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2904, file: !931, line: 160, column: 32)
!2904 = distinct !DILexicalBlock(scope: !2898, file: !931, line: 160, column: 17)
!2905 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !2901)
!2906 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !2902)
!2907 = !DILocalVariable(name: "g", arg: 1, scope: !2908, file: !1665, line: 95, type: !1723)
!2908 = distinct !DISubprogram(name: "bytestream2_peek_byte", scope: !1665, file: !1665, line: 95, type: !1743, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!2909 = !DILocation(line: 95, column: 1197, scope: !2908, inlinedAt: !2910)
!2910 = distinct !DILocation(line: 170, column: 43, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2912, file: !931, line: 169, column: 53)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !931, line: 169, column: 17)
!2913 = distinct !DILexicalBlock(scope: !2914, file: !931, line: 169, column: 17)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !931, line: 164, column: 38)
!2915 = distinct !DILexicalBlock(scope: !2904, file: !931, line: 164, column: 24)
!2916 = !DILocation(line: 164, column: 84, scope: !1720, inlinedAt: !2917)
!2917 = distinct !DILocation(line: 171, column: 21, scope: !2911)
!2918 = !DILocation(line: 165, column: 60, scope: !1720, inlinedAt: !2917)
!2919 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !2920)
!2920 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !2921)
!2921 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !2922)
!2922 = distinct !DILocation(line: 184, column: 33, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !931, line: 183, column: 34)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !931, line: 183, column: 24)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !931, line: 182, column: 36)
!2926 = distinct !DILexicalBlock(scope: !2915, file: !931, line: 178, column: 20)
!2927 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !2921)
!2928 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !2922)
!2929 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !2930)
!2930 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !2931)
!2931 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !2932)
!2932 = distinct !DILocation(line: 188, column: 33, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2924, file: !931, line: 187, column: 28)
!2934 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !2931)
!2935 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !2932)
!2936 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !2937)
!2937 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !2938)
!2938 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !2939)
!2939 = distinct !DILocation(line: 154, column: 46, scope: !2890)
!2940 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !2938)
!2941 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !2939)
!2942 = !DILocalVariable(name: "s", arg: 1, scope: !2882, file: !931, line: 142, type: !1657)
!2943 = !DILocation(line: 142, column: 54, scope: !2882)
!2944 = !DILocalVariable(name: "row_ptr", arg: 2, scope: !2882, file: !931, line: 142, type: !888)
!2945 = !DILocation(line: 142, column: 61, scope: !2882)
!2946 = !DILocalVariable(name: "lines_to_change", arg: 3, scope: !2882, file: !931, line: 143, type: !888)
!2947 = !DILocation(line: 143, column: 44, scope: !2882)
!2948 = !DILocalVariable(name: "bpp", arg: 4, scope: !2882, file: !931, line: 143, type: !888)
!2949 = !DILocation(line: 143, column: 65, scope: !2882)
!2950 = !DILocalVariable(name: "rle_code", scope: !2882, file: !931, line: 145, type: !888)
!2951 = !DILocation(line: 145, column: 9, scope: !2882)
!2952 = !DILocalVariable(name: "i", scope: !2882, file: !931, line: 145, type: !888)
!2953 = !DILocation(line: 145, column: 19, scope: !2882)
!2954 = !DILocalVariable(name: "pixel_ptr", scope: !2882, file: !931, line: 146, type: !888)
!2955 = !DILocation(line: 146, column: 9, scope: !2882)
!2956 = !DILocalVariable(name: "row_inc", scope: !2882, file: !931, line: 147, type: !888)
!2957 = !DILocation(line: 147, column: 9, scope: !2882)
!2958 = !DILocation(line: 147, column: 19, scope: !2882)
!2959 = !DILocation(line: 147, column: 22, scope: !2882)
!2960 = !DILocation(line: 147, column: 29, scope: !2882)
!2961 = !DILocalVariable(name: "pi", scope: !2882, file: !931, line: 148, type: !2962)
!2962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 128, align: 8, elements: !2963)
!2963 = !{!2964}
!2964 = !DISubrange(count: 16)
!2965 = !DILocation(line: 148, column: 13, scope: !2882)
!2966 = !DILocalVariable(name: "rgb", scope: !2882, file: !931, line: 149, type: !1052)
!2967 = !DILocation(line: 149, column: 14, scope: !2882)
!2968 = !DILocation(line: 149, column: 20, scope: !2882)
!2969 = !DILocation(line: 149, column: 23, scope: !2882)
!2970 = !DILocation(line: 149, column: 30, scope: !2882)
!2971 = !DILocalVariable(name: "pixel_limit", scope: !2882, file: !931, line: 150, type: !888)
!2972 = !DILocation(line: 150, column: 9, scope: !2882)
!2973 = !DILocation(line: 150, column: 23, scope: !2882)
!2974 = !DILocation(line: 150, column: 26, scope: !2882)
!2975 = !DILocation(line: 150, column: 33, scope: !2882)
!2976 = !DILocation(line: 150, column: 47, scope: !2882)
!2977 = !DILocation(line: 150, column: 50, scope: !2882)
!2978 = !DILocation(line: 150, column: 57, scope: !2882)
!2979 = !DILocation(line: 150, column: 45, scope: !2882)
!2980 = !DILocalVariable(name: "num_pixels", scope: !2882, file: !931, line: 151, type: !888)
!2981 = !DILocation(line: 151, column: 9, scope: !2882)
!2982 = !DILocation(line: 151, column: 23, scope: !2882)
!2983 = !DILocation(line: 151, column: 27, scope: !2882)
!2984 = !DILocation(line: 151, column: 22, scope: !2882)
!2985 = !DILocation(line: 153, column: 5, scope: !2882)
!2986 = !DILocation(line: 153, column: 27, scope: !2987)
!2987 = !DILexicalBlockFile(scope: !2882, file: !931, discriminator: 1)
!2988 = !DILocation(line: 153, column: 5, scope: !2987)
!2989 = !DILocation(line: 154, column: 21, scope: !2890)
!2990 = !DILocation(line: 154, column: 32, scope: !2890)
!2991 = !DILocation(line: 154, column: 68, scope: !2890)
!2992 = !DILocation(line: 154, column: 71, scope: !2890)
!2993 = !DILocation(line: 154, column: 46, scope: !2890)
!2994 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !2939)
!2995 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !2939)
!2996 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !2939)
!2997 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !2939)
!2998 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !2939)
!2999 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !2939)
!3000 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !2939)
!3001 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !2939)
!3002 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !2939)
!3003 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !2939)
!3004 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !2939)
!3005 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !2939)
!3006 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !2939)
!3007 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !2939)
!3008 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !2939)
!3009 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !2938)
!3010 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !2938)
!3011 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !2938)
!3012 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !2937)
!3013 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !2937)
!3014 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !2937)
!3015 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !2937)
!3016 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !2937)
!3017 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !2937)
!3018 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !2937)
!3019 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !2939)
!3020 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !2939)
!3021 = !DILocation(line: 154, column: 74, scope: !2890)
!3022 = !DILocation(line: 154, column: 43, scope: !2890)
!3023 = !DILocation(line: 154, column: 29, scope: !2890)
!3024 = !DILocation(line: 154, column: 19, scope: !2890)
!3025 = !DILocation(line: 155, column: 14, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !2890, file: !931, line: 155, column: 13)
!3027 = !DILocation(line: 155, column: 24, scope: !3026)
!3028 = !DILocation(line: 155, column: 30, scope: !3026)
!3029 = !DILocation(line: 155, column: 28, scope: !3026)
!3030 = !DILocation(line: 155, column: 43, scope: !3026)
!3031 = !DILocation(line: 155, column: 47, scope: !3032)
!3032 = !DILexicalBlockFile(scope: !3026, file: !931, discriminator: 1)
!3033 = !DILocation(line: 155, column: 57, scope: !3032)
!3034 = !DILocation(line: 155, column: 61, scope: !3032)
!3035 = !DILocation(line: 155, column: 13, scope: !3032)
!3036 = !DILocation(line: 155, column: 77, scope: !3037)
!3037 = !DILexicalBlockFile(scope: !3038, file: !931, discriminator: 2)
!3038 = distinct !DILexicalBlock(scope: !3026, file: !931, line: 155, column: 67)
!3039 = !DILocation(line: 155, column: 80, scope: !3037)
!3040 = !DILocation(line: 155, column: 138, scope: !3037)
!3041 = !DILocation(line: 155, column: 148, scope: !3037)
!3042 = !DILocation(line: 155, column: 153, scope: !3037)
!3043 = !DILocation(line: 155, column: 69, scope: !3037)
!3044 = !DILocation(line: 155, column: 167, scope: !3037)
!3045 = !DILocation(line: 157, column: 9, scope: !2890)
!3046 = !DILocation(line: 157, column: 58, scope: !2889)
!3047 = !DILocation(line: 157, column: 61, scope: !2889)
!3048 = !DILocation(line: 157, column: 36, scope: !2889)
!3049 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !2888)
!3050 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !2888)
!3051 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !2888)
!3052 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !2888)
!3053 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !2888)
!3054 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !2888)
!3055 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !2888)
!3056 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !2888)
!3057 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !2888)
!3058 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !2888)
!3059 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !2888)
!3060 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !2888)
!3061 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !2888)
!3062 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !2888)
!3063 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !2888)
!3064 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !2887)
!3065 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !2887)
!3066 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !2887)
!3067 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !2886)
!3068 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !2886)
!3069 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !2886)
!3070 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !2886)
!3071 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !2886)
!3072 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !2886)
!3073 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !2886)
!3074 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !2888)
!3075 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !2888)
!3076 = !DILocation(line: 157, column: 28, scope: !2889)
!3077 = !DILocation(line: 157, column: 26, scope: !2889)
!3078 = !DILocation(line: 157, column: 65, scope: !2889)
!3079 = !DILocation(line: 157, column: 9, scope: !2889)
!3080 = !DILocation(line: 158, column: 45, scope: !2897)
!3081 = !DILocation(line: 158, column: 48, scope: !2897)
!3082 = !DILocation(line: 158, column: 17, scope: !2897)
!3083 = !DILocation(line: 156, column: 12, scope: !2894, inlinedAt: !2896)
!3084 = !DILocation(line: 156, column: 15, scope: !2894, inlinedAt: !2896)
!3085 = !DILocation(line: 156, column: 28, scope: !2894, inlinedAt: !2896)
!3086 = !DILocation(line: 156, column: 31, scope: !2894, inlinedAt: !2896)
!3087 = !DILocation(line: 156, column: 26, scope: !2894, inlinedAt: !2896)
!3088 = !DILocation(line: 158, column: 51, scope: !2897)
!3089 = !DILocation(line: 158, column: 17, scope: !2898)
!3090 = !DILocation(line: 159, column: 17, scope: !2897)
!3091 = !DILocation(line: 160, column: 17, scope: !2904)
!3092 = !DILocation(line: 160, column: 26, scope: !2904)
!3093 = !DILocation(line: 160, column: 17, scope: !2898)
!3094 = !DILocation(line: 162, column: 31, scope: !2903)
!3095 = !DILocation(line: 162, column: 67, scope: !2903)
!3096 = !DILocation(line: 162, column: 70, scope: !2903)
!3097 = !DILocation(line: 162, column: 45, scope: !2903)
!3098 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !2902)
!3099 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !2902)
!3100 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !2902)
!3101 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !2902)
!3102 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !2902)
!3103 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !2902)
!3104 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !2902)
!3105 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !2902)
!3106 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !2902)
!3107 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !2902)
!3108 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !2902)
!3109 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !2902)
!3110 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !2902)
!3111 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !2902)
!3112 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !2902)
!3113 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !2901)
!3114 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !2901)
!3115 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !2901)
!3116 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !2900)
!3117 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !2900)
!3118 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !2900)
!3119 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !2900)
!3120 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !2900)
!3121 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !2900)
!3122 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !2900)
!3123 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !2902)
!3124 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !2902)
!3125 = !DILocation(line: 162, column: 73, scope: !2903)
!3126 = !DILocation(line: 162, column: 42, scope: !2903)
!3127 = !DILocation(line: 162, column: 27, scope: !2903)
!3128 = !DILocation(line: 163, column: 22, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !2903, file: !931, line: 163, column: 21)
!3130 = !DILocation(line: 163, column: 32, scope: !3129)
!3131 = !DILocation(line: 163, column: 38, scope: !3129)
!3132 = !DILocation(line: 163, column: 36, scope: !3129)
!3133 = !DILocation(line: 163, column: 51, scope: !3129)
!3134 = !DILocation(line: 163, column: 55, scope: !3135)
!3135 = !DILexicalBlockFile(scope: !3129, file: !931, discriminator: 1)
!3136 = !DILocation(line: 163, column: 65, scope: !3135)
!3137 = !DILocation(line: 163, column: 69, scope: !3135)
!3138 = !DILocation(line: 163, column: 21, scope: !3135)
!3139 = !DILocation(line: 163, column: 85, scope: !3140)
!3140 = !DILexicalBlockFile(scope: !3141, file: !931, discriminator: 2)
!3141 = distinct !DILexicalBlock(scope: !3129, file: !931, line: 163, column: 75)
!3142 = !DILocation(line: 163, column: 88, scope: !3140)
!3143 = !DILocation(line: 163, column: 146, scope: !3140)
!3144 = !DILocation(line: 163, column: 156, scope: !3140)
!3145 = !DILocation(line: 163, column: 161, scope: !3140)
!3146 = !DILocation(line: 163, column: 77, scope: !3140)
!3147 = !DILocation(line: 163, column: 175, scope: !3140)
!3148 = !DILocation(line: 164, column: 13, scope: !2903)
!3149 = !DILocation(line: 164, column: 24, scope: !3150)
!3150 = !DILexicalBlockFile(scope: !2915, file: !931, discriminator: 1)
!3151 = !DILocation(line: 164, column: 33, scope: !3150)
!3152 = !DILocation(line: 166, column: 29, scope: !2914)
!3153 = !DILocation(line: 166, column: 28, scope: !2914)
!3154 = !DILocation(line: 166, column: 26, scope: !2914)
!3155 = !DILocation(line: 169, column: 26, scope: !2913)
!3156 = !DILocation(line: 169, column: 36, scope: !2913)
!3157 = !DILocation(line: 169, column: 24, scope: !2913)
!3158 = !DILocation(line: 169, column: 22, scope: !2913)
!3159 = !DILocation(line: 169, column: 40, scope: !3160)
!3160 = !DILexicalBlockFile(scope: !2912, file: !931, discriminator: 1)
!3161 = !DILocation(line: 169, column: 42, scope: !3160)
!3162 = !DILocation(line: 169, column: 17, scope: !3160)
!3163 = !DILocation(line: 170, column: 66, scope: !2911)
!3164 = !DILocation(line: 170, column: 69, scope: !2911)
!3165 = !DILocation(line: 170, column: 43, scope: !2911)
!3166 = !DILocation(line: 95, column: 1206, scope: !3167, inlinedAt: !2910)
!3167 = distinct !DILexicalBlock(scope: !2908, file: !1665, line: 95, column: 1206)
!3168 = !DILocation(line: 95, column: 1209, scope: !3167, inlinedAt: !2910)
!3169 = !DILocation(line: 95, column: 1222, scope: !3167, inlinedAt: !2910)
!3170 = !DILocation(line: 95, column: 1225, scope: !3167, inlinedAt: !2910)
!3171 = !DILocation(line: 95, column: 1220, scope: !3167, inlinedAt: !2910)
!3172 = !DILocation(line: 95, column: 1232, scope: !3167, inlinedAt: !2910)
!3173 = !DILocation(line: 95, column: 1206, scope: !2908, inlinedAt: !2910)
!3174 = !DILocation(line: 95, column: 1237, scope: !3175, inlinedAt: !2910)
!3175 = !DILexicalBlockFile(scope: !3167, file: !1665, discriminator: 1)
!3176 = !DILocation(line: 95, column: 1273, scope: !3177, inlinedAt: !2910)
!3177 = !DILexicalBlockFile(scope: !2908, file: !1665, discriminator: 2)
!3178 = !DILocation(line: 95, column: 1276, scope: !3177, inlinedAt: !2910)
!3179 = !DILocation(line: 95, column: 1255, scope: !3177, inlinedAt: !2910)
!3180 = !DILocation(line: 95, column: 1254, scope: !3177, inlinedAt: !2910)
!3181 = !DILocation(line: 95, column: 1247, scope: !3177, inlinedAt: !2910)
!3182 = !DILocation(line: 95, column: 1290, scope: !3183, inlinedAt: !2910)
!3183 = !DILexicalBlockFile(scope: !2908, file: !1665, discriminator: 3)
!3184 = !DILocation(line: 170, column: 77, scope: !2911)
!3185 = !DILocation(line: 170, column: 79, scope: !2911)
!3186 = !DILocation(line: 170, column: 78, scope: !2911)
!3187 = !DILocation(line: 170, column: 84, scope: !2911)
!3188 = !DILocation(line: 170, column: 72, scope: !2911)
!3189 = !DILocation(line: 170, column: 100, scope: !2911)
!3190 = !DILocation(line: 170, column: 98, scope: !2911)
!3191 = !DILocation(line: 170, column: 104, scope: !2911)
!3192 = !DILocation(line: 170, column: 93, scope: !2911)
!3193 = !DILocation(line: 170, column: 42, scope: !2911)
!3194 = !DILocation(line: 170, column: 24, scope: !2911)
!3195 = !DILocation(line: 170, column: 34, scope: !2911)
!3196 = !DILocation(line: 170, column: 37, scope: !2911)
!3197 = !DILocation(line: 170, column: 36, scope: !2911)
!3198 = !DILocation(line: 170, column: 21, scope: !2911)
!3199 = !DILocation(line: 170, column: 40, scope: !2911)
!3200 = !DILocation(line: 171, column: 39, scope: !2911)
!3201 = !DILocation(line: 171, column: 42, scope: !2911)
!3202 = !DILocation(line: 171, column: 47, scope: !2911)
!3203 = !DILocation(line: 171, column: 53, scope: !2911)
!3204 = !DILocation(line: 171, column: 63, scope: !2911)
!3205 = !DILocation(line: 171, column: 67, scope: !2911)
!3206 = !DILocation(line: 171, column: 49, scope: !2911)
!3207 = !DILocation(line: 171, column: 72, scope: !2911)
!3208 = !DILocation(line: 171, column: 21, scope: !2911)
!3209 = !DILocation(line: 167, column: 20, scope: !1720, inlinedAt: !2917)
!3210 = !DILocation(line: 167, column: 23, scope: !1720, inlinedAt: !2917)
!3211 = !DILocation(line: 167, column: 36, scope: !1720, inlinedAt: !2917)
!3212 = !DILocation(line: 167, column: 39, scope: !1720, inlinedAt: !2917)
!3213 = !DILocation(line: 167, column: 34, scope: !1720, inlinedAt: !2917)
!3214 = !DILocation(line: 167, column: 50, scope: !1720, inlinedAt: !2917)
!3215 = !DILocation(line: 167, column: 49, scope: !1720, inlinedAt: !2917)
!3216 = !DILocation(line: 167, column: 47, scope: !1720, inlinedAt: !2917)
!3217 = !DILocation(line: 167, column: 19, scope: !1720, inlinedAt: !2917)
!3218 = !DILocation(line: 167, column: 59, scope: !2108, inlinedAt: !2917)
!3219 = !DILocation(line: 167, column: 58, scope: !2108, inlinedAt: !2917)
!3220 = !DILocation(line: 167, column: 19, scope: !2108, inlinedAt: !2917)
!3221 = !DILocation(line: 167, column: 68, scope: !2112, inlinedAt: !2917)
!3222 = !DILocation(line: 167, column: 71, scope: !2112, inlinedAt: !2917)
!3223 = !DILocation(line: 167, column: 84, scope: !2112, inlinedAt: !2917)
!3224 = !DILocation(line: 167, column: 87, scope: !2112, inlinedAt: !2917)
!3225 = !DILocation(line: 167, column: 82, scope: !2112, inlinedAt: !2917)
!3226 = !DILocation(line: 167, column: 19, scope: !2112, inlinedAt: !2917)
!3227 = !DILocation(line: 167, column: 19, scope: !2119, inlinedAt: !2917)
!3228 = !DILocation(line: 167, column: 5, scope: !2119, inlinedAt: !2917)
!3229 = !DILocation(line: 167, column: 8, scope: !2119, inlinedAt: !2917)
!3230 = !DILocation(line: 167, column: 15, scope: !2119, inlinedAt: !2917)
!3231 = !DILocation(line: 172, column: 17, scope: !2911)
!3232 = !DILocation(line: 169, column: 49, scope: !3233)
!3233 = !DILexicalBlockFile(scope: !2912, file: !931, discriminator: 2)
!3234 = !DILocation(line: 169, column: 17, scope: !3233)
!3235 = distinct !{!3235, !3236}
!3236 = !DILocation(line: 169, column: 17, scope: !2914)
!3237 = !DILocation(line: 173, column: 22, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !2914, file: !931, line: 173, column: 21)
!3239 = !DILocation(line: 173, column: 34, scope: !3238)
!3240 = !DILocation(line: 173, column: 45, scope: !3238)
!3241 = !DILocation(line: 173, column: 43, scope: !3238)
!3242 = !DILocation(line: 173, column: 32, scope: !3238)
!3243 = !DILocation(line: 173, column: 58, scope: !3238)
!3244 = !DILocation(line: 173, column: 56, scope: !3238)
!3245 = !DILocation(line: 173, column: 71, scope: !3238)
!3246 = !DILocation(line: 173, column: 75, scope: !3247)
!3247 = !DILexicalBlockFile(scope: !3238, file: !931, discriminator: 1)
!3248 = !DILocation(line: 173, column: 87, scope: !3247)
!3249 = !DILocation(line: 173, column: 98, scope: !3247)
!3250 = !DILocation(line: 173, column: 96, scope: !3247)
!3251 = !DILocation(line: 173, column: 85, scope: !3247)
!3252 = !DILocation(line: 173, column: 109, scope: !3247)
!3253 = !DILocation(line: 173, column: 21, scope: !3247)
!3254 = !DILocation(line: 173, column: 125, scope: !3255)
!3255 = !DILexicalBlockFile(scope: !3256, file: !931, discriminator: 2)
!3256 = distinct !DILexicalBlock(scope: !3238, file: !931, line: 173, column: 115)
!3257 = !DILocation(line: 173, column: 128, scope: !3255)
!3258 = !DILocation(line: 173, column: 186, scope: !3255)
!3259 = !DILocation(line: 173, column: 198, scope: !3255)
!3260 = !DILocation(line: 173, column: 209, scope: !3255)
!3261 = !DILocation(line: 173, column: 207, scope: !3255)
!3262 = !DILocation(line: 173, column: 196, scope: !3255)
!3263 = !DILocation(line: 173, column: 221, scope: !3255)
!3264 = !DILocation(line: 173, column: 117, scope: !3255)
!3265 = !DILocation(line: 173, column: 235, scope: !3255)
!3266 = !DILocation(line: 174, column: 17, scope: !2914)
!3267 = !DILocation(line: 174, column: 32, scope: !3268)
!3268 = !DILexicalBlockFile(scope: !2914, file: !931, discriminator: 1)
!3269 = !DILocation(line: 174, column: 17, scope: !3268)
!3270 = !DILocation(line: 175, column: 33, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !2914, file: !931, line: 174, column: 36)
!3272 = !DILocation(line: 175, column: 29, scope: !3271)
!3273 = !DILocation(line: 175, column: 21, scope: !3271)
!3274 = !DILocation(line: 175, column: 50, scope: !3271)
!3275 = !DILocation(line: 176, column: 34, scope: !3271)
!3276 = !DILocation(line: 176, column: 31, scope: !3271)
!3277 = !DILocation(line: 174, column: 17, scope: !3278)
!3278 = !DILexicalBlockFile(scope: !2914, file: !931, discriminator: 2)
!3279 = distinct !{!3279, !3266}
!3280 = !DILocation(line: 178, column: 13, scope: !2914)
!3281 = !DILocation(line: 180, column: 26, scope: !2926)
!3282 = !DILocation(line: 181, column: 22, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !2926, file: !931, line: 181, column: 21)
!3284 = !DILocation(line: 181, column: 34, scope: !3283)
!3285 = !DILocation(line: 181, column: 44, scope: !3283)
!3286 = !DILocation(line: 181, column: 54, scope: !3283)
!3287 = !DILocation(line: 181, column: 42, scope: !3283)
!3288 = !DILocation(line: 181, column: 32, scope: !3283)
!3289 = !DILocation(line: 181, column: 61, scope: !3283)
!3290 = !DILocation(line: 181, column: 59, scope: !3283)
!3291 = !DILocation(line: 181, column: 74, scope: !3283)
!3292 = !DILocation(line: 181, column: 78, scope: !3293)
!3293 = !DILexicalBlockFile(scope: !3283, file: !931, discriminator: 1)
!3294 = !DILocation(line: 181, column: 90, scope: !3293)
!3295 = !DILocation(line: 181, column: 100, scope: !3293)
!3296 = !DILocation(line: 181, column: 110, scope: !3293)
!3297 = !DILocation(line: 181, column: 98, scope: !3293)
!3298 = !DILocation(line: 181, column: 88, scope: !3293)
!3299 = !DILocation(line: 181, column: 115, scope: !3293)
!3300 = !DILocation(line: 181, column: 21, scope: !3293)
!3301 = !DILocation(line: 181, column: 131, scope: !3302)
!3302 = !DILexicalBlockFile(scope: !3303, file: !931, discriminator: 2)
!3303 = distinct !DILexicalBlock(scope: !3283, file: !931, line: 181, column: 121)
!3304 = !DILocation(line: 181, column: 134, scope: !3302)
!3305 = !DILocation(line: 181, column: 192, scope: !3302)
!3306 = !DILocation(line: 181, column: 204, scope: !3302)
!3307 = !DILocation(line: 181, column: 214, scope: !3302)
!3308 = !DILocation(line: 181, column: 224, scope: !3302)
!3309 = !DILocation(line: 181, column: 212, scope: !3302)
!3310 = !DILocation(line: 181, column: 202, scope: !3302)
!3311 = !DILocation(line: 181, column: 230, scope: !3302)
!3312 = !DILocation(line: 181, column: 123, scope: !3302)
!3313 = !DILocation(line: 181, column: 244, scope: !3302)
!3314 = !DILocation(line: 182, column: 17, scope: !2926)
!3315 = !DILocation(line: 182, column: 32, scope: !3316)
!3316 = !DILexicalBlockFile(scope: !2926, file: !931, discriminator: 1)
!3317 = !DILocation(line: 182, column: 17, scope: !3316)
!3318 = !DILocation(line: 183, column: 24, scope: !2924)
!3319 = !DILocation(line: 183, column: 28, scope: !2924)
!3320 = !DILocation(line: 183, column: 24, scope: !2925)
!3321 = !DILocalVariable(name: "x", scope: !2923, file: !931, line: 184, type: !888)
!3322 = !DILocation(line: 184, column: 29, scope: !2923)
!3323 = !DILocation(line: 184, column: 55, scope: !2923)
!3324 = !DILocation(line: 184, column: 58, scope: !2923)
!3325 = !DILocation(line: 184, column: 33, scope: !2923)
!3326 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !2922)
!3327 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !2922)
!3328 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !2922)
!3329 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !2922)
!3330 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !2922)
!3331 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !2922)
!3332 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !2922)
!3333 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !2922)
!3334 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !2922)
!3335 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !2922)
!3336 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !2922)
!3337 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !2922)
!3338 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !2922)
!3339 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !2922)
!3340 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !2922)
!3341 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !2921)
!3342 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !2921)
!3343 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !2921)
!3344 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !2920)
!3345 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !2920)
!3346 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !2920)
!3347 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !2920)
!3348 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !2920)
!3349 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !2920)
!3350 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !2920)
!3351 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !2922)
!3352 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !2922)
!3353 = !DILocation(line: 185, column: 45, scope: !2923)
!3354 = !DILocation(line: 185, column: 47, scope: !2923)
!3355 = !DILocation(line: 185, column: 53, scope: !2923)
!3356 = !DILocation(line: 185, column: 44, scope: !2923)
!3357 = !DILocation(line: 185, column: 38, scope: !2923)
!3358 = !DILocation(line: 185, column: 25, scope: !2923)
!3359 = !DILocation(line: 185, column: 42, scope: !2923)
!3360 = !DILocation(line: 186, column: 44, scope: !2923)
!3361 = !DILocation(line: 186, column: 46, scope: !2923)
!3362 = !DILocation(line: 186, column: 38, scope: !2923)
!3363 = !DILocation(line: 186, column: 25, scope: !2923)
!3364 = !DILocation(line: 186, column: 42, scope: !2923)
!3365 = !DILocation(line: 187, column: 21, scope: !2923)
!3366 = !DILocalVariable(name: "x", scope: !2933, file: !931, line: 188, type: !888)
!3367 = !DILocation(line: 188, column: 29, scope: !2933)
!3368 = !DILocation(line: 188, column: 55, scope: !2933)
!3369 = !DILocation(line: 188, column: 58, scope: !2933)
!3370 = !DILocation(line: 188, column: 33, scope: !2933)
!3371 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !2932)
!3372 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !2932)
!3373 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !2932)
!3374 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !2932)
!3375 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !2932)
!3376 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !2932)
!3377 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !2932)
!3378 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !2932)
!3379 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !2932)
!3380 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !2932)
!3381 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !2932)
!3382 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !2932)
!3383 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !2932)
!3384 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !2932)
!3385 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !2932)
!3386 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !2931)
!3387 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !2931)
!3388 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !2931)
!3389 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !2930)
!3390 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !2930)
!3391 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !2930)
!3392 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !2930)
!3393 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !2930)
!3394 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !2930)
!3395 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !2930)
!3396 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !2932)
!3397 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !2932)
!3398 = !DILocation(line: 189, column: 45, scope: !2933)
!3399 = !DILocation(line: 189, column: 47, scope: !2933)
!3400 = !DILocation(line: 189, column: 53, scope: !2933)
!3401 = !DILocation(line: 189, column: 44, scope: !2933)
!3402 = !DILocation(line: 189, column: 38, scope: !2933)
!3403 = !DILocation(line: 189, column: 25, scope: !2933)
!3404 = !DILocation(line: 189, column: 42, scope: !2933)
!3405 = !DILocation(line: 190, column: 45, scope: !2933)
!3406 = !DILocation(line: 190, column: 47, scope: !2933)
!3407 = !DILocation(line: 190, column: 53, scope: !2933)
!3408 = !DILocation(line: 190, column: 44, scope: !2933)
!3409 = !DILocation(line: 190, column: 38, scope: !2933)
!3410 = !DILocation(line: 190, column: 25, scope: !2933)
!3411 = !DILocation(line: 190, column: 42, scope: !2933)
!3412 = !DILocation(line: 191, column: 45, scope: !2933)
!3413 = !DILocation(line: 191, column: 47, scope: !2933)
!3414 = !DILocation(line: 191, column: 53, scope: !2933)
!3415 = !DILocation(line: 191, column: 44, scope: !2933)
!3416 = !DILocation(line: 191, column: 38, scope: !2933)
!3417 = !DILocation(line: 191, column: 25, scope: !2933)
!3418 = !DILocation(line: 191, column: 42, scope: !2933)
!3419 = !DILocation(line: 192, column: 44, scope: !2933)
!3420 = !DILocation(line: 192, column: 46, scope: !2933)
!3421 = !DILocation(line: 192, column: 38, scope: !2933)
!3422 = !DILocation(line: 192, column: 25, scope: !2933)
!3423 = !DILocation(line: 192, column: 42, scope: !2933)
!3424 = !DILocation(line: 182, column: 17, scope: !3425)
!3425 = !DILexicalBlockFile(scope: !2926, file: !931, discriminator: 2)
!3426 = distinct !{!3426, !3314}
!3427 = !DILocation(line: 157, column: 9, scope: !3428)
!3428 = !DILexicalBlockFile(scope: !2890, file: !931, discriminator: 2)
!3429 = distinct !{!3429, !3045}
!3430 = !DILocation(line: 197, column: 20, scope: !2890)
!3431 = !DILocation(line: 197, column: 17, scope: !2890)
!3432 = !DILocation(line: 153, column: 5, scope: !3433)
!3433 = !DILexicalBlockFile(scope: !2882, file: !931, discriminator: 2)
!3434 = distinct !{!3434, !2985}
!3435 = !DILocation(line: 199, column: 1, scope: !2882)
!3436 = distinct !DISubprogram(name: "qtrle_decode_8bpp", scope: !931, file: !931, line: 201, type: !2341, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!3437 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !3438)
!3438 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !3439)
!3439 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !3440)
!3440 = distinct !DILocation(line: 214, column: 36, scope: !3441)
!3441 = !DILexicalBlockFile(scope: !3442, file: !931, discriminator: 1)
!3442 = distinct !DILexicalBlock(scope: !3436, file: !931, line: 210, column: 31)
!3443 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !3439)
!3444 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !3440)
!3445 = !DILocation(line: 154, column: 102, scope: !2894, inlinedAt: !3446)
!3446 = distinct !DILocation(line: 215, column: 17, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3448, file: !931, line: 215, column: 17)
!3448 = distinct !DILexicalBlock(scope: !3442, file: !931, line: 214, column: 72)
!3449 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !3450)
!3450 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !3451)
!3451 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !3452)
!3452 = distinct !DILocation(line: 219, column: 36, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3454, file: !931, line: 217, column: 32)
!3454 = distinct !DILexicalBlock(scope: !3448, file: !931, line: 217, column: 17)
!3455 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !3451)
!3456 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !3452)
!3457 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !3458)
!3458 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !3459)
!3459 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !3460)
!3460 = distinct !DILocation(line: 226, column: 23, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3462, file: !931, line: 221, column: 38)
!3462 = distinct !DILexicalBlock(scope: !3454, file: !931, line: 221, column: 24)
!3463 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !3459)
!3464 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !3460)
!3465 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !3466)
!3466 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !3467)
!3467 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !3468)
!3468 = distinct !DILocation(line: 227, column: 23, scope: !3461)
!3469 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !3467)
!3470 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !3468)
!3471 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !3472)
!3472 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !3473)
!3473 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !3474)
!3474 = distinct !DILocation(line: 228, column: 23, scope: !3461)
!3475 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !3473)
!3476 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !3474)
!3477 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !3478)
!3478 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !3479)
!3479 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !3480)
!3480 = distinct !DILocation(line: 229, column: 23, scope: !3461)
!3481 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !3479)
!3482 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !3480)
!3483 = !DILocalVariable(name: "g", arg: 1, scope: !3484, file: !1665, line: 263, type: !1723)
!3484 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !1665, file: !1665, line: 263, type: !3485, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!3485 = !DISubroutineType(types: !3486)
!3486 = !{!889, !1723, !1052, !889}
!3487 = !DILocation(line: 263, column: 98, scope: !3484, inlinedAt: !3488)
!3488 = distinct !DILocation(line: 244, column: 17, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3462, file: !931, line: 239, column: 20)
!3490 = !DILocalVariable(name: "dst", arg: 2, scope: !3484, file: !1665, line: 264, type: !1052)
!3491 = !DILocation(line: 264, column: 70, scope: !3484, inlinedAt: !3488)
!3492 = !DILocalVariable(name: "size", arg: 3, scope: !3484, file: !1665, line: 265, type: !889)
!3493 = !DILocation(line: 265, column: 74, scope: !3484, inlinedAt: !3488)
!3494 = !DILocalVariable(name: "size2", scope: !3484, file: !1665, line: 267, type: !888)
!3495 = !DILocation(line: 267, column: 9, scope: !3484, inlinedAt: !3488)
!3496 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !3497)
!3497 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !3498)
!3498 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !3499)
!3499 = distinct !DILocation(line: 211, column: 37, scope: !3442)
!3500 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !3498)
!3501 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !3499)
!3502 = !DILocalVariable(name: "s", arg: 1, scope: !3436, file: !931, line: 201, type: !1657)
!3503 = !DILocation(line: 201, column: 45, scope: !3436)
!3504 = !DILocalVariable(name: "row_ptr", arg: 2, scope: !3436, file: !931, line: 201, type: !888)
!3505 = !DILocation(line: 201, column: 52, scope: !3436)
!3506 = !DILocalVariable(name: "lines_to_change", arg: 3, scope: !3436, file: !931, line: 201, type: !888)
!3507 = !DILocation(line: 201, column: 65, scope: !3436)
!3508 = !DILocalVariable(name: "rle_code", scope: !3436, file: !931, line: 203, type: !888)
!3509 = !DILocation(line: 203, column: 9, scope: !3436)
!3510 = !DILocalVariable(name: "pixel_ptr", scope: !3436, file: !931, line: 204, type: !888)
!3511 = !DILocation(line: 204, column: 9, scope: !3436)
!3512 = !DILocalVariable(name: "row_inc", scope: !3436, file: !931, line: 205, type: !888)
!3513 = !DILocation(line: 205, column: 9, scope: !3436)
!3514 = !DILocation(line: 205, column: 19, scope: !3436)
!3515 = !DILocation(line: 205, column: 22, scope: !3436)
!3516 = !DILocation(line: 205, column: 29, scope: !3436)
!3517 = !DILocalVariable(name: "pi1", scope: !3436, file: !931, line: 206, type: !905)
!3518 = !DILocation(line: 206, column: 13, scope: !3436)
!3519 = !DILocalVariable(name: "pi2", scope: !3436, file: !931, line: 206, type: !905)
!3520 = !DILocation(line: 206, column: 18, scope: !3436)
!3521 = !DILocalVariable(name: "pi3", scope: !3436, file: !931, line: 206, type: !905)
!3522 = !DILocation(line: 206, column: 23, scope: !3436)
!3523 = !DILocalVariable(name: "pi4", scope: !3436, file: !931, line: 206, type: !905)
!3524 = !DILocation(line: 206, column: 28, scope: !3436)
!3525 = !DILocalVariable(name: "rgb", scope: !3436, file: !931, line: 207, type: !1052)
!3526 = !DILocation(line: 207, column: 14, scope: !3436)
!3527 = !DILocation(line: 207, column: 20, scope: !3436)
!3528 = !DILocation(line: 207, column: 23, scope: !3436)
!3529 = !DILocation(line: 207, column: 30, scope: !3436)
!3530 = !DILocalVariable(name: "pixel_limit", scope: !3436, file: !931, line: 208, type: !888)
!3531 = !DILocation(line: 208, column: 9, scope: !3436)
!3532 = !DILocation(line: 208, column: 23, scope: !3436)
!3533 = !DILocation(line: 208, column: 26, scope: !3436)
!3534 = !DILocation(line: 208, column: 33, scope: !3436)
!3535 = !DILocation(line: 208, column: 47, scope: !3436)
!3536 = !DILocation(line: 208, column: 50, scope: !3436)
!3537 = !DILocation(line: 208, column: 57, scope: !3436)
!3538 = !DILocation(line: 208, column: 45, scope: !3436)
!3539 = !DILocation(line: 210, column: 5, scope: !3436)
!3540 = !DILocation(line: 210, column: 27, scope: !3541)
!3541 = !DILexicalBlockFile(scope: !3436, file: !931, discriminator: 1)
!3542 = !DILocation(line: 210, column: 5, scope: !3541)
!3543 = !DILocation(line: 211, column: 21, scope: !3442)
!3544 = !DILocation(line: 211, column: 59, scope: !3442)
!3545 = !DILocation(line: 211, column: 62, scope: !3442)
!3546 = !DILocation(line: 211, column: 37, scope: !3442)
!3547 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !3499)
!3548 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !3499)
!3549 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !3499)
!3550 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !3499)
!3551 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !3499)
!3552 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !3499)
!3553 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !3499)
!3554 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !3499)
!3555 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !3499)
!3556 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !3499)
!3557 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !3499)
!3558 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !3499)
!3559 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !3499)
!3560 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !3499)
!3561 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !3499)
!3562 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !3498)
!3563 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !3498)
!3564 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !3498)
!3565 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !3497)
!3566 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !3497)
!3567 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !3497)
!3568 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !3497)
!3569 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !3497)
!3570 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !3497)
!3571 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !3497)
!3572 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !3499)
!3573 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !3499)
!3574 = !DILocation(line: 211, column: 65, scope: !3442)
!3575 = !DILocation(line: 211, column: 34, scope: !3442)
!3576 = !DILocation(line: 211, column: 29, scope: !3442)
!3577 = !DILocation(line: 211, column: 19, scope: !3442)
!3578 = !DILocation(line: 212, column: 14, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3442, file: !931, line: 212, column: 13)
!3580 = !DILocation(line: 212, column: 24, scope: !3579)
!3581 = !DILocation(line: 212, column: 30, scope: !3579)
!3582 = !DILocation(line: 212, column: 28, scope: !3579)
!3583 = !DILocation(line: 212, column: 43, scope: !3579)
!3584 = !DILocation(line: 212, column: 47, scope: !3585)
!3585 = !DILexicalBlockFile(scope: !3579, file: !931, discriminator: 1)
!3586 = !DILocation(line: 212, column: 57, scope: !3585)
!3587 = !DILocation(line: 212, column: 61, scope: !3585)
!3588 = !DILocation(line: 212, column: 13, scope: !3585)
!3589 = !DILocation(line: 212, column: 77, scope: !3590)
!3590 = !DILexicalBlockFile(scope: !3591, file: !931, discriminator: 2)
!3591 = distinct !DILexicalBlock(scope: !3579, file: !931, line: 212, column: 67)
!3592 = !DILocation(line: 212, column: 80, scope: !3590)
!3593 = !DILocation(line: 212, column: 138, scope: !3590)
!3594 = !DILocation(line: 212, column: 148, scope: !3590)
!3595 = !DILocation(line: 212, column: 153, scope: !3590)
!3596 = !DILocation(line: 212, column: 69, scope: !3590)
!3597 = !DILocation(line: 212, column: 167, scope: !3590)
!3598 = !DILocation(line: 214, column: 9, scope: !3442)
!3599 = !DILocation(line: 214, column: 58, scope: !3441)
!3600 = !DILocation(line: 214, column: 61, scope: !3441)
!3601 = !DILocation(line: 214, column: 36, scope: !3441)
!3602 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !3440)
!3603 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !3440)
!3604 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !3440)
!3605 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !3440)
!3606 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !3440)
!3607 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !3440)
!3608 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !3440)
!3609 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !3440)
!3610 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !3440)
!3611 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !3440)
!3612 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !3440)
!3613 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !3440)
!3614 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !3440)
!3615 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !3440)
!3616 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !3440)
!3617 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !3439)
!3618 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !3439)
!3619 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !3439)
!3620 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !3438)
!3621 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !3438)
!3622 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !3438)
!3623 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !3438)
!3624 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !3438)
!3625 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !3438)
!3626 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !3438)
!3627 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !3440)
!3628 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !3440)
!3629 = !DILocation(line: 214, column: 28, scope: !3441)
!3630 = !DILocation(line: 214, column: 26, scope: !3441)
!3631 = !DILocation(line: 214, column: 65, scope: !3441)
!3632 = !DILocation(line: 214, column: 9, scope: !3441)
!3633 = !DILocation(line: 215, column: 45, scope: !3447)
!3634 = !DILocation(line: 215, column: 48, scope: !3447)
!3635 = !DILocation(line: 215, column: 17, scope: !3447)
!3636 = !DILocation(line: 156, column: 12, scope: !2894, inlinedAt: !3446)
!3637 = !DILocation(line: 156, column: 15, scope: !2894, inlinedAt: !3446)
!3638 = !DILocation(line: 156, column: 28, scope: !2894, inlinedAt: !3446)
!3639 = !DILocation(line: 156, column: 31, scope: !2894, inlinedAt: !3446)
!3640 = !DILocation(line: 156, column: 26, scope: !2894, inlinedAt: !3446)
!3641 = !DILocation(line: 215, column: 51, scope: !3447)
!3642 = !DILocation(line: 215, column: 17, scope: !3448)
!3643 = !DILocation(line: 216, column: 17, scope: !3447)
!3644 = !DILocation(line: 217, column: 17, scope: !3454)
!3645 = !DILocation(line: 217, column: 26, scope: !3454)
!3646 = !DILocation(line: 217, column: 17, scope: !3448)
!3647 = !DILocation(line: 219, column: 58, scope: !3453)
!3648 = !DILocation(line: 219, column: 61, scope: !3453)
!3649 = !DILocation(line: 219, column: 36, scope: !3453)
!3650 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !3452)
!3651 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !3452)
!3652 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !3452)
!3653 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !3452)
!3654 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !3452)
!3655 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !3452)
!3656 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !3452)
!3657 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !3452)
!3658 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !3452)
!3659 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !3452)
!3660 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !3452)
!3661 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !3452)
!3662 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !3452)
!3663 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !3452)
!3664 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !3452)
!3665 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !3451)
!3666 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !3451)
!3667 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !3451)
!3668 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !3450)
!3669 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !3450)
!3670 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !3450)
!3671 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !3450)
!3672 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !3450)
!3673 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !3450)
!3674 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !3450)
!3675 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !3452)
!3676 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !3452)
!3677 = !DILocation(line: 219, column: 64, scope: !3453)
!3678 = !DILocation(line: 219, column: 33, scope: !3453)
!3679 = !DILocation(line: 219, column: 27, scope: !3453)
!3680 = !DILocation(line: 220, column: 22, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3453, file: !931, line: 220, column: 21)
!3682 = !DILocation(line: 220, column: 32, scope: !3681)
!3683 = !DILocation(line: 220, column: 38, scope: !3681)
!3684 = !DILocation(line: 220, column: 36, scope: !3681)
!3685 = !DILocation(line: 220, column: 51, scope: !3681)
!3686 = !DILocation(line: 220, column: 55, scope: !3687)
!3687 = !DILexicalBlockFile(scope: !3681, file: !931, discriminator: 1)
!3688 = !DILocation(line: 220, column: 65, scope: !3687)
!3689 = !DILocation(line: 220, column: 69, scope: !3687)
!3690 = !DILocation(line: 220, column: 21, scope: !3687)
!3691 = !DILocation(line: 220, column: 85, scope: !3692)
!3692 = !DILexicalBlockFile(scope: !3693, file: !931, discriminator: 2)
!3693 = distinct !DILexicalBlock(scope: !3681, file: !931, line: 220, column: 75)
!3694 = !DILocation(line: 220, column: 88, scope: !3692)
!3695 = !DILocation(line: 220, column: 146, scope: !3692)
!3696 = !DILocation(line: 220, column: 156, scope: !3692)
!3697 = !DILocation(line: 220, column: 161, scope: !3692)
!3698 = !DILocation(line: 220, column: 77, scope: !3692)
!3699 = !DILocation(line: 220, column: 175, scope: !3692)
!3700 = !DILocation(line: 221, column: 13, scope: !3453)
!3701 = !DILocation(line: 221, column: 24, scope: !3702)
!3702 = !DILexicalBlockFile(scope: !3462, file: !931, discriminator: 1)
!3703 = !DILocation(line: 221, column: 33, scope: !3702)
!3704 = !DILocation(line: 223, column: 29, scope: !3461)
!3705 = !DILocation(line: 223, column: 28, scope: !3461)
!3706 = !DILocation(line: 223, column: 26, scope: !3461)
!3707 = !DILocation(line: 226, column: 45, scope: !3461)
!3708 = !DILocation(line: 226, column: 48, scope: !3461)
!3709 = !DILocation(line: 226, column: 23, scope: !3461)
!3710 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !3460)
!3711 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !3460)
!3712 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !3460)
!3713 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !3460)
!3714 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !3460)
!3715 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !3460)
!3716 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !3460)
!3717 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !3460)
!3718 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !3460)
!3719 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !3460)
!3720 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !3460)
!3721 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !3460)
!3722 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !3460)
!3723 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !3460)
!3724 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !3460)
!3725 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !3459)
!3726 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !3459)
!3727 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !3459)
!3728 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !3458)
!3729 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !3458)
!3730 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !3458)
!3731 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !3458)
!3732 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !3458)
!3733 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !3458)
!3734 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !3458)
!3735 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !3460)
!3736 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !3460)
!3737 = !DILocation(line: 226, column: 21, scope: !3461)
!3738 = !DILocation(line: 227, column: 45, scope: !3461)
!3739 = !DILocation(line: 227, column: 48, scope: !3461)
!3740 = !DILocation(line: 227, column: 23, scope: !3461)
!3741 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !3468)
!3742 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !3468)
!3743 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !3468)
!3744 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !3468)
!3745 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !3468)
!3746 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !3468)
!3747 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !3468)
!3748 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !3468)
!3749 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !3468)
!3750 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !3468)
!3751 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !3468)
!3752 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !3468)
!3753 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !3468)
!3754 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !3468)
!3755 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !3468)
!3756 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !3467)
!3757 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !3467)
!3758 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !3467)
!3759 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !3466)
!3760 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !3466)
!3761 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !3466)
!3762 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !3466)
!3763 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !3466)
!3764 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !3466)
!3765 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !3466)
!3766 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !3468)
!3767 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !3468)
!3768 = !DILocation(line: 227, column: 21, scope: !3461)
!3769 = !DILocation(line: 228, column: 45, scope: !3461)
!3770 = !DILocation(line: 228, column: 48, scope: !3461)
!3771 = !DILocation(line: 228, column: 23, scope: !3461)
!3772 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !3474)
!3773 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !3474)
!3774 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !3474)
!3775 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !3474)
!3776 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !3474)
!3777 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !3474)
!3778 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !3474)
!3779 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !3474)
!3780 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !3474)
!3781 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !3474)
!3782 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !3474)
!3783 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !3474)
!3784 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !3474)
!3785 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !3474)
!3786 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !3474)
!3787 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !3473)
!3788 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !3473)
!3789 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !3473)
!3790 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !3472)
!3791 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !3472)
!3792 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !3472)
!3793 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !3472)
!3794 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !3472)
!3795 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !3472)
!3796 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !3472)
!3797 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !3474)
!3798 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !3474)
!3799 = !DILocation(line: 228, column: 21, scope: !3461)
!3800 = !DILocation(line: 229, column: 45, scope: !3461)
!3801 = !DILocation(line: 229, column: 48, scope: !3461)
!3802 = !DILocation(line: 229, column: 23, scope: !3461)
!3803 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !3480)
!3804 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !3480)
!3805 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !3480)
!3806 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !3480)
!3807 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !3480)
!3808 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !3480)
!3809 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !3480)
!3810 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !3480)
!3811 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !3480)
!3812 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !3480)
!3813 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !3480)
!3814 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !3480)
!3815 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !3480)
!3816 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !3480)
!3817 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !3480)
!3818 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !3479)
!3819 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !3479)
!3820 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !3479)
!3821 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !3478)
!3822 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !3478)
!3823 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !3478)
!3824 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !3478)
!3825 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !3478)
!3826 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !3478)
!3827 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !3478)
!3828 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !3480)
!3829 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !3480)
!3830 = !DILocation(line: 229, column: 21, scope: !3461)
!3831 = !DILocation(line: 231, column: 22, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3461, file: !931, line: 231, column: 21)
!3833 = !DILocation(line: 231, column: 34, scope: !3832)
!3834 = !DILocation(line: 231, column: 43, scope: !3832)
!3835 = !DILocation(line: 231, column: 32, scope: !3832)
!3836 = !DILocation(line: 231, column: 49, scope: !3832)
!3837 = !DILocation(line: 231, column: 47, scope: !3832)
!3838 = !DILocation(line: 231, column: 62, scope: !3832)
!3839 = !DILocation(line: 231, column: 66, scope: !3840)
!3840 = !DILexicalBlockFile(scope: !3832, file: !931, discriminator: 1)
!3841 = !DILocation(line: 231, column: 78, scope: !3840)
!3842 = !DILocation(line: 231, column: 87, scope: !3840)
!3843 = !DILocation(line: 231, column: 76, scope: !3840)
!3844 = !DILocation(line: 231, column: 91, scope: !3840)
!3845 = !DILocation(line: 231, column: 21, scope: !3840)
!3846 = !DILocation(line: 231, column: 107, scope: !3847)
!3847 = !DILexicalBlockFile(scope: !3848, file: !931, discriminator: 2)
!3848 = distinct !DILexicalBlock(scope: !3832, file: !931, line: 231, column: 97)
!3849 = !DILocation(line: 231, column: 110, scope: !3847)
!3850 = !DILocation(line: 231, column: 168, scope: !3847)
!3851 = !DILocation(line: 231, column: 180, scope: !3847)
!3852 = !DILocation(line: 231, column: 189, scope: !3847)
!3853 = !DILocation(line: 231, column: 178, scope: !3847)
!3854 = !DILocation(line: 231, column: 194, scope: !3847)
!3855 = !DILocation(line: 231, column: 99, scope: !3847)
!3856 = !DILocation(line: 231, column: 208, scope: !3847)
!3857 = !DILocation(line: 233, column: 17, scope: !3461)
!3858 = !DILocation(line: 233, column: 32, scope: !3859)
!3859 = !DILexicalBlockFile(scope: !3461, file: !931, discriminator: 1)
!3860 = !DILocation(line: 233, column: 17, scope: !3859)
!3861 = !DILocation(line: 234, column: 40, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3461, file: !931, line: 233, column: 36)
!3863 = !DILocation(line: 234, column: 34, scope: !3862)
!3864 = !DILocation(line: 234, column: 21, scope: !3862)
!3865 = !DILocation(line: 234, column: 38, scope: !3862)
!3866 = !DILocation(line: 235, column: 40, scope: !3862)
!3867 = !DILocation(line: 235, column: 34, scope: !3862)
!3868 = !DILocation(line: 235, column: 21, scope: !3862)
!3869 = !DILocation(line: 235, column: 38, scope: !3862)
!3870 = !DILocation(line: 236, column: 40, scope: !3862)
!3871 = !DILocation(line: 236, column: 34, scope: !3862)
!3872 = !DILocation(line: 236, column: 21, scope: !3862)
!3873 = !DILocation(line: 236, column: 38, scope: !3862)
!3874 = !DILocation(line: 237, column: 40, scope: !3862)
!3875 = !DILocation(line: 237, column: 34, scope: !3862)
!3876 = !DILocation(line: 237, column: 21, scope: !3862)
!3877 = !DILocation(line: 237, column: 38, scope: !3862)
!3878 = !DILocation(line: 233, column: 17, scope: !3879)
!3879 = !DILexicalBlockFile(scope: !3461, file: !931, discriminator: 2)
!3880 = distinct !{!3880, !3857}
!3881 = !DILocation(line: 239, column: 13, scope: !3461)
!3882 = !DILocation(line: 241, column: 26, scope: !3489)
!3883 = !DILocation(line: 242, column: 22, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3489, file: !931, line: 242, column: 21)
!3885 = !DILocation(line: 242, column: 34, scope: !3884)
!3886 = !DILocation(line: 242, column: 32, scope: !3884)
!3887 = !DILocation(line: 242, column: 45, scope: !3884)
!3888 = !DILocation(line: 242, column: 43, scope: !3884)
!3889 = !DILocation(line: 242, column: 58, scope: !3884)
!3890 = !DILocation(line: 242, column: 62, scope: !3891)
!3891 = !DILexicalBlockFile(scope: !3884, file: !931, discriminator: 1)
!3892 = !DILocation(line: 242, column: 74, scope: !3891)
!3893 = !DILocation(line: 242, column: 72, scope: !3891)
!3894 = !DILocation(line: 242, column: 83, scope: !3891)
!3895 = !DILocation(line: 242, column: 21, scope: !3891)
!3896 = !DILocation(line: 242, column: 99, scope: !3897)
!3897 = !DILexicalBlockFile(scope: !3898, file: !931, discriminator: 2)
!3898 = distinct !DILexicalBlock(scope: !3884, file: !931, line: 242, column: 89)
!3899 = !DILocation(line: 242, column: 102, scope: !3897)
!3900 = !DILocation(line: 242, column: 160, scope: !3897)
!3901 = !DILocation(line: 242, column: 172, scope: !3897)
!3902 = !DILocation(line: 242, column: 170, scope: !3897)
!3903 = !DILocation(line: 242, column: 182, scope: !3897)
!3904 = !DILocation(line: 242, column: 91, scope: !3897)
!3905 = !DILocation(line: 242, column: 196, scope: !3897)
!3906 = !DILocation(line: 244, column: 41, scope: !3489)
!3907 = !DILocation(line: 244, column: 44, scope: !3489)
!3908 = !DILocation(line: 244, column: 52, scope: !3489)
!3909 = !DILocation(line: 244, column: 48, scope: !3489)
!3910 = !DILocation(line: 244, column: 64, scope: !3489)
!3911 = !DILocation(line: 244, column: 17, scope: !3489)
!3912 = !DILocation(line: 267, column: 19, scope: !3484, inlinedAt: !3488)
!3913 = !DILocation(line: 267, column: 22, scope: !3484, inlinedAt: !3488)
!3914 = !DILocation(line: 267, column: 35, scope: !3484, inlinedAt: !3488)
!3915 = !DILocation(line: 267, column: 38, scope: !3484, inlinedAt: !3488)
!3916 = !DILocation(line: 267, column: 33, scope: !3484, inlinedAt: !3488)
!3917 = !DILocation(line: 267, column: 49, scope: !3484, inlinedAt: !3488)
!3918 = !DILocation(line: 267, column: 48, scope: !3484, inlinedAt: !3488)
!3919 = !DILocation(line: 267, column: 46, scope: !3484, inlinedAt: !3488)
!3920 = !DILocation(line: 267, column: 18, scope: !3484, inlinedAt: !3488)
!3921 = !DILocation(line: 267, column: 58, scope: !3922, inlinedAt: !3488)
!3922 = !DILexicalBlockFile(scope: !3484, file: !1665, discriminator: 1)
!3923 = !DILocation(line: 267, column: 57, scope: !3922, inlinedAt: !3488)
!3924 = !DILocation(line: 267, column: 18, scope: !3922, inlinedAt: !3488)
!3925 = !DILocation(line: 267, column: 67, scope: !3926, inlinedAt: !3488)
!3926 = !DILexicalBlockFile(scope: !3484, file: !1665, discriminator: 2)
!3927 = !DILocation(line: 267, column: 70, scope: !3926, inlinedAt: !3488)
!3928 = !DILocation(line: 267, column: 83, scope: !3926, inlinedAt: !3488)
!3929 = !DILocation(line: 267, column: 86, scope: !3926, inlinedAt: !3488)
!3930 = !DILocation(line: 267, column: 81, scope: !3926, inlinedAt: !3488)
!3931 = !DILocation(line: 267, column: 18, scope: !3926, inlinedAt: !3488)
!3932 = !DILocation(line: 267, column: 18, scope: !3933, inlinedAt: !3488)
!3933 = !DILexicalBlockFile(scope: !3484, file: !1665, discriminator: 3)
!3934 = !DILocation(line: 267, column: 17, scope: !3933, inlinedAt: !3488)
!3935 = !DILocation(line: 267, column: 9, scope: !3933, inlinedAt: !3488)
!3936 = !DILocation(line: 268, column: 12, scope: !3484, inlinedAt: !3488)
!3937 = !DILocation(line: 268, column: 17, scope: !3484, inlinedAt: !3488)
!3938 = !DILocation(line: 268, column: 20, scope: !3484, inlinedAt: !3488)
!3939 = !DILocation(line: 268, column: 28, scope: !3484, inlinedAt: !3488)
!3940 = !DILocation(line: 268, column: 5, scope: !3484, inlinedAt: !3488)
!3941 = !DILocation(line: 269, column: 18, scope: !3484, inlinedAt: !3488)
!3942 = !DILocation(line: 269, column: 5, scope: !3484, inlinedAt: !3488)
!3943 = !DILocation(line: 269, column: 8, scope: !3484, inlinedAt: !3488)
!3944 = !DILocation(line: 269, column: 15, scope: !3484, inlinedAt: !3488)
!3945 = !DILocation(line: 270, column: 12, scope: !3484, inlinedAt: !3488)
!3946 = !DILocation(line: 245, column: 30, scope: !3489)
!3947 = !DILocation(line: 245, column: 27, scope: !3489)
!3948 = !DILocation(line: 214, column: 9, scope: !3949)
!3949 = !DILexicalBlockFile(scope: !3442, file: !931, discriminator: 2)
!3950 = distinct !{!3950, !3598}
!3951 = !DILocation(line: 248, column: 20, scope: !3442)
!3952 = !DILocation(line: 248, column: 17, scope: !3442)
!3953 = !DILocation(line: 210, column: 5, scope: !3954)
!3954 = !DILexicalBlockFile(scope: !3436, file: !931, discriminator: 2)
!3955 = distinct !{!3955, !3539}
!3956 = !DILocation(line: 250, column: 1, scope: !3436)
!3957 = distinct !DISubprogram(name: "qtrle_decode_16bpp", scope: !931, file: !931, line: 252, type: !2341, isLocal: true, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!3958 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !3959)
!3959 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !3960)
!3960 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !3961)
!3961 = distinct !DILocation(line: 265, column: 36, scope: !3962)
!3962 = !DILexicalBlockFile(scope: !3963, file: !931, discriminator: 1)
!3963 = distinct !DILexicalBlock(scope: !3957, file: !931, line: 261, column: 31)
!3964 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !3960)
!3965 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !3961)
!3966 = !DILocation(line: 154, column: 102, scope: !2894, inlinedAt: !3967)
!3967 = distinct !DILocation(line: 266, column: 17, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3969, file: !931, line: 266, column: 17)
!3969 = distinct !DILexicalBlock(scope: !3963, file: !931, line: 265, column: 72)
!3970 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !3971)
!3971 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !3972)
!3972 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !3973)
!3973 = distinct !DILocation(line: 270, column: 31, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3975, file: !931, line: 268, column: 32)
!3975 = distinct !DILexicalBlock(scope: !3969, file: !931, line: 268, column: 17)
!3976 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !3972)
!3977 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !3973)
!3978 = !DILocation(line: 58, column: 98, scope: !1731, inlinedAt: !3979)
!3979 = distinct !DILocation(line: 94, column: 118, scope: !1737, inlinedAt: !3980)
!3980 = distinct !DILocation(line: 94, column: 904, scope: !1742, inlinedAt: !3981)
!3981 = distinct !DILocation(line: 94, column: 1122, scope: !1746, inlinedAt: !3982)
!3982 = distinct !DILocation(line: 275, column: 25, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3984, file: !931, line: 272, column: 38)
!3984 = distinct !DILexicalBlock(scope: !3975, file: !931, line: 272, column: 24)
!3985 = !DILocation(line: 94, column: 95, scope: !1737, inlinedAt: !3980)
!3986 = !DILocation(line: 94, column: 892, scope: !1742, inlinedAt: !3981)
!3987 = !DILocation(line: 94, column: 1034, scope: !1747, inlinedAt: !3982)
!3988 = !DILocation(line: 58, column: 98, scope: !1731, inlinedAt: !3989)
!3989 = distinct !DILocation(line: 94, column: 118, scope: !1737, inlinedAt: !3990)
!3990 = distinct !DILocation(line: 94, column: 904, scope: !1742, inlinedAt: !3991)
!3991 = distinct !DILocation(line: 94, column: 1122, scope: !1746, inlinedAt: !3992)
!3992 = distinct !DILocation(line: 288, column: 29, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3994, file: !931, line: 287, column: 36)
!3994 = distinct !DILexicalBlock(scope: !3984, file: !931, line: 283, column: 20)
!3995 = !DILocation(line: 94, column: 95, scope: !1737, inlinedAt: !3990)
!3996 = !DILocation(line: 94, column: 892, scope: !1742, inlinedAt: !3991)
!3997 = !DILocation(line: 94, column: 1034, scope: !1747, inlinedAt: !3992)
!3998 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !3999)
!3999 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4000)
!4000 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4001)
!4001 = distinct !DILocation(line: 262, column: 32, scope: !3963)
!4002 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !4000)
!4003 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !4001)
!4004 = !DILocalVariable(name: "s", arg: 1, scope: !3957, file: !931, line: 252, type: !1657)
!4005 = !DILocation(line: 252, column: 46, scope: !3957)
!4006 = !DILocalVariable(name: "row_ptr", arg: 2, scope: !3957, file: !931, line: 252, type: !888)
!4007 = !DILocation(line: 252, column: 53, scope: !3957)
!4008 = !DILocalVariable(name: "lines_to_change", arg: 3, scope: !3957, file: !931, line: 252, type: !888)
!4009 = !DILocation(line: 252, column: 66, scope: !3957)
!4010 = !DILocalVariable(name: "rle_code", scope: !3957, file: !931, line: 254, type: !888)
!4011 = !DILocation(line: 254, column: 9, scope: !3957)
!4012 = !DILocalVariable(name: "pixel_ptr", scope: !3957, file: !931, line: 255, type: !888)
!4013 = !DILocation(line: 255, column: 9, scope: !3957)
!4014 = !DILocalVariable(name: "row_inc", scope: !3957, file: !931, line: 256, type: !888)
!4015 = !DILocation(line: 256, column: 9, scope: !3957)
!4016 = !DILocation(line: 256, column: 19, scope: !3957)
!4017 = !DILocation(line: 256, column: 22, scope: !3957)
!4018 = !DILocation(line: 256, column: 29, scope: !3957)
!4019 = !DILocalVariable(name: "rgb16", scope: !3957, file: !931, line: 257, type: !897)
!4020 = !DILocation(line: 257, column: 14, scope: !3957)
!4021 = !DILocalVariable(name: "rgb", scope: !3957, file: !931, line: 258, type: !1052)
!4022 = !DILocation(line: 258, column: 14, scope: !3957)
!4023 = !DILocation(line: 258, column: 20, scope: !3957)
!4024 = !DILocation(line: 258, column: 23, scope: !3957)
!4025 = !DILocation(line: 258, column: 30, scope: !3957)
!4026 = !DILocalVariable(name: "pixel_limit", scope: !3957, file: !931, line: 259, type: !888)
!4027 = !DILocation(line: 259, column: 9, scope: !3957)
!4028 = !DILocation(line: 259, column: 23, scope: !3957)
!4029 = !DILocation(line: 259, column: 26, scope: !3957)
!4030 = !DILocation(line: 259, column: 33, scope: !3957)
!4031 = !DILocation(line: 259, column: 47, scope: !3957)
!4032 = !DILocation(line: 259, column: 50, scope: !3957)
!4033 = !DILocation(line: 259, column: 57, scope: !3957)
!4034 = !DILocation(line: 259, column: 45, scope: !3957)
!4035 = !DILocation(line: 261, column: 5, scope: !3957)
!4036 = !DILocation(line: 261, column: 27, scope: !4037)
!4037 = !DILexicalBlockFile(scope: !3957, file: !931, discriminator: 1)
!4038 = !DILocation(line: 261, column: 5, scope: !4037)
!4039 = !DILocation(line: 262, column: 21, scope: !3963)
!4040 = !DILocation(line: 262, column: 54, scope: !3963)
!4041 = !DILocation(line: 262, column: 57, scope: !3963)
!4042 = !DILocation(line: 262, column: 32, scope: !3963)
!4043 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !4001)
!4044 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !4001)
!4045 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !4001)
!4046 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !4001)
!4047 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !4001)
!4048 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !4001)
!4049 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !4001)
!4050 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !4001)
!4051 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !4001)
!4052 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !4001)
!4053 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !4001)
!4054 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !4001)
!4055 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !4001)
!4056 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !4001)
!4057 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4001)
!4058 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !4000)
!4059 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !4000)
!4060 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4000)
!4061 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !3999)
!4062 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !3999)
!4063 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !3999)
!4064 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !3999)
!4065 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !3999)
!4066 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !3999)
!4067 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !3999)
!4068 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !4001)
!4069 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !4001)
!4070 = !DILocation(line: 262, column: 60, scope: !3963)
!4071 = !DILocation(line: 262, column: 65, scope: !3963)
!4072 = !DILocation(line: 262, column: 29, scope: !3963)
!4073 = !DILocation(line: 262, column: 19, scope: !3963)
!4074 = !DILocation(line: 263, column: 14, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !3963, file: !931, line: 263, column: 13)
!4076 = !DILocation(line: 263, column: 24, scope: !4075)
!4077 = !DILocation(line: 263, column: 30, scope: !4075)
!4078 = !DILocation(line: 263, column: 28, scope: !4075)
!4079 = !DILocation(line: 263, column: 43, scope: !4075)
!4080 = !DILocation(line: 263, column: 47, scope: !4081)
!4081 = !DILexicalBlockFile(scope: !4075, file: !931, discriminator: 1)
!4082 = !DILocation(line: 263, column: 57, scope: !4081)
!4083 = !DILocation(line: 263, column: 61, scope: !4081)
!4084 = !DILocation(line: 263, column: 13, scope: !4081)
!4085 = !DILocation(line: 263, column: 77, scope: !4086)
!4086 = !DILexicalBlockFile(scope: !4087, file: !931, discriminator: 2)
!4087 = distinct !DILexicalBlock(scope: !4075, file: !931, line: 263, column: 67)
!4088 = !DILocation(line: 263, column: 80, scope: !4086)
!4089 = !DILocation(line: 263, column: 138, scope: !4086)
!4090 = !DILocation(line: 263, column: 148, scope: !4086)
!4091 = !DILocation(line: 263, column: 153, scope: !4086)
!4092 = !DILocation(line: 263, column: 69, scope: !4086)
!4093 = !DILocation(line: 263, column: 167, scope: !4086)
!4094 = !DILocation(line: 265, column: 9, scope: !3963)
!4095 = !DILocation(line: 265, column: 58, scope: !3962)
!4096 = !DILocation(line: 265, column: 61, scope: !3962)
!4097 = !DILocation(line: 265, column: 36, scope: !3962)
!4098 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !3961)
!4099 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !3961)
!4100 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !3961)
!4101 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !3961)
!4102 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !3961)
!4103 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !3961)
!4104 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !3961)
!4105 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !3961)
!4106 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !3961)
!4107 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !3961)
!4108 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !3961)
!4109 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !3961)
!4110 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !3961)
!4111 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !3961)
!4112 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !3961)
!4113 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !3960)
!4114 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !3960)
!4115 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !3960)
!4116 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !3959)
!4117 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !3959)
!4118 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !3959)
!4119 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !3959)
!4120 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !3959)
!4121 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !3959)
!4122 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !3959)
!4123 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !3961)
!4124 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !3961)
!4125 = !DILocation(line: 265, column: 28, scope: !3962)
!4126 = !DILocation(line: 265, column: 26, scope: !3962)
!4127 = !DILocation(line: 265, column: 65, scope: !3962)
!4128 = !DILocation(line: 265, column: 9, scope: !3962)
!4129 = !DILocation(line: 266, column: 45, scope: !3968)
!4130 = !DILocation(line: 266, column: 48, scope: !3968)
!4131 = !DILocation(line: 266, column: 17, scope: !3968)
!4132 = !DILocation(line: 156, column: 12, scope: !2894, inlinedAt: !3967)
!4133 = !DILocation(line: 156, column: 15, scope: !2894, inlinedAt: !3967)
!4134 = !DILocation(line: 156, column: 28, scope: !2894, inlinedAt: !3967)
!4135 = !DILocation(line: 156, column: 31, scope: !2894, inlinedAt: !3967)
!4136 = !DILocation(line: 156, column: 26, scope: !2894, inlinedAt: !3967)
!4137 = !DILocation(line: 266, column: 51, scope: !3968)
!4138 = !DILocation(line: 266, column: 17, scope: !3969)
!4139 = !DILocation(line: 267, column: 17, scope: !3968)
!4140 = !DILocation(line: 268, column: 17, scope: !3975)
!4141 = !DILocation(line: 268, column: 26, scope: !3975)
!4142 = !DILocation(line: 268, column: 17, scope: !3969)
!4143 = !DILocation(line: 270, column: 53, scope: !3974)
!4144 = !DILocation(line: 270, column: 56, scope: !3974)
!4145 = !DILocation(line: 270, column: 31, scope: !3974)
!4146 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !3973)
!4147 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !3973)
!4148 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !3973)
!4149 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !3973)
!4150 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !3973)
!4151 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !3973)
!4152 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !3973)
!4153 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !3973)
!4154 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !3973)
!4155 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !3973)
!4156 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !3973)
!4157 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !3973)
!4158 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !3973)
!4159 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !3973)
!4160 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !3973)
!4161 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !3972)
!4162 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !3972)
!4163 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !3972)
!4164 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !3971)
!4165 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !3971)
!4166 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !3971)
!4167 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !3971)
!4168 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !3971)
!4169 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !3971)
!4170 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !3971)
!4171 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !3973)
!4172 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !3973)
!4173 = !DILocation(line: 270, column: 59, scope: !3974)
!4174 = !DILocation(line: 270, column: 64, scope: !3974)
!4175 = !DILocation(line: 270, column: 27, scope: !3974)
!4176 = !DILocation(line: 271, column: 22, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !3974, file: !931, line: 271, column: 21)
!4178 = !DILocation(line: 271, column: 32, scope: !4177)
!4179 = !DILocation(line: 271, column: 38, scope: !4177)
!4180 = !DILocation(line: 271, column: 36, scope: !4177)
!4181 = !DILocation(line: 271, column: 51, scope: !4177)
!4182 = !DILocation(line: 271, column: 55, scope: !4183)
!4183 = !DILexicalBlockFile(scope: !4177, file: !931, discriminator: 1)
!4184 = !DILocation(line: 271, column: 65, scope: !4183)
!4185 = !DILocation(line: 271, column: 69, scope: !4183)
!4186 = !DILocation(line: 271, column: 21, scope: !4183)
!4187 = !DILocation(line: 271, column: 85, scope: !4188)
!4188 = !DILexicalBlockFile(scope: !4189, file: !931, discriminator: 2)
!4189 = distinct !DILexicalBlock(scope: !4177, file: !931, line: 271, column: 75)
!4190 = !DILocation(line: 271, column: 88, scope: !4188)
!4191 = !DILocation(line: 271, column: 146, scope: !4188)
!4192 = !DILocation(line: 271, column: 156, scope: !4188)
!4193 = !DILocation(line: 271, column: 161, scope: !4188)
!4194 = !DILocation(line: 271, column: 77, scope: !4188)
!4195 = !DILocation(line: 271, column: 175, scope: !4188)
!4196 = !DILocation(line: 272, column: 13, scope: !3974)
!4197 = !DILocation(line: 272, column: 24, scope: !4198)
!4198 = !DILexicalBlockFile(scope: !3984, file: !931, discriminator: 1)
!4199 = !DILocation(line: 272, column: 33, scope: !4198)
!4200 = !DILocation(line: 274, column: 29, scope: !3983)
!4201 = !DILocation(line: 274, column: 28, scope: !3983)
!4202 = !DILocation(line: 274, column: 26, scope: !3983)
!4203 = !DILocation(line: 275, column: 47, scope: !3983)
!4204 = !DILocation(line: 275, column: 50, scope: !3983)
!4205 = !DILocation(line: 275, column: 25, scope: !3983)
!4206 = !DILocation(line: 94, column: 1043, scope: !2006, inlinedAt: !3982)
!4207 = !DILocation(line: 94, column: 1046, scope: !2006, inlinedAt: !3982)
!4208 = !DILocation(line: 94, column: 1059, scope: !2006, inlinedAt: !3982)
!4209 = !DILocation(line: 94, column: 1062, scope: !2006, inlinedAt: !3982)
!4210 = !DILocation(line: 94, column: 1057, scope: !2006, inlinedAt: !3982)
!4211 = !DILocation(line: 94, column: 1069, scope: !2006, inlinedAt: !3982)
!4212 = !DILocation(line: 94, column: 1043, scope: !1747, inlinedAt: !3982)
!4213 = !DILocation(line: 94, column: 1088, scope: !2014, inlinedAt: !3982)
!4214 = !DILocation(line: 94, column: 1091, scope: !2014, inlinedAt: !3982)
!4215 = !DILocation(line: 94, column: 1076, scope: !2014, inlinedAt: !3982)
!4216 = !DILocation(line: 94, column: 1079, scope: !2014, inlinedAt: !3982)
!4217 = !DILocation(line: 94, column: 1086, scope: !2014, inlinedAt: !3982)
!4218 = !DILocation(line: 94, column: 1103, scope: !2014, inlinedAt: !3982)
!4219 = !DILocation(line: 94, column: 1144, scope: !1746, inlinedAt: !3982)
!4220 = !DILocation(line: 94, column: 1122, scope: !1746, inlinedAt: !3982)
!4221 = !DILocation(line: 94, column: 925, scope: !1742, inlinedAt: !3981)
!4222 = !DILocation(line: 94, column: 928, scope: !1742, inlinedAt: !3981)
!4223 = !DILocation(line: 94, column: 904, scope: !1742, inlinedAt: !3981)
!4224 = !DILocation(line: 94, column: 102, scope: !1737, inlinedAt: !3980)
!4225 = !DILocation(line: 94, column: 105, scope: !1737, inlinedAt: !3980)
!4226 = !DILocation(line: 94, column: 162, scope: !1737, inlinedAt: !3980)
!4227 = !DILocation(line: 94, column: 161, scope: !1737, inlinedAt: !3980)
!4228 = !DILocation(line: 94, column: 164, scope: !1737, inlinedAt: !3980)
!4229 = !DILocation(line: 94, column: 171, scope: !1737, inlinedAt: !3980)
!4230 = !DILocation(line: 94, column: 118, scope: !1737, inlinedAt: !3980)
!4231 = !DILocation(line: 60, column: 9, scope: !1731, inlinedAt: !3979)
!4232 = !DILocation(line: 60, column: 10, scope: !1731, inlinedAt: !3979)
!4233 = !DILocation(line: 60, column: 18, scope: !1731, inlinedAt: !3979)
!4234 = !DILocation(line: 60, column: 19, scope: !1731, inlinedAt: !3979)
!4235 = !DILocation(line: 60, column: 15, scope: !1731, inlinedAt: !3979)
!4236 = !DILocation(line: 60, column: 8, scope: !1731, inlinedAt: !3979)
!4237 = !DILocation(line: 60, column: 6, scope: !1731, inlinedAt: !3979)
!4238 = !DILocation(line: 61, column: 12, scope: !1731, inlinedAt: !3979)
!4239 = !DILocation(line: 94, column: 1115, scope: !1746, inlinedAt: !3982)
!4240 = !DILocation(line: 94, column: 1148, scope: !2043, inlinedAt: !3982)
!4241 = !DILocation(line: 275, column: 23, scope: !3983)
!4242 = !DILocation(line: 277, column: 22, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !3983, file: !931, line: 277, column: 21)
!4244 = !DILocation(line: 277, column: 34, scope: !4243)
!4245 = !DILocation(line: 277, column: 43, scope: !4243)
!4246 = !DILocation(line: 277, column: 32, scope: !4243)
!4247 = !DILocation(line: 277, column: 49, scope: !4243)
!4248 = !DILocation(line: 277, column: 47, scope: !4243)
!4249 = !DILocation(line: 277, column: 62, scope: !4243)
!4250 = !DILocation(line: 277, column: 66, scope: !4251)
!4251 = !DILexicalBlockFile(scope: !4243, file: !931, discriminator: 1)
!4252 = !DILocation(line: 277, column: 78, scope: !4251)
!4253 = !DILocation(line: 277, column: 87, scope: !4251)
!4254 = !DILocation(line: 277, column: 76, scope: !4251)
!4255 = !DILocation(line: 277, column: 91, scope: !4251)
!4256 = !DILocation(line: 277, column: 21, scope: !4251)
!4257 = !DILocation(line: 277, column: 107, scope: !4258)
!4258 = !DILexicalBlockFile(scope: !4259, file: !931, discriminator: 2)
!4259 = distinct !DILexicalBlock(scope: !4243, file: !931, line: 277, column: 97)
!4260 = !DILocation(line: 277, column: 110, scope: !4258)
!4261 = !DILocation(line: 277, column: 168, scope: !4258)
!4262 = !DILocation(line: 277, column: 180, scope: !4258)
!4263 = !DILocation(line: 277, column: 189, scope: !4258)
!4264 = !DILocation(line: 277, column: 178, scope: !4258)
!4265 = !DILocation(line: 277, column: 194, scope: !4258)
!4266 = !DILocation(line: 277, column: 99, scope: !4258)
!4267 = !DILocation(line: 277, column: 208, scope: !4258)
!4268 = !DILocation(line: 279, column: 17, scope: !3983)
!4269 = !DILocation(line: 279, column: 32, scope: !4270)
!4270 = !DILexicalBlockFile(scope: !3983, file: !931, discriminator: 1)
!4271 = !DILocation(line: 279, column: 17, scope: !4270)
!4272 = !DILocation(line: 280, column: 54, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !3983, file: !931, line: 279, column: 36)
!4274 = !DILocation(line: 280, column: 40, scope: !4273)
!4275 = !DILocation(line: 280, column: 36, scope: !4273)
!4276 = !DILocation(line: 280, column: 21, scope: !4273)
!4277 = !DILocation(line: 280, column: 52, scope: !4273)
!4278 = !DILocation(line: 281, column: 31, scope: !4273)
!4279 = !DILocation(line: 279, column: 17, scope: !4280)
!4280 = !DILexicalBlockFile(scope: !3983, file: !931, discriminator: 2)
!4281 = distinct !{!4281, !4268}
!4282 = !DILocation(line: 283, column: 13, scope: !3983)
!4283 = !DILocation(line: 284, column: 22, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !3994, file: !931, line: 284, column: 21)
!4285 = !DILocation(line: 284, column: 34, scope: !4284)
!4286 = !DILocation(line: 284, column: 43, scope: !4284)
!4287 = !DILocation(line: 284, column: 32, scope: !4284)
!4288 = !DILocation(line: 284, column: 49, scope: !4284)
!4289 = !DILocation(line: 284, column: 47, scope: !4284)
!4290 = !DILocation(line: 284, column: 62, scope: !4284)
!4291 = !DILocation(line: 284, column: 66, scope: !4292)
!4292 = !DILexicalBlockFile(scope: !4284, file: !931, discriminator: 1)
!4293 = !DILocation(line: 284, column: 78, scope: !4292)
!4294 = !DILocation(line: 284, column: 87, scope: !4292)
!4295 = !DILocation(line: 284, column: 76, scope: !4292)
!4296 = !DILocation(line: 284, column: 91, scope: !4292)
!4297 = !DILocation(line: 284, column: 21, scope: !4292)
!4298 = !DILocation(line: 284, column: 107, scope: !4299)
!4299 = !DILexicalBlockFile(scope: !4300, file: !931, discriminator: 2)
!4300 = distinct !DILexicalBlock(scope: !4284, file: !931, line: 284, column: 97)
!4301 = !DILocation(line: 284, column: 110, scope: !4299)
!4302 = !DILocation(line: 284, column: 168, scope: !4299)
!4303 = !DILocation(line: 284, column: 180, scope: !4299)
!4304 = !DILocation(line: 284, column: 189, scope: !4299)
!4305 = !DILocation(line: 284, column: 178, scope: !4299)
!4306 = !DILocation(line: 284, column: 194, scope: !4299)
!4307 = !DILocation(line: 284, column: 99, scope: !4299)
!4308 = !DILocation(line: 284, column: 208, scope: !4299)
!4309 = !DILocation(line: 287, column: 17, scope: !3994)
!4310 = !DILocation(line: 287, column: 32, scope: !4311)
!4311 = !DILexicalBlockFile(scope: !3994, file: !931, discriminator: 1)
!4312 = !DILocation(line: 287, column: 17, scope: !4311)
!4313 = !DILocation(line: 288, column: 51, scope: !3993)
!4314 = !DILocation(line: 288, column: 54, scope: !3993)
!4315 = !DILocation(line: 288, column: 29, scope: !3993)
!4316 = !DILocation(line: 94, column: 1043, scope: !2006, inlinedAt: !3992)
!4317 = !DILocation(line: 94, column: 1046, scope: !2006, inlinedAt: !3992)
!4318 = !DILocation(line: 94, column: 1059, scope: !2006, inlinedAt: !3992)
!4319 = !DILocation(line: 94, column: 1062, scope: !2006, inlinedAt: !3992)
!4320 = !DILocation(line: 94, column: 1057, scope: !2006, inlinedAt: !3992)
!4321 = !DILocation(line: 94, column: 1069, scope: !2006, inlinedAt: !3992)
!4322 = !DILocation(line: 94, column: 1043, scope: !1747, inlinedAt: !3992)
!4323 = !DILocation(line: 94, column: 1088, scope: !2014, inlinedAt: !3992)
!4324 = !DILocation(line: 94, column: 1091, scope: !2014, inlinedAt: !3992)
!4325 = !DILocation(line: 94, column: 1076, scope: !2014, inlinedAt: !3992)
!4326 = !DILocation(line: 94, column: 1079, scope: !2014, inlinedAt: !3992)
!4327 = !DILocation(line: 94, column: 1086, scope: !2014, inlinedAt: !3992)
!4328 = !DILocation(line: 94, column: 1103, scope: !2014, inlinedAt: !3992)
!4329 = !DILocation(line: 94, column: 1144, scope: !1746, inlinedAt: !3992)
!4330 = !DILocation(line: 94, column: 1122, scope: !1746, inlinedAt: !3992)
!4331 = !DILocation(line: 94, column: 925, scope: !1742, inlinedAt: !3991)
!4332 = !DILocation(line: 94, column: 928, scope: !1742, inlinedAt: !3991)
!4333 = !DILocation(line: 94, column: 904, scope: !1742, inlinedAt: !3991)
!4334 = !DILocation(line: 94, column: 102, scope: !1737, inlinedAt: !3990)
!4335 = !DILocation(line: 94, column: 105, scope: !1737, inlinedAt: !3990)
!4336 = !DILocation(line: 94, column: 162, scope: !1737, inlinedAt: !3990)
!4337 = !DILocation(line: 94, column: 161, scope: !1737, inlinedAt: !3990)
!4338 = !DILocation(line: 94, column: 164, scope: !1737, inlinedAt: !3990)
!4339 = !DILocation(line: 94, column: 171, scope: !1737, inlinedAt: !3990)
!4340 = !DILocation(line: 94, column: 118, scope: !1737, inlinedAt: !3990)
!4341 = !DILocation(line: 60, column: 9, scope: !1731, inlinedAt: !3989)
!4342 = !DILocation(line: 60, column: 10, scope: !1731, inlinedAt: !3989)
!4343 = !DILocation(line: 60, column: 18, scope: !1731, inlinedAt: !3989)
!4344 = !DILocation(line: 60, column: 19, scope: !1731, inlinedAt: !3989)
!4345 = !DILocation(line: 60, column: 15, scope: !1731, inlinedAt: !3989)
!4346 = !DILocation(line: 60, column: 8, scope: !1731, inlinedAt: !3989)
!4347 = !DILocation(line: 60, column: 6, scope: !1731, inlinedAt: !3989)
!4348 = !DILocation(line: 61, column: 12, scope: !1731, inlinedAt: !3989)
!4349 = !DILocation(line: 94, column: 1115, scope: !1746, inlinedAt: !3992)
!4350 = !DILocation(line: 94, column: 1148, scope: !2043, inlinedAt: !3992)
!4351 = !DILocation(line: 288, column: 27, scope: !3993)
!4352 = !DILocation(line: 289, column: 54, scope: !3993)
!4353 = !DILocation(line: 289, column: 40, scope: !3993)
!4354 = !DILocation(line: 289, column: 36, scope: !3993)
!4355 = !DILocation(line: 289, column: 21, scope: !3993)
!4356 = !DILocation(line: 289, column: 52, scope: !3993)
!4357 = !DILocation(line: 290, column: 31, scope: !3993)
!4358 = !DILocation(line: 287, column: 17, scope: !4359)
!4359 = !DILexicalBlockFile(scope: !3994, file: !931, discriminator: 2)
!4360 = distinct !{!4360, !4309}
!4361 = !DILocation(line: 265, column: 9, scope: !4362)
!4362 = !DILexicalBlockFile(scope: !3963, file: !931, discriminator: 2)
!4363 = distinct !{!4363, !4094}
!4364 = !DILocation(line: 294, column: 20, scope: !3963)
!4365 = !DILocation(line: 294, column: 17, scope: !3963)
!4366 = !DILocation(line: 261, column: 5, scope: !4367)
!4367 = !DILexicalBlockFile(scope: !3957, file: !931, discriminator: 2)
!4368 = distinct !{!4368, !4035}
!4369 = !DILocation(line: 296, column: 1, scope: !3957)
!4370 = distinct !DISubprogram(name: "qtrle_decode_24bpp", scope: !931, file: !931, line: 298, type: !2341, isLocal: true, isDefinition: true, scopeLine: 299, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!4371 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !4372)
!4372 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4373)
!4373 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4374)
!4374 = distinct !DILocation(line: 311, column: 36, scope: !4375)
!4375 = !DILexicalBlockFile(scope: !4376, file: !931, discriminator: 1)
!4376 = distinct !DILexicalBlock(scope: !4370, file: !931, line: 307, column: 31)
!4377 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !4373)
!4378 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !4374)
!4379 = !DILocation(line: 154, column: 102, scope: !2894, inlinedAt: !4380)
!4380 = distinct !DILocation(line: 312, column: 17, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4382, file: !931, line: 312, column: 17)
!4382 = distinct !DILexicalBlock(scope: !4376, file: !931, line: 311, column: 72)
!4383 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !4384)
!4384 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4385)
!4385 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4386)
!4386 = distinct !DILocation(line: 316, column: 31, scope: !4387)
!4387 = distinct !DILexicalBlock(scope: !4388, file: !931, line: 314, column: 32)
!4388 = distinct !DILexicalBlock(scope: !4382, file: !931, line: 314, column: 17)
!4389 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !4385)
!4390 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !4386)
!4391 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !4392)
!4392 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4393)
!4393 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4394)
!4394 = distinct !DILocation(line: 321, column: 21, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4396, file: !931, line: 318, column: 38)
!4396 = distinct !DILexicalBlock(scope: !4388, file: !931, line: 318, column: 24)
!4397 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !4393)
!4398 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !4394)
!4399 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !4400)
!4400 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4401)
!4401 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4402)
!4402 = distinct !DILocation(line: 322, column: 21, scope: !4395)
!4403 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !4401)
!4404 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !4402)
!4405 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !4406)
!4406 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4407)
!4407 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4408)
!4408 = distinct !DILocation(line: 323, column: 21, scope: !4395)
!4409 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !4407)
!4410 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !4408)
!4411 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !4412)
!4412 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4413)
!4413 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4414)
!4414 = distinct !DILocation(line: 337, column: 40, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4416, file: !931, line: 336, column: 36)
!4416 = distinct !DILexicalBlock(scope: !4396, file: !931, line: 332, column: 20)
!4417 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !4413)
!4418 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !4414)
!4419 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !4420)
!4420 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4421)
!4421 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4422)
!4422 = distinct !DILocation(line: 338, column: 40, scope: !4415)
!4423 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !4421)
!4424 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !4422)
!4425 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !4426)
!4426 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4427)
!4427 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4428)
!4428 = distinct !DILocation(line: 339, column: 40, scope: !4415)
!4429 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !4427)
!4430 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !4428)
!4431 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !4432)
!4432 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4433)
!4433 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4434)
!4434 = distinct !DILocation(line: 308, column: 32, scope: !4376)
!4435 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !4433)
!4436 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !4434)
!4437 = !DILocalVariable(name: "s", arg: 1, scope: !4370, file: !931, line: 298, type: !1657)
!4438 = !DILocation(line: 298, column: 46, scope: !4370)
!4439 = !DILocalVariable(name: "row_ptr", arg: 2, scope: !4370, file: !931, line: 298, type: !888)
!4440 = !DILocation(line: 298, column: 53, scope: !4370)
!4441 = !DILocalVariable(name: "lines_to_change", arg: 3, scope: !4370, file: !931, line: 298, type: !888)
!4442 = !DILocation(line: 298, column: 66, scope: !4370)
!4443 = !DILocalVariable(name: "rle_code", scope: !4370, file: !931, line: 300, type: !888)
!4444 = !DILocation(line: 300, column: 9, scope: !4370)
!4445 = !DILocalVariable(name: "pixel_ptr", scope: !4370, file: !931, line: 301, type: !888)
!4446 = !DILocation(line: 301, column: 9, scope: !4370)
!4447 = !DILocalVariable(name: "row_inc", scope: !4370, file: !931, line: 302, type: !888)
!4448 = !DILocation(line: 302, column: 9, scope: !4370)
!4449 = !DILocation(line: 302, column: 19, scope: !4370)
!4450 = !DILocation(line: 302, column: 22, scope: !4370)
!4451 = !DILocation(line: 302, column: 29, scope: !4370)
!4452 = !DILocalVariable(name: "r", scope: !4370, file: !931, line: 303, type: !905)
!4453 = !DILocation(line: 303, column: 13, scope: !4370)
!4454 = !DILocalVariable(name: "g", scope: !4370, file: !931, line: 303, type: !905)
!4455 = !DILocation(line: 303, column: 16, scope: !4370)
!4456 = !DILocalVariable(name: "b", scope: !4370, file: !931, line: 303, type: !905)
!4457 = !DILocation(line: 303, column: 19, scope: !4370)
!4458 = !DILocalVariable(name: "rgb", scope: !4370, file: !931, line: 304, type: !1052)
!4459 = !DILocation(line: 304, column: 14, scope: !4370)
!4460 = !DILocation(line: 304, column: 20, scope: !4370)
!4461 = !DILocation(line: 304, column: 23, scope: !4370)
!4462 = !DILocation(line: 304, column: 30, scope: !4370)
!4463 = !DILocalVariable(name: "pixel_limit", scope: !4370, file: !931, line: 305, type: !888)
!4464 = !DILocation(line: 305, column: 9, scope: !4370)
!4465 = !DILocation(line: 305, column: 23, scope: !4370)
!4466 = !DILocation(line: 305, column: 26, scope: !4370)
!4467 = !DILocation(line: 305, column: 33, scope: !4370)
!4468 = !DILocation(line: 305, column: 47, scope: !4370)
!4469 = !DILocation(line: 305, column: 50, scope: !4370)
!4470 = !DILocation(line: 305, column: 57, scope: !4370)
!4471 = !DILocation(line: 305, column: 45, scope: !4370)
!4472 = !DILocation(line: 307, column: 5, scope: !4370)
!4473 = !DILocation(line: 307, column: 27, scope: !4474)
!4474 = !DILexicalBlockFile(scope: !4370, file: !931, discriminator: 1)
!4475 = !DILocation(line: 307, column: 5, scope: !4474)
!4476 = !DILocation(line: 308, column: 21, scope: !4376)
!4477 = !DILocation(line: 308, column: 54, scope: !4376)
!4478 = !DILocation(line: 308, column: 57, scope: !4376)
!4479 = !DILocation(line: 308, column: 32, scope: !4376)
!4480 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !4434)
!4481 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !4434)
!4482 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !4434)
!4483 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !4434)
!4484 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !4434)
!4485 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !4434)
!4486 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !4434)
!4487 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !4434)
!4488 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !4434)
!4489 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !4434)
!4490 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !4434)
!4491 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !4434)
!4492 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !4434)
!4493 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !4434)
!4494 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4434)
!4495 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !4433)
!4496 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !4433)
!4497 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4433)
!4498 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !4432)
!4499 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !4432)
!4500 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !4432)
!4501 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !4432)
!4502 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !4432)
!4503 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !4432)
!4504 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !4432)
!4505 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !4434)
!4506 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !4434)
!4507 = !DILocation(line: 308, column: 60, scope: !4376)
!4508 = !DILocation(line: 308, column: 65, scope: !4376)
!4509 = !DILocation(line: 308, column: 29, scope: !4376)
!4510 = !DILocation(line: 308, column: 19, scope: !4376)
!4511 = !DILocation(line: 309, column: 14, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4376, file: !931, line: 309, column: 13)
!4513 = !DILocation(line: 309, column: 24, scope: !4512)
!4514 = !DILocation(line: 309, column: 30, scope: !4512)
!4515 = !DILocation(line: 309, column: 28, scope: !4512)
!4516 = !DILocation(line: 309, column: 43, scope: !4512)
!4517 = !DILocation(line: 309, column: 47, scope: !4518)
!4518 = !DILexicalBlockFile(scope: !4512, file: !931, discriminator: 1)
!4519 = !DILocation(line: 309, column: 57, scope: !4518)
!4520 = !DILocation(line: 309, column: 61, scope: !4518)
!4521 = !DILocation(line: 309, column: 13, scope: !4518)
!4522 = !DILocation(line: 309, column: 77, scope: !4523)
!4523 = !DILexicalBlockFile(scope: !4524, file: !931, discriminator: 2)
!4524 = distinct !DILexicalBlock(scope: !4512, file: !931, line: 309, column: 67)
!4525 = !DILocation(line: 309, column: 80, scope: !4523)
!4526 = !DILocation(line: 309, column: 138, scope: !4523)
!4527 = !DILocation(line: 309, column: 148, scope: !4523)
!4528 = !DILocation(line: 309, column: 153, scope: !4523)
!4529 = !DILocation(line: 309, column: 69, scope: !4523)
!4530 = !DILocation(line: 309, column: 167, scope: !4523)
!4531 = !DILocation(line: 311, column: 9, scope: !4376)
!4532 = !DILocation(line: 311, column: 58, scope: !4375)
!4533 = !DILocation(line: 311, column: 61, scope: !4375)
!4534 = !DILocation(line: 311, column: 36, scope: !4375)
!4535 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !4374)
!4536 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !4374)
!4537 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !4374)
!4538 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !4374)
!4539 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !4374)
!4540 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !4374)
!4541 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !4374)
!4542 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !4374)
!4543 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !4374)
!4544 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !4374)
!4545 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !4374)
!4546 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !4374)
!4547 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !4374)
!4548 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !4374)
!4549 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4374)
!4550 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !4373)
!4551 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !4373)
!4552 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4373)
!4553 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !4372)
!4554 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !4372)
!4555 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !4372)
!4556 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !4372)
!4557 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !4372)
!4558 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !4372)
!4559 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !4372)
!4560 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !4374)
!4561 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !4374)
!4562 = !DILocation(line: 311, column: 28, scope: !4375)
!4563 = !DILocation(line: 311, column: 26, scope: !4375)
!4564 = !DILocation(line: 311, column: 65, scope: !4375)
!4565 = !DILocation(line: 311, column: 9, scope: !4375)
!4566 = !DILocation(line: 312, column: 45, scope: !4381)
!4567 = !DILocation(line: 312, column: 48, scope: !4381)
!4568 = !DILocation(line: 312, column: 17, scope: !4381)
!4569 = !DILocation(line: 156, column: 12, scope: !2894, inlinedAt: !4380)
!4570 = !DILocation(line: 156, column: 15, scope: !2894, inlinedAt: !4380)
!4571 = !DILocation(line: 156, column: 28, scope: !2894, inlinedAt: !4380)
!4572 = !DILocation(line: 156, column: 31, scope: !2894, inlinedAt: !4380)
!4573 = !DILocation(line: 156, column: 26, scope: !2894, inlinedAt: !4380)
!4574 = !DILocation(line: 312, column: 51, scope: !4381)
!4575 = !DILocation(line: 312, column: 17, scope: !4382)
!4576 = !DILocation(line: 313, column: 17, scope: !4381)
!4577 = !DILocation(line: 314, column: 17, scope: !4388)
!4578 = !DILocation(line: 314, column: 26, scope: !4388)
!4579 = !DILocation(line: 314, column: 17, scope: !4382)
!4580 = !DILocation(line: 316, column: 53, scope: !4387)
!4581 = !DILocation(line: 316, column: 56, scope: !4387)
!4582 = !DILocation(line: 316, column: 31, scope: !4387)
!4583 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !4386)
!4584 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !4386)
!4585 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !4386)
!4586 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !4386)
!4587 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !4386)
!4588 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !4386)
!4589 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !4386)
!4590 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !4386)
!4591 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !4386)
!4592 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !4386)
!4593 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !4386)
!4594 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !4386)
!4595 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !4386)
!4596 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !4386)
!4597 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4386)
!4598 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !4385)
!4599 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !4385)
!4600 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4385)
!4601 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !4384)
!4602 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !4384)
!4603 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !4384)
!4604 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !4384)
!4605 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !4384)
!4606 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !4384)
!4607 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !4384)
!4608 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !4386)
!4609 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !4386)
!4610 = !DILocation(line: 316, column: 59, scope: !4387)
!4611 = !DILocation(line: 316, column: 64, scope: !4387)
!4612 = !DILocation(line: 316, column: 27, scope: !4387)
!4613 = !DILocation(line: 317, column: 22, scope: !4614)
!4614 = distinct !DILexicalBlock(scope: !4387, file: !931, line: 317, column: 21)
!4615 = !DILocation(line: 317, column: 32, scope: !4614)
!4616 = !DILocation(line: 317, column: 38, scope: !4614)
!4617 = !DILocation(line: 317, column: 36, scope: !4614)
!4618 = !DILocation(line: 317, column: 51, scope: !4614)
!4619 = !DILocation(line: 317, column: 55, scope: !4620)
!4620 = !DILexicalBlockFile(scope: !4614, file: !931, discriminator: 1)
!4621 = !DILocation(line: 317, column: 65, scope: !4620)
!4622 = !DILocation(line: 317, column: 69, scope: !4620)
!4623 = !DILocation(line: 317, column: 21, scope: !4620)
!4624 = !DILocation(line: 317, column: 85, scope: !4625)
!4625 = !DILexicalBlockFile(scope: !4626, file: !931, discriminator: 2)
!4626 = distinct !DILexicalBlock(scope: !4614, file: !931, line: 317, column: 75)
!4627 = !DILocation(line: 317, column: 88, scope: !4625)
!4628 = !DILocation(line: 317, column: 146, scope: !4625)
!4629 = !DILocation(line: 317, column: 156, scope: !4625)
!4630 = !DILocation(line: 317, column: 161, scope: !4625)
!4631 = !DILocation(line: 317, column: 77, scope: !4625)
!4632 = !DILocation(line: 317, column: 175, scope: !4625)
!4633 = !DILocation(line: 318, column: 13, scope: !4387)
!4634 = !DILocation(line: 318, column: 24, scope: !4635)
!4635 = !DILexicalBlockFile(scope: !4396, file: !931, discriminator: 1)
!4636 = !DILocation(line: 318, column: 33, scope: !4635)
!4637 = !DILocation(line: 320, column: 29, scope: !4395)
!4638 = !DILocation(line: 320, column: 28, scope: !4395)
!4639 = !DILocation(line: 320, column: 26, scope: !4395)
!4640 = !DILocation(line: 321, column: 43, scope: !4395)
!4641 = !DILocation(line: 321, column: 46, scope: !4395)
!4642 = !DILocation(line: 321, column: 21, scope: !4395)
!4643 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !4394)
!4644 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !4394)
!4645 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !4394)
!4646 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !4394)
!4647 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !4394)
!4648 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !4394)
!4649 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !4394)
!4650 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !4394)
!4651 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !4394)
!4652 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !4394)
!4653 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !4394)
!4654 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !4394)
!4655 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !4394)
!4656 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !4394)
!4657 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4394)
!4658 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !4393)
!4659 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !4393)
!4660 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4393)
!4661 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !4392)
!4662 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !4392)
!4663 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !4392)
!4664 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !4392)
!4665 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !4392)
!4666 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !4392)
!4667 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !4392)
!4668 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !4394)
!4669 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !4394)
!4670 = !DILocation(line: 321, column: 19, scope: !4395)
!4671 = !DILocation(line: 322, column: 43, scope: !4395)
!4672 = !DILocation(line: 322, column: 46, scope: !4395)
!4673 = !DILocation(line: 322, column: 21, scope: !4395)
!4674 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !4402)
!4675 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !4402)
!4676 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !4402)
!4677 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !4402)
!4678 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !4402)
!4679 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !4402)
!4680 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !4402)
!4681 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !4402)
!4682 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !4402)
!4683 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !4402)
!4684 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !4402)
!4685 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !4402)
!4686 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !4402)
!4687 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !4402)
!4688 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4402)
!4689 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !4401)
!4690 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !4401)
!4691 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4401)
!4692 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !4400)
!4693 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !4400)
!4694 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !4400)
!4695 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !4400)
!4696 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !4400)
!4697 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !4400)
!4698 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !4400)
!4699 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !4402)
!4700 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !4402)
!4701 = !DILocation(line: 322, column: 19, scope: !4395)
!4702 = !DILocation(line: 323, column: 43, scope: !4395)
!4703 = !DILocation(line: 323, column: 46, scope: !4395)
!4704 = !DILocation(line: 323, column: 21, scope: !4395)
!4705 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !4408)
!4706 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !4408)
!4707 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !4408)
!4708 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !4408)
!4709 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !4408)
!4710 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !4408)
!4711 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !4408)
!4712 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !4408)
!4713 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !4408)
!4714 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !4408)
!4715 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !4408)
!4716 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !4408)
!4717 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !4408)
!4718 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !4408)
!4719 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4408)
!4720 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !4407)
!4721 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !4407)
!4722 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4407)
!4723 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !4406)
!4724 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !4406)
!4725 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !4406)
!4726 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !4406)
!4727 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !4406)
!4728 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !4406)
!4729 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !4406)
!4730 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !4408)
!4731 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !4408)
!4732 = !DILocation(line: 323, column: 19, scope: !4395)
!4733 = !DILocation(line: 325, column: 22, scope: !4734)
!4734 = distinct !DILexicalBlock(scope: !4395, file: !931, line: 325, column: 21)
!4735 = !DILocation(line: 325, column: 34, scope: !4734)
!4736 = !DILocation(line: 325, column: 43, scope: !4734)
!4737 = !DILocation(line: 325, column: 32, scope: !4734)
!4738 = !DILocation(line: 325, column: 49, scope: !4734)
!4739 = !DILocation(line: 325, column: 47, scope: !4734)
!4740 = !DILocation(line: 325, column: 62, scope: !4734)
!4741 = !DILocation(line: 325, column: 66, scope: !4742)
!4742 = !DILexicalBlockFile(scope: !4734, file: !931, discriminator: 1)
!4743 = !DILocation(line: 325, column: 78, scope: !4742)
!4744 = !DILocation(line: 325, column: 87, scope: !4742)
!4745 = !DILocation(line: 325, column: 76, scope: !4742)
!4746 = !DILocation(line: 325, column: 91, scope: !4742)
!4747 = !DILocation(line: 325, column: 21, scope: !4742)
!4748 = !DILocation(line: 325, column: 107, scope: !4749)
!4749 = !DILexicalBlockFile(scope: !4750, file: !931, discriminator: 2)
!4750 = distinct !DILexicalBlock(scope: !4734, file: !931, line: 325, column: 97)
!4751 = !DILocation(line: 325, column: 110, scope: !4749)
!4752 = !DILocation(line: 325, column: 168, scope: !4749)
!4753 = !DILocation(line: 325, column: 180, scope: !4749)
!4754 = !DILocation(line: 325, column: 189, scope: !4749)
!4755 = !DILocation(line: 325, column: 178, scope: !4749)
!4756 = !DILocation(line: 325, column: 194, scope: !4749)
!4757 = !DILocation(line: 325, column: 99, scope: !4749)
!4758 = !DILocation(line: 325, column: 208, scope: !4749)
!4759 = !DILocation(line: 327, column: 17, scope: !4395)
!4760 = !DILocation(line: 327, column: 32, scope: !4761)
!4761 = !DILexicalBlockFile(scope: !4395, file: !931, discriminator: 1)
!4762 = !DILocation(line: 327, column: 17, scope: !4761)
!4763 = !DILocation(line: 328, column: 40, scope: !4764)
!4764 = distinct !DILexicalBlock(scope: !4395, file: !931, line: 327, column: 36)
!4765 = !DILocation(line: 328, column: 34, scope: !4764)
!4766 = !DILocation(line: 328, column: 21, scope: !4764)
!4767 = !DILocation(line: 328, column: 38, scope: !4764)
!4768 = !DILocation(line: 329, column: 40, scope: !4764)
!4769 = !DILocation(line: 329, column: 34, scope: !4764)
!4770 = !DILocation(line: 329, column: 21, scope: !4764)
!4771 = !DILocation(line: 329, column: 38, scope: !4764)
!4772 = !DILocation(line: 330, column: 40, scope: !4764)
!4773 = !DILocation(line: 330, column: 34, scope: !4764)
!4774 = !DILocation(line: 330, column: 21, scope: !4764)
!4775 = !DILocation(line: 330, column: 38, scope: !4764)
!4776 = !DILocation(line: 327, column: 17, scope: !4777)
!4777 = !DILexicalBlockFile(scope: !4395, file: !931, discriminator: 2)
!4778 = distinct !{!4778, !4759}
!4779 = !DILocation(line: 332, column: 13, scope: !4395)
!4780 = !DILocation(line: 333, column: 22, scope: !4781)
!4781 = distinct !DILexicalBlock(scope: !4416, file: !931, line: 333, column: 21)
!4782 = !DILocation(line: 333, column: 34, scope: !4781)
!4783 = !DILocation(line: 333, column: 43, scope: !4781)
!4784 = !DILocation(line: 333, column: 32, scope: !4781)
!4785 = !DILocation(line: 333, column: 49, scope: !4781)
!4786 = !DILocation(line: 333, column: 47, scope: !4781)
!4787 = !DILocation(line: 333, column: 62, scope: !4781)
!4788 = !DILocation(line: 333, column: 66, scope: !4789)
!4789 = !DILexicalBlockFile(scope: !4781, file: !931, discriminator: 1)
!4790 = !DILocation(line: 333, column: 78, scope: !4789)
!4791 = !DILocation(line: 333, column: 87, scope: !4789)
!4792 = !DILocation(line: 333, column: 76, scope: !4789)
!4793 = !DILocation(line: 333, column: 91, scope: !4789)
!4794 = !DILocation(line: 333, column: 21, scope: !4789)
!4795 = !DILocation(line: 333, column: 107, scope: !4796)
!4796 = !DILexicalBlockFile(scope: !4797, file: !931, discriminator: 2)
!4797 = distinct !DILexicalBlock(scope: !4781, file: !931, line: 333, column: 97)
!4798 = !DILocation(line: 333, column: 110, scope: !4796)
!4799 = !DILocation(line: 333, column: 168, scope: !4796)
!4800 = !DILocation(line: 333, column: 180, scope: !4796)
!4801 = !DILocation(line: 333, column: 189, scope: !4796)
!4802 = !DILocation(line: 333, column: 178, scope: !4796)
!4803 = !DILocation(line: 333, column: 194, scope: !4796)
!4804 = !DILocation(line: 333, column: 99, scope: !4796)
!4805 = !DILocation(line: 333, column: 208, scope: !4796)
!4806 = !DILocation(line: 336, column: 17, scope: !4416)
!4807 = !DILocation(line: 336, column: 32, scope: !4808)
!4808 = !DILexicalBlockFile(scope: !4416, file: !931, discriminator: 1)
!4809 = !DILocation(line: 336, column: 17, scope: !4808)
!4810 = !DILocation(line: 337, column: 62, scope: !4415)
!4811 = !DILocation(line: 337, column: 65, scope: !4415)
!4812 = !DILocation(line: 337, column: 40, scope: !4415)
!4813 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !4414)
!4814 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !4414)
!4815 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !4414)
!4816 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !4414)
!4817 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !4414)
!4818 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !4414)
!4819 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !4414)
!4820 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !4414)
!4821 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !4414)
!4822 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !4414)
!4823 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !4414)
!4824 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !4414)
!4825 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !4414)
!4826 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !4414)
!4827 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4414)
!4828 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !4413)
!4829 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !4413)
!4830 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4413)
!4831 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !4412)
!4832 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !4412)
!4833 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !4412)
!4834 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !4412)
!4835 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !4412)
!4836 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !4412)
!4837 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !4412)
!4838 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !4414)
!4839 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !4414)
!4840 = !DILocation(line: 337, column: 34, scope: !4415)
!4841 = !DILocation(line: 337, column: 21, scope: !4415)
!4842 = !DILocation(line: 337, column: 38, scope: !4415)
!4843 = !DILocation(line: 338, column: 62, scope: !4415)
!4844 = !DILocation(line: 338, column: 65, scope: !4415)
!4845 = !DILocation(line: 338, column: 40, scope: !4415)
!4846 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !4422)
!4847 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !4422)
!4848 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !4422)
!4849 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !4422)
!4850 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !4422)
!4851 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !4422)
!4852 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !4422)
!4853 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !4422)
!4854 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !4422)
!4855 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !4422)
!4856 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !4422)
!4857 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !4422)
!4858 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !4422)
!4859 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !4422)
!4860 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4422)
!4861 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !4421)
!4862 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !4421)
!4863 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4421)
!4864 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !4420)
!4865 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !4420)
!4866 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !4420)
!4867 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !4420)
!4868 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !4420)
!4869 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !4420)
!4870 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !4420)
!4871 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !4422)
!4872 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !4422)
!4873 = !DILocation(line: 338, column: 34, scope: !4415)
!4874 = !DILocation(line: 338, column: 21, scope: !4415)
!4875 = !DILocation(line: 338, column: 38, scope: !4415)
!4876 = !DILocation(line: 339, column: 62, scope: !4415)
!4877 = !DILocation(line: 339, column: 65, scope: !4415)
!4878 = !DILocation(line: 339, column: 40, scope: !4415)
!4879 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !4428)
!4880 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !4428)
!4881 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !4428)
!4882 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !4428)
!4883 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !4428)
!4884 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !4428)
!4885 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !4428)
!4886 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !4428)
!4887 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !4428)
!4888 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !4428)
!4889 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !4428)
!4890 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !4428)
!4891 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !4428)
!4892 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !4428)
!4893 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4428)
!4894 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !4427)
!4895 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !4427)
!4896 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4427)
!4897 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !4426)
!4898 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !4426)
!4899 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !4426)
!4900 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !4426)
!4901 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !4426)
!4902 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !4426)
!4903 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !4426)
!4904 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !4428)
!4905 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !4428)
!4906 = !DILocation(line: 339, column: 34, scope: !4415)
!4907 = !DILocation(line: 339, column: 21, scope: !4415)
!4908 = !DILocation(line: 339, column: 38, scope: !4415)
!4909 = !DILocation(line: 336, column: 17, scope: !4910)
!4910 = !DILexicalBlockFile(scope: !4416, file: !931, discriminator: 2)
!4911 = distinct !{!4911, !4806}
!4912 = !DILocation(line: 311, column: 9, scope: !4913)
!4913 = !DILexicalBlockFile(scope: !4376, file: !931, discriminator: 2)
!4914 = distinct !{!4914, !4531}
!4915 = !DILocation(line: 343, column: 20, scope: !4376)
!4916 = !DILocation(line: 343, column: 17, scope: !4376)
!4917 = !DILocation(line: 307, column: 5, scope: !4918)
!4918 = !DILexicalBlockFile(scope: !4370, file: !931, discriminator: 2)
!4919 = distinct !{!4919, !4472}
!4920 = !DILocation(line: 345, column: 1, scope: !4370)
!4921 = distinct !DISubprogram(name: "qtrle_decode_32bpp", scope: !931, file: !931, line: 347, type: !2341, isLocal: true, isDefinition: true, scopeLine: 348, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!4922 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !4923)
!4923 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4924)
!4924 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4925)
!4925 = distinct !DILocation(line: 360, column: 36, scope: !4926)
!4926 = !DILexicalBlockFile(scope: !4927, file: !931, discriminator: 1)
!4927 = distinct !DILexicalBlock(scope: !4921, file: !931, line: 356, column: 31)
!4928 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !4924)
!4929 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !4925)
!4930 = !DILocation(line: 154, column: 102, scope: !2894, inlinedAt: !4931)
!4931 = distinct !DILocation(line: 361, column: 17, scope: !4932)
!4932 = distinct !DILexicalBlock(scope: !4933, file: !931, line: 361, column: 17)
!4933 = distinct !DILexicalBlock(scope: !4927, file: !931, line: 360, column: 72)
!4934 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !4935)
!4935 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4936)
!4936 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4937)
!4937 = distinct !DILocation(line: 365, column: 31, scope: !4938)
!4938 = distinct !DILexicalBlock(scope: !4939, file: !931, line: 363, column: 32)
!4939 = distinct !DILexicalBlock(scope: !4933, file: !931, line: 363, column: 17)
!4940 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !4936)
!4941 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !4937)
!4942 = !DILocalVariable(name: "x", arg: 1, scope: !4943, file: !1732, line: 66, type: !913)
!4943 = distinct !DISubprogram(name: "av_bswap32", scope: !1732, file: !1732, line: 66, type: !4944, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!4944 = !DISubroutineType(types: !4945)
!4945 = !{!913, !913}
!4946 = !DILocation(line: 66, column: 98, scope: !4943, inlinedAt: !4947)
!4947 = distinct !DILocation(line: 92, column: 118, scope: !4948, inlinedAt: !4949)
!4948 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !1665, file: !1665, line: 92, type: !1738, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!4949 = distinct !DILocation(line: 92, column: 904, scope: !4950, inlinedAt: !4951)
!4950 = distinct !DISubprogram(name: "bytestream2_get_be32u", scope: !1665, file: !1665, line: 92, type: !1743, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!4951 = distinct !DILocation(line: 92, column: 1122, scope: !4952, inlinedAt: !4954)
!4952 = !DILexicalBlockFile(scope: !4953, file: !1665, discriminator: 2)
!4953 = distinct !DISubprogram(name: "bytestream2_get_be32", scope: !1665, file: !1665, line: 92, type: !1743, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!4954 = distinct !DILocation(line: 370, column: 24, scope: !4955)
!4955 = distinct !DILexicalBlock(scope: !4956, file: !931, line: 367, column: 38)
!4956 = distinct !DILexicalBlock(scope: !4939, file: !931, line: 367, column: 24)
!4957 = !DILocalVariable(name: "b", arg: 1, scope: !4948, file: !1665, line: 92, type: !1740)
!4958 = !DILocation(line: 92, column: 95, scope: !4948, inlinedAt: !4949)
!4959 = !DILocalVariable(name: "g", arg: 1, scope: !4950, file: !1665, line: 92, type: !1723)
!4960 = !DILocation(line: 92, column: 892, scope: !4950, inlinedAt: !4951)
!4961 = !DILocalVariable(name: "g", arg: 1, scope: !4953, file: !1665, line: 92, type: !1723)
!4962 = !DILocation(line: 92, column: 1034, scope: !4953, inlinedAt: !4954)
!4963 = !DILocation(line: 66, column: 98, scope: !4943, inlinedAt: !4964)
!4964 = distinct !DILocation(line: 92, column: 118, scope: !4948, inlinedAt: !4965)
!4965 = distinct !DILocation(line: 92, column: 904, scope: !4950, inlinedAt: !4966)
!4966 = distinct !DILocation(line: 92, column: 1122, scope: !4952, inlinedAt: !4967)
!4967 = distinct !DILocation(line: 383, column: 28, scope: !4968)
!4968 = distinct !DILexicalBlock(scope: !4969, file: !931, line: 382, column: 36)
!4969 = distinct !DILexicalBlock(scope: !4956, file: !931, line: 378, column: 20)
!4970 = !DILocation(line: 92, column: 95, scope: !4948, inlinedAt: !4965)
!4971 = !DILocation(line: 92, column: 892, scope: !4950, inlinedAt: !4966)
!4972 = !DILocation(line: 92, column: 1034, scope: !4953, inlinedAt: !4967)
!4973 = !DILocation(line: 95, column: 95, scope: !2344, inlinedAt: !4974)
!4974 = distinct !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4975)
!4975 = distinct !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4976)
!4976 = distinct !DILocation(line: 357, column: 32, scope: !4927)
!4977 = !DILocation(line: 95, column: 843, scope: !2347, inlinedAt: !4975)
!4978 = !DILocation(line: 95, column: 985, scope: !2350, inlinedAt: !4976)
!4979 = !DILocalVariable(name: "s", arg: 1, scope: !4921, file: !931, line: 347, type: !1657)
!4980 = !DILocation(line: 347, column: 46, scope: !4921)
!4981 = !DILocalVariable(name: "row_ptr", arg: 2, scope: !4921, file: !931, line: 347, type: !888)
!4982 = !DILocation(line: 347, column: 53, scope: !4921)
!4983 = !DILocalVariable(name: "lines_to_change", arg: 3, scope: !4921, file: !931, line: 347, type: !888)
!4984 = !DILocation(line: 347, column: 66, scope: !4921)
!4985 = !DILocalVariable(name: "rle_code", scope: !4921, file: !931, line: 349, type: !888)
!4986 = !DILocation(line: 349, column: 9, scope: !4921)
!4987 = !DILocalVariable(name: "pixel_ptr", scope: !4921, file: !931, line: 350, type: !888)
!4988 = !DILocation(line: 350, column: 9, scope: !4921)
!4989 = !DILocalVariable(name: "row_inc", scope: !4921, file: !931, line: 351, type: !888)
!4990 = !DILocation(line: 351, column: 9, scope: !4921)
!4991 = !DILocation(line: 351, column: 19, scope: !4921)
!4992 = !DILocation(line: 351, column: 22, scope: !4921)
!4993 = !DILocation(line: 351, column: 29, scope: !4921)
!4994 = !DILocalVariable(name: "argb", scope: !4921, file: !931, line: 352, type: !889)
!4995 = !DILocation(line: 352, column: 18, scope: !4921)
!4996 = !DILocalVariable(name: "rgb", scope: !4921, file: !931, line: 353, type: !1052)
!4997 = !DILocation(line: 353, column: 14, scope: !4921)
!4998 = !DILocation(line: 353, column: 20, scope: !4921)
!4999 = !DILocation(line: 353, column: 23, scope: !4921)
!5000 = !DILocation(line: 353, column: 30, scope: !4921)
!5001 = !DILocalVariable(name: "pixel_limit", scope: !4921, file: !931, line: 354, type: !888)
!5002 = !DILocation(line: 354, column: 9, scope: !4921)
!5003 = !DILocation(line: 354, column: 23, scope: !4921)
!5004 = !DILocation(line: 354, column: 26, scope: !4921)
!5005 = !DILocation(line: 354, column: 33, scope: !4921)
!5006 = !DILocation(line: 354, column: 47, scope: !4921)
!5007 = !DILocation(line: 354, column: 50, scope: !4921)
!5008 = !DILocation(line: 354, column: 57, scope: !4921)
!5009 = !DILocation(line: 354, column: 45, scope: !4921)
!5010 = !DILocation(line: 356, column: 5, scope: !4921)
!5011 = !DILocation(line: 356, column: 27, scope: !5012)
!5012 = !DILexicalBlockFile(scope: !4921, file: !931, discriminator: 1)
!5013 = !DILocation(line: 356, column: 5, scope: !5012)
!5014 = !DILocation(line: 357, column: 21, scope: !4927)
!5015 = !DILocation(line: 357, column: 54, scope: !4927)
!5016 = !DILocation(line: 357, column: 57, scope: !4927)
!5017 = !DILocation(line: 357, column: 32, scope: !4927)
!5018 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !4976)
!5019 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !4976)
!5020 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !4976)
!5021 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !4976)
!5022 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !4976)
!5023 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !4976)
!5024 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !4976)
!5025 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !4976)
!5026 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !4976)
!5027 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !4976)
!5028 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !4976)
!5029 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !4976)
!5030 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !4976)
!5031 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !4976)
!5032 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4976)
!5033 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !4975)
!5034 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !4975)
!5035 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4975)
!5036 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !4974)
!5037 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !4974)
!5038 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !4974)
!5039 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !4974)
!5040 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !4974)
!5041 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !4974)
!5042 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !4974)
!5043 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !4976)
!5044 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !4976)
!5045 = !DILocation(line: 357, column: 60, scope: !4927)
!5046 = !DILocation(line: 357, column: 65, scope: !4927)
!5047 = !DILocation(line: 357, column: 29, scope: !4927)
!5048 = !DILocation(line: 357, column: 19, scope: !4927)
!5049 = !DILocation(line: 358, column: 14, scope: !5050)
!5050 = distinct !DILexicalBlock(scope: !4927, file: !931, line: 358, column: 13)
!5051 = !DILocation(line: 358, column: 24, scope: !5050)
!5052 = !DILocation(line: 358, column: 30, scope: !5050)
!5053 = !DILocation(line: 358, column: 28, scope: !5050)
!5054 = !DILocation(line: 358, column: 43, scope: !5050)
!5055 = !DILocation(line: 358, column: 47, scope: !5056)
!5056 = !DILexicalBlockFile(scope: !5050, file: !931, discriminator: 1)
!5057 = !DILocation(line: 358, column: 57, scope: !5056)
!5058 = !DILocation(line: 358, column: 61, scope: !5056)
!5059 = !DILocation(line: 358, column: 13, scope: !5056)
!5060 = !DILocation(line: 358, column: 77, scope: !5061)
!5061 = !DILexicalBlockFile(scope: !5062, file: !931, discriminator: 2)
!5062 = distinct !DILexicalBlock(scope: !5050, file: !931, line: 358, column: 67)
!5063 = !DILocation(line: 358, column: 80, scope: !5061)
!5064 = !DILocation(line: 358, column: 138, scope: !5061)
!5065 = !DILocation(line: 358, column: 148, scope: !5061)
!5066 = !DILocation(line: 358, column: 153, scope: !5061)
!5067 = !DILocation(line: 358, column: 69, scope: !5061)
!5068 = !DILocation(line: 358, column: 167, scope: !5061)
!5069 = !DILocation(line: 360, column: 9, scope: !4927)
!5070 = !DILocation(line: 360, column: 58, scope: !4926)
!5071 = !DILocation(line: 360, column: 61, scope: !4926)
!5072 = !DILocation(line: 360, column: 36, scope: !4926)
!5073 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !4925)
!5074 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !4925)
!5075 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !4925)
!5076 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !4925)
!5077 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !4925)
!5078 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !4925)
!5079 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !4925)
!5080 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !4925)
!5081 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !4925)
!5082 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !4925)
!5083 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !4925)
!5084 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !4925)
!5085 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !4925)
!5086 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !4925)
!5087 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4925)
!5088 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !4924)
!5089 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !4924)
!5090 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4924)
!5091 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !4923)
!5092 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !4923)
!5093 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !4923)
!5094 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !4923)
!5095 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !4923)
!5096 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !4923)
!5097 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !4923)
!5098 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !4925)
!5099 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !4925)
!5100 = !DILocation(line: 360, column: 28, scope: !4926)
!5101 = !DILocation(line: 360, column: 26, scope: !4926)
!5102 = !DILocation(line: 360, column: 65, scope: !4926)
!5103 = !DILocation(line: 360, column: 9, scope: !4926)
!5104 = !DILocation(line: 361, column: 45, scope: !4932)
!5105 = !DILocation(line: 361, column: 48, scope: !4932)
!5106 = !DILocation(line: 361, column: 17, scope: !4932)
!5107 = !DILocation(line: 156, column: 12, scope: !2894, inlinedAt: !4931)
!5108 = !DILocation(line: 156, column: 15, scope: !2894, inlinedAt: !4931)
!5109 = !DILocation(line: 156, column: 28, scope: !2894, inlinedAt: !4931)
!5110 = !DILocation(line: 156, column: 31, scope: !2894, inlinedAt: !4931)
!5111 = !DILocation(line: 156, column: 26, scope: !2894, inlinedAt: !4931)
!5112 = !DILocation(line: 361, column: 51, scope: !4932)
!5113 = !DILocation(line: 361, column: 17, scope: !4933)
!5114 = !DILocation(line: 362, column: 17, scope: !4932)
!5115 = !DILocation(line: 363, column: 17, scope: !4939)
!5116 = !DILocation(line: 363, column: 26, scope: !4939)
!5117 = !DILocation(line: 363, column: 17, scope: !4933)
!5118 = !DILocation(line: 365, column: 53, scope: !4938)
!5119 = !DILocation(line: 365, column: 56, scope: !4938)
!5120 = !DILocation(line: 365, column: 31, scope: !4938)
!5121 = !DILocation(line: 95, column: 994, scope: !2433, inlinedAt: !4937)
!5122 = !DILocation(line: 95, column: 997, scope: !2433, inlinedAt: !4937)
!5123 = !DILocation(line: 95, column: 1010, scope: !2433, inlinedAt: !4937)
!5124 = !DILocation(line: 95, column: 1013, scope: !2433, inlinedAt: !4937)
!5125 = !DILocation(line: 95, column: 1008, scope: !2433, inlinedAt: !4937)
!5126 = !DILocation(line: 95, column: 1020, scope: !2433, inlinedAt: !4937)
!5127 = !DILocation(line: 95, column: 994, scope: !2350, inlinedAt: !4937)
!5128 = !DILocation(line: 95, column: 1039, scope: !2441, inlinedAt: !4937)
!5129 = !DILocation(line: 95, column: 1042, scope: !2441, inlinedAt: !4937)
!5130 = !DILocation(line: 95, column: 1027, scope: !2441, inlinedAt: !4937)
!5131 = !DILocation(line: 95, column: 1030, scope: !2441, inlinedAt: !4937)
!5132 = !DILocation(line: 95, column: 1037, scope: !2441, inlinedAt: !4937)
!5133 = !DILocation(line: 95, column: 1054, scope: !2441, inlinedAt: !4937)
!5134 = !DILocation(line: 95, column: 1095, scope: !2349, inlinedAt: !4937)
!5135 = !DILocation(line: 95, column: 1073, scope: !2349, inlinedAt: !4937)
!5136 = !DILocation(line: 95, column: 876, scope: !2347, inlinedAt: !4936)
!5137 = !DILocation(line: 95, column: 879, scope: !2347, inlinedAt: !4936)
!5138 = !DILocation(line: 95, column: 855, scope: !2347, inlinedAt: !4936)
!5139 = !DILocation(line: 95, column: 102, scope: !2344, inlinedAt: !4935)
!5140 = !DILocation(line: 95, column: 105, scope: !2344, inlinedAt: !4935)
!5141 = !DILocation(line: 95, column: 138, scope: !2344, inlinedAt: !4935)
!5142 = !DILocation(line: 95, column: 137, scope: !2344, inlinedAt: !4935)
!5143 = !DILocation(line: 95, column: 140, scope: !2344, inlinedAt: !4935)
!5144 = !DILocation(line: 95, column: 119, scope: !2344, inlinedAt: !4935)
!5145 = !DILocation(line: 95, column: 118, scope: !2344, inlinedAt: !4935)
!5146 = !DILocation(line: 95, column: 1066, scope: !2349, inlinedAt: !4937)
!5147 = !DILocation(line: 95, column: 1099, scope: !2462, inlinedAt: !4937)
!5148 = !DILocation(line: 365, column: 59, scope: !4938)
!5149 = !DILocation(line: 365, column: 64, scope: !4938)
!5150 = !DILocation(line: 365, column: 27, scope: !4938)
!5151 = !DILocation(line: 366, column: 22, scope: !5152)
!5152 = distinct !DILexicalBlock(scope: !4938, file: !931, line: 366, column: 21)
!5153 = !DILocation(line: 366, column: 32, scope: !5152)
!5154 = !DILocation(line: 366, column: 38, scope: !5152)
!5155 = !DILocation(line: 366, column: 36, scope: !5152)
!5156 = !DILocation(line: 366, column: 51, scope: !5152)
!5157 = !DILocation(line: 366, column: 55, scope: !5158)
!5158 = !DILexicalBlockFile(scope: !5152, file: !931, discriminator: 1)
!5159 = !DILocation(line: 366, column: 65, scope: !5158)
!5160 = !DILocation(line: 366, column: 69, scope: !5158)
!5161 = !DILocation(line: 366, column: 21, scope: !5158)
!5162 = !DILocation(line: 366, column: 85, scope: !5163)
!5163 = !DILexicalBlockFile(scope: !5164, file: !931, discriminator: 2)
!5164 = distinct !DILexicalBlock(scope: !5152, file: !931, line: 366, column: 75)
!5165 = !DILocation(line: 366, column: 88, scope: !5163)
!5166 = !DILocation(line: 366, column: 146, scope: !5163)
!5167 = !DILocation(line: 366, column: 156, scope: !5163)
!5168 = !DILocation(line: 366, column: 161, scope: !5163)
!5169 = !DILocation(line: 366, column: 77, scope: !5163)
!5170 = !DILocation(line: 366, column: 175, scope: !5163)
!5171 = !DILocation(line: 367, column: 13, scope: !4938)
!5172 = !DILocation(line: 367, column: 24, scope: !5173)
!5173 = !DILexicalBlockFile(scope: !4956, file: !931, discriminator: 1)
!5174 = !DILocation(line: 367, column: 33, scope: !5173)
!5175 = !DILocation(line: 369, column: 29, scope: !4955)
!5176 = !DILocation(line: 369, column: 28, scope: !4955)
!5177 = !DILocation(line: 369, column: 26, scope: !4955)
!5178 = !DILocation(line: 370, column: 46, scope: !4955)
!5179 = !DILocation(line: 370, column: 49, scope: !4955)
!5180 = !DILocation(line: 370, column: 24, scope: !4955)
!5181 = !DILocation(line: 92, column: 1043, scope: !5182, inlinedAt: !4954)
!5182 = distinct !DILexicalBlock(scope: !4953, file: !1665, line: 92, column: 1043)
!5183 = !DILocation(line: 92, column: 1046, scope: !5182, inlinedAt: !4954)
!5184 = !DILocation(line: 92, column: 1059, scope: !5182, inlinedAt: !4954)
!5185 = !DILocation(line: 92, column: 1062, scope: !5182, inlinedAt: !4954)
!5186 = !DILocation(line: 92, column: 1057, scope: !5182, inlinedAt: !4954)
!5187 = !DILocation(line: 92, column: 1069, scope: !5182, inlinedAt: !4954)
!5188 = !DILocation(line: 92, column: 1043, scope: !4953, inlinedAt: !4954)
!5189 = !DILocation(line: 92, column: 1088, scope: !5190, inlinedAt: !4954)
!5190 = !DILexicalBlockFile(scope: !5191, file: !1665, discriminator: 1)
!5191 = distinct !DILexicalBlock(scope: !5182, file: !1665, line: 92, column: 1074)
!5192 = !DILocation(line: 92, column: 1091, scope: !5190, inlinedAt: !4954)
!5193 = !DILocation(line: 92, column: 1076, scope: !5190, inlinedAt: !4954)
!5194 = !DILocation(line: 92, column: 1079, scope: !5190, inlinedAt: !4954)
!5195 = !DILocation(line: 92, column: 1086, scope: !5190, inlinedAt: !4954)
!5196 = !DILocation(line: 92, column: 1103, scope: !5190, inlinedAt: !4954)
!5197 = !DILocation(line: 92, column: 1144, scope: !4952, inlinedAt: !4954)
!5198 = !DILocation(line: 92, column: 1122, scope: !4952, inlinedAt: !4954)
!5199 = !DILocation(line: 92, column: 925, scope: !4950, inlinedAt: !4951)
!5200 = !DILocation(line: 92, column: 928, scope: !4950, inlinedAt: !4951)
!5201 = !DILocation(line: 92, column: 904, scope: !4950, inlinedAt: !4951)
!5202 = !DILocation(line: 92, column: 102, scope: !4948, inlinedAt: !4949)
!5203 = !DILocation(line: 92, column: 105, scope: !4948, inlinedAt: !4949)
!5204 = !DILocation(line: 92, column: 162, scope: !4948, inlinedAt: !4949)
!5205 = !DILocation(line: 92, column: 161, scope: !4948, inlinedAt: !4949)
!5206 = !DILocation(line: 92, column: 164, scope: !4948, inlinedAt: !4949)
!5207 = !DILocation(line: 92, column: 171, scope: !4948, inlinedAt: !4949)
!5208 = !DILocation(line: 92, column: 118, scope: !4948, inlinedAt: !4949)
!5209 = !DILocation(line: 68, column: 16, scope: !4943, inlinedAt: !4947)
!5210 = !DILocation(line: 68, column: 19, scope: !4943, inlinedAt: !4947)
!5211 = !DILocation(line: 68, column: 24, scope: !4943, inlinedAt: !4947)
!5212 = !DILocation(line: 68, column: 38, scope: !4943, inlinedAt: !4947)
!5213 = !DILocation(line: 68, column: 41, scope: !4943, inlinedAt: !4947)
!5214 = !DILocation(line: 68, column: 46, scope: !4943, inlinedAt: !4947)
!5215 = !DILocation(line: 68, column: 34, scope: !4943, inlinedAt: !4947)
!5216 = !DILocation(line: 68, column: 57, scope: !4943, inlinedAt: !4947)
!5217 = !DILocation(line: 68, column: 69, scope: !4943, inlinedAt: !4947)
!5218 = !DILocation(line: 68, column: 72, scope: !4943, inlinedAt: !4947)
!5219 = !DILocation(line: 68, column: 79, scope: !4943, inlinedAt: !4947)
!5220 = !DILocation(line: 68, column: 84, scope: !4943, inlinedAt: !4947)
!5221 = !DILocation(line: 68, column: 99, scope: !4943, inlinedAt: !4947)
!5222 = !DILocation(line: 68, column: 102, scope: !4943, inlinedAt: !4947)
!5223 = !DILocation(line: 68, column: 109, scope: !4943, inlinedAt: !4947)
!5224 = !DILocation(line: 68, column: 114, scope: !4943, inlinedAt: !4947)
!5225 = !DILocation(line: 68, column: 94, scope: !4943, inlinedAt: !4947)
!5226 = !DILocation(line: 68, column: 63, scope: !4943, inlinedAt: !4947)
!5227 = !DILocation(line: 92, column: 1115, scope: !4952, inlinedAt: !4954)
!5228 = !DILocation(line: 92, column: 1148, scope: !5229, inlinedAt: !4954)
!5229 = !DILexicalBlockFile(scope: !4953, file: !1665, discriminator: 3)
!5230 = !DILocation(line: 370, column: 22, scope: !4955)
!5231 = !DILocation(line: 372, column: 22, scope: !5232)
!5232 = distinct !DILexicalBlock(scope: !4955, file: !931, line: 372, column: 21)
!5233 = !DILocation(line: 372, column: 34, scope: !5232)
!5234 = !DILocation(line: 372, column: 43, scope: !5232)
!5235 = !DILocation(line: 372, column: 32, scope: !5232)
!5236 = !DILocation(line: 372, column: 49, scope: !5232)
!5237 = !DILocation(line: 372, column: 47, scope: !5232)
!5238 = !DILocation(line: 372, column: 62, scope: !5232)
!5239 = !DILocation(line: 372, column: 66, scope: !5240)
!5240 = !DILexicalBlockFile(scope: !5232, file: !931, discriminator: 1)
!5241 = !DILocation(line: 372, column: 78, scope: !5240)
!5242 = !DILocation(line: 372, column: 87, scope: !5240)
!5243 = !DILocation(line: 372, column: 76, scope: !5240)
!5244 = !DILocation(line: 372, column: 91, scope: !5240)
!5245 = !DILocation(line: 372, column: 21, scope: !5240)
!5246 = !DILocation(line: 372, column: 107, scope: !5247)
!5247 = !DILexicalBlockFile(scope: !5248, file: !931, discriminator: 2)
!5248 = distinct !DILexicalBlock(scope: !5232, file: !931, line: 372, column: 97)
!5249 = !DILocation(line: 372, column: 110, scope: !5247)
!5250 = !DILocation(line: 372, column: 168, scope: !5247)
!5251 = !DILocation(line: 372, column: 180, scope: !5247)
!5252 = !DILocation(line: 372, column: 189, scope: !5247)
!5253 = !DILocation(line: 372, column: 178, scope: !5247)
!5254 = !DILocation(line: 372, column: 194, scope: !5247)
!5255 = !DILocation(line: 372, column: 99, scope: !5247)
!5256 = !DILocation(line: 372, column: 208, scope: !5247)
!5257 = !DILocation(line: 374, column: 17, scope: !4955)
!5258 = !DILocation(line: 374, column: 32, scope: !5259)
!5259 = !DILexicalBlockFile(scope: !4955, file: !931, discriminator: 1)
!5260 = !DILocation(line: 374, column: 17, scope: !5259)
!5261 = !DILocation(line: 375, column: 63, scope: !5262)
!5262 = distinct !DILexicalBlock(scope: !4955, file: !931, line: 374, column: 36)
!5263 = !DILocation(line: 375, column: 37, scope: !5262)
!5264 = !DILocation(line: 375, column: 43, scope: !5262)
!5265 = !DILocation(line: 375, column: 41, scope: !5262)
!5266 = !DILocation(line: 375, column: 56, scope: !5262)
!5267 = !DILocation(line: 375, column: 60, scope: !5262)
!5268 = !DILocation(line: 376, column: 31, scope: !5262)
!5269 = !DILocation(line: 374, column: 17, scope: !5270)
!5270 = !DILexicalBlockFile(scope: !4955, file: !931, discriminator: 2)
!5271 = distinct !{!5271, !5257}
!5272 = !DILocation(line: 378, column: 13, scope: !4955)
!5273 = !DILocation(line: 379, column: 22, scope: !5274)
!5274 = distinct !DILexicalBlock(scope: !4969, file: !931, line: 379, column: 21)
!5275 = !DILocation(line: 379, column: 34, scope: !5274)
!5276 = !DILocation(line: 379, column: 43, scope: !5274)
!5277 = !DILocation(line: 379, column: 32, scope: !5274)
!5278 = !DILocation(line: 379, column: 49, scope: !5274)
!5279 = !DILocation(line: 379, column: 47, scope: !5274)
!5280 = !DILocation(line: 379, column: 62, scope: !5274)
!5281 = !DILocation(line: 379, column: 66, scope: !5282)
!5282 = !DILexicalBlockFile(scope: !5274, file: !931, discriminator: 1)
!5283 = !DILocation(line: 379, column: 78, scope: !5282)
!5284 = !DILocation(line: 379, column: 87, scope: !5282)
!5285 = !DILocation(line: 379, column: 76, scope: !5282)
!5286 = !DILocation(line: 379, column: 91, scope: !5282)
!5287 = !DILocation(line: 379, column: 21, scope: !5282)
!5288 = !DILocation(line: 379, column: 107, scope: !5289)
!5289 = !DILexicalBlockFile(scope: !5290, file: !931, discriminator: 2)
!5290 = distinct !DILexicalBlock(scope: !5274, file: !931, line: 379, column: 97)
!5291 = !DILocation(line: 379, column: 110, scope: !5289)
!5292 = !DILocation(line: 379, column: 168, scope: !5289)
!5293 = !DILocation(line: 379, column: 180, scope: !5289)
!5294 = !DILocation(line: 379, column: 189, scope: !5289)
!5295 = !DILocation(line: 379, column: 178, scope: !5289)
!5296 = !DILocation(line: 379, column: 194, scope: !5289)
!5297 = !DILocation(line: 379, column: 99, scope: !5289)
!5298 = !DILocation(line: 379, column: 208, scope: !5289)
!5299 = !DILocation(line: 382, column: 17, scope: !4969)
!5300 = !DILocation(line: 382, column: 32, scope: !5301)
!5301 = !DILexicalBlockFile(scope: !4969, file: !931, discriminator: 1)
!5302 = !DILocation(line: 382, column: 17, scope: !5301)
!5303 = !DILocation(line: 383, column: 50, scope: !4968)
!5304 = !DILocation(line: 383, column: 53, scope: !4968)
!5305 = !DILocation(line: 383, column: 28, scope: !4968)
!5306 = !DILocation(line: 92, column: 1043, scope: !5182, inlinedAt: !4967)
!5307 = !DILocation(line: 92, column: 1046, scope: !5182, inlinedAt: !4967)
!5308 = !DILocation(line: 92, column: 1059, scope: !5182, inlinedAt: !4967)
!5309 = !DILocation(line: 92, column: 1062, scope: !5182, inlinedAt: !4967)
!5310 = !DILocation(line: 92, column: 1057, scope: !5182, inlinedAt: !4967)
!5311 = !DILocation(line: 92, column: 1069, scope: !5182, inlinedAt: !4967)
!5312 = !DILocation(line: 92, column: 1043, scope: !4953, inlinedAt: !4967)
!5313 = !DILocation(line: 92, column: 1088, scope: !5190, inlinedAt: !4967)
!5314 = !DILocation(line: 92, column: 1091, scope: !5190, inlinedAt: !4967)
!5315 = !DILocation(line: 92, column: 1076, scope: !5190, inlinedAt: !4967)
!5316 = !DILocation(line: 92, column: 1079, scope: !5190, inlinedAt: !4967)
!5317 = !DILocation(line: 92, column: 1086, scope: !5190, inlinedAt: !4967)
!5318 = !DILocation(line: 92, column: 1103, scope: !5190, inlinedAt: !4967)
!5319 = !DILocation(line: 92, column: 1144, scope: !4952, inlinedAt: !4967)
!5320 = !DILocation(line: 92, column: 1122, scope: !4952, inlinedAt: !4967)
!5321 = !DILocation(line: 92, column: 925, scope: !4950, inlinedAt: !4966)
!5322 = !DILocation(line: 92, column: 928, scope: !4950, inlinedAt: !4966)
!5323 = !DILocation(line: 92, column: 904, scope: !4950, inlinedAt: !4966)
!5324 = !DILocation(line: 92, column: 102, scope: !4948, inlinedAt: !4965)
!5325 = !DILocation(line: 92, column: 105, scope: !4948, inlinedAt: !4965)
!5326 = !DILocation(line: 92, column: 162, scope: !4948, inlinedAt: !4965)
!5327 = !DILocation(line: 92, column: 161, scope: !4948, inlinedAt: !4965)
!5328 = !DILocation(line: 92, column: 164, scope: !4948, inlinedAt: !4965)
!5329 = !DILocation(line: 92, column: 171, scope: !4948, inlinedAt: !4965)
!5330 = !DILocation(line: 92, column: 118, scope: !4948, inlinedAt: !4965)
!5331 = !DILocation(line: 68, column: 16, scope: !4943, inlinedAt: !4964)
!5332 = !DILocation(line: 68, column: 19, scope: !4943, inlinedAt: !4964)
!5333 = !DILocation(line: 68, column: 24, scope: !4943, inlinedAt: !4964)
!5334 = !DILocation(line: 68, column: 38, scope: !4943, inlinedAt: !4964)
!5335 = !DILocation(line: 68, column: 41, scope: !4943, inlinedAt: !4964)
!5336 = !DILocation(line: 68, column: 46, scope: !4943, inlinedAt: !4964)
!5337 = !DILocation(line: 68, column: 34, scope: !4943, inlinedAt: !4964)
!5338 = !DILocation(line: 68, column: 57, scope: !4943, inlinedAt: !4964)
!5339 = !DILocation(line: 68, column: 69, scope: !4943, inlinedAt: !4964)
!5340 = !DILocation(line: 68, column: 72, scope: !4943, inlinedAt: !4964)
!5341 = !DILocation(line: 68, column: 79, scope: !4943, inlinedAt: !4964)
!5342 = !DILocation(line: 68, column: 84, scope: !4943, inlinedAt: !4964)
!5343 = !DILocation(line: 68, column: 99, scope: !4943, inlinedAt: !4964)
!5344 = !DILocation(line: 68, column: 102, scope: !4943, inlinedAt: !4964)
!5345 = !DILocation(line: 68, column: 109, scope: !4943, inlinedAt: !4964)
!5346 = !DILocation(line: 68, column: 114, scope: !4943, inlinedAt: !4964)
!5347 = !DILocation(line: 68, column: 94, scope: !4943, inlinedAt: !4964)
!5348 = !DILocation(line: 68, column: 63, scope: !4943, inlinedAt: !4964)
!5349 = !DILocation(line: 92, column: 1115, scope: !4952, inlinedAt: !4967)
!5350 = !DILocation(line: 92, column: 1148, scope: !5229, inlinedAt: !4967)
!5351 = !DILocation(line: 383, column: 26, scope: !4968)
!5352 = !DILocation(line: 384, column: 63, scope: !4968)
!5353 = !DILocation(line: 384, column: 37, scope: !4968)
!5354 = !DILocation(line: 384, column: 43, scope: !4968)
!5355 = !DILocation(line: 384, column: 41, scope: !4968)
!5356 = !DILocation(line: 384, column: 56, scope: !4968)
!5357 = !DILocation(line: 384, column: 60, scope: !4968)
!5358 = !DILocation(line: 385, column: 31, scope: !4968)
!5359 = !DILocation(line: 382, column: 17, scope: !5360)
!5360 = !DILexicalBlockFile(scope: !4969, file: !931, discriminator: 2)
!5361 = distinct !{!5361, !5299}
!5362 = !DILocation(line: 360, column: 9, scope: !5363)
!5363 = !DILexicalBlockFile(scope: !4927, file: !931, discriminator: 2)
!5364 = distinct !{!5364, !5069}
!5365 = !DILocation(line: 389, column: 20, scope: !4927)
!5366 = !DILocation(line: 389, column: 17, scope: !4927)
!5367 = !DILocation(line: 356, column: 5, scope: !5368)
!5368 = !DILexicalBlockFile(scope: !4921, file: !931, discriminator: 2)
!5369 = distinct !{!5369, !5010}
!5370 = !DILocation(line: 391, column: 1, scope: !4921)
