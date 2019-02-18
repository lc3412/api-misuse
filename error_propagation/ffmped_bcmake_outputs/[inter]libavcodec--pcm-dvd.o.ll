; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--pcm-dvd.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--pcm-dvd.o.i"
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
%struct.PCMDVDContext = type { i32, i32, i32, i32, i32, i8*, i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [8 x i8] c"pcm_dvd\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"PCM signed 16|20|24-bit big-endian for DVD media\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 1, i32 2, i32 -1], align 4
@ff_pcm_dvd_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 65555, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 40, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_dvd_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_dvd_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_dvd_decode_uninit, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"PCM packet too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"block_size has changed %d != %d\0A\00", align 1
@pcm_dvd_parse_header.frequencies = internal constant [4 x i32] [i32 48000, i32 96000, i32 44100, i32 32000], align 16
@.str.4 = private unnamed_addr constant [45 x i8] c"pcm_dvd_parse_header: header = %02x%02x%02x\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"PCM DVD unsupported sample depth %i\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @pcm_dvd_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1640 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.PCMDVDContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1641, metadata !1642), !dbg !1643
  call void @llvm.dbg.declare(metadata %struct.PCMDVDContext** %s, metadata !1644, metadata !1642), !dbg !1656
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1657
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1658
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1658
  %2 = bitcast i8* %1 to %struct.PCMDVDContext*, !dbg !1657
  store %struct.PCMDVDContext* %2, %struct.PCMDVDContext** %s, align 8, !dbg !1656
  %3 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1659
  %last_header = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %3, i32 0, i32 0, !dbg !1660
  store i32 -1, i32* %last_header, align 8, !dbg !1661
  %call = call noalias i8* @av_malloc(i64 96), !dbg !1662
  %4 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1664
  %extra_samples = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %4, i32 0, i32 5, !dbg !1665
  store i8* %call, i8** %extra_samples, align 8, !dbg !1666
  %tobool = icmp ne i8* %call, null, !dbg !1666
  br i1 %tobool, label %if.end, label %if.then, !dbg !1667

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1668
  br label %return, !dbg !1668

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1669
  br label %return, !dbg !1669

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1670
  ret i32 %5, !dbg !1670
}

; Function Attrs: nounwind uwtable
define internal i32 @pcm_dvd_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !1671 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %src = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.PCMDVDContext*, align 8
  %retval2 = alloca i32, align 4
  %blocks = alloca i32, align 4
  %dst = alloca i8*, align 8
  %missing_samples = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1672, metadata !1642), !dbg !1673
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1674, metadata !1642), !dbg !1675
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1676, metadata !1642), !dbg !1677
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1678, metadata !1642), !dbg !1679
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1680, metadata !1642), !dbg !1681
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1682
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1682
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !1681
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1683, metadata !1642), !dbg !1684
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1685
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !1686
  %3 = load i8*, i8** %data1, align 8, !dbg !1686
  store i8* %3, i8** %src, align 8, !dbg !1684
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1687, metadata !1642), !dbg !1688
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1689
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !1690
  %5 = load i32, i32* %size, align 8, !dbg !1690
  store i32 %5, i32* %buf_size, align 4, !dbg !1688
  call void @llvm.dbg.declare(metadata %struct.PCMDVDContext** %s, metadata !1691, metadata !1642), !dbg !1692
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1693
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 6, !dbg !1694
  %7 = load i8*, i8** %priv_data, align 8, !dbg !1694
  %8 = bitcast i8* %7 to %struct.PCMDVDContext*, !dbg !1693
  store %struct.PCMDVDContext* %8, %struct.PCMDVDContext** %s, align 8, !dbg !1692
  call void @llvm.dbg.declare(metadata i32* %retval2, metadata !1695, metadata !1642), !dbg !1696
  call void @llvm.dbg.declare(metadata i32* %blocks, metadata !1697, metadata !1642), !dbg !1698
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1699, metadata !1642), !dbg !1700
  %9 = load i32, i32* %buf_size, align 4, !dbg !1701
  %cmp = icmp slt i32 %9, 3, !dbg !1703
  br i1 %cmp, label %if.then, label %if.end, !dbg !1704

if.then:                                          ; preds = %entry
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1705
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !1705
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0)), !dbg !1707
  store i32 -1094995529, i32* %retval, align 4, !dbg !1708
  br label %return, !dbg !1708

if.end:                                           ; preds = %entry
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1709
  %13 = load i8*, i8** %src, align 8, !dbg !1711
  %call = call i32 @pcm_dvd_parse_header(%struct.AVCodecContext* %12, i8* %13), !dbg !1712
  store i32 %call, i32* %retval2, align 4, !dbg !1713
  %tobool = icmp ne i32 %call, 0, !dbg !1713
  br i1 %tobool, label %if.then3, label %if.end4, !dbg !1714

if.then3:                                         ; preds = %if.end
  %14 = load i32, i32* %retval2, align 4, !dbg !1715
  store i32 %14, i32* %retval, align 4, !dbg !1716
  br label %return, !dbg !1716

if.end4:                                          ; preds = %if.end
  %15 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1717
  %last_block_size = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %15, i32 0, i32 2, !dbg !1719
  %16 = load i32, i32* %last_block_size, align 8, !dbg !1719
  %tobool5 = icmp ne i32 %16, 0, !dbg !1717
  br i1 %tobool5, label %land.lhs.true, label %if.end11, !dbg !1720

land.lhs.true:                                    ; preds = %if.end4
  %17 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1721
  %last_block_size6 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %17, i32 0, i32 2, !dbg !1723
  %18 = load i32, i32* %last_block_size6, align 8, !dbg !1723
  %19 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1724
  %block_size = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %19, i32 0, i32 1, !dbg !1725
  %20 = load i32, i32* %block_size, align 4, !dbg !1725
  %cmp7 = icmp ne i32 %18, %20, !dbg !1726
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !1727

if.then8:                                         ; preds = %land.lhs.true
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1728
  %22 = bitcast %struct.AVCodecContext* %21 to i8*, !dbg !1728
  %23 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1730
  %last_block_size9 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %23, i32 0, i32 2, !dbg !1731
  %24 = load i32, i32* %last_block_size9, align 8, !dbg !1731
  %25 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1732
  %block_size10 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %25, i32 0, i32 1, !dbg !1733
  %26 = load i32, i32* %block_size10, align 4, !dbg !1733
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 24, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), i32 %24, i32 %26), !dbg !1734
  %27 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1735
  %extra_sample_count = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %27, i32 0, i32 6, !dbg !1736
  store i32 0, i32* %extra_sample_count, align 8, !dbg !1737
  br label %if.end11, !dbg !1738

if.end11:                                         ; preds = %if.then8, %land.lhs.true, %if.end4
  %28 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1739
  %block_size12 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %28, i32 0, i32 1, !dbg !1740
  %29 = load i32, i32* %block_size12, align 4, !dbg !1740
  %30 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1741
  %last_block_size13 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %30, i32 0, i32 2, !dbg !1742
  store i32 %29, i32* %last_block_size13, align 8, !dbg !1743
  %31 = load i8*, i8** %src, align 8, !dbg !1744
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 3, !dbg !1744
  store i8* %add.ptr, i8** %src, align 8, !dbg !1744
  %32 = load i32, i32* %buf_size, align 4, !dbg !1745
  %sub = sub nsw i32 %32, 3, !dbg !1745
  store i32 %sub, i32* %buf_size, align 4, !dbg !1745
  %33 = load i32, i32* %buf_size, align 4, !dbg !1746
  %34 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1747
  %extra_sample_count14 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %34, i32 0, i32 6, !dbg !1748
  %35 = load i32, i32* %extra_sample_count14, align 8, !dbg !1748
  %add = add nsw i32 %33, %35, !dbg !1749
  %36 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1750
  %block_size15 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %36, i32 0, i32 1, !dbg !1751
  %37 = load i32, i32* %block_size15, align 4, !dbg !1751
  %div = sdiv i32 %add, %37, !dbg !1752
  store i32 %div, i32* %blocks, align 4, !dbg !1753
  %38 = load i32, i32* %blocks, align 4, !dbg !1754
  %39 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1755
  %samples_per_block = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %39, i32 0, i32 3, !dbg !1756
  %40 = load i32, i32* %samples_per_block, align 4, !dbg !1756
  %mul = mul nsw i32 %38, %40, !dbg !1757
  %41 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1758
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 5, !dbg !1759
  store i32 %mul, i32* %nb_samples, align 8, !dbg !1760
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1761
  %43 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1763
  %call16 = call i32 @ff_get_buffer(%struct.AVCodecContext* %42, %struct.AVFrame* %43, i32 0), !dbg !1764
  store i32 %call16, i32* %retval2, align 4, !dbg !1765
  %cmp17 = icmp slt i32 %call16, 0, !dbg !1766
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1767

if.then18:                                        ; preds = %if.end11
  %44 = load i32, i32* %retval2, align 4, !dbg !1768
  store i32 %44, i32* %retval, align 4, !dbg !1769
  br label %return, !dbg !1769

if.end19:                                         ; preds = %if.end11
  %45 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1770
  %data20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 0, !dbg !1771
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data20, i64 0, i64 0, !dbg !1770
  %46 = load i8*, i8** %arrayidx, align 8, !dbg !1770
  store i8* %46, i8** %dst, align 8, !dbg !1772
  %47 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1773
  %extra_sample_count21 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %47, i32 0, i32 6, !dbg !1775
  %48 = load i32, i32* %extra_sample_count21, align 8, !dbg !1775
  %tobool22 = icmp ne i32 %48, 0, !dbg !1773
  br i1 %tobool22, label %if.then23, label %if.end46, !dbg !1776

if.then23:                                        ; preds = %if.end19
  call void @llvm.dbg.declare(metadata i32* %missing_samples, metadata !1777, metadata !1642), !dbg !1779
  %49 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1780
  %block_size24 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %49, i32 0, i32 1, !dbg !1781
  %50 = load i32, i32* %block_size24, align 4, !dbg !1781
  %51 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1782
  %extra_sample_count25 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %51, i32 0, i32 6, !dbg !1783
  %52 = load i32, i32* %extra_sample_count25, align 8, !dbg !1783
  %sub26 = sub nsw i32 %50, %52, !dbg !1784
  store i32 %sub26, i32* %missing_samples, align 4, !dbg !1779
  %53 = load i32, i32* %buf_size, align 4, !dbg !1785
  %54 = load i32, i32* %missing_samples, align 4, !dbg !1787
  %cmp27 = icmp sge i32 %53, %54, !dbg !1788
  br i1 %cmp27, label %if.then28, label %if.else, !dbg !1789

if.then28:                                        ; preds = %if.then23
  %55 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1790
  %extra_samples = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %55, i32 0, i32 5, !dbg !1792
  %56 = load i8*, i8** %extra_samples, align 8, !dbg !1792
  %57 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1793
  %extra_sample_count29 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %57, i32 0, i32 6, !dbg !1794
  %58 = load i32, i32* %extra_sample_count29, align 8, !dbg !1794
  %idx.ext = sext i32 %58 to i64, !dbg !1795
  %add.ptr30 = getelementptr inbounds i8, i8* %56, i64 %idx.ext, !dbg !1795
  %59 = load i8*, i8** %src, align 8, !dbg !1796
  %60 = load i32, i32* %missing_samples, align 4, !dbg !1797
  %conv = sext i32 %60 to i64, !dbg !1797
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr30, i8* %59, i64 %conv, i32 1, i1 false), !dbg !1798
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1799
  %62 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1800
  %extra_samples31 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %62, i32 0, i32 5, !dbg !1801
  %63 = load i8*, i8** %extra_samples31, align 8, !dbg !1801
  %64 = load i8*, i8** %dst, align 8, !dbg !1802
  %call32 = call i8* @pcm_dvd_decode_samples(%struct.AVCodecContext* %61, i8* %63, i8* %64, i32 1), !dbg !1803
  store i8* %call32, i8** %dst, align 8, !dbg !1804
  %65 = load i32, i32* %missing_samples, align 4, !dbg !1805
  %66 = load i8*, i8** %src, align 8, !dbg !1806
  %idx.ext33 = sext i32 %65 to i64, !dbg !1806
  %add.ptr34 = getelementptr inbounds i8, i8* %66, i64 %idx.ext33, !dbg !1806
  store i8* %add.ptr34, i8** %src, align 8, !dbg !1806
  %67 = load i32, i32* %missing_samples, align 4, !dbg !1807
  %68 = load i32, i32* %buf_size, align 4, !dbg !1808
  %sub35 = sub nsw i32 %68, %67, !dbg !1808
  store i32 %sub35, i32* %buf_size, align 4, !dbg !1808
  %69 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1809
  %extra_sample_count36 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %69, i32 0, i32 6, !dbg !1810
  store i32 0, i32* %extra_sample_count36, align 8, !dbg !1811
  %70 = load i32, i32* %blocks, align 4, !dbg !1812
  %dec = add nsw i32 %70, -1, !dbg !1812
  store i32 %dec, i32* %blocks, align 4, !dbg !1812
  br label %if.end45, !dbg !1813

if.else:                                          ; preds = %if.then23
  %71 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1814
  %extra_samples37 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %71, i32 0, i32 5, !dbg !1816
  %72 = load i8*, i8** %extra_samples37, align 8, !dbg !1816
  %73 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1817
  %extra_sample_count38 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %73, i32 0, i32 6, !dbg !1818
  %74 = load i32, i32* %extra_sample_count38, align 8, !dbg !1818
  %idx.ext39 = sext i32 %74 to i64, !dbg !1819
  %add.ptr40 = getelementptr inbounds i8, i8* %72, i64 %idx.ext39, !dbg !1819
  %75 = load i8*, i8** %src, align 8, !dbg !1820
  %76 = load i32, i32* %buf_size, align 4, !dbg !1821
  %conv41 = sext i32 %76 to i64, !dbg !1821
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr40, i8* %75, i64 %conv41, i32 1, i1 false), !dbg !1822
  %77 = load i32, i32* %buf_size, align 4, !dbg !1823
  %78 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1824
  %extra_sample_count42 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %78, i32 0, i32 6, !dbg !1825
  %79 = load i32, i32* %extra_sample_count42, align 8, !dbg !1826
  %add43 = add nsw i32 %79, %77, !dbg !1826
  store i32 %add43, i32* %extra_sample_count42, align 8, !dbg !1826
  %80 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1827
  %size44 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %80, i32 0, i32 4, !dbg !1828
  %81 = load i32, i32* %size44, align 8, !dbg !1828
  store i32 %81, i32* %retval, align 4, !dbg !1829
  br label %return, !dbg !1829

if.end45:                                         ; preds = %if.then28
  br label %if.end46, !dbg !1830

if.end46:                                         ; preds = %if.end45, %if.end19
  %82 = load i32, i32* %blocks, align 4, !dbg !1831
  %tobool47 = icmp ne i32 %82, 0, !dbg !1831
  br i1 %tobool47, label %if.then48, label %if.end53, !dbg !1833

if.then48:                                        ; preds = %if.end46
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1834
  %84 = load i8*, i8** %src, align 8, !dbg !1836
  %85 = load i8*, i8** %dst, align 8, !dbg !1837
  %86 = load i32, i32* %blocks, align 4, !dbg !1838
  %call49 = call i8* @pcm_dvd_decode_samples(%struct.AVCodecContext* %83, i8* %84, i8* %85, i32 %86), !dbg !1839
  %87 = load i32, i32* %blocks, align 4, !dbg !1840
  %88 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1841
  %block_size50 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %88, i32 0, i32 1, !dbg !1842
  %89 = load i32, i32* %block_size50, align 4, !dbg !1842
  %mul51 = mul nsw i32 %87, %89, !dbg !1843
  %90 = load i32, i32* %buf_size, align 4, !dbg !1844
  %sub52 = sub nsw i32 %90, %mul51, !dbg !1844
  store i32 %sub52, i32* %buf_size, align 4, !dbg !1844
  br label %if.end53, !dbg !1845

if.end53:                                         ; preds = %if.then48, %if.end46
  %91 = load i32, i32* %buf_size, align 4, !dbg !1846
  %tobool54 = icmp ne i32 %91, 0, !dbg !1846
  br i1 %tobool54, label %if.then55, label %if.end63, !dbg !1848

if.then55:                                        ; preds = %if.end53
  %92 = load i32, i32* %blocks, align 4, !dbg !1849
  %93 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1851
  %block_size56 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %93, i32 0, i32 1, !dbg !1852
  %94 = load i32, i32* %block_size56, align 4, !dbg !1852
  %mul57 = mul nsw i32 %92, %94, !dbg !1853
  %95 = load i8*, i8** %src, align 8, !dbg !1854
  %idx.ext58 = sext i32 %mul57 to i64, !dbg !1854
  %add.ptr59 = getelementptr inbounds i8, i8* %95, i64 %idx.ext58, !dbg !1854
  store i8* %add.ptr59, i8** %src, align 8, !dbg !1854
  %96 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1855
  %extra_samples60 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %96, i32 0, i32 5, !dbg !1856
  %97 = load i8*, i8** %extra_samples60, align 8, !dbg !1856
  %98 = load i8*, i8** %src, align 8, !dbg !1857
  %99 = load i32, i32* %buf_size, align 4, !dbg !1858
  %conv61 = sext i32 %99 to i64, !dbg !1858
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 %conv61, i32 1, i1 false), !dbg !1859
  %100 = load i32, i32* %buf_size, align 4, !dbg !1860
  %101 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1861
  %extra_sample_count62 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %101, i32 0, i32 6, !dbg !1862
  store i32 %100, i32* %extra_sample_count62, align 8, !dbg !1863
  br label %if.end63, !dbg !1864

if.end63:                                         ; preds = %if.then55, %if.end53
  %102 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !1865
  store i32 1, i32* %102, align 4, !dbg !1866
  %103 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1867
  %size64 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %103, i32 0, i32 4, !dbg !1868
  %104 = load i32, i32* %size64, align 8, !dbg !1868
  store i32 %104, i32* %retval, align 4, !dbg !1869
  br label %return, !dbg !1869

return:                                           ; preds = %if.end63, %if.else, %if.then18, %if.then3, %if.then
  %105 = load i32, i32* %retval, align 4, !dbg !1870
  ret i32 %105, !dbg !1870
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @pcm_dvd_decode_uninit(%struct.AVCodecContext* %avctx) #0 !dbg !1871 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.PCMDVDContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1872, metadata !1642), !dbg !1873
  call void @llvm.dbg.declare(metadata %struct.PCMDVDContext** %s, metadata !1874, metadata !1642), !dbg !1875
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1876
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1877
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1877
  %2 = bitcast i8* %1 to %struct.PCMDVDContext*, !dbg !1876
  store %struct.PCMDVDContext* %2, %struct.PCMDVDContext** %s, align 8, !dbg !1875
  %3 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1878
  %extra_samples = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %3, i32 0, i32 5, !dbg !1879
  %4 = bitcast i8** %extra_samples to i8*, !dbg !1880
  call void @av_freep(i8* %4), !dbg !1881
  ret i32 0, !dbg !1882
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare noalias i8* @av_malloc(i64) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @pcm_dvd_parse_header(%struct.AVCodecContext* %avctx, i8* %header) #1 !dbg !1631 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %header.addr = alloca i8*, align 8
  %s = alloca %struct.PCMDVDContext*, align 8
  %header_int = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1883, metadata !1642), !dbg !1884
  store i8* %header, i8** %header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %header.addr, metadata !1885, metadata !1642), !dbg !1886
  call void @llvm.dbg.declare(metadata %struct.PCMDVDContext** %s, metadata !1887, metadata !1642), !dbg !1888
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1889
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1890
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1890
  %2 = bitcast i8* %1 to %struct.PCMDVDContext*, !dbg !1889
  store %struct.PCMDVDContext* %2, %struct.PCMDVDContext** %s, align 8, !dbg !1888
  call void @llvm.dbg.declare(metadata i32* %header_int, metadata !1891, metadata !1642), !dbg !1892
  %3 = load i8*, i8** %header.addr, align 8, !dbg !1893
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !1893
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1893
  %conv = zext i8 %4 to i32, !dbg !1893
  %and = and i32 %conv, 224, !dbg !1894
  %5 = load i8*, i8** %header.addr, align 8, !dbg !1895
  %arrayidx1 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !1895
  %6 = load i8, i8* %arrayidx1, align 1, !dbg !1895
  %conv2 = zext i8 %6 to i32, !dbg !1895
  %shl = shl i32 %conv2, 8, !dbg !1896
  %or = or i32 %and, %shl, !dbg !1897
  %7 = load i8*, i8** %header.addr, align 8, !dbg !1898
  %arrayidx3 = getelementptr inbounds i8, i8* %7, i64 2, !dbg !1898
  %8 = load i8, i8* %arrayidx3, align 1, !dbg !1898
  %conv4 = zext i8 %8 to i32, !dbg !1898
  %shl5 = shl i32 %conv4, 16, !dbg !1899
  %or6 = or i32 %or, %shl5, !dbg !1900
  store i32 %or6, i32* %header_int, align 4, !dbg !1892
  %9 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1901
  %last_header = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %9, i32 0, i32 0, !dbg !1903
  %10 = load i32, i32* %last_header, align 8, !dbg !1903
  %11 = load i32, i32* %header_int, align 4, !dbg !1904
  %cmp = icmp eq i32 %10, %11, !dbg !1905
  br i1 %cmp, label %if.then, label %if.end, !dbg !1906

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1907
  br label %return, !dbg !1907

if.end:                                           ; preds = %entry
  %12 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1908
  %last_header8 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %12, i32 0, i32 0, !dbg !1909
  store i32 -1, i32* %last_header8, align 8, !dbg !1910
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1911
  %debug = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 134, !dbg !1913
  %14 = load i32, i32* %debug, align 4, !dbg !1913
  %and9 = and i32 %14, 1, !dbg !1914
  %tobool = icmp ne i32 %and9, 0, !dbg !1914
  br i1 %tobool, label %if.then10, label %if.end17, !dbg !1915

if.then10:                                        ; preds = %if.end
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1916
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !1916
  %17 = load i8*, i8** %header.addr, align 8, !dbg !1917
  %arrayidx11 = getelementptr inbounds i8, i8* %17, i64 0, !dbg !1917
  %18 = load i8, i8* %arrayidx11, align 1, !dbg !1917
  %conv12 = zext i8 %18 to i32, !dbg !1917
  %19 = load i8*, i8** %header.addr, align 8, !dbg !1918
  %arrayidx13 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !1918
  %20 = load i8, i8* %arrayidx13, align 1, !dbg !1918
  %conv14 = zext i8 %20 to i32, !dbg !1918
  %21 = load i8*, i8** %header.addr, align 8, !dbg !1919
  %arrayidx15 = getelementptr inbounds i8, i8* %21, i64 2, !dbg !1919
  %22 = load i8, i8* %arrayidx15, align 1, !dbg !1919
  %conv16 = zext i8 %22 to i32, !dbg !1919
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 48, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i32 0, i32 0), i32 %conv12, i32 %conv14, i32 %conv16), !dbg !1920
  br label %if.end17, !dbg !1920

if.end17:                                         ; preds = %if.then10, %if.end
  %23 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1921
  %extra_sample_count = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %23, i32 0, i32 6, !dbg !1922
  store i32 0, i32* %extra_sample_count, align 8, !dbg !1923
  %24 = load i8*, i8** %header.addr, align 8, !dbg !1924
  %arrayidx18 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !1924
  %25 = load i8, i8* %arrayidx18, align 1, !dbg !1924
  %conv19 = zext i8 %25 to i32, !dbg !1924
  %shr = ashr i32 %conv19, 6, !dbg !1925
  %and20 = and i32 %shr, 3, !dbg !1926
  %mul = mul nsw i32 %and20, 4, !dbg !1927
  %add = add nsw i32 16, %mul, !dbg !1928
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1929
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 142, !dbg !1930
  store i32 %add, i32* %bits_per_coded_sample, align 8, !dbg !1931
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1932
  %bits_per_coded_sample21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 142, !dbg !1934
  %28 = load i32, i32* %bits_per_coded_sample21, align 8, !dbg !1934
  %cmp22 = icmp eq i32 %28, 28, !dbg !1935
  br i1 %cmp22, label %if.then24, label %if.end26, !dbg !1936

if.then24:                                        ; preds = %if.end17
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1937
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !1937
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1939
  %bits_per_coded_sample25 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 142, !dbg !1940
  %32 = load i32, i32* %bits_per_coded_sample25, align 8, !dbg !1940
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 %32), !dbg !1941
  store i32 -1094995529, i32* %retval, align 4, !dbg !1942
  br label %return, !dbg !1942

if.end26:                                         ; preds = %if.end17
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1943
  %bits_per_coded_sample27 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 142, !dbg !1944
  %34 = load i32, i32* %bits_per_coded_sample27, align 8, !dbg !1944
  %cmp28 = icmp eq i32 %34, 16, !dbg !1945
  %cond = select i1 %cmp28, i32 1, i32 2, !dbg !1943
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1946
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 84, !dbg !1947
  store i32 %cond, i32* %sample_fmt, align 8, !dbg !1948
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1949
  %bits_per_coded_sample30 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 142, !dbg !1950
  %37 = load i32, i32* %bits_per_coded_sample30, align 8, !dbg !1950
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1951
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 143, !dbg !1952
  store i32 %37, i32* %bits_per_raw_sample, align 4, !dbg !1953
  %39 = load i8*, i8** %header.addr, align 8, !dbg !1954
  %arrayidx31 = getelementptr inbounds i8, i8* %39, i64 1, !dbg !1954
  %40 = load i8, i8* %arrayidx31, align 1, !dbg !1954
  %conv32 = zext i8 %40 to i32, !dbg !1954
  %shr33 = ashr i32 %conv32, 4, !dbg !1955
  %and34 = and i32 %shr33, 3, !dbg !1956
  %idxprom = sext i32 %and34 to i64, !dbg !1957
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* @pcm_dvd_parse_header.frequencies, i64 0, i64 %idxprom, !dbg !1957
  %41 = load i32, i32* %arrayidx35, align 4, !dbg !1957
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1958
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 82, !dbg !1959
  store i32 %41, i32* %sample_rate, align 8, !dbg !1960
  %43 = load i8*, i8** %header.addr, align 8, !dbg !1961
  %arrayidx36 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !1961
  %44 = load i8, i8* %arrayidx36, align 1, !dbg !1961
  %conv37 = zext i8 %44 to i32, !dbg !1961
  %and38 = and i32 %conv37, 7, !dbg !1962
  %add39 = add nsw i32 1, %and38, !dbg !1963
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1964
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 83, !dbg !1965
  store i32 %add39, i32* %channels, align 4, !dbg !1966
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1967
  %channels40 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %46, i32 0, i32 83, !dbg !1968
  %47 = load i32, i32* %channels40, align 4, !dbg !1968
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1969
  %sample_rate41 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %48, i32 0, i32 82, !dbg !1970
  %49 = load i32, i32* %sample_rate41, align 8, !dbg !1970
  %mul42 = mul nsw i32 %47, %49, !dbg !1971
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1972
  %bits_per_coded_sample43 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 142, !dbg !1973
  %51 = load i32, i32* %bits_per_coded_sample43, align 8, !dbg !1973
  %mul44 = mul nsw i32 %mul42, %51, !dbg !1974
  %conv45 = sext i32 %mul44 to i64, !dbg !1967
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1975
  %bit_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %52, i32 0, i32 9, !dbg !1976
  store i64 %conv45, i64* %bit_rate, align 8, !dbg !1977
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1978
  %bits_per_coded_sample46 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %53, i32 0, i32 142, !dbg !1980
  %54 = load i32, i32* %bits_per_coded_sample46, align 8, !dbg !1980
  %cmp47 = icmp eq i32 %54, 16, !dbg !1981
  br i1 %cmp47, label %if.then49, label %if.else, !dbg !1982

if.then49:                                        ; preds = %if.end26
  %55 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1983
  %samples_per_block = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %55, i32 0, i32 3, !dbg !1985
  store i32 1, i32* %samples_per_block, align 4, !dbg !1986
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1987
  %channels50 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %56, i32 0, i32 83, !dbg !1988
  %57 = load i32, i32* %channels50, align 4, !dbg !1988
  %mul51 = mul nsw i32 %57, 2, !dbg !1989
  %58 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !1990
  %block_size = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %58, i32 0, i32 1, !dbg !1991
  store i32 %mul51, i32* %block_size, align 4, !dbg !1992
  br label %if.end75, !dbg !1993

if.else:                                          ; preds = %if.end26
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1994
  %channels52 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %59, i32 0, i32 83, !dbg !1996
  %60 = load i32, i32* %channels52, align 4, !dbg !1996
  switch i32 %60, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 4, label %sw.bb
    i32 8, label %sw.bb59
  ], !dbg !1997

sw.bb:                                            ; preds = %if.else, %if.else, %if.else
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1998
  %bits_per_coded_sample53 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %61, i32 0, i32 142, !dbg !2000
  %62 = load i32, i32* %bits_per_coded_sample53, align 8, !dbg !2000
  %mul54 = mul nsw i32 4, %62, !dbg !2001
  %div = sdiv i32 %mul54, 8, !dbg !2002
  %63 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !2003
  %block_size55 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %63, i32 0, i32 1, !dbg !2004
  store i32 %div, i32* %block_size55, align 4, !dbg !2005
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2006
  %channels56 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %64, i32 0, i32 83, !dbg !2007
  %65 = load i32, i32* %channels56, align 4, !dbg !2007
  %div57 = sdiv i32 4, %65, !dbg !2008
  %66 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !2009
  %samples_per_block58 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %66, i32 0, i32 3, !dbg !2010
  store i32 %div57, i32* %samples_per_block58, align 4, !dbg !2011
  %67 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !2012
  %groups_per_block = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %67, i32 0, i32 4, !dbg !2013
  store i32 1, i32* %groups_per_block, align 8, !dbg !2014
  br label %sw.epilog, !dbg !2015

sw.bb59:                                          ; preds = %if.else
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2016
  %bits_per_coded_sample60 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %68, i32 0, i32 142, !dbg !2017
  %69 = load i32, i32* %bits_per_coded_sample60, align 8, !dbg !2017
  %mul61 = mul nsw i32 8, %69, !dbg !2018
  %div62 = sdiv i32 %mul61, 8, !dbg !2019
  %70 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !2020
  %block_size63 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %70, i32 0, i32 1, !dbg !2021
  store i32 %div62, i32* %block_size63, align 4, !dbg !2022
  %71 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !2023
  %samples_per_block64 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %71, i32 0, i32 3, !dbg !2024
  store i32 1, i32* %samples_per_block64, align 4, !dbg !2025
  %72 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !2026
  %groups_per_block65 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %72, i32 0, i32 4, !dbg !2027
  store i32 2, i32* %groups_per_block65, align 8, !dbg !2028
  br label %sw.epilog, !dbg !2029

sw.default:                                       ; preds = %if.else
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2030
  %channels66 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %73, i32 0, i32 83, !dbg !2031
  %74 = load i32, i32* %channels66, align 4, !dbg !2031
  %mul67 = mul nsw i32 4, %74, !dbg !2032
  %75 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2033
  %bits_per_coded_sample68 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %75, i32 0, i32 142, !dbg !2034
  %76 = load i32, i32* %bits_per_coded_sample68, align 8, !dbg !2034
  %mul69 = mul nsw i32 %mul67, %76, !dbg !2035
  %div70 = sdiv i32 %mul69, 8, !dbg !2036
  %77 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !2037
  %block_size71 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %77, i32 0, i32 1, !dbg !2038
  store i32 %div70, i32* %block_size71, align 4, !dbg !2039
  %78 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !2040
  %samples_per_block72 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %78, i32 0, i32 3, !dbg !2041
  store i32 4, i32* %samples_per_block72, align 4, !dbg !2042
  %79 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2043
  %channels73 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %79, i32 0, i32 83, !dbg !2044
  %80 = load i32, i32* %channels73, align 4, !dbg !2044
  %81 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !2045
  %groups_per_block74 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %81, i32 0, i32 4, !dbg !2046
  store i32 %80, i32* %groups_per_block74, align 8, !dbg !2047
  br label %sw.epilog, !dbg !2048

sw.epilog:                                        ; preds = %sw.default, %sw.bb59, %sw.bb
  br label %if.end75

if.end75:                                         ; preds = %sw.epilog, %if.then49
  %82 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2049
  %debug76 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %82, i32 0, i32 134, !dbg !2051
  %83 = load i32, i32* %debug76, align 4, !dbg !2051
  %and77 = and i32 %83, 1, !dbg !2052
  %tobool78 = icmp ne i32 %and77, 0, !dbg !2052
  br i1 %tobool78, label %if.then79, label %if.end80, !dbg !2053

if.then79:                                        ; preds = %if.end75
  br label %do.body, !dbg !2054, !llvm.loop !2055

do.body:                                          ; preds = %if.then79
  br label %do.end, !dbg !2056

do.end:                                           ; preds = %do.body
  br label %if.end80, !dbg !2059

if.end80:                                         ; preds = %do.end, %if.end75
  %84 = load i32, i32* %header_int, align 4, !dbg !2061
  %85 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !2062
  %last_header81 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %85, i32 0, i32 0, !dbg !2063
  store i32 %84, i32* %last_header81, align 8, !dbg !2064
  store i32 0, i32* %retval, align 4, !dbg !2065
  br label %return, !dbg !2065

return:                                           ; preds = %if.end80, %if.then24, %if.then
  %86 = load i32, i32* %retval, align 4, !dbg !2066
  ret i32 %86, !dbg !2066
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i8* @pcm_dvd_decode_samples(%struct.AVCodecContext* %avctx, i8* %src, i8* %dst, i32 %blocks) #1 !dbg !2067 {
entry:
  %x.addr.i.i.i355 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i355, metadata !2070, metadata !1642), !dbg !2075
  %b.addr.i.i356 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i356, metadata !2101, metadata !1642), !dbg !2102
  %g.addr.i357 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i357, metadata !2103, metadata !1642), !dbg !2104
  %b.addr.i.i349 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i349, metadata !2105, metadata !1642), !dbg !2107
  %g.addr.i350 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i350, metadata !2111, metadata !1642), !dbg !2112
  %x.addr.i.i.i335 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i335, metadata !2070, metadata !1642), !dbg !2113
  %b.addr.i.i336 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i336, metadata !2101, metadata !1642), !dbg !2122
  %g.addr.i337 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i337, metadata !2103, metadata !1642), !dbg !2123
  %x.addr.i.i.i321 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i321, metadata !2070, metadata !1642), !dbg !2124
  %b.addr.i.i322 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i322, metadata !2101, metadata !1642), !dbg !2128
  %g.addr.i323 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i323, metadata !2103, metadata !1642), !dbg !2129
  %x.addr.i.i.i307 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i307, metadata !2070, metadata !1642), !dbg !2130
  %b.addr.i.i308 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i308, metadata !2101, metadata !1642), !dbg !2134
  %g.addr.i309 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i309, metadata !2103, metadata !1642), !dbg !2135
  %x.addr.i.i.i293 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i293, metadata !2070, metadata !1642), !dbg !2136
  %b.addr.i.i294 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i294, metadata !2101, metadata !1642), !dbg !2140
  %g.addr.i295 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i295, metadata !2103, metadata !1642), !dbg !2141
  %b.addr.i.i287 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i287, metadata !2105, metadata !1642), !dbg !2142
  %g.addr.i288 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i288, metadata !2111, metadata !1642), !dbg !2145
  %b.addr.i.i281 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i281, metadata !2105, metadata !1642), !dbg !2146
  %g.addr.i282 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i282, metadata !2111, metadata !1642), !dbg !2149
  %x.addr.i.i.i267 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i267, metadata !2070, metadata !1642), !dbg !2150
  %b.addr.i.i268 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i268, metadata !2101, metadata !1642), !dbg !2160
  %g.addr.i269 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i269, metadata !2103, metadata !1642), !dbg !2161
  %x.addr.i.i.i253 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i253, metadata !2070, metadata !1642), !dbg !2162
  %b.addr.i.i254 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i254, metadata !2101, metadata !1642), !dbg !2166
  %g.addr.i255 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i255, metadata !2103, metadata !1642), !dbg !2167
  %b.addr.i.i247 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i247, metadata !2105, metadata !1642), !dbg !2168
  %g.addr.i248 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i248, metadata !2111, metadata !1642), !dbg !2171
  %b.addr.i.i241 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i241, metadata !2105, metadata !1642), !dbg !2172
  %g.addr.i242 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i242, metadata !2111, metadata !1642), !dbg !2175
  %x.addr.i.i.i227 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i227, metadata !2070, metadata !1642), !dbg !2176
  %b.addr.i.i228 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i228, metadata !2101, metadata !1642), !dbg !2185
  %g.addr.i229 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i229, metadata !2103, metadata !1642), !dbg !2186
  %x.addr.i.i.i213 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i213, metadata !2070, metadata !1642), !dbg !2187
  %b.addr.i.i214 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i214, metadata !2101, metadata !1642), !dbg !2191
  %g.addr.i215 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i215, metadata !2103, metadata !1642), !dbg !2192
  %x.addr.i.i.i199 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i199, metadata !2070, metadata !1642), !dbg !2193
  %b.addr.i.i200 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i200, metadata !2101, metadata !1642), !dbg !2197
  %g.addr.i201 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i201, metadata !2103, metadata !1642), !dbg !2198
  %x.addr.i.i.i185 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i185, metadata !2070, metadata !1642), !dbg !2199
  %b.addr.i.i186 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i186, metadata !2101, metadata !1642), !dbg !2203
  %g.addr.i187 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i187, metadata !2103, metadata !1642), !dbg !2204
  %b.addr.i.i179 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i179, metadata !2105, metadata !1642), !dbg !2205
  %g.addr.i180 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i180, metadata !2111, metadata !1642), !dbg !2208
  %b.addr.i.i173 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i173, metadata !2105, metadata !1642), !dbg !2209
  %g.addr.i174 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i174, metadata !2111, metadata !1642), !dbg !2212
  %b.addr.i.i167 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i167, metadata !2105, metadata !1642), !dbg !2213
  %g.addr.i168 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i168, metadata !2111, metadata !1642), !dbg !2216
  %b.addr.i.i161 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i161, metadata !2105, metadata !1642), !dbg !2217
  %g.addr.i162 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i162, metadata !2111, metadata !1642), !dbg !2220
  %x.addr.i.i.i147 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i147, metadata !2070, metadata !1642), !dbg !2221
  %b.addr.i.i148 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i148, metadata !2101, metadata !1642), !dbg !2225
  %g.addr.i149 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i149, metadata !2103, metadata !1642), !dbg !2226
  %x.addr.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i, metadata !2070, metadata !1642), !dbg !2227
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !2101, metadata !1642), !dbg !2233
  %g.addr.i145 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i145, metadata !2103, metadata !1642), !dbg !2234
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2235, metadata !1642), !dbg !2239
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2241, metadata !1642), !dbg !2242
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2243, metadata !1642), !dbg !2244
  %retval = alloca i8*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %blocks.addr = alloca i32, align 4
  %s = alloca %struct.PCMDVDContext*, align 8
  %dst16 = alloca i16*, align 8
  %dst32 = alloca i32*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  %i = alloca i32, align 4
  %t = alloca i8, align 1
  %samples = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2245, metadata !1642), !dbg !2246
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2247, metadata !1642), !dbg !2248
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2249, metadata !1642), !dbg !2250
  store i32 %blocks, i32* %blocks.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocks.addr, metadata !2251, metadata !1642), !dbg !2252
  call void @llvm.dbg.declare(metadata %struct.PCMDVDContext** %s, metadata !2253, metadata !1642), !dbg !2254
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2255
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2256
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2256
  %2 = bitcast i8* %1 to %struct.PCMDVDContext*, !dbg !2255
  store %struct.PCMDVDContext* %2, %struct.PCMDVDContext** %s, align 8, !dbg !2254
  call void @llvm.dbg.declare(metadata i16** %dst16, metadata !2257, metadata !1642), !dbg !2261
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !2262
  %4 = bitcast i8* %3 to i16*, !dbg !2262
  store i16* %4, i16** %dst16, align 8, !dbg !2261
  call void @llvm.dbg.declare(metadata i32** %dst32, metadata !2263, metadata !1642), !dbg !2266
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !2267
  %6 = bitcast i8* %5 to i32*, !dbg !2267
  store i32* %6, i32** %dst32, align 8, !dbg !2266
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !2268, metadata !1642), !dbg !2269
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2270, metadata !1642), !dbg !2271
  call void @llvm.dbg.declare(metadata i8* %t, metadata !2272, metadata !1642), !dbg !2273
  %7 = load i8*, i8** %src.addr, align 8, !dbg !2274
  %8 = load i32, i32* %blocks.addr, align 4, !dbg !2275
  %9 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !2276
  %block_size = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %9, i32 0, i32 1, !dbg !2277
  %10 = load i32, i32* %block_size, align 4, !dbg !2277
  %mul = mul nsw i32 %8, %10, !dbg !2278
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2279
  store i8* %7, i8** %buf.addr.i, align 8, !dbg !2279
  store i32 %mul, i32* %buf_size.addr.i, align 4, !dbg !2279
  %11 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2280
  %cmp.i = icmp sge i32 %11, 0, !dbg !2284
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2285

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 137) #6, !dbg !2286
  call void @abort() #7, !dbg !2289
  unreachable, !dbg !2291

bytestream2_init.exit:                            ; preds = %entry
  %12 = load i8*, i8** %buf.addr.i, align 8, !dbg !2292
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2293
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !2294
  store i8* %12, i8** %buffer.i, align 8, !dbg !2295
  %14 = load i8*, i8** %buf.addr.i, align 8, !dbg !2296
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2297
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 2, !dbg !2298
  store i8* %14, i8** %buffer_start.i, align 8, !dbg !2299
  %16 = load i8*, i8** %buf.addr.i, align 8, !dbg !2300
  %17 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2301
  %idx.ext.i = sext i32 %17 to i64, !dbg !2302
  %add.ptr.i = getelementptr inbounds i8, i8* %16, i64 %idx.ext.i, !dbg !2302
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2303
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 1, !dbg !2304
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2305
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2306
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 142, !dbg !2307
  %20 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !2307
  switch i32 %20, label %sw.default [
    i32 16, label %sw.bb
    i32 20, label %sw.bb2
    i32 24, label %sw.bb73
  ], !dbg !2308

sw.bb:                                            ; preds = %bytestream2_init.exit
  call void @llvm.dbg.declare(metadata i32* %samples, metadata !2309, metadata !1642), !dbg !2310
  %21 = load i32, i32* %blocks.addr, align 4, !dbg !2311
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2312
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 83, !dbg !2313
  %23 = load i32, i32* %channels, align 4, !dbg !2313
  %mul1 = mul nsw i32 %21, %23, !dbg !2314
  store i32 %mul1, i32* %samples, align 4, !dbg !2310
  br label %do.body, !dbg !2315, !llvm.loop !2316

do.body:                                          ; preds = %do.cond, %sw.bb
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i145, align 8, !dbg !2317
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i145, align 8, !dbg !2318
  %buffer.i146 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 0, !dbg !2319
  store i8** %buffer.i146, i8*** %b.addr.i.i, align 8, !dbg !2320
  %25 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2321
  %26 = load i8*, i8** %25, align 8, !dbg !2322
  %add.ptr.i.i = getelementptr inbounds i8, i8* %26, i64 2, !dbg !2322
  store i8* %add.ptr.i.i, i8** %25, align 8, !dbg !2322
  %27 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2323
  %28 = load i8*, i8** %27, align 8, !dbg !2324
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %28, i64 -2, !dbg !2325
  %29 = bitcast i8* %add.ptr1.i.i to %union.unaligned_16*, !dbg !2326
  %l.i.i = bitcast %union.unaligned_16* %29 to i16*, !dbg !2326
  %30 = load i16, i16* %l.i.i, align 1, !dbg !2326
  store i16 %30, i16* %x.addr.i.i.i, align 2, !dbg !2327
  %31 = load i16, i16* %x.addr.i.i.i, align 2, !dbg !2328
  %conv.i.i.i = zext i16 %31 to i32, !dbg !2328
  %shr.i.i.i = ashr i32 %conv.i.i.i, 8, !dbg !2329
  %32 = load i16, i16* %x.addr.i.i.i, align 2, !dbg !2330
  %conv1.i.i.i = zext i16 %32 to i32, !dbg !2330
  %shl.i.i.i = shl i32 %conv1.i.i.i, 8, !dbg !2331
  %or.i.i.i = or i32 %shr.i.i.i, %shl.i.i.i, !dbg !2332
  %conv2.i.i.i = trunc i32 %or.i.i.i to i16, !dbg !2333
  store i16 %conv2.i.i.i, i16* %x.addr.i.i.i, align 2, !dbg !2334
  %33 = load i16, i16* %x.addr.i.i.i, align 2, !dbg !2335
  %conv.i.i = zext i16 %33 to i32, !dbg !2327
  %conv = trunc i32 %conv.i.i to i16, !dbg !2317
  %34 = load i16*, i16** %dst16, align 8, !dbg !2336
  %incdec.ptr = getelementptr inbounds i16, i16* %34, i32 1, !dbg !2336
  store i16* %incdec.ptr, i16** %dst16, align 8, !dbg !2336
  store i16 %conv, i16* %34, align 2, !dbg !2337
  br label %do.cond, !dbg !2338

do.cond:                                          ; preds = %do.body
  %35 = load i32, i32* %samples, align 4, !dbg !2339
  %dec = add nsw i32 %35, -1, !dbg !2339
  store i32 %dec, i32* %samples, align 4, !dbg !2339
  %tobool = icmp ne i32 %dec, 0, !dbg !2341
  br i1 %tobool, label %do.body, label %do.end, !dbg !2341, !llvm.loop !2316

do.end:                                           ; preds = %do.cond
  %36 = load i16*, i16** %dst16, align 8, !dbg !2342
  %37 = bitcast i16* %36 to i8*, !dbg !2342
  store i8* %37, i8** %retval, align 8, !dbg !2343
  br label %return, !dbg !2343

sw.bb2:                                           ; preds = %bytestream2_init.exit
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2344
  %channels3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 83, !dbg !2345
  %39 = load i32, i32* %channels3, align 4, !dbg !2345
  %cmp = icmp eq i32 %39, 1, !dbg !2346
  br i1 %cmp, label %if.then, label %if.else, !dbg !2347

if.then:                                          ; preds = %sw.bb2
  br label %do.body5, !dbg !2348, !llvm.loop !2349

do.body5:                                         ; preds = %do.cond22, %if.then
  store i32 2, i32* %i, align 4, !dbg !2350
  br label %for.cond, !dbg !2351

for.cond:                                         ; preds = %for.inc, %do.body5
  %40 = load i32, i32* %i, align 4, !dbg !2352
  %tobool6 = icmp ne i32 %40, 0, !dbg !2354
  br i1 %tobool6, label %for.body, label %for.end, !dbg !2354

for.body:                                         ; preds = %for.cond
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !2355
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !2356
  %buffer.i150 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 0, !dbg !2357
  store i8** %buffer.i150, i8*** %b.addr.i.i148, align 8, !dbg !2358
  %42 = load i8**, i8*** %b.addr.i.i148, align 8, !dbg !2359
  %43 = load i8*, i8** %42, align 8, !dbg !2360
  %add.ptr.i.i151 = getelementptr inbounds i8, i8* %43, i64 2, !dbg !2360
  store i8* %add.ptr.i.i151, i8** %42, align 8, !dbg !2360
  %44 = load i8**, i8*** %b.addr.i.i148, align 8, !dbg !2361
  %45 = load i8*, i8** %44, align 8, !dbg !2362
  %add.ptr1.i.i152 = getelementptr inbounds i8, i8* %45, i64 -2, !dbg !2363
  %46 = bitcast i8* %add.ptr1.i.i152 to %union.unaligned_16*, !dbg !2364
  %l.i.i153 = bitcast %union.unaligned_16* %46 to i16*, !dbg !2364
  %47 = load i16, i16* %l.i.i153, align 1, !dbg !2364
  store i16 %47, i16* %x.addr.i.i.i147, align 2, !dbg !2365
  %48 = load i16, i16* %x.addr.i.i.i147, align 2, !dbg !2366
  %conv.i.i.i154 = zext i16 %48 to i32, !dbg !2366
  %shr.i.i.i155 = ashr i32 %conv.i.i.i154, 8, !dbg !2367
  %49 = load i16, i16* %x.addr.i.i.i147, align 2, !dbg !2368
  %conv1.i.i.i156 = zext i16 %49 to i32, !dbg !2368
  %shl.i.i.i157 = shl i32 %conv1.i.i.i156, 8, !dbg !2369
  %or.i.i.i158 = or i32 %shr.i.i.i155, %shl.i.i.i157, !dbg !2370
  %conv2.i.i.i159 = trunc i32 %or.i.i.i158 to i16, !dbg !2371
  store i16 %conv2.i.i.i159, i16* %x.addr.i.i.i147, align 2, !dbg !2372
  %50 = load i16, i16* %x.addr.i.i.i147, align 2, !dbg !2373
  %conv.i.i160 = zext i16 %50 to i32, !dbg !2365
  %shl = shl i32 %conv.i.i160, 16, !dbg !2374
  %51 = load i32*, i32** %dst32, align 8, !dbg !2375
  %arrayidx = getelementptr inbounds i32, i32* %51, i64 0, !dbg !2375
  store i32 %shl, i32* %arrayidx, align 4, !dbg !2376
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i357, align 8, !dbg !2377
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i357, align 8, !dbg !2378
  %buffer.i358 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 0, !dbg !2379
  store i8** %buffer.i358, i8*** %b.addr.i.i356, align 8, !dbg !2380
  %53 = load i8**, i8*** %b.addr.i.i356, align 8, !dbg !2381
  %54 = load i8*, i8** %53, align 8, !dbg !2382
  %add.ptr.i.i359 = getelementptr inbounds i8, i8* %54, i64 2, !dbg !2382
  store i8* %add.ptr.i.i359, i8** %53, align 8, !dbg !2382
  %55 = load i8**, i8*** %b.addr.i.i356, align 8, !dbg !2383
  %56 = load i8*, i8** %55, align 8, !dbg !2384
  %add.ptr1.i.i360 = getelementptr inbounds i8, i8* %56, i64 -2, !dbg !2385
  %57 = bitcast i8* %add.ptr1.i.i360 to %union.unaligned_16*, !dbg !2386
  %l.i.i361 = bitcast %union.unaligned_16* %57 to i16*, !dbg !2386
  %58 = load i16, i16* %l.i.i361, align 1, !dbg !2386
  store i16 %58, i16* %x.addr.i.i.i355, align 2, !dbg !2387
  %59 = load i16, i16* %x.addr.i.i.i355, align 2, !dbg !2388
  %conv.i.i.i362 = zext i16 %59 to i32, !dbg !2388
  %shr.i.i.i363 = ashr i32 %conv.i.i.i362, 8, !dbg !2389
  %60 = load i16, i16* %x.addr.i.i.i355, align 2, !dbg !2390
  %conv1.i.i.i364 = zext i16 %60 to i32, !dbg !2390
  %shl.i.i.i365 = shl i32 %conv1.i.i.i364, 8, !dbg !2391
  %or.i.i.i366 = or i32 %shr.i.i.i363, %shl.i.i.i365, !dbg !2392
  %conv2.i.i.i367 = trunc i32 %or.i.i.i366 to i16, !dbg !2393
  store i16 %conv2.i.i.i367, i16* %x.addr.i.i.i355, align 2, !dbg !2394
  %61 = load i16, i16* %x.addr.i.i.i355, align 2, !dbg !2395
  %conv.i.i368 = zext i16 %61 to i32, !dbg !2387
  %shl9 = shl i32 %conv.i.i368, 16, !dbg !2396
  %62 = load i32*, i32** %dst32, align 8, !dbg !2397
  %arrayidx10 = getelementptr inbounds i32, i32* %62, i64 1, !dbg !2397
  store i32 %shl9, i32* %arrayidx10, align 4, !dbg !2398
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i350, align 8, !dbg !2399
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i350, align 8, !dbg !2400
  %buffer.i351 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !2401
  store i8** %buffer.i351, i8*** %b.addr.i.i349, align 8, !dbg !2402
  %64 = load i8**, i8*** %b.addr.i.i349, align 8, !dbg !2403
  %65 = load i8*, i8** %64, align 8, !dbg !2404
  %add.ptr.i.i352 = getelementptr inbounds i8, i8* %65, i64 1, !dbg !2404
  store i8* %add.ptr.i.i352, i8** %64, align 8, !dbg !2404
  %66 = load i8**, i8*** %b.addr.i.i349, align 8, !dbg !2405
  %67 = load i8*, i8** %66, align 8, !dbg !2406
  %add.ptr1.i.i353 = getelementptr inbounds i8, i8* %67, i64 -1, !dbg !2407
  %68 = load i8, i8* %add.ptr1.i.i353, align 1, !dbg !2408
  %conv.i.i354 = zext i8 %68 to i32, !dbg !2409
  %conv12 = trunc i32 %conv.i.i354 to i8, !dbg !2399
  store i8 %conv12, i8* %t, align 1, !dbg !2410
  %69 = load i8, i8* %t, align 1, !dbg !2411
  %conv13 = zext i8 %69 to i32, !dbg !2411
  %and = and i32 %conv13, 240, !dbg !2412
  %shl14 = shl i32 %and, 8, !dbg !2413
  %70 = load i32*, i32** %dst32, align 8, !dbg !2414
  %incdec.ptr15 = getelementptr inbounds i32, i32* %70, i32 1, !dbg !2414
  store i32* %incdec.ptr15, i32** %dst32, align 8, !dbg !2414
  %71 = load i32, i32* %70, align 4, !dbg !2415
  %add = add nsw i32 %71, %shl14, !dbg !2415
  store i32 %add, i32* %70, align 4, !dbg !2415
  %72 = load i8, i8* %t, align 1, !dbg !2416
  %conv16 = zext i8 %72 to i32, !dbg !2416
  %and17 = and i32 %conv16, 15, !dbg !2417
  %shl18 = shl i32 %and17, 12, !dbg !2418
  %73 = load i32*, i32** %dst32, align 8, !dbg !2419
  %incdec.ptr19 = getelementptr inbounds i32, i32* %73, i32 1, !dbg !2419
  store i32* %incdec.ptr19, i32** %dst32, align 8, !dbg !2419
  %74 = load i32, i32* %73, align 4, !dbg !2420
  %add20 = add nsw i32 %74, %shl18, !dbg !2420
  store i32 %add20, i32* %73, align 4, !dbg !2420
  br label %for.inc, !dbg !2421

for.inc:                                          ; preds = %for.body
  %75 = load i32, i32* %i, align 4, !dbg !2422
  %dec21 = add nsw i32 %75, -1, !dbg !2422
  store i32 %dec21, i32* %i, align 4, !dbg !2422
  br label %for.cond, !dbg !2424, !llvm.loop !2425

for.end:                                          ; preds = %for.cond
  br label %do.cond22, !dbg !2427

do.cond22:                                        ; preds = %for.end
  %76 = load i32, i32* %blocks.addr, align 4, !dbg !2428
  %dec23 = add nsw i32 %76, -1, !dbg !2428
  store i32 %dec23, i32* %blocks.addr, align 4, !dbg !2428
  %tobool24 = icmp ne i32 %dec23, 0, !dbg !2430
  br i1 %tobool24, label %do.body5, label %do.end25, !dbg !2430, !llvm.loop !2349

do.end25:                                         ; preds = %do.cond22
  br label %if.end, !dbg !2431

if.else:                                          ; preds = %sw.bb2
  br label %do.body26, !dbg !2432, !llvm.loop !2433

do.body26:                                        ; preds = %do.cond69, %if.else
  %77 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !2434
  %groups_per_block = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %77, i32 0, i32 4, !dbg !2435
  %78 = load i32, i32* %groups_per_block, align 8, !dbg !2435
  store i32 %78, i32* %i, align 4, !dbg !2436
  br label %for.cond27, !dbg !2437

for.cond27:                                       ; preds = %for.inc66, %do.body26
  %79 = load i32, i32* %i, align 4, !dbg !2438
  %tobool28 = icmp ne i32 %79, 0, !dbg !2440
  br i1 %tobool28, label %for.body29, label %for.end68, !dbg !2440

for.body29:                                       ; preds = %for.cond27
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i337, align 8, !dbg !2441
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i337, align 8, !dbg !2442
  %buffer.i338 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 0, !dbg !2443
  store i8** %buffer.i338, i8*** %b.addr.i.i336, align 8, !dbg !2444
  %81 = load i8**, i8*** %b.addr.i.i336, align 8, !dbg !2445
  %82 = load i8*, i8** %81, align 8, !dbg !2446
  %add.ptr.i.i339 = getelementptr inbounds i8, i8* %82, i64 2, !dbg !2446
  store i8* %add.ptr.i.i339, i8** %81, align 8, !dbg !2446
  %83 = load i8**, i8*** %b.addr.i.i336, align 8, !dbg !2447
  %84 = load i8*, i8** %83, align 8, !dbg !2448
  %add.ptr1.i.i340 = getelementptr inbounds i8, i8* %84, i64 -2, !dbg !2449
  %85 = bitcast i8* %add.ptr1.i.i340 to %union.unaligned_16*, !dbg !2450
  %l.i.i341 = bitcast %union.unaligned_16* %85 to i16*, !dbg !2450
  %86 = load i16, i16* %l.i.i341, align 1, !dbg !2450
  store i16 %86, i16* %x.addr.i.i.i335, align 2, !dbg !2451
  %87 = load i16, i16* %x.addr.i.i.i335, align 2, !dbg !2452
  %conv.i.i.i342 = zext i16 %87 to i32, !dbg !2452
  %shr.i.i.i343 = ashr i32 %conv.i.i.i342, 8, !dbg !2453
  %88 = load i16, i16* %x.addr.i.i.i335, align 2, !dbg !2454
  %conv1.i.i.i344 = zext i16 %88 to i32, !dbg !2454
  %shl.i.i.i345 = shl i32 %conv1.i.i.i344, 8, !dbg !2455
  %or.i.i.i346 = or i32 %shr.i.i.i343, %shl.i.i.i345, !dbg !2456
  %conv2.i.i.i347 = trunc i32 %or.i.i.i346 to i16, !dbg !2457
  store i16 %conv2.i.i.i347, i16* %x.addr.i.i.i335, align 2, !dbg !2458
  %89 = load i16, i16* %x.addr.i.i.i335, align 2, !dbg !2459
  %conv.i.i348 = zext i16 %89 to i32, !dbg !2451
  %shl31 = shl i32 %conv.i.i348, 16, !dbg !2460
  %90 = load i32*, i32** %dst32, align 8, !dbg !2461
  %arrayidx32 = getelementptr inbounds i32, i32* %90, i64 0, !dbg !2461
  store i32 %shl31, i32* %arrayidx32, align 4, !dbg !2462
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i323, align 8, !dbg !2463
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i323, align 8, !dbg !2464
  %buffer.i324 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 0, !dbg !2465
  store i8** %buffer.i324, i8*** %b.addr.i.i322, align 8, !dbg !2466
  %92 = load i8**, i8*** %b.addr.i.i322, align 8, !dbg !2467
  %93 = load i8*, i8** %92, align 8, !dbg !2468
  %add.ptr.i.i325 = getelementptr inbounds i8, i8* %93, i64 2, !dbg !2468
  store i8* %add.ptr.i.i325, i8** %92, align 8, !dbg !2468
  %94 = load i8**, i8*** %b.addr.i.i322, align 8, !dbg !2469
  %95 = load i8*, i8** %94, align 8, !dbg !2470
  %add.ptr1.i.i326 = getelementptr inbounds i8, i8* %95, i64 -2, !dbg !2471
  %96 = bitcast i8* %add.ptr1.i.i326 to %union.unaligned_16*, !dbg !2472
  %l.i.i327 = bitcast %union.unaligned_16* %96 to i16*, !dbg !2472
  %97 = load i16, i16* %l.i.i327, align 1, !dbg !2472
  store i16 %97, i16* %x.addr.i.i.i321, align 2, !dbg !2473
  %98 = load i16, i16* %x.addr.i.i.i321, align 2, !dbg !2474
  %conv.i.i.i328 = zext i16 %98 to i32, !dbg !2474
  %shr.i.i.i329 = ashr i32 %conv.i.i.i328, 8, !dbg !2475
  %99 = load i16, i16* %x.addr.i.i.i321, align 2, !dbg !2476
  %conv1.i.i.i330 = zext i16 %99 to i32, !dbg !2476
  %shl.i.i.i331 = shl i32 %conv1.i.i.i330, 8, !dbg !2477
  %or.i.i.i332 = or i32 %shr.i.i.i329, %shl.i.i.i331, !dbg !2478
  %conv2.i.i.i333 = trunc i32 %or.i.i.i332 to i16, !dbg !2479
  store i16 %conv2.i.i.i333, i16* %x.addr.i.i.i321, align 2, !dbg !2480
  %100 = load i16, i16* %x.addr.i.i.i321, align 2, !dbg !2481
  %conv.i.i334 = zext i16 %100 to i32, !dbg !2473
  %shl34 = shl i32 %conv.i.i334, 16, !dbg !2482
  %101 = load i32*, i32** %dst32, align 8, !dbg !2483
  %arrayidx35 = getelementptr inbounds i32, i32* %101, i64 1, !dbg !2483
  store i32 %shl34, i32* %arrayidx35, align 4, !dbg !2484
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i309, align 8, !dbg !2485
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i309, align 8, !dbg !2486
  %buffer.i310 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %102, i32 0, i32 0, !dbg !2487
  store i8** %buffer.i310, i8*** %b.addr.i.i308, align 8, !dbg !2488
  %103 = load i8**, i8*** %b.addr.i.i308, align 8, !dbg !2489
  %104 = load i8*, i8** %103, align 8, !dbg !2490
  %add.ptr.i.i311 = getelementptr inbounds i8, i8* %104, i64 2, !dbg !2490
  store i8* %add.ptr.i.i311, i8** %103, align 8, !dbg !2490
  %105 = load i8**, i8*** %b.addr.i.i308, align 8, !dbg !2491
  %106 = load i8*, i8** %105, align 8, !dbg !2492
  %add.ptr1.i.i312 = getelementptr inbounds i8, i8* %106, i64 -2, !dbg !2493
  %107 = bitcast i8* %add.ptr1.i.i312 to %union.unaligned_16*, !dbg !2494
  %l.i.i313 = bitcast %union.unaligned_16* %107 to i16*, !dbg !2494
  %108 = load i16, i16* %l.i.i313, align 1, !dbg !2494
  store i16 %108, i16* %x.addr.i.i.i307, align 2, !dbg !2495
  %109 = load i16, i16* %x.addr.i.i.i307, align 2, !dbg !2496
  %conv.i.i.i314 = zext i16 %109 to i32, !dbg !2496
  %shr.i.i.i315 = ashr i32 %conv.i.i.i314, 8, !dbg !2497
  %110 = load i16, i16* %x.addr.i.i.i307, align 2, !dbg !2498
  %conv1.i.i.i316 = zext i16 %110 to i32, !dbg !2498
  %shl.i.i.i317 = shl i32 %conv1.i.i.i316, 8, !dbg !2499
  %or.i.i.i318 = or i32 %shr.i.i.i315, %shl.i.i.i317, !dbg !2500
  %conv2.i.i.i319 = trunc i32 %or.i.i.i318 to i16, !dbg !2501
  store i16 %conv2.i.i.i319, i16* %x.addr.i.i.i307, align 2, !dbg !2502
  %111 = load i16, i16* %x.addr.i.i.i307, align 2, !dbg !2503
  %conv.i.i320 = zext i16 %111 to i32, !dbg !2495
  %shl37 = shl i32 %conv.i.i320, 16, !dbg !2504
  %112 = load i32*, i32** %dst32, align 8, !dbg !2505
  %arrayidx38 = getelementptr inbounds i32, i32* %112, i64 2, !dbg !2505
  store i32 %shl37, i32* %arrayidx38, align 4, !dbg !2506
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i295, align 8, !dbg !2507
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i295, align 8, !dbg !2508
  %buffer.i296 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %113, i32 0, i32 0, !dbg !2509
  store i8** %buffer.i296, i8*** %b.addr.i.i294, align 8, !dbg !2510
  %114 = load i8**, i8*** %b.addr.i.i294, align 8, !dbg !2511
  %115 = load i8*, i8** %114, align 8, !dbg !2512
  %add.ptr.i.i297 = getelementptr inbounds i8, i8* %115, i64 2, !dbg !2512
  store i8* %add.ptr.i.i297, i8** %114, align 8, !dbg !2512
  %116 = load i8**, i8*** %b.addr.i.i294, align 8, !dbg !2513
  %117 = load i8*, i8** %116, align 8, !dbg !2514
  %add.ptr1.i.i298 = getelementptr inbounds i8, i8* %117, i64 -2, !dbg !2515
  %118 = bitcast i8* %add.ptr1.i.i298 to %union.unaligned_16*, !dbg !2516
  %l.i.i299 = bitcast %union.unaligned_16* %118 to i16*, !dbg !2516
  %119 = load i16, i16* %l.i.i299, align 1, !dbg !2516
  store i16 %119, i16* %x.addr.i.i.i293, align 2, !dbg !2517
  %120 = load i16, i16* %x.addr.i.i.i293, align 2, !dbg !2518
  %conv.i.i.i300 = zext i16 %120 to i32, !dbg !2518
  %shr.i.i.i301 = ashr i32 %conv.i.i.i300, 8, !dbg !2519
  %121 = load i16, i16* %x.addr.i.i.i293, align 2, !dbg !2520
  %conv1.i.i.i302 = zext i16 %121 to i32, !dbg !2520
  %shl.i.i.i303 = shl i32 %conv1.i.i.i302, 8, !dbg !2521
  %or.i.i.i304 = or i32 %shr.i.i.i301, %shl.i.i.i303, !dbg !2522
  %conv2.i.i.i305 = trunc i32 %or.i.i.i304 to i16, !dbg !2523
  store i16 %conv2.i.i.i305, i16* %x.addr.i.i.i293, align 2, !dbg !2524
  %122 = load i16, i16* %x.addr.i.i.i293, align 2, !dbg !2525
  %conv.i.i306 = zext i16 %122 to i32, !dbg !2517
  %shl40 = shl i32 %conv.i.i306, 16, !dbg !2526
  %123 = load i32*, i32** %dst32, align 8, !dbg !2527
  %arrayidx41 = getelementptr inbounds i32, i32* %123, i64 3, !dbg !2527
  store i32 %shl40, i32* %arrayidx41, align 4, !dbg !2528
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i288, align 8, !dbg !2529
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i288, align 8, !dbg !2530
  %buffer.i289 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 0, !dbg !2531
  store i8** %buffer.i289, i8*** %b.addr.i.i287, align 8, !dbg !2532
  %125 = load i8**, i8*** %b.addr.i.i287, align 8, !dbg !2533
  %126 = load i8*, i8** %125, align 8, !dbg !2534
  %add.ptr.i.i290 = getelementptr inbounds i8, i8* %126, i64 1, !dbg !2534
  store i8* %add.ptr.i.i290, i8** %125, align 8, !dbg !2534
  %127 = load i8**, i8*** %b.addr.i.i287, align 8, !dbg !2535
  %128 = load i8*, i8** %127, align 8, !dbg !2536
  %add.ptr1.i.i291 = getelementptr inbounds i8, i8* %128, i64 -1, !dbg !2537
  %129 = load i8, i8* %add.ptr1.i.i291, align 1, !dbg !2538
  %conv.i.i292 = zext i8 %129 to i32, !dbg !2539
  %conv43 = trunc i32 %conv.i.i292 to i8, !dbg !2529
  store i8 %conv43, i8* %t, align 1, !dbg !2540
  %130 = load i8, i8* %t, align 1, !dbg !2541
  %conv44 = zext i8 %130 to i32, !dbg !2541
  %and45 = and i32 %conv44, 240, !dbg !2542
  %shl46 = shl i32 %and45, 8, !dbg !2543
  %131 = load i32*, i32** %dst32, align 8, !dbg !2544
  %incdec.ptr47 = getelementptr inbounds i32, i32* %131, i32 1, !dbg !2544
  store i32* %incdec.ptr47, i32** %dst32, align 8, !dbg !2544
  %132 = load i32, i32* %131, align 4, !dbg !2545
  %add48 = add nsw i32 %132, %shl46, !dbg !2545
  store i32 %add48, i32* %131, align 4, !dbg !2545
  %133 = load i8, i8* %t, align 1, !dbg !2546
  %conv49 = zext i8 %133 to i32, !dbg !2546
  %and50 = and i32 %conv49, 15, !dbg !2547
  %shl51 = shl i32 %and50, 12, !dbg !2548
  %134 = load i32*, i32** %dst32, align 8, !dbg !2549
  %incdec.ptr52 = getelementptr inbounds i32, i32* %134, i32 1, !dbg !2549
  store i32* %incdec.ptr52, i32** %dst32, align 8, !dbg !2549
  %135 = load i32, i32* %134, align 4, !dbg !2550
  %add53 = add nsw i32 %135, %shl51, !dbg !2550
  store i32 %add53, i32* %134, align 4, !dbg !2550
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i282, align 8, !dbg !2551
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i282, align 8, !dbg !2552
  %buffer.i283 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 0, !dbg !2553
  store i8** %buffer.i283, i8*** %b.addr.i.i281, align 8, !dbg !2554
  %137 = load i8**, i8*** %b.addr.i.i281, align 8, !dbg !2555
  %138 = load i8*, i8** %137, align 8, !dbg !2556
  %add.ptr.i.i284 = getelementptr inbounds i8, i8* %138, i64 1, !dbg !2556
  store i8* %add.ptr.i.i284, i8** %137, align 8, !dbg !2556
  %139 = load i8**, i8*** %b.addr.i.i281, align 8, !dbg !2557
  %140 = load i8*, i8** %139, align 8, !dbg !2558
  %add.ptr1.i.i285 = getelementptr inbounds i8, i8* %140, i64 -1, !dbg !2559
  %141 = load i8, i8* %add.ptr1.i.i285, align 1, !dbg !2560
  %conv.i.i286 = zext i8 %141 to i32, !dbg !2561
  %conv55 = trunc i32 %conv.i.i286 to i8, !dbg !2551
  store i8 %conv55, i8* %t, align 1, !dbg !2562
  %142 = load i8, i8* %t, align 1, !dbg !2563
  %conv56 = zext i8 %142 to i32, !dbg !2563
  %and57 = and i32 %conv56, 240, !dbg !2564
  %shl58 = shl i32 %and57, 8, !dbg !2565
  %143 = load i32*, i32** %dst32, align 8, !dbg !2566
  %incdec.ptr59 = getelementptr inbounds i32, i32* %143, i32 1, !dbg !2566
  store i32* %incdec.ptr59, i32** %dst32, align 8, !dbg !2566
  %144 = load i32, i32* %143, align 4, !dbg !2567
  %add60 = add nsw i32 %144, %shl58, !dbg !2567
  store i32 %add60, i32* %143, align 4, !dbg !2567
  %145 = load i8, i8* %t, align 1, !dbg !2568
  %conv61 = zext i8 %145 to i32, !dbg !2568
  %and62 = and i32 %conv61, 15, !dbg !2569
  %shl63 = shl i32 %and62, 12, !dbg !2570
  %146 = load i32*, i32** %dst32, align 8, !dbg !2571
  %incdec.ptr64 = getelementptr inbounds i32, i32* %146, i32 1, !dbg !2571
  store i32* %incdec.ptr64, i32** %dst32, align 8, !dbg !2571
  %147 = load i32, i32* %146, align 4, !dbg !2572
  %add65 = add nsw i32 %147, %shl63, !dbg !2572
  store i32 %add65, i32* %146, align 4, !dbg !2572
  br label %for.inc66, !dbg !2573

for.inc66:                                        ; preds = %for.body29
  %148 = load i32, i32* %i, align 4, !dbg !2574
  %dec67 = add nsw i32 %148, -1, !dbg !2574
  store i32 %dec67, i32* %i, align 4, !dbg !2574
  br label %for.cond27, !dbg !2576, !llvm.loop !2577

for.end68:                                        ; preds = %for.cond27
  br label %do.cond69, !dbg !2579

do.cond69:                                        ; preds = %for.end68
  %149 = load i32, i32* %blocks.addr, align 4, !dbg !2580
  %dec70 = add nsw i32 %149, -1, !dbg !2580
  store i32 %dec70, i32* %blocks.addr, align 4, !dbg !2580
  %tobool71 = icmp ne i32 %dec70, 0, !dbg !2582
  br i1 %tobool71, label %do.body26, label %do.end72, !dbg !2582, !llvm.loop !2433

do.end72:                                         ; preds = %do.cond69
  br label %if.end

if.end:                                           ; preds = %do.end72, %do.end25
  %150 = load i32*, i32** %dst32, align 8, !dbg !2583
  %151 = bitcast i32* %150 to i8*, !dbg !2583
  store i8* %151, i8** %retval, align 8, !dbg !2584
  br label %return, !dbg !2584

sw.bb73:                                          ; preds = %bytestream2_init.exit
  %152 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2585
  %channels74 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %152, i32 0, i32 83, !dbg !2586
  %153 = load i32, i32* %channels74, align 4, !dbg !2586
  %cmp75 = icmp eq i32 %153, 1, !dbg !2587
  br i1 %cmp75, label %if.then77, label %if.else103, !dbg !2588

if.then77:                                        ; preds = %sw.bb73
  br label %do.body78, !dbg !2589, !llvm.loop !2590

do.body78:                                        ; preds = %do.cond99, %if.then77
  store i32 2, i32* %i, align 4, !dbg !2591
  br label %for.cond79, !dbg !2592

for.cond79:                                       ; preds = %for.inc96, %do.body78
  %154 = load i32, i32* %i, align 4, !dbg !2593
  %tobool80 = icmp ne i32 %154, 0, !dbg !2595
  br i1 %tobool80, label %for.body81, label %for.end98, !dbg !2595

for.body81:                                       ; preds = %for.cond79
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i269, align 8, !dbg !2596
  %155 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i269, align 8, !dbg !2597
  %buffer.i270 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %155, i32 0, i32 0, !dbg !2598
  store i8** %buffer.i270, i8*** %b.addr.i.i268, align 8, !dbg !2599
  %156 = load i8**, i8*** %b.addr.i.i268, align 8, !dbg !2600
  %157 = load i8*, i8** %156, align 8, !dbg !2601
  %add.ptr.i.i271 = getelementptr inbounds i8, i8* %157, i64 2, !dbg !2601
  store i8* %add.ptr.i.i271, i8** %156, align 8, !dbg !2601
  %158 = load i8**, i8*** %b.addr.i.i268, align 8, !dbg !2602
  %159 = load i8*, i8** %158, align 8, !dbg !2603
  %add.ptr1.i.i272 = getelementptr inbounds i8, i8* %159, i64 -2, !dbg !2604
  %160 = bitcast i8* %add.ptr1.i.i272 to %union.unaligned_16*, !dbg !2605
  %l.i.i273 = bitcast %union.unaligned_16* %160 to i16*, !dbg !2605
  %161 = load i16, i16* %l.i.i273, align 1, !dbg !2605
  store i16 %161, i16* %x.addr.i.i.i267, align 2, !dbg !2606
  %162 = load i16, i16* %x.addr.i.i.i267, align 2, !dbg !2607
  %conv.i.i.i274 = zext i16 %162 to i32, !dbg !2607
  %shr.i.i.i275 = ashr i32 %conv.i.i.i274, 8, !dbg !2608
  %163 = load i16, i16* %x.addr.i.i.i267, align 2, !dbg !2609
  %conv1.i.i.i276 = zext i16 %163 to i32, !dbg !2609
  %shl.i.i.i277 = shl i32 %conv1.i.i.i276, 8, !dbg !2610
  %or.i.i.i278 = or i32 %shr.i.i.i275, %shl.i.i.i277, !dbg !2611
  %conv2.i.i.i279 = trunc i32 %or.i.i.i278 to i16, !dbg !2612
  store i16 %conv2.i.i.i279, i16* %x.addr.i.i.i267, align 2, !dbg !2613
  %164 = load i16, i16* %x.addr.i.i.i267, align 2, !dbg !2614
  %conv.i.i280 = zext i16 %164 to i32, !dbg !2606
  %shl83 = shl i32 %conv.i.i280, 16, !dbg !2615
  %165 = load i32*, i32** %dst32, align 8, !dbg !2616
  %arrayidx84 = getelementptr inbounds i32, i32* %165, i64 0, !dbg !2616
  store i32 %shl83, i32* %arrayidx84, align 4, !dbg !2617
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i255, align 8, !dbg !2618
  %166 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i255, align 8, !dbg !2619
  %buffer.i256 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %166, i32 0, i32 0, !dbg !2620
  store i8** %buffer.i256, i8*** %b.addr.i.i254, align 8, !dbg !2621
  %167 = load i8**, i8*** %b.addr.i.i254, align 8, !dbg !2622
  %168 = load i8*, i8** %167, align 8, !dbg !2623
  %add.ptr.i.i257 = getelementptr inbounds i8, i8* %168, i64 2, !dbg !2623
  store i8* %add.ptr.i.i257, i8** %167, align 8, !dbg !2623
  %169 = load i8**, i8*** %b.addr.i.i254, align 8, !dbg !2624
  %170 = load i8*, i8** %169, align 8, !dbg !2625
  %add.ptr1.i.i258 = getelementptr inbounds i8, i8* %170, i64 -2, !dbg !2626
  %171 = bitcast i8* %add.ptr1.i.i258 to %union.unaligned_16*, !dbg !2627
  %l.i.i259 = bitcast %union.unaligned_16* %171 to i16*, !dbg !2627
  %172 = load i16, i16* %l.i.i259, align 1, !dbg !2627
  store i16 %172, i16* %x.addr.i.i.i253, align 2, !dbg !2628
  %173 = load i16, i16* %x.addr.i.i.i253, align 2, !dbg !2629
  %conv.i.i.i260 = zext i16 %173 to i32, !dbg !2629
  %shr.i.i.i261 = ashr i32 %conv.i.i.i260, 8, !dbg !2630
  %174 = load i16, i16* %x.addr.i.i.i253, align 2, !dbg !2631
  %conv1.i.i.i262 = zext i16 %174 to i32, !dbg !2631
  %shl.i.i.i263 = shl i32 %conv1.i.i.i262, 8, !dbg !2632
  %or.i.i.i264 = or i32 %shr.i.i.i261, %shl.i.i.i263, !dbg !2633
  %conv2.i.i.i265 = trunc i32 %or.i.i.i264 to i16, !dbg !2634
  store i16 %conv2.i.i.i265, i16* %x.addr.i.i.i253, align 2, !dbg !2635
  %175 = load i16, i16* %x.addr.i.i.i253, align 2, !dbg !2636
  %conv.i.i266 = zext i16 %175 to i32, !dbg !2628
  %shl86 = shl i32 %conv.i.i266, 16, !dbg !2637
  %176 = load i32*, i32** %dst32, align 8, !dbg !2638
  %arrayidx87 = getelementptr inbounds i32, i32* %176, i64 1, !dbg !2638
  store i32 %shl86, i32* %arrayidx87, align 4, !dbg !2639
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i248, align 8, !dbg !2640
  %177 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i248, align 8, !dbg !2641
  %buffer.i249 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %177, i32 0, i32 0, !dbg !2642
  store i8** %buffer.i249, i8*** %b.addr.i.i247, align 8, !dbg !2643
  %178 = load i8**, i8*** %b.addr.i.i247, align 8, !dbg !2644
  %179 = load i8*, i8** %178, align 8, !dbg !2645
  %add.ptr.i.i250 = getelementptr inbounds i8, i8* %179, i64 1, !dbg !2645
  store i8* %add.ptr.i.i250, i8** %178, align 8, !dbg !2645
  %180 = load i8**, i8*** %b.addr.i.i247, align 8, !dbg !2646
  %181 = load i8*, i8** %180, align 8, !dbg !2647
  %add.ptr1.i.i251 = getelementptr inbounds i8, i8* %181, i64 -1, !dbg !2648
  %182 = load i8, i8* %add.ptr1.i.i251, align 1, !dbg !2649
  %conv.i.i252 = zext i8 %182 to i32, !dbg !2650
  %shl89 = shl i32 %conv.i.i252, 8, !dbg !2651
  %183 = load i32*, i32** %dst32, align 8, !dbg !2652
  %incdec.ptr90 = getelementptr inbounds i32, i32* %183, i32 1, !dbg !2652
  store i32* %incdec.ptr90, i32** %dst32, align 8, !dbg !2652
  %184 = load i32, i32* %183, align 4, !dbg !2653
  %add91 = add i32 %184, %shl89, !dbg !2653
  store i32 %add91, i32* %183, align 4, !dbg !2653
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i242, align 8, !dbg !2654
  %185 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i242, align 8, !dbg !2655
  %buffer.i243 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %185, i32 0, i32 0, !dbg !2656
  store i8** %buffer.i243, i8*** %b.addr.i.i241, align 8, !dbg !2657
  %186 = load i8**, i8*** %b.addr.i.i241, align 8, !dbg !2658
  %187 = load i8*, i8** %186, align 8, !dbg !2659
  %add.ptr.i.i244 = getelementptr inbounds i8, i8* %187, i64 1, !dbg !2659
  store i8* %add.ptr.i.i244, i8** %186, align 8, !dbg !2659
  %188 = load i8**, i8*** %b.addr.i.i241, align 8, !dbg !2660
  %189 = load i8*, i8** %188, align 8, !dbg !2661
  %add.ptr1.i.i245 = getelementptr inbounds i8, i8* %189, i64 -1, !dbg !2662
  %190 = load i8, i8* %add.ptr1.i.i245, align 1, !dbg !2663
  %conv.i.i246 = zext i8 %190 to i32, !dbg !2664
  %shl93 = shl i32 %conv.i.i246, 8, !dbg !2665
  %191 = load i32*, i32** %dst32, align 8, !dbg !2666
  %incdec.ptr94 = getelementptr inbounds i32, i32* %191, i32 1, !dbg !2666
  store i32* %incdec.ptr94, i32** %dst32, align 8, !dbg !2666
  %192 = load i32, i32* %191, align 4, !dbg !2667
  %add95 = add i32 %192, %shl93, !dbg !2667
  store i32 %add95, i32* %191, align 4, !dbg !2667
  br label %for.inc96, !dbg !2668

for.inc96:                                        ; preds = %for.body81
  %193 = load i32, i32* %i, align 4, !dbg !2669
  %dec97 = add nsw i32 %193, -1, !dbg !2669
  store i32 %dec97, i32* %i, align 4, !dbg !2669
  br label %for.cond79, !dbg !2671, !llvm.loop !2672

for.end98:                                        ; preds = %for.cond79
  br label %do.cond99, !dbg !2674

do.cond99:                                        ; preds = %for.end98
  %194 = load i32, i32* %blocks.addr, align 4, !dbg !2675
  %dec100 = add nsw i32 %194, -1, !dbg !2675
  store i32 %dec100, i32* %blocks.addr, align 4, !dbg !2675
  %tobool101 = icmp ne i32 %dec100, 0, !dbg !2677
  br i1 %tobool101, label %do.body78, label %do.end102, !dbg !2677, !llvm.loop !2590

do.end102:                                        ; preds = %do.cond99
  br label %if.end144, !dbg !2678

if.else103:                                       ; preds = %sw.bb73
  br label %do.body104, !dbg !2679, !llvm.loop !2680

do.body104:                                       ; preds = %do.cond140, %if.else103
  %195 = load %struct.PCMDVDContext*, %struct.PCMDVDContext** %s, align 8, !dbg !2681
  %groups_per_block105 = getelementptr inbounds %struct.PCMDVDContext, %struct.PCMDVDContext* %195, i32 0, i32 4, !dbg !2682
  %196 = load i32, i32* %groups_per_block105, align 8, !dbg !2682
  store i32 %196, i32* %i, align 4, !dbg !2683
  br label %for.cond106, !dbg !2684

for.cond106:                                      ; preds = %for.inc137, %do.body104
  %197 = load i32, i32* %i, align 4, !dbg !2685
  %tobool107 = icmp ne i32 %197, 0, !dbg !2687
  br i1 %tobool107, label %for.body108, label %for.end139, !dbg !2687

for.body108:                                      ; preds = %for.cond106
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i229, align 8, !dbg !2688
  %198 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i229, align 8, !dbg !2689
  %buffer.i230 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %198, i32 0, i32 0, !dbg !2690
  store i8** %buffer.i230, i8*** %b.addr.i.i228, align 8, !dbg !2691
  %199 = load i8**, i8*** %b.addr.i.i228, align 8, !dbg !2692
  %200 = load i8*, i8** %199, align 8, !dbg !2693
  %add.ptr.i.i231 = getelementptr inbounds i8, i8* %200, i64 2, !dbg !2693
  store i8* %add.ptr.i.i231, i8** %199, align 8, !dbg !2693
  %201 = load i8**, i8*** %b.addr.i.i228, align 8, !dbg !2694
  %202 = load i8*, i8** %201, align 8, !dbg !2695
  %add.ptr1.i.i232 = getelementptr inbounds i8, i8* %202, i64 -2, !dbg !2696
  %203 = bitcast i8* %add.ptr1.i.i232 to %union.unaligned_16*, !dbg !2697
  %l.i.i233 = bitcast %union.unaligned_16* %203 to i16*, !dbg !2697
  %204 = load i16, i16* %l.i.i233, align 1, !dbg !2697
  store i16 %204, i16* %x.addr.i.i.i227, align 2, !dbg !2698
  %205 = load i16, i16* %x.addr.i.i.i227, align 2, !dbg !2699
  %conv.i.i.i234 = zext i16 %205 to i32, !dbg !2699
  %shr.i.i.i235 = ashr i32 %conv.i.i.i234, 8, !dbg !2700
  %206 = load i16, i16* %x.addr.i.i.i227, align 2, !dbg !2701
  %conv1.i.i.i236 = zext i16 %206 to i32, !dbg !2701
  %shl.i.i.i237 = shl i32 %conv1.i.i.i236, 8, !dbg !2702
  %or.i.i.i238 = or i32 %shr.i.i.i235, %shl.i.i.i237, !dbg !2703
  %conv2.i.i.i239 = trunc i32 %or.i.i.i238 to i16, !dbg !2704
  store i16 %conv2.i.i.i239, i16* %x.addr.i.i.i227, align 2, !dbg !2705
  %207 = load i16, i16* %x.addr.i.i.i227, align 2, !dbg !2706
  %conv.i.i240 = zext i16 %207 to i32, !dbg !2698
  %shl110 = shl i32 %conv.i.i240, 16, !dbg !2707
  %208 = load i32*, i32** %dst32, align 8, !dbg !2708
  %arrayidx111 = getelementptr inbounds i32, i32* %208, i64 0, !dbg !2708
  store i32 %shl110, i32* %arrayidx111, align 4, !dbg !2709
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i215, align 8, !dbg !2710
  %209 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i215, align 8, !dbg !2711
  %buffer.i216 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %209, i32 0, i32 0, !dbg !2712
  store i8** %buffer.i216, i8*** %b.addr.i.i214, align 8, !dbg !2713
  %210 = load i8**, i8*** %b.addr.i.i214, align 8, !dbg !2714
  %211 = load i8*, i8** %210, align 8, !dbg !2715
  %add.ptr.i.i217 = getelementptr inbounds i8, i8* %211, i64 2, !dbg !2715
  store i8* %add.ptr.i.i217, i8** %210, align 8, !dbg !2715
  %212 = load i8**, i8*** %b.addr.i.i214, align 8, !dbg !2716
  %213 = load i8*, i8** %212, align 8, !dbg !2717
  %add.ptr1.i.i218 = getelementptr inbounds i8, i8* %213, i64 -2, !dbg !2718
  %214 = bitcast i8* %add.ptr1.i.i218 to %union.unaligned_16*, !dbg !2719
  %l.i.i219 = bitcast %union.unaligned_16* %214 to i16*, !dbg !2719
  %215 = load i16, i16* %l.i.i219, align 1, !dbg !2719
  store i16 %215, i16* %x.addr.i.i.i213, align 2, !dbg !2720
  %216 = load i16, i16* %x.addr.i.i.i213, align 2, !dbg !2721
  %conv.i.i.i220 = zext i16 %216 to i32, !dbg !2721
  %shr.i.i.i221 = ashr i32 %conv.i.i.i220, 8, !dbg !2722
  %217 = load i16, i16* %x.addr.i.i.i213, align 2, !dbg !2723
  %conv1.i.i.i222 = zext i16 %217 to i32, !dbg !2723
  %shl.i.i.i223 = shl i32 %conv1.i.i.i222, 8, !dbg !2724
  %or.i.i.i224 = or i32 %shr.i.i.i221, %shl.i.i.i223, !dbg !2725
  %conv2.i.i.i225 = trunc i32 %or.i.i.i224 to i16, !dbg !2726
  store i16 %conv2.i.i.i225, i16* %x.addr.i.i.i213, align 2, !dbg !2727
  %218 = load i16, i16* %x.addr.i.i.i213, align 2, !dbg !2728
  %conv.i.i226 = zext i16 %218 to i32, !dbg !2720
  %shl113 = shl i32 %conv.i.i226, 16, !dbg !2729
  %219 = load i32*, i32** %dst32, align 8, !dbg !2730
  %arrayidx114 = getelementptr inbounds i32, i32* %219, i64 1, !dbg !2730
  store i32 %shl113, i32* %arrayidx114, align 4, !dbg !2731
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i201, align 8, !dbg !2732
  %220 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i201, align 8, !dbg !2733
  %buffer.i202 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %220, i32 0, i32 0, !dbg !2734
  store i8** %buffer.i202, i8*** %b.addr.i.i200, align 8, !dbg !2735
  %221 = load i8**, i8*** %b.addr.i.i200, align 8, !dbg !2736
  %222 = load i8*, i8** %221, align 8, !dbg !2737
  %add.ptr.i.i203 = getelementptr inbounds i8, i8* %222, i64 2, !dbg !2737
  store i8* %add.ptr.i.i203, i8** %221, align 8, !dbg !2737
  %223 = load i8**, i8*** %b.addr.i.i200, align 8, !dbg !2738
  %224 = load i8*, i8** %223, align 8, !dbg !2739
  %add.ptr1.i.i204 = getelementptr inbounds i8, i8* %224, i64 -2, !dbg !2740
  %225 = bitcast i8* %add.ptr1.i.i204 to %union.unaligned_16*, !dbg !2741
  %l.i.i205 = bitcast %union.unaligned_16* %225 to i16*, !dbg !2741
  %226 = load i16, i16* %l.i.i205, align 1, !dbg !2741
  store i16 %226, i16* %x.addr.i.i.i199, align 2, !dbg !2742
  %227 = load i16, i16* %x.addr.i.i.i199, align 2, !dbg !2743
  %conv.i.i.i206 = zext i16 %227 to i32, !dbg !2743
  %shr.i.i.i207 = ashr i32 %conv.i.i.i206, 8, !dbg !2744
  %228 = load i16, i16* %x.addr.i.i.i199, align 2, !dbg !2745
  %conv1.i.i.i208 = zext i16 %228 to i32, !dbg !2745
  %shl.i.i.i209 = shl i32 %conv1.i.i.i208, 8, !dbg !2746
  %or.i.i.i210 = or i32 %shr.i.i.i207, %shl.i.i.i209, !dbg !2747
  %conv2.i.i.i211 = trunc i32 %or.i.i.i210 to i16, !dbg !2748
  store i16 %conv2.i.i.i211, i16* %x.addr.i.i.i199, align 2, !dbg !2749
  %229 = load i16, i16* %x.addr.i.i.i199, align 2, !dbg !2750
  %conv.i.i212 = zext i16 %229 to i32, !dbg !2742
  %shl116 = shl i32 %conv.i.i212, 16, !dbg !2751
  %230 = load i32*, i32** %dst32, align 8, !dbg !2752
  %arrayidx117 = getelementptr inbounds i32, i32* %230, i64 2, !dbg !2752
  store i32 %shl116, i32* %arrayidx117, align 4, !dbg !2753
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2754
  %231 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2755
  %buffer.i188 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %231, i32 0, i32 0, !dbg !2756
  store i8** %buffer.i188, i8*** %b.addr.i.i186, align 8, !dbg !2757
  %232 = load i8**, i8*** %b.addr.i.i186, align 8, !dbg !2758
  %233 = load i8*, i8** %232, align 8, !dbg !2759
  %add.ptr.i.i189 = getelementptr inbounds i8, i8* %233, i64 2, !dbg !2759
  store i8* %add.ptr.i.i189, i8** %232, align 8, !dbg !2759
  %234 = load i8**, i8*** %b.addr.i.i186, align 8, !dbg !2760
  %235 = load i8*, i8** %234, align 8, !dbg !2761
  %add.ptr1.i.i190 = getelementptr inbounds i8, i8* %235, i64 -2, !dbg !2762
  %236 = bitcast i8* %add.ptr1.i.i190 to %union.unaligned_16*, !dbg !2763
  %l.i.i191 = bitcast %union.unaligned_16* %236 to i16*, !dbg !2763
  %237 = load i16, i16* %l.i.i191, align 1, !dbg !2763
  store i16 %237, i16* %x.addr.i.i.i185, align 2, !dbg !2764
  %238 = load i16, i16* %x.addr.i.i.i185, align 2, !dbg !2765
  %conv.i.i.i192 = zext i16 %238 to i32, !dbg !2765
  %shr.i.i.i193 = ashr i32 %conv.i.i.i192, 8, !dbg !2766
  %239 = load i16, i16* %x.addr.i.i.i185, align 2, !dbg !2767
  %conv1.i.i.i194 = zext i16 %239 to i32, !dbg !2767
  %shl.i.i.i195 = shl i32 %conv1.i.i.i194, 8, !dbg !2768
  %or.i.i.i196 = or i32 %shr.i.i.i193, %shl.i.i.i195, !dbg !2769
  %conv2.i.i.i197 = trunc i32 %or.i.i.i196 to i16, !dbg !2770
  store i16 %conv2.i.i.i197, i16* %x.addr.i.i.i185, align 2, !dbg !2771
  %240 = load i16, i16* %x.addr.i.i.i185, align 2, !dbg !2772
  %conv.i.i198 = zext i16 %240 to i32, !dbg !2764
  %shl119 = shl i32 %conv.i.i198, 16, !dbg !2773
  %241 = load i32*, i32** %dst32, align 8, !dbg !2774
  %arrayidx120 = getelementptr inbounds i32, i32* %241, i64 3, !dbg !2774
  store i32 %shl119, i32* %arrayidx120, align 4, !dbg !2775
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !2776
  %242 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !2777
  %buffer.i181 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %242, i32 0, i32 0, !dbg !2778
  store i8** %buffer.i181, i8*** %b.addr.i.i179, align 8, !dbg !2779
  %243 = load i8**, i8*** %b.addr.i.i179, align 8, !dbg !2780
  %244 = load i8*, i8** %243, align 8, !dbg !2781
  %add.ptr.i.i182 = getelementptr inbounds i8, i8* %244, i64 1, !dbg !2781
  store i8* %add.ptr.i.i182, i8** %243, align 8, !dbg !2781
  %245 = load i8**, i8*** %b.addr.i.i179, align 8, !dbg !2782
  %246 = load i8*, i8** %245, align 8, !dbg !2783
  %add.ptr1.i.i183 = getelementptr inbounds i8, i8* %246, i64 -1, !dbg !2784
  %247 = load i8, i8* %add.ptr1.i.i183, align 1, !dbg !2785
  %conv.i.i184 = zext i8 %247 to i32, !dbg !2786
  %shl122 = shl i32 %conv.i.i184, 8, !dbg !2787
  %248 = load i32*, i32** %dst32, align 8, !dbg !2788
  %incdec.ptr123 = getelementptr inbounds i32, i32* %248, i32 1, !dbg !2788
  store i32* %incdec.ptr123, i32** %dst32, align 8, !dbg !2788
  %249 = load i32, i32* %248, align 4, !dbg !2789
  %add124 = add i32 %249, %shl122, !dbg !2789
  store i32 %add124, i32* %248, align 4, !dbg !2789
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i174, align 8, !dbg !2790
  %250 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i174, align 8, !dbg !2791
  %buffer.i175 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %250, i32 0, i32 0, !dbg !2792
  store i8** %buffer.i175, i8*** %b.addr.i.i173, align 8, !dbg !2793
  %251 = load i8**, i8*** %b.addr.i.i173, align 8, !dbg !2794
  %252 = load i8*, i8** %251, align 8, !dbg !2795
  %add.ptr.i.i176 = getelementptr inbounds i8, i8* %252, i64 1, !dbg !2795
  store i8* %add.ptr.i.i176, i8** %251, align 8, !dbg !2795
  %253 = load i8**, i8*** %b.addr.i.i173, align 8, !dbg !2796
  %254 = load i8*, i8** %253, align 8, !dbg !2797
  %add.ptr1.i.i177 = getelementptr inbounds i8, i8* %254, i64 -1, !dbg !2798
  %255 = load i8, i8* %add.ptr1.i.i177, align 1, !dbg !2799
  %conv.i.i178 = zext i8 %255 to i32, !dbg !2800
  %shl126 = shl i32 %conv.i.i178, 8, !dbg !2801
  %256 = load i32*, i32** %dst32, align 8, !dbg !2802
  %incdec.ptr127 = getelementptr inbounds i32, i32* %256, i32 1, !dbg !2802
  store i32* %incdec.ptr127, i32** %dst32, align 8, !dbg !2802
  %257 = load i32, i32* %256, align 4, !dbg !2803
  %add128 = add i32 %257, %shl126, !dbg !2803
  store i32 %add128, i32* %256, align 4, !dbg !2803
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !2804
  %258 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !2805
  %buffer.i169 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %258, i32 0, i32 0, !dbg !2806
  store i8** %buffer.i169, i8*** %b.addr.i.i167, align 8, !dbg !2807
  %259 = load i8**, i8*** %b.addr.i.i167, align 8, !dbg !2808
  %260 = load i8*, i8** %259, align 8, !dbg !2809
  %add.ptr.i.i170 = getelementptr inbounds i8, i8* %260, i64 1, !dbg !2809
  store i8* %add.ptr.i.i170, i8** %259, align 8, !dbg !2809
  %261 = load i8**, i8*** %b.addr.i.i167, align 8, !dbg !2810
  %262 = load i8*, i8** %261, align 8, !dbg !2811
  %add.ptr1.i.i171 = getelementptr inbounds i8, i8* %262, i64 -1, !dbg !2812
  %263 = load i8, i8* %add.ptr1.i.i171, align 1, !dbg !2813
  %conv.i.i172 = zext i8 %263 to i32, !dbg !2814
  %shl130 = shl i32 %conv.i.i172, 8, !dbg !2815
  %264 = load i32*, i32** %dst32, align 8, !dbg !2816
  %incdec.ptr131 = getelementptr inbounds i32, i32* %264, i32 1, !dbg !2816
  store i32* %incdec.ptr131, i32** %dst32, align 8, !dbg !2816
  %265 = load i32, i32* %264, align 4, !dbg !2817
  %add132 = add i32 %265, %shl130, !dbg !2817
  store i32 %add132, i32* %264, align 4, !dbg !2817
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2818
  %266 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2819
  %buffer.i163 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %266, i32 0, i32 0, !dbg !2820
  store i8** %buffer.i163, i8*** %b.addr.i.i161, align 8, !dbg !2821
  %267 = load i8**, i8*** %b.addr.i.i161, align 8, !dbg !2822
  %268 = load i8*, i8** %267, align 8, !dbg !2823
  %add.ptr.i.i164 = getelementptr inbounds i8, i8* %268, i64 1, !dbg !2823
  store i8* %add.ptr.i.i164, i8** %267, align 8, !dbg !2823
  %269 = load i8**, i8*** %b.addr.i.i161, align 8, !dbg !2824
  %270 = load i8*, i8** %269, align 8, !dbg !2825
  %add.ptr1.i.i165 = getelementptr inbounds i8, i8* %270, i64 -1, !dbg !2826
  %271 = load i8, i8* %add.ptr1.i.i165, align 1, !dbg !2827
  %conv.i.i166 = zext i8 %271 to i32, !dbg !2828
  %shl134 = shl i32 %conv.i.i166, 8, !dbg !2829
  %272 = load i32*, i32** %dst32, align 8, !dbg !2830
  %incdec.ptr135 = getelementptr inbounds i32, i32* %272, i32 1, !dbg !2830
  store i32* %incdec.ptr135, i32** %dst32, align 8, !dbg !2830
  %273 = load i32, i32* %272, align 4, !dbg !2831
  %add136 = add i32 %273, %shl134, !dbg !2831
  store i32 %add136, i32* %272, align 4, !dbg !2831
  br label %for.inc137, !dbg !2832

for.inc137:                                       ; preds = %for.body108
  %274 = load i32, i32* %i, align 4, !dbg !2833
  %dec138 = add nsw i32 %274, -1, !dbg !2833
  store i32 %dec138, i32* %i, align 4, !dbg !2833
  br label %for.cond106, !dbg !2835, !llvm.loop !2836

for.end139:                                       ; preds = %for.cond106
  br label %do.cond140, !dbg !2838

do.cond140:                                       ; preds = %for.end139
  %275 = load i32, i32* %blocks.addr, align 4, !dbg !2839
  %dec141 = add nsw i32 %275, -1, !dbg !2839
  store i32 %dec141, i32* %blocks.addr, align 4, !dbg !2839
  %tobool142 = icmp ne i32 %dec141, 0, !dbg !2841
  br i1 %tobool142, label %do.body104, label %do.end143, !dbg !2841, !llvm.loop !2680

do.end143:                                        ; preds = %do.cond140
  br label %if.end144

if.end144:                                        ; preds = %do.end143, %do.end102
  %276 = load i32*, i32** %dst32, align 8, !dbg !2842
  %277 = bitcast i32* %276 to i8*, !dbg !2842
  store i8* %277, i8** %retval, align 8, !dbg !2843
  br label %return, !dbg !2843

sw.default:                                       ; preds = %bytestream2_init.exit
  store i8* null, i8** %retval, align 8, !dbg !2844
  br label %return, !dbg !2844

return:                                           ; preds = %sw.default, %if.end144, %if.end, %do.end
  %278 = load i8*, i8** %retval, align 8, !dbg !2845
  ret i8* %278, !dbg !2845
}

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
!llvm.module.flags = !{!1637, !1638}
!llvm.ident = !{!1639}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !904)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--pcm-dvd.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !891, !900}
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
!904 = !{!905, !1630}
!905 = distinct !DIGlobalVariable(name: "ff_pcm_dvd_decoder", scope: !0, file: !906, line: 305, type: !907, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_dvd_decoder)
!906 = !DIFile(filename: "libavcodec/pcm-dvd.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !909)
!909 = !{!910, !914, !915, !916, !917, !918, !927, !930, !933, !936, !941, !942, !983, !991, !992, !993, !995, !1545, !1551, !1559, !1563, !1564, !1601, !1605, !1609, !1610, !1614, !1618, !1619, !1623, !1624, !1625}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !908, file: !14, line: 3475, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!913 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !908, file: !14, line: 3480, baseType: !911, size: 64, align: 64, offset: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !908, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !908, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !908, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !908, file: !14, line: 3488, baseType: !919, size: 64, align: 64, offset: 256)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !922, line: 61, baseType: !923)
!922 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !922, line: 58, size: 64, align: 32, elements: !924)
!924 = !{!925, !926}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !923, file: !922, line: 59, baseType: !888, size: 32, align: 32)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !923, file: !922, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !908, file: !14, line: 3489, baseType: !928, size: 64, align: 64, offset: 320)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !908, file: !14, line: 3490, baseType: !931, size: 64, align: 64, offset: 384)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !908, file: !14, line: 3491, baseType: !934, size: 64, align: 64, offset: 448)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !908, file: !14, line: 3492, baseType: !937, size: 64, align: 64, offset: 512)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !898, line: 55, baseType: !940)
!940 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !908, file: !14, line: 3493, baseType: !902, size: 8, align: 8, offset: 576)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !908, file: !14, line: 3494, baseType: !943, size: 64, align: 64, offset: 640)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !947)
!947 = !{!948, !949, !953, !957, !958, !959, !960, !964, !970, !972, !976}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !946, file: !691, line: 72, baseType: !911, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !946, file: !691, line: 78, baseType: !950, size: 64, align: 64, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{!911, !890}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !946, file: !691, line: 85, baseType: !954, size: 64, align: 64, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !946, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !946, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !946, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !946, file: !691, line: 113, baseType: !961, size: 64, align: 64, offset: 320)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!890, !890, !890}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !946, file: !691, line: 123, baseType: !965, size: 64, align: 64, offset: 384)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!968, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !946, file: !691, line: 130, baseType: !971, size: 32, align: 32, offset: 448)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !946, file: !691, line: 136, baseType: !973, size: 64, align: 64, offset: 512)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!971, !890}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !946, file: !691, line: 142, baseType: !977, size: 64, align: 64, offset: 576)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!888, !980, !890, !911, !888}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !908, file: !14, line: 3495, baseType: !984, size: 64, align: 64, offset: 704)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !988)
!988 = !{!989, !990}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !987, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !987, file: !14, line: 3403, baseType: !911, size: 64, align: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !908, file: !14, line: 3507, baseType: !911, size: 64, align: 64, offset: 768)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !908, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !908, file: !14, line: 3517, baseType: !994, size: 64, align: 64, offset: 896)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !908, file: !14, line: 3527, baseType: !996, size: 64, align: 64, offset: 960)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!888, !999}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1002)
!1002 = !{!1003, !1004, !1005, !1006, !1009, !1010, !1011, !1012, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1295, !1299, !1300, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1483, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1001, file: !14, line: 1561, baseType: !943, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1001, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1001, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1001, file: !14, line: 1565, baseType: !1007, size: 64, align: 64, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1001, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1001, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1001, file: !14, line: 1583, baseType: !890, size: 64, align: 64, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1001, file: !14, line: 1591, baseType: !1013, size: 64, align: 64, offset: 320)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1015, line: 129, size: 1664, align: 64, elements: !1016)
!1015 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1016 = !{!1017, !1018, !1019, !1020, !1120, !1141, !1142, !1171, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1014, file: !1015, line: 136, baseType: !888, size: 32, align: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1014, file: !1015, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1014, file: !1015, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1014, file: !1015, line: 159, baseType: !1021, size: 64, align: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1024)
!1024 = !{!1025, !1030, !1032, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1072, !1074, !1075, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1108, !1109, !1110, !1111, !1112, !1113, !1116, !1117, !1118, !1119}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1023, file: !722, line: 282, baseType: !1026, size: 512, align: 64)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 512, align: 64, elements: !1028)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!1028 = !{!1029}
!1029 = !DISubrange(count: 8)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1023, file: !722, line: 299, baseType: !1031, size: 256, align: 32, offset: 512)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1028)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1023, file: !722, line: 315, baseType: !1033, size: 64, align: 64, offset: 768)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1023, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1023, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1023, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1023, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1023, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1023, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1023, file: !722, line: 356, baseType: !921, size: 64, align: 32, offset: 1024)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1023, file: !722, line: 361, baseType: !1042, size: 64, align: 64, offset: 1088)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !898, line: 40, baseType: !1043)
!1043 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1023, file: !722, line: 369, baseType: !1042, size: 64, align: 64, offset: 1152)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1023, file: !722, line: 377, baseType: !1042, size: 64, align: 64, offset: 1216)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1023, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1023, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1023, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1023, file: !722, line: 396, baseType: !890, size: 64, align: 64, offset: 1408)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1023, file: !722, line: 403, baseType: !1051, size: 512, align: 64, offset: 1472)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 512, align: 64, elements: !1028)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1023, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1023, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1023, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1023, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1023, file: !722, line: 435, baseType: !1042, size: 64, align: 64, offset: 2112)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1023, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1023, file: !722, line: 445, baseType: !939, size: 64, align: 64, offset: 2240)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1023, file: !722, line: 459, baseType: !1060, size: 512, align: 64, offset: 2304)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 512, align: 64, elements: !1028)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1063, line: 94, baseType: !1064)
!1063 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1063, line: 81, size: 192, align: 64, elements: !1065)
!1065 = !{!1066, !1070, !1071}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1064, file: !1063, line: 82, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1063, line: 73, baseType: !1069)
!1069 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1063, line: 73, flags: DIFlagFwdDecl)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1064, file: !1063, line: 89, baseType: !1027, size: 64, align: 64, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1064, file: !1063, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1023, file: !722, line: 473, baseType: !1073, size: 64, align: 64, offset: 2816)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1023, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1023, file: !722, line: 479, baseType: !1076, size: 64, align: 64, offset: 2944)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1080)
!1080 = !{!1081, !1082, !1083, !1084, !1089}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1079, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !722, line: 203, baseType: !1027, size: 64, align: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1079, file: !722, line: 205, baseType: !1085, size: 64, align: 64, offset: 192)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1087, line: 86, baseType: !1088)
!1087 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1088 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1087, line: 86, flags: DIFlagFwdDecl)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1079, file: !722, line: 206, baseType: !1061, size: 64, align: 64, offset: 256)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1023, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1023, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1023, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1023, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1023, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1023, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1023, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1023, file: !722, line: 532, baseType: !1042, size: 64, align: 64, offset: 3264)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1023, file: !722, line: 539, baseType: !1042, size: 64, align: 64, offset: 3328)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1023, file: !722, line: 547, baseType: !1042, size: 64, align: 64, offset: 3392)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1023, file: !722, line: 554, baseType: !1085, size: 64, align: 64, offset: 3456)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1023, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1023, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1023, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1023, file: !722, line: 588, baseType: !1105, size: 64, align: 64, offset: 3648)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !898, line: 36, baseType: !1107)
!1107 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1023, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1023, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1023, file: !722, line: 599, baseType: !1061, size: 64, align: 64, offset: 3776)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1023, file: !722, line: 605, baseType: !1061, size: 64, align: 64, offset: 3840)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1023, file: !722, line: 616, baseType: !1061, size: 64, align: 64, offset: 3904)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1023, file: !722, line: 626, baseType: !1114, size: 64, align: 64, offset: 3968)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1115, line: 216, baseType: !940)
!1115 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1023, file: !722, line: 627, baseType: !1114, size: 64, align: 64, offset: 4032)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1023, file: !722, line: 628, baseType: !1114, size: 64, align: 64, offset: 4096)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1023, file: !722, line: 629, baseType: !1114, size: 64, align: 64, offset: 4160)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1023, file: !722, line: 645, baseType: !1061, size: 64, align: 64, offset: 4224)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1014, file: !1015, line: 161, baseType: !1121, size: 64, align: 64, offset: 192)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1015, line: 117, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1015, line: 100, size: 832, align: 64, elements: !1124)
!1124 = !{!1125, !1132, !1133, !1134, !1135, !1136, !1138, !1139, !1140}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1123, file: !1015, line: 105, baseType: !1126, size: 256, align: 64)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 256, align: 64, elements: !1130)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1063, line: 238, baseType: !1129)
!1129 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1063, line: 238, flags: DIFlagFwdDecl)
!1130 = !{!1131}
!1131 = !DISubrange(count: 4)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1123, file: !1015, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1123, file: !1015, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1123, file: !1015, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1123, file: !1015, line: 112, baseType: !1031, size: 256, align: 32, offset: 352)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1123, file: !1015, line: 113, baseType: !1137, size: 128, align: 32, offset: 608)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1130)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1123, file: !1015, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1123, file: !1015, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1123, file: !1015, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1014, file: !1015, line: 163, baseType: !890, size: 64, align: 64, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1014, file: !1015, line: 165, baseType: !1143, size: 128, align: 64, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1015, line: 122, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1015, line: 119, size: 128, align: 64, elements: !1145)
!1145 = !{!1146, !1170}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1144, file: !1015, line: 120, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1166, !1167, !1168, !1169}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1149, file: !14, line: 1451, baseType: !1061, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1149, file: !14, line: 1461, baseType: !1042, size: 64, align: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1149, file: !14, line: 1467, baseType: !1042, size: 64, align: 64, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1149, file: !14, line: 1468, baseType: !1027, size: 64, align: 64, offset: 192)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1149, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1149, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1149, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1149, file: !14, line: 1479, baseType: !1159, size: 64, align: 64, offset: 384)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1162)
!1162 = !{!1163, !1164, !1165}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1161, file: !14, line: 1412, baseType: !1027, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1161, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1161, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1149, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1149, file: !14, line: 1486, baseType: !1042, size: 64, align: 64, offset: 512)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1149, file: !14, line: 1488, baseType: !1042, size: 64, align: 64, offset: 576)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1149, file: !14, line: 1497, baseType: !1042, size: 64, align: 64, offset: 640)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1144, file: !1015, line: 121, baseType: !1021, size: 64, align: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1014, file: !1015, line: 166, baseType: !1172, size: 128, align: 64, offset: 448)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1015, line: 127, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1015, line: 124, size: 128, align: 64, elements: !1174)
!1174 = !{!1175, !1249}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1173, file: !1015, line: 125, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1180)
!1180 = !{!1181, !1182, !1206, !1210, !1211, !1246, !1247, !1248}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1179, file: !14, line: 5751, baseType: !943, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1179, file: !14, line: 5756, baseType: !1183, size: 64, align: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1186)
!1186 = !{!1187, !1188, !1191, !1192, !1193, !1197, !1201, !1205}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1185, file: !14, line: 5797, baseType: !911, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1185, file: !14, line: 5804, baseType: !1189, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1185, file: !14, line: 5815, baseType: !943, size: 64, align: 64, offset: 128)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1185, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1185, file: !14, line: 5826, baseType: !1194, size: 64, align: 64, offset: 256)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!888, !1177}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1185, file: !14, line: 5827, baseType: !1198, size: 64, align: 64, offset: 320)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!888, !1177, !1147}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1185, file: !14, line: 5828, baseType: !1202, size: 64, align: 64, offset: 384)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1177}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1185, file: !14, line: 5829, baseType: !1202, size: 64, align: 64, offset: 448)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1179, file: !14, line: 5762, baseType: !1207, size: 64, align: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1209)
!1209 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1179, file: !14, line: 5768, baseType: !890, size: 64, align: 64, offset: 192)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1179, file: !14, line: 5775, baseType: !1212, size: 64, align: 64, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1214, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1214, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1214, file: !14, line: 3948, baseType: !1219, size: 32, align: 32, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !898, line: 51, baseType: !889)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1214, file: !14, line: 3958, baseType: !1027, size: 64, align: 64, offset: 128)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1214, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1214, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1214, file: !14, line: 3973, baseType: !1042, size: 64, align: 64, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1214, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1214, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1214, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1214, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1214, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1214, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1214, file: !14, line: 4020, baseType: !921, size: 64, align: 32, offset: 512)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1214, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1214, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1214, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1214, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1214, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1214, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1214, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1214, file: !14, line: 4046, baseType: !939, size: 64, align: 64, offset: 832)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1214, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1214, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1214, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1214, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1214, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1214, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1214, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1179, file: !14, line: 5781, baseType: !1212, size: 64, align: 64, offset: 320)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1179, file: !14, line: 5787, baseType: !921, size: 64, align: 32, offset: 384)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1179, file: !14, line: 5793, baseType: !921, size: 64, align: 32, offset: 448)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1173, file: !1015, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1014, file: !1015, line: 172, baseType: !1147, size: 64, align: 64, offset: 576)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1014, file: !1015, line: 177, baseType: !1027, size: 64, align: 64, offset: 640)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1014, file: !1015, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1014, file: !1015, line: 180, baseType: !890, size: 64, align: 64, offset: 768)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1014, file: !1015, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1014, file: !1015, line: 190, baseType: !890, size: 64, align: 64, offset: 896)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1014, file: !1015, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1014, file: !1015, line: 200, baseType: !1147, size: 64, align: 64, offset: 1024)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1014, file: !1015, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1014, file: !1015, line: 202, baseType: !1021, size: 64, align: 64, offset: 1152)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1014, file: !1015, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1014, file: !1015, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1014, file: !1015, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1014, file: !1015, line: 209, baseType: !1114, size: 64, align: 64, offset: 1344)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1014, file: !1015, line: 212, baseType: !1114, size: 64, align: 64, offset: 1408)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1014, file: !1015, line: 213, baseType: !1021, size: 64, align: 64, offset: 1472)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1014, file: !1015, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1014, file: !1015, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1014, file: !1015, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1001, file: !14, line: 1598, baseType: !890, size: 64, align: 64, offset: 384)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1001, file: !14, line: 1606, baseType: !1042, size: 64, align: 64, offset: 448)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1001, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1001, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1001, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1001, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1001, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1001, file: !14, line: 1657, baseType: !1027, size: 64, align: 64, offset: 704)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1001, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1001, file: !14, line: 1679, baseType: !921, size: 64, align: 32, offset: 800)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1001, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1001, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1001, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1001, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1001, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1001, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1001, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1001, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1001, file: !14, line: 1791, baseType: !1288, size: 64, align: 64, offset: 1152)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !1291, !1292, !1294, !888, !888, !888}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1001, file: !14, line: 1808, baseType: !1296, size: 64, align: 64, offset: 1216)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!473, !1291, !928}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1001, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1001, file: !14, line: 1825, baseType: !1301, size: 32, align: 32, offset: 1312)
!1301 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1001, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1001, file: !14, line: 1838, baseType: !1301, size: 32, align: 32, offset: 1376)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1001, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1001, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1001, file: !14, line: 1861, baseType: !1301, size: 32, align: 32, offset: 1472)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1001, file: !14, line: 1868, baseType: !1301, size: 32, align: 32, offset: 1504)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1001, file: !14, line: 1875, baseType: !1301, size: 32, align: 32, offset: 1536)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1001, file: !14, line: 1882, baseType: !1301, size: 32, align: 32, offset: 1568)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1001, file: !14, line: 1889, baseType: !1301, size: 32, align: 32, offset: 1600)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1001, file: !14, line: 1896, baseType: !1301, size: 32, align: 32, offset: 1632)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1001, file: !14, line: 1903, baseType: !1301, size: 32, align: 32, offset: 1664)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1001, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1001, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1001, file: !14, line: 1926, baseType: !1294, size: 64, align: 64, offset: 1792)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1001, file: !14, line: 1935, baseType: !921, size: 64, align: 32, offset: 1856)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1001, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1001, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1001, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1001, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1001, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1001, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1001, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1001, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1001, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1001, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1001, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1001, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1001, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1001, file: !14, line: 2054, baseType: !1331, size: 64, align: 64, offset: 2368)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1001, file: !14, line: 2061, baseType: !1331, size: 64, align: 64, offset: 2432)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1001, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1001, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1001, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1001, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1001, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1001, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1001, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1001, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1001, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1001, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1001, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1001, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1001, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1001, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1001, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1001, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1001, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1001, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1001, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1001, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1001, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1001, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1001, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1001, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1001, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1001, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1001, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1001, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1001, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1001, file: !14, line: 2263, baseType: !939, size: 64, align: 64, offset: 3456)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1001, file: !14, line: 2270, baseType: !939, size: 64, align: 64, offset: 3520)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1001, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1001, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1001, file: !14, line: 2367, baseType: !1367, size: 64, align: 64, offset: 3648)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!888, !1291, !1021, !888}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1001, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1001, file: !14, line: 2386, baseType: !1301, size: 32, align: 32, offset: 3744)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1001, file: !14, line: 2387, baseType: !1301, size: 32, align: 32, offset: 3776)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1001, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1001, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1001, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1001, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1001, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1001, file: !14, line: 2423, baseType: !1379, size: 64, align: 64, offset: 3968)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1382)
!1382 = !{!1383, !1384, !1385, !1386}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1381, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1381, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1381, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1381, file: !14, line: 830, baseType: !1301, size: 32, align: 32, offset: 96)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1001, file: !14, line: 2430, baseType: !1042, size: 64, align: 64, offset: 4032)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1001, file: !14, line: 2437, baseType: !1042, size: 64, align: 64, offset: 4096)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1001, file: !14, line: 2444, baseType: !1301, size: 32, align: 32, offset: 4160)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1001, file: !14, line: 2451, baseType: !1301, size: 32, align: 32, offset: 4192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1001, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1001, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1001, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1001, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1001, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1001, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1001, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1001, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1001, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1001, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1001, file: !14, line: 2514, baseType: !1042, size: 64, align: 64, offset: 4544)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1001, file: !14, line: 2528, baseType: !1403, size: 64, align: 64, offset: 4608)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1291, !890, !888, !888}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1001, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1001, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1001, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1001, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1001, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1001, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1001, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1001, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1001, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1001, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1001, file: !14, line: 2571, baseType: !1417, size: 64, align: 64, offset: 4992)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1001, file: !14, line: 2579, baseType: !1417, size: 64, align: 64, offset: 5056)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1001, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1001, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1001, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1001, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1001, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1001, file: !14, line: 2709, baseType: !1042, size: 64, align: 64, offset: 5312)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1001, file: !14, line: 2716, baseType: !1426, size: 64, align: 64, offset: 5376)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1429)
!1429 = !{!1430, !1431, !1432, !1433, !1434, !1435, !1439, !1443, !1447, !1448, !1449, !1450, !1456, !1457, !1458, !1459, !1460}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1428, file: !14, line: 3642, baseType: !911, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1428, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1428, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1428, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1428, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1428, file: !14, line: 3682, baseType: !1436, size: 64, align: 64, offset: 192)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!888, !999, !1021}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1428, file: !14, line: 3698, baseType: !1440, size: 64, align: 64, offset: 256)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!888, !999, !900, !1219}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1428, file: !14, line: 3712, baseType: !1444, size: 64, align: 64, offset: 320)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!888, !999, !888, !900, !1219}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1428, file: !14, line: 3726, baseType: !1440, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1428, file: !14, line: 3737, baseType: !996, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1428, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1428, file: !14, line: 3757, baseType: !1451, size: 64, align: 64, offset: 576)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1428, file: !14, line: 3766, baseType: !996, size: 64, align: 64, offset: 640)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1428, file: !14, line: 3774, baseType: !996, size: 64, align: 64, offset: 704)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1428, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1428, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1428, file: !14, line: 3795, baseType: !1461, size: 64, align: 64, offset: 832)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!888, !999, !1061}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1001, file: !14, line: 2728, baseType: !890, size: 64, align: 64, offset: 5440)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1001, file: !14, line: 2735, baseType: !1051, size: 512, align: 64, offset: 5504)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1001, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1001, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1001, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1001, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1001, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1001, file: !14, line: 2802, baseType: !1021, size: 64, align: 64, offset: 6208)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1001, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1001, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1001, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1001, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1001, file: !14, line: 2851, baseType: !1477, size: 64, align: 64, offset: 6400)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!888, !1291, !1480, !890, !1294, !888, !888}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!888, !1291, !890}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1001, file: !14, line: 2871, baseType: !1484, size: 64, align: 64, offset: 6464)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!888, !1291, !1487, !890, !1294, !888}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!888, !1291, !890, !888, !888}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1001, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1001, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1001, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1001, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1001, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1001, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1001, file: !14, line: 3037, baseType: !1027, size: 64, align: 64, offset: 6720)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1001, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1001, file: !14, line: 3050, baseType: !939, size: 64, align: 64, offset: 6848)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1001, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1001, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1001, file: !14, line: 3092, baseType: !921, size: 64, align: 32, offset: 6976)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1001, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1001, file: !14, line: 3106, baseType: !921, size: 64, align: 32, offset: 7072)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1001, file: !14, line: 3113, baseType: !1505, size: 64, align: 64, offset: 7168)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1518}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1508, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1508, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1508, file: !14, line: 720, baseType: !911, size: 64, align: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1508, file: !14, line: 724, baseType: !911, size: 64, align: 64, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1508, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1508, file: !14, line: 734, baseType: !1516, size: 64, align: 64, offset: 256)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1508, file: !14, line: 739, baseType: !1519, size: 64, align: 64, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1001, file: !14, line: 3129, baseType: !1042, size: 64, align: 64, offset: 7232)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1001, file: !14, line: 3130, baseType: !1042, size: 64, align: 64, offset: 7296)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1001, file: !14, line: 3131, baseType: !1042, size: 64, align: 64, offset: 7360)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1001, file: !14, line: 3132, baseType: !1042, size: 64, align: 64, offset: 7424)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1001, file: !14, line: 3139, baseType: !1417, size: 64, align: 64, offset: 7488)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1001, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1001, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1001, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1001, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1001, file: !14, line: 3191, baseType: !1331, size: 64, align: 64, offset: 7680)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1001, file: !14, line: 3199, baseType: !1027, size: 64, align: 64, offset: 7744)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1001, file: !14, line: 3207, baseType: !1417, size: 64, align: 64, offset: 7808)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1001, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1001, file: !14, line: 3224, baseType: !1159, size: 64, align: 64, offset: 7936)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1001, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1001, file: !14, line: 3249, baseType: !1061, size: 64, align: 64, offset: 8064)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1001, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1001, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1001, file: !14, line: 3279, baseType: !1042, size: 64, align: 64, offset: 8192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1001, file: !14, line: 3301, baseType: !1061, size: 64, align: 64, offset: 8256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1001, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1001, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1001, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1001, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !908, file: !14, line: 3535, baseType: !1546, size: 64, align: 64, offset: 1024)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!888, !999, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !908, file: !14, line: 3541, baseType: !1552, size: 64, align: 64, offset: 1088)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1015, line: 223, size: 128, align: 64, elements: !1556)
!1556 = !{!1557, !1558}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1555, file: !1015, line: 224, baseType: !900, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1555, file: !1015, line: 225, baseType: !900, size: 64, align: 64, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !908, file: !14, line: 3549, baseType: !1560, size: 64, align: 64, offset: 1152)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !994}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !908, file: !14, line: 3551, baseType: !996, size: 64, align: 64, offset: 1216)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !908, file: !14, line: 3552, baseType: !1565, size: 64, align: 64, offset: 1280)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!888, !999, !1027, !888, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1600}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1570, file: !14, line: 3921, baseType: !897, size: 16, align: 16)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1570, file: !14, line: 3922, baseType: !1219, size: 32, align: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1570, file: !14, line: 3923, baseType: !1219, size: 32, align: 32, offset: 64)
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
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1589, file: !14, line: 3855, baseType: !1026, size: 512, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1589, file: !14, line: 3857, baseType: !1031, size: 256, align: 32, offset: 512)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1580, file: !14, line: 3903, baseType: !1594, size: 256, align: 64, offset: 960)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 256, align: 64, elements: !1130)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1580, file: !14, line: 3904, baseType: !1137, size: 128, align: 32, offset: 1216)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1580, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1580, file: !14, line: 3908, baseType: !1417, size: 64, align: 64, offset: 1408)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1580, file: !14, line: 3915, baseType: !1417, size: 64, align: 64, offset: 1472)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1580, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1570, file: !14, line: 3926, baseType: !1042, size: 64, align: 64, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !908, file: !14, line: 3564, baseType: !1602, size: 64, align: 64, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!888, !999, !1147, !1292, !1294}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !908, file: !14, line: 3566, baseType: !1606, size: 64, align: 64, offset: 1408)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!888, !999, !890, !1294, !1147}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !908, file: !14, line: 3567, baseType: !996, size: 64, align: 64, offset: 1472)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !908, file: !14, line: 3576, baseType: !1611, size: 64, align: 64, offset: 1536)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!888, !999, !1292}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !908, file: !14, line: 3577, baseType: !1615, size: 64, align: 64, offset: 1600)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!888, !999, !1147}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !908, file: !14, line: 3584, baseType: !1436, size: 64, align: 64, offset: 1664)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !908, file: !14, line: 3589, baseType: !1620, size: 64, align: 64, offset: 1728)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !999}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !908, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !908, file: !14, line: 3600, baseType: !911, size: 64, align: 64, offset: 1856)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !908, file: !14, line: 3609, baseType: !1626, size: 64, align: 64, offset: 1920)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1630 = distinct !DIGlobalVariable(name: "frequencies", scope: !1631, file: !906, line: 66, type: !1635, isLocal: true, isDefinition: true, variable: [4 x i32]* @pcm_dvd_parse_header.frequencies)
!1631 = distinct !DISubprogram(name: "pcm_dvd_parse_header", scope: !906, file: !906, line: 63, type: !1632, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!888, !999, !900}
!1634 = !{}
!1635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1636, size: 128, align: 32, elements: !1130)
!1636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1219)
!1637 = !{i32 2, !"Dwarf Version", i32 4}
!1638 = !{i32 2, !"Debug Info Version", i32 3}
!1639 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1640 = distinct !DISubprogram(name: "pcm_dvd_decode_init", scope: !906, file: !906, line: 41, type: !997, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1641 = !DILocalVariable(name: "avctx", arg: 1, scope: !1640, file: !906, line: 41, type: !999)
!1642 = !DIExpression()
!1643 = !DILocation(line: 41, column: 70, scope: !1640)
!1644 = !DILocalVariable(name: "s", scope: !1640, file: !906, line: 43, type: !1645)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCMDVDContext", file: !906, line: 39, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PCMDVDContext", file: !906, line: 31, size: 320, align: 64, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1652, !1653, !1654, !1655}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "last_header", scope: !1647, file: !906, line: 32, baseType: !1219, size: 32, align: 32)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !1647, file: !906, line: 33, baseType: !888, size: 32, align: 32, offset: 32)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "last_block_size", scope: !1647, file: !906, line: 34, baseType: !888, size: 32, align: 32, offset: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "samples_per_block", scope: !1647, file: !906, line: 35, baseType: !888, size: 32, align: 32, offset: 96)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "groups_per_block", scope: !1647, file: !906, line: 36, baseType: !888, size: 32, align: 32, offset: 128)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "extra_samples", scope: !1647, file: !906, line: 37, baseType: !1027, size: 64, align: 64, offset: 192)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "extra_sample_count", scope: !1647, file: !906, line: 38, baseType: !888, size: 32, align: 32, offset: 256)
!1656 = !DILocation(line: 43, column: 20, scope: !1640)
!1657 = !DILocation(line: 43, column: 24, scope: !1640)
!1658 = !DILocation(line: 43, column: 31, scope: !1640)
!1659 = !DILocation(line: 46, column: 5, scope: !1640)
!1660 = !DILocation(line: 46, column: 8, scope: !1640)
!1661 = !DILocation(line: 46, column: 20, scope: !1640)
!1662 = !DILocation(line: 48, column: 30, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1640, file: !906, line: 48, column: 9)
!1664 = !DILocation(line: 48, column: 11, scope: !1663)
!1665 = !DILocation(line: 48, column: 14, scope: !1663)
!1666 = !DILocation(line: 48, column: 28, scope: !1663)
!1667 = !DILocation(line: 48, column: 9, scope: !1640)
!1668 = !DILocation(line: 49, column: 9, scope: !1663)
!1669 = !DILocation(line: 51, column: 5, scope: !1640)
!1670 = !DILocation(line: 52, column: 1, scope: !1640)
!1671 = distinct !DISubprogram(name: "pcm_dvd_decode_frame", scope: !906, file: !906, line: 234, type: !1607, isLocal: true, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1672 = !DILocalVariable(name: "avctx", arg: 1, scope: !1671, file: !906, line: 234, type: !999)
!1673 = !DILocation(line: 234, column: 49, scope: !1671)
!1674 = !DILocalVariable(name: "data", arg: 2, scope: !1671, file: !906, line: 234, type: !890)
!1675 = !DILocation(line: 234, column: 62, scope: !1671)
!1676 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1671, file: !906, line: 235, type: !1294)
!1677 = !DILocation(line: 235, column: 38, scope: !1671)
!1678 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1671, file: !906, line: 235, type: !1147)
!1679 = !DILocation(line: 235, column: 63, scope: !1671)
!1680 = !DILocalVariable(name: "frame", scope: !1671, file: !906, line: 237, type: !1021)
!1681 = !DILocation(line: 237, column: 14, scope: !1671)
!1682 = !DILocation(line: 237, column: 22, scope: !1671)
!1683 = !DILocalVariable(name: "src", scope: !1671, file: !906, line: 238, type: !900)
!1684 = !DILocation(line: 238, column: 20, scope: !1671)
!1685 = !DILocation(line: 238, column: 26, scope: !1671)
!1686 = !DILocation(line: 238, column: 33, scope: !1671)
!1687 = !DILocalVariable(name: "buf_size", scope: !1671, file: !906, line: 239, type: !888)
!1688 = !DILocation(line: 239, column: 9, scope: !1671)
!1689 = !DILocation(line: 239, column: 20, scope: !1671)
!1690 = !DILocation(line: 239, column: 27, scope: !1671)
!1691 = !DILocalVariable(name: "s", scope: !1671, file: !906, line: 240, type: !1645)
!1692 = !DILocation(line: 240, column: 20, scope: !1671)
!1693 = !DILocation(line: 240, column: 24, scope: !1671)
!1694 = !DILocation(line: 240, column: 31, scope: !1671)
!1695 = !DILocalVariable(name: "retval", scope: !1671, file: !906, line: 241, type: !888)
!1696 = !DILocation(line: 241, column: 9, scope: !1671)
!1697 = !DILocalVariable(name: "blocks", scope: !1671, file: !906, line: 242, type: !888)
!1698 = !DILocation(line: 242, column: 9, scope: !1671)
!1699 = !DILocalVariable(name: "dst", scope: !1671, file: !906, line: 243, type: !890)
!1700 = !DILocation(line: 243, column: 11, scope: !1671)
!1701 = !DILocation(line: 245, column: 9, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1671, file: !906, line: 245, column: 9)
!1703 = !DILocation(line: 245, column: 18, scope: !1702)
!1704 = !DILocation(line: 245, column: 9, scope: !1671)
!1705 = !DILocation(line: 246, column: 16, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1702, file: !906, line: 245, column: 23)
!1707 = !DILocation(line: 246, column: 9, scope: !1706)
!1708 = !DILocation(line: 247, column: 9, scope: !1706)
!1709 = !DILocation(line: 250, column: 40, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1671, file: !906, line: 250, column: 9)
!1711 = !DILocation(line: 250, column: 47, scope: !1710)
!1712 = !DILocation(line: 250, column: 19, scope: !1710)
!1713 = !DILocation(line: 250, column: 17, scope: !1710)
!1714 = !DILocation(line: 250, column: 9, scope: !1671)
!1715 = !DILocation(line: 251, column: 16, scope: !1710)
!1716 = !DILocation(line: 251, column: 9, scope: !1710)
!1717 = !DILocation(line: 252, column: 9, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1671, file: !906, line: 252, column: 9)
!1719 = !DILocation(line: 252, column: 12, scope: !1718)
!1720 = !DILocation(line: 252, column: 28, scope: !1718)
!1721 = !DILocation(line: 252, column: 31, scope: !1722)
!1722 = !DILexicalBlockFile(scope: !1718, file: !906, discriminator: 1)
!1723 = !DILocation(line: 252, column: 34, scope: !1722)
!1724 = !DILocation(line: 252, column: 53, scope: !1722)
!1725 = !DILocation(line: 252, column: 56, scope: !1722)
!1726 = !DILocation(line: 252, column: 50, scope: !1722)
!1727 = !DILocation(line: 252, column: 9, scope: !1722)
!1728 = !DILocation(line: 253, column: 16, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1718, file: !906, line: 252, column: 68)
!1730 = !DILocation(line: 253, column: 64, scope: !1729)
!1731 = !DILocation(line: 253, column: 67, scope: !1729)
!1732 = !DILocation(line: 253, column: 84, scope: !1729)
!1733 = !DILocation(line: 253, column: 87, scope: !1729)
!1734 = !DILocation(line: 253, column: 9, scope: !1729)
!1735 = !DILocation(line: 254, column: 9, scope: !1729)
!1736 = !DILocation(line: 254, column: 12, scope: !1729)
!1737 = !DILocation(line: 254, column: 31, scope: !1729)
!1738 = !DILocation(line: 255, column: 5, scope: !1729)
!1739 = !DILocation(line: 256, column: 26, scope: !1671)
!1740 = !DILocation(line: 256, column: 29, scope: !1671)
!1741 = !DILocation(line: 256, column: 5, scope: !1671)
!1742 = !DILocation(line: 256, column: 8, scope: !1671)
!1743 = !DILocation(line: 256, column: 24, scope: !1671)
!1744 = !DILocation(line: 257, column: 9, scope: !1671)
!1745 = !DILocation(line: 258, column: 14, scope: !1671)
!1746 = !DILocation(line: 260, column: 15, scope: !1671)
!1747 = !DILocation(line: 260, column: 26, scope: !1671)
!1748 = !DILocation(line: 260, column: 29, scope: !1671)
!1749 = !DILocation(line: 260, column: 24, scope: !1671)
!1750 = !DILocation(line: 260, column: 51, scope: !1671)
!1751 = !DILocation(line: 260, column: 54, scope: !1671)
!1752 = !DILocation(line: 260, column: 49, scope: !1671)
!1753 = !DILocation(line: 260, column: 12, scope: !1671)
!1754 = !DILocation(line: 263, column: 25, scope: !1671)
!1755 = !DILocation(line: 263, column: 34, scope: !1671)
!1756 = !DILocation(line: 263, column: 37, scope: !1671)
!1757 = !DILocation(line: 263, column: 32, scope: !1671)
!1758 = !DILocation(line: 263, column: 5, scope: !1671)
!1759 = !DILocation(line: 263, column: 12, scope: !1671)
!1760 = !DILocation(line: 263, column: 23, scope: !1671)
!1761 = !DILocation(line: 264, column: 33, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1671, file: !906, line: 264, column: 9)
!1763 = !DILocation(line: 264, column: 40, scope: !1762)
!1764 = !DILocation(line: 264, column: 19, scope: !1762)
!1765 = !DILocation(line: 264, column: 17, scope: !1762)
!1766 = !DILocation(line: 264, column: 51, scope: !1762)
!1767 = !DILocation(line: 264, column: 9, scope: !1671)
!1768 = !DILocation(line: 265, column: 16, scope: !1762)
!1769 = !DILocation(line: 265, column: 9, scope: !1762)
!1770 = !DILocation(line: 266, column: 11, scope: !1671)
!1771 = !DILocation(line: 266, column: 18, scope: !1671)
!1772 = !DILocation(line: 266, column: 9, scope: !1671)
!1773 = !DILocation(line: 269, column: 9, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1671, file: !906, line: 269, column: 9)
!1775 = !DILocation(line: 269, column: 12, scope: !1774)
!1776 = !DILocation(line: 269, column: 9, scope: !1671)
!1777 = !DILocalVariable(name: "missing_samples", scope: !1778, file: !906, line: 270, type: !888)
!1778 = distinct !DILexicalBlock(scope: !1774, file: !906, line: 269, column: 32)
!1779 = !DILocation(line: 270, column: 13, scope: !1778)
!1780 = !DILocation(line: 270, column: 31, scope: !1778)
!1781 = !DILocation(line: 270, column: 34, scope: !1778)
!1782 = !DILocation(line: 270, column: 47, scope: !1778)
!1783 = !DILocation(line: 270, column: 50, scope: !1778)
!1784 = !DILocation(line: 270, column: 45, scope: !1778)
!1785 = !DILocation(line: 271, column: 13, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1778, file: !906, line: 271, column: 13)
!1787 = !DILocation(line: 271, column: 25, scope: !1786)
!1788 = !DILocation(line: 271, column: 22, scope: !1786)
!1789 = !DILocation(line: 271, column: 13, scope: !1778)
!1790 = !DILocation(line: 272, column: 20, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1786, file: !906, line: 271, column: 42)
!1792 = !DILocation(line: 272, column: 23, scope: !1791)
!1793 = !DILocation(line: 272, column: 39, scope: !1791)
!1794 = !DILocation(line: 272, column: 42, scope: !1791)
!1795 = !DILocation(line: 272, column: 37, scope: !1791)
!1796 = !DILocation(line: 272, column: 62, scope: !1791)
!1797 = !DILocation(line: 273, column: 20, scope: !1791)
!1798 = !DILocation(line: 272, column: 13, scope: !1791)
!1799 = !DILocation(line: 274, column: 42, scope: !1791)
!1800 = !DILocation(line: 274, column: 49, scope: !1791)
!1801 = !DILocation(line: 274, column: 52, scope: !1791)
!1802 = !DILocation(line: 274, column: 67, scope: !1791)
!1803 = !DILocation(line: 274, column: 19, scope: !1791)
!1804 = !DILocation(line: 274, column: 17, scope: !1791)
!1805 = !DILocation(line: 275, column: 20, scope: !1791)
!1806 = !DILocation(line: 275, column: 17, scope: !1791)
!1807 = !DILocation(line: 276, column: 25, scope: !1791)
!1808 = !DILocation(line: 276, column: 22, scope: !1791)
!1809 = !DILocation(line: 277, column: 13, scope: !1791)
!1810 = !DILocation(line: 277, column: 16, scope: !1791)
!1811 = !DILocation(line: 277, column: 35, scope: !1791)
!1812 = !DILocation(line: 278, column: 19, scope: !1791)
!1813 = !DILocation(line: 279, column: 9, scope: !1791)
!1814 = !DILocation(line: 281, column: 20, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1786, file: !906, line: 279, column: 16)
!1816 = !DILocation(line: 281, column: 23, scope: !1815)
!1817 = !DILocation(line: 281, column: 39, scope: !1815)
!1818 = !DILocation(line: 281, column: 42, scope: !1815)
!1819 = !DILocation(line: 281, column: 37, scope: !1815)
!1820 = !DILocation(line: 281, column: 62, scope: !1815)
!1821 = !DILocation(line: 281, column: 67, scope: !1815)
!1822 = !DILocation(line: 281, column: 13, scope: !1815)
!1823 = !DILocation(line: 282, column: 38, scope: !1815)
!1824 = !DILocation(line: 282, column: 13, scope: !1815)
!1825 = !DILocation(line: 282, column: 16, scope: !1815)
!1826 = !DILocation(line: 282, column: 35, scope: !1815)
!1827 = !DILocation(line: 283, column: 20, scope: !1815)
!1828 = !DILocation(line: 283, column: 27, scope: !1815)
!1829 = !DILocation(line: 283, column: 13, scope: !1815)
!1830 = !DILocation(line: 285, column: 5, scope: !1778)
!1831 = !DILocation(line: 288, column: 9, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1671, file: !906, line: 288, column: 9)
!1833 = !DILocation(line: 288, column: 9, scope: !1671)
!1834 = !DILocation(line: 289, column: 32, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1832, file: !906, line: 288, column: 17)
!1836 = !DILocation(line: 289, column: 39, scope: !1835)
!1837 = !DILocation(line: 289, column: 44, scope: !1835)
!1838 = !DILocation(line: 289, column: 49, scope: !1835)
!1839 = !DILocation(line: 289, column: 9, scope: !1835)
!1840 = !DILocation(line: 290, column: 21, scope: !1835)
!1841 = !DILocation(line: 290, column: 30, scope: !1835)
!1842 = !DILocation(line: 290, column: 33, scope: !1835)
!1843 = !DILocation(line: 290, column: 28, scope: !1835)
!1844 = !DILocation(line: 290, column: 18, scope: !1835)
!1845 = !DILocation(line: 291, column: 5, scope: !1835)
!1846 = !DILocation(line: 294, column: 9, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1671, file: !906, line: 294, column: 9)
!1848 = !DILocation(line: 294, column: 9, scope: !1671)
!1849 = !DILocation(line: 295, column: 16, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1847, file: !906, line: 294, column: 19)
!1851 = !DILocation(line: 295, column: 25, scope: !1850)
!1852 = !DILocation(line: 295, column: 28, scope: !1850)
!1853 = !DILocation(line: 295, column: 23, scope: !1850)
!1854 = !DILocation(line: 295, column: 13, scope: !1850)
!1855 = !DILocation(line: 296, column: 16, scope: !1850)
!1856 = !DILocation(line: 296, column: 19, scope: !1850)
!1857 = !DILocation(line: 296, column: 34, scope: !1850)
!1858 = !DILocation(line: 296, column: 39, scope: !1850)
!1859 = !DILocation(line: 296, column: 9, scope: !1850)
!1860 = !DILocation(line: 297, column: 33, scope: !1850)
!1861 = !DILocation(line: 297, column: 9, scope: !1850)
!1862 = !DILocation(line: 297, column: 12, scope: !1850)
!1863 = !DILocation(line: 297, column: 31, scope: !1850)
!1864 = !DILocation(line: 298, column: 5, scope: !1850)
!1865 = !DILocation(line: 300, column: 6, scope: !1671)
!1866 = !DILocation(line: 300, column: 20, scope: !1671)
!1867 = !DILocation(line: 302, column: 12, scope: !1671)
!1868 = !DILocation(line: 302, column: 19, scope: !1671)
!1869 = !DILocation(line: 302, column: 5, scope: !1671)
!1870 = !DILocation(line: 303, column: 1, scope: !1671)
!1871 = distinct !DISubprogram(name: "pcm_dvd_decode_uninit", scope: !906, file: !906, line: 54, type: !997, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1872 = !DILocalVariable(name: "avctx", arg: 1, scope: !1871, file: !906, line: 54, type: !999)
!1873 = !DILocation(line: 54, column: 72, scope: !1871)
!1874 = !DILocalVariable(name: "s", scope: !1871, file: !906, line: 56, type: !1645)
!1875 = !DILocation(line: 56, column: 20, scope: !1871)
!1876 = !DILocation(line: 56, column: 24, scope: !1871)
!1877 = !DILocation(line: 56, column: 31, scope: !1871)
!1878 = !DILocation(line: 58, column: 15, scope: !1871)
!1879 = !DILocation(line: 58, column: 18, scope: !1871)
!1880 = !DILocation(line: 58, column: 14, scope: !1871)
!1881 = !DILocation(line: 58, column: 5, scope: !1871)
!1882 = !DILocation(line: 60, column: 5, scope: !1871)
!1883 = !DILocalVariable(name: "avctx", arg: 1, scope: !1631, file: !906, line: 63, type: !999)
!1884 = !DILocation(line: 63, column: 49, scope: !1631)
!1885 = !DILocalVariable(name: "header", arg: 2, scope: !1631, file: !906, line: 63, type: !900)
!1886 = !DILocation(line: 63, column: 71, scope: !1631)
!1887 = !DILocalVariable(name: "s", scope: !1631, file: !906, line: 67, type: !1645)
!1888 = !DILocation(line: 67, column: 20, scope: !1631)
!1889 = !DILocation(line: 67, column: 24, scope: !1631)
!1890 = !DILocation(line: 67, column: 31, scope: !1631)
!1891 = !DILocalVariable(name: "header_int", scope: !1631, file: !906, line: 68, type: !888)
!1892 = !DILocation(line: 68, column: 9, scope: !1631)
!1893 = !DILocation(line: 68, column: 23, scope: !1631)
!1894 = !DILocation(line: 68, column: 33, scope: !1631)
!1895 = !DILocation(line: 68, column: 44, scope: !1631)
!1896 = !DILocation(line: 68, column: 54, scope: !1631)
!1897 = !DILocation(line: 68, column: 41, scope: !1631)
!1898 = !DILocation(line: 68, column: 63, scope: !1631)
!1899 = !DILocation(line: 68, column: 73, scope: !1631)
!1900 = !DILocation(line: 68, column: 60, scope: !1631)
!1901 = !DILocation(line: 71, column: 9, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1631, file: !906, line: 71, column: 9)
!1903 = !DILocation(line: 71, column: 12, scope: !1902)
!1904 = !DILocation(line: 71, column: 27, scope: !1902)
!1905 = !DILocation(line: 71, column: 24, scope: !1902)
!1906 = !DILocation(line: 71, column: 9, scope: !1631)
!1907 = !DILocation(line: 72, column: 9, scope: !1902)
!1908 = !DILocation(line: 73, column: 5, scope: !1631)
!1909 = !DILocation(line: 73, column: 8, scope: !1631)
!1910 = !DILocation(line: 73, column: 20, scope: !1631)
!1911 = !DILocation(line: 75, column: 9, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1631, file: !906, line: 75, column: 9)
!1913 = !DILocation(line: 75, column: 16, scope: !1912)
!1914 = !DILocation(line: 75, column: 22, scope: !1912)
!1915 = !DILocation(line: 75, column: 9, scope: !1631)
!1916 = !DILocation(line: 76, column: 16, scope: !1912)
!1917 = !DILocation(line: 77, column: 17, scope: !1912)
!1918 = !DILocation(line: 77, column: 28, scope: !1912)
!1919 = !DILocation(line: 77, column: 39, scope: !1912)
!1920 = !DILocation(line: 76, column: 9, scope: !1912)
!1921 = !DILocation(line: 85, column: 5, scope: !1631)
!1922 = !DILocation(line: 85, column: 8, scope: !1631)
!1923 = !DILocation(line: 85, column: 27, scope: !1631)
!1924 = !DILocation(line: 88, column: 42, scope: !1631)
!1925 = !DILocation(line: 88, column: 52, scope: !1631)
!1926 = !DILocation(line: 88, column: 57, scope: !1631)
!1927 = !DILocation(line: 88, column: 62, scope: !1631)
!1928 = !DILocation(line: 88, column: 39, scope: !1631)
!1929 = !DILocation(line: 88, column: 5, scope: !1631)
!1930 = !DILocation(line: 88, column: 12, scope: !1631)
!1931 = !DILocation(line: 88, column: 34, scope: !1631)
!1932 = !DILocation(line: 89, column: 9, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1631, file: !906, line: 89, column: 9)
!1934 = !DILocation(line: 89, column: 16, scope: !1933)
!1935 = !DILocation(line: 89, column: 38, scope: !1933)
!1936 = !DILocation(line: 89, column: 9, scope: !1631)
!1937 = !DILocation(line: 90, column: 16, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1933, file: !906, line: 89, column: 45)
!1939 = !DILocation(line: 92, column: 16, scope: !1938)
!1940 = !DILocation(line: 92, column: 23, scope: !1938)
!1941 = !DILocation(line: 90, column: 9, scope: !1938)
!1942 = !DILocation(line: 93, column: 9, scope: !1938)
!1943 = !DILocation(line: 95, column: 25, scope: !1631)
!1944 = !DILocation(line: 95, column: 32, scope: !1631)
!1945 = !DILocation(line: 95, column: 54, scope: !1631)
!1946 = !DILocation(line: 95, column: 5, scope: !1631)
!1947 = !DILocation(line: 95, column: 12, scope: !1631)
!1948 = !DILocation(line: 95, column: 23, scope: !1631)
!1949 = !DILocation(line: 97, column: 34, scope: !1631)
!1950 = !DILocation(line: 97, column: 41, scope: !1631)
!1951 = !DILocation(line: 97, column: 5, scope: !1631)
!1952 = !DILocation(line: 97, column: 12, scope: !1631)
!1953 = !DILocation(line: 97, column: 32, scope: !1631)
!1954 = !DILocation(line: 100, column: 38, scope: !1631)
!1955 = !DILocation(line: 100, column: 48, scope: !1631)
!1956 = !DILocation(line: 100, column: 53, scope: !1631)
!1957 = !DILocation(line: 100, column: 26, scope: !1631)
!1958 = !DILocation(line: 100, column: 5, scope: !1631)
!1959 = !DILocation(line: 100, column: 12, scope: !1631)
!1960 = !DILocation(line: 100, column: 24, scope: !1631)
!1961 = !DILocation(line: 103, column: 28, scope: !1631)
!1962 = !DILocation(line: 103, column: 38, scope: !1631)
!1963 = !DILocation(line: 103, column: 25, scope: !1631)
!1964 = !DILocation(line: 103, column: 5, scope: !1631)
!1965 = !DILocation(line: 103, column: 12, scope: !1631)
!1966 = !DILocation(line: 103, column: 21, scope: !1631)
!1967 = !DILocation(line: 105, column: 23, scope: !1631)
!1968 = !DILocation(line: 105, column: 30, scope: !1631)
!1969 = !DILocation(line: 106, column: 23, scope: !1631)
!1970 = !DILocation(line: 106, column: 30, scope: !1631)
!1971 = !DILocation(line: 105, column: 39, scope: !1631)
!1972 = !DILocation(line: 107, column: 23, scope: !1631)
!1973 = !DILocation(line: 107, column: 30, scope: !1631)
!1974 = !DILocation(line: 106, column: 42, scope: !1631)
!1975 = !DILocation(line: 105, column: 5, scope: !1631)
!1976 = !DILocation(line: 105, column: 12, scope: !1631)
!1977 = !DILocation(line: 105, column: 21, scope: !1631)
!1978 = !DILocation(line: 112, column: 9, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1631, file: !906, line: 112, column: 9)
!1980 = !DILocation(line: 112, column: 16, scope: !1979)
!1981 = !DILocation(line: 112, column: 38, scope: !1979)
!1982 = !DILocation(line: 112, column: 9, scope: !1631)
!1983 = !DILocation(line: 113, column: 9, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1979, file: !906, line: 112, column: 45)
!1985 = !DILocation(line: 113, column: 12, scope: !1984)
!1986 = !DILocation(line: 113, column: 30, scope: !1984)
!1987 = !DILocation(line: 114, column: 25, scope: !1984)
!1988 = !DILocation(line: 114, column: 32, scope: !1984)
!1989 = !DILocation(line: 114, column: 41, scope: !1984)
!1990 = !DILocation(line: 114, column: 9, scope: !1984)
!1991 = !DILocation(line: 114, column: 12, scope: !1984)
!1992 = !DILocation(line: 114, column: 23, scope: !1984)
!1993 = !DILocation(line: 115, column: 5, scope: !1984)
!1994 = !DILocation(line: 116, column: 17, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1979, file: !906, line: 115, column: 12)
!1996 = !DILocation(line: 116, column: 24, scope: !1995)
!1997 = !DILocation(line: 116, column: 9, scope: !1995)
!1998 = !DILocation(line: 121, column: 33, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1995, file: !906, line: 116, column: 34)
!2000 = !DILocation(line: 121, column: 40, scope: !1999)
!2001 = !DILocation(line: 121, column: 31, scope: !1999)
!2002 = !DILocation(line: 121, column: 62, scope: !1999)
!2003 = !DILocation(line: 121, column: 13, scope: !1999)
!2004 = !DILocation(line: 121, column: 16, scope: !1999)
!2005 = !DILocation(line: 121, column: 27, scope: !1999)
!2006 = !DILocation(line: 122, column: 40, scope: !1999)
!2007 = !DILocation(line: 122, column: 47, scope: !1999)
!2008 = !DILocation(line: 122, column: 38, scope: !1999)
!2009 = !DILocation(line: 122, column: 13, scope: !1999)
!2010 = !DILocation(line: 122, column: 16, scope: !1999)
!2011 = !DILocation(line: 122, column: 34, scope: !1999)
!2012 = !DILocation(line: 123, column: 13, scope: !1999)
!2013 = !DILocation(line: 123, column: 16, scope: !1999)
!2014 = !DILocation(line: 123, column: 33, scope: !1999)
!2015 = !DILocation(line: 124, column: 13, scope: !1999)
!2016 = !DILocation(line: 127, column: 33, scope: !1999)
!2017 = !DILocation(line: 127, column: 40, scope: !1999)
!2018 = !DILocation(line: 127, column: 31, scope: !1999)
!2019 = !DILocation(line: 127, column: 62, scope: !1999)
!2020 = !DILocation(line: 127, column: 13, scope: !1999)
!2021 = !DILocation(line: 127, column: 16, scope: !1999)
!2022 = !DILocation(line: 127, column: 27, scope: !1999)
!2023 = !DILocation(line: 128, column: 13, scope: !1999)
!2024 = !DILocation(line: 128, column: 16, scope: !1999)
!2025 = !DILocation(line: 128, column: 34, scope: !1999)
!2026 = !DILocation(line: 129, column: 13, scope: !1999)
!2027 = !DILocation(line: 129, column: 16, scope: !1999)
!2028 = !DILocation(line: 129, column: 33, scope: !1999)
!2029 = !DILocation(line: 130, column: 13, scope: !1999)
!2030 = !DILocation(line: 133, column: 33, scope: !1999)
!2031 = !DILocation(line: 133, column: 40, scope: !1999)
!2032 = !DILocation(line: 133, column: 31, scope: !1999)
!2033 = !DILocation(line: 134, column: 36, scope: !1999)
!2034 = !DILocation(line: 134, column: 43, scope: !1999)
!2035 = !DILocation(line: 133, column: 49, scope: !1999)
!2036 = !DILocation(line: 134, column: 65, scope: !1999)
!2037 = !DILocation(line: 133, column: 13, scope: !1999)
!2038 = !DILocation(line: 133, column: 16, scope: !1999)
!2039 = !DILocation(line: 133, column: 27, scope: !1999)
!2040 = !DILocation(line: 135, column: 13, scope: !1999)
!2041 = !DILocation(line: 135, column: 16, scope: !1999)
!2042 = !DILocation(line: 135, column: 34, scope: !1999)
!2043 = !DILocation(line: 136, column: 35, scope: !1999)
!2044 = !DILocation(line: 136, column: 42, scope: !1999)
!2045 = !DILocation(line: 136, column: 13, scope: !1999)
!2046 = !DILocation(line: 136, column: 16, scope: !1999)
!2047 = !DILocation(line: 136, column: 33, scope: !1999)
!2048 = !DILocation(line: 137, column: 13, scope: !1999)
!2049 = !DILocation(line: 141, column: 9, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !1631, file: !906, line: 141, column: 9)
!2051 = !DILocation(line: 141, column: 16, scope: !2050)
!2052 = !DILocation(line: 141, column: 22, scope: !2050)
!2053 = !DILocation(line: 141, column: 9, scope: !1631)
!2054 = !DILocation(line: 142, column: 9, scope: !2050)
!2055 = distinct !{!2055, !2054}
!2056 = !DILocation(line: 142, column: 105, scope: !2057)
!2057 = !DILexicalBlockFile(scope: !2058, file: !906, discriminator: 1)
!2058 = distinct !DILexicalBlock(scope: !2050, file: !906, line: 142, column: 12)
!2059 = !DILocation(line: 142, column: 105, scope: !2060)
!2060 = !DILexicalBlockFile(scope: !2058, file: !906, discriminator: 2)
!2061 = !DILocation(line: 147, column: 22, scope: !1631)
!2062 = !DILocation(line: 147, column: 5, scope: !1631)
!2063 = !DILocation(line: 147, column: 8, scope: !1631)
!2064 = !DILocation(line: 147, column: 20, scope: !1631)
!2065 = !DILocation(line: 149, column: 5, scope: !1631)
!2066 = !DILocation(line: 150, column: 1, scope: !1631)
!2067 = distinct !DISubprogram(name: "pcm_dvd_decode_samples", scope: !906, file: !906, line: 152, type: !2068, isLocal: true, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!890, !999, !900, !890, !888}
!2070 = !DILocalVariable(name: "x", arg: 1, scope: !2071, file: !2072, line: 58, type: !897)
!2071 = distinct !DISubprogram(name: "av_bswap16", scope: !2072, file: !2072, line: 58, type: !2073, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2072 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!897, !897}
!2075 = !DILocation(line: 58, column: 98, scope: !2071, inlinedAt: !2076)
!2076 = distinct !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2082)
!2077 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !2078, file: !2078, line: 94, type: !2079, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2078 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!889, !2081}
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!2082 = distinct !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2093)
!2083 = distinct !DISubprogram(name: "bytestream2_get_be16u", scope: !2078, file: !2078, line: 94, type: !2084, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!889, !2086}
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64, align: 64)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !2078, line: 35, baseType: !2088)
!2088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !2078, line: 33, size: 192, align: 64, elements: !2089)
!2089 = !{!2090, !2091, !2092}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2088, file: !2078, line: 34, baseType: !900, size: 64, align: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2088, file: !2078, line: 34, baseType: !900, size: 64, align: 64, offset: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !2088, file: !2078, line: 34, baseType: !900, size: 64, align: 64, offset: 128)
!2093 = distinct !DILocation(line: 181, column: 32, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !906, line: 179, column: 37)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !906, line: 179, column: 17)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !906, line: 179, column: 17)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !906, line: 178, column: 16)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !906, line: 177, column: 35)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !906, line: 177, column: 13)
!2100 = distinct !DILexicalBlock(scope: !2067, file: !906, line: 163, column: 43)
!2101 = !DILocalVariable(name: "b", arg: 1, scope: !2077, file: !2078, line: 94, type: !2081)
!2102 = !DILocation(line: 94, column: 95, scope: !2077, inlinedAt: !2082)
!2103 = !DILocalVariable(name: "g", arg: 1, scope: !2083, file: !2078, line: 94, type: !2086)
!2104 = !DILocation(line: 94, column: 892, scope: !2083, inlinedAt: !2093)
!2105 = !DILocalVariable(name: "b", arg: 1, scope: !2106, file: !2078, line: 95, type: !2081)
!2106 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !2078, file: !2078, line: 95, type: !2079, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2107 = !DILocation(line: 95, column: 95, scope: !2106, inlinedAt: !2108)
!2108 = distinct !DILocation(line: 95, column: 855, scope: !2109, inlinedAt: !2110)
!2109 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !2078, file: !2078, line: 95, type: !2084, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2110 = distinct !DILocation(line: 182, column: 25, scope: !2094)
!2111 = !DILocalVariable(name: "g", arg: 1, scope: !2109, file: !2078, line: 95, type: !2086)
!2112 = !DILocation(line: 95, column: 843, scope: !2109, inlinedAt: !2110)
!2113 = !DILocation(line: 58, column: 98, scope: !2071, inlinedAt: !2114)
!2114 = distinct !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2115)
!2115 = distinct !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2116)
!2116 = distinct !DILocation(line: 190, column: 28, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !906, line: 189, column: 51)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !906, line: 189, column: 13)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !906, line: 189, column: 13)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !906, line: 188, column: 12)
!2121 = distinct !DILexicalBlock(scope: !2099, file: !906, line: 187, column: 16)
!2122 = !DILocation(line: 94, column: 95, scope: !2077, inlinedAt: !2115)
!2123 = !DILocation(line: 94, column: 892, scope: !2083, inlinedAt: !2116)
!2124 = !DILocation(line: 58, column: 98, scope: !2071, inlinedAt: !2125)
!2125 = distinct !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2126)
!2126 = distinct !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2127)
!2127 = distinct !DILocation(line: 191, column: 28, scope: !2117)
!2128 = !DILocation(line: 94, column: 95, scope: !2077, inlinedAt: !2126)
!2129 = !DILocation(line: 94, column: 892, scope: !2083, inlinedAt: !2127)
!2130 = !DILocation(line: 58, column: 98, scope: !2071, inlinedAt: !2131)
!2131 = distinct !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2132)
!2132 = distinct !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2133)
!2133 = distinct !DILocation(line: 192, column: 28, scope: !2117)
!2134 = !DILocation(line: 94, column: 95, scope: !2077, inlinedAt: !2132)
!2135 = !DILocation(line: 94, column: 892, scope: !2083, inlinedAt: !2133)
!2136 = !DILocation(line: 58, column: 98, scope: !2071, inlinedAt: !2137)
!2137 = distinct !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2138)
!2138 = distinct !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2139)
!2139 = distinct !DILocation(line: 193, column: 28, scope: !2117)
!2140 = !DILocation(line: 94, column: 95, scope: !2077, inlinedAt: !2138)
!2141 = !DILocation(line: 94, column: 892, scope: !2083, inlinedAt: !2139)
!2142 = !DILocation(line: 95, column: 95, scope: !2106, inlinedAt: !2143)
!2143 = distinct !DILocation(line: 95, column: 855, scope: !2109, inlinedAt: !2144)
!2144 = distinct !DILocation(line: 194, column: 21, scope: !2117)
!2145 = !DILocation(line: 95, column: 843, scope: !2109, inlinedAt: !2144)
!2146 = !DILocation(line: 95, column: 95, scope: !2106, inlinedAt: !2147)
!2147 = distinct !DILocation(line: 95, column: 855, scope: !2109, inlinedAt: !2148)
!2148 = distinct !DILocation(line: 197, column: 21, scope: !2117)
!2149 = !DILocation(line: 95, column: 843, scope: !2109, inlinedAt: !2148)
!2150 = !DILocation(line: 58, column: 98, scope: !2071, inlinedAt: !2151)
!2151 = distinct !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2152)
!2152 = distinct !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2153)
!2153 = distinct !DILocation(line: 208, column: 32, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !906, line: 207, column: 37)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !906, line: 207, column: 17)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !906, line: 207, column: 17)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !906, line: 206, column: 16)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !906, line: 205, column: 35)
!2159 = distinct !DILexicalBlock(scope: !2100, file: !906, line: 205, column: 13)
!2160 = !DILocation(line: 94, column: 95, scope: !2077, inlinedAt: !2152)
!2161 = !DILocation(line: 94, column: 892, scope: !2083, inlinedAt: !2153)
!2162 = !DILocation(line: 58, column: 98, scope: !2071, inlinedAt: !2163)
!2163 = distinct !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2164)
!2164 = distinct !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2165)
!2165 = distinct !DILocation(line: 209, column: 32, scope: !2154)
!2166 = !DILocation(line: 94, column: 95, scope: !2077, inlinedAt: !2164)
!2167 = !DILocation(line: 94, column: 892, scope: !2083, inlinedAt: !2165)
!2168 = !DILocation(line: 95, column: 95, scope: !2106, inlinedAt: !2169)
!2169 = distinct !DILocation(line: 95, column: 855, scope: !2109, inlinedAt: !2170)
!2170 = distinct !DILocation(line: 210, column: 33, scope: !2154)
!2171 = !DILocation(line: 95, column: 843, scope: !2109, inlinedAt: !2170)
!2172 = !DILocation(line: 95, column: 95, scope: !2106, inlinedAt: !2173)
!2173 = distinct !DILocation(line: 95, column: 855, scope: !2109, inlinedAt: !2174)
!2174 = distinct !DILocation(line: 211, column: 33, scope: !2154)
!2175 = !DILocation(line: 95, column: 843, scope: !2109, inlinedAt: !2174)
!2176 = !DILocation(line: 58, column: 98, scope: !2071, inlinedAt: !2177)
!2177 = distinct !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2178)
!2178 = distinct !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2179)
!2179 = distinct !DILocation(line: 217, column: 28, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !906, line: 216, column: 51)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !906, line: 216, column: 13)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !906, line: 216, column: 13)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !906, line: 215, column: 12)
!2184 = distinct !DILexicalBlock(scope: !2159, file: !906, line: 214, column: 16)
!2185 = !DILocation(line: 94, column: 95, scope: !2077, inlinedAt: !2178)
!2186 = !DILocation(line: 94, column: 892, scope: !2083, inlinedAt: !2179)
!2187 = !DILocation(line: 58, column: 98, scope: !2071, inlinedAt: !2188)
!2188 = distinct !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2189)
!2189 = distinct !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2190)
!2190 = distinct !DILocation(line: 218, column: 28, scope: !2180)
!2191 = !DILocation(line: 94, column: 95, scope: !2077, inlinedAt: !2189)
!2192 = !DILocation(line: 94, column: 892, scope: !2083, inlinedAt: !2190)
!2193 = !DILocation(line: 58, column: 98, scope: !2071, inlinedAt: !2194)
!2194 = distinct !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2195)
!2195 = distinct !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2196)
!2196 = distinct !DILocation(line: 219, column: 28, scope: !2180)
!2197 = !DILocation(line: 94, column: 95, scope: !2077, inlinedAt: !2195)
!2198 = !DILocation(line: 94, column: 892, scope: !2083, inlinedAt: !2196)
!2199 = !DILocation(line: 58, column: 98, scope: !2071, inlinedAt: !2200)
!2200 = distinct !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2201)
!2201 = distinct !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2202)
!2202 = distinct !DILocation(line: 220, column: 28, scope: !2180)
!2203 = !DILocation(line: 94, column: 95, scope: !2077, inlinedAt: !2201)
!2204 = !DILocation(line: 94, column: 892, scope: !2083, inlinedAt: !2202)
!2205 = !DILocation(line: 95, column: 95, scope: !2106, inlinedAt: !2206)
!2206 = distinct !DILocation(line: 95, column: 855, scope: !2109, inlinedAt: !2207)
!2207 = distinct !DILocation(line: 221, column: 29, scope: !2180)
!2208 = !DILocation(line: 95, column: 843, scope: !2109, inlinedAt: !2207)
!2209 = !DILocation(line: 95, column: 95, scope: !2106, inlinedAt: !2210)
!2210 = distinct !DILocation(line: 95, column: 855, scope: !2109, inlinedAt: !2211)
!2211 = distinct !DILocation(line: 222, column: 29, scope: !2180)
!2212 = !DILocation(line: 95, column: 843, scope: !2109, inlinedAt: !2211)
!2213 = !DILocation(line: 95, column: 95, scope: !2106, inlinedAt: !2214)
!2214 = distinct !DILocation(line: 95, column: 855, scope: !2109, inlinedAt: !2215)
!2215 = distinct !DILocation(line: 223, column: 29, scope: !2180)
!2216 = !DILocation(line: 95, column: 843, scope: !2109, inlinedAt: !2215)
!2217 = !DILocation(line: 95, column: 95, scope: !2106, inlinedAt: !2218)
!2218 = distinct !DILocation(line: 95, column: 855, scope: !2109, inlinedAt: !2219)
!2219 = distinct !DILocation(line: 224, column: 29, scope: !2180)
!2220 = !DILocation(line: 95, column: 843, scope: !2109, inlinedAt: !2219)
!2221 = !DILocation(line: 58, column: 98, scope: !2071, inlinedAt: !2222)
!2222 = distinct !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2223)
!2223 = distinct !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2224)
!2224 = distinct !DILocation(line: 180, column: 32, scope: !2094)
!2225 = !DILocation(line: 94, column: 95, scope: !2077, inlinedAt: !2223)
!2226 = !DILocation(line: 94, column: 892, scope: !2083, inlinedAt: !2224)
!2227 = !DILocation(line: 58, column: 98, scope: !2071, inlinedAt: !2228)
!2228 = distinct !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2229)
!2229 = distinct !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2230)
!2230 = distinct !DILocation(line: 171, column: 24, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !906, line: 170, column: 12)
!2232 = distinct !DILexicalBlock(scope: !2100, file: !906, line: 164, column: 14)
!2233 = !DILocation(line: 94, column: 95, scope: !2077, inlinedAt: !2229)
!2234 = !DILocation(line: 94, column: 892, scope: !2083, inlinedAt: !2230)
!2235 = !DILocalVariable(name: "g", arg: 1, scope: !2236, file: !2078, line: 133, type: !2086)
!2236 = distinct !DISubprogram(name: "bytestream2_init", scope: !2078, file: !2078, line: 133, type: !2237, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !2086, !900, !888}
!2239 = !DILocation(line: 133, column: 84, scope: !2236, inlinedAt: !2240)
!2240 = distinct !DILocation(line: 162, column: 5, scope: !2067)
!2241 = !DILocalVariable(name: "buf", arg: 2, scope: !2236, file: !2078, line: 134, type: !900)
!2242 = !DILocation(line: 134, column: 62, scope: !2236, inlinedAt: !2240)
!2243 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2236, file: !2078, line: 135, type: !888)
!2244 = !DILocation(line: 135, column: 51, scope: !2236, inlinedAt: !2240)
!2245 = !DILocalVariable(name: "avctx", arg: 1, scope: !2067, file: !906, line: 152, type: !999)
!2246 = !DILocation(line: 152, column: 53, scope: !2067)
!2247 = !DILocalVariable(name: "src", arg: 2, scope: !2067, file: !906, line: 152, type: !900)
!2248 = !DILocation(line: 152, column: 75, scope: !2067)
!2249 = !DILocalVariable(name: "dst", arg: 3, scope: !2067, file: !906, line: 153, type: !890)
!2250 = !DILocation(line: 153, column: 43, scope: !2067)
!2251 = !DILocalVariable(name: "blocks", arg: 4, scope: !2067, file: !906, line: 153, type: !888)
!2252 = !DILocation(line: 153, column: 52, scope: !2067)
!2253 = !DILocalVariable(name: "s", scope: !2067, file: !906, line: 155, type: !1645)
!2254 = !DILocation(line: 155, column: 20, scope: !2067)
!2255 = !DILocation(line: 155, column: 24, scope: !2067)
!2256 = !DILocation(line: 155, column: 31, scope: !2067)
!2257 = !DILocalVariable(name: "dst16", scope: !2067, file: !906, line: 156, type: !2258)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64, align: 64)
!2259 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !898, line: 37, baseType: !2260)
!2260 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!2261 = !DILocation(line: 156, column: 14, scope: !2067)
!2262 = !DILocation(line: 156, column: 22, scope: !2067)
!2263 = !DILocalVariable(name: "dst32", scope: !2067, file: !906, line: 157, type: !2264)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64, align: 64)
!2265 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !898, line: 38, baseType: !888)
!2266 = !DILocation(line: 157, column: 14, scope: !2067)
!2267 = !DILocation(line: 157, column: 22, scope: !2067)
!2268 = !DILocalVariable(name: "gb", scope: !2067, file: !906, line: 158, type: !2087)
!2269 = !DILocation(line: 158, column: 20, scope: !2067)
!2270 = !DILocalVariable(name: "i", scope: !2067, file: !906, line: 159, type: !888)
!2271 = !DILocation(line: 159, column: 9, scope: !2067)
!2272 = !DILocalVariable(name: "t", scope: !2067, file: !906, line: 160, type: !902)
!2273 = !DILocation(line: 160, column: 13, scope: !2067)
!2274 = !DILocation(line: 162, column: 27, scope: !2067)
!2275 = !DILocation(line: 162, column: 32, scope: !2067)
!2276 = !DILocation(line: 162, column: 41, scope: !2067)
!2277 = !DILocation(line: 162, column: 44, scope: !2067)
!2278 = !DILocation(line: 162, column: 39, scope: !2067)
!2279 = !DILocation(line: 162, column: 5, scope: !2067)
!2280 = !DILocation(line: 137, column: 16, scope: !2281, inlinedAt: !2240)
!2281 = !DILexicalBlockFile(scope: !2282, file: !2078, discriminator: 1)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !2078, line: 137, column: 14)
!2283 = distinct !DILexicalBlock(scope: !2236, file: !2078, line: 137, column: 8)
!2284 = !DILocation(line: 137, column: 25, scope: !2281, inlinedAt: !2240)
!2285 = !DILocation(line: 137, column: 14, scope: !2281, inlinedAt: !2240)
!2286 = !DILocation(line: 137, column: 34, scope: !2287, inlinedAt: !2240)
!2287 = !DILexicalBlockFile(scope: !2288, file: !2078, discriminator: 2)
!2288 = distinct !DILexicalBlock(scope: !2282, file: !2078, line: 137, column: 32)
!2289 = !DILocation(line: 137, column: 93, scope: !2290, inlinedAt: !2240)
!2290 = !DILexicalBlockFile(scope: !2287, file: !2078, discriminator: 4)
!2291 = !DILocation(line: 137, column: 93, scope: !2287, inlinedAt: !2240)
!2292 = !DILocation(line: 138, column: 17, scope: !2236, inlinedAt: !2240)
!2293 = !DILocation(line: 138, column: 5, scope: !2236, inlinedAt: !2240)
!2294 = !DILocation(line: 138, column: 8, scope: !2236, inlinedAt: !2240)
!2295 = !DILocation(line: 138, column: 15, scope: !2236, inlinedAt: !2240)
!2296 = !DILocation(line: 139, column: 23, scope: !2236, inlinedAt: !2240)
!2297 = !DILocation(line: 139, column: 5, scope: !2236, inlinedAt: !2240)
!2298 = !DILocation(line: 139, column: 8, scope: !2236, inlinedAt: !2240)
!2299 = !DILocation(line: 139, column: 21, scope: !2236, inlinedAt: !2240)
!2300 = !DILocation(line: 140, column: 21, scope: !2236, inlinedAt: !2240)
!2301 = !DILocation(line: 140, column: 27, scope: !2236, inlinedAt: !2240)
!2302 = !DILocation(line: 140, column: 25, scope: !2236, inlinedAt: !2240)
!2303 = !DILocation(line: 140, column: 5, scope: !2236, inlinedAt: !2240)
!2304 = !DILocation(line: 140, column: 8, scope: !2236, inlinedAt: !2240)
!2305 = !DILocation(line: 140, column: 19, scope: !2236, inlinedAt: !2240)
!2306 = !DILocation(line: 163, column: 13, scope: !2067)
!2307 = !DILocation(line: 163, column: 20, scope: !2067)
!2308 = !DILocation(line: 163, column: 5, scope: !2067)
!2309 = !DILocalVariable(name: "samples", scope: !2232, file: !906, line: 169, type: !888)
!2310 = !DILocation(line: 169, column: 13, scope: !2232)
!2311 = !DILocation(line: 169, column: 23, scope: !2232)
!2312 = !DILocation(line: 169, column: 32, scope: !2232)
!2313 = !DILocation(line: 169, column: 39, scope: !2232)
!2314 = !DILocation(line: 169, column: 30, scope: !2232)
!2315 = !DILocation(line: 170, column: 9, scope: !2232)
!2316 = distinct !{!2316, !2315}
!2317 = !DILocation(line: 171, column: 24, scope: !2231)
!2318 = !DILocation(line: 94, column: 925, scope: !2083, inlinedAt: !2230)
!2319 = !DILocation(line: 94, column: 928, scope: !2083, inlinedAt: !2230)
!2320 = !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2230)
!2321 = !DILocation(line: 94, column: 102, scope: !2077, inlinedAt: !2229)
!2322 = !DILocation(line: 94, column: 105, scope: !2077, inlinedAt: !2229)
!2323 = !DILocation(line: 94, column: 162, scope: !2077, inlinedAt: !2229)
!2324 = !DILocation(line: 94, column: 161, scope: !2077, inlinedAt: !2229)
!2325 = !DILocation(line: 94, column: 164, scope: !2077, inlinedAt: !2229)
!2326 = !DILocation(line: 94, column: 171, scope: !2077, inlinedAt: !2229)
!2327 = !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2229)
!2328 = !DILocation(line: 60, column: 9, scope: !2071, inlinedAt: !2228)
!2329 = !DILocation(line: 60, column: 10, scope: !2071, inlinedAt: !2228)
!2330 = !DILocation(line: 60, column: 18, scope: !2071, inlinedAt: !2228)
!2331 = !DILocation(line: 60, column: 19, scope: !2071, inlinedAt: !2228)
!2332 = !DILocation(line: 60, column: 15, scope: !2071, inlinedAt: !2228)
!2333 = !DILocation(line: 60, column: 8, scope: !2071, inlinedAt: !2228)
!2334 = !DILocation(line: 60, column: 6, scope: !2071, inlinedAt: !2228)
!2335 = !DILocation(line: 61, column: 12, scope: !2071, inlinedAt: !2228)
!2336 = !DILocation(line: 171, column: 19, scope: !2231)
!2337 = !DILocation(line: 171, column: 22, scope: !2231)
!2338 = !DILocation(line: 172, column: 9, scope: !2231)
!2339 = !DILocation(line: 172, column: 18, scope: !2340)
!2340 = !DILexicalBlockFile(scope: !2232, file: !906, discriminator: 1)
!2341 = !DILocation(line: 172, column: 9, scope: !2340)
!2342 = !DILocation(line: 174, column: 16, scope: !2232)
!2343 = !DILocation(line: 174, column: 9, scope: !2232)
!2344 = !DILocation(line: 177, column: 13, scope: !2099)
!2345 = !DILocation(line: 177, column: 20, scope: !2099)
!2346 = !DILocation(line: 177, column: 29, scope: !2099)
!2347 = !DILocation(line: 177, column: 13, scope: !2100)
!2348 = !DILocation(line: 178, column: 13, scope: !2098)
!2349 = distinct !{!2349, !2348}
!2350 = !DILocation(line: 179, column: 24, scope: !2096)
!2351 = !DILocation(line: 179, column: 22, scope: !2096)
!2352 = !DILocation(line: 179, column: 29, scope: !2353)
!2353 = !DILexicalBlockFile(scope: !2095, file: !906, discriminator: 1)
!2354 = !DILocation(line: 179, column: 17, scope: !2353)
!2355 = !DILocation(line: 180, column: 32, scope: !2094)
!2356 = !DILocation(line: 94, column: 925, scope: !2083, inlinedAt: !2224)
!2357 = !DILocation(line: 94, column: 928, scope: !2083, inlinedAt: !2224)
!2358 = !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2224)
!2359 = !DILocation(line: 94, column: 102, scope: !2077, inlinedAt: !2223)
!2360 = !DILocation(line: 94, column: 105, scope: !2077, inlinedAt: !2223)
!2361 = !DILocation(line: 94, column: 162, scope: !2077, inlinedAt: !2223)
!2362 = !DILocation(line: 94, column: 161, scope: !2077, inlinedAt: !2223)
!2363 = !DILocation(line: 94, column: 164, scope: !2077, inlinedAt: !2223)
!2364 = !DILocation(line: 94, column: 171, scope: !2077, inlinedAt: !2223)
!2365 = !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2223)
!2366 = !DILocation(line: 60, column: 9, scope: !2071, inlinedAt: !2222)
!2367 = !DILocation(line: 60, column: 10, scope: !2071, inlinedAt: !2222)
!2368 = !DILocation(line: 60, column: 18, scope: !2071, inlinedAt: !2222)
!2369 = !DILocation(line: 60, column: 19, scope: !2071, inlinedAt: !2222)
!2370 = !DILocation(line: 60, column: 15, scope: !2071, inlinedAt: !2222)
!2371 = !DILocation(line: 60, column: 8, scope: !2071, inlinedAt: !2222)
!2372 = !DILocation(line: 60, column: 6, scope: !2071, inlinedAt: !2222)
!2373 = !DILocation(line: 61, column: 12, scope: !2071, inlinedAt: !2222)
!2374 = !DILocation(line: 180, column: 59, scope: !2094)
!2375 = !DILocation(line: 180, column: 21, scope: !2094)
!2376 = !DILocation(line: 180, column: 30, scope: !2094)
!2377 = !DILocation(line: 181, column: 32, scope: !2094)
!2378 = !DILocation(line: 94, column: 925, scope: !2083, inlinedAt: !2093)
!2379 = !DILocation(line: 94, column: 928, scope: !2083, inlinedAt: !2093)
!2380 = !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2093)
!2381 = !DILocation(line: 94, column: 102, scope: !2077, inlinedAt: !2082)
!2382 = !DILocation(line: 94, column: 105, scope: !2077, inlinedAt: !2082)
!2383 = !DILocation(line: 94, column: 162, scope: !2077, inlinedAt: !2082)
!2384 = !DILocation(line: 94, column: 161, scope: !2077, inlinedAt: !2082)
!2385 = !DILocation(line: 94, column: 164, scope: !2077, inlinedAt: !2082)
!2386 = !DILocation(line: 94, column: 171, scope: !2077, inlinedAt: !2082)
!2387 = !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2082)
!2388 = !DILocation(line: 60, column: 9, scope: !2071, inlinedAt: !2076)
!2389 = !DILocation(line: 60, column: 10, scope: !2071, inlinedAt: !2076)
!2390 = !DILocation(line: 60, column: 18, scope: !2071, inlinedAt: !2076)
!2391 = !DILocation(line: 60, column: 19, scope: !2071, inlinedAt: !2076)
!2392 = !DILocation(line: 60, column: 15, scope: !2071, inlinedAt: !2076)
!2393 = !DILocation(line: 60, column: 8, scope: !2071, inlinedAt: !2076)
!2394 = !DILocation(line: 60, column: 6, scope: !2071, inlinedAt: !2076)
!2395 = !DILocation(line: 61, column: 12, scope: !2071, inlinedAt: !2076)
!2396 = !DILocation(line: 181, column: 59, scope: !2094)
!2397 = !DILocation(line: 181, column: 21, scope: !2094)
!2398 = !DILocation(line: 181, column: 30, scope: !2094)
!2399 = !DILocation(line: 182, column: 25, scope: !2094)
!2400 = !DILocation(line: 95, column: 876, scope: !2109, inlinedAt: !2110)
!2401 = !DILocation(line: 95, column: 879, scope: !2109, inlinedAt: !2110)
!2402 = !DILocation(line: 95, column: 855, scope: !2109, inlinedAt: !2110)
!2403 = !DILocation(line: 95, column: 102, scope: !2106, inlinedAt: !2108)
!2404 = !DILocation(line: 95, column: 105, scope: !2106, inlinedAt: !2108)
!2405 = !DILocation(line: 95, column: 138, scope: !2106, inlinedAt: !2108)
!2406 = !DILocation(line: 95, column: 137, scope: !2106, inlinedAt: !2108)
!2407 = !DILocation(line: 95, column: 140, scope: !2106, inlinedAt: !2108)
!2408 = !DILocation(line: 95, column: 119, scope: !2106, inlinedAt: !2108)
!2409 = !DILocation(line: 95, column: 118, scope: !2106, inlinedAt: !2108)
!2410 = !DILocation(line: 182, column: 23, scope: !2094)
!2411 = !DILocation(line: 183, column: 34, scope: !2094)
!2412 = !DILocation(line: 183, column: 36, scope: !2094)
!2413 = !DILocation(line: 183, column: 44, scope: !2094)
!2414 = !DILocation(line: 183, column: 27, scope: !2094)
!2415 = !DILocation(line: 183, column: 30, scope: !2094)
!2416 = !DILocation(line: 184, column: 34, scope: !2094)
!2417 = !DILocation(line: 184, column: 36, scope: !2094)
!2418 = !DILocation(line: 184, column: 44, scope: !2094)
!2419 = !DILocation(line: 184, column: 27, scope: !2094)
!2420 = !DILocation(line: 184, column: 30, scope: !2094)
!2421 = !DILocation(line: 185, column: 17, scope: !2094)
!2422 = !DILocation(line: 179, column: 33, scope: !2423)
!2423 = !DILexicalBlockFile(scope: !2095, file: !906, discriminator: 2)
!2424 = !DILocation(line: 179, column: 17, scope: !2423)
!2425 = distinct !{!2425, !2426}
!2426 = !DILocation(line: 179, column: 17, scope: !2097)
!2427 = !DILocation(line: 186, column: 13, scope: !2097)
!2428 = !DILocation(line: 186, column: 22, scope: !2429)
!2429 = !DILexicalBlockFile(scope: !2098, file: !906, discriminator: 1)
!2430 = !DILocation(line: 186, column: 13, scope: !2429)
!2431 = !DILocation(line: 187, column: 9, scope: !2098)
!2432 = !DILocation(line: 188, column: 9, scope: !2121)
!2433 = distinct !{!2433, !2432}
!2434 = !DILocation(line: 189, column: 22, scope: !2119)
!2435 = !DILocation(line: 189, column: 25, scope: !2119)
!2436 = !DILocation(line: 189, column: 20, scope: !2119)
!2437 = !DILocation(line: 189, column: 18, scope: !2119)
!2438 = !DILocation(line: 189, column: 43, scope: !2439)
!2439 = !DILexicalBlockFile(scope: !2118, file: !906, discriminator: 1)
!2440 = !DILocation(line: 189, column: 13, scope: !2439)
!2441 = !DILocation(line: 190, column: 28, scope: !2117)
!2442 = !DILocation(line: 94, column: 925, scope: !2083, inlinedAt: !2116)
!2443 = !DILocation(line: 94, column: 928, scope: !2083, inlinedAt: !2116)
!2444 = !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2116)
!2445 = !DILocation(line: 94, column: 102, scope: !2077, inlinedAt: !2115)
!2446 = !DILocation(line: 94, column: 105, scope: !2077, inlinedAt: !2115)
!2447 = !DILocation(line: 94, column: 162, scope: !2077, inlinedAt: !2115)
!2448 = !DILocation(line: 94, column: 161, scope: !2077, inlinedAt: !2115)
!2449 = !DILocation(line: 94, column: 164, scope: !2077, inlinedAt: !2115)
!2450 = !DILocation(line: 94, column: 171, scope: !2077, inlinedAt: !2115)
!2451 = !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2115)
!2452 = !DILocation(line: 60, column: 9, scope: !2071, inlinedAt: !2114)
!2453 = !DILocation(line: 60, column: 10, scope: !2071, inlinedAt: !2114)
!2454 = !DILocation(line: 60, column: 18, scope: !2071, inlinedAt: !2114)
!2455 = !DILocation(line: 60, column: 19, scope: !2071, inlinedAt: !2114)
!2456 = !DILocation(line: 60, column: 15, scope: !2071, inlinedAt: !2114)
!2457 = !DILocation(line: 60, column: 8, scope: !2071, inlinedAt: !2114)
!2458 = !DILocation(line: 60, column: 6, scope: !2071, inlinedAt: !2114)
!2459 = !DILocation(line: 61, column: 12, scope: !2071, inlinedAt: !2114)
!2460 = !DILocation(line: 190, column: 55, scope: !2117)
!2461 = !DILocation(line: 190, column: 17, scope: !2117)
!2462 = !DILocation(line: 190, column: 26, scope: !2117)
!2463 = !DILocation(line: 191, column: 28, scope: !2117)
!2464 = !DILocation(line: 94, column: 925, scope: !2083, inlinedAt: !2127)
!2465 = !DILocation(line: 94, column: 928, scope: !2083, inlinedAt: !2127)
!2466 = !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2127)
!2467 = !DILocation(line: 94, column: 102, scope: !2077, inlinedAt: !2126)
!2468 = !DILocation(line: 94, column: 105, scope: !2077, inlinedAt: !2126)
!2469 = !DILocation(line: 94, column: 162, scope: !2077, inlinedAt: !2126)
!2470 = !DILocation(line: 94, column: 161, scope: !2077, inlinedAt: !2126)
!2471 = !DILocation(line: 94, column: 164, scope: !2077, inlinedAt: !2126)
!2472 = !DILocation(line: 94, column: 171, scope: !2077, inlinedAt: !2126)
!2473 = !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2126)
!2474 = !DILocation(line: 60, column: 9, scope: !2071, inlinedAt: !2125)
!2475 = !DILocation(line: 60, column: 10, scope: !2071, inlinedAt: !2125)
!2476 = !DILocation(line: 60, column: 18, scope: !2071, inlinedAt: !2125)
!2477 = !DILocation(line: 60, column: 19, scope: !2071, inlinedAt: !2125)
!2478 = !DILocation(line: 60, column: 15, scope: !2071, inlinedAt: !2125)
!2479 = !DILocation(line: 60, column: 8, scope: !2071, inlinedAt: !2125)
!2480 = !DILocation(line: 60, column: 6, scope: !2071, inlinedAt: !2125)
!2481 = !DILocation(line: 61, column: 12, scope: !2071, inlinedAt: !2125)
!2482 = !DILocation(line: 191, column: 55, scope: !2117)
!2483 = !DILocation(line: 191, column: 17, scope: !2117)
!2484 = !DILocation(line: 191, column: 26, scope: !2117)
!2485 = !DILocation(line: 192, column: 28, scope: !2117)
!2486 = !DILocation(line: 94, column: 925, scope: !2083, inlinedAt: !2133)
!2487 = !DILocation(line: 94, column: 928, scope: !2083, inlinedAt: !2133)
!2488 = !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2133)
!2489 = !DILocation(line: 94, column: 102, scope: !2077, inlinedAt: !2132)
!2490 = !DILocation(line: 94, column: 105, scope: !2077, inlinedAt: !2132)
!2491 = !DILocation(line: 94, column: 162, scope: !2077, inlinedAt: !2132)
!2492 = !DILocation(line: 94, column: 161, scope: !2077, inlinedAt: !2132)
!2493 = !DILocation(line: 94, column: 164, scope: !2077, inlinedAt: !2132)
!2494 = !DILocation(line: 94, column: 171, scope: !2077, inlinedAt: !2132)
!2495 = !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2132)
!2496 = !DILocation(line: 60, column: 9, scope: !2071, inlinedAt: !2131)
!2497 = !DILocation(line: 60, column: 10, scope: !2071, inlinedAt: !2131)
!2498 = !DILocation(line: 60, column: 18, scope: !2071, inlinedAt: !2131)
!2499 = !DILocation(line: 60, column: 19, scope: !2071, inlinedAt: !2131)
!2500 = !DILocation(line: 60, column: 15, scope: !2071, inlinedAt: !2131)
!2501 = !DILocation(line: 60, column: 8, scope: !2071, inlinedAt: !2131)
!2502 = !DILocation(line: 60, column: 6, scope: !2071, inlinedAt: !2131)
!2503 = !DILocation(line: 61, column: 12, scope: !2071, inlinedAt: !2131)
!2504 = !DILocation(line: 192, column: 55, scope: !2117)
!2505 = !DILocation(line: 192, column: 17, scope: !2117)
!2506 = !DILocation(line: 192, column: 26, scope: !2117)
!2507 = !DILocation(line: 193, column: 28, scope: !2117)
!2508 = !DILocation(line: 94, column: 925, scope: !2083, inlinedAt: !2139)
!2509 = !DILocation(line: 94, column: 928, scope: !2083, inlinedAt: !2139)
!2510 = !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2139)
!2511 = !DILocation(line: 94, column: 102, scope: !2077, inlinedAt: !2138)
!2512 = !DILocation(line: 94, column: 105, scope: !2077, inlinedAt: !2138)
!2513 = !DILocation(line: 94, column: 162, scope: !2077, inlinedAt: !2138)
!2514 = !DILocation(line: 94, column: 161, scope: !2077, inlinedAt: !2138)
!2515 = !DILocation(line: 94, column: 164, scope: !2077, inlinedAt: !2138)
!2516 = !DILocation(line: 94, column: 171, scope: !2077, inlinedAt: !2138)
!2517 = !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2138)
!2518 = !DILocation(line: 60, column: 9, scope: !2071, inlinedAt: !2137)
!2519 = !DILocation(line: 60, column: 10, scope: !2071, inlinedAt: !2137)
!2520 = !DILocation(line: 60, column: 18, scope: !2071, inlinedAt: !2137)
!2521 = !DILocation(line: 60, column: 19, scope: !2071, inlinedAt: !2137)
!2522 = !DILocation(line: 60, column: 15, scope: !2071, inlinedAt: !2137)
!2523 = !DILocation(line: 60, column: 8, scope: !2071, inlinedAt: !2137)
!2524 = !DILocation(line: 60, column: 6, scope: !2071, inlinedAt: !2137)
!2525 = !DILocation(line: 61, column: 12, scope: !2071, inlinedAt: !2137)
!2526 = !DILocation(line: 193, column: 55, scope: !2117)
!2527 = !DILocation(line: 193, column: 17, scope: !2117)
!2528 = !DILocation(line: 193, column: 26, scope: !2117)
!2529 = !DILocation(line: 194, column: 21, scope: !2117)
!2530 = !DILocation(line: 95, column: 876, scope: !2109, inlinedAt: !2144)
!2531 = !DILocation(line: 95, column: 879, scope: !2109, inlinedAt: !2144)
!2532 = !DILocation(line: 95, column: 855, scope: !2109, inlinedAt: !2144)
!2533 = !DILocation(line: 95, column: 102, scope: !2106, inlinedAt: !2143)
!2534 = !DILocation(line: 95, column: 105, scope: !2106, inlinedAt: !2143)
!2535 = !DILocation(line: 95, column: 138, scope: !2106, inlinedAt: !2143)
!2536 = !DILocation(line: 95, column: 137, scope: !2106, inlinedAt: !2143)
!2537 = !DILocation(line: 95, column: 140, scope: !2106, inlinedAt: !2143)
!2538 = !DILocation(line: 95, column: 119, scope: !2106, inlinedAt: !2143)
!2539 = !DILocation(line: 95, column: 118, scope: !2106, inlinedAt: !2143)
!2540 = !DILocation(line: 194, column: 19, scope: !2117)
!2541 = !DILocation(line: 195, column: 30, scope: !2117)
!2542 = !DILocation(line: 195, column: 32, scope: !2117)
!2543 = !DILocation(line: 195, column: 40, scope: !2117)
!2544 = !DILocation(line: 195, column: 23, scope: !2117)
!2545 = !DILocation(line: 195, column: 26, scope: !2117)
!2546 = !DILocation(line: 196, column: 30, scope: !2117)
!2547 = !DILocation(line: 196, column: 32, scope: !2117)
!2548 = !DILocation(line: 196, column: 40, scope: !2117)
!2549 = !DILocation(line: 196, column: 23, scope: !2117)
!2550 = !DILocation(line: 196, column: 26, scope: !2117)
!2551 = !DILocation(line: 197, column: 21, scope: !2117)
!2552 = !DILocation(line: 95, column: 876, scope: !2109, inlinedAt: !2148)
!2553 = !DILocation(line: 95, column: 879, scope: !2109, inlinedAt: !2148)
!2554 = !DILocation(line: 95, column: 855, scope: !2109, inlinedAt: !2148)
!2555 = !DILocation(line: 95, column: 102, scope: !2106, inlinedAt: !2147)
!2556 = !DILocation(line: 95, column: 105, scope: !2106, inlinedAt: !2147)
!2557 = !DILocation(line: 95, column: 138, scope: !2106, inlinedAt: !2147)
!2558 = !DILocation(line: 95, column: 137, scope: !2106, inlinedAt: !2147)
!2559 = !DILocation(line: 95, column: 140, scope: !2106, inlinedAt: !2147)
!2560 = !DILocation(line: 95, column: 119, scope: !2106, inlinedAt: !2147)
!2561 = !DILocation(line: 95, column: 118, scope: !2106, inlinedAt: !2147)
!2562 = !DILocation(line: 197, column: 19, scope: !2117)
!2563 = !DILocation(line: 198, column: 30, scope: !2117)
!2564 = !DILocation(line: 198, column: 32, scope: !2117)
!2565 = !DILocation(line: 198, column: 40, scope: !2117)
!2566 = !DILocation(line: 198, column: 23, scope: !2117)
!2567 = !DILocation(line: 198, column: 26, scope: !2117)
!2568 = !DILocation(line: 199, column: 30, scope: !2117)
!2569 = !DILocation(line: 199, column: 32, scope: !2117)
!2570 = !DILocation(line: 199, column: 40, scope: !2117)
!2571 = !DILocation(line: 199, column: 23, scope: !2117)
!2572 = !DILocation(line: 199, column: 26, scope: !2117)
!2573 = !DILocation(line: 200, column: 13, scope: !2117)
!2574 = !DILocation(line: 189, column: 47, scope: !2575)
!2575 = !DILexicalBlockFile(scope: !2118, file: !906, discriminator: 2)
!2576 = !DILocation(line: 189, column: 13, scope: !2575)
!2577 = distinct !{!2577, !2578}
!2578 = !DILocation(line: 189, column: 13, scope: !2120)
!2579 = !DILocation(line: 201, column: 9, scope: !2120)
!2580 = !DILocation(line: 201, column: 18, scope: !2581)
!2581 = !DILexicalBlockFile(scope: !2121, file: !906, discriminator: 1)
!2582 = !DILocation(line: 201, column: 9, scope: !2581)
!2583 = !DILocation(line: 203, column: 16, scope: !2100)
!2584 = !DILocation(line: 203, column: 9, scope: !2100)
!2585 = !DILocation(line: 205, column: 13, scope: !2159)
!2586 = !DILocation(line: 205, column: 20, scope: !2159)
!2587 = !DILocation(line: 205, column: 29, scope: !2159)
!2588 = !DILocation(line: 205, column: 13, scope: !2100)
!2589 = !DILocation(line: 206, column: 13, scope: !2158)
!2590 = distinct !{!2590, !2589}
!2591 = !DILocation(line: 207, column: 24, scope: !2156)
!2592 = !DILocation(line: 207, column: 22, scope: !2156)
!2593 = !DILocation(line: 207, column: 29, scope: !2594)
!2594 = !DILexicalBlockFile(scope: !2155, file: !906, discriminator: 1)
!2595 = !DILocation(line: 207, column: 17, scope: !2594)
!2596 = !DILocation(line: 208, column: 32, scope: !2154)
!2597 = !DILocation(line: 94, column: 925, scope: !2083, inlinedAt: !2153)
!2598 = !DILocation(line: 94, column: 928, scope: !2083, inlinedAt: !2153)
!2599 = !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2153)
!2600 = !DILocation(line: 94, column: 102, scope: !2077, inlinedAt: !2152)
!2601 = !DILocation(line: 94, column: 105, scope: !2077, inlinedAt: !2152)
!2602 = !DILocation(line: 94, column: 162, scope: !2077, inlinedAt: !2152)
!2603 = !DILocation(line: 94, column: 161, scope: !2077, inlinedAt: !2152)
!2604 = !DILocation(line: 94, column: 164, scope: !2077, inlinedAt: !2152)
!2605 = !DILocation(line: 94, column: 171, scope: !2077, inlinedAt: !2152)
!2606 = !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2152)
!2607 = !DILocation(line: 60, column: 9, scope: !2071, inlinedAt: !2151)
!2608 = !DILocation(line: 60, column: 10, scope: !2071, inlinedAt: !2151)
!2609 = !DILocation(line: 60, column: 18, scope: !2071, inlinedAt: !2151)
!2610 = !DILocation(line: 60, column: 19, scope: !2071, inlinedAt: !2151)
!2611 = !DILocation(line: 60, column: 15, scope: !2071, inlinedAt: !2151)
!2612 = !DILocation(line: 60, column: 8, scope: !2071, inlinedAt: !2151)
!2613 = !DILocation(line: 60, column: 6, scope: !2071, inlinedAt: !2151)
!2614 = !DILocation(line: 61, column: 12, scope: !2071, inlinedAt: !2151)
!2615 = !DILocation(line: 208, column: 59, scope: !2154)
!2616 = !DILocation(line: 208, column: 21, scope: !2154)
!2617 = !DILocation(line: 208, column: 30, scope: !2154)
!2618 = !DILocation(line: 209, column: 32, scope: !2154)
!2619 = !DILocation(line: 94, column: 925, scope: !2083, inlinedAt: !2165)
!2620 = !DILocation(line: 94, column: 928, scope: !2083, inlinedAt: !2165)
!2621 = !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2165)
!2622 = !DILocation(line: 94, column: 102, scope: !2077, inlinedAt: !2164)
!2623 = !DILocation(line: 94, column: 105, scope: !2077, inlinedAt: !2164)
!2624 = !DILocation(line: 94, column: 162, scope: !2077, inlinedAt: !2164)
!2625 = !DILocation(line: 94, column: 161, scope: !2077, inlinedAt: !2164)
!2626 = !DILocation(line: 94, column: 164, scope: !2077, inlinedAt: !2164)
!2627 = !DILocation(line: 94, column: 171, scope: !2077, inlinedAt: !2164)
!2628 = !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2164)
!2629 = !DILocation(line: 60, column: 9, scope: !2071, inlinedAt: !2163)
!2630 = !DILocation(line: 60, column: 10, scope: !2071, inlinedAt: !2163)
!2631 = !DILocation(line: 60, column: 18, scope: !2071, inlinedAt: !2163)
!2632 = !DILocation(line: 60, column: 19, scope: !2071, inlinedAt: !2163)
!2633 = !DILocation(line: 60, column: 15, scope: !2071, inlinedAt: !2163)
!2634 = !DILocation(line: 60, column: 8, scope: !2071, inlinedAt: !2163)
!2635 = !DILocation(line: 60, column: 6, scope: !2071, inlinedAt: !2163)
!2636 = !DILocation(line: 61, column: 12, scope: !2071, inlinedAt: !2163)
!2637 = !DILocation(line: 209, column: 59, scope: !2154)
!2638 = !DILocation(line: 209, column: 21, scope: !2154)
!2639 = !DILocation(line: 209, column: 30, scope: !2154)
!2640 = !DILocation(line: 210, column: 33, scope: !2154)
!2641 = !DILocation(line: 95, column: 876, scope: !2109, inlinedAt: !2170)
!2642 = !DILocation(line: 95, column: 879, scope: !2109, inlinedAt: !2170)
!2643 = !DILocation(line: 95, column: 855, scope: !2109, inlinedAt: !2170)
!2644 = !DILocation(line: 95, column: 102, scope: !2106, inlinedAt: !2169)
!2645 = !DILocation(line: 95, column: 105, scope: !2106, inlinedAt: !2169)
!2646 = !DILocation(line: 95, column: 138, scope: !2106, inlinedAt: !2169)
!2647 = !DILocation(line: 95, column: 137, scope: !2106, inlinedAt: !2169)
!2648 = !DILocation(line: 95, column: 140, scope: !2106, inlinedAt: !2169)
!2649 = !DILocation(line: 95, column: 119, scope: !2106, inlinedAt: !2169)
!2650 = !DILocation(line: 95, column: 118, scope: !2106, inlinedAt: !2169)
!2651 = !DILocation(line: 210, column: 60, scope: !2154)
!2652 = !DILocation(line: 210, column: 27, scope: !2154)
!2653 = !DILocation(line: 210, column: 30, scope: !2154)
!2654 = !DILocation(line: 211, column: 33, scope: !2154)
!2655 = !DILocation(line: 95, column: 876, scope: !2109, inlinedAt: !2174)
!2656 = !DILocation(line: 95, column: 879, scope: !2109, inlinedAt: !2174)
!2657 = !DILocation(line: 95, column: 855, scope: !2109, inlinedAt: !2174)
!2658 = !DILocation(line: 95, column: 102, scope: !2106, inlinedAt: !2173)
!2659 = !DILocation(line: 95, column: 105, scope: !2106, inlinedAt: !2173)
!2660 = !DILocation(line: 95, column: 138, scope: !2106, inlinedAt: !2173)
!2661 = !DILocation(line: 95, column: 137, scope: !2106, inlinedAt: !2173)
!2662 = !DILocation(line: 95, column: 140, scope: !2106, inlinedAt: !2173)
!2663 = !DILocation(line: 95, column: 119, scope: !2106, inlinedAt: !2173)
!2664 = !DILocation(line: 95, column: 118, scope: !2106, inlinedAt: !2173)
!2665 = !DILocation(line: 211, column: 60, scope: !2154)
!2666 = !DILocation(line: 211, column: 27, scope: !2154)
!2667 = !DILocation(line: 211, column: 30, scope: !2154)
!2668 = !DILocation(line: 212, column: 17, scope: !2154)
!2669 = !DILocation(line: 207, column: 33, scope: !2670)
!2670 = !DILexicalBlockFile(scope: !2155, file: !906, discriminator: 2)
!2671 = !DILocation(line: 207, column: 17, scope: !2670)
!2672 = distinct !{!2672, !2673}
!2673 = !DILocation(line: 207, column: 17, scope: !2157)
!2674 = !DILocation(line: 213, column: 13, scope: !2157)
!2675 = !DILocation(line: 213, column: 22, scope: !2676)
!2676 = !DILexicalBlockFile(scope: !2158, file: !906, discriminator: 1)
!2677 = !DILocation(line: 213, column: 13, scope: !2676)
!2678 = !DILocation(line: 214, column: 9, scope: !2158)
!2679 = !DILocation(line: 215, column: 9, scope: !2184)
!2680 = distinct !{!2680, !2679}
!2681 = !DILocation(line: 216, column: 22, scope: !2182)
!2682 = !DILocation(line: 216, column: 25, scope: !2182)
!2683 = !DILocation(line: 216, column: 20, scope: !2182)
!2684 = !DILocation(line: 216, column: 18, scope: !2182)
!2685 = !DILocation(line: 216, column: 43, scope: !2686)
!2686 = !DILexicalBlockFile(scope: !2181, file: !906, discriminator: 1)
!2687 = !DILocation(line: 216, column: 13, scope: !2686)
!2688 = !DILocation(line: 217, column: 28, scope: !2180)
!2689 = !DILocation(line: 94, column: 925, scope: !2083, inlinedAt: !2179)
!2690 = !DILocation(line: 94, column: 928, scope: !2083, inlinedAt: !2179)
!2691 = !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2179)
!2692 = !DILocation(line: 94, column: 102, scope: !2077, inlinedAt: !2178)
!2693 = !DILocation(line: 94, column: 105, scope: !2077, inlinedAt: !2178)
!2694 = !DILocation(line: 94, column: 162, scope: !2077, inlinedAt: !2178)
!2695 = !DILocation(line: 94, column: 161, scope: !2077, inlinedAt: !2178)
!2696 = !DILocation(line: 94, column: 164, scope: !2077, inlinedAt: !2178)
!2697 = !DILocation(line: 94, column: 171, scope: !2077, inlinedAt: !2178)
!2698 = !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2178)
!2699 = !DILocation(line: 60, column: 9, scope: !2071, inlinedAt: !2177)
!2700 = !DILocation(line: 60, column: 10, scope: !2071, inlinedAt: !2177)
!2701 = !DILocation(line: 60, column: 18, scope: !2071, inlinedAt: !2177)
!2702 = !DILocation(line: 60, column: 19, scope: !2071, inlinedAt: !2177)
!2703 = !DILocation(line: 60, column: 15, scope: !2071, inlinedAt: !2177)
!2704 = !DILocation(line: 60, column: 8, scope: !2071, inlinedAt: !2177)
!2705 = !DILocation(line: 60, column: 6, scope: !2071, inlinedAt: !2177)
!2706 = !DILocation(line: 61, column: 12, scope: !2071, inlinedAt: !2177)
!2707 = !DILocation(line: 217, column: 55, scope: !2180)
!2708 = !DILocation(line: 217, column: 17, scope: !2180)
!2709 = !DILocation(line: 217, column: 26, scope: !2180)
!2710 = !DILocation(line: 218, column: 28, scope: !2180)
!2711 = !DILocation(line: 94, column: 925, scope: !2083, inlinedAt: !2190)
!2712 = !DILocation(line: 94, column: 928, scope: !2083, inlinedAt: !2190)
!2713 = !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2190)
!2714 = !DILocation(line: 94, column: 102, scope: !2077, inlinedAt: !2189)
!2715 = !DILocation(line: 94, column: 105, scope: !2077, inlinedAt: !2189)
!2716 = !DILocation(line: 94, column: 162, scope: !2077, inlinedAt: !2189)
!2717 = !DILocation(line: 94, column: 161, scope: !2077, inlinedAt: !2189)
!2718 = !DILocation(line: 94, column: 164, scope: !2077, inlinedAt: !2189)
!2719 = !DILocation(line: 94, column: 171, scope: !2077, inlinedAt: !2189)
!2720 = !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2189)
!2721 = !DILocation(line: 60, column: 9, scope: !2071, inlinedAt: !2188)
!2722 = !DILocation(line: 60, column: 10, scope: !2071, inlinedAt: !2188)
!2723 = !DILocation(line: 60, column: 18, scope: !2071, inlinedAt: !2188)
!2724 = !DILocation(line: 60, column: 19, scope: !2071, inlinedAt: !2188)
!2725 = !DILocation(line: 60, column: 15, scope: !2071, inlinedAt: !2188)
!2726 = !DILocation(line: 60, column: 8, scope: !2071, inlinedAt: !2188)
!2727 = !DILocation(line: 60, column: 6, scope: !2071, inlinedAt: !2188)
!2728 = !DILocation(line: 61, column: 12, scope: !2071, inlinedAt: !2188)
!2729 = !DILocation(line: 218, column: 55, scope: !2180)
!2730 = !DILocation(line: 218, column: 17, scope: !2180)
!2731 = !DILocation(line: 218, column: 26, scope: !2180)
!2732 = !DILocation(line: 219, column: 28, scope: !2180)
!2733 = !DILocation(line: 94, column: 925, scope: !2083, inlinedAt: !2196)
!2734 = !DILocation(line: 94, column: 928, scope: !2083, inlinedAt: !2196)
!2735 = !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2196)
!2736 = !DILocation(line: 94, column: 102, scope: !2077, inlinedAt: !2195)
!2737 = !DILocation(line: 94, column: 105, scope: !2077, inlinedAt: !2195)
!2738 = !DILocation(line: 94, column: 162, scope: !2077, inlinedAt: !2195)
!2739 = !DILocation(line: 94, column: 161, scope: !2077, inlinedAt: !2195)
!2740 = !DILocation(line: 94, column: 164, scope: !2077, inlinedAt: !2195)
!2741 = !DILocation(line: 94, column: 171, scope: !2077, inlinedAt: !2195)
!2742 = !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2195)
!2743 = !DILocation(line: 60, column: 9, scope: !2071, inlinedAt: !2194)
!2744 = !DILocation(line: 60, column: 10, scope: !2071, inlinedAt: !2194)
!2745 = !DILocation(line: 60, column: 18, scope: !2071, inlinedAt: !2194)
!2746 = !DILocation(line: 60, column: 19, scope: !2071, inlinedAt: !2194)
!2747 = !DILocation(line: 60, column: 15, scope: !2071, inlinedAt: !2194)
!2748 = !DILocation(line: 60, column: 8, scope: !2071, inlinedAt: !2194)
!2749 = !DILocation(line: 60, column: 6, scope: !2071, inlinedAt: !2194)
!2750 = !DILocation(line: 61, column: 12, scope: !2071, inlinedAt: !2194)
!2751 = !DILocation(line: 219, column: 55, scope: !2180)
!2752 = !DILocation(line: 219, column: 17, scope: !2180)
!2753 = !DILocation(line: 219, column: 26, scope: !2180)
!2754 = !DILocation(line: 220, column: 28, scope: !2180)
!2755 = !DILocation(line: 94, column: 925, scope: !2083, inlinedAt: !2202)
!2756 = !DILocation(line: 94, column: 928, scope: !2083, inlinedAt: !2202)
!2757 = !DILocation(line: 94, column: 904, scope: !2083, inlinedAt: !2202)
!2758 = !DILocation(line: 94, column: 102, scope: !2077, inlinedAt: !2201)
!2759 = !DILocation(line: 94, column: 105, scope: !2077, inlinedAt: !2201)
!2760 = !DILocation(line: 94, column: 162, scope: !2077, inlinedAt: !2201)
!2761 = !DILocation(line: 94, column: 161, scope: !2077, inlinedAt: !2201)
!2762 = !DILocation(line: 94, column: 164, scope: !2077, inlinedAt: !2201)
!2763 = !DILocation(line: 94, column: 171, scope: !2077, inlinedAt: !2201)
!2764 = !DILocation(line: 94, column: 118, scope: !2077, inlinedAt: !2201)
!2765 = !DILocation(line: 60, column: 9, scope: !2071, inlinedAt: !2200)
!2766 = !DILocation(line: 60, column: 10, scope: !2071, inlinedAt: !2200)
!2767 = !DILocation(line: 60, column: 18, scope: !2071, inlinedAt: !2200)
!2768 = !DILocation(line: 60, column: 19, scope: !2071, inlinedAt: !2200)
!2769 = !DILocation(line: 60, column: 15, scope: !2071, inlinedAt: !2200)
!2770 = !DILocation(line: 60, column: 8, scope: !2071, inlinedAt: !2200)
!2771 = !DILocation(line: 60, column: 6, scope: !2071, inlinedAt: !2200)
!2772 = !DILocation(line: 61, column: 12, scope: !2071, inlinedAt: !2200)
!2773 = !DILocation(line: 220, column: 55, scope: !2180)
!2774 = !DILocation(line: 220, column: 17, scope: !2180)
!2775 = !DILocation(line: 220, column: 26, scope: !2180)
!2776 = !DILocation(line: 221, column: 29, scope: !2180)
!2777 = !DILocation(line: 95, column: 876, scope: !2109, inlinedAt: !2207)
!2778 = !DILocation(line: 95, column: 879, scope: !2109, inlinedAt: !2207)
!2779 = !DILocation(line: 95, column: 855, scope: !2109, inlinedAt: !2207)
!2780 = !DILocation(line: 95, column: 102, scope: !2106, inlinedAt: !2206)
!2781 = !DILocation(line: 95, column: 105, scope: !2106, inlinedAt: !2206)
!2782 = !DILocation(line: 95, column: 138, scope: !2106, inlinedAt: !2206)
!2783 = !DILocation(line: 95, column: 137, scope: !2106, inlinedAt: !2206)
!2784 = !DILocation(line: 95, column: 140, scope: !2106, inlinedAt: !2206)
!2785 = !DILocation(line: 95, column: 119, scope: !2106, inlinedAt: !2206)
!2786 = !DILocation(line: 95, column: 118, scope: !2106, inlinedAt: !2206)
!2787 = !DILocation(line: 221, column: 56, scope: !2180)
!2788 = !DILocation(line: 221, column: 23, scope: !2180)
!2789 = !DILocation(line: 221, column: 26, scope: !2180)
!2790 = !DILocation(line: 222, column: 29, scope: !2180)
!2791 = !DILocation(line: 95, column: 876, scope: !2109, inlinedAt: !2211)
!2792 = !DILocation(line: 95, column: 879, scope: !2109, inlinedAt: !2211)
!2793 = !DILocation(line: 95, column: 855, scope: !2109, inlinedAt: !2211)
!2794 = !DILocation(line: 95, column: 102, scope: !2106, inlinedAt: !2210)
!2795 = !DILocation(line: 95, column: 105, scope: !2106, inlinedAt: !2210)
!2796 = !DILocation(line: 95, column: 138, scope: !2106, inlinedAt: !2210)
!2797 = !DILocation(line: 95, column: 137, scope: !2106, inlinedAt: !2210)
!2798 = !DILocation(line: 95, column: 140, scope: !2106, inlinedAt: !2210)
!2799 = !DILocation(line: 95, column: 119, scope: !2106, inlinedAt: !2210)
!2800 = !DILocation(line: 95, column: 118, scope: !2106, inlinedAt: !2210)
!2801 = !DILocation(line: 222, column: 56, scope: !2180)
!2802 = !DILocation(line: 222, column: 23, scope: !2180)
!2803 = !DILocation(line: 222, column: 26, scope: !2180)
!2804 = !DILocation(line: 223, column: 29, scope: !2180)
!2805 = !DILocation(line: 95, column: 876, scope: !2109, inlinedAt: !2215)
!2806 = !DILocation(line: 95, column: 879, scope: !2109, inlinedAt: !2215)
!2807 = !DILocation(line: 95, column: 855, scope: !2109, inlinedAt: !2215)
!2808 = !DILocation(line: 95, column: 102, scope: !2106, inlinedAt: !2214)
!2809 = !DILocation(line: 95, column: 105, scope: !2106, inlinedAt: !2214)
!2810 = !DILocation(line: 95, column: 138, scope: !2106, inlinedAt: !2214)
!2811 = !DILocation(line: 95, column: 137, scope: !2106, inlinedAt: !2214)
!2812 = !DILocation(line: 95, column: 140, scope: !2106, inlinedAt: !2214)
!2813 = !DILocation(line: 95, column: 119, scope: !2106, inlinedAt: !2214)
!2814 = !DILocation(line: 95, column: 118, scope: !2106, inlinedAt: !2214)
!2815 = !DILocation(line: 223, column: 56, scope: !2180)
!2816 = !DILocation(line: 223, column: 23, scope: !2180)
!2817 = !DILocation(line: 223, column: 26, scope: !2180)
!2818 = !DILocation(line: 224, column: 29, scope: !2180)
!2819 = !DILocation(line: 95, column: 876, scope: !2109, inlinedAt: !2219)
!2820 = !DILocation(line: 95, column: 879, scope: !2109, inlinedAt: !2219)
!2821 = !DILocation(line: 95, column: 855, scope: !2109, inlinedAt: !2219)
!2822 = !DILocation(line: 95, column: 102, scope: !2106, inlinedAt: !2218)
!2823 = !DILocation(line: 95, column: 105, scope: !2106, inlinedAt: !2218)
!2824 = !DILocation(line: 95, column: 138, scope: !2106, inlinedAt: !2218)
!2825 = !DILocation(line: 95, column: 137, scope: !2106, inlinedAt: !2218)
!2826 = !DILocation(line: 95, column: 140, scope: !2106, inlinedAt: !2218)
!2827 = !DILocation(line: 95, column: 119, scope: !2106, inlinedAt: !2218)
!2828 = !DILocation(line: 95, column: 118, scope: !2106, inlinedAt: !2218)
!2829 = !DILocation(line: 224, column: 56, scope: !2180)
!2830 = !DILocation(line: 224, column: 23, scope: !2180)
!2831 = !DILocation(line: 224, column: 26, scope: !2180)
!2832 = !DILocation(line: 225, column: 13, scope: !2180)
!2833 = !DILocation(line: 216, column: 47, scope: !2834)
!2834 = !DILexicalBlockFile(scope: !2181, file: !906, discriminator: 2)
!2835 = !DILocation(line: 216, column: 13, scope: !2834)
!2836 = distinct !{!2836, !2837}
!2837 = !DILocation(line: 216, column: 13, scope: !2183)
!2838 = !DILocation(line: 226, column: 9, scope: !2183)
!2839 = !DILocation(line: 226, column: 18, scope: !2840)
!2840 = !DILexicalBlockFile(scope: !2184, file: !906, discriminator: 1)
!2841 = !DILocation(line: 226, column: 9, scope: !2840)
!2842 = !DILocation(line: 228, column: 16, scope: !2100)
!2843 = !DILocation(line: 228, column: 9, scope: !2100)
!2844 = !DILocation(line: 230, column: 9, scope: !2100)
!2845 = !DILocation(line: 232, column: 1, scope: !2067)
