; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--pcm-dvdenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--pcm-dvdenc.o.i"
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
%struct.PCMDVDContext = type { [3 x i8], i32, i32, i32, i8*, i32 }
%struct.PutByteContext = type { i8*, i8*, i8*, i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [8 x i8] c"pcm_dvd\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"PCM signed 16|20|24-bit big-endian for DVD media\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 48000, i32 96000, i32 0], align 4
@.compoundliteral.2 = internal constant [3 x i32] [i32 1, i32 2, i32 -1], align 4
@.compoundliteral.3 = internal constant [5 x i64] [i64 4, i64 3, i64 1551, i64 1599, i64 0], align 8
@ff_pcm_dvd_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 65555, i32 64, %struct.AVRational* null, i32* null, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @.compoundliteral, i32 0, i32 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @.compoundliteral.2, i32 0, i32 0), i64* getelementptr inbounds ([5 x i64], [5 x i64]* @.compoundliteral.3, i32 0, i32 0), i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 32, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_dvd_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_dvd_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @pcm_dvd_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"Too big bitrate: reduce sample rate, bitdepth or channels.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @pcm_dvd_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1639 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.PCMDVDContext*, align 8
  %quant = alloca i32, align 4
  %freq = alloca i32, align 4
  %frame_size = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1641, metadata !1642), !dbg !1643
  call void @llvm.dbg.declare(metadata %struct.PCMDVDContext** %s, metadata !1644, metadata !1642), !dbg !1658
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1659
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1660
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1660
  %2 = bitcast i8* %1 to %struct.PCMDVDContext*, !dbg !1659
  store %struct.PCMDVDContext* %2, %struct.PCMDVDContext** %s, align 8, !dbg !1658
  call void @llvm.dbg.declare(metadata i32* %quant, metadata !1661, metadata !1642), !dbg !1662
  call void @llvm.dbg.declare(metadata i32* %freq, metadata !1663, metadata !1642), !dbg !1664
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !1665, metadata !1642), !dbg !1666
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1667
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 82, !dbg !1668
  %4 = load i32, i32* %sample_rate, align 8, !dbg !1668
  switch i32 %4, label %sw.epilog [
    i32 48000, label %sw.bb
    i32 96000, label %sw.bb1
  ], !dbg !1669

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %freq, align 4, !dbg !1670
  br label %sw.epilog, !dbg !1672

sw.bb1:                                           ; preds = %entry
  store i32 1, i32* %freq, align 4, !dbg !1673
  br label %sw.epilog, !dbg !1674

sw.epilog:                                        ; preds = %entry, %sw.bb1, %sw.bb
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1675
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 84, !dbg !1676
  %6 = load i32, i32* %sample_fmt, align 8, !dbg !1676
  switch i32 %6, label %sw.epilog5 [
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ], !dbg !1677

sw.bb2:                                           ; preds = %sw.epilog
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1678
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 142, !dbg !1680
  store i32 16, i32* %bits_per_coded_sample, align 8, !dbg !1681
  store i32 0, i32* %quant, align 4, !dbg !1682
  br label %sw.epilog5, !dbg !1683

sw.bb3:                                           ; preds = %sw.epilog
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1684
  %bits_per_coded_sample4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 142, !dbg !1685
  store i32 24, i32* %bits_per_coded_sample4, align 8, !dbg !1686
  store i32 2, i32* %quant, align 4, !dbg !1687
  br label %sw.epilog5, !dbg !1688

sw.epilog5:                                       ; preds = %sw.epilog, %sw.bb3, %sw.bb2
  %9 = load i32, i32* %quant, align 4, !dbg !1689
  %mul = mul nsw i32 %9, 4, !dbg !1690
  %add = add nsw i32 16, %mul, !dbg !1691
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1692
  %bits_per_coded_sample6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 142, !dbg !1693
  store i32 %add, i32* %bits_per_coded_sample6, align 8, !dbg !1694
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1695
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 83, !dbg !1696
  %12 = load i32, i32* %channels, align 4, !dbg !1696
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1697
  %bits_per_coded_sample7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 142, !dbg !1698
  %14 = load i32, i32* %bits_per_coded_sample7, align 8, !dbg !1698
  %mul8 = mul nsw i32 %12, %14, !dbg !1699
  %div = sdiv i32 %mul8, 8, !dbg !1700
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1701
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 87, !dbg !1702
  store i32 %div, i32* %block_align, align 4, !dbg !1703
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1704
  %block_align9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 87, !dbg !1705
  %17 = load i32, i32* %block_align9, align 4, !dbg !1705
  %conv = sext i32 %17 to i64, !dbg !1704
  %mul10 = mul nsw i64 %conv, 8, !dbg !1706
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1707
  %sample_rate11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 82, !dbg !1708
  %19 = load i32, i32* %sample_rate11, align 8, !dbg !1708
  %conv12 = sext i32 %19 to i64, !dbg !1707
  %mul13 = mul nsw i64 %mul10, %conv12, !dbg !1709
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1710
  %bit_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 9, !dbg !1711
  store i64 %mul13, i64* %bit_rate, align 8, !dbg !1712
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1713
  %bit_rate14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 9, !dbg !1715
  %22 = load i64, i64* %bit_rate14, align 8, !dbg !1715
  %cmp = icmp sgt i64 %22, 9800000, !dbg !1716
  br i1 %cmp, label %if.then, label %if.end, !dbg !1717

if.then:                                          ; preds = %sw.epilog5
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1718
  %24 = bitcast %struct.AVCodecContext* %23 to i8*, !dbg !1718
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.4, i32 0, i32 0)), !dbg !1720
  store i32 -22, i32* %retval, align 4, !dbg !1721
  br label %return, !dbg !1721

if.end:                                           ; preds = %sw.epilog5
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1722
  %sample_fmt16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 84, !dbg !1724
  %26 = load i32, i32* %sample_fmt16, align 8, !dbg !1724
  %cmp17 = icmp eq i32 %26, 1, !dbg !1725
  br i1 %cmp17, label %if.then19, label %if.else, !dbg !1726

if.then19:                                        ; preds = %if.end
  %27 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1727
  %samples_per_block = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %27, i32 0, i32 2, !dbg !1729
  store i32 1, i32* %samples_per_block, align 8, !dbg !1730
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1731
  %channels20 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 83, !dbg !1732
  %29 = load i32, i32* %channels20, align 4, !dbg !1732
  %mul21 = mul nsw i32 %29, 2, !dbg !1733
  %30 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1734
  %block_size = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %30, i32 0, i32 1, !dbg !1735
  store i32 %mul21, i32* %block_size, align 4, !dbg !1736
  %31 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1737
  %block_size22 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %31, i32 0, i32 1, !dbg !1738
  %32 = load i32, i32* %block_size22, align 4, !dbg !1738
  %div23 = sdiv i32 2008, %32, !dbg !1739
  store i32 %div23, i32* %frame_size, align 4, !dbg !1740
  br label %if.end56, !dbg !1741

if.else:                                          ; preds = %if.end
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1742
  %channels24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 83, !dbg !1744
  %34 = load i32, i32* %channels24, align 4, !dbg !1744
  switch i32 %34, label %sw.default [
    i32 1, label %sw.bb25
    i32 2, label %sw.bb25
    i32 4, label %sw.bb25
    i32 8, label %sw.bb33
  ], !dbg !1745

sw.bb25:                                          ; preds = %if.else, %if.else, %if.else
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1746
  %bits_per_coded_sample26 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 142, !dbg !1748
  %36 = load i32, i32* %bits_per_coded_sample26, align 8, !dbg !1748
  %mul27 = mul nsw i32 4, %36, !dbg !1749
  %div28 = sdiv i32 %mul27, 8, !dbg !1750
  %37 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1751
  %block_size29 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %37, i32 0, i32 1, !dbg !1752
  store i32 %div28, i32* %block_size29, align 4, !dbg !1753
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1754
  %channels30 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 83, !dbg !1755
  %39 = load i32, i32* %channels30, align 4, !dbg !1755
  %div31 = sdiv i32 4, %39, !dbg !1756
  %40 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1757
  %samples_per_block32 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %40, i32 0, i32 2, !dbg !1758
  store i32 %div31, i32* %samples_per_block32, align 8, !dbg !1759
  %41 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1760
  %groups_per_block = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %41, i32 0, i32 3, !dbg !1761
  store i32 1, i32* %groups_per_block, align 4, !dbg !1762
  br label %sw.epilog49, !dbg !1763

sw.bb33:                                          ; preds = %if.else
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1764
  %bits_per_coded_sample34 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 142, !dbg !1765
  %43 = load i32, i32* %bits_per_coded_sample34, align 8, !dbg !1765
  %mul35 = mul nsw i32 8, %43, !dbg !1766
  %div36 = sdiv i32 %mul35, 8, !dbg !1767
  %44 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1768
  %block_size37 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %44, i32 0, i32 1, !dbg !1769
  store i32 %div36, i32* %block_size37, align 4, !dbg !1770
  %45 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1771
  %samples_per_block38 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %45, i32 0, i32 2, !dbg !1772
  store i32 1, i32* %samples_per_block38, align 8, !dbg !1773
  %46 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1774
  %groups_per_block39 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %46, i32 0, i32 3, !dbg !1775
  store i32 2, i32* %groups_per_block39, align 4, !dbg !1776
  br label %sw.epilog49, !dbg !1777

sw.default:                                       ; preds = %if.else
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1778
  %channels40 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 83, !dbg !1779
  %48 = load i32, i32* %channels40, align 4, !dbg !1779
  %mul41 = mul nsw i32 4, %48, !dbg !1780
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1781
  %bits_per_coded_sample42 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %49, i32 0, i32 142, !dbg !1782
  %50 = load i32, i32* %bits_per_coded_sample42, align 8, !dbg !1782
  %mul43 = mul nsw i32 %mul41, %50, !dbg !1783
  %div44 = sdiv i32 %mul43, 8, !dbg !1784
  %51 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1785
  %block_size45 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %51, i32 0, i32 1, !dbg !1786
  store i32 %div44, i32* %block_size45, align 4, !dbg !1787
  %52 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1788
  %samples_per_block46 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %52, i32 0, i32 2, !dbg !1789
  store i32 4, i32* %samples_per_block46, align 8, !dbg !1790
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1791
  %channels47 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %53, i32 0, i32 83, !dbg !1792
  %54 = load i32, i32* %channels47, align 4, !dbg !1792
  %55 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1793
  %groups_per_block48 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %55, i32 0, i32 3, !dbg !1794
  store i32 %54, i32* %groups_per_block48, align 4, !dbg !1795
  br label %sw.epilog49, !dbg !1796

sw.epilog49:                                      ; preds = %sw.default, %sw.bb33, %sw.bb25
  %56 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1797
  %block_size50 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %56, i32 0, i32 1, !dbg !1798
  %57 = load i32, i32* %block_size50, align 4, !dbg !1798
  %div51 = sdiv i32 2008, %57, !dbg !1799
  %58 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1800
  %samples_per_block52 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %58, i32 0, i32 2, !dbg !1801
  %59 = load i32, i32* %samples_per_block52, align 8, !dbg !1801
  %add53 = add nsw i32 %div51, %59, !dbg !1802
  %sub = sub nsw i32 %add53, 1, !dbg !1803
  %60 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1804
  %samples_per_block54 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %60, i32 0, i32 2, !dbg !1805
  %61 = load i32, i32* %samples_per_block54, align 8, !dbg !1805
  %sub55 = sub nsw i32 %61, 1, !dbg !1806
  %neg = xor i32 %sub55, -1, !dbg !1807
  %and = and i32 %sub, %neg, !dbg !1808
  store i32 %and, i32* %frame_size, align 4, !dbg !1809
  br label %if.end56

if.end56:                                         ; preds = %sw.epilog49, %if.then19
  %62 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1810
  %header = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %62, i32 0, i32 0, !dbg !1811
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %header, i64 0, i64 0, !dbg !1810
  store i8 12, i8* %arrayidx, align 8, !dbg !1812
  %63 = load i32, i32* %quant, align 4, !dbg !1813
  %shl = shl i32 %63, 6, !dbg !1814
  %64 = load i32, i32* %freq, align 4, !dbg !1815
  %shl57 = shl i32 %64, 4, !dbg !1816
  %or = or i32 %shl, %shl57, !dbg !1817
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1818
  %channels58 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %65, i32 0, i32 83, !dbg !1819
  %66 = load i32, i32* %channels58, align 4, !dbg !1819
  %sub59 = sub nsw i32 %66, 1, !dbg !1820
  %or60 = or i32 %or, %sub59, !dbg !1821
  %conv61 = trunc i32 %or60 to i8, !dbg !1822
  %67 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1823
  %header62 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %67, i32 0, i32 0, !dbg !1824
  %arrayidx63 = getelementptr inbounds [3 x i8], [3 x i8]* %header62, i64 0, i64 1, !dbg !1823
  store i8 %conv61, i8* %arrayidx63, align 1, !dbg !1825
  %68 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1826
  %header64 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %68, i32 0, i32 0, !dbg !1827
  %arrayidx65 = getelementptr inbounds [3 x i8], [3 x i8]* %header64, i64 0, i64 2, !dbg !1826
  store i8 -128, i8* %arrayidx65, align 2, !dbg !1828
  %69 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1829
  %frame_size66 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %69, i32 0, i32 85, !dbg !1831
  %70 = load i32, i32* %frame_size66, align 4, !dbg !1831
  %tobool = icmp ne i32 %70, 0, !dbg !1829
  br i1 %tobool, label %if.end69, label %if.then67, !dbg !1832

if.then67:                                        ; preds = %if.end56
  %71 = load i32, i32* %frame_size, align 4, !dbg !1833
  %72 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1834
  %frame_size68 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %72, i32 0, i32 85, !dbg !1835
  store i32 %71, i32* %frame_size68, align 4, !dbg !1836
  br label %if.end69, !dbg !1834

if.end69:                                         ; preds = %if.then67, %if.end56
  store i32 0, i32* %retval, align 4, !dbg !1837
  br label %return, !dbg !1837

return:                                           ; preds = %if.end69, %if.then
  %73 = load i32, i32* %retval, align 4, !dbg !1838
  ret i32 %73, !dbg !1838
}

; Function Attrs: nounwind uwtable
define internal i32 @pcm_dvd_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame, i32* %got_packet_ptr) #1 !dbg !1839 {
entry:
  %p.addr.i343 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i343, metadata !1840, metadata !1642), !dbg !1854
  %value.addr.i344 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i344, metadata !1863, metadata !1642), !dbg !1864
  %p.addr.i323 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i323, metadata !1840, metadata !1642), !dbg !1865
  %value.addr.i324 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i324, metadata !1863, metadata !1642), !dbg !1867
  %x.addr.i.i295 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i295, metadata !1868, metadata !1642), !dbg !1873
  %p.addr.i296 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i296, metadata !1885, metadata !1642), !dbg !1886
  %value.addr.i297 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i297, metadata !1887, metadata !1642), !dbg !1888
  %x.addr.i.i267 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i267, metadata !1868, metadata !1642), !dbg !1889
  %p.addr.i268 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i268, metadata !1885, metadata !1642), !dbg !1892
  %value.addr.i269 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i269, metadata !1887, metadata !1642), !dbg !1893
  %x.addr.i.i239 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i239, metadata !1868, metadata !1642), !dbg !1894
  %p.addr.i240 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i240, metadata !1885, metadata !1642), !dbg !1897
  %value.addr.i241 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i241, metadata !1887, metadata !1642), !dbg !1898
  %x.addr.i.i211 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i211, metadata !1868, metadata !1642), !dbg !1899
  %p.addr.i212 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i212, metadata !1885, metadata !1642), !dbg !1902
  %value.addr.i213 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i213, metadata !1887, metadata !1642), !dbg !1903
  %p.addr.i191 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i191, metadata !1840, metadata !1642), !dbg !1904
  %value.addr.i192 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i192, metadata !1863, metadata !1642), !dbg !1906
  %p.addr.i171 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i171, metadata !1840, metadata !1642), !dbg !1907
  %value.addr.i172 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i172, metadata !1863, metadata !1642), !dbg !1909
  %p.addr.i151 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i151, metadata !1840, metadata !1642), !dbg !1910
  %value.addr.i152 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i152, metadata !1863, metadata !1642), !dbg !1912
  %p.addr.i132 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i132, metadata !1840, metadata !1642), !dbg !1913
  %value.addr.i133 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i133, metadata !1863, metadata !1642), !dbg !1915
  %x.addr.i.i104 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i104, metadata !1868, metadata !1642), !dbg !1916
  %p.addr.i105 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i105, metadata !1885, metadata !1642), !dbg !1919
  %value.addr.i106 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i106, metadata !1887, metadata !1642), !dbg !1920
  %retval.i = alloca i64, align 8
  %avctx.addr.i = alloca %struct.AVCodecContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr.i, metadata !1921, metadata !1642), !dbg !1925
  %samples.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %samples.addr.i, metadata !1927, metadata !1642), !dbg !1928
  %.compoundliteral.i = alloca %struct.AVRational, align 4
  %x.addr.i.i75 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i75, metadata !1868, metadata !1642), !dbg !1929
  %p.addr.i76 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i76, metadata !1885, metadata !1642), !dbg !1932
  %value.addr.i77 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i77, metadata !1887, metadata !1642), !dbg !1933
  %x.addr.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i, metadata !1868, metadata !1642), !dbg !1934
  %p.addr.i68 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i68, metadata !1885, metadata !1642), !dbg !1938
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1887, metadata !1642), !dbg !1939
  %p.addr.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i, metadata !1940, metadata !1642), !dbg !1944
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1946, metadata !1642), !dbg !1947
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1948, metadata !1642), !dbg !1949
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet_ptr.addr = alloca i32*, align 8
  %s = alloca %struct.PCMDVDContext*, align 8
  %samples = alloca i32, align 4
  %pkt_size = alloca i64, align 8
  %blocks = alloca i32, align 4
  %src16 = alloca i16*, align 8
  %src32 = alloca i32*, align 8
  %pb = alloca %struct.PutByteContext, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %i34 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1950, metadata !1642), !dbg !1951
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1952, metadata !1642), !dbg !1953
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1954, metadata !1642), !dbg !1955
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !1956, metadata !1642), !dbg !1957
  call void @llvm.dbg.declare(metadata %struct.PCMDVDContext** %s, metadata !1958, metadata !1642), !dbg !1959
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1960
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1961
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1961
  %2 = bitcast i8* %1 to %struct.PCMDVDContext*, !dbg !1960
  store %struct.PCMDVDContext* %2, %struct.PCMDVDContext** %s, align 8, !dbg !1959
  call void @llvm.dbg.declare(metadata i32* %samples, metadata !1962, metadata !1642), !dbg !1963
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1964
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 5, !dbg !1965
  %4 = load i32, i32* %nb_samples, align 8, !dbg !1965
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1966
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 83, !dbg !1967
  %6 = load i32, i32* %channels, align 4, !dbg !1967
  %mul = mul nsw i32 %4, %6, !dbg !1968
  store i32 %mul, i32* %samples, align 4, !dbg !1963
  call void @llvm.dbg.declare(metadata i64* %pkt_size, metadata !1969, metadata !1642), !dbg !1970
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1971
  %nb_samples1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 5, !dbg !1972
  %8 = load i32, i32* %nb_samples1, align 8, !dbg !1972
  %9 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1973
  %samples_per_block = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %9, i32 0, i32 2, !dbg !1974
  %10 = load i32, i32* %samples_per_block, align 8, !dbg !1974
  %div = sdiv i32 %8, %10, !dbg !1975
  %11 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1976
  %block_size = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %11, i32 0, i32 1, !dbg !1977
  %12 = load i32, i32* %block_size, align 4, !dbg !1977
  %mul2 = mul nsw i32 %div, %12, !dbg !1978
  %add = add nsw i32 %mul2, 3, !dbg !1979
  %conv = sext i32 %add to i64, !dbg !1980
  store i64 %conv, i64* %pkt_size, align 8, !dbg !1970
  call void @llvm.dbg.declare(metadata i32* %blocks, metadata !1981, metadata !1642), !dbg !1982
  %13 = load i64, i64* %pkt_size, align 8, !dbg !1983
  %sub = sub nsw i64 %13, 3, !dbg !1984
  %14 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1985
  %block_size3 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %14, i32 0, i32 1, !dbg !1986
  %15 = load i32, i32* %block_size3, align 4, !dbg !1986
  %conv4 = sext i32 %15 to i64, !dbg !1985
  %div5 = sdiv i64 %sub, %conv4, !dbg !1987
  %conv6 = trunc i64 %div5 to i32, !dbg !1988
  store i32 %conv6, i32* %blocks, align 4, !dbg !1982
  call void @llvm.dbg.declare(metadata i16** %src16, metadata !1989, metadata !1642), !dbg !1990
  call void @llvm.dbg.declare(metadata i32** %src32, metadata !1991, metadata !1642), !dbg !1992
  call void @llvm.dbg.declare(metadata %struct.PutByteContext* %pb, metadata !1993, metadata !1642), !dbg !1994
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1995, metadata !1642), !dbg !1996
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1997
  %17 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1999
  %18 = load i64, i64* %pkt_size, align 8, !dbg !2000
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %16, %struct.AVPacket* %17, i64 %18, i64 0), !dbg !2001
  store i32 %call, i32* %ret, align 4, !dbg !2002
  %cmp = icmp slt i32 %call, 0, !dbg !2003
  br i1 %cmp, label %if.then, label %if.end, !dbg !2004

if.then:                                          ; preds = %entry
  %19 = load i32, i32* %ret, align 4, !dbg !2005
  store i32 %19, i32* %retval, align 4, !dbg !2006
  br label %return, !dbg !2006

if.end:                                           ; preds = %entry
  %20 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2007
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 3, !dbg !2008
  %21 = load i8*, i8** %data, align 8, !dbg !2008
  %22 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !2009
  %header = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %22, i32 0, i32 0, !dbg !2010
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %header, i32 0, i32 0, !dbg !2011
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %arraydecay, i64 3, i32 1, i1 false), !dbg !2011
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2012
  %data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 0, !dbg !2013
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data8, i64 0, i64 0, !dbg !2012
  %24 = load i8*, i8** %arrayidx, align 8, !dbg !2012
  %25 = bitcast i8* %24 to i16*, !dbg !2014
  store i16* %25, i16** %src16, align 8, !dbg !2015
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2016
  %data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 0, !dbg !2017
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data9, i64 0, i64 0, !dbg !2016
  %27 = load i8*, i8** %arrayidx10, align 8, !dbg !2016
  %28 = bitcast i8* %27 to i32*, !dbg !2018
  store i32* %28, i32** %src32, align 8, !dbg !2019
  %29 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2020
  %data11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 3, !dbg !2021
  %30 = load i8*, i8** %data11, align 8, !dbg !2021
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 3, !dbg !2022
  %31 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2023
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %31, i32 0, i32 4, !dbg !2024
  %32 = load i32, i32* %size, align 8, !dbg !2024
  %sub12 = sub nsw i32 %32, 3, !dbg !2025
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2026
  store i8* %add.ptr, i8** %buf.addr.i, align 8, !dbg !2026
  store i32 %sub12, i32* %buf_size.addr.i, align 4, !dbg !2026
  %33 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2027
  %cmp.i = icmp sge i32 %33, 0, !dbg !2031
  br i1 %cmp.i, label %bytestream2_init_writer.exit, label %if.then.i, !dbg !2032

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 147) #7, !dbg !2033
  call void @abort() #8, !dbg !2036
  unreachable, !dbg !2038

bytestream2_init_writer.exit:                     ; preds = %if.end
  %34 = load i8*, i8** %buf.addr.i, align 8, !dbg !2039
  %35 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2040
  %buffer.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %35, i32 0, i32 0, !dbg !2041
  store i8* %34, i8** %buffer.i, align 8, !dbg !2042
  %36 = load i8*, i8** %buf.addr.i, align 8, !dbg !2043
  %37 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2044
  %buffer_start.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %37, i32 0, i32 2, !dbg !2045
  store i8* %36, i8** %buffer_start.i, align 8, !dbg !2046
  %38 = load i8*, i8** %buf.addr.i, align 8, !dbg !2047
  %39 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2048
  %idx.ext.i = sext i32 %39 to i64, !dbg !2049
  %add.ptr.i = getelementptr inbounds i8, i8* %38, i64 %idx.ext.i, !dbg !2049
  %40 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2050
  %buffer_end.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %40, i32 0, i32 1, !dbg !2051
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2052
  %41 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2053
  %eof.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %41, i32 0, i32 3, !dbg !2054
  store i32 0, i32* %eof.i, align 8, !dbg !2055
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2056
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 84, !dbg !2057
  %43 = load i32, i32* %sample_fmt, align 8, !dbg !2057
  switch i32 %43, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb14
  ], !dbg !2058

sw.bb:                                            ; preds = %bytestream2_init_writer.exit
  br label %do.body, !dbg !2059, !llvm.loop !2060

do.body:                                          ; preds = %do.cond, %sw.bb
  %44 = load i16*, i16** %src16, align 8, !dbg !2061
  %incdec.ptr = getelementptr inbounds i16, i16* %44, i32 1, !dbg !2061
  store i16* %incdec.ptr, i16** %src16, align 8, !dbg !2061
  %45 = load i16, i16* %44, align 2, !dbg !2062
  %conv13 = sext i16 %45 to i32, !dbg !2062
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i68, align 8, !dbg !2063
  store i32 %conv13, i32* %value.addr.i, align 4, !dbg !2063
  %46 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i68, align 8, !dbg !2064
  %eof.i69 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %46, i32 0, i32 3, !dbg !2065
  %47 = load i32, i32* %eof.i69, align 8, !dbg !2065
  %tobool.i = icmp ne i32 %47, 0, !dbg !2064
  br i1 %tobool.i, label %if.else.i, label %land.lhs.true.i, !dbg !2066

land.lhs.true.i:                                  ; preds = %do.body
  %48 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i68, align 8, !dbg !2067
  %buffer_end.i70 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %48, i32 0, i32 1, !dbg !2069
  %49 = load i8*, i8** %buffer_end.i70, align 8, !dbg !2069
  %50 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i68, align 8, !dbg !2070
  %buffer.i71 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %50, i32 0, i32 0, !dbg !2071
  %51 = load i8*, i8** %buffer.i71, align 8, !dbg !2071
  %sub.ptr.lhs.cast.i = ptrtoint i8* %49 to i64, !dbg !2072
  %sub.ptr.rhs.cast.i = ptrtoint i8* %51 to i64, !dbg !2072
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2072
  %cmp.i72 = icmp sge i64 %sub.ptr.sub.i, 2, !dbg !2073
  br i1 %cmp.i72, label %if.then.i74, label %if.else.i, !dbg !2074

if.then.i74:                                      ; preds = %land.lhs.true.i
  %52 = load i32, i32* %value.addr.i, align 4, !dbg !2075
  %conv.i = trunc i32 %52 to i16, !dbg !2075
  store i16 %conv.i, i16* %x.addr.i.i, align 2, !dbg !2076
  %53 = load i16, i16* %x.addr.i.i, align 2, !dbg !2077
  %conv.i.i = zext i16 %53 to i32, !dbg !2077
  %shr.i.i = ashr i32 %conv.i.i, 8, !dbg !2078
  %54 = load i16, i16* %x.addr.i.i, align 2, !dbg !2079
  %conv1.i.i = zext i16 %54 to i32, !dbg !2079
  %shl.i.i = shl i32 %conv1.i.i, 8, !dbg !2080
  %or.i.i = or i32 %shr.i.i, %shl.i.i, !dbg !2081
  %conv2.i.i = trunc i32 %or.i.i to i16, !dbg !2082
  store i16 %conv2.i.i, i16* %x.addr.i.i, align 2, !dbg !2083
  %55 = load i16, i16* %x.addr.i.i, align 2, !dbg !2084
  %56 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i68, align 8, !dbg !2085
  %buffer1.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %56, i32 0, i32 0, !dbg !2086
  %57 = load i8*, i8** %buffer1.i, align 8, !dbg !2086
  %58 = bitcast i8* %57 to %union.unaligned_16*, !dbg !2087
  %l.i = bitcast %union.unaligned_16* %58 to i16*, !dbg !2087
  store i16 %55, i16* %l.i, align 1, !dbg !2088
  %59 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i68, align 8, !dbg !2089
  %buffer2.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %59, i32 0, i32 0, !dbg !2090
  %60 = load i8*, i8** %buffer2.i, align 8, !dbg !2091
  %add.ptr.i73 = getelementptr inbounds i8, i8* %60, i64 2, !dbg !2091
  store i8* %add.ptr.i73, i8** %buffer2.i, align 8, !dbg !2091
  br label %bytestream2_put_be16.exit, !dbg !2092

if.else.i:                                        ; preds = %land.lhs.true.i, %do.body
  %61 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i68, align 8, !dbg !2093
  %eof3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %61, i32 0, i32 3, !dbg !2095
  store i32 1, i32* %eof3.i, align 8, !dbg !2096
  br label %bytestream2_put_be16.exit, !dbg !2063

bytestream2_put_be16.exit:                        ; preds = %if.then.i74, %if.else.i
  br label %do.cond, !dbg !2097

do.cond:                                          ; preds = %bytestream2_put_be16.exit
  %62 = load i32, i32* %samples, align 4, !dbg !2098
  %dec = add nsw i32 %62, -1, !dbg !2098
  store i32 %dec, i32* %samples, align 4, !dbg !2098
  %tobool = icmp ne i32 %dec, 0, !dbg !2100
  br i1 %tobool, label %do.body, label %do.end, !dbg !2100, !llvm.loop !2060

do.end:                                           ; preds = %do.cond
  br label %sw.epilog, !dbg !2101

sw.bb14:                                          ; preds = %bytestream2_init_writer.exit
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2102
  %channels15 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %63, i32 0, i32 83, !dbg !2103
  %64 = load i32, i32* %channels15, align 4, !dbg !2103
  %cmp16 = icmp eq i32 %64, 1, !dbg !2104
  br i1 %cmp16, label %if.then18, label %if.else, !dbg !2105

if.then18:                                        ; preds = %sw.bb14
  br label %do.body19, !dbg !2106, !llvm.loop !2107

do.body19:                                        ; preds = %do.cond29, %if.then18
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2108, metadata !1642), !dbg !2109
  store i32 2, i32* %i, align 4, !dbg !2109
  br label %for.cond, !dbg !2110

for.cond:                                         ; preds = %for.inc, %do.body19
  %65 = load i32, i32* %i, align 4, !dbg !2111
  %tobool20 = icmp ne i32 %65, 0, !dbg !2113
  br i1 %tobool20, label %for.body, label %for.end, !dbg !2113

for.body:                                         ; preds = %for.cond
  %66 = load i32*, i32** %src32, align 8, !dbg !2114
  %arrayidx21 = getelementptr inbounds i32, i32* %66, i64 0, !dbg !2114
  %67 = load i32, i32* %arrayidx21, align 4, !dbg !2114
  %shr = ashr i32 %67, 16, !dbg !2115
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i76, align 8, !dbg !2116
  store i32 %shr, i32* %value.addr.i77, align 4, !dbg !2116
  %68 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i76, align 8, !dbg !2117
  %eof.i78 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %68, i32 0, i32 3, !dbg !2118
  %69 = load i32, i32* %eof.i78, align 8, !dbg !2118
  %tobool.i79 = icmp ne i32 %69, 0, !dbg !2117
  br i1 %tobool.i79, label %if.else.i100, label %land.lhs.true.i86, !dbg !2119

land.lhs.true.i86:                                ; preds = %for.body
  %70 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i76, align 8, !dbg !2120
  %buffer_end.i80 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %70, i32 0, i32 1, !dbg !2121
  %71 = load i8*, i8** %buffer_end.i80, align 8, !dbg !2121
  %72 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i76, align 8, !dbg !2122
  %buffer.i81 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %72, i32 0, i32 0, !dbg !2123
  %73 = load i8*, i8** %buffer.i81, align 8, !dbg !2123
  %sub.ptr.lhs.cast.i82 = ptrtoint i8* %71 to i64, !dbg !2124
  %sub.ptr.rhs.cast.i83 = ptrtoint i8* %73 to i64, !dbg !2124
  %sub.ptr.sub.i84 = sub i64 %sub.ptr.lhs.cast.i82, %sub.ptr.rhs.cast.i83, !dbg !2124
  %cmp.i85 = icmp sge i64 %sub.ptr.sub.i84, 2, !dbg !2125
  br i1 %cmp.i85, label %if.then.i98, label %if.else.i100, !dbg !2126

if.then.i98:                                      ; preds = %land.lhs.true.i86
  %74 = load i32, i32* %value.addr.i77, align 4, !dbg !2127
  %conv.i87 = trunc i32 %74 to i16, !dbg !2127
  store i16 %conv.i87, i16* %x.addr.i.i75, align 2, !dbg !2128
  %75 = load i16, i16* %x.addr.i.i75, align 2, !dbg !2129
  %conv.i.i88 = zext i16 %75 to i32, !dbg !2129
  %shr.i.i89 = ashr i32 %conv.i.i88, 8, !dbg !2130
  %76 = load i16, i16* %x.addr.i.i75, align 2, !dbg !2131
  %conv1.i.i90 = zext i16 %76 to i32, !dbg !2131
  %shl.i.i91 = shl i32 %conv1.i.i90, 8, !dbg !2132
  %or.i.i92 = or i32 %shr.i.i89, %shl.i.i91, !dbg !2133
  %conv2.i.i93 = trunc i32 %or.i.i92 to i16, !dbg !2134
  store i16 %conv2.i.i93, i16* %x.addr.i.i75, align 2, !dbg !2135
  %77 = load i16, i16* %x.addr.i.i75, align 2, !dbg !2136
  %78 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i76, align 8, !dbg !2137
  %buffer1.i94 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %78, i32 0, i32 0, !dbg !2138
  %79 = load i8*, i8** %buffer1.i94, align 8, !dbg !2138
  %80 = bitcast i8* %79 to %union.unaligned_16*, !dbg !2139
  %l.i95 = bitcast %union.unaligned_16* %80 to i16*, !dbg !2139
  store i16 %77, i16* %l.i95, align 1, !dbg !2140
  %81 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i76, align 8, !dbg !2141
  %buffer2.i96 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %81, i32 0, i32 0, !dbg !2142
  %82 = load i8*, i8** %buffer2.i96, align 8, !dbg !2143
  %add.ptr.i97 = getelementptr inbounds i8, i8* %82, i64 2, !dbg !2143
  store i8* %add.ptr.i97, i8** %buffer2.i96, align 8, !dbg !2143
  br label %bytestream2_put_be16.exit101, !dbg !2144

if.else.i100:                                     ; preds = %land.lhs.true.i86, %for.body
  %83 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i76, align 8, !dbg !2145
  %eof3.i99 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %83, i32 0, i32 3, !dbg !2146
  store i32 1, i32* %eof3.i99, align 8, !dbg !2147
  br label %bytestream2_put_be16.exit101, !dbg !2116

bytestream2_put_be16.exit101:                     ; preds = %if.then.i98, %if.else.i100
  %84 = load i32*, i32** %src32, align 8, !dbg !2148
  %arrayidx22 = getelementptr inbounds i32, i32* %84, i64 1, !dbg !2148
  %85 = load i32, i32* %arrayidx22, align 4, !dbg !2148
  %shr23 = ashr i32 %85, 16, !dbg !2149
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i105, align 8, !dbg !2150
  store i32 %shr23, i32* %value.addr.i106, align 4, !dbg !2150
  %86 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i105, align 8, !dbg !2151
  %eof.i107 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %86, i32 0, i32 3, !dbg !2152
  %87 = load i32, i32* %eof.i107, align 8, !dbg !2152
  %tobool.i108 = icmp ne i32 %87, 0, !dbg !2151
  br i1 %tobool.i108, label %if.else.i129, label %land.lhs.true.i115, !dbg !2153

land.lhs.true.i115:                               ; preds = %bytestream2_put_be16.exit101
  %88 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i105, align 8, !dbg !2154
  %buffer_end.i109 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %88, i32 0, i32 1, !dbg !2155
  %89 = load i8*, i8** %buffer_end.i109, align 8, !dbg !2155
  %90 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i105, align 8, !dbg !2156
  %buffer.i110 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %90, i32 0, i32 0, !dbg !2157
  %91 = load i8*, i8** %buffer.i110, align 8, !dbg !2157
  %sub.ptr.lhs.cast.i111 = ptrtoint i8* %89 to i64, !dbg !2158
  %sub.ptr.rhs.cast.i112 = ptrtoint i8* %91 to i64, !dbg !2158
  %sub.ptr.sub.i113 = sub i64 %sub.ptr.lhs.cast.i111, %sub.ptr.rhs.cast.i112, !dbg !2158
  %cmp.i114 = icmp sge i64 %sub.ptr.sub.i113, 2, !dbg !2159
  br i1 %cmp.i114, label %if.then.i127, label %if.else.i129, !dbg !2160

if.then.i127:                                     ; preds = %land.lhs.true.i115
  %92 = load i32, i32* %value.addr.i106, align 4, !dbg !2161
  %conv.i116 = trunc i32 %92 to i16, !dbg !2161
  store i16 %conv.i116, i16* %x.addr.i.i104, align 2, !dbg !2162
  %93 = load i16, i16* %x.addr.i.i104, align 2, !dbg !2163
  %conv.i.i117 = zext i16 %93 to i32, !dbg !2163
  %shr.i.i118 = ashr i32 %conv.i.i117, 8, !dbg !2164
  %94 = load i16, i16* %x.addr.i.i104, align 2, !dbg !2165
  %conv1.i.i119 = zext i16 %94 to i32, !dbg !2165
  %shl.i.i120 = shl i32 %conv1.i.i119, 8, !dbg !2166
  %or.i.i121 = or i32 %shr.i.i118, %shl.i.i120, !dbg !2167
  %conv2.i.i122 = trunc i32 %or.i.i121 to i16, !dbg !2168
  store i16 %conv2.i.i122, i16* %x.addr.i.i104, align 2, !dbg !2169
  %95 = load i16, i16* %x.addr.i.i104, align 2, !dbg !2170
  %96 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i105, align 8, !dbg !2171
  %buffer1.i123 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %96, i32 0, i32 0, !dbg !2172
  %97 = load i8*, i8** %buffer1.i123, align 8, !dbg !2172
  %98 = bitcast i8* %97 to %union.unaligned_16*, !dbg !2173
  %l.i124 = bitcast %union.unaligned_16* %98 to i16*, !dbg !2173
  store i16 %95, i16* %l.i124, align 1, !dbg !2174
  %99 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i105, align 8, !dbg !2175
  %buffer2.i125 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %99, i32 0, i32 0, !dbg !2176
  %100 = load i8*, i8** %buffer2.i125, align 8, !dbg !2177
  %add.ptr.i126 = getelementptr inbounds i8, i8* %100, i64 2, !dbg !2177
  store i8* %add.ptr.i126, i8** %buffer2.i125, align 8, !dbg !2177
  br label %bytestream2_put_be16.exit131, !dbg !2178

if.else.i129:                                     ; preds = %land.lhs.true.i115, %bytestream2_put_be16.exit101
  %101 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i105, align 8, !dbg !2179
  %eof3.i128 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %101, i32 0, i32 3, !dbg !2180
  store i32 1, i32* %eof3.i128, align 8, !dbg !2181
  br label %bytestream2_put_be16.exit131, !dbg !2150

bytestream2_put_be16.exit131:                     ; preds = %if.then.i127, %if.else.i129
  %102 = load i32*, i32** %src32, align 8, !dbg !2182
  %incdec.ptr24 = getelementptr inbounds i32, i32* %102, i32 1, !dbg !2182
  store i32* %incdec.ptr24, i32** %src32, align 8, !dbg !2182
  %103 = load i32, i32* %102, align 4, !dbg !2183
  %shr25 = ashr i32 %103, 24, !dbg !2184
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i343, align 8, !dbg !2185
  store i32 %shr25, i32* %value.addr.i344, align 4, !dbg !2185
  %104 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i343, align 8, !dbg !2186
  %eof.i345 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %104, i32 0, i32 3, !dbg !2188
  %105 = load i32, i32* %eof.i345, align 8, !dbg !2188
  %tobool.i346 = icmp ne i32 %105, 0, !dbg !2186
  br i1 %tobool.i346, label %if.else.i360, label %land.lhs.true.i353, !dbg !2189

land.lhs.true.i353:                               ; preds = %bytestream2_put_be16.exit131
  %106 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i343, align 8, !dbg !2190
  %buffer_end.i347 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %106, i32 0, i32 1, !dbg !2192
  %107 = load i8*, i8** %buffer_end.i347, align 8, !dbg !2192
  %108 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i343, align 8, !dbg !2193
  %buffer.i348 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %108, i32 0, i32 0, !dbg !2194
  %109 = load i8*, i8** %buffer.i348, align 8, !dbg !2194
  %sub.ptr.lhs.cast.i349 = ptrtoint i8* %107 to i64, !dbg !2195
  %sub.ptr.rhs.cast.i350 = ptrtoint i8* %109 to i64, !dbg !2195
  %sub.ptr.sub.i351 = sub i64 %sub.ptr.lhs.cast.i349, %sub.ptr.rhs.cast.i350, !dbg !2195
  %cmp.i352 = icmp sge i64 %sub.ptr.sub.i351, 1, !dbg !2196
  br i1 %cmp.i352, label %if.then.i354, label %if.else.i360, !dbg !2197

if.then.i354:                                     ; preds = %land.lhs.true.i353
  %110 = load i32, i32* %value.addr.i344, align 4, !dbg !2198
  %conv.i355 = trunc i32 %110 to i8, !dbg !2202
  %111 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i343, align 8, !dbg !2203
  %buffer1.i356 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %111, i32 0, i32 0, !dbg !2204
  %112 = load i8*, i8** %buffer1.i356, align 8, !dbg !2204
  store i8 %conv.i355, i8* %112, align 1, !dbg !2205
  %113 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i343, align 8, !dbg !2206
  %buffer2.i357 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %113, i32 0, i32 0, !dbg !2208
  %114 = load i8*, i8** %buffer2.i357, align 8, !dbg !2209
  %add.ptr.i358 = getelementptr inbounds i8, i8* %114, i64 1, !dbg !2209
  store i8* %add.ptr.i358, i8** %buffer2.i357, align 8, !dbg !2209
  br label %bytestream2_put_byte.exit362, !dbg !2210

if.else.i360:                                     ; preds = %land.lhs.true.i353, %bytestream2_put_be16.exit131
  %115 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i343, align 8, !dbg !2211
  %eof3.i359 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %115, i32 0, i32 3, !dbg !2213
  store i32 1, i32* %eof3.i359, align 8, !dbg !2214
  br label %bytestream2_put_byte.exit362, !dbg !2185

bytestream2_put_byte.exit362:                     ; preds = %if.then.i354, %if.else.i360
  %116 = load i32*, i32** %src32, align 8, !dbg !2215
  %incdec.ptr26 = getelementptr inbounds i32, i32* %116, i32 1, !dbg !2215
  store i32* %incdec.ptr26, i32** %src32, align 8, !dbg !2215
  %117 = load i32, i32* %116, align 4, !dbg !2216
  %shr27 = ashr i32 %117, 24, !dbg !2217
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i323, align 8, !dbg !2218
  store i32 %shr27, i32* %value.addr.i324, align 4, !dbg !2218
  %118 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i323, align 8, !dbg !2219
  %eof.i325 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %118, i32 0, i32 3, !dbg !2220
  %119 = load i32, i32* %eof.i325, align 8, !dbg !2220
  %tobool.i326 = icmp ne i32 %119, 0, !dbg !2219
  br i1 %tobool.i326, label %if.else.i340, label %land.lhs.true.i333, !dbg !2221

land.lhs.true.i333:                               ; preds = %bytestream2_put_byte.exit362
  %120 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i323, align 8, !dbg !2222
  %buffer_end.i327 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %120, i32 0, i32 1, !dbg !2223
  %121 = load i8*, i8** %buffer_end.i327, align 8, !dbg !2223
  %122 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i323, align 8, !dbg !2224
  %buffer.i328 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %122, i32 0, i32 0, !dbg !2225
  %123 = load i8*, i8** %buffer.i328, align 8, !dbg !2225
  %sub.ptr.lhs.cast.i329 = ptrtoint i8* %121 to i64, !dbg !2226
  %sub.ptr.rhs.cast.i330 = ptrtoint i8* %123 to i64, !dbg !2226
  %sub.ptr.sub.i331 = sub i64 %sub.ptr.lhs.cast.i329, %sub.ptr.rhs.cast.i330, !dbg !2226
  %cmp.i332 = icmp sge i64 %sub.ptr.sub.i331, 1, !dbg !2227
  br i1 %cmp.i332, label %if.then.i334, label %if.else.i340, !dbg !2228

if.then.i334:                                     ; preds = %land.lhs.true.i333
  %124 = load i32, i32* %value.addr.i324, align 4, !dbg !2229
  %conv.i335 = trunc i32 %124 to i8, !dbg !2230
  %125 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i323, align 8, !dbg !2231
  %buffer1.i336 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %125, i32 0, i32 0, !dbg !2232
  %126 = load i8*, i8** %buffer1.i336, align 8, !dbg !2232
  store i8 %conv.i335, i8* %126, align 1, !dbg !2233
  %127 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i323, align 8, !dbg !2234
  %buffer2.i337 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %127, i32 0, i32 0, !dbg !2235
  %128 = load i8*, i8** %buffer2.i337, align 8, !dbg !2236
  %add.ptr.i338 = getelementptr inbounds i8, i8* %128, i64 1, !dbg !2236
  store i8* %add.ptr.i338, i8** %buffer2.i337, align 8, !dbg !2236
  br label %bytestream2_put_byte.exit342, !dbg !2237

if.else.i340:                                     ; preds = %land.lhs.true.i333, %bytestream2_put_byte.exit362
  %129 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i323, align 8, !dbg !2238
  %eof3.i339 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %129, i32 0, i32 3, !dbg !2239
  store i32 1, i32* %eof3.i339, align 8, !dbg !2240
  br label %bytestream2_put_byte.exit342, !dbg !2218

bytestream2_put_byte.exit342:                     ; preds = %if.then.i334, %if.else.i340
  br label %for.inc, !dbg !2241

for.inc:                                          ; preds = %bytestream2_put_byte.exit342
  %130 = load i32, i32* %i, align 4, !dbg !2242
  %dec28 = add nsw i32 %130, -1, !dbg !2242
  store i32 %dec28, i32* %i, align 4, !dbg !2242
  br label %for.cond, !dbg !2244, !llvm.loop !2245

for.end:                                          ; preds = %for.cond
  br label %do.cond29, !dbg !2247

do.cond29:                                        ; preds = %for.end
  %131 = load i32, i32* %blocks, align 4, !dbg !2248
  %dec30 = add nsw i32 %131, -1, !dbg !2248
  store i32 %dec30, i32* %blocks, align 4, !dbg !2248
  %tobool31 = icmp ne i32 %dec30, 0, !dbg !2250
  br i1 %tobool31, label %do.body19, label %do.end32, !dbg !2250, !llvm.loop !2107

do.end32:                                         ; preds = %do.cond29
  br label %if.end61, !dbg !2251

if.else:                                          ; preds = %sw.bb14
  br label %do.body33, !dbg !2252, !llvm.loop !2253

do.body33:                                        ; preds = %do.cond57, %if.else
  call void @llvm.dbg.declare(metadata i32* %i34, metadata !2254, metadata !1642), !dbg !2255
  %132 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !2256
  %groups_per_block = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %132, i32 0, i32 3, !dbg !2257
  %133 = load i32, i32* %groups_per_block, align 4, !dbg !2257
  store i32 %133, i32* %i34, align 4, !dbg !2255
  br label %for.cond35, !dbg !2258

for.cond35:                                       ; preds = %for.inc54, %do.body33
  %134 = load i32, i32* %i34, align 4, !dbg !2259
  %tobool36 = icmp ne i32 %134, 0, !dbg !2261
  br i1 %tobool36, label %for.body37, label %for.end56, !dbg !2261

for.body37:                                       ; preds = %for.cond35
  %135 = load i32*, i32** %src32, align 8, !dbg !2262
  %arrayidx38 = getelementptr inbounds i32, i32* %135, i64 0, !dbg !2262
  %136 = load i32, i32* %arrayidx38, align 4, !dbg !2262
  %shr39 = ashr i32 %136, 16, !dbg !2263
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i296, align 8, !dbg !2264
  store i32 %shr39, i32* %value.addr.i297, align 4, !dbg !2264
  %137 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i296, align 8, !dbg !2265
  %eof.i298 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %137, i32 0, i32 3, !dbg !2266
  %138 = load i32, i32* %eof.i298, align 8, !dbg !2266
  %tobool.i299 = icmp ne i32 %138, 0, !dbg !2265
  br i1 %tobool.i299, label %if.else.i320, label %land.lhs.true.i306, !dbg !2267

land.lhs.true.i306:                               ; preds = %for.body37
  %139 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i296, align 8, !dbg !2268
  %buffer_end.i300 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %139, i32 0, i32 1, !dbg !2269
  %140 = load i8*, i8** %buffer_end.i300, align 8, !dbg !2269
  %141 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i296, align 8, !dbg !2270
  %buffer.i301 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %141, i32 0, i32 0, !dbg !2271
  %142 = load i8*, i8** %buffer.i301, align 8, !dbg !2271
  %sub.ptr.lhs.cast.i302 = ptrtoint i8* %140 to i64, !dbg !2272
  %sub.ptr.rhs.cast.i303 = ptrtoint i8* %142 to i64, !dbg !2272
  %sub.ptr.sub.i304 = sub i64 %sub.ptr.lhs.cast.i302, %sub.ptr.rhs.cast.i303, !dbg !2272
  %cmp.i305 = icmp sge i64 %sub.ptr.sub.i304, 2, !dbg !2273
  br i1 %cmp.i305, label %if.then.i318, label %if.else.i320, !dbg !2274

if.then.i318:                                     ; preds = %land.lhs.true.i306
  %143 = load i32, i32* %value.addr.i297, align 4, !dbg !2275
  %conv.i307 = trunc i32 %143 to i16, !dbg !2275
  store i16 %conv.i307, i16* %x.addr.i.i295, align 2, !dbg !2276
  %144 = load i16, i16* %x.addr.i.i295, align 2, !dbg !2277
  %conv.i.i308 = zext i16 %144 to i32, !dbg !2277
  %shr.i.i309 = ashr i32 %conv.i.i308, 8, !dbg !2278
  %145 = load i16, i16* %x.addr.i.i295, align 2, !dbg !2279
  %conv1.i.i310 = zext i16 %145 to i32, !dbg !2279
  %shl.i.i311 = shl i32 %conv1.i.i310, 8, !dbg !2280
  %or.i.i312 = or i32 %shr.i.i309, %shl.i.i311, !dbg !2281
  %conv2.i.i313 = trunc i32 %or.i.i312 to i16, !dbg !2282
  store i16 %conv2.i.i313, i16* %x.addr.i.i295, align 2, !dbg !2283
  %146 = load i16, i16* %x.addr.i.i295, align 2, !dbg !2284
  %147 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i296, align 8, !dbg !2285
  %buffer1.i314 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %147, i32 0, i32 0, !dbg !2286
  %148 = load i8*, i8** %buffer1.i314, align 8, !dbg !2286
  %149 = bitcast i8* %148 to %union.unaligned_16*, !dbg !2287
  %l.i315 = bitcast %union.unaligned_16* %149 to i16*, !dbg !2287
  store i16 %146, i16* %l.i315, align 1, !dbg !2288
  %150 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i296, align 8, !dbg !2289
  %buffer2.i316 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %150, i32 0, i32 0, !dbg !2290
  %151 = load i8*, i8** %buffer2.i316, align 8, !dbg !2291
  %add.ptr.i317 = getelementptr inbounds i8, i8* %151, i64 2, !dbg !2291
  store i8* %add.ptr.i317, i8** %buffer2.i316, align 8, !dbg !2291
  br label %bytestream2_put_be16.exit322, !dbg !2292

if.else.i320:                                     ; preds = %land.lhs.true.i306, %for.body37
  %152 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i296, align 8, !dbg !2293
  %eof3.i319 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %152, i32 0, i32 3, !dbg !2294
  store i32 1, i32* %eof3.i319, align 8, !dbg !2295
  br label %bytestream2_put_be16.exit322, !dbg !2264

bytestream2_put_be16.exit322:                     ; preds = %if.then.i318, %if.else.i320
  %153 = load i32*, i32** %src32, align 8, !dbg !2296
  %arrayidx40 = getelementptr inbounds i32, i32* %153, i64 1, !dbg !2296
  %154 = load i32, i32* %arrayidx40, align 4, !dbg !2296
  %shr41 = ashr i32 %154, 16, !dbg !2297
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2298
  store i32 %shr41, i32* %value.addr.i269, align 4, !dbg !2298
  %155 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2299
  %eof.i270 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %155, i32 0, i32 3, !dbg !2300
  %156 = load i32, i32* %eof.i270, align 8, !dbg !2300
  %tobool.i271 = icmp ne i32 %156, 0, !dbg !2299
  br i1 %tobool.i271, label %if.else.i292, label %land.lhs.true.i278, !dbg !2301

land.lhs.true.i278:                               ; preds = %bytestream2_put_be16.exit322
  %157 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2302
  %buffer_end.i272 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %157, i32 0, i32 1, !dbg !2303
  %158 = load i8*, i8** %buffer_end.i272, align 8, !dbg !2303
  %159 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2304
  %buffer.i273 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %159, i32 0, i32 0, !dbg !2305
  %160 = load i8*, i8** %buffer.i273, align 8, !dbg !2305
  %sub.ptr.lhs.cast.i274 = ptrtoint i8* %158 to i64, !dbg !2306
  %sub.ptr.rhs.cast.i275 = ptrtoint i8* %160 to i64, !dbg !2306
  %sub.ptr.sub.i276 = sub i64 %sub.ptr.lhs.cast.i274, %sub.ptr.rhs.cast.i275, !dbg !2306
  %cmp.i277 = icmp sge i64 %sub.ptr.sub.i276, 2, !dbg !2307
  br i1 %cmp.i277, label %if.then.i290, label %if.else.i292, !dbg !2308

if.then.i290:                                     ; preds = %land.lhs.true.i278
  %161 = load i32, i32* %value.addr.i269, align 4, !dbg !2309
  %conv.i279 = trunc i32 %161 to i16, !dbg !2309
  store i16 %conv.i279, i16* %x.addr.i.i267, align 2, !dbg !2310
  %162 = load i16, i16* %x.addr.i.i267, align 2, !dbg !2311
  %conv.i.i280 = zext i16 %162 to i32, !dbg !2311
  %shr.i.i281 = ashr i32 %conv.i.i280, 8, !dbg !2312
  %163 = load i16, i16* %x.addr.i.i267, align 2, !dbg !2313
  %conv1.i.i282 = zext i16 %163 to i32, !dbg !2313
  %shl.i.i283 = shl i32 %conv1.i.i282, 8, !dbg !2314
  %or.i.i284 = or i32 %shr.i.i281, %shl.i.i283, !dbg !2315
  %conv2.i.i285 = trunc i32 %or.i.i284 to i16, !dbg !2316
  store i16 %conv2.i.i285, i16* %x.addr.i.i267, align 2, !dbg !2317
  %164 = load i16, i16* %x.addr.i.i267, align 2, !dbg !2318
  %165 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2319
  %buffer1.i286 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %165, i32 0, i32 0, !dbg !2320
  %166 = load i8*, i8** %buffer1.i286, align 8, !dbg !2320
  %167 = bitcast i8* %166 to %union.unaligned_16*, !dbg !2321
  %l.i287 = bitcast %union.unaligned_16* %167 to i16*, !dbg !2321
  store i16 %164, i16* %l.i287, align 1, !dbg !2322
  %168 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2323
  %buffer2.i288 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %168, i32 0, i32 0, !dbg !2324
  %169 = load i8*, i8** %buffer2.i288, align 8, !dbg !2325
  %add.ptr.i289 = getelementptr inbounds i8, i8* %169, i64 2, !dbg !2325
  store i8* %add.ptr.i289, i8** %buffer2.i288, align 8, !dbg !2325
  br label %bytestream2_put_be16.exit294, !dbg !2326

if.else.i292:                                     ; preds = %land.lhs.true.i278, %bytestream2_put_be16.exit322
  %170 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2327
  %eof3.i291 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %170, i32 0, i32 3, !dbg !2328
  store i32 1, i32* %eof3.i291, align 8, !dbg !2329
  br label %bytestream2_put_be16.exit294, !dbg !2298

bytestream2_put_be16.exit294:                     ; preds = %if.then.i290, %if.else.i292
  %171 = load i32*, i32** %src32, align 8, !dbg !2330
  %arrayidx42 = getelementptr inbounds i32, i32* %171, i64 2, !dbg !2330
  %172 = load i32, i32* %arrayidx42, align 4, !dbg !2330
  %shr43 = ashr i32 %172, 16, !dbg !2331
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i240, align 8, !dbg !2332
  store i32 %shr43, i32* %value.addr.i241, align 4, !dbg !2332
  %173 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i240, align 8, !dbg !2333
  %eof.i242 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %173, i32 0, i32 3, !dbg !2334
  %174 = load i32, i32* %eof.i242, align 8, !dbg !2334
  %tobool.i243 = icmp ne i32 %174, 0, !dbg !2333
  br i1 %tobool.i243, label %if.else.i264, label %land.lhs.true.i250, !dbg !2335

land.lhs.true.i250:                               ; preds = %bytestream2_put_be16.exit294
  %175 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i240, align 8, !dbg !2336
  %buffer_end.i244 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %175, i32 0, i32 1, !dbg !2337
  %176 = load i8*, i8** %buffer_end.i244, align 8, !dbg !2337
  %177 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i240, align 8, !dbg !2338
  %buffer.i245 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %177, i32 0, i32 0, !dbg !2339
  %178 = load i8*, i8** %buffer.i245, align 8, !dbg !2339
  %sub.ptr.lhs.cast.i246 = ptrtoint i8* %176 to i64, !dbg !2340
  %sub.ptr.rhs.cast.i247 = ptrtoint i8* %178 to i64, !dbg !2340
  %sub.ptr.sub.i248 = sub i64 %sub.ptr.lhs.cast.i246, %sub.ptr.rhs.cast.i247, !dbg !2340
  %cmp.i249 = icmp sge i64 %sub.ptr.sub.i248, 2, !dbg !2341
  br i1 %cmp.i249, label %if.then.i262, label %if.else.i264, !dbg !2342

if.then.i262:                                     ; preds = %land.lhs.true.i250
  %179 = load i32, i32* %value.addr.i241, align 4, !dbg !2343
  %conv.i251 = trunc i32 %179 to i16, !dbg !2343
  store i16 %conv.i251, i16* %x.addr.i.i239, align 2, !dbg !2344
  %180 = load i16, i16* %x.addr.i.i239, align 2, !dbg !2345
  %conv.i.i252 = zext i16 %180 to i32, !dbg !2345
  %shr.i.i253 = ashr i32 %conv.i.i252, 8, !dbg !2346
  %181 = load i16, i16* %x.addr.i.i239, align 2, !dbg !2347
  %conv1.i.i254 = zext i16 %181 to i32, !dbg !2347
  %shl.i.i255 = shl i32 %conv1.i.i254, 8, !dbg !2348
  %or.i.i256 = or i32 %shr.i.i253, %shl.i.i255, !dbg !2349
  %conv2.i.i257 = trunc i32 %or.i.i256 to i16, !dbg !2350
  store i16 %conv2.i.i257, i16* %x.addr.i.i239, align 2, !dbg !2351
  %182 = load i16, i16* %x.addr.i.i239, align 2, !dbg !2352
  %183 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i240, align 8, !dbg !2353
  %buffer1.i258 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %183, i32 0, i32 0, !dbg !2354
  %184 = load i8*, i8** %buffer1.i258, align 8, !dbg !2354
  %185 = bitcast i8* %184 to %union.unaligned_16*, !dbg !2355
  %l.i259 = bitcast %union.unaligned_16* %185 to i16*, !dbg !2355
  store i16 %182, i16* %l.i259, align 1, !dbg !2356
  %186 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i240, align 8, !dbg !2357
  %buffer2.i260 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %186, i32 0, i32 0, !dbg !2358
  %187 = load i8*, i8** %buffer2.i260, align 8, !dbg !2359
  %add.ptr.i261 = getelementptr inbounds i8, i8* %187, i64 2, !dbg !2359
  store i8* %add.ptr.i261, i8** %buffer2.i260, align 8, !dbg !2359
  br label %bytestream2_put_be16.exit266, !dbg !2360

if.else.i264:                                     ; preds = %land.lhs.true.i250, %bytestream2_put_be16.exit294
  %188 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i240, align 8, !dbg !2361
  %eof3.i263 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %188, i32 0, i32 3, !dbg !2362
  store i32 1, i32* %eof3.i263, align 8, !dbg !2363
  br label %bytestream2_put_be16.exit266, !dbg !2332

bytestream2_put_be16.exit266:                     ; preds = %if.then.i262, %if.else.i264
  %189 = load i32*, i32** %src32, align 8, !dbg !2364
  %arrayidx44 = getelementptr inbounds i32, i32* %189, i64 3, !dbg !2364
  %190 = load i32, i32* %arrayidx44, align 4, !dbg !2364
  %shr45 = ashr i32 %190, 16, !dbg !2365
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i212, align 8, !dbg !2366
  store i32 %shr45, i32* %value.addr.i213, align 4, !dbg !2366
  %191 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i212, align 8, !dbg !2367
  %eof.i214 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %191, i32 0, i32 3, !dbg !2368
  %192 = load i32, i32* %eof.i214, align 8, !dbg !2368
  %tobool.i215 = icmp ne i32 %192, 0, !dbg !2367
  br i1 %tobool.i215, label %if.else.i236, label %land.lhs.true.i222, !dbg !2369

land.lhs.true.i222:                               ; preds = %bytestream2_put_be16.exit266
  %193 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i212, align 8, !dbg !2370
  %buffer_end.i216 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %193, i32 0, i32 1, !dbg !2371
  %194 = load i8*, i8** %buffer_end.i216, align 8, !dbg !2371
  %195 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i212, align 8, !dbg !2372
  %buffer.i217 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %195, i32 0, i32 0, !dbg !2373
  %196 = load i8*, i8** %buffer.i217, align 8, !dbg !2373
  %sub.ptr.lhs.cast.i218 = ptrtoint i8* %194 to i64, !dbg !2374
  %sub.ptr.rhs.cast.i219 = ptrtoint i8* %196 to i64, !dbg !2374
  %sub.ptr.sub.i220 = sub i64 %sub.ptr.lhs.cast.i218, %sub.ptr.rhs.cast.i219, !dbg !2374
  %cmp.i221 = icmp sge i64 %sub.ptr.sub.i220, 2, !dbg !2375
  br i1 %cmp.i221, label %if.then.i234, label %if.else.i236, !dbg !2376

if.then.i234:                                     ; preds = %land.lhs.true.i222
  %197 = load i32, i32* %value.addr.i213, align 4, !dbg !2377
  %conv.i223 = trunc i32 %197 to i16, !dbg !2377
  store i16 %conv.i223, i16* %x.addr.i.i211, align 2, !dbg !2378
  %198 = load i16, i16* %x.addr.i.i211, align 2, !dbg !2379
  %conv.i.i224 = zext i16 %198 to i32, !dbg !2379
  %shr.i.i225 = ashr i32 %conv.i.i224, 8, !dbg !2380
  %199 = load i16, i16* %x.addr.i.i211, align 2, !dbg !2381
  %conv1.i.i226 = zext i16 %199 to i32, !dbg !2381
  %shl.i.i227 = shl i32 %conv1.i.i226, 8, !dbg !2382
  %or.i.i228 = or i32 %shr.i.i225, %shl.i.i227, !dbg !2383
  %conv2.i.i229 = trunc i32 %or.i.i228 to i16, !dbg !2384
  store i16 %conv2.i.i229, i16* %x.addr.i.i211, align 2, !dbg !2385
  %200 = load i16, i16* %x.addr.i.i211, align 2, !dbg !2386
  %201 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i212, align 8, !dbg !2387
  %buffer1.i230 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %201, i32 0, i32 0, !dbg !2388
  %202 = load i8*, i8** %buffer1.i230, align 8, !dbg !2388
  %203 = bitcast i8* %202 to %union.unaligned_16*, !dbg !2389
  %l.i231 = bitcast %union.unaligned_16* %203 to i16*, !dbg !2389
  store i16 %200, i16* %l.i231, align 1, !dbg !2390
  %204 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i212, align 8, !dbg !2391
  %buffer2.i232 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %204, i32 0, i32 0, !dbg !2392
  %205 = load i8*, i8** %buffer2.i232, align 8, !dbg !2393
  %add.ptr.i233 = getelementptr inbounds i8, i8* %205, i64 2, !dbg !2393
  store i8* %add.ptr.i233, i8** %buffer2.i232, align 8, !dbg !2393
  br label %bytestream2_put_be16.exit238, !dbg !2394

if.else.i236:                                     ; preds = %land.lhs.true.i222, %bytestream2_put_be16.exit266
  %206 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i212, align 8, !dbg !2395
  %eof3.i235 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %206, i32 0, i32 3, !dbg !2396
  store i32 1, i32* %eof3.i235, align 8, !dbg !2397
  br label %bytestream2_put_be16.exit238, !dbg !2366

bytestream2_put_be16.exit238:                     ; preds = %if.then.i234, %if.else.i236
  %207 = load i32*, i32** %src32, align 8, !dbg !2398
  %incdec.ptr46 = getelementptr inbounds i32, i32* %207, i32 1, !dbg !2398
  store i32* %incdec.ptr46, i32** %src32, align 8, !dbg !2398
  %208 = load i32, i32* %207, align 4, !dbg !2399
  %shr47 = ashr i32 %208, 24, !dbg !2400
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i191, align 8, !dbg !2401
  store i32 %shr47, i32* %value.addr.i192, align 4, !dbg !2401
  %209 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i191, align 8, !dbg !2402
  %eof.i193 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %209, i32 0, i32 3, !dbg !2403
  %210 = load i32, i32* %eof.i193, align 8, !dbg !2403
  %tobool.i194 = icmp ne i32 %210, 0, !dbg !2402
  br i1 %tobool.i194, label %if.else.i208, label %land.lhs.true.i201, !dbg !2404

land.lhs.true.i201:                               ; preds = %bytestream2_put_be16.exit238
  %211 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i191, align 8, !dbg !2405
  %buffer_end.i195 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %211, i32 0, i32 1, !dbg !2406
  %212 = load i8*, i8** %buffer_end.i195, align 8, !dbg !2406
  %213 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i191, align 8, !dbg !2407
  %buffer.i196 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %213, i32 0, i32 0, !dbg !2408
  %214 = load i8*, i8** %buffer.i196, align 8, !dbg !2408
  %sub.ptr.lhs.cast.i197 = ptrtoint i8* %212 to i64, !dbg !2409
  %sub.ptr.rhs.cast.i198 = ptrtoint i8* %214 to i64, !dbg !2409
  %sub.ptr.sub.i199 = sub i64 %sub.ptr.lhs.cast.i197, %sub.ptr.rhs.cast.i198, !dbg !2409
  %cmp.i200 = icmp sge i64 %sub.ptr.sub.i199, 1, !dbg !2410
  br i1 %cmp.i200, label %if.then.i202, label %if.else.i208, !dbg !2411

if.then.i202:                                     ; preds = %land.lhs.true.i201
  %215 = load i32, i32* %value.addr.i192, align 4, !dbg !2412
  %conv.i203 = trunc i32 %215 to i8, !dbg !2413
  %216 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i191, align 8, !dbg !2414
  %buffer1.i204 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %216, i32 0, i32 0, !dbg !2415
  %217 = load i8*, i8** %buffer1.i204, align 8, !dbg !2415
  store i8 %conv.i203, i8* %217, align 1, !dbg !2416
  %218 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i191, align 8, !dbg !2417
  %buffer2.i205 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %218, i32 0, i32 0, !dbg !2418
  %219 = load i8*, i8** %buffer2.i205, align 8, !dbg !2419
  %add.ptr.i206 = getelementptr inbounds i8, i8* %219, i64 1, !dbg !2419
  store i8* %add.ptr.i206, i8** %buffer2.i205, align 8, !dbg !2419
  br label %bytestream2_put_byte.exit210, !dbg !2420

if.else.i208:                                     ; preds = %land.lhs.true.i201, %bytestream2_put_be16.exit238
  %220 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i191, align 8, !dbg !2421
  %eof3.i207 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %220, i32 0, i32 3, !dbg !2422
  store i32 1, i32* %eof3.i207, align 8, !dbg !2423
  br label %bytestream2_put_byte.exit210, !dbg !2401

bytestream2_put_byte.exit210:                     ; preds = %if.then.i202, %if.else.i208
  %221 = load i32*, i32** %src32, align 8, !dbg !2424
  %incdec.ptr48 = getelementptr inbounds i32, i32* %221, i32 1, !dbg !2424
  store i32* %incdec.ptr48, i32** %src32, align 8, !dbg !2424
  %222 = load i32, i32* %221, align 4, !dbg !2425
  %shr49 = ashr i32 %222, 24, !dbg !2426
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i171, align 8, !dbg !2427
  store i32 %shr49, i32* %value.addr.i172, align 4, !dbg !2427
  %223 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i171, align 8, !dbg !2428
  %eof.i173 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %223, i32 0, i32 3, !dbg !2429
  %224 = load i32, i32* %eof.i173, align 8, !dbg !2429
  %tobool.i174 = icmp ne i32 %224, 0, !dbg !2428
  br i1 %tobool.i174, label %if.else.i188, label %land.lhs.true.i181, !dbg !2430

land.lhs.true.i181:                               ; preds = %bytestream2_put_byte.exit210
  %225 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i171, align 8, !dbg !2431
  %buffer_end.i175 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %225, i32 0, i32 1, !dbg !2432
  %226 = load i8*, i8** %buffer_end.i175, align 8, !dbg !2432
  %227 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i171, align 8, !dbg !2433
  %buffer.i176 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %227, i32 0, i32 0, !dbg !2434
  %228 = load i8*, i8** %buffer.i176, align 8, !dbg !2434
  %sub.ptr.lhs.cast.i177 = ptrtoint i8* %226 to i64, !dbg !2435
  %sub.ptr.rhs.cast.i178 = ptrtoint i8* %228 to i64, !dbg !2435
  %sub.ptr.sub.i179 = sub i64 %sub.ptr.lhs.cast.i177, %sub.ptr.rhs.cast.i178, !dbg !2435
  %cmp.i180 = icmp sge i64 %sub.ptr.sub.i179, 1, !dbg !2436
  br i1 %cmp.i180, label %if.then.i182, label %if.else.i188, !dbg !2437

if.then.i182:                                     ; preds = %land.lhs.true.i181
  %229 = load i32, i32* %value.addr.i172, align 4, !dbg !2438
  %conv.i183 = trunc i32 %229 to i8, !dbg !2439
  %230 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i171, align 8, !dbg !2440
  %buffer1.i184 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %230, i32 0, i32 0, !dbg !2441
  %231 = load i8*, i8** %buffer1.i184, align 8, !dbg !2441
  store i8 %conv.i183, i8* %231, align 1, !dbg !2442
  %232 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i171, align 8, !dbg !2443
  %buffer2.i185 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %232, i32 0, i32 0, !dbg !2444
  %233 = load i8*, i8** %buffer2.i185, align 8, !dbg !2445
  %add.ptr.i186 = getelementptr inbounds i8, i8* %233, i64 1, !dbg !2445
  store i8* %add.ptr.i186, i8** %buffer2.i185, align 8, !dbg !2445
  br label %bytestream2_put_byte.exit190, !dbg !2446

if.else.i188:                                     ; preds = %land.lhs.true.i181, %bytestream2_put_byte.exit210
  %234 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i171, align 8, !dbg !2447
  %eof3.i187 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %234, i32 0, i32 3, !dbg !2448
  store i32 1, i32* %eof3.i187, align 8, !dbg !2449
  br label %bytestream2_put_byte.exit190, !dbg !2427

bytestream2_put_byte.exit190:                     ; preds = %if.then.i182, %if.else.i188
  %235 = load i32*, i32** %src32, align 8, !dbg !2450
  %incdec.ptr50 = getelementptr inbounds i32, i32* %235, i32 1, !dbg !2450
  store i32* %incdec.ptr50, i32** %src32, align 8, !dbg !2450
  %236 = load i32, i32* %235, align 4, !dbg !2451
  %shr51 = ashr i32 %236, 24, !dbg !2452
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i151, align 8, !dbg !2453
  store i32 %shr51, i32* %value.addr.i152, align 4, !dbg !2453
  %237 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i151, align 8, !dbg !2454
  %eof.i153 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %237, i32 0, i32 3, !dbg !2455
  %238 = load i32, i32* %eof.i153, align 8, !dbg !2455
  %tobool.i154 = icmp ne i32 %238, 0, !dbg !2454
  br i1 %tobool.i154, label %if.else.i168, label %land.lhs.true.i161, !dbg !2456

land.lhs.true.i161:                               ; preds = %bytestream2_put_byte.exit190
  %239 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i151, align 8, !dbg !2457
  %buffer_end.i155 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %239, i32 0, i32 1, !dbg !2458
  %240 = load i8*, i8** %buffer_end.i155, align 8, !dbg !2458
  %241 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i151, align 8, !dbg !2459
  %buffer.i156 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %241, i32 0, i32 0, !dbg !2460
  %242 = load i8*, i8** %buffer.i156, align 8, !dbg !2460
  %sub.ptr.lhs.cast.i157 = ptrtoint i8* %240 to i64, !dbg !2461
  %sub.ptr.rhs.cast.i158 = ptrtoint i8* %242 to i64, !dbg !2461
  %sub.ptr.sub.i159 = sub i64 %sub.ptr.lhs.cast.i157, %sub.ptr.rhs.cast.i158, !dbg !2461
  %cmp.i160 = icmp sge i64 %sub.ptr.sub.i159, 1, !dbg !2462
  br i1 %cmp.i160, label %if.then.i162, label %if.else.i168, !dbg !2463

if.then.i162:                                     ; preds = %land.lhs.true.i161
  %243 = load i32, i32* %value.addr.i152, align 4, !dbg !2464
  %conv.i163 = trunc i32 %243 to i8, !dbg !2465
  %244 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i151, align 8, !dbg !2466
  %buffer1.i164 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %244, i32 0, i32 0, !dbg !2467
  %245 = load i8*, i8** %buffer1.i164, align 8, !dbg !2467
  store i8 %conv.i163, i8* %245, align 1, !dbg !2468
  %246 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i151, align 8, !dbg !2469
  %buffer2.i165 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %246, i32 0, i32 0, !dbg !2470
  %247 = load i8*, i8** %buffer2.i165, align 8, !dbg !2471
  %add.ptr.i166 = getelementptr inbounds i8, i8* %247, i64 1, !dbg !2471
  store i8* %add.ptr.i166, i8** %buffer2.i165, align 8, !dbg !2471
  br label %bytestream2_put_byte.exit170, !dbg !2472

if.else.i168:                                     ; preds = %land.lhs.true.i161, %bytestream2_put_byte.exit190
  %248 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i151, align 8, !dbg !2473
  %eof3.i167 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %248, i32 0, i32 3, !dbg !2474
  store i32 1, i32* %eof3.i167, align 8, !dbg !2475
  br label %bytestream2_put_byte.exit170, !dbg !2453

bytestream2_put_byte.exit170:                     ; preds = %if.then.i162, %if.else.i168
  %249 = load i32*, i32** %src32, align 8, !dbg !2476
  %incdec.ptr52 = getelementptr inbounds i32, i32* %249, i32 1, !dbg !2476
  store i32* %incdec.ptr52, i32** %src32, align 8, !dbg !2476
  %250 = load i32, i32* %249, align 4, !dbg !2477
  %shr53 = ashr i32 %250, 24, !dbg !2478
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i132, align 8, !dbg !2479
  store i32 %shr53, i32* %value.addr.i133, align 4, !dbg !2479
  %251 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i132, align 8, !dbg !2480
  %eof.i134 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %251, i32 0, i32 3, !dbg !2481
  %252 = load i32, i32* %eof.i134, align 8, !dbg !2481
  %tobool.i135 = icmp ne i32 %252, 0, !dbg !2480
  br i1 %tobool.i135, label %if.else.i149, label %land.lhs.true.i142, !dbg !2482

land.lhs.true.i142:                               ; preds = %bytestream2_put_byte.exit170
  %253 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i132, align 8, !dbg !2483
  %buffer_end.i136 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %253, i32 0, i32 1, !dbg !2484
  %254 = load i8*, i8** %buffer_end.i136, align 8, !dbg !2484
  %255 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i132, align 8, !dbg !2485
  %buffer.i137 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %255, i32 0, i32 0, !dbg !2486
  %256 = load i8*, i8** %buffer.i137, align 8, !dbg !2486
  %sub.ptr.lhs.cast.i138 = ptrtoint i8* %254 to i64, !dbg !2487
  %sub.ptr.rhs.cast.i139 = ptrtoint i8* %256 to i64, !dbg !2487
  %sub.ptr.sub.i140 = sub i64 %sub.ptr.lhs.cast.i138, %sub.ptr.rhs.cast.i139, !dbg !2487
  %cmp.i141 = icmp sge i64 %sub.ptr.sub.i140, 1, !dbg !2488
  br i1 %cmp.i141, label %if.then.i143, label %if.else.i149, !dbg !2489

if.then.i143:                                     ; preds = %land.lhs.true.i142
  %257 = load i32, i32* %value.addr.i133, align 4, !dbg !2490
  %conv.i144 = trunc i32 %257 to i8, !dbg !2491
  %258 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i132, align 8, !dbg !2492
  %buffer1.i145 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %258, i32 0, i32 0, !dbg !2493
  %259 = load i8*, i8** %buffer1.i145, align 8, !dbg !2493
  store i8 %conv.i144, i8* %259, align 1, !dbg !2494
  %260 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i132, align 8, !dbg !2495
  %buffer2.i146 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %260, i32 0, i32 0, !dbg !2496
  %261 = load i8*, i8** %buffer2.i146, align 8, !dbg !2497
  %add.ptr.i147 = getelementptr inbounds i8, i8* %261, i64 1, !dbg !2497
  store i8* %add.ptr.i147, i8** %buffer2.i146, align 8, !dbg !2497
  br label %bytestream2_put_byte.exit, !dbg !2498

if.else.i149:                                     ; preds = %land.lhs.true.i142, %bytestream2_put_byte.exit170
  %262 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i132, align 8, !dbg !2499
  %eof3.i148 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %262, i32 0, i32 3, !dbg !2500
  store i32 1, i32* %eof3.i148, align 8, !dbg !2501
  br label %bytestream2_put_byte.exit, !dbg !2479

bytestream2_put_byte.exit:                        ; preds = %if.then.i143, %if.else.i149
  br label %for.inc54, !dbg !2502

for.inc54:                                        ; preds = %bytestream2_put_byte.exit
  %263 = load i32, i32* %i34, align 4, !dbg !2503
  %dec55 = add nsw i32 %263, -1, !dbg !2503
  store i32 %dec55, i32* %i34, align 4, !dbg !2503
  br label %for.cond35, !dbg !2505, !llvm.loop !2506

for.end56:                                        ; preds = %for.cond35
  br label %do.cond57, !dbg !2508

do.cond57:                                        ; preds = %for.end56
  %264 = load i32, i32* %blocks, align 4, !dbg !2509
  %dec58 = add nsw i32 %264, -1, !dbg !2509
  store i32 %dec58, i32* %blocks, align 4, !dbg !2509
  %tobool59 = icmp ne i32 %dec58, 0, !dbg !2511
  br i1 %tobool59, label %do.body33, label %do.end60, !dbg !2511, !llvm.loop !2253

do.end60:                                         ; preds = %do.cond57
  br label %if.end61

if.end61:                                         ; preds = %do.end60, %do.end32
  br label %sw.epilog, !dbg !2512

sw.epilog:                                        ; preds = %bytestream2_init_writer.exit, %if.end61, %do.end
  %265 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2513
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %265, i32 0, i32 10, !dbg !2514
  %266 = load i64, i64* %pts, align 8, !dbg !2514
  %267 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2515
  %pts62 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %267, i32 0, i32 1, !dbg !2516
  store i64 %266, i64* %pts62, align 8, !dbg !2517
  %268 = load i64, i64* %pkt_size, align 8, !dbg !2518
  %conv63 = trunc i64 %268 to i32, !dbg !2518
  %269 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2519
  %size64 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %269, i32 0, i32 4, !dbg !2520
  store i32 %conv63, i32* %size64, align 8, !dbg !2521
  %270 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2522
  %271 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2523
  %nb_samples65 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %271, i32 0, i32 5, !dbg !2524
  %272 = load i32, i32* %nb_samples65, align 8, !dbg !2524
  %conv66 = sext i32 %272 to i64, !dbg !2523
  store %struct.AVCodecContext* %270, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2525
  store i64 %conv66, i64* %samples.addr.i, align 8, !dbg !2525
  %273 = load i64, i64* %samples.addr.i, align 8, !dbg !2526
  %cmp.i102 = icmp eq i64 %273, -9223372036854775808, !dbg !2528
  br i1 %cmp.i102, label %if.then.i103, label %if.end.i, !dbg !2529

if.then.i103:                                     ; preds = %sw.epilog
  store i64 -9223372036854775808, i64* %retval.i, align 8, !dbg !2530
  br label %ff_samples_to_time_base.exit, !dbg !2530

if.end.i:                                         ; preds = %sw.epilog
  %274 = load i64, i64* %samples.addr.i, align 8, !dbg !2531
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 0, !dbg !2532
  store i32 1, i32* %num.i, align 4, !dbg !2532
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 1, !dbg !2532
  %275 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2533
  %sample_rate.i = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %275, i32 0, i32 82, !dbg !2534
  %276 = load i32, i32* %sample_rate.i, align 8, !dbg !2534
  store i32 %276, i32* %den.i, align 4, !dbg !2532
  %277 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2535
  %time_base.i = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %277, i32 0, i32 17, !dbg !2536
  %278 = bitcast %struct.AVRational* %.compoundliteral.i to i64*, !dbg !2537
  %279 = load i64, i64* %278, align 4, !dbg !2537
  %280 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !2537
  %281 = load i64, i64* %280, align 4, !dbg !2537
  %call.i = call i64 @av_rescale_q(i64 %274, i64 %279, i64 %281) #2, !dbg !2537
  store i64 %call.i, i64* %retval.i, align 8, !dbg !2538
  br label %ff_samples_to_time_base.exit, !dbg !2538

ff_samples_to_time_base.exit:                     ; preds = %if.then.i103, %if.end.i
  %282 = load i64, i64* %retval.i, align 8, !dbg !2539
  %283 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2540
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %283, i32 0, i32 9, !dbg !2541
  store i64 %282, i64* %duration, align 8, !dbg !2542
  %284 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2543
  store i32 1, i32* %284, align 4, !dbg !2544
  store i32 0, i32* %retval, align 4, !dbg !2545
  br label %return, !dbg !2545

return:                                           ; preds = %ff_samples_to_time_base.exit, %if.then
  %285 = load i32, i32* %retval, align 4, !dbg !2546
  ret i32 %285, !dbg !2546
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @pcm_dvd_encode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2547 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2548, metadata !1642), !dbg !2549
  ret i32 0, !dbg !2550
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1636, !1637}
!llvm.ident = !{!1638}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !910)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--pcm-dvdenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !893, !897, !898, !905, !908}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !891, line: 37, baseType: !892)
!891 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!892 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !891, line: 38, baseType: !896)
!896 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!899 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !900, line: 222, size: 16, align: 8, elements: !901)
!900 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!901 = !{!902}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !899, file: !900, line: 222, baseType: !903, size: 16, align: 16)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !891, line: 49, baseType: !904)
!904 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !891, line: 48, baseType: !907)
!907 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !891, line: 40, baseType: !909)
!909 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!910 = !{!911}
!911 = distinct !DIGlobalVariable(name: "ff_pcm_dvd_encoder", scope: !0, file: !912, line: 178, type: !913, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_dvd_encoder)
!912 = !DIFile(filename: "libavcodec/pcm-dvdenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !915)
!915 = !{!916, !920, !921, !922, !923, !924, !933, !936, !939, !942, !947, !948, !989, !997, !998, !999, !1001, !1551, !1557, !1565, !1569, !1570, !1607, !1611, !1615, !1616, !1620, !1624, !1625, !1629, !1630, !1631}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !914, file: !14, line: 3475, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !914, file: !14, line: 3480, baseType: !917, size: 64, align: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !914, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !914, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !914, file: !14, line: 3487, baseType: !896, size: 32, align: 32, offset: 192)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !914, file: !14, line: 3488, baseType: !925, size: 64, align: 64, offset: 256)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !928, line: 61, baseType: !929)
!928 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !928, line: 58, size: 64, align: 32, elements: !930)
!930 = !{!931, !932}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !929, file: !928, line: 59, baseType: !896, size: 32, align: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !929, file: !928, line: 60, baseType: !896, size: 32, align: 32, offset: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !914, file: !14, line: 3489, baseType: !934, size: 64, align: 64, offset: 320)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !914, file: !14, line: 3490, baseType: !937, size: 64, align: 64, offset: 384)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !914, file: !14, line: 3491, baseType: !940, size: 64, align: 64, offset: 448)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !914, file: !14, line: 3492, baseType: !943, size: 64, align: 64, offset: 512)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !891, line: 55, baseType: !946)
!946 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !914, file: !14, line: 3493, baseType: !906, size: 8, align: 8, offset: 576)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !914, file: !14, line: 3494, baseType: !949, size: 64, align: 64, offset: 640)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !953)
!953 = !{!954, !955, !959, !963, !964, !965, !966, !970, !976, !978, !982}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !952, file: !691, line: 72, baseType: !917, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !952, file: !691, line: 78, baseType: !956, size: 64, align: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{!917, !897}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !952, file: !691, line: 85, baseType: !960, size: 64, align: 64, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !952, file: !691, line: 93, baseType: !896, size: 32, align: 32, offset: 192)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !952, file: !691, line: 99, baseType: !896, size: 32, align: 32, offset: 224)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !952, file: !691, line: 108, baseType: !896, size: 32, align: 32, offset: 256)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !952, file: !691, line: 113, baseType: !967, size: 64, align: 64, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!897, !897, !897}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !952, file: !691, line: 123, baseType: !971, size: 64, align: 64, offset: 384)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !952, file: !691, line: 130, baseType: !977, size: 32, align: 32, offset: 448)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !952, file: !691, line: 136, baseType: !979, size: 64, align: 64, offset: 512)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!977, !897}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !952, file: !691, line: 142, baseType: !983, size: 64, align: 64, offset: 576)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!896, !986, !897, !917, !896}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !914, file: !14, line: 3495, baseType: !990, size: 64, align: 64, offset: 704)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !994)
!994 = !{!995, !996}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !993, file: !14, line: 3402, baseType: !896, size: 32, align: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !993, file: !14, line: 3403, baseType: !917, size: 64, align: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !914, file: !14, line: 3507, baseType: !917, size: 64, align: 64, offset: 768)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !914, file: !14, line: 3516, baseType: !896, size: 32, align: 32, offset: 832)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !914, file: !14, line: 3517, baseType: !1000, size: 64, align: 64, offset: 896)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !914, file: !14, line: 3527, baseType: !1002, size: 64, align: 64, offset: 960)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!896, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1008)
!1008 = !{!1009, !1010, !1011, !1012, !1015, !1016, !1018, !1019, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1299, !1303, !1304, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1489, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1007, file: !14, line: 1561, baseType: !949, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1007, file: !14, line: 1562, baseType: !896, size: 32, align: 32, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1007, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1007, file: !14, line: 1565, baseType: !1013, size: 64, align: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1007, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1007, file: !14, line: 1581, baseType: !1017, size: 32, align: 32, offset: 224)
!1017 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1007, file: !14, line: 1583, baseType: !897, size: 64, align: 64, offset: 256)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1007, file: !14, line: 1591, baseType: !1020, size: 64, align: 64, offset: 320)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1022, line: 129, size: 1664, align: 64, elements: !1023)
!1022 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1023 = !{!1024, !1025, !1026, !1027, !1124, !1145, !1146, !1175, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1021, file: !1022, line: 136, baseType: !896, size: 32, align: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1021, file: !1022, line: 151, baseType: !896, size: 32, align: 32, offset: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1021, file: !1022, line: 157, baseType: !896, size: 32, align: 32, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1021, file: !1022, line: 159, baseType: !1028, size: 64, align: 64, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1031)
!1031 = !{!1032, !1036, !1038, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1076, !1078, !1079, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1112, !1113, !1114, !1115, !1116, !1117, !1120, !1121, !1122, !1123}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1030, file: !722, line: 282, baseType: !1033, size: 512, align: 64)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 512, align: 64, elements: !1034)
!1034 = !{!1035}
!1035 = !DISubrange(count: 8)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1030, file: !722, line: 299, baseType: !1037, size: 256, align: 32, offset: 512)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 256, align: 32, elements: !1034)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1030, file: !722, line: 315, baseType: !1039, size: 64, align: 64, offset: 768)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1030, file: !722, line: 326, baseType: !896, size: 32, align: 32, offset: 832)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1030, file: !722, line: 326, baseType: !896, size: 32, align: 32, offset: 864)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1030, file: !722, line: 334, baseType: !896, size: 32, align: 32, offset: 896)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1030, file: !722, line: 341, baseType: !896, size: 32, align: 32, offset: 928)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1030, file: !722, line: 346, baseType: !896, size: 32, align: 32, offset: 960)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1030, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1030, file: !722, line: 356, baseType: !927, size: 64, align: 32, offset: 1024)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1030, file: !722, line: 361, baseType: !908, size: 64, align: 64, offset: 1088)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1030, file: !722, line: 369, baseType: !908, size: 64, align: 64, offset: 1152)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1030, file: !722, line: 377, baseType: !908, size: 64, align: 64, offset: 1216)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1030, file: !722, line: 382, baseType: !896, size: 32, align: 32, offset: 1280)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1030, file: !722, line: 386, baseType: !896, size: 32, align: 32, offset: 1312)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1030, file: !722, line: 391, baseType: !896, size: 32, align: 32, offset: 1344)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1030, file: !722, line: 396, baseType: !897, size: 64, align: 64, offset: 1408)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1030, file: !722, line: 403, baseType: !1055, size: 512, align: 64, offset: 1472)
!1055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 512, align: 64, elements: !1034)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1030, file: !722, line: 410, baseType: !896, size: 32, align: 32, offset: 1984)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1030, file: !722, line: 415, baseType: !896, size: 32, align: 32, offset: 2016)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1030, file: !722, line: 420, baseType: !896, size: 32, align: 32, offset: 2048)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1030, file: !722, line: 425, baseType: !896, size: 32, align: 32, offset: 2080)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1030, file: !722, line: 435, baseType: !908, size: 64, align: 64, offset: 2112)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1030, file: !722, line: 440, baseType: !896, size: 32, align: 32, offset: 2176)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1030, file: !722, line: 445, baseType: !945, size: 64, align: 64, offset: 2240)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1030, file: !722, line: 459, baseType: !1064, size: 512, align: 64, offset: 2304)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 512, align: 64, elements: !1034)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1067, line: 94, baseType: !1068)
!1067 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1067, line: 81, size: 192, align: 64, elements: !1069)
!1069 = !{!1070, !1074, !1075}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1068, file: !1067, line: 82, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1067, line: 73, baseType: !1073)
!1073 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1067, line: 73, flags: DIFlagFwdDecl)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1068, file: !1067, line: 89, baseType: !905, size: 64, align: 64, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1068, file: !1067, line: 93, baseType: !896, size: 32, align: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1030, file: !722, line: 473, baseType: !1077, size: 64, align: 64, offset: 2816)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1030, file: !722, line: 477, baseType: !896, size: 32, align: 32, offset: 2880)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1030, file: !722, line: 479, baseType: !1080, size: 64, align: 64, offset: 2944)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1093}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1083, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1083, file: !722, line: 203, baseType: !905, size: 64, align: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1083, file: !722, line: 204, baseType: !896, size: 32, align: 32, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1083, file: !722, line: 205, baseType: !1089, size: 64, align: 64, offset: 192)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1091, line: 86, baseType: !1092)
!1091 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1091, line: 86, flags: DIFlagFwdDecl)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1083, file: !722, line: 206, baseType: !1065, size: 64, align: 64, offset: 256)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1030, file: !722, line: 480, baseType: !896, size: 32, align: 32, offset: 3008)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1030, file: !722, line: 505, baseType: !896, size: 32, align: 32, offset: 3040)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1030, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1030, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1030, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1030, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1030, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1030, file: !722, line: 532, baseType: !908, size: 64, align: 64, offset: 3264)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1030, file: !722, line: 539, baseType: !908, size: 64, align: 64, offset: 3328)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1030, file: !722, line: 547, baseType: !908, size: 64, align: 64, offset: 3392)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1030, file: !722, line: 554, baseType: !1089, size: 64, align: 64, offset: 3456)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1030, file: !722, line: 563, baseType: !896, size: 32, align: 32, offset: 3520)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1030, file: !722, line: 572, baseType: !896, size: 32, align: 32, offset: 3552)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1030, file: !722, line: 581, baseType: !896, size: 32, align: 32, offset: 3584)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1030, file: !722, line: 588, baseType: !1109, size: 64, align: 64, offset: 3648)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !891, line: 36, baseType: !1111)
!1111 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1030, file: !722, line: 593, baseType: !896, size: 32, align: 32, offset: 3712)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1030, file: !722, line: 596, baseType: !896, size: 32, align: 32, offset: 3744)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1030, file: !722, line: 599, baseType: !1065, size: 64, align: 64, offset: 3776)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1030, file: !722, line: 605, baseType: !1065, size: 64, align: 64, offset: 3840)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1030, file: !722, line: 616, baseType: !1065, size: 64, align: 64, offset: 3904)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1030, file: !722, line: 626, baseType: !1118, size: 64, align: 64, offset: 3968)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1119, line: 216, baseType: !946)
!1119 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1030, file: !722, line: 627, baseType: !1118, size: 64, align: 64, offset: 4032)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1030, file: !722, line: 628, baseType: !1118, size: 64, align: 64, offset: 4096)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1030, file: !722, line: 629, baseType: !1118, size: 64, align: 64, offset: 4160)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1030, file: !722, line: 645, baseType: !1065, size: 64, align: 64, offset: 4224)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1021, file: !1022, line: 161, baseType: !1125, size: 64, align: 64, offset: 192)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1022, line: 117, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1022, line: 100, size: 832, align: 64, elements: !1128)
!1128 = !{!1129, !1136, !1137, !1138, !1139, !1140, !1142, !1143, !1144}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1127, file: !1022, line: 105, baseType: !1130, size: 256, align: 64)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 256, align: 64, elements: !1134)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1067, line: 238, baseType: !1133)
!1133 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1067, line: 238, flags: DIFlagFwdDecl)
!1134 = !{!1135}
!1135 = !DISubrange(count: 4)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1127, file: !1022, line: 110, baseType: !896, size: 32, align: 32, offset: 256)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1127, file: !1022, line: 111, baseType: !896, size: 32, align: 32, offset: 288)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1127, file: !1022, line: 111, baseType: !896, size: 32, align: 32, offset: 320)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1127, file: !1022, line: 112, baseType: !1037, size: 256, align: 32, offset: 352)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1127, file: !1022, line: 113, baseType: !1141, size: 128, align: 32, offset: 608)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 128, align: 32, elements: !1134)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1127, file: !1022, line: 114, baseType: !896, size: 32, align: 32, offset: 736)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1127, file: !1022, line: 115, baseType: !896, size: 32, align: 32, offset: 768)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1127, file: !1022, line: 116, baseType: !896, size: 32, align: 32, offset: 800)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1021, file: !1022, line: 163, baseType: !897, size: 64, align: 64, offset: 256)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1021, file: !1022, line: 165, baseType: !1147, size: 128, align: 64, offset: 320)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1022, line: 122, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1022, line: 119, size: 128, align: 64, elements: !1149)
!1149 = !{!1150, !1174}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1148, file: !1022, line: 120, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1154)
!1154 = !{!1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1170, !1171, !1172, !1173}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1153, file: !14, line: 1451, baseType: !1065, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1153, file: !14, line: 1461, baseType: !908, size: 64, align: 64, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1153, file: !14, line: 1467, baseType: !908, size: 64, align: 64, offset: 128)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1153, file: !14, line: 1468, baseType: !905, size: 64, align: 64, offset: 192)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1153, file: !14, line: 1469, baseType: !896, size: 32, align: 32, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1153, file: !14, line: 1470, baseType: !896, size: 32, align: 32, offset: 288)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1153, file: !14, line: 1474, baseType: !896, size: 32, align: 32, offset: 320)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1153, file: !14, line: 1479, baseType: !1163, size: 64, align: 64, offset: 384)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1166)
!1166 = !{!1167, !1168, !1169}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1165, file: !14, line: 1412, baseType: !905, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1165, file: !14, line: 1413, baseType: !896, size: 32, align: 32, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1165, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1153, file: !14, line: 1480, baseType: !896, size: 32, align: 32, offset: 448)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1153, file: !14, line: 1486, baseType: !908, size: 64, align: 64, offset: 512)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1153, file: !14, line: 1488, baseType: !908, size: 64, align: 64, offset: 576)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1153, file: !14, line: 1497, baseType: !908, size: 64, align: 64, offset: 640)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1148, file: !1022, line: 121, baseType: !1028, size: 64, align: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1021, file: !1022, line: 166, baseType: !1176, size: 128, align: 64, offset: 448)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1022, line: 127, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1022, line: 124, size: 128, align: 64, elements: !1178)
!1178 = !{!1179, !1253}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1177, file: !1022, line: 125, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1184)
!1184 = !{!1185, !1186, !1210, !1214, !1215, !1250, !1251, !1252}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1183, file: !14, line: 5751, baseType: !949, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1183, file: !14, line: 5756, baseType: !1187, size: 64, align: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1190)
!1190 = !{!1191, !1192, !1195, !1196, !1197, !1201, !1205, !1209}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1189, file: !14, line: 5797, baseType: !917, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1189, file: !14, line: 5804, baseType: !1193, size: 64, align: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1189, file: !14, line: 5815, baseType: !949, size: 64, align: 64, offset: 128)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1189, file: !14, line: 5825, baseType: !896, size: 32, align: 32, offset: 192)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1189, file: !14, line: 5826, baseType: !1198, size: 64, align: 64, offset: 256)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!896, !1181}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1189, file: !14, line: 5827, baseType: !1202, size: 64, align: 64, offset: 320)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!896, !1181, !1151}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1189, file: !14, line: 5828, baseType: !1206, size: 64, align: 64, offset: 384)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1181}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1189, file: !14, line: 5829, baseType: !1206, size: 64, align: 64, offset: 448)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1183, file: !14, line: 5762, baseType: !1211, size: 64, align: 64, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1213)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1183, file: !14, line: 5768, baseType: !897, size: 64, align: 64, offset: 192)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1183, file: !14, line: 5775, baseType: !1216, size: 64, align: 64, offset: 256)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1219)
!1219 = !{!1220, !1221, !1222, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1218, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1218, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1218, file: !14, line: 3948, baseType: !1223, size: 32, align: 32, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !891, line: 51, baseType: !1017)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1218, file: !14, line: 3958, baseType: !905, size: 64, align: 64, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1218, file: !14, line: 3962, baseType: !896, size: 32, align: 32, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1218, file: !14, line: 3968, baseType: !896, size: 32, align: 32, offset: 224)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1218, file: !14, line: 3973, baseType: !908, size: 64, align: 64, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1218, file: !14, line: 3986, baseType: !896, size: 32, align: 32, offset: 320)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1218, file: !14, line: 3999, baseType: !896, size: 32, align: 32, offset: 352)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1218, file: !14, line: 4004, baseType: !896, size: 32, align: 32, offset: 384)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1218, file: !14, line: 4005, baseType: !896, size: 32, align: 32, offset: 416)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1218, file: !14, line: 4010, baseType: !896, size: 32, align: 32, offset: 448)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1218, file: !14, line: 4011, baseType: !896, size: 32, align: 32, offset: 480)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1218, file: !14, line: 4020, baseType: !927, size: 64, align: 32, offset: 512)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1218, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1218, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1218, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1218, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1218, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1218, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1218, file: !14, line: 4039, baseType: !896, size: 32, align: 32, offset: 768)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1218, file: !14, line: 4046, baseType: !945, size: 64, align: 64, offset: 832)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1218, file: !14, line: 4050, baseType: !896, size: 32, align: 32, offset: 896)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1218, file: !14, line: 4054, baseType: !896, size: 32, align: 32, offset: 928)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1218, file: !14, line: 4061, baseType: !896, size: 32, align: 32, offset: 960)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1218, file: !14, line: 4065, baseType: !896, size: 32, align: 32, offset: 992)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1218, file: !14, line: 4073, baseType: !896, size: 32, align: 32, offset: 1024)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1218, file: !14, line: 4080, baseType: !896, size: 32, align: 32, offset: 1056)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1218, file: !14, line: 4084, baseType: !896, size: 32, align: 32, offset: 1088)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1183, file: !14, line: 5781, baseType: !1216, size: 64, align: 64, offset: 320)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1183, file: !14, line: 5787, baseType: !927, size: 64, align: 32, offset: 384)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1183, file: !14, line: 5793, baseType: !927, size: 64, align: 32, offset: 448)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1177, file: !1022, line: 126, baseType: !896, size: 32, align: 32, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1021, file: !1022, line: 172, baseType: !1151, size: 64, align: 64, offset: 576)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1021, file: !1022, line: 177, baseType: !905, size: 64, align: 64, offset: 640)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1021, file: !1022, line: 178, baseType: !1017, size: 32, align: 32, offset: 704)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1021, file: !1022, line: 180, baseType: !897, size: 64, align: 64, offset: 768)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1021, file: !1022, line: 185, baseType: !896, size: 32, align: 32, offset: 832)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1021, file: !1022, line: 190, baseType: !897, size: 64, align: 64, offset: 896)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1021, file: !1022, line: 195, baseType: !896, size: 32, align: 32, offset: 960)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1021, file: !1022, line: 200, baseType: !1151, size: 64, align: 64, offset: 1024)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1021, file: !1022, line: 201, baseType: !896, size: 32, align: 32, offset: 1088)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1021, file: !1022, line: 202, baseType: !1028, size: 64, align: 64, offset: 1152)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1021, file: !1022, line: 203, baseType: !896, size: 32, align: 32, offset: 1216)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1021, file: !1022, line: 205, baseType: !896, size: 32, align: 32, offset: 1248)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1021, file: !1022, line: 206, baseType: !896, size: 32, align: 32, offset: 1280)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1021, file: !1022, line: 209, baseType: !1118, size: 64, align: 64, offset: 1344)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1021, file: !1022, line: 212, baseType: !1118, size: 64, align: 64, offset: 1408)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1021, file: !1022, line: 213, baseType: !1028, size: 64, align: 64, offset: 1472)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1021, file: !1022, line: 215, baseType: !896, size: 32, align: 32, offset: 1536)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1021, file: !1022, line: 217, baseType: !896, size: 32, align: 32, offset: 1568)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1021, file: !1022, line: 220, baseType: !896, size: 32, align: 32, offset: 1600)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1007, file: !14, line: 1598, baseType: !897, size: 64, align: 64, offset: 384)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1007, file: !14, line: 1606, baseType: !908, size: 64, align: 64, offset: 448)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1007, file: !14, line: 1614, baseType: !896, size: 32, align: 32, offset: 512)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1007, file: !14, line: 1622, baseType: !896, size: 32, align: 32, offset: 544)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1007, file: !14, line: 1628, baseType: !896, size: 32, align: 32, offset: 576)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1007, file: !14, line: 1636, baseType: !896, size: 32, align: 32, offset: 608)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1007, file: !14, line: 1643, baseType: !896, size: 32, align: 32, offset: 640)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1007, file: !14, line: 1657, baseType: !905, size: 64, align: 64, offset: 704)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1007, file: !14, line: 1658, baseType: !896, size: 32, align: 32, offset: 768)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1007, file: !14, line: 1679, baseType: !927, size: 64, align: 32, offset: 800)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1007, file: !14, line: 1688, baseType: !896, size: 32, align: 32, offset: 864)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1007, file: !14, line: 1712, baseType: !896, size: 32, align: 32, offset: 896)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1007, file: !14, line: 1729, baseType: !896, size: 32, align: 32, offset: 928)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1007, file: !14, line: 1729, baseType: !896, size: 32, align: 32, offset: 960)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1007, file: !14, line: 1744, baseType: !896, size: 32, align: 32, offset: 992)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1007, file: !14, line: 1744, baseType: !896, size: 32, align: 32, offset: 1024)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1007, file: !14, line: 1751, baseType: !896, size: 32, align: 32, offset: 1056)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1007, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1007, file: !14, line: 1791, baseType: !1292, size: 64, align: 64, offset: 1152)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1295, !1296, !1298, !896, !896, !896}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1007, file: !14, line: 1808, baseType: !1300, size: 64, align: 64, offset: 1216)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!473, !1295, !934}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1007, file: !14, line: 1816, baseType: !896, size: 32, align: 32, offset: 1280)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1007, file: !14, line: 1825, baseType: !1305, size: 32, align: 32, offset: 1312)
!1305 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1007, file: !14, line: 1830, baseType: !896, size: 32, align: 32, offset: 1344)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1007, file: !14, line: 1838, baseType: !1305, size: 32, align: 32, offset: 1376)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1007, file: !14, line: 1846, baseType: !896, size: 32, align: 32, offset: 1408)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1007, file: !14, line: 1851, baseType: !896, size: 32, align: 32, offset: 1440)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1007, file: !14, line: 1861, baseType: !1305, size: 32, align: 32, offset: 1472)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1007, file: !14, line: 1868, baseType: !1305, size: 32, align: 32, offset: 1504)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1007, file: !14, line: 1875, baseType: !1305, size: 32, align: 32, offset: 1536)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1007, file: !14, line: 1882, baseType: !1305, size: 32, align: 32, offset: 1568)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1007, file: !14, line: 1889, baseType: !1305, size: 32, align: 32, offset: 1600)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1007, file: !14, line: 1896, baseType: !1305, size: 32, align: 32, offset: 1632)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1007, file: !14, line: 1903, baseType: !1305, size: 32, align: 32, offset: 1664)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1007, file: !14, line: 1910, baseType: !896, size: 32, align: 32, offset: 1696)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1007, file: !14, line: 1915, baseType: !896, size: 32, align: 32, offset: 1728)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1007, file: !14, line: 1926, baseType: !1298, size: 64, align: 64, offset: 1792)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1007, file: !14, line: 1935, baseType: !927, size: 64, align: 32, offset: 1856)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1007, file: !14, line: 1942, baseType: !896, size: 32, align: 32, offset: 1920)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1007, file: !14, line: 1948, baseType: !896, size: 32, align: 32, offset: 1952)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1007, file: !14, line: 1954, baseType: !896, size: 32, align: 32, offset: 1984)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1007, file: !14, line: 1960, baseType: !896, size: 32, align: 32, offset: 2016)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1007, file: !14, line: 1984, baseType: !896, size: 32, align: 32, offset: 2048)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1007, file: !14, line: 1991, baseType: !896, size: 32, align: 32, offset: 2080)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1007, file: !14, line: 1996, baseType: !896, size: 32, align: 32, offset: 2112)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1007, file: !14, line: 2004, baseType: !896, size: 32, align: 32, offset: 2144)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1007, file: !14, line: 2011, baseType: !896, size: 32, align: 32, offset: 2176)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1007, file: !14, line: 2018, baseType: !896, size: 32, align: 32, offset: 2208)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1007, file: !14, line: 2027, baseType: !896, size: 32, align: 32, offset: 2240)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1007, file: !14, line: 2034, baseType: !896, size: 32, align: 32, offset: 2272)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1007, file: !14, line: 2044, baseType: !896, size: 32, align: 32, offset: 2304)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1007, file: !14, line: 2054, baseType: !1335, size: 64, align: 64, offset: 2368)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1007, file: !14, line: 2061, baseType: !1335, size: 64, align: 64, offset: 2432)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1007, file: !14, line: 2066, baseType: !896, size: 32, align: 32, offset: 2496)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1007, file: !14, line: 2070, baseType: !896, size: 32, align: 32, offset: 2528)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1007, file: !14, line: 2078, baseType: !896, size: 32, align: 32, offset: 2560)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1007, file: !14, line: 2085, baseType: !896, size: 32, align: 32, offset: 2592)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1007, file: !14, line: 2092, baseType: !896, size: 32, align: 32, offset: 2624)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1007, file: !14, line: 2099, baseType: !896, size: 32, align: 32, offset: 2656)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1007, file: !14, line: 2106, baseType: !896, size: 32, align: 32, offset: 2688)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1007, file: !14, line: 2113, baseType: !896, size: 32, align: 32, offset: 2720)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1007, file: !14, line: 2120, baseType: !896, size: 32, align: 32, offset: 2752)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1007, file: !14, line: 2125, baseType: !896, size: 32, align: 32, offset: 2784)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1007, file: !14, line: 2133, baseType: !896, size: 32, align: 32, offset: 2816)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1007, file: !14, line: 2140, baseType: !896, size: 32, align: 32, offset: 2848)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1007, file: !14, line: 2145, baseType: !896, size: 32, align: 32, offset: 2880)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1007, file: !14, line: 2153, baseType: !896, size: 32, align: 32, offset: 2912)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1007, file: !14, line: 2158, baseType: !896, size: 32, align: 32, offset: 2944)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1007, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1007, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1007, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1007, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1007, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1007, file: !14, line: 2203, baseType: !896, size: 32, align: 32, offset: 3136)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1007, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1007, file: !14, line: 2212, baseType: !896, size: 32, align: 32, offset: 3200)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1007, file: !14, line: 2213, baseType: !896, size: 32, align: 32, offset: 3232)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1007, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1007, file: !14, line: 2232, baseType: !896, size: 32, align: 32, offset: 3296)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1007, file: !14, line: 2243, baseType: !896, size: 32, align: 32, offset: 3328)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1007, file: !14, line: 2249, baseType: !896, size: 32, align: 32, offset: 3360)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1007, file: !14, line: 2256, baseType: !896, size: 32, align: 32, offset: 3392)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1007, file: !14, line: 2263, baseType: !945, size: 64, align: 64, offset: 3456)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1007, file: !14, line: 2270, baseType: !945, size: 64, align: 64, offset: 3520)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1007, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1007, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1007, file: !14, line: 2367, baseType: !1371, size: 64, align: 64, offset: 3648)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!896, !1295, !1028, !896}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1007, file: !14, line: 2383, baseType: !896, size: 32, align: 32, offset: 3712)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1007, file: !14, line: 2386, baseType: !1305, size: 32, align: 32, offset: 3744)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1007, file: !14, line: 2387, baseType: !1305, size: 32, align: 32, offset: 3776)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1007, file: !14, line: 2394, baseType: !896, size: 32, align: 32, offset: 3808)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1007, file: !14, line: 2401, baseType: !896, size: 32, align: 32, offset: 3840)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1007, file: !14, line: 2408, baseType: !896, size: 32, align: 32, offset: 3872)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1007, file: !14, line: 2415, baseType: !896, size: 32, align: 32, offset: 3904)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1007, file: !14, line: 2422, baseType: !896, size: 32, align: 32, offset: 3936)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1007, file: !14, line: 2423, baseType: !1383, size: 64, align: 64, offset: 3968)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1386)
!1386 = !{!1387, !1388, !1389, !1390}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1385, file: !14, line: 827, baseType: !896, size: 32, align: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1385, file: !14, line: 828, baseType: !896, size: 32, align: 32, offset: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1385, file: !14, line: 829, baseType: !896, size: 32, align: 32, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1385, file: !14, line: 830, baseType: !1305, size: 32, align: 32, offset: 96)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1007, file: !14, line: 2430, baseType: !908, size: 64, align: 64, offset: 4032)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1007, file: !14, line: 2437, baseType: !908, size: 64, align: 64, offset: 4096)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1007, file: !14, line: 2444, baseType: !1305, size: 32, align: 32, offset: 4160)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1007, file: !14, line: 2451, baseType: !1305, size: 32, align: 32, offset: 4192)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1007, file: !14, line: 2458, baseType: !896, size: 32, align: 32, offset: 4224)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1007, file: !14, line: 2469, baseType: !896, size: 32, align: 32, offset: 4256)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1007, file: !14, line: 2475, baseType: !896, size: 32, align: 32, offset: 4288)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1007, file: !14, line: 2481, baseType: !896, size: 32, align: 32, offset: 4320)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1007, file: !14, line: 2485, baseType: !896, size: 32, align: 32, offset: 4352)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1007, file: !14, line: 2489, baseType: !896, size: 32, align: 32, offset: 4384)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1007, file: !14, line: 2493, baseType: !896, size: 32, align: 32, offset: 4416)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1007, file: !14, line: 2501, baseType: !896, size: 32, align: 32, offset: 4448)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1007, file: !14, line: 2506, baseType: !896, size: 32, align: 32, offset: 4480)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1007, file: !14, line: 2510, baseType: !896, size: 32, align: 32, offset: 4512)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1007, file: !14, line: 2514, baseType: !908, size: 64, align: 64, offset: 4544)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1007, file: !14, line: 2528, baseType: !1407, size: 64, align: 64, offset: 4608)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !1295, !897, !896, !896}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1007, file: !14, line: 2534, baseType: !896, size: 32, align: 32, offset: 4672)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1007, file: !14, line: 2545, baseType: !896, size: 32, align: 32, offset: 4704)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1007, file: !14, line: 2547, baseType: !896, size: 32, align: 32, offset: 4736)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1007, file: !14, line: 2549, baseType: !896, size: 32, align: 32, offset: 4768)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1007, file: !14, line: 2551, baseType: !896, size: 32, align: 32, offset: 4800)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1007, file: !14, line: 2553, baseType: !896, size: 32, align: 32, offset: 4832)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1007, file: !14, line: 2555, baseType: !896, size: 32, align: 32, offset: 4864)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1007, file: !14, line: 2557, baseType: !896, size: 32, align: 32, offset: 4896)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1007, file: !14, line: 2559, baseType: !896, size: 32, align: 32, offset: 4928)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1007, file: !14, line: 2563, baseType: !896, size: 32, align: 32, offset: 4960)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1007, file: !14, line: 2571, baseType: !1421, size: 64, align: 64, offset: 4992)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1007, file: !14, line: 2579, baseType: !1421, size: 64, align: 64, offset: 5056)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1007, file: !14, line: 2586, baseType: !896, size: 32, align: 32, offset: 5120)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1007, file: !14, line: 2615, baseType: !896, size: 32, align: 32, offset: 5152)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1007, file: !14, line: 2627, baseType: !896, size: 32, align: 32, offset: 5184)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1007, file: !14, line: 2637, baseType: !896, size: 32, align: 32, offset: 5216)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1007, file: !14, line: 2681, baseType: !896, size: 32, align: 32, offset: 5248)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1007, file: !14, line: 2709, baseType: !908, size: 64, align: 64, offset: 5312)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1007, file: !14, line: 2716, baseType: !1430, size: 64, align: 64, offset: 5376)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1432)
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1433)
!1433 = !{!1434, !1435, !1436, !1437, !1438, !1439, !1443, !1449, !1453, !1454, !1455, !1456, !1462, !1463, !1464, !1465, !1466}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1432, file: !14, line: 3642, baseType: !917, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1432, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1432, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1432, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1432, file: !14, line: 3669, baseType: !896, size: 32, align: 32, offset: 160)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1432, file: !14, line: 3682, baseType: !1440, size: 64, align: 64, offset: 192)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!896, !1005, !1028}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1432, file: !14, line: 3698, baseType: !1444, size: 64, align: 64, offset: 256)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!896, !1005, !1447, !1223}
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1432, file: !14, line: 3712, baseType: !1450, size: 64, align: 64, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!896, !1005, !896, !1447, !1223}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1432, file: !14, line: 3726, baseType: !1444, size: 64, align: 64, offset: 384)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1432, file: !14, line: 3737, baseType: !1002, size: 64, align: 64, offset: 448)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1432, file: !14, line: 3746, baseType: !896, size: 32, align: 32, offset: 512)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1432, file: !14, line: 3757, baseType: !1457, size: 64, align: 64, offset: 576)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1432, file: !14, line: 3766, baseType: !1002, size: 64, align: 64, offset: 640)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1432, file: !14, line: 3774, baseType: !1002, size: 64, align: 64, offset: 704)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1432, file: !14, line: 3780, baseType: !896, size: 32, align: 32, offset: 768)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1432, file: !14, line: 3785, baseType: !896, size: 32, align: 32, offset: 800)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1432, file: !14, line: 3795, baseType: !1467, size: 64, align: 64, offset: 832)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!896, !1005, !1065}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1007, file: !14, line: 2728, baseType: !897, size: 64, align: 64, offset: 5440)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1007, file: !14, line: 2735, baseType: !1055, size: 512, align: 64, offset: 5504)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1007, file: !14, line: 2742, baseType: !896, size: 32, align: 32, offset: 6016)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1007, file: !14, line: 2755, baseType: !896, size: 32, align: 32, offset: 6048)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1007, file: !14, line: 2776, baseType: !896, size: 32, align: 32, offset: 6080)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1007, file: !14, line: 2783, baseType: !896, size: 32, align: 32, offset: 6112)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1007, file: !14, line: 2791, baseType: !896, size: 32, align: 32, offset: 6144)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1007, file: !14, line: 2802, baseType: !1028, size: 64, align: 64, offset: 6208)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1007, file: !14, line: 2811, baseType: !896, size: 32, align: 32, offset: 6272)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1007, file: !14, line: 2821, baseType: !896, size: 32, align: 32, offset: 6304)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1007, file: !14, line: 2830, baseType: !896, size: 32, align: 32, offset: 6336)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1007, file: !14, line: 2840, baseType: !896, size: 32, align: 32, offset: 6368)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1007, file: !14, line: 2851, baseType: !1483, size: 64, align: 64, offset: 6400)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!896, !1295, !1486, !897, !1298, !896, !896}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!896, !1295, !897}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1007, file: !14, line: 2871, baseType: !1490, size: 64, align: 64, offset: 6464)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!896, !1295, !1493, !897, !1298, !896}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!896, !1295, !897, !896, !896}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1007, file: !14, line: 2878, baseType: !896, size: 32, align: 32, offset: 6528)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1007, file: !14, line: 2885, baseType: !896, size: 32, align: 32, offset: 6560)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1007, file: !14, line: 3005, baseType: !896, size: 32, align: 32, offset: 6592)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1007, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1007, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1007, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1007, file: !14, line: 3037, baseType: !905, size: 64, align: 64, offset: 6720)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1007, file: !14, line: 3038, baseType: !896, size: 32, align: 32, offset: 6784)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1007, file: !14, line: 3050, baseType: !945, size: 64, align: 64, offset: 6848)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1007, file: !14, line: 3065, baseType: !896, size: 32, align: 32, offset: 6912)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1007, file: !14, line: 3083, baseType: !896, size: 32, align: 32, offset: 6944)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1007, file: !14, line: 3092, baseType: !927, size: 64, align: 32, offset: 6976)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1007, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1007, file: !14, line: 3106, baseType: !927, size: 64, align: 32, offset: 7072)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1007, file: !14, line: 3113, baseType: !1511, size: 64, align: 64, offset: 7168)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1521, !1524}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1514, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1514, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1514, file: !14, line: 720, baseType: !917, size: 64, align: 64, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1514, file: !14, line: 724, baseType: !917, size: 64, align: 64, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1514, file: !14, line: 728, baseType: !896, size: 32, align: 32, offset: 192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1514, file: !14, line: 734, baseType: !1522, size: 64, align: 64, offset: 256)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1514, file: !14, line: 739, baseType: !1525, size: 64, align: 64, offset: 320)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1007, file: !14, line: 3129, baseType: !908, size: 64, align: 64, offset: 7232)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1007, file: !14, line: 3130, baseType: !908, size: 64, align: 64, offset: 7296)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1007, file: !14, line: 3131, baseType: !908, size: 64, align: 64, offset: 7360)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1007, file: !14, line: 3132, baseType: !908, size: 64, align: 64, offset: 7424)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1007, file: !14, line: 3139, baseType: !1421, size: 64, align: 64, offset: 7488)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1007, file: !14, line: 3147, baseType: !896, size: 32, align: 32, offset: 7552)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1007, file: !14, line: 3165, baseType: !896, size: 32, align: 32, offset: 7584)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1007, file: !14, line: 3172, baseType: !896, size: 32, align: 32, offset: 7616)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1007, file: !14, line: 3180, baseType: !896, size: 32, align: 32, offset: 7648)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1007, file: !14, line: 3191, baseType: !1335, size: 64, align: 64, offset: 7680)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1007, file: !14, line: 3199, baseType: !905, size: 64, align: 64, offset: 7744)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1007, file: !14, line: 3207, baseType: !1421, size: 64, align: 64, offset: 7808)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1007, file: !14, line: 3214, baseType: !1017, size: 32, align: 32, offset: 7872)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1007, file: !14, line: 3224, baseType: !1163, size: 64, align: 64, offset: 7936)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1007, file: !14, line: 3225, baseType: !896, size: 32, align: 32, offset: 8000)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1007, file: !14, line: 3249, baseType: !1065, size: 64, align: 64, offset: 8064)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1007, file: !14, line: 3256, baseType: !896, size: 32, align: 32, offset: 8128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1007, file: !14, line: 3271, baseType: !896, size: 32, align: 32, offset: 8160)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1007, file: !14, line: 3279, baseType: !908, size: 64, align: 64, offset: 8192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1007, file: !14, line: 3301, baseType: !1065, size: 64, align: 64, offset: 8256)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1007, file: !14, line: 3310, baseType: !896, size: 32, align: 32, offset: 8320)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1007, file: !14, line: 3337, baseType: !896, size: 32, align: 32, offset: 8352)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1007, file: !14, line: 3351, baseType: !896, size: 32, align: 32, offset: 8384)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1007, file: !14, line: 3359, baseType: !896, size: 32, align: 32, offset: 8416)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !914, file: !14, line: 3535, baseType: !1552, size: 64, align: 64, offset: 1024)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!896, !1005, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !914, file: !14, line: 3541, baseType: !1558, size: 64, align: 64, offset: 1088)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1022, line: 223, size: 128, align: 64, elements: !1562)
!1562 = !{!1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1561, file: !1022, line: 224, baseType: !1447, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1561, file: !1022, line: 225, baseType: !1447, size: 64, align: 64, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !914, file: !14, line: 3549, baseType: !1566, size: 64, align: 64, offset: 1152)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1000}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !914, file: !14, line: 3551, baseType: !1002, size: 64, align: 64, offset: 1216)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !914, file: !14, line: 3552, baseType: !1571, size: 64, align: 64, offset: 1280)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!896, !1005, !905, !896, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1606}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1576, file: !14, line: 3921, baseType: !903, size: 16, align: 16)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1576, file: !14, line: 3922, baseType: !1223, size: 32, align: 32, offset: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1576, file: !14, line: 3923, baseType: !1223, size: 32, align: 32, offset: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1576, file: !14, line: 3924, baseType: !1017, size: 32, align: 32, offset: 96)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1576, file: !14, line: 3925, baseType: !1583, size: 64, align: 64, offset: 128)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1586)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1592, !1593, !1599, !1601, !1602, !1603, !1604, !1605}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1586, file: !14, line: 3886, baseType: !896, size: 32, align: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1586, file: !14, line: 3887, baseType: !896, size: 32, align: 32, offset: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1586, file: !14, line: 3888, baseType: !896, size: 32, align: 32, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1586, file: !14, line: 3889, baseType: !896, size: 32, align: 32, offset: 96)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1586, file: !14, line: 3890, baseType: !896, size: 32, align: 32, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1586, file: !14, line: 3897, baseType: !1594, size: 768, align: 64, offset: 192)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1596)
!1596 = !{!1597, !1598}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1595, file: !14, line: 3855, baseType: !1033, size: 512, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1595, file: !14, line: 3857, baseType: !1037, size: 256, align: 32, offset: 512)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1586, file: !14, line: 3903, baseType: !1600, size: 256, align: 64, offset: 960)
!1600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 256, align: 64, elements: !1134)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1586, file: !14, line: 3904, baseType: !1141, size: 128, align: 32, offset: 1216)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1586, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1586, file: !14, line: 3908, baseType: !1421, size: 64, align: 64, offset: 1408)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1586, file: !14, line: 3915, baseType: !1421, size: 64, align: 64, offset: 1472)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1586, file: !14, line: 3917, baseType: !896, size: 32, align: 32, offset: 1536)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1576, file: !14, line: 3926, baseType: !908, size: 64, align: 64, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !914, file: !14, line: 3564, baseType: !1608, size: 64, align: 64, offset: 1344)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!896, !1005, !1151, !1296, !1298}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !914, file: !14, line: 3566, baseType: !1612, size: 64, align: 64, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!896, !1005, !897, !1298, !1151}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !914, file: !14, line: 3567, baseType: !1002, size: 64, align: 64, offset: 1472)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !914, file: !14, line: 3576, baseType: !1617, size: 64, align: 64, offset: 1536)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!896, !1005, !1296}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !914, file: !14, line: 3577, baseType: !1621, size: 64, align: 64, offset: 1600)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!896, !1005, !1151}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !914, file: !14, line: 3584, baseType: !1440, size: 64, align: 64, offset: 1664)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !914, file: !14, line: 3589, baseType: !1626, size: 64, align: 64, offset: 1728)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1005}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !914, file: !14, line: 3594, baseType: !896, size: 32, align: 32, offset: 1792)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !914, file: !14, line: 3600, baseType: !917, size: 64, align: 64, offset: 1856)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !914, file: !14, line: 3609, baseType: !1632, size: 64, align: 64, offset: 1920)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1635)
!1635 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1636 = !{i32 2, !"Dwarf Version", i32 4}
!1637 = !{i32 2, !"Debug Info Version", i32 3}
!1638 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1639 = distinct !DISubprogram(name: "pcm_dvd_encode_init", scope: !912, file: !912, line: 35, type: !1003, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1640 = !{}
!1641 = !DILocalVariable(name: "avctx", arg: 1, scope: !1639, file: !912, line: 35, type: !1005)
!1642 = !DIExpression()
!1643 = !DILocation(line: 35, column: 70, scope: !1639)
!1644 = !DILocalVariable(name: "s", scope: !1639, file: !912, line: 37, type: !1645)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCMDVDContext", file: !912, line: 33, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PCMDVDContext", file: !912, line: 26, size: 256, align: 64, elements: !1648)
!1648 = !{!1649, !1653, !1654, !1655, !1656, !1657}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1647, file: !912, line: 27, baseType: !1650, size: 24, align: 8)
!1650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 24, align: 8, elements: !1651)
!1651 = !{!1652}
!1652 = !DISubrange(count: 3)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !1647, file: !912, line: 28, baseType: !896, size: 32, align: 32, offset: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "samples_per_block", scope: !1647, file: !912, line: 29, baseType: !896, size: 32, align: 32, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "groups_per_block", scope: !1647, file: !912, line: 30, baseType: !896, size: 32, align: 32, offset: 96)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "extra_samples", scope: !1647, file: !912, line: 31, baseType: !905, size: 64, align: 64, offset: 128)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "extra_sample_count", scope: !1647, file: !912, line: 32, baseType: !896, size: 32, align: 32, offset: 192)
!1658 = !DILocation(line: 37, column: 20, scope: !1639)
!1659 = !DILocation(line: 37, column: 24, scope: !1639)
!1660 = !DILocation(line: 37, column: 31, scope: !1639)
!1661 = !DILocalVariable(name: "quant", scope: !1639, file: !912, line: 38, type: !896)
!1662 = !DILocation(line: 38, column: 9, scope: !1639)
!1663 = !DILocalVariable(name: "freq", scope: !1639, file: !912, line: 38, type: !896)
!1664 = !DILocation(line: 38, column: 16, scope: !1639)
!1665 = !DILocalVariable(name: "frame_size", scope: !1639, file: !912, line: 38, type: !896)
!1666 = !DILocation(line: 38, column: 22, scope: !1639)
!1667 = !DILocation(line: 40, column: 13, scope: !1639)
!1668 = !DILocation(line: 40, column: 20, scope: !1639)
!1669 = !DILocation(line: 40, column: 5, scope: !1639)
!1670 = !DILocation(line: 42, column: 14, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1639, file: !912, line: 40, column: 33)
!1672 = !DILocation(line: 43, column: 9, scope: !1671)
!1673 = !DILocation(line: 45, column: 14, scope: !1671)
!1674 = !DILocation(line: 46, column: 9, scope: !1671)
!1675 = !DILocation(line: 49, column: 13, scope: !1639)
!1676 = !DILocation(line: 49, column: 20, scope: !1639)
!1677 = !DILocation(line: 49, column: 5, scope: !1639)
!1678 = !DILocation(line: 51, column: 9, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1639, file: !912, line: 49, column: 32)
!1680 = !DILocation(line: 51, column: 16, scope: !1679)
!1681 = !DILocation(line: 51, column: 38, scope: !1679)
!1682 = !DILocation(line: 52, column: 15, scope: !1679)
!1683 = !DILocation(line: 53, column: 9, scope: !1679)
!1684 = !DILocation(line: 55, column: 9, scope: !1679)
!1685 = !DILocation(line: 55, column: 16, scope: !1679)
!1686 = !DILocation(line: 55, column: 38, scope: !1679)
!1687 = !DILocation(line: 56, column: 15, scope: !1679)
!1688 = !DILocation(line: 57, column: 9, scope: !1679)
!1689 = !DILocation(line: 60, column: 41, scope: !1639)
!1690 = !DILocation(line: 60, column: 47, scope: !1639)
!1691 = !DILocation(line: 60, column: 39, scope: !1639)
!1692 = !DILocation(line: 60, column: 5, scope: !1639)
!1693 = !DILocation(line: 60, column: 12, scope: !1639)
!1694 = !DILocation(line: 60, column: 34, scope: !1639)
!1695 = !DILocation(line: 61, column: 26, scope: !1639)
!1696 = !DILocation(line: 61, column: 33, scope: !1639)
!1697 = !DILocation(line: 61, column: 44, scope: !1639)
!1698 = !DILocation(line: 61, column: 51, scope: !1639)
!1699 = !DILocation(line: 61, column: 42, scope: !1639)
!1700 = !DILocation(line: 61, column: 73, scope: !1639)
!1701 = !DILocation(line: 61, column: 5, scope: !1639)
!1702 = !DILocation(line: 61, column: 12, scope: !1639)
!1703 = !DILocation(line: 61, column: 24, scope: !1639)
!1704 = !DILocation(line: 62, column: 23, scope: !1639)
!1705 = !DILocation(line: 62, column: 30, scope: !1639)
!1706 = !DILocation(line: 62, column: 42, scope: !1639)
!1707 = !DILocation(line: 62, column: 50, scope: !1639)
!1708 = !DILocation(line: 62, column: 57, scope: !1639)
!1709 = !DILocation(line: 62, column: 48, scope: !1639)
!1710 = !DILocation(line: 62, column: 5, scope: !1639)
!1711 = !DILocation(line: 62, column: 12, scope: !1639)
!1712 = !DILocation(line: 62, column: 21, scope: !1639)
!1713 = !DILocation(line: 63, column: 9, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1639, file: !912, line: 63, column: 9)
!1715 = !DILocation(line: 63, column: 16, scope: !1714)
!1716 = !DILocation(line: 63, column: 25, scope: !1714)
!1717 = !DILocation(line: 63, column: 9, scope: !1639)
!1718 = !DILocation(line: 64, column: 16, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1714, file: !912, line: 63, column: 36)
!1720 = !DILocation(line: 64, column: 9, scope: !1719)
!1721 = !DILocation(line: 65, column: 9, scope: !1719)
!1722 = !DILocation(line: 68, column: 9, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1639, file: !912, line: 68, column: 9)
!1724 = !DILocation(line: 68, column: 16, scope: !1723)
!1725 = !DILocation(line: 68, column: 27, scope: !1723)
!1726 = !DILocation(line: 68, column: 9, scope: !1639)
!1727 = !DILocation(line: 69, column: 9, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1723, file: !912, line: 68, column: 49)
!1729 = !DILocation(line: 69, column: 12, scope: !1728)
!1730 = !DILocation(line: 69, column: 30, scope: !1728)
!1731 = !DILocation(line: 70, column: 25, scope: !1728)
!1732 = !DILocation(line: 70, column: 32, scope: !1728)
!1733 = !DILocation(line: 70, column: 41, scope: !1728)
!1734 = !DILocation(line: 70, column: 9, scope: !1728)
!1735 = !DILocation(line: 70, column: 12, scope: !1728)
!1736 = !DILocation(line: 70, column: 23, scope: !1728)
!1737 = !DILocation(line: 71, column: 29, scope: !1728)
!1738 = !DILocation(line: 71, column: 32, scope: !1728)
!1739 = !DILocation(line: 71, column: 27, scope: !1728)
!1740 = !DILocation(line: 71, column: 20, scope: !1728)
!1741 = !DILocation(line: 72, column: 5, scope: !1728)
!1742 = !DILocation(line: 73, column: 17, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1723, file: !912, line: 72, column: 12)
!1744 = !DILocation(line: 73, column: 24, scope: !1743)
!1745 = !DILocation(line: 73, column: 9, scope: !1743)
!1746 = !DILocation(line: 78, column: 33, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1743, file: !912, line: 73, column: 34)
!1748 = !DILocation(line: 78, column: 40, scope: !1747)
!1749 = !DILocation(line: 78, column: 31, scope: !1747)
!1750 = !DILocation(line: 78, column: 62, scope: !1747)
!1751 = !DILocation(line: 78, column: 13, scope: !1747)
!1752 = !DILocation(line: 78, column: 16, scope: !1747)
!1753 = !DILocation(line: 78, column: 27, scope: !1747)
!1754 = !DILocation(line: 79, column: 40, scope: !1747)
!1755 = !DILocation(line: 79, column: 47, scope: !1747)
!1756 = !DILocation(line: 79, column: 38, scope: !1747)
!1757 = !DILocation(line: 79, column: 13, scope: !1747)
!1758 = !DILocation(line: 79, column: 16, scope: !1747)
!1759 = !DILocation(line: 79, column: 34, scope: !1747)
!1760 = !DILocation(line: 80, column: 13, scope: !1747)
!1761 = !DILocation(line: 80, column: 16, scope: !1747)
!1762 = !DILocation(line: 80, column: 33, scope: !1747)
!1763 = !DILocation(line: 81, column: 13, scope: !1747)
!1764 = !DILocation(line: 84, column: 33, scope: !1747)
!1765 = !DILocation(line: 84, column: 40, scope: !1747)
!1766 = !DILocation(line: 84, column: 31, scope: !1747)
!1767 = !DILocation(line: 84, column: 62, scope: !1747)
!1768 = !DILocation(line: 84, column: 13, scope: !1747)
!1769 = !DILocation(line: 84, column: 16, scope: !1747)
!1770 = !DILocation(line: 84, column: 27, scope: !1747)
!1771 = !DILocation(line: 85, column: 13, scope: !1747)
!1772 = !DILocation(line: 85, column: 16, scope: !1747)
!1773 = !DILocation(line: 85, column: 34, scope: !1747)
!1774 = !DILocation(line: 86, column: 13, scope: !1747)
!1775 = !DILocation(line: 86, column: 16, scope: !1747)
!1776 = !DILocation(line: 86, column: 33, scope: !1747)
!1777 = !DILocation(line: 87, column: 13, scope: !1747)
!1778 = !DILocation(line: 90, column: 33, scope: !1747)
!1779 = !DILocation(line: 90, column: 40, scope: !1747)
!1780 = !DILocation(line: 90, column: 31, scope: !1747)
!1781 = !DILocation(line: 91, column: 36, scope: !1747)
!1782 = !DILocation(line: 91, column: 43, scope: !1747)
!1783 = !DILocation(line: 90, column: 49, scope: !1747)
!1784 = !DILocation(line: 91, column: 65, scope: !1747)
!1785 = !DILocation(line: 90, column: 13, scope: !1747)
!1786 = !DILocation(line: 90, column: 16, scope: !1747)
!1787 = !DILocation(line: 90, column: 27, scope: !1747)
!1788 = !DILocation(line: 92, column: 13, scope: !1747)
!1789 = !DILocation(line: 92, column: 16, scope: !1747)
!1790 = !DILocation(line: 92, column: 34, scope: !1747)
!1791 = !DILocation(line: 93, column: 35, scope: !1747)
!1792 = !DILocation(line: 93, column: 42, scope: !1747)
!1793 = !DILocation(line: 93, column: 13, scope: !1747)
!1794 = !DILocation(line: 93, column: 16, scope: !1747)
!1795 = !DILocation(line: 93, column: 33, scope: !1747)
!1796 = !DILocation(line: 94, column: 13, scope: !1747)
!1797 = !DILocation(line: 97, column: 32, scope: !1743)
!1798 = !DILocation(line: 97, column: 35, scope: !1743)
!1799 = !DILocation(line: 97, column: 30, scope: !1743)
!1800 = !DILocation(line: 97, column: 48, scope: !1743)
!1801 = !DILocation(line: 97, column: 51, scope: !1743)
!1802 = !DILocation(line: 97, column: 46, scope: !1743)
!1803 = !DILocation(line: 97, column: 69, scope: !1743)
!1804 = !DILocation(line: 97, column: 76, scope: !1743)
!1805 = !DILocation(line: 97, column: 79, scope: !1743)
!1806 = !DILocation(line: 97, column: 97, scope: !1743)
!1807 = !DILocation(line: 97, column: 73, scope: !1743)
!1808 = !DILocation(line: 97, column: 72, scope: !1743)
!1809 = !DILocation(line: 97, column: 20, scope: !1743)
!1810 = !DILocation(line: 100, column: 5, scope: !1639)
!1811 = !DILocation(line: 100, column: 8, scope: !1639)
!1812 = !DILocation(line: 100, column: 18, scope: !1639)
!1813 = !DILocation(line: 101, column: 21, scope: !1639)
!1814 = !DILocation(line: 101, column: 27, scope: !1639)
!1815 = !DILocation(line: 101, column: 36, scope: !1639)
!1816 = !DILocation(line: 101, column: 41, scope: !1639)
!1817 = !DILocation(line: 101, column: 33, scope: !1639)
!1818 = !DILocation(line: 101, column: 50, scope: !1639)
!1819 = !DILocation(line: 101, column: 57, scope: !1639)
!1820 = !DILocation(line: 101, column: 66, scope: !1639)
!1821 = !DILocation(line: 101, column: 47, scope: !1639)
!1822 = !DILocation(line: 101, column: 20, scope: !1639)
!1823 = !DILocation(line: 101, column: 5, scope: !1639)
!1824 = !DILocation(line: 101, column: 8, scope: !1639)
!1825 = !DILocation(line: 101, column: 18, scope: !1639)
!1826 = !DILocation(line: 102, column: 5, scope: !1639)
!1827 = !DILocation(line: 102, column: 8, scope: !1639)
!1828 = !DILocation(line: 102, column: 18, scope: !1639)
!1829 = !DILocation(line: 104, column: 10, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1639, file: !912, line: 104, column: 9)
!1831 = !DILocation(line: 104, column: 17, scope: !1830)
!1832 = !DILocation(line: 104, column: 9, scope: !1639)
!1833 = !DILocation(line: 105, column: 29, scope: !1830)
!1834 = !DILocation(line: 105, column: 9, scope: !1830)
!1835 = !DILocation(line: 105, column: 16, scope: !1830)
!1836 = !DILocation(line: 105, column: 27, scope: !1830)
!1837 = !DILocation(line: 107, column: 5, scope: !1639)
!1838 = !DILocation(line: 108, column: 1, scope: !1639)
!1839 = distinct !DISubprogram(name: "pcm_dvd_encode_frame", scope: !912, file: !912, line: 110, type: !1609, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1840 = !DILocalVariable(name: "p", arg: 1, scope: !1841, file: !1842, line: 95, type: !1845)
!1841 = distinct !DISubprogram(name: "bytestream2_put_byte", scope: !1842, file: !1842, line: 95, type: !1843, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1842 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !1845, !1853}
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, align: 64)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutByteContext", file: !1842, line: 40, baseType: !1847)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutByteContext", file: !1842, line: 37, size: 256, align: 64, elements: !1848)
!1848 = !{!1849, !1850, !1851, !1852}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1847, file: !1842, line: 38, baseType: !905, size: 64, align: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1847, file: !1842, line: 38, baseType: !905, size: 64, align: 64, offset: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1847, file: !1842, line: 38, baseType: !905, size: 64, align: 64, offset: 128)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !1847, file: !1842, line: 39, baseType: !896, size: 32, align: 32, offset: 192)
!1853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1017)
!1854 = !DILocation(line: 95, column: 573, scope: !1841, inlinedAt: !1855)
!1855 = distinct !DILocation(line: 144, column: 21, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !912, line: 141, column: 41)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !912, line: 141, column: 17)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !912, line: 141, column: 17)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !912, line: 140, column: 16)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !912, line: 139, column: 35)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !912, line: 139, column: 13)
!1862 = distinct !DILexicalBlock(scope: !1839, file: !912, line: 132, column: 32)
!1863 = !DILocalVariable(name: "value", arg: 2, scope: !1841, file: !1842, line: 95, type: !1853)
!1864 = !DILocation(line: 95, column: 595, scope: !1841, inlinedAt: !1855)
!1865 = !DILocation(line: 95, column: 573, scope: !1841, inlinedAt: !1866)
!1866 = distinct !DILocation(line: 145, column: 21, scope: !1856)
!1867 = !DILocation(line: 95, column: 595, scope: !1841, inlinedAt: !1866)
!1868 = !DILocalVariable(name: "x", arg: 1, scope: !1869, file: !1870, line: 58, type: !903)
!1869 = distinct !DISubprogram(name: "av_bswap16", scope: !1870, file: !1870, line: 58, type: !1871, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1870 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!903, !903}
!1873 = !DILocation(line: 58, column: 98, scope: !1869, inlinedAt: !1874)
!1874 = distinct !DILocation(line: 94, column: 738, scope: !1875, inlinedAt: !1879)
!1875 = !DILexicalBlockFile(scope: !1876, file: !1842, discriminator: 2)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !1842, line: 94, column: 690)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !1842, line: 94, column: 645)
!1878 = distinct !DISubprogram(name: "bytestream2_put_be16", scope: !1842, file: !1842, line: 94, type: !1843, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1879 = distinct !DILocation(line: 151, column: 21, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !912, line: 150, column: 59)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !912, line: 150, column: 17)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !912, line: 150, column: 17)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !912, line: 149, column: 16)
!1884 = distinct !DILexicalBlock(scope: !1861, file: !912, line: 148, column: 16)
!1885 = !DILocalVariable(name: "p", arg: 1, scope: !1878, file: !1842, line: 94, type: !1845)
!1886 = !DILocation(line: 94, column: 610, scope: !1878, inlinedAt: !1879)
!1887 = !DILocalVariable(name: "value", arg: 2, scope: !1878, file: !1842, line: 94, type: !1853)
!1888 = !DILocation(line: 94, column: 632, scope: !1878, inlinedAt: !1879)
!1889 = !DILocation(line: 58, column: 98, scope: !1869, inlinedAt: !1890)
!1890 = distinct !DILocation(line: 94, column: 738, scope: !1875, inlinedAt: !1891)
!1891 = distinct !DILocation(line: 152, column: 21, scope: !1880)
!1892 = !DILocation(line: 94, column: 610, scope: !1878, inlinedAt: !1891)
!1893 = !DILocation(line: 94, column: 632, scope: !1878, inlinedAt: !1891)
!1894 = !DILocation(line: 58, column: 98, scope: !1869, inlinedAt: !1895)
!1895 = distinct !DILocation(line: 94, column: 738, scope: !1875, inlinedAt: !1896)
!1896 = distinct !DILocation(line: 153, column: 21, scope: !1880)
!1897 = !DILocation(line: 94, column: 610, scope: !1878, inlinedAt: !1896)
!1898 = !DILocation(line: 94, column: 632, scope: !1878, inlinedAt: !1896)
!1899 = !DILocation(line: 58, column: 98, scope: !1869, inlinedAt: !1900)
!1900 = distinct !DILocation(line: 94, column: 738, scope: !1875, inlinedAt: !1901)
!1901 = distinct !DILocation(line: 154, column: 21, scope: !1880)
!1902 = !DILocation(line: 94, column: 610, scope: !1878, inlinedAt: !1901)
!1903 = !DILocation(line: 94, column: 632, scope: !1878, inlinedAt: !1901)
!1904 = !DILocation(line: 95, column: 573, scope: !1841, inlinedAt: !1905)
!1905 = distinct !DILocation(line: 155, column: 21, scope: !1880)
!1906 = !DILocation(line: 95, column: 595, scope: !1841, inlinedAt: !1905)
!1907 = !DILocation(line: 95, column: 573, scope: !1841, inlinedAt: !1908)
!1908 = distinct !DILocation(line: 156, column: 21, scope: !1880)
!1909 = !DILocation(line: 95, column: 595, scope: !1841, inlinedAt: !1908)
!1910 = !DILocation(line: 95, column: 573, scope: !1841, inlinedAt: !1911)
!1911 = distinct !DILocation(line: 157, column: 21, scope: !1880)
!1912 = !DILocation(line: 95, column: 595, scope: !1841, inlinedAt: !1911)
!1913 = !DILocation(line: 95, column: 573, scope: !1841, inlinedAt: !1914)
!1914 = distinct !DILocation(line: 158, column: 21, scope: !1880)
!1915 = !DILocation(line: 95, column: 595, scope: !1841, inlinedAt: !1914)
!1916 = !DILocation(line: 58, column: 98, scope: !1869, inlinedAt: !1917)
!1917 = distinct !DILocation(line: 94, column: 738, scope: !1875, inlinedAt: !1918)
!1918 = distinct !DILocation(line: 143, column: 21, scope: !1856)
!1919 = !DILocation(line: 94, column: 610, scope: !1878, inlinedAt: !1918)
!1920 = !DILocation(line: 94, column: 632, scope: !1878, inlinedAt: !1918)
!1921 = !DILocalVariable(name: "avctx", arg: 1, scope: !1922, file: !1022, line: 280, type: !1005)
!1922 = distinct !DISubprogram(name: "ff_samples_to_time_base", scope: !1022, file: !1022, line: 280, type: !1923, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!908, !1005, !908}
!1925 = !DILocation(line: 280, column: 94, scope: !1922, inlinedAt: !1926)
!1926 = distinct !DILocation(line: 167, column: 23, scope: !1839)
!1927 = !DILocalVariable(name: "samples", arg: 2, scope: !1922, file: !1022, line: 281, type: !908)
!1928 = !DILocation(line: 281, column: 65, scope: !1922, inlinedAt: !1926)
!1929 = !DILocation(line: 58, column: 98, scope: !1869, inlinedAt: !1930)
!1930 = distinct !DILocation(line: 94, column: 738, scope: !1875, inlinedAt: !1931)
!1931 = distinct !DILocation(line: 142, column: 21, scope: !1856)
!1932 = !DILocation(line: 94, column: 610, scope: !1878, inlinedAt: !1931)
!1933 = !DILocation(line: 94, column: 632, scope: !1878, inlinedAt: !1931)
!1934 = !DILocation(line: 58, column: 98, scope: !1869, inlinedAt: !1935)
!1935 = distinct !DILocation(line: 94, column: 738, scope: !1875, inlinedAt: !1936)
!1936 = distinct !DILocation(line: 135, column: 13, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1862, file: !912, line: 134, column: 12)
!1938 = !DILocation(line: 94, column: 610, scope: !1878, inlinedAt: !1936)
!1939 = !DILocation(line: 94, column: 632, scope: !1878, inlinedAt: !1936)
!1940 = !DILocalVariable(name: "p", arg: 1, scope: !1941, file: !1842, line: 143, type: !1845)
!1941 = distinct !DISubprogram(name: "bytestream2_init_writer", scope: !1842, file: !1842, line: 143, type: !1942, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !1845, !905, !896}
!1944 = !DILocation(line: 143, column: 91, scope: !1941, inlinedAt: !1945)
!1945 = distinct !DILocation(line: 130, column: 5, scope: !1839)
!1946 = !DILocalVariable(name: "buf", arg: 2, scope: !1941, file: !1842, line: 144, type: !905)
!1947 = !DILocation(line: 144, column: 63, scope: !1941, inlinedAt: !1945)
!1948 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1941, file: !1842, line: 145, type: !896)
!1949 = !DILocation(line: 145, column: 58, scope: !1941, inlinedAt: !1945)
!1950 = !DILocalVariable(name: "avctx", arg: 1, scope: !1839, file: !912, line: 110, type: !1005)
!1951 = !DILocation(line: 110, column: 49, scope: !1839)
!1952 = !DILocalVariable(name: "avpkt", arg: 2, scope: !1839, file: !912, line: 110, type: !1151)
!1953 = !DILocation(line: 110, column: 66, scope: !1839)
!1954 = !DILocalVariable(name: "frame", arg: 3, scope: !1839, file: !912, line: 111, type: !1296)
!1955 = !DILocation(line: 111, column: 48, scope: !1839)
!1956 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !1839, file: !912, line: 111, type: !1298)
!1957 = !DILocation(line: 111, column: 60, scope: !1839)
!1958 = !DILocalVariable(name: "s", scope: !1839, file: !912, line: 113, type: !1645)
!1959 = !DILocation(line: 113, column: 20, scope: !1839)
!1960 = !DILocation(line: 113, column: 24, scope: !1839)
!1961 = !DILocation(line: 113, column: 31, scope: !1839)
!1962 = !DILocalVariable(name: "samples", scope: !1839, file: !912, line: 114, type: !896)
!1963 = !DILocation(line: 114, column: 9, scope: !1839)
!1964 = !DILocation(line: 114, column: 19, scope: !1839)
!1965 = !DILocation(line: 114, column: 26, scope: !1839)
!1966 = !DILocation(line: 114, column: 39, scope: !1839)
!1967 = !DILocation(line: 114, column: 46, scope: !1839)
!1968 = !DILocation(line: 114, column: 37, scope: !1839)
!1969 = !DILocalVariable(name: "pkt_size", scope: !1839, file: !912, line: 115, type: !908)
!1970 = !DILocation(line: 115, column: 13, scope: !1839)
!1971 = !DILocation(line: 115, column: 25, scope: !1839)
!1972 = !DILocation(line: 115, column: 32, scope: !1839)
!1973 = !DILocation(line: 115, column: 45, scope: !1839)
!1974 = !DILocation(line: 115, column: 48, scope: !1839)
!1975 = !DILocation(line: 115, column: 43, scope: !1839)
!1976 = !DILocation(line: 115, column: 69, scope: !1839)
!1977 = !DILocation(line: 115, column: 72, scope: !1839)
!1978 = !DILocation(line: 115, column: 67, scope: !1839)
!1979 = !DILocation(line: 115, column: 83, scope: !1839)
!1980 = !DILocation(line: 115, column: 24, scope: !1839)
!1981 = !DILocalVariable(name: "blocks", scope: !1839, file: !912, line: 116, type: !896)
!1982 = !DILocation(line: 116, column: 9, scope: !1839)
!1983 = !DILocation(line: 116, column: 19, scope: !1839)
!1984 = !DILocation(line: 116, column: 28, scope: !1839)
!1985 = !DILocation(line: 116, column: 35, scope: !1839)
!1986 = !DILocation(line: 116, column: 38, scope: !1839)
!1987 = !DILocation(line: 116, column: 33, scope: !1839)
!1988 = !DILocation(line: 116, column: 18, scope: !1839)
!1989 = !DILocalVariable(name: "src16", scope: !1839, file: !912, line: 117, type: !888)
!1990 = !DILocation(line: 117, column: 20, scope: !1839)
!1991 = !DILocalVariable(name: "src32", scope: !1839, file: !912, line: 118, type: !893)
!1992 = !DILocation(line: 118, column: 20, scope: !1839)
!1993 = !DILocalVariable(name: "pb", scope: !1839, file: !912, line: 119, type: !1846)
!1994 = !DILocation(line: 119, column: 20, scope: !1839)
!1995 = !DILocalVariable(name: "ret", scope: !1839, file: !912, line: 120, type: !896)
!1996 = !DILocation(line: 120, column: 9, scope: !1839)
!1997 = !DILocation(line: 122, column: 33, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1839, file: !912, line: 122, column: 9)
!1999 = !DILocation(line: 122, column: 40, scope: !1998)
!2000 = !DILocation(line: 122, column: 47, scope: !1998)
!2001 = !DILocation(line: 122, column: 16, scope: !1998)
!2002 = !DILocation(line: 122, column: 14, scope: !1998)
!2003 = !DILocation(line: 122, column: 61, scope: !1998)
!2004 = !DILocation(line: 122, column: 9, scope: !1839)
!2005 = !DILocation(line: 123, column: 16, scope: !1998)
!2006 = !DILocation(line: 123, column: 9, scope: !1998)
!2007 = !DILocation(line: 125, column: 12, scope: !1839)
!2008 = !DILocation(line: 125, column: 19, scope: !1839)
!2009 = !DILocation(line: 125, column: 25, scope: !1839)
!2010 = !DILocation(line: 125, column: 28, scope: !1839)
!2011 = !DILocation(line: 125, column: 5, scope: !1839)
!2012 = !DILocation(line: 127, column: 30, scope: !1839)
!2013 = !DILocation(line: 127, column: 37, scope: !1839)
!2014 = !DILocation(line: 127, column: 13, scope: !1839)
!2015 = !DILocation(line: 127, column: 11, scope: !1839)
!2016 = !DILocation(line: 128, column: 30, scope: !1839)
!2017 = !DILocation(line: 128, column: 37, scope: !1839)
!2018 = !DILocation(line: 128, column: 13, scope: !1839)
!2019 = !DILocation(line: 128, column: 11, scope: !1839)
!2020 = !DILocation(line: 130, column: 34, scope: !1839)
!2021 = !DILocation(line: 130, column: 41, scope: !1839)
!2022 = !DILocation(line: 130, column: 46, scope: !1839)
!2023 = !DILocation(line: 130, column: 51, scope: !1839)
!2024 = !DILocation(line: 130, column: 58, scope: !1839)
!2025 = !DILocation(line: 130, column: 63, scope: !1839)
!2026 = !DILocation(line: 130, column: 5, scope: !1839)
!2027 = !DILocation(line: 147, column: 16, scope: !2028, inlinedAt: !1945)
!2028 = !DILexicalBlockFile(scope: !2029, file: !1842, discriminator: 1)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !1842, line: 147, column: 14)
!2030 = distinct !DILexicalBlock(scope: !1941, file: !1842, line: 147, column: 8)
!2031 = !DILocation(line: 147, column: 25, scope: !2028, inlinedAt: !1945)
!2032 = !DILocation(line: 147, column: 14, scope: !2028, inlinedAt: !1945)
!2033 = !DILocation(line: 147, column: 34, scope: !2034, inlinedAt: !1945)
!2034 = !DILexicalBlockFile(scope: !2035, file: !1842, discriminator: 2)
!2035 = distinct !DILexicalBlock(scope: !2029, file: !1842, line: 147, column: 32)
!2036 = !DILocation(line: 147, column: 93, scope: !2037, inlinedAt: !1945)
!2037 = !DILexicalBlockFile(scope: !2034, file: !1842, discriminator: 4)
!2038 = !DILocation(line: 147, column: 93, scope: !2034, inlinedAt: !1945)
!2039 = !DILocation(line: 148, column: 17, scope: !1941, inlinedAt: !1945)
!2040 = !DILocation(line: 148, column: 5, scope: !1941, inlinedAt: !1945)
!2041 = !DILocation(line: 148, column: 8, scope: !1941, inlinedAt: !1945)
!2042 = !DILocation(line: 148, column: 15, scope: !1941, inlinedAt: !1945)
!2043 = !DILocation(line: 149, column: 23, scope: !1941, inlinedAt: !1945)
!2044 = !DILocation(line: 149, column: 5, scope: !1941, inlinedAt: !1945)
!2045 = !DILocation(line: 149, column: 8, scope: !1941, inlinedAt: !1945)
!2046 = !DILocation(line: 149, column: 21, scope: !1941, inlinedAt: !1945)
!2047 = !DILocation(line: 150, column: 21, scope: !1941, inlinedAt: !1945)
!2048 = !DILocation(line: 150, column: 27, scope: !1941, inlinedAt: !1945)
!2049 = !DILocation(line: 150, column: 25, scope: !1941, inlinedAt: !1945)
!2050 = !DILocation(line: 150, column: 5, scope: !1941, inlinedAt: !1945)
!2051 = !DILocation(line: 150, column: 8, scope: !1941, inlinedAt: !1945)
!2052 = !DILocation(line: 150, column: 19, scope: !1941, inlinedAt: !1945)
!2053 = !DILocation(line: 151, column: 5, scope: !1941, inlinedAt: !1945)
!2054 = !DILocation(line: 151, column: 8, scope: !1941, inlinedAt: !1945)
!2055 = !DILocation(line: 151, column: 12, scope: !1941, inlinedAt: !1945)
!2056 = !DILocation(line: 132, column: 13, scope: !1839)
!2057 = !DILocation(line: 132, column: 20, scope: !1839)
!2058 = !DILocation(line: 132, column: 5, scope: !1839)
!2059 = !DILocation(line: 134, column: 9, scope: !1862)
!2060 = distinct !{!2060, !2059}
!2061 = !DILocation(line: 135, column: 45, scope: !1937)
!2062 = !DILocation(line: 135, column: 39, scope: !1937)
!2063 = !DILocation(line: 135, column: 13, scope: !1937)
!2064 = !DILocation(line: 94, column: 646, scope: !1877, inlinedAt: !1936)
!2065 = !DILocation(line: 94, column: 649, scope: !1877, inlinedAt: !1936)
!2066 = !DILocation(line: 94, column: 653, scope: !1877, inlinedAt: !1936)
!2067 = !DILocation(line: 94, column: 657, scope: !2068, inlinedAt: !1936)
!2068 = !DILexicalBlockFile(scope: !1877, file: !1842, discriminator: 1)
!2069 = !DILocation(line: 94, column: 660, scope: !2068, inlinedAt: !1936)
!2070 = !DILocation(line: 94, column: 673, scope: !2068, inlinedAt: !1936)
!2071 = !DILocation(line: 94, column: 676, scope: !2068, inlinedAt: !1936)
!2072 = !DILocation(line: 94, column: 671, scope: !2068, inlinedAt: !1936)
!2073 = !DILocation(line: 94, column: 683, scope: !2068, inlinedAt: !1936)
!2074 = !DILocation(line: 94, column: 645, scope: !2068, inlinedAt: !1936)
!2075 = !DILocation(line: 94, column: 749, scope: !1875, inlinedAt: !1936)
!2076 = !DILocation(line: 94, column: 738, scope: !1875, inlinedAt: !1936)
!2077 = !DILocation(line: 60, column: 9, scope: !1869, inlinedAt: !1935)
!2078 = !DILocation(line: 60, column: 10, scope: !1869, inlinedAt: !1935)
!2079 = !DILocation(line: 60, column: 18, scope: !1869, inlinedAt: !1935)
!2080 = !DILocation(line: 60, column: 19, scope: !1869, inlinedAt: !1935)
!2081 = !DILocation(line: 60, column: 15, scope: !1869, inlinedAt: !1935)
!2082 = !DILocation(line: 60, column: 8, scope: !1869, inlinedAt: !1935)
!2083 = !DILocation(line: 60, column: 6, scope: !1869, inlinedAt: !1935)
!2084 = !DILocation(line: 61, column: 12, scope: !1869, inlinedAt: !1935)
!2085 = !DILocation(line: 94, column: 719, scope: !1875, inlinedAt: !1936)
!2086 = !DILocation(line: 94, column: 722, scope: !1875, inlinedAt: !1936)
!2087 = !DILocation(line: 94, column: 732, scope: !1875, inlinedAt: !1936)
!2088 = !DILocation(line: 94, column: 735, scope: !1875, inlinedAt: !1936)
!2089 = !DILocation(line: 94, column: 759, scope: !1875, inlinedAt: !1936)
!2090 = !DILocation(line: 94, column: 762, scope: !1875, inlinedAt: !1936)
!2091 = !DILocation(line: 94, column: 769, scope: !1875, inlinedAt: !1936)
!2092 = !DILocation(line: 94, column: 775, scope: !1875, inlinedAt: !1936)
!2093 = !DILocation(line: 94, column: 782, scope: !2094, inlinedAt: !1936)
!2094 = !DILexicalBlockFile(scope: !1877, file: !1842, discriminator: 3)
!2095 = !DILocation(line: 94, column: 785, scope: !2094, inlinedAt: !1936)
!2096 = !DILocation(line: 94, column: 789, scope: !2094, inlinedAt: !1936)
!2097 = !DILocation(line: 136, column: 9, scope: !1937)
!2098 = !DILocation(line: 136, column: 18, scope: !2099)
!2099 = !DILexicalBlockFile(scope: !1862, file: !912, discriminator: 1)
!2100 = !DILocation(line: 136, column: 9, scope: !2099)
!2101 = !DILocation(line: 137, column: 9, scope: !1862)
!2102 = !DILocation(line: 139, column: 13, scope: !1861)
!2103 = !DILocation(line: 139, column: 20, scope: !1861)
!2104 = !DILocation(line: 139, column: 29, scope: !1861)
!2105 = !DILocation(line: 139, column: 13, scope: !1862)
!2106 = !DILocation(line: 140, column: 13, scope: !1860)
!2107 = distinct !{!2107, !2106}
!2108 = !DILocalVariable(name: "i", scope: !1858, file: !912, line: 141, type: !896)
!2109 = !DILocation(line: 141, column: 26, scope: !1858)
!2110 = !DILocation(line: 141, column: 22, scope: !1858)
!2111 = !DILocation(line: 141, column: 33, scope: !2112)
!2112 = !DILexicalBlockFile(scope: !1857, file: !912, discriminator: 1)
!2113 = !DILocation(line: 141, column: 17, scope: !2112)
!2114 = !DILocation(line: 142, column: 47, scope: !1856)
!2115 = !DILocation(line: 142, column: 56, scope: !1856)
!2116 = !DILocation(line: 142, column: 21, scope: !1856)
!2117 = !DILocation(line: 94, column: 646, scope: !1877, inlinedAt: !1931)
!2118 = !DILocation(line: 94, column: 649, scope: !1877, inlinedAt: !1931)
!2119 = !DILocation(line: 94, column: 653, scope: !1877, inlinedAt: !1931)
!2120 = !DILocation(line: 94, column: 657, scope: !2068, inlinedAt: !1931)
!2121 = !DILocation(line: 94, column: 660, scope: !2068, inlinedAt: !1931)
!2122 = !DILocation(line: 94, column: 673, scope: !2068, inlinedAt: !1931)
!2123 = !DILocation(line: 94, column: 676, scope: !2068, inlinedAt: !1931)
!2124 = !DILocation(line: 94, column: 671, scope: !2068, inlinedAt: !1931)
!2125 = !DILocation(line: 94, column: 683, scope: !2068, inlinedAt: !1931)
!2126 = !DILocation(line: 94, column: 645, scope: !2068, inlinedAt: !1931)
!2127 = !DILocation(line: 94, column: 749, scope: !1875, inlinedAt: !1931)
!2128 = !DILocation(line: 94, column: 738, scope: !1875, inlinedAt: !1931)
!2129 = !DILocation(line: 60, column: 9, scope: !1869, inlinedAt: !1930)
!2130 = !DILocation(line: 60, column: 10, scope: !1869, inlinedAt: !1930)
!2131 = !DILocation(line: 60, column: 18, scope: !1869, inlinedAt: !1930)
!2132 = !DILocation(line: 60, column: 19, scope: !1869, inlinedAt: !1930)
!2133 = !DILocation(line: 60, column: 15, scope: !1869, inlinedAt: !1930)
!2134 = !DILocation(line: 60, column: 8, scope: !1869, inlinedAt: !1930)
!2135 = !DILocation(line: 60, column: 6, scope: !1869, inlinedAt: !1930)
!2136 = !DILocation(line: 61, column: 12, scope: !1869, inlinedAt: !1930)
!2137 = !DILocation(line: 94, column: 719, scope: !1875, inlinedAt: !1931)
!2138 = !DILocation(line: 94, column: 722, scope: !1875, inlinedAt: !1931)
!2139 = !DILocation(line: 94, column: 732, scope: !1875, inlinedAt: !1931)
!2140 = !DILocation(line: 94, column: 735, scope: !1875, inlinedAt: !1931)
!2141 = !DILocation(line: 94, column: 759, scope: !1875, inlinedAt: !1931)
!2142 = !DILocation(line: 94, column: 762, scope: !1875, inlinedAt: !1931)
!2143 = !DILocation(line: 94, column: 769, scope: !1875, inlinedAt: !1931)
!2144 = !DILocation(line: 94, column: 775, scope: !1875, inlinedAt: !1931)
!2145 = !DILocation(line: 94, column: 782, scope: !2094, inlinedAt: !1931)
!2146 = !DILocation(line: 94, column: 785, scope: !2094, inlinedAt: !1931)
!2147 = !DILocation(line: 94, column: 789, scope: !2094, inlinedAt: !1931)
!2148 = !DILocation(line: 143, column: 47, scope: !1856)
!2149 = !DILocation(line: 143, column: 56, scope: !1856)
!2150 = !DILocation(line: 143, column: 21, scope: !1856)
!2151 = !DILocation(line: 94, column: 646, scope: !1877, inlinedAt: !1918)
!2152 = !DILocation(line: 94, column: 649, scope: !1877, inlinedAt: !1918)
!2153 = !DILocation(line: 94, column: 653, scope: !1877, inlinedAt: !1918)
!2154 = !DILocation(line: 94, column: 657, scope: !2068, inlinedAt: !1918)
!2155 = !DILocation(line: 94, column: 660, scope: !2068, inlinedAt: !1918)
!2156 = !DILocation(line: 94, column: 673, scope: !2068, inlinedAt: !1918)
!2157 = !DILocation(line: 94, column: 676, scope: !2068, inlinedAt: !1918)
!2158 = !DILocation(line: 94, column: 671, scope: !2068, inlinedAt: !1918)
!2159 = !DILocation(line: 94, column: 683, scope: !2068, inlinedAt: !1918)
!2160 = !DILocation(line: 94, column: 645, scope: !2068, inlinedAt: !1918)
!2161 = !DILocation(line: 94, column: 749, scope: !1875, inlinedAt: !1918)
!2162 = !DILocation(line: 94, column: 738, scope: !1875, inlinedAt: !1918)
!2163 = !DILocation(line: 60, column: 9, scope: !1869, inlinedAt: !1917)
!2164 = !DILocation(line: 60, column: 10, scope: !1869, inlinedAt: !1917)
!2165 = !DILocation(line: 60, column: 18, scope: !1869, inlinedAt: !1917)
!2166 = !DILocation(line: 60, column: 19, scope: !1869, inlinedAt: !1917)
!2167 = !DILocation(line: 60, column: 15, scope: !1869, inlinedAt: !1917)
!2168 = !DILocation(line: 60, column: 8, scope: !1869, inlinedAt: !1917)
!2169 = !DILocation(line: 60, column: 6, scope: !1869, inlinedAt: !1917)
!2170 = !DILocation(line: 61, column: 12, scope: !1869, inlinedAt: !1917)
!2171 = !DILocation(line: 94, column: 719, scope: !1875, inlinedAt: !1918)
!2172 = !DILocation(line: 94, column: 722, scope: !1875, inlinedAt: !1918)
!2173 = !DILocation(line: 94, column: 732, scope: !1875, inlinedAt: !1918)
!2174 = !DILocation(line: 94, column: 735, scope: !1875, inlinedAt: !1918)
!2175 = !DILocation(line: 94, column: 759, scope: !1875, inlinedAt: !1918)
!2176 = !DILocation(line: 94, column: 762, scope: !1875, inlinedAt: !1918)
!2177 = !DILocation(line: 94, column: 769, scope: !1875, inlinedAt: !1918)
!2178 = !DILocation(line: 94, column: 775, scope: !1875, inlinedAt: !1918)
!2179 = !DILocation(line: 94, column: 782, scope: !2094, inlinedAt: !1918)
!2180 = !DILocation(line: 94, column: 785, scope: !2094, inlinedAt: !1918)
!2181 = !DILocation(line: 94, column: 789, scope: !2094, inlinedAt: !1918)
!2182 = !DILocation(line: 144, column: 54, scope: !1856)
!2183 = !DILocation(line: 144, column: 48, scope: !1856)
!2184 = !DILocation(line: 144, column: 58, scope: !1856)
!2185 = !DILocation(line: 144, column: 21, scope: !1856)
!2186 = !DILocation(line: 95, column: 609, scope: !2187, inlinedAt: !1855)
!2187 = distinct !DILexicalBlock(scope: !1841, file: !1842, line: 95, column: 608)
!2188 = !DILocation(line: 95, column: 612, scope: !2187, inlinedAt: !1855)
!2189 = !DILocation(line: 95, column: 616, scope: !2187, inlinedAt: !1855)
!2190 = !DILocation(line: 95, column: 620, scope: !2191, inlinedAt: !1855)
!2191 = !DILexicalBlockFile(scope: !2187, file: !1842, discriminator: 1)
!2192 = !DILocation(line: 95, column: 623, scope: !2191, inlinedAt: !1855)
!2193 = !DILocation(line: 95, column: 636, scope: !2191, inlinedAt: !1855)
!2194 = !DILocation(line: 95, column: 639, scope: !2191, inlinedAt: !1855)
!2195 = !DILocation(line: 95, column: 634, scope: !2191, inlinedAt: !1855)
!2196 = !DILocation(line: 95, column: 646, scope: !2191, inlinedAt: !1855)
!2197 = !DILocation(line: 95, column: 608, scope: !2191, inlinedAt: !1855)
!2198 = !DILocation(line: 95, column: 690, scope: !2199, inlinedAt: !1855)
!2199 = !DILexicalBlockFile(scope: !2200, file: !1842, discriminator: 3)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !1842, line: 95, column: 658)
!2201 = distinct !DILexicalBlock(scope: !2187, file: !1842, line: 95, column: 653)
!2202 = !DILocation(line: 95, column: 689, scope: !2199, inlinedAt: !1855)
!2203 = !DILocation(line: 95, column: 672, scope: !2199, inlinedAt: !1855)
!2204 = !DILocation(line: 95, column: 675, scope: !2199, inlinedAt: !1855)
!2205 = !DILocation(line: 95, column: 687, scope: !2199, inlinedAt: !1855)
!2206 = !DILocation(line: 95, column: 710, scope: !2207, inlinedAt: !1855)
!2207 = !DILexicalBlockFile(scope: !2201, file: !1842, discriminator: 4)
!2208 = !DILocation(line: 95, column: 713, scope: !2207, inlinedAt: !1855)
!2209 = !DILocation(line: 95, column: 720, scope: !2207, inlinedAt: !1855)
!2210 = !DILocation(line: 95, column: 726, scope: !2207, inlinedAt: !1855)
!2211 = !DILocation(line: 95, column: 733, scope: !2212, inlinedAt: !1855)
!2212 = !DILexicalBlockFile(scope: !2187, file: !1842, discriminator: 5)
!2213 = !DILocation(line: 95, column: 736, scope: !2212, inlinedAt: !1855)
!2214 = !DILocation(line: 95, column: 740, scope: !2212, inlinedAt: !1855)
!2215 = !DILocation(line: 145, column: 54, scope: !1856)
!2216 = !DILocation(line: 145, column: 48, scope: !1856)
!2217 = !DILocation(line: 145, column: 58, scope: !1856)
!2218 = !DILocation(line: 145, column: 21, scope: !1856)
!2219 = !DILocation(line: 95, column: 609, scope: !2187, inlinedAt: !1866)
!2220 = !DILocation(line: 95, column: 612, scope: !2187, inlinedAt: !1866)
!2221 = !DILocation(line: 95, column: 616, scope: !2187, inlinedAt: !1866)
!2222 = !DILocation(line: 95, column: 620, scope: !2191, inlinedAt: !1866)
!2223 = !DILocation(line: 95, column: 623, scope: !2191, inlinedAt: !1866)
!2224 = !DILocation(line: 95, column: 636, scope: !2191, inlinedAt: !1866)
!2225 = !DILocation(line: 95, column: 639, scope: !2191, inlinedAt: !1866)
!2226 = !DILocation(line: 95, column: 634, scope: !2191, inlinedAt: !1866)
!2227 = !DILocation(line: 95, column: 646, scope: !2191, inlinedAt: !1866)
!2228 = !DILocation(line: 95, column: 608, scope: !2191, inlinedAt: !1866)
!2229 = !DILocation(line: 95, column: 690, scope: !2199, inlinedAt: !1866)
!2230 = !DILocation(line: 95, column: 689, scope: !2199, inlinedAt: !1866)
!2231 = !DILocation(line: 95, column: 672, scope: !2199, inlinedAt: !1866)
!2232 = !DILocation(line: 95, column: 675, scope: !2199, inlinedAt: !1866)
!2233 = !DILocation(line: 95, column: 687, scope: !2199, inlinedAt: !1866)
!2234 = !DILocation(line: 95, column: 710, scope: !2207, inlinedAt: !1866)
!2235 = !DILocation(line: 95, column: 713, scope: !2207, inlinedAt: !1866)
!2236 = !DILocation(line: 95, column: 720, scope: !2207, inlinedAt: !1866)
!2237 = !DILocation(line: 95, column: 726, scope: !2207, inlinedAt: !1866)
!2238 = !DILocation(line: 95, column: 733, scope: !2212, inlinedAt: !1866)
!2239 = !DILocation(line: 95, column: 736, scope: !2212, inlinedAt: !1866)
!2240 = !DILocation(line: 95, column: 740, scope: !2212, inlinedAt: !1866)
!2241 = !DILocation(line: 146, column: 17, scope: !1856)
!2242 = !DILocation(line: 141, column: 37, scope: !2243)
!2243 = !DILexicalBlockFile(scope: !1857, file: !912, discriminator: 2)
!2244 = !DILocation(line: 141, column: 17, scope: !2243)
!2245 = distinct !{!2245, !2246}
!2246 = !DILocation(line: 141, column: 17, scope: !1859)
!2247 = !DILocation(line: 147, column: 13, scope: !1859)
!2248 = !DILocation(line: 147, column: 22, scope: !2249)
!2249 = !DILexicalBlockFile(scope: !1860, file: !912, discriminator: 1)
!2250 = !DILocation(line: 147, column: 13, scope: !2249)
!2251 = !DILocation(line: 148, column: 9, scope: !1860)
!2252 = !DILocation(line: 149, column: 13, scope: !1884)
!2253 = distinct !{!2253, !2252}
!2254 = !DILocalVariable(name: "i", scope: !1882, file: !912, line: 150, type: !896)
!2255 = !DILocation(line: 150, column: 26, scope: !1882)
!2256 = !DILocation(line: 150, column: 30, scope: !1882)
!2257 = !DILocation(line: 150, column: 33, scope: !1882)
!2258 = !DILocation(line: 150, column: 22, scope: !1882)
!2259 = !DILocation(line: 150, column: 51, scope: !2260)
!2260 = !DILexicalBlockFile(scope: !1881, file: !912, discriminator: 1)
!2261 = !DILocation(line: 150, column: 17, scope: !2260)
!2262 = !DILocation(line: 151, column: 47, scope: !1880)
!2263 = !DILocation(line: 151, column: 56, scope: !1880)
!2264 = !DILocation(line: 151, column: 21, scope: !1880)
!2265 = !DILocation(line: 94, column: 646, scope: !1877, inlinedAt: !1879)
!2266 = !DILocation(line: 94, column: 649, scope: !1877, inlinedAt: !1879)
!2267 = !DILocation(line: 94, column: 653, scope: !1877, inlinedAt: !1879)
!2268 = !DILocation(line: 94, column: 657, scope: !2068, inlinedAt: !1879)
!2269 = !DILocation(line: 94, column: 660, scope: !2068, inlinedAt: !1879)
!2270 = !DILocation(line: 94, column: 673, scope: !2068, inlinedAt: !1879)
!2271 = !DILocation(line: 94, column: 676, scope: !2068, inlinedAt: !1879)
!2272 = !DILocation(line: 94, column: 671, scope: !2068, inlinedAt: !1879)
!2273 = !DILocation(line: 94, column: 683, scope: !2068, inlinedAt: !1879)
!2274 = !DILocation(line: 94, column: 645, scope: !2068, inlinedAt: !1879)
!2275 = !DILocation(line: 94, column: 749, scope: !1875, inlinedAt: !1879)
!2276 = !DILocation(line: 94, column: 738, scope: !1875, inlinedAt: !1879)
!2277 = !DILocation(line: 60, column: 9, scope: !1869, inlinedAt: !1874)
!2278 = !DILocation(line: 60, column: 10, scope: !1869, inlinedAt: !1874)
!2279 = !DILocation(line: 60, column: 18, scope: !1869, inlinedAt: !1874)
!2280 = !DILocation(line: 60, column: 19, scope: !1869, inlinedAt: !1874)
!2281 = !DILocation(line: 60, column: 15, scope: !1869, inlinedAt: !1874)
!2282 = !DILocation(line: 60, column: 8, scope: !1869, inlinedAt: !1874)
!2283 = !DILocation(line: 60, column: 6, scope: !1869, inlinedAt: !1874)
!2284 = !DILocation(line: 61, column: 12, scope: !1869, inlinedAt: !1874)
!2285 = !DILocation(line: 94, column: 719, scope: !1875, inlinedAt: !1879)
!2286 = !DILocation(line: 94, column: 722, scope: !1875, inlinedAt: !1879)
!2287 = !DILocation(line: 94, column: 732, scope: !1875, inlinedAt: !1879)
!2288 = !DILocation(line: 94, column: 735, scope: !1875, inlinedAt: !1879)
!2289 = !DILocation(line: 94, column: 759, scope: !1875, inlinedAt: !1879)
!2290 = !DILocation(line: 94, column: 762, scope: !1875, inlinedAt: !1879)
!2291 = !DILocation(line: 94, column: 769, scope: !1875, inlinedAt: !1879)
!2292 = !DILocation(line: 94, column: 775, scope: !1875, inlinedAt: !1879)
!2293 = !DILocation(line: 94, column: 782, scope: !2094, inlinedAt: !1879)
!2294 = !DILocation(line: 94, column: 785, scope: !2094, inlinedAt: !1879)
!2295 = !DILocation(line: 94, column: 789, scope: !2094, inlinedAt: !1879)
!2296 = !DILocation(line: 152, column: 47, scope: !1880)
!2297 = !DILocation(line: 152, column: 56, scope: !1880)
!2298 = !DILocation(line: 152, column: 21, scope: !1880)
!2299 = !DILocation(line: 94, column: 646, scope: !1877, inlinedAt: !1891)
!2300 = !DILocation(line: 94, column: 649, scope: !1877, inlinedAt: !1891)
!2301 = !DILocation(line: 94, column: 653, scope: !1877, inlinedAt: !1891)
!2302 = !DILocation(line: 94, column: 657, scope: !2068, inlinedAt: !1891)
!2303 = !DILocation(line: 94, column: 660, scope: !2068, inlinedAt: !1891)
!2304 = !DILocation(line: 94, column: 673, scope: !2068, inlinedAt: !1891)
!2305 = !DILocation(line: 94, column: 676, scope: !2068, inlinedAt: !1891)
!2306 = !DILocation(line: 94, column: 671, scope: !2068, inlinedAt: !1891)
!2307 = !DILocation(line: 94, column: 683, scope: !2068, inlinedAt: !1891)
!2308 = !DILocation(line: 94, column: 645, scope: !2068, inlinedAt: !1891)
!2309 = !DILocation(line: 94, column: 749, scope: !1875, inlinedAt: !1891)
!2310 = !DILocation(line: 94, column: 738, scope: !1875, inlinedAt: !1891)
!2311 = !DILocation(line: 60, column: 9, scope: !1869, inlinedAt: !1890)
!2312 = !DILocation(line: 60, column: 10, scope: !1869, inlinedAt: !1890)
!2313 = !DILocation(line: 60, column: 18, scope: !1869, inlinedAt: !1890)
!2314 = !DILocation(line: 60, column: 19, scope: !1869, inlinedAt: !1890)
!2315 = !DILocation(line: 60, column: 15, scope: !1869, inlinedAt: !1890)
!2316 = !DILocation(line: 60, column: 8, scope: !1869, inlinedAt: !1890)
!2317 = !DILocation(line: 60, column: 6, scope: !1869, inlinedAt: !1890)
!2318 = !DILocation(line: 61, column: 12, scope: !1869, inlinedAt: !1890)
!2319 = !DILocation(line: 94, column: 719, scope: !1875, inlinedAt: !1891)
!2320 = !DILocation(line: 94, column: 722, scope: !1875, inlinedAt: !1891)
!2321 = !DILocation(line: 94, column: 732, scope: !1875, inlinedAt: !1891)
!2322 = !DILocation(line: 94, column: 735, scope: !1875, inlinedAt: !1891)
!2323 = !DILocation(line: 94, column: 759, scope: !1875, inlinedAt: !1891)
!2324 = !DILocation(line: 94, column: 762, scope: !1875, inlinedAt: !1891)
!2325 = !DILocation(line: 94, column: 769, scope: !1875, inlinedAt: !1891)
!2326 = !DILocation(line: 94, column: 775, scope: !1875, inlinedAt: !1891)
!2327 = !DILocation(line: 94, column: 782, scope: !2094, inlinedAt: !1891)
!2328 = !DILocation(line: 94, column: 785, scope: !2094, inlinedAt: !1891)
!2329 = !DILocation(line: 94, column: 789, scope: !2094, inlinedAt: !1891)
!2330 = !DILocation(line: 153, column: 47, scope: !1880)
!2331 = !DILocation(line: 153, column: 56, scope: !1880)
!2332 = !DILocation(line: 153, column: 21, scope: !1880)
!2333 = !DILocation(line: 94, column: 646, scope: !1877, inlinedAt: !1896)
!2334 = !DILocation(line: 94, column: 649, scope: !1877, inlinedAt: !1896)
!2335 = !DILocation(line: 94, column: 653, scope: !1877, inlinedAt: !1896)
!2336 = !DILocation(line: 94, column: 657, scope: !2068, inlinedAt: !1896)
!2337 = !DILocation(line: 94, column: 660, scope: !2068, inlinedAt: !1896)
!2338 = !DILocation(line: 94, column: 673, scope: !2068, inlinedAt: !1896)
!2339 = !DILocation(line: 94, column: 676, scope: !2068, inlinedAt: !1896)
!2340 = !DILocation(line: 94, column: 671, scope: !2068, inlinedAt: !1896)
!2341 = !DILocation(line: 94, column: 683, scope: !2068, inlinedAt: !1896)
!2342 = !DILocation(line: 94, column: 645, scope: !2068, inlinedAt: !1896)
!2343 = !DILocation(line: 94, column: 749, scope: !1875, inlinedAt: !1896)
!2344 = !DILocation(line: 94, column: 738, scope: !1875, inlinedAt: !1896)
!2345 = !DILocation(line: 60, column: 9, scope: !1869, inlinedAt: !1895)
!2346 = !DILocation(line: 60, column: 10, scope: !1869, inlinedAt: !1895)
!2347 = !DILocation(line: 60, column: 18, scope: !1869, inlinedAt: !1895)
!2348 = !DILocation(line: 60, column: 19, scope: !1869, inlinedAt: !1895)
!2349 = !DILocation(line: 60, column: 15, scope: !1869, inlinedAt: !1895)
!2350 = !DILocation(line: 60, column: 8, scope: !1869, inlinedAt: !1895)
!2351 = !DILocation(line: 60, column: 6, scope: !1869, inlinedAt: !1895)
!2352 = !DILocation(line: 61, column: 12, scope: !1869, inlinedAt: !1895)
!2353 = !DILocation(line: 94, column: 719, scope: !1875, inlinedAt: !1896)
!2354 = !DILocation(line: 94, column: 722, scope: !1875, inlinedAt: !1896)
!2355 = !DILocation(line: 94, column: 732, scope: !1875, inlinedAt: !1896)
!2356 = !DILocation(line: 94, column: 735, scope: !1875, inlinedAt: !1896)
!2357 = !DILocation(line: 94, column: 759, scope: !1875, inlinedAt: !1896)
!2358 = !DILocation(line: 94, column: 762, scope: !1875, inlinedAt: !1896)
!2359 = !DILocation(line: 94, column: 769, scope: !1875, inlinedAt: !1896)
!2360 = !DILocation(line: 94, column: 775, scope: !1875, inlinedAt: !1896)
!2361 = !DILocation(line: 94, column: 782, scope: !2094, inlinedAt: !1896)
!2362 = !DILocation(line: 94, column: 785, scope: !2094, inlinedAt: !1896)
!2363 = !DILocation(line: 94, column: 789, scope: !2094, inlinedAt: !1896)
!2364 = !DILocation(line: 154, column: 47, scope: !1880)
!2365 = !DILocation(line: 154, column: 56, scope: !1880)
!2366 = !DILocation(line: 154, column: 21, scope: !1880)
!2367 = !DILocation(line: 94, column: 646, scope: !1877, inlinedAt: !1901)
!2368 = !DILocation(line: 94, column: 649, scope: !1877, inlinedAt: !1901)
!2369 = !DILocation(line: 94, column: 653, scope: !1877, inlinedAt: !1901)
!2370 = !DILocation(line: 94, column: 657, scope: !2068, inlinedAt: !1901)
!2371 = !DILocation(line: 94, column: 660, scope: !2068, inlinedAt: !1901)
!2372 = !DILocation(line: 94, column: 673, scope: !2068, inlinedAt: !1901)
!2373 = !DILocation(line: 94, column: 676, scope: !2068, inlinedAt: !1901)
!2374 = !DILocation(line: 94, column: 671, scope: !2068, inlinedAt: !1901)
!2375 = !DILocation(line: 94, column: 683, scope: !2068, inlinedAt: !1901)
!2376 = !DILocation(line: 94, column: 645, scope: !2068, inlinedAt: !1901)
!2377 = !DILocation(line: 94, column: 749, scope: !1875, inlinedAt: !1901)
!2378 = !DILocation(line: 94, column: 738, scope: !1875, inlinedAt: !1901)
!2379 = !DILocation(line: 60, column: 9, scope: !1869, inlinedAt: !1900)
!2380 = !DILocation(line: 60, column: 10, scope: !1869, inlinedAt: !1900)
!2381 = !DILocation(line: 60, column: 18, scope: !1869, inlinedAt: !1900)
!2382 = !DILocation(line: 60, column: 19, scope: !1869, inlinedAt: !1900)
!2383 = !DILocation(line: 60, column: 15, scope: !1869, inlinedAt: !1900)
!2384 = !DILocation(line: 60, column: 8, scope: !1869, inlinedAt: !1900)
!2385 = !DILocation(line: 60, column: 6, scope: !1869, inlinedAt: !1900)
!2386 = !DILocation(line: 61, column: 12, scope: !1869, inlinedAt: !1900)
!2387 = !DILocation(line: 94, column: 719, scope: !1875, inlinedAt: !1901)
!2388 = !DILocation(line: 94, column: 722, scope: !1875, inlinedAt: !1901)
!2389 = !DILocation(line: 94, column: 732, scope: !1875, inlinedAt: !1901)
!2390 = !DILocation(line: 94, column: 735, scope: !1875, inlinedAt: !1901)
!2391 = !DILocation(line: 94, column: 759, scope: !1875, inlinedAt: !1901)
!2392 = !DILocation(line: 94, column: 762, scope: !1875, inlinedAt: !1901)
!2393 = !DILocation(line: 94, column: 769, scope: !1875, inlinedAt: !1901)
!2394 = !DILocation(line: 94, column: 775, scope: !1875, inlinedAt: !1901)
!2395 = !DILocation(line: 94, column: 782, scope: !2094, inlinedAt: !1901)
!2396 = !DILocation(line: 94, column: 785, scope: !2094, inlinedAt: !1901)
!2397 = !DILocation(line: 94, column: 789, scope: !2094, inlinedAt: !1901)
!2398 = !DILocation(line: 155, column: 54, scope: !1880)
!2399 = !DILocation(line: 155, column: 48, scope: !1880)
!2400 = !DILocation(line: 155, column: 58, scope: !1880)
!2401 = !DILocation(line: 155, column: 21, scope: !1880)
!2402 = !DILocation(line: 95, column: 609, scope: !2187, inlinedAt: !1905)
!2403 = !DILocation(line: 95, column: 612, scope: !2187, inlinedAt: !1905)
!2404 = !DILocation(line: 95, column: 616, scope: !2187, inlinedAt: !1905)
!2405 = !DILocation(line: 95, column: 620, scope: !2191, inlinedAt: !1905)
!2406 = !DILocation(line: 95, column: 623, scope: !2191, inlinedAt: !1905)
!2407 = !DILocation(line: 95, column: 636, scope: !2191, inlinedAt: !1905)
!2408 = !DILocation(line: 95, column: 639, scope: !2191, inlinedAt: !1905)
!2409 = !DILocation(line: 95, column: 634, scope: !2191, inlinedAt: !1905)
!2410 = !DILocation(line: 95, column: 646, scope: !2191, inlinedAt: !1905)
!2411 = !DILocation(line: 95, column: 608, scope: !2191, inlinedAt: !1905)
!2412 = !DILocation(line: 95, column: 690, scope: !2199, inlinedAt: !1905)
!2413 = !DILocation(line: 95, column: 689, scope: !2199, inlinedAt: !1905)
!2414 = !DILocation(line: 95, column: 672, scope: !2199, inlinedAt: !1905)
!2415 = !DILocation(line: 95, column: 675, scope: !2199, inlinedAt: !1905)
!2416 = !DILocation(line: 95, column: 687, scope: !2199, inlinedAt: !1905)
!2417 = !DILocation(line: 95, column: 710, scope: !2207, inlinedAt: !1905)
!2418 = !DILocation(line: 95, column: 713, scope: !2207, inlinedAt: !1905)
!2419 = !DILocation(line: 95, column: 720, scope: !2207, inlinedAt: !1905)
!2420 = !DILocation(line: 95, column: 726, scope: !2207, inlinedAt: !1905)
!2421 = !DILocation(line: 95, column: 733, scope: !2212, inlinedAt: !1905)
!2422 = !DILocation(line: 95, column: 736, scope: !2212, inlinedAt: !1905)
!2423 = !DILocation(line: 95, column: 740, scope: !2212, inlinedAt: !1905)
!2424 = !DILocation(line: 156, column: 54, scope: !1880)
!2425 = !DILocation(line: 156, column: 48, scope: !1880)
!2426 = !DILocation(line: 156, column: 58, scope: !1880)
!2427 = !DILocation(line: 156, column: 21, scope: !1880)
!2428 = !DILocation(line: 95, column: 609, scope: !2187, inlinedAt: !1908)
!2429 = !DILocation(line: 95, column: 612, scope: !2187, inlinedAt: !1908)
!2430 = !DILocation(line: 95, column: 616, scope: !2187, inlinedAt: !1908)
!2431 = !DILocation(line: 95, column: 620, scope: !2191, inlinedAt: !1908)
!2432 = !DILocation(line: 95, column: 623, scope: !2191, inlinedAt: !1908)
!2433 = !DILocation(line: 95, column: 636, scope: !2191, inlinedAt: !1908)
!2434 = !DILocation(line: 95, column: 639, scope: !2191, inlinedAt: !1908)
!2435 = !DILocation(line: 95, column: 634, scope: !2191, inlinedAt: !1908)
!2436 = !DILocation(line: 95, column: 646, scope: !2191, inlinedAt: !1908)
!2437 = !DILocation(line: 95, column: 608, scope: !2191, inlinedAt: !1908)
!2438 = !DILocation(line: 95, column: 690, scope: !2199, inlinedAt: !1908)
!2439 = !DILocation(line: 95, column: 689, scope: !2199, inlinedAt: !1908)
!2440 = !DILocation(line: 95, column: 672, scope: !2199, inlinedAt: !1908)
!2441 = !DILocation(line: 95, column: 675, scope: !2199, inlinedAt: !1908)
!2442 = !DILocation(line: 95, column: 687, scope: !2199, inlinedAt: !1908)
!2443 = !DILocation(line: 95, column: 710, scope: !2207, inlinedAt: !1908)
!2444 = !DILocation(line: 95, column: 713, scope: !2207, inlinedAt: !1908)
!2445 = !DILocation(line: 95, column: 720, scope: !2207, inlinedAt: !1908)
!2446 = !DILocation(line: 95, column: 726, scope: !2207, inlinedAt: !1908)
!2447 = !DILocation(line: 95, column: 733, scope: !2212, inlinedAt: !1908)
!2448 = !DILocation(line: 95, column: 736, scope: !2212, inlinedAt: !1908)
!2449 = !DILocation(line: 95, column: 740, scope: !2212, inlinedAt: !1908)
!2450 = !DILocation(line: 157, column: 54, scope: !1880)
!2451 = !DILocation(line: 157, column: 48, scope: !1880)
!2452 = !DILocation(line: 157, column: 58, scope: !1880)
!2453 = !DILocation(line: 157, column: 21, scope: !1880)
!2454 = !DILocation(line: 95, column: 609, scope: !2187, inlinedAt: !1911)
!2455 = !DILocation(line: 95, column: 612, scope: !2187, inlinedAt: !1911)
!2456 = !DILocation(line: 95, column: 616, scope: !2187, inlinedAt: !1911)
!2457 = !DILocation(line: 95, column: 620, scope: !2191, inlinedAt: !1911)
!2458 = !DILocation(line: 95, column: 623, scope: !2191, inlinedAt: !1911)
!2459 = !DILocation(line: 95, column: 636, scope: !2191, inlinedAt: !1911)
!2460 = !DILocation(line: 95, column: 639, scope: !2191, inlinedAt: !1911)
!2461 = !DILocation(line: 95, column: 634, scope: !2191, inlinedAt: !1911)
!2462 = !DILocation(line: 95, column: 646, scope: !2191, inlinedAt: !1911)
!2463 = !DILocation(line: 95, column: 608, scope: !2191, inlinedAt: !1911)
!2464 = !DILocation(line: 95, column: 690, scope: !2199, inlinedAt: !1911)
!2465 = !DILocation(line: 95, column: 689, scope: !2199, inlinedAt: !1911)
!2466 = !DILocation(line: 95, column: 672, scope: !2199, inlinedAt: !1911)
!2467 = !DILocation(line: 95, column: 675, scope: !2199, inlinedAt: !1911)
!2468 = !DILocation(line: 95, column: 687, scope: !2199, inlinedAt: !1911)
!2469 = !DILocation(line: 95, column: 710, scope: !2207, inlinedAt: !1911)
!2470 = !DILocation(line: 95, column: 713, scope: !2207, inlinedAt: !1911)
!2471 = !DILocation(line: 95, column: 720, scope: !2207, inlinedAt: !1911)
!2472 = !DILocation(line: 95, column: 726, scope: !2207, inlinedAt: !1911)
!2473 = !DILocation(line: 95, column: 733, scope: !2212, inlinedAt: !1911)
!2474 = !DILocation(line: 95, column: 736, scope: !2212, inlinedAt: !1911)
!2475 = !DILocation(line: 95, column: 740, scope: !2212, inlinedAt: !1911)
!2476 = !DILocation(line: 158, column: 54, scope: !1880)
!2477 = !DILocation(line: 158, column: 48, scope: !1880)
!2478 = !DILocation(line: 158, column: 58, scope: !1880)
!2479 = !DILocation(line: 158, column: 21, scope: !1880)
!2480 = !DILocation(line: 95, column: 609, scope: !2187, inlinedAt: !1914)
!2481 = !DILocation(line: 95, column: 612, scope: !2187, inlinedAt: !1914)
!2482 = !DILocation(line: 95, column: 616, scope: !2187, inlinedAt: !1914)
!2483 = !DILocation(line: 95, column: 620, scope: !2191, inlinedAt: !1914)
!2484 = !DILocation(line: 95, column: 623, scope: !2191, inlinedAt: !1914)
!2485 = !DILocation(line: 95, column: 636, scope: !2191, inlinedAt: !1914)
!2486 = !DILocation(line: 95, column: 639, scope: !2191, inlinedAt: !1914)
!2487 = !DILocation(line: 95, column: 634, scope: !2191, inlinedAt: !1914)
!2488 = !DILocation(line: 95, column: 646, scope: !2191, inlinedAt: !1914)
!2489 = !DILocation(line: 95, column: 608, scope: !2191, inlinedAt: !1914)
!2490 = !DILocation(line: 95, column: 690, scope: !2199, inlinedAt: !1914)
!2491 = !DILocation(line: 95, column: 689, scope: !2199, inlinedAt: !1914)
!2492 = !DILocation(line: 95, column: 672, scope: !2199, inlinedAt: !1914)
!2493 = !DILocation(line: 95, column: 675, scope: !2199, inlinedAt: !1914)
!2494 = !DILocation(line: 95, column: 687, scope: !2199, inlinedAt: !1914)
!2495 = !DILocation(line: 95, column: 710, scope: !2207, inlinedAt: !1914)
!2496 = !DILocation(line: 95, column: 713, scope: !2207, inlinedAt: !1914)
!2497 = !DILocation(line: 95, column: 720, scope: !2207, inlinedAt: !1914)
!2498 = !DILocation(line: 95, column: 726, scope: !2207, inlinedAt: !1914)
!2499 = !DILocation(line: 95, column: 733, scope: !2212, inlinedAt: !1914)
!2500 = !DILocation(line: 95, column: 736, scope: !2212, inlinedAt: !1914)
!2501 = !DILocation(line: 95, column: 740, scope: !2212, inlinedAt: !1914)
!2502 = !DILocation(line: 159, column: 17, scope: !1880)
!2503 = !DILocation(line: 150, column: 55, scope: !2504)
!2504 = !DILexicalBlockFile(scope: !1881, file: !912, discriminator: 2)
!2505 = !DILocation(line: 150, column: 17, scope: !2504)
!2506 = distinct !{!2506, !2507}
!2507 = !DILocation(line: 150, column: 17, scope: !1883)
!2508 = !DILocation(line: 160, column: 13, scope: !1883)
!2509 = !DILocation(line: 160, column: 22, scope: !2510)
!2510 = !DILexicalBlockFile(scope: !1884, file: !912, discriminator: 1)
!2511 = !DILocation(line: 160, column: 13, scope: !2510)
!2512 = !DILocation(line: 162, column: 9, scope: !1862)
!2513 = !DILocation(line: 165, column: 18, scope: !1839)
!2514 = !DILocation(line: 165, column: 25, scope: !1839)
!2515 = !DILocation(line: 165, column: 5, scope: !1839)
!2516 = !DILocation(line: 165, column: 12, scope: !1839)
!2517 = !DILocation(line: 165, column: 16, scope: !1839)
!2518 = !DILocation(line: 166, column: 19, scope: !1839)
!2519 = !DILocation(line: 166, column: 5, scope: !1839)
!2520 = !DILocation(line: 166, column: 12, scope: !1839)
!2521 = !DILocation(line: 166, column: 17, scope: !1839)
!2522 = !DILocation(line: 167, column: 47, scope: !1839)
!2523 = !DILocation(line: 167, column: 54, scope: !1839)
!2524 = !DILocation(line: 167, column: 61, scope: !1839)
!2525 = !DILocation(line: 167, column: 23, scope: !1839)
!2526 = !DILocation(line: 283, column: 8, scope: !2527, inlinedAt: !1926)
!2527 = distinct !DILexicalBlock(scope: !1922, file: !1022, line: 283, column: 8)
!2528 = !DILocation(line: 283, column: 16, scope: !2527, inlinedAt: !1926)
!2529 = !DILocation(line: 283, column: 8, scope: !1922, inlinedAt: !1926)
!2530 = !DILocation(line: 284, column: 9, scope: !2527, inlinedAt: !1926)
!2531 = !DILocation(line: 285, column: 25, scope: !1922, inlinedAt: !1926)
!2532 = !DILocation(line: 285, column: 46, scope: !1922, inlinedAt: !1926)
!2533 = !DILocation(line: 285, column: 51, scope: !1922, inlinedAt: !1926)
!2534 = !DILocation(line: 285, column: 58, scope: !1922, inlinedAt: !1926)
!2535 = !DILocation(line: 286, column: 25, scope: !1922, inlinedAt: !1926)
!2536 = !DILocation(line: 286, column: 32, scope: !1922, inlinedAt: !1926)
!2537 = !DILocation(line: 285, column: 12, scope: !1922, inlinedAt: !1926)
!2538 = !DILocation(line: 285, column: 5, scope: !1922, inlinedAt: !1926)
!2539 = !DILocation(line: 287, column: 1, scope: !1922, inlinedAt: !1926)
!2540 = !DILocation(line: 167, column: 5, scope: !1839)
!2541 = !DILocation(line: 167, column: 12, scope: !1839)
!2542 = !DILocation(line: 167, column: 21, scope: !1839)
!2543 = !DILocation(line: 168, column: 6, scope: !1839)
!2544 = !DILocation(line: 168, column: 21, scope: !1839)
!2545 = !DILocation(line: 170, column: 5, scope: !1839)
!2546 = !DILocation(line: 171, column: 1, scope: !1839)
!2547 = distinct !DISubprogram(name: "pcm_dvd_encode_close", scope: !912, file: !912, line: 173, type: !1003, isLocal: true, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2548 = !DILocalVariable(name: "avctx", arg: 1, scope: !2547, file: !912, line: 173, type: !1005)
!2549 = !DILocation(line: 173, column: 71, scope: !2547)
!2550 = !DILocation(line: 175, column: 5, scope: !2547)
