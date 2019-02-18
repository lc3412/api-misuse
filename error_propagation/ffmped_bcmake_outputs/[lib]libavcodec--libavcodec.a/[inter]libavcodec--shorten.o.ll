; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--shorten.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--shorten.o.i"
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
%struct.ShortenContext = type { %struct.AVCodecContext*, %struct.GetBitContext, i32, i32, i32, [8 x i32*], [8 x i32*], [8 x i32*], i32*, i8*, i32, i32, i32, i32, [16384 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.BswapDSPContext }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.BswapDSPContext = type { void (i32*, i32*, i32)*, void (i16*, i16*, i32)* }
%union.unaligned_32 = type { i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_16 = type { i16 }
%union.unaligned_64 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"shorten\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Shorten\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 6, i32 5, i32 -1], align 4
@ff_shorten_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86031, i32 290, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 16728, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @shorten_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @shorten_decode_frame, i32 (%struct.AVCodecContext*)* @shorten_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"error allocating bitstream buffer\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unknown shorten function %d\0A\00", align 1
@is_audio_command = internal constant [10 x i8] c"\01\01\01\01\00\00\00\01\01\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"verbatim length %d invalid\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"bitshift %d is invalid\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Increasing block size\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"invalid or unsupported block size: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"residual size unsupportd: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"overread: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ajkg\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"missing shorten magic 'ajkg'\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"No channels reported\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"too many channels: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"maxnlpc is: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"nmean is: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"invalid skip_bytes: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"missing verbatim section at beginning of stream\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"header is wrong size: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"unsupported bit packing %X\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"missing RIFF tag\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"missing WAVE tag\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"no fmt chunk found\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"fmt chunk was too short\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"unsupported wave format\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"unsupported number of bits per sample: %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"%d header bytes unparsed\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"missing FORM tag\0A\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"missing AIFF tag\0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"no COMM chunk found\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"COMM chunk was too short\0A\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"exp %d is out of range\0A\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"nmean too large\0A\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"s->blocksize + s->nwrap too large\0A\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"unknown audio type\0A\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"invalid pred_order %d\0A\00", align 1
@fixed_coeffs = internal constant [4 x [3 x i32]] [[3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 0, i32 0], [3 x i32] [i32 2, i32 -1, i32 0], [3 x i32] [i32 3, i32 -3, i32 1]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @shorten_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1656 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.ShortenContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1658, metadata !1659), !dbg !1660
  call void @llvm.dbg.declare(metadata %struct.ShortenContext** %s, metadata !1661, metadata !1659), !dbg !1726
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1727
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1728
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1728
  %2 = bitcast i8* %1 to %struct.ShortenContext*, !dbg !1727
  store %struct.ShortenContext* %2, %struct.ShortenContext** %s, align 8, !dbg !1726
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1729
  %4 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1730
  %avctx1 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %4, i32 0, i32 0, !dbg !1731
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1732
  %5 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1733
  %bdsp = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %5, i32 0, i32 27, !dbg !1734
  call void @ff_bswapdsp_init(%struct.BswapDSPContext* %bdsp), !dbg !1735
  ret i32 0, !dbg !1736
}

; Function Attrs: nounwind uwtable
define internal i32 @shorten_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !1737 {
entry:
  %retval.i458 = alloca i16, align 2
  %a.addr.i459 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i459, metadata !1738, metadata !1659), !dbg !1743
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1757, metadata !1659), !dbg !1761
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.ShortenContext*, align 8
  %i = alloca i32, align 4
  %input_buf_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp_ptr = alloca i8*, align 8
  %max_framesize71 = alloca i32, align 4
  %tmp_ptr72 = alloca i8*, align 8
  %cmd = alloca i32, align 4
  %len = alloca i32, align 4
  %bitshift = alloca i32, align 4
  %blocksize146 = alloca i32, align 4
  %residual_size = alloca i32, align 4
  %channel = alloca i32, align 4
  %coffset = alloca i32, align 4
  %sum = alloca i32, align 4
  %sum252 = alloca i64, align 8
  %samples_u8 = alloca i8*, align 8
  %samples_s16 = alloca i16*, align 8
  %chan = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1763, metadata !1659), !dbg !1764
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1765, metadata !1659), !dbg !1766
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1767, metadata !1659), !dbg !1768
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1769, metadata !1659), !dbg !1770
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1771, metadata !1659), !dbg !1772
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1773
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1773
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !1772
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1774, metadata !1659), !dbg !1775
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1776
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !1777
  %3 = load i8*, i8** %data1, align 8, !dbg !1777
  store i8* %3, i8** %buf, align 8, !dbg !1775
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1778, metadata !1659), !dbg !1779
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1780
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !1781
  %5 = load i32, i32* %size, align 8, !dbg !1781
  store i32 %5, i32* %buf_size, align 4, !dbg !1779
  call void @llvm.dbg.declare(metadata %struct.ShortenContext** %s, metadata !1782, metadata !1659), !dbg !1783
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1784
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 6, !dbg !1785
  %7 = load i8*, i8** %priv_data, align 8, !dbg !1785
  %8 = bitcast i8* %7 to %struct.ShortenContext*, !dbg !1784
  store %struct.ShortenContext* %8, %struct.ShortenContext** %s, align 8, !dbg !1783
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1786, metadata !1659), !dbg !1787
  call void @llvm.dbg.declare(metadata i32* %input_buf_size, metadata !1788, metadata !1659), !dbg !1789
  store i32 0, i32* %input_buf_size, align 4, !dbg !1789
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1790, metadata !1659), !dbg !1791
  %9 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1792
  %max_framesize = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %9, i32 0, i32 3, !dbg !1794
  %10 = load i32, i32* %max_framesize, align 4, !dbg !1794
  %cmp = icmp eq i32 %10, 0, !dbg !1795
  br i1 %cmp, label %if.then, label %if.end9, !dbg !1796

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %tmp_ptr, metadata !1797, metadata !1659), !dbg !1799
  %11 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1800
  %max_framesize2 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %11, i32 0, i32 3, !dbg !1801
  store i32 8192, i32* %max_framesize2, align 4, !dbg !1802
  %12 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1803
  %bitstream = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %12, i32 0, i32 9, !dbg !1804
  %13 = load i8*, i8** %bitstream, align 8, !dbg !1804
  %14 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1805
  %allocated_bitstream_size = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %14, i32 0, i32 12, !dbg !1806
  %15 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1807
  %max_framesize3 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %15, i32 0, i32 3, !dbg !1808
  %16 = load i32, i32* %max_framesize3, align 4, !dbg !1808
  %add = add nsw i32 %16, 64, !dbg !1809
  %conv = sext i32 %add to i64, !dbg !1807
  %call = call i8* @av_fast_realloc(i8* %13, i32* %allocated_bitstream_size, i64 %conv), !dbg !1810
  store i8* %call, i8** %tmp_ptr, align 8, !dbg !1811
  %17 = load i8*, i8** %tmp_ptr, align 8, !dbg !1812
  %tobool = icmp ne i8* %17, null, !dbg !1812
  br i1 %tobool, label %if.end, label %if.then4, !dbg !1814

if.then4:                                         ; preds = %if.then
  %18 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1815
  %max_framesize5 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %18, i32 0, i32 3, !dbg !1817
  store i32 0, i32* %max_framesize5, align 4, !dbg !1818
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1819
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !1819
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0)), !dbg !1820
  store i32 -12, i32* %retval, align 4, !dbg !1821
  br label %return, !dbg !1821

if.end:                                           ; preds = %if.then
  %21 = load i8*, i8** %tmp_ptr, align 8, !dbg !1822
  %22 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1823
  %allocated_bitstream_size6 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %22, i32 0, i32 12, !dbg !1824
  %23 = load i32, i32* %allocated_bitstream_size6, align 8, !dbg !1824
  %conv7 = zext i32 %23 to i64, !dbg !1823
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 %conv7, i32 1, i1 false), !dbg !1825
  %24 = load i8*, i8** %tmp_ptr, align 8, !dbg !1826
  %25 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1827
  %bitstream8 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %25, i32 0, i32 9, !dbg !1828
  store i8* %24, i8** %bitstream8, align 8, !dbg !1829
  br label %if.end9, !dbg !1830

if.end9:                                          ; preds = %if.end, %entry
  %26 = load i32, i32* %buf_size, align 4, !dbg !1831
  %27 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1832
  %max_framesize10 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %27, i32 0, i32 3, !dbg !1833
  %28 = load i32, i32* %max_framesize10, align 4, !dbg !1833
  %29 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1834
  %bitstream_size = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %29, i32 0, i32 10, !dbg !1835
  %30 = load i32, i32* %bitstream_size, align 8, !dbg !1835
  %sub = sub nsw i32 %28, %30, !dbg !1836
  %cmp11 = icmp sgt i32 %26, %sub, !dbg !1837
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !1838

cond.true:                                        ; preds = %if.end9
  %31 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1839
  %max_framesize13 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %31, i32 0, i32 3, !dbg !1841
  %32 = load i32, i32* %max_framesize13, align 4, !dbg !1841
  %33 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1842
  %bitstream_size14 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %33, i32 0, i32 10, !dbg !1843
  %34 = load i32, i32* %bitstream_size14, align 8, !dbg !1843
  %sub15 = sub nsw i32 %32, %34, !dbg !1844
  br label %cond.end, !dbg !1845

cond.false:                                       ; preds = %if.end9
  %35 = load i32, i32* %buf_size, align 4, !dbg !1846
  br label %cond.end, !dbg !1848

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub15, %cond.true ], [ %35, %cond.false ], !dbg !1849
  store i32 %cond, i32* %buf_size, align 4, !dbg !1851
  %36 = load i32, i32* %buf_size, align 4, !dbg !1852
  store i32 %36, i32* %input_buf_size, align 4, !dbg !1853
  %37 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1854
  %bitstream_index = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %37, i32 0, i32 11, !dbg !1856
  %38 = load i32, i32* %bitstream_index, align 4, !dbg !1856
  %39 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1857
  %bitstream_size16 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %39, i32 0, i32 10, !dbg !1858
  %40 = load i32, i32* %bitstream_size16, align 8, !dbg !1858
  %add17 = add nsw i32 %38, %40, !dbg !1859
  %41 = load i32, i32* %buf_size, align 4, !dbg !1860
  %add18 = add nsw i32 %add17, %41, !dbg !1861
  %add19 = add nsw i32 %add18, 64, !dbg !1862
  %42 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1863
  %allocated_bitstream_size20 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %42, i32 0, i32 12, !dbg !1864
  %43 = load i32, i32* %allocated_bitstream_size20, align 8, !dbg !1864
  %cmp21 = icmp ugt i32 %add19, %43, !dbg !1865
  br i1 %cmp21, label %if.then23, label %if.end30, !dbg !1866

if.then23:                                        ; preds = %cond.end
  %44 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1867
  %bitstream24 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %44, i32 0, i32 9, !dbg !1869
  %45 = load i8*, i8** %bitstream24, align 8, !dbg !1869
  %46 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1870
  %bitstream_index25 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %46, i32 0, i32 11, !dbg !1871
  %47 = load i32, i32* %bitstream_index25, align 4, !dbg !1871
  %idxprom = sext i32 %47 to i64, !dbg !1872
  %48 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1872
  %bitstream26 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %48, i32 0, i32 9, !dbg !1873
  %49 = load i8*, i8** %bitstream26, align 8, !dbg !1873
  %arrayidx = getelementptr inbounds i8, i8* %49, i64 %idxprom, !dbg !1872
  %50 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1874
  %bitstream_size27 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %50, i32 0, i32 10, !dbg !1875
  %51 = load i32, i32* %bitstream_size27, align 8, !dbg !1875
  %conv28 = sext i32 %51 to i64, !dbg !1874
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %45, i8* %arrayidx, i64 %conv28, i32 1, i1 false), !dbg !1876
  %52 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1877
  %bitstream_index29 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %52, i32 0, i32 11, !dbg !1878
  store i32 0, i32* %bitstream_index29, align 4, !dbg !1879
  br label %if.end30, !dbg !1880

if.end30:                                         ; preds = %if.then23, %cond.end
  %53 = load i8*, i8** %buf, align 8, !dbg !1881
  %tobool31 = icmp ne i8* %53, null, !dbg !1881
  br i1 %tobool31, label %if.then32, label %if.end40, !dbg !1883

if.then32:                                        ; preds = %if.end30
  %54 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1884
  %bitstream_index33 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %54, i32 0, i32 11, !dbg !1885
  %55 = load i32, i32* %bitstream_index33, align 4, !dbg !1885
  %56 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1886
  %bitstream_size34 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %56, i32 0, i32 10, !dbg !1887
  %57 = load i32, i32* %bitstream_size34, align 8, !dbg !1887
  %add35 = add nsw i32 %55, %57, !dbg !1888
  %idxprom36 = sext i32 %add35 to i64, !dbg !1889
  %58 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1889
  %bitstream37 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %58, i32 0, i32 9, !dbg !1890
  %59 = load i8*, i8** %bitstream37, align 8, !dbg !1890
  %arrayidx38 = getelementptr inbounds i8, i8* %59, i64 %idxprom36, !dbg !1889
  %60 = load i8*, i8** %buf, align 8, !dbg !1891
  %61 = load i32, i32* %buf_size, align 4, !dbg !1892
  %conv39 = sext i32 %61 to i64, !dbg !1892
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx38, i8* %60, i64 %conv39, i32 1, i1 false), !dbg !1893
  br label %if.end40, !dbg !1893

if.end40:                                         ; preds = %if.then32, %if.end30
  %62 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1894
  %bitstream_index41 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %62, i32 0, i32 11, !dbg !1895
  %63 = load i32, i32* %bitstream_index41, align 4, !dbg !1895
  %idxprom42 = sext i32 %63 to i64, !dbg !1896
  %64 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1896
  %bitstream43 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %64, i32 0, i32 9, !dbg !1897
  %65 = load i8*, i8** %bitstream43, align 8, !dbg !1897
  %arrayidx44 = getelementptr inbounds i8, i8* %65, i64 %idxprom42, !dbg !1896
  store i8* %arrayidx44, i8** %buf, align 8, !dbg !1898
  %66 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1899
  %bitstream_size45 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %66, i32 0, i32 10, !dbg !1900
  %67 = load i32, i32* %bitstream_size45, align 8, !dbg !1900
  %68 = load i32, i32* %buf_size, align 4, !dbg !1901
  %add46 = add nsw i32 %68, %67, !dbg !1901
  store i32 %add46, i32* %buf_size, align 4, !dbg !1901
  %69 = load i32, i32* %buf_size, align 4, !dbg !1902
  %70 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1903
  %bitstream_size47 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %70, i32 0, i32 10, !dbg !1904
  store i32 %69, i32* %bitstream_size47, align 8, !dbg !1905
  %71 = load i32, i32* %buf_size, align 4, !dbg !1906
  %72 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1908
  %max_framesize48 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %72, i32 0, i32 3, !dbg !1909
  %73 = load i32, i32* %max_framesize48, align 4, !dbg !1909
  %cmp49 = icmp slt i32 %71, %73, !dbg !1910
  br i1 %cmp49, label %land.lhs.true, label %if.end54, !dbg !1911

land.lhs.true:                                    ; preds = %if.end40
  %74 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1912
  %data51 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %74, i32 0, i32 3, !dbg !1914
  %75 = load i8*, i8** %data51, align 8, !dbg !1914
  %tobool52 = icmp ne i8* %75, null, !dbg !1912
  br i1 %tobool52, label %if.then53, label %if.end54, !dbg !1915

if.then53:                                        ; preds = %land.lhs.true
  %76 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !1916
  store i32 0, i32* %76, align 4, !dbg !1918
  %77 = load i32, i32* %input_buf_size, align 4, !dbg !1919
  store i32 %77, i32* %retval, align 4, !dbg !1920
  br label %return, !dbg !1920

if.end54:                                         ; preds = %land.lhs.true, %if.end40
  %78 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1921
  %gb = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %78, i32 0, i32 1, !dbg !1923
  %79 = load i8*, i8** %buf, align 8, !dbg !1924
  %80 = load i32, i32* %buf_size, align 4, !dbg !1925
  %call55 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %79, i32 %80), !dbg !1926
  store i32 %call55, i32* %ret, align 4, !dbg !1927
  %cmp56 = icmp slt i32 %call55, 0, !dbg !1928
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !1929

if.then58:                                        ; preds = %if.end54
  %81 = load i32, i32* %ret, align 4, !dbg !1930
  store i32 %81, i32* %retval, align 4, !dbg !1931
  br label %return, !dbg !1931

if.end59:                                         ; preds = %if.end54
  %82 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1932
  %gb60 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %82, i32 0, i32 1, !dbg !1933
  %83 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1934
  %bitindex = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %83, i32 0, i32 22, !dbg !1935
  %84 = load i32, i32* %bitindex, align 4, !dbg !1935
  call void @skip_bits(%struct.GetBitContext* %gb60, i32 %84), !dbg !1936
  %85 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1937
  %got_header = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %85, i32 0, i32 24, !dbg !1939
  %86 = load i32, i32* %got_header, align 4, !dbg !1939
  %tobool61 = icmp ne i32 %86, 0, !dbg !1937
  br i1 %tobool61, label %if.end97, label %if.then62, !dbg !1940

if.then62:                                        ; preds = %if.end59
  %87 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1941
  %call63 = call i32 @read_header(%struct.ShortenContext* %87), !dbg !1944
  store i32 %call63, i32* %ret, align 4, !dbg !1945
  %cmp64 = icmp slt i32 %call63, 0, !dbg !1946
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !1947

if.then66:                                        ; preds = %if.then62
  %88 = load i32, i32* %ret, align 4, !dbg !1948
  store i32 %88, i32* %retval, align 4, !dbg !1949
  br label %return, !dbg !1949

if.end67:                                         ; preds = %if.then62
  %89 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1950
  %size68 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %89, i32 0, i32 4, !dbg !1952
  %90 = load i32, i32* %size68, align 8, !dbg !1952
  %tobool69 = icmp ne i32 %90, 0, !dbg !1950
  br i1 %tobool69, label %if.then70, label %if.end96, !dbg !1953

if.then70:                                        ; preds = %if.end67
  call void @llvm.dbg.declare(metadata i32* %max_framesize71, metadata !1954, metadata !1659), !dbg !1956
  call void @llvm.dbg.declare(metadata i8** %tmp_ptr72, metadata !1957, metadata !1659), !dbg !1958
  %91 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1959
  %max_framesize73 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %91, i32 0, i32 3, !dbg !1960
  %92 = load i32, i32* %max_framesize73, align 4, !dbg !1960
  %93 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1961
  %blocksize = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %93, i32 0, i32 21, !dbg !1962
  %94 = load i32, i32* %blocksize, align 8, !dbg !1962
  %95 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1963
  %channels = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %95, i32 0, i32 4, !dbg !1964
  %96 = load i32, i32* %channels, align 8, !dbg !1964
  %mul = mul i32 %94, %96, !dbg !1965
  %mul74 = mul i32 %mul, 8, !dbg !1966
  %cmp75 = icmp ugt i32 %92, %mul74, !dbg !1967
  br i1 %cmp75, label %cond.true77, label %cond.false79, !dbg !1968

cond.true77:                                      ; preds = %if.then70
  %97 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1969
  %max_framesize78 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %97, i32 0, i32 3, !dbg !1971
  %98 = load i32, i32* %max_framesize78, align 4, !dbg !1971
  br label %cond.end84, !dbg !1972

cond.false79:                                     ; preds = %if.then70
  %99 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1973
  %blocksize80 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %99, i32 0, i32 21, !dbg !1975
  %100 = load i32, i32* %blocksize80, align 8, !dbg !1975
  %101 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1976
  %channels81 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %101, i32 0, i32 4, !dbg !1977
  %102 = load i32, i32* %channels81, align 8, !dbg !1977
  %mul82 = mul i32 %100, %102, !dbg !1978
  %mul83 = mul i32 %mul82, 8, !dbg !1979
  br label %cond.end84, !dbg !1980

cond.end84:                                       ; preds = %cond.false79, %cond.true77
  %cond85 = phi i32 [ %98, %cond.true77 ], [ %mul83, %cond.false79 ], !dbg !1981
  store i32 %cond85, i32* %max_framesize71, align 4, !dbg !1983
  %103 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1984
  %bitstream86 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %103, i32 0, i32 9, !dbg !1985
  %104 = load i8*, i8** %bitstream86, align 8, !dbg !1985
  %105 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !1986
  %allocated_bitstream_size87 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %105, i32 0, i32 12, !dbg !1987
  %106 = load i32, i32* %max_framesize71, align 4, !dbg !1988
  %add88 = add nsw i32 %106, 64, !dbg !1989
  %conv89 = sext i32 %add88 to i64, !dbg !1988
  %call90 = call i8* @av_fast_realloc(i8* %104, i32* %allocated_bitstream_size87, i64 %conv89), !dbg !1990
  store i8* %call90, i8** %tmp_ptr72, align 8, !dbg !1991
  %107 = load i8*, i8** %tmp_ptr72, align 8, !dbg !1992
  %tobool91 = icmp ne i8* %107, null, !dbg !1992
  br i1 %tobool91, label %if.end93, label %if.then92, !dbg !1994

if.then92:                                        ; preds = %cond.end84
  %108 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1995
  %109 = bitcast %struct.AVCodecContext* %108 to i8*, !dbg !1995
  call void (i8*, i32, i8*, ...) @av_log(i8* %109, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0)), !dbg !1997
  store i32 -12, i32* %retval, align 4, !dbg !1998
  br label %return, !dbg !1998

if.end93:                                         ; preds = %cond.end84
  %110 = load i8*, i8** %tmp_ptr72, align 8, !dbg !1999
  %111 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2000
  %bitstream94 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %111, i32 0, i32 9, !dbg !2001
  store i8* %110, i8** %bitstream94, align 8, !dbg !2002
  %112 = load i32, i32* %max_framesize71, align 4, !dbg !2003
  %113 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2004
  %max_framesize95 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %113, i32 0, i32 3, !dbg !2005
  store i32 %112, i32* %max_framesize95, align 4, !dbg !2006
  %114 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2007
  store i32 0, i32* %114, align 4, !dbg !2008
  br label %finish_frame, !dbg !2009

if.end96:                                         ; preds = %if.end67
  br label %if.end97, !dbg !2010

if.end97:                                         ; preds = %if.end96, %if.end59
  %115 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2011
  %got_quit_command = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %115, i32 0, i32 25, !dbg !2013
  %116 = load i32, i32* %got_quit_command, align 8, !dbg !2013
  %tobool98 = icmp ne i32 %116, 0, !dbg !2011
  br i1 %tobool98, label %if.then99, label %if.end101, !dbg !2014

if.then99:                                        ; preds = %if.end97
  %117 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2015
  store i32 0, i32* %117, align 4, !dbg !2017
  %118 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2018
  %size100 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %118, i32 0, i32 4, !dbg !2019
  %119 = load i32, i32* %size100, align 8, !dbg !2019
  store i32 %119, i32* %retval, align 4, !dbg !2020
  br label %return, !dbg !2020

if.end101:                                        ; preds = %if.end97
  %120 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2021
  %cur_chan = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %120, i32 0, i32 16, !dbg !2022
  store i32 0, i32* %cur_chan, align 4, !dbg !2023
  br label %while.cond, !dbg !2024

while.cond:                                       ; preds = %if.end423, %if.end101
  %121 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2025
  %cur_chan102 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %121, i32 0, i32 16, !dbg !2026
  %122 = load i32, i32* %cur_chan102, align 4, !dbg !2026
  %123 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2027
  %channels103 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %123, i32 0, i32 4, !dbg !2028
  %124 = load i32, i32* %channels103, align 8, !dbg !2028
  %cmp104 = icmp ult i32 %122, %124, !dbg !2029
  br i1 %cmp104, label %while.body, label %while.end424, !dbg !2030

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %cmd, metadata !2031, metadata !1659), !dbg !2032
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2033, metadata !1659), !dbg !2034
  %125 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2035
  %gb106 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %125, i32 0, i32 1, !dbg !2037
  %call107 = call i32 @get_bits_left(%struct.GetBitContext* %gb106), !dbg !2038
  %cmp108 = icmp slt i32 %call107, 5, !dbg !2039
  br i1 %cmp108, label %if.then110, label %if.end111, !dbg !2040

if.then110:                                       ; preds = %while.body
  %126 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2041
  store i32 0, i32* %126, align 4, !dbg !2043
  br label %while.end424, !dbg !2044

if.end111:                                        ; preds = %while.body
  %127 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2045
  %gb112 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %127, i32 0, i32 1, !dbg !2046
  %call113 = call i32 @get_ur_golomb_shorten(%struct.GetBitContext* %gb112, i32 2), !dbg !2047
  store i32 %call113, i32* %cmd, align 4, !dbg !2048
  %128 = load i32, i32* %cmd, align 4, !dbg !2049
  %cmp114 = icmp ugt i32 %128, 9, !dbg !2051
  br i1 %cmp114, label %if.then116, label %if.end117, !dbg !2052

if.then116:                                       ; preds = %if.end111
  %129 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2053
  %130 = bitcast %struct.AVCodecContext* %129 to i8*, !dbg !2053
  %131 = load i32, i32* %cmd, align 4, !dbg !2055
  call void (i8*, i32, i8*, ...) @av_log(i8* %130, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i32 %131), !dbg !2056
  %132 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2057
  store i32 0, i32* %132, align 4, !dbg !2058
  br label %while.end424, !dbg !2059

if.end117:                                        ; preds = %if.end111
  %133 = load i32, i32* %cmd, align 4, !dbg !2060
  %idxprom118 = zext i32 %133 to i64, !dbg !2061
  %arrayidx119 = getelementptr inbounds [10 x i8], [10 x i8]* @is_audio_command, i64 0, i64 %idxprom118, !dbg !2061
  %134 = load i8, i8* %arrayidx119, align 1, !dbg !2061
  %tobool120 = icmp ne i8 %134, 0, !dbg !2061
  br i1 %tobool120, label %if.else, label %if.then121, !dbg !2062

if.then121:                                       ; preds = %if.end117
  %135 = load i32, i32* %cmd, align 4, !dbg !2063
  switch i32 %135, label %sw.epilog [
    i32 9, label %sw.bb
    i32 6, label %sw.bb137
    i32 5, label %sw.bb145
    i32 4, label %sw.bb162
  ], !dbg !2065

sw.bb:                                            ; preds = %if.then121
  %136 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2066
  %gb122 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %136, i32 0, i32 1, !dbg !2068
  %call123 = call i32 @get_ur_golomb_shorten(%struct.GetBitContext* %gb122, i32 5), !dbg !2069
  store i32 %call123, i32* %len, align 4, !dbg !2070
  %137 = load i32, i32* %len, align 4, !dbg !2071
  %cmp124 = icmp slt i32 %137, 0, !dbg !2073
  br i1 %cmp124, label %if.then130, label %lor.lhs.false, !dbg !2074

lor.lhs.false:                                    ; preds = %sw.bb
  %138 = load i32, i32* %len, align 4, !dbg !2075
  %139 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2077
  %gb126 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %139, i32 0, i32 1, !dbg !2078
  %call127 = call i32 @get_bits_left(%struct.GetBitContext* %gb126), !dbg !2079
  %cmp128 = icmp sgt i32 %138, %call127, !dbg !2080
  br i1 %cmp128, label %if.then130, label %if.end131, !dbg !2081

if.then130:                                       ; preds = %lor.lhs.false, %sw.bb
  %140 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2082
  %141 = bitcast %struct.AVCodecContext* %140 to i8*, !dbg !2082
  %142 = load i32, i32* %len, align 4, !dbg !2084
  call void (i8*, i32, i8*, ...) @av_log(i8* %141, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), i32 %142), !dbg !2085
  store i32 -1094995529, i32* %retval, align 4, !dbg !2086
  br label %return, !dbg !2086

if.end131:                                        ; preds = %lor.lhs.false
  br label %while.cond132, !dbg !2087

while.cond132:                                    ; preds = %while.body134, %if.end131
  %143 = load i32, i32* %len, align 4, !dbg !2088
  %dec = add nsw i32 %143, -1, !dbg !2088
  store i32 %dec, i32* %len, align 4, !dbg !2088
  %tobool133 = icmp ne i32 %143, 0, !dbg !2090
  br i1 %tobool133, label %while.body134, label %while.end, !dbg !2090

while.body134:                                    ; preds = %while.cond132
  %144 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2091
  %gb135 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %144, i32 0, i32 1, !dbg !2092
  %call136 = call i32 @get_ur_golomb_shorten(%struct.GetBitContext* %gb135, i32 8), !dbg !2093
  br label %while.cond132, !dbg !2094, !llvm.loop !2096

while.end:                                        ; preds = %while.cond132
  br label %sw.epilog, !dbg !2097

sw.bb137:                                         ; preds = %if.then121
  call void @llvm.dbg.declare(metadata i32* %bitshift, metadata !2098, metadata !1659), !dbg !2100
  %145 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2101
  %gb138 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %145, i32 0, i32 1, !dbg !2102
  %call139 = call i32 @get_ur_golomb_shorten(%struct.GetBitContext* %gb138, i32 2), !dbg !2103
  store i32 %call139, i32* %bitshift, align 4, !dbg !2100
  %146 = load i32, i32* %bitshift, align 4, !dbg !2104
  %cmp140 = icmp ugt i32 %146, 32, !dbg !2106
  br i1 %cmp140, label %if.then142, label %if.end143, !dbg !2107

if.then142:                                       ; preds = %sw.bb137
  %147 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2108
  %148 = bitcast %struct.AVCodecContext* %147 to i8*, !dbg !2108
  %149 = load i32, i32* %bitshift, align 4, !dbg !2110
  call void (i8*, i32, i8*, ...) @av_log(i8* %148, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i32 %149), !dbg !2111
  store i32 -1094995529, i32* %retval, align 4, !dbg !2112
  br label %return, !dbg !2112

if.end143:                                        ; preds = %sw.bb137
  %150 = load i32, i32* %bitshift, align 4, !dbg !2113
  %151 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2114
  %bitshift144 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %151, i32 0, i32 17, !dbg !2115
  store i32 %150, i32* %bitshift144, align 8, !dbg !2116
  br label %sw.epilog, !dbg !2117

sw.bb145:                                         ; preds = %if.then121
  call void @llvm.dbg.declare(metadata i32* %blocksize146, metadata !2118, metadata !1659), !dbg !2120
  %152 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2121
  %153 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2122
  %blocksize147 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %153, i32 0, i32 21, !dbg !2123
  %154 = load i32, i32* %blocksize147, align 8, !dbg !2123
  %or = or i32 %154, 1, !dbg !2124
  %155 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !2125
  %sub148 = sub nsw i32 31, %155, !dbg !2126
  %call149 = call i32 @get_uint(%struct.ShortenContext* %152, i32 %sub148), !dbg !2127
  store i32 %call149, i32* %blocksize146, align 4, !dbg !2120
  %156 = load i32, i32* %blocksize146, align 4, !dbg !2129
  %157 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2131
  %blocksize150 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %157, i32 0, i32 21, !dbg !2132
  %158 = load i32, i32* %blocksize150, align 8, !dbg !2132
  %cmp151 = icmp ugt i32 %156, %158, !dbg !2133
  br i1 %cmp151, label %if.then153, label %if.end154, !dbg !2134

if.then153:                                       ; preds = %sw.bb145
  %159 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2135
  %160 = bitcast %struct.AVCodecContext* %159 to i8*, !dbg !2135
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %160, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0)), !dbg !2137
  store i32 -1163346256, i32* %retval, align 4, !dbg !2138
  br label %return, !dbg !2138

if.end154:                                        ; preds = %sw.bb145
  %161 = load i32, i32* %blocksize146, align 4, !dbg !2139
  %tobool155 = icmp ne i32 %161, 0, !dbg !2139
  br i1 %tobool155, label %lor.lhs.false156, label %if.then159, !dbg !2141

lor.lhs.false156:                                 ; preds = %if.end154
  %162 = load i32, i32* %blocksize146, align 4, !dbg !2142
  %cmp157 = icmp ugt i32 %162, 65535, !dbg !2144
  br i1 %cmp157, label %if.then159, label %if.end160, !dbg !2145

if.then159:                                       ; preds = %lor.lhs.false156, %if.end154
  %163 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2146
  %164 = bitcast %struct.AVCodecContext* %163 to i8*, !dbg !2146
  %165 = load i32, i32* %blocksize146, align 4, !dbg !2148
  call void (i8*, i32, i8*, ...) @av_log(i8* %164, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i32 0, i32 0), i32 %165), !dbg !2149
  store i32 -22, i32* %retval, align 4, !dbg !2150
  br label %return, !dbg !2150

if.end160:                                        ; preds = %lor.lhs.false156
  %166 = load i32, i32* %blocksize146, align 4, !dbg !2151
  %167 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2152
  %blocksize161 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %167, i32 0, i32 21, !dbg !2153
  store i32 %166, i32* %blocksize161, align 8, !dbg !2154
  br label %sw.epilog, !dbg !2155

sw.bb162:                                         ; preds = %if.then121
  %168 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2156
  %got_quit_command163 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %168, i32 0, i32 25, !dbg !2157
  store i32 1, i32* %got_quit_command163, align 8, !dbg !2158
  br label %sw.epilog, !dbg !2159

sw.epilog:                                        ; preds = %if.then121, %sw.bb162, %if.end160, %if.end143, %while.end
  %169 = load i32, i32* %cmd, align 4, !dbg !2160
  %cmp164 = icmp eq i32 %169, 4, !dbg !2162
  br i1 %cmp164, label %if.then166, label %if.end167, !dbg !2163

if.then166:                                       ; preds = %sw.epilog
  br label %while.end424, !dbg !2164

if.end167:                                        ; preds = %sw.epilog
  br label %if.end423, !dbg !2165

if.else:                                          ; preds = %if.end117
  call void @llvm.dbg.declare(metadata i32* %residual_size, metadata !2166, metadata !1659), !dbg !2167
  store i32 0, i32* %residual_size, align 4, !dbg !2167
  call void @llvm.dbg.declare(metadata i32* %channel, metadata !2168, metadata !1659), !dbg !2169
  %170 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2170
  %cur_chan168 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %170, i32 0, i32 16, !dbg !2171
  %171 = load i32, i32* %cur_chan168, align 4, !dbg !2171
  store i32 %171, i32* %channel, align 4, !dbg !2169
  call void @llvm.dbg.declare(metadata i32* %coffset, metadata !2172, metadata !1659), !dbg !2173
  %172 = load i32, i32* %cmd, align 4, !dbg !2174
  %cmp169 = icmp ne i32 %172, 8, !dbg !2176
  br i1 %cmp169, label %if.then171, label %if.end183, !dbg !2177

if.then171:                                       ; preds = %if.else
  %173 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2178
  %gb172 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %173, i32 0, i32 1, !dbg !2180
  %call173 = call i32 @get_ur_golomb_shorten(%struct.GetBitContext* %gb172, i32 3), !dbg !2181
  store i32 %call173, i32* %residual_size, align 4, !dbg !2182
  %174 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2183
  %version = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %174, i32 0, i32 15, !dbg !2185
  %175 = load i32, i32* %version, align 8, !dbg !2185
  %cmp174 = icmp eq i32 %175, 0, !dbg !2186
  br i1 %cmp174, label %if.then176, label %if.end178, !dbg !2187

if.then176:                                       ; preds = %if.then171
  %176 = load i32, i32* %residual_size, align 4, !dbg !2188
  %dec177 = add nsw i32 %176, -1, !dbg !2188
  store i32 %dec177, i32* %residual_size, align 4, !dbg !2188
  br label %if.end178, !dbg !2189

if.end178:                                        ; preds = %if.then176, %if.then171
  %177 = load i32, i32* %residual_size, align 4, !dbg !2190
  %cmp179 = icmp ugt i32 %177, 30, !dbg !2192
  br i1 %cmp179, label %if.then181, label %if.end182, !dbg !2193

if.then181:                                       ; preds = %if.end178
  %178 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2194
  %179 = bitcast %struct.AVCodecContext* %178 to i8*, !dbg !2194
  %180 = load i32, i32* %residual_size, align 4, !dbg !2196
  call void (i8*, i32, i8*, ...) @av_log(i8* %179, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i32 %180), !dbg !2197
  store i32 -1094995529, i32* %retval, align 4, !dbg !2198
  br label %return, !dbg !2198

if.end182:                                        ; preds = %if.end178
  br label %if.end183, !dbg !2199

if.end183:                                        ; preds = %if.end182, %if.else
  %181 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2200
  %nmean = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %181, i32 0, i32 18, !dbg !2202
  %182 = load i32, i32* %nmean, align 4, !dbg !2202
  %cmp184 = icmp eq i32 %182, 0, !dbg !2203
  br i1 %cmp184, label %if.then186, label %if.else190, !dbg !2204

if.then186:                                       ; preds = %if.end183
  %183 = load i32, i32* %channel, align 4, !dbg !2205
  %idxprom187 = sext i32 %183 to i64, !dbg !2206
  %184 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2206
  %offset = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %184, i32 0, i32 7, !dbg !2207
  %arrayidx188 = getelementptr inbounds [8 x i32*], [8 x i32*]* %offset, i64 0, i64 %idxprom187, !dbg !2206
  %185 = load i32*, i32** %arrayidx188, align 8, !dbg !2206
  %arrayidx189 = getelementptr inbounds i32, i32* %185, i64 0, !dbg !2206
  %186 = load i32, i32* %arrayidx189, align 4, !dbg !2206
  store i32 %186, i32* %coffset, align 4, !dbg !2208
  br label %if.end225, !dbg !2209

if.else190:                                       ; preds = %if.end183
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !2210, metadata !1659), !dbg !2212
  %187 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2213
  %version191 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %187, i32 0, i32 15, !dbg !2214
  %188 = load i32, i32* %version191, align 8, !dbg !2214
  %cmp192 = icmp slt i32 %188, 2, !dbg !2215
  br i1 %cmp192, label %cond.true194, label %cond.false195, !dbg !2216

cond.true194:                                     ; preds = %if.else190
  br label %cond.end197, !dbg !2217

cond.false195:                                    ; preds = %if.else190
  %189 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2219
  %nmean196 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %189, i32 0, i32 18, !dbg !2221
  %190 = load i32, i32* %nmean196, align 4, !dbg !2221
  %div = sdiv i32 %190, 2, !dbg !2222
  br label %cond.end197, !dbg !2223

cond.end197:                                      ; preds = %cond.false195, %cond.true194
  %cond198 = phi i32 [ 0, %cond.true194 ], [ %div, %cond.false195 ], !dbg !2224
  store i32 %cond198, i32* %sum, align 4, !dbg !2226
  store i32 0, i32* %i, align 4, !dbg !2227
  br label %for.cond, !dbg !2229

for.cond:                                         ; preds = %for.inc, %cond.end197
  %191 = load i32, i32* %i, align 4, !dbg !2230
  %192 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2233
  %nmean199 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %192, i32 0, i32 18, !dbg !2234
  %193 = load i32, i32* %nmean199, align 4, !dbg !2234
  %cmp200 = icmp slt i32 %191, %193, !dbg !2235
  br i1 %cmp200, label %for.body, label %for.end, !dbg !2236

for.body:                                         ; preds = %for.cond
  %194 = load i32, i32* %i, align 4, !dbg !2237
  %idxprom202 = sext i32 %194 to i64, !dbg !2238
  %195 = load i32, i32* %channel, align 4, !dbg !2239
  %idxprom203 = sext i32 %195 to i64, !dbg !2238
  %196 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2238
  %offset204 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %196, i32 0, i32 7, !dbg !2240
  %arrayidx205 = getelementptr inbounds [8 x i32*], [8 x i32*]* %offset204, i64 0, i64 %idxprom203, !dbg !2238
  %197 = load i32*, i32** %arrayidx205, align 8, !dbg !2238
  %arrayidx206 = getelementptr inbounds i32, i32* %197, i64 %idxprom202, !dbg !2238
  %198 = load i32, i32* %arrayidx206, align 4, !dbg !2238
  %199 = load i32, i32* %sum, align 4, !dbg !2241
  %add207 = add i32 %199, %198, !dbg !2241
  store i32 %add207, i32* %sum, align 4, !dbg !2241
  br label %for.inc, !dbg !2242

for.inc:                                          ; preds = %for.body
  %200 = load i32, i32* %i, align 4, !dbg !2243
  %inc = add nsw i32 %200, 1, !dbg !2243
  store i32 %inc, i32* %i, align 4, !dbg !2243
  br label %for.cond, !dbg !2245, !llvm.loop !2246

for.end:                                          ; preds = %for.cond
  %201 = load i32, i32* %sum, align 4, !dbg !2248
  %202 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2249
  %nmean208 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %202, i32 0, i32 18, !dbg !2250
  %203 = load i32, i32* %nmean208, align 4, !dbg !2250
  %div209 = sdiv i32 %201, %203, !dbg !2251
  store i32 %div209, i32* %coffset, align 4, !dbg !2252
  %204 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2253
  %version210 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %204, i32 0, i32 15, !dbg !2255
  %205 = load i32, i32* %version210, align 8, !dbg !2255
  %cmp211 = icmp sge i32 %205, 2, !dbg !2256
  br i1 %cmp211, label %if.then213, label %if.end224, !dbg !2257

if.then213:                                       ; preds = %for.end
  %206 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2258
  %bitshift214 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %206, i32 0, i32 17, !dbg !2259
  %207 = load i32, i32* %bitshift214, align 8, !dbg !2259
  %cmp215 = icmp eq i32 %207, 0, !dbg !2260
  br i1 %cmp215, label %cond.true217, label %cond.false218, !dbg !2258

cond.true217:                                     ; preds = %if.then213
  %208 = load i32, i32* %coffset, align 4, !dbg !2261
  br label %cond.end222, !dbg !2263

cond.false218:                                    ; preds = %if.then213
  %209 = load i32, i32* %coffset, align 4, !dbg !2264
  %210 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2266
  %bitshift219 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %210, i32 0, i32 17, !dbg !2267
  %211 = load i32, i32* %bitshift219, align 8, !dbg !2267
  %sub220 = sub nsw i32 %211, 1, !dbg !2268
  %shr = ashr i32 %209, %sub220, !dbg !2269
  %shr221 = ashr i32 %shr, 1, !dbg !2270
  br label %cond.end222, !dbg !2271

cond.end222:                                      ; preds = %cond.false218, %cond.true217
  %cond223 = phi i32 [ %208, %cond.true217 ], [ %shr221, %cond.false218 ], !dbg !2272
  store i32 %cond223, i32* %coffset, align 4, !dbg !2274
  br label %if.end224, !dbg !2275

if.end224:                                        ; preds = %cond.end222, %for.end
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.then186
  %212 = load i32, i32* %cmd, align 4, !dbg !2276
  %cmp226 = icmp eq i32 %212, 8, !dbg !2278
  br i1 %cmp226, label %if.then228, label %if.else241, !dbg !2279

if.then228:                                       ; preds = %if.end225
  store i32 0, i32* %i, align 4, !dbg !2280
  br label %for.cond229, !dbg !2283

for.cond229:                                      ; preds = %for.inc238, %if.then228
  %213 = load i32, i32* %i, align 4, !dbg !2284
  %214 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2287
  %blocksize230 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %214, i32 0, i32 21, !dbg !2288
  %215 = load i32, i32* %blocksize230, align 8, !dbg !2288
  %cmp231 = icmp slt i32 %213, %215, !dbg !2289
  br i1 %cmp231, label %for.body233, label %for.end240, !dbg !2290

for.body233:                                      ; preds = %for.cond229
  %216 = load i32, i32* %i, align 4, !dbg !2291
  %idxprom234 = sext i32 %216 to i64, !dbg !2292
  %217 = load i32, i32* %channel, align 4, !dbg !2293
  %idxprom235 = sext i32 %217 to i64, !dbg !2292
  %218 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2292
  %decoded = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %218, i32 0, i32 5, !dbg !2294
  %arrayidx236 = getelementptr inbounds [8 x i32*], [8 x i32*]* %decoded, i64 0, i64 %idxprom235, !dbg !2292
  %219 = load i32*, i32** %arrayidx236, align 8, !dbg !2292
  %arrayidx237 = getelementptr inbounds i32, i32* %219, i64 %idxprom234, !dbg !2292
  store i32 0, i32* %arrayidx237, align 4, !dbg !2295
  br label %for.inc238, !dbg !2292

for.inc238:                                       ; preds = %for.body233
  %220 = load i32, i32* %i, align 4, !dbg !2296
  %inc239 = add nsw i32 %220, 1, !dbg !2296
  store i32 %inc239, i32* %i, align 4, !dbg !2296
  br label %for.cond229, !dbg !2298, !llvm.loop !2299

for.end240:                                       ; preds = %for.cond229
  br label %if.end247, !dbg !2301

if.else241:                                       ; preds = %if.end225
  %221 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2302
  %222 = load i32, i32* %cmd, align 4, !dbg !2305
  %223 = load i32, i32* %channel, align 4, !dbg !2306
  %224 = load i32, i32* %residual_size, align 4, !dbg !2307
  %225 = load i32, i32* %coffset, align 4, !dbg !2308
  %call242 = call i32 @decode_subframe_lpc(%struct.ShortenContext* %221, i32 %222, i32 %223, i32 %224, i32 %225), !dbg !2309
  store i32 %call242, i32* %ret, align 4, !dbg !2310
  %cmp243 = icmp slt i32 %call242, 0, !dbg !2311
  br i1 %cmp243, label %if.then245, label %if.end246, !dbg !2312

if.then245:                                       ; preds = %if.else241
  %226 = load i32, i32* %ret, align 4, !dbg !2313
  store i32 %226, i32* %retval, align 4, !dbg !2314
  br label %return, !dbg !2314

if.end246:                                        ; preds = %if.else241
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %for.end240
  %227 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2315
  %nmean248 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %227, i32 0, i32 18, !dbg !2317
  %228 = load i32, i32* %nmean248, align 4, !dbg !2317
  %cmp249 = icmp sgt i32 %228, 0, !dbg !2318
  br i1 %cmp249, label %if.then251, label %if.end334, !dbg !2319

if.then251:                                       ; preds = %if.end247
  call void @llvm.dbg.declare(metadata i64* %sum252, metadata !2320, metadata !1659), !dbg !2322
  %229 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2323
  %version253 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %229, i32 0, i32 15, !dbg !2324
  %230 = load i32, i32* %version253, align 8, !dbg !2324
  %cmp254 = icmp slt i32 %230, 2, !dbg !2325
  br i1 %cmp254, label %cond.true256, label %cond.false257, !dbg !2326

cond.true256:                                     ; preds = %if.then251
  br label %cond.end260, !dbg !2327

cond.false257:                                    ; preds = %if.then251
  %231 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2329
  %blocksize258 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %231, i32 0, i32 21, !dbg !2331
  %232 = load i32, i32* %blocksize258, align 8, !dbg !2331
  %div259 = sdiv i32 %232, 2, !dbg !2332
  br label %cond.end260, !dbg !2333

cond.end260:                                      ; preds = %cond.false257, %cond.true256
  %cond261 = phi i32 [ 0, %cond.true256 ], [ %div259, %cond.false257 ], !dbg !2334
  %conv262 = sext i32 %cond261 to i64, !dbg !2334
  store i64 %conv262, i64* %sum252, align 8, !dbg !2336
  store i32 0, i32* %i, align 4, !dbg !2337
  br label %for.cond263, !dbg !2339

for.cond263:                                      ; preds = %for.inc275, %cond.end260
  %233 = load i32, i32* %i, align 4, !dbg !2340
  %234 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2343
  %blocksize264 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %234, i32 0, i32 21, !dbg !2344
  %235 = load i32, i32* %blocksize264, align 8, !dbg !2344
  %cmp265 = icmp slt i32 %233, %235, !dbg !2345
  br i1 %cmp265, label %for.body267, label %for.end277, !dbg !2346

for.body267:                                      ; preds = %for.cond263
  %236 = load i32, i32* %i, align 4, !dbg !2347
  %idxprom268 = sext i32 %236 to i64, !dbg !2348
  %237 = load i32, i32* %channel, align 4, !dbg !2349
  %idxprom269 = sext i32 %237 to i64, !dbg !2348
  %238 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2348
  %decoded270 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %238, i32 0, i32 5, !dbg !2350
  %arrayidx271 = getelementptr inbounds [8 x i32*], [8 x i32*]* %decoded270, i64 0, i64 %idxprom269, !dbg !2348
  %239 = load i32*, i32** %arrayidx271, align 8, !dbg !2348
  %arrayidx272 = getelementptr inbounds i32, i32* %239, i64 %idxprom268, !dbg !2348
  %240 = load i32, i32* %arrayidx272, align 4, !dbg !2348
  %conv273 = sext i32 %240 to i64, !dbg !2348
  %241 = load i64, i64* %sum252, align 8, !dbg !2351
  %add274 = add nsw i64 %241, %conv273, !dbg !2351
  store i64 %add274, i64* %sum252, align 8, !dbg !2351
  br label %for.inc275, !dbg !2352

for.inc275:                                       ; preds = %for.body267
  %242 = load i32, i32* %i, align 4, !dbg !2353
  %inc276 = add nsw i32 %242, 1, !dbg !2353
  store i32 %inc276, i32* %i, align 4, !dbg !2353
  br label %for.cond263, !dbg !2355, !llvm.loop !2356

for.end277:                                       ; preds = %for.cond263
  store i32 1, i32* %i, align 4, !dbg !2358
  br label %for.cond278, !dbg !2360

for.cond278:                                      ; preds = %for.inc294, %for.end277
  %243 = load i32, i32* %i, align 4, !dbg !2361
  %244 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2364
  %nmean279 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %244, i32 0, i32 18, !dbg !2365
  %245 = load i32, i32* %nmean279, align 4, !dbg !2365
  %cmp280 = icmp slt i32 %243, %245, !dbg !2366
  br i1 %cmp280, label %for.body282, label %for.end296, !dbg !2367

for.body282:                                      ; preds = %for.cond278
  %246 = load i32, i32* %i, align 4, !dbg !2368
  %idxprom283 = sext i32 %246 to i64, !dbg !2369
  %247 = load i32, i32* %channel, align 4, !dbg !2370
  %idxprom284 = sext i32 %247 to i64, !dbg !2369
  %248 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2369
  %offset285 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %248, i32 0, i32 7, !dbg !2371
  %arrayidx286 = getelementptr inbounds [8 x i32*], [8 x i32*]* %offset285, i64 0, i64 %idxprom284, !dbg !2369
  %249 = load i32*, i32** %arrayidx286, align 8, !dbg !2369
  %arrayidx287 = getelementptr inbounds i32, i32* %249, i64 %idxprom283, !dbg !2369
  %250 = load i32, i32* %arrayidx287, align 4, !dbg !2369
  %251 = load i32, i32* %i, align 4, !dbg !2372
  %sub288 = sub nsw i32 %251, 1, !dbg !2373
  %idxprom289 = sext i32 %sub288 to i64, !dbg !2374
  %252 = load i32, i32* %channel, align 4, !dbg !2375
  %idxprom290 = sext i32 %252 to i64, !dbg !2374
  %253 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2374
  %offset291 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %253, i32 0, i32 7, !dbg !2376
  %arrayidx292 = getelementptr inbounds [8 x i32*], [8 x i32*]* %offset291, i64 0, i64 %idxprom290, !dbg !2374
  %254 = load i32*, i32** %arrayidx292, align 8, !dbg !2374
  %arrayidx293 = getelementptr inbounds i32, i32* %254, i64 %idxprom289, !dbg !2374
  store i32 %250, i32* %arrayidx293, align 4, !dbg !2377
  br label %for.inc294, !dbg !2374

for.inc294:                                       ; preds = %for.body282
  %255 = load i32, i32* %i, align 4, !dbg !2378
  %inc295 = add nsw i32 %255, 1, !dbg !2378
  store i32 %inc295, i32* %i, align 4, !dbg !2378
  br label %for.cond278, !dbg !2380, !llvm.loop !2381

for.end296:                                       ; preds = %for.cond278
  %256 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2383
  %version297 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %256, i32 0, i32 15, !dbg !2385
  %257 = load i32, i32* %version297, align 8, !dbg !2385
  %cmp298 = icmp slt i32 %257, 2, !dbg !2386
  br i1 %cmp298, label %if.then300, label %if.else312, !dbg !2387

if.then300:                                       ; preds = %for.end296
  %258 = load i64, i64* %sum252, align 8, !dbg !2388
  %259 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2389
  %blocksize301 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %259, i32 0, i32 21, !dbg !2390
  %260 = load i32, i32* %blocksize301, align 8, !dbg !2390
  %conv302 = sext i32 %260 to i64, !dbg !2389
  %div303 = sdiv i64 %258, %conv302, !dbg !2391
  %conv304 = trunc i64 %div303 to i32, !dbg !2388
  %261 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2392
  %nmean305 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %261, i32 0, i32 18, !dbg !2393
  %262 = load i32, i32* %nmean305, align 4, !dbg !2393
  %sub306 = sub nsw i32 %262, 1, !dbg !2394
  %idxprom307 = sext i32 %sub306 to i64, !dbg !2395
  %263 = load i32, i32* %channel, align 4, !dbg !2396
  %idxprom308 = sext i32 %263 to i64, !dbg !2395
  %264 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2395
  %offset309 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %264, i32 0, i32 7, !dbg !2397
  %arrayidx310 = getelementptr inbounds [8 x i32*], [8 x i32*]* %offset309, i64 0, i64 %idxprom308, !dbg !2395
  %265 = load i32*, i32** %arrayidx310, align 8, !dbg !2395
  %arrayidx311 = getelementptr inbounds i32, i32* %265, i64 %idxprom307, !dbg !2395
  store i32 %conv304, i32* %arrayidx311, align 4, !dbg !2398
  br label %if.end333, !dbg !2395

if.else312:                                       ; preds = %for.end296
  %266 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2399
  %bitshift313 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %266, i32 0, i32 17, !dbg !2400
  %267 = load i32, i32* %bitshift313, align 8, !dbg !2400
  %cmp314 = icmp eq i32 %267, 32, !dbg !2401
  br i1 %cmp314, label %cond.true316, label %cond.false317, !dbg !2399

cond.true316:                                     ; preds = %if.else312
  br label %cond.end323, !dbg !2402

cond.false317:                                    ; preds = %if.else312
  %268 = load i64, i64* %sum252, align 8, !dbg !2404
  %269 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2406
  %blocksize318 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %269, i32 0, i32 21, !dbg !2407
  %270 = load i32, i32* %blocksize318, align 8, !dbg !2407
  %conv319 = sext i32 %270 to i64, !dbg !2406
  %div320 = sdiv i64 %268, %conv319, !dbg !2408
  %271 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2409
  %bitshift321 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %271, i32 0, i32 17, !dbg !2410
  %272 = load i32, i32* %bitshift321, align 8, !dbg !2410
  %sh_prom = zext i32 %272 to i64, !dbg !2411
  %shl = shl i64 1, %sh_prom, !dbg !2411
  %mul322 = mul nsw i64 %div320, %shl, !dbg !2412
  br label %cond.end323, !dbg !2413

cond.end323:                                      ; preds = %cond.false317, %cond.true316
  %cond324 = phi i64 [ 0, %cond.true316 ], [ %mul322, %cond.false317 ], !dbg !2414
  %conv325 = trunc i64 %cond324 to i32, !dbg !2414
  %273 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2416
  %nmean326 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %273, i32 0, i32 18, !dbg !2417
  %274 = load i32, i32* %nmean326, align 4, !dbg !2417
  %sub327 = sub nsw i32 %274, 1, !dbg !2418
  %idxprom328 = sext i32 %sub327 to i64, !dbg !2419
  %275 = load i32, i32* %channel, align 4, !dbg !2420
  %idxprom329 = sext i32 %275 to i64, !dbg !2419
  %276 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2419
  %offset330 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %276, i32 0, i32 7, !dbg !2421
  %arrayidx331 = getelementptr inbounds [8 x i32*], [8 x i32*]* %offset330, i64 0, i64 %idxprom329, !dbg !2419
  %277 = load i32*, i32** %arrayidx331, align 8, !dbg !2419
  %arrayidx332 = getelementptr inbounds i32, i32* %277, i64 %idxprom328, !dbg !2419
  store i32 %conv325, i32* %arrayidx332, align 4, !dbg !2422
  br label %if.end333

if.end333:                                        ; preds = %cond.end323, %if.then300
  br label %if.end334, !dbg !2423

if.end334:                                        ; preds = %if.end333, %if.end247
  %278 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2424
  %nwrap = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %278, i32 0, i32 20, !dbg !2426
  %279 = load i32, i32* %nwrap, align 4, !dbg !2426
  %sub335 = sub nsw i32 0, %279, !dbg !2427
  store i32 %sub335, i32* %i, align 4, !dbg !2428
  br label %for.cond336, !dbg !2429

for.cond336:                                      ; preds = %for.inc352, %if.end334
  %280 = load i32, i32* %i, align 4, !dbg !2430
  %cmp337 = icmp slt i32 %280, 0, !dbg !2433
  br i1 %cmp337, label %for.body339, label %for.end354, !dbg !2434

for.body339:                                      ; preds = %for.cond336
  %281 = load i32, i32* %i, align 4, !dbg !2435
  %282 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2436
  %blocksize340 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %282, i32 0, i32 21, !dbg !2437
  %283 = load i32, i32* %blocksize340, align 8, !dbg !2437
  %add341 = add nsw i32 %281, %283, !dbg !2438
  %idxprom342 = sext i32 %add341 to i64, !dbg !2439
  %284 = load i32, i32* %channel, align 4, !dbg !2440
  %idxprom343 = sext i32 %284 to i64, !dbg !2439
  %285 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2439
  %decoded344 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %285, i32 0, i32 5, !dbg !2441
  %arrayidx345 = getelementptr inbounds [8 x i32*], [8 x i32*]* %decoded344, i64 0, i64 %idxprom343, !dbg !2439
  %286 = load i32*, i32** %arrayidx345, align 8, !dbg !2439
  %arrayidx346 = getelementptr inbounds i32, i32* %286, i64 %idxprom342, !dbg !2439
  %287 = load i32, i32* %arrayidx346, align 4, !dbg !2439
  %288 = load i32, i32* %i, align 4, !dbg !2442
  %idxprom347 = sext i32 %288 to i64, !dbg !2443
  %289 = load i32, i32* %channel, align 4, !dbg !2444
  %idxprom348 = sext i32 %289 to i64, !dbg !2443
  %290 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2443
  %decoded349 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %290, i32 0, i32 5, !dbg !2445
  %arrayidx350 = getelementptr inbounds [8 x i32*], [8 x i32*]* %decoded349, i64 0, i64 %idxprom348, !dbg !2443
  %291 = load i32*, i32** %arrayidx350, align 8, !dbg !2443
  %arrayidx351 = getelementptr inbounds i32, i32* %291, i64 %idxprom347, !dbg !2443
  store i32 %287, i32* %arrayidx351, align 4, !dbg !2446
  br label %for.inc352, !dbg !2443

for.inc352:                                       ; preds = %for.body339
  %292 = load i32, i32* %i, align 4, !dbg !2447
  %inc353 = add nsw i32 %292, 1, !dbg !2447
  store i32 %inc353, i32* %i, align 4, !dbg !2447
  br label %for.cond336, !dbg !2449, !llvm.loop !2450

for.end354:                                       ; preds = %for.cond336
  %293 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2452
  %294 = load i32, i32* %channel, align 4, !dbg !2453
  %idxprom355 = sext i32 %294 to i64, !dbg !2454
  %295 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2454
  %decoded356 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %295, i32 0, i32 5, !dbg !2455
  %arrayidx357 = getelementptr inbounds [8 x i32*], [8 x i32*]* %decoded356, i64 0, i64 %idxprom355, !dbg !2454
  %296 = load i32*, i32** %arrayidx357, align 8, !dbg !2454
  call void @fix_bitshift(%struct.ShortenContext* %293, i32* %296), !dbg !2456
  %297 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2457
  %cur_chan358 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %297, i32 0, i32 16, !dbg !2458
  %298 = load i32, i32* %cur_chan358, align 4, !dbg !2459
  %inc359 = add nsw i32 %298, 1, !dbg !2459
  store i32 %inc359, i32* %cur_chan358, align 4, !dbg !2459
  %299 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2460
  %cur_chan360 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %299, i32 0, i32 16, !dbg !2461
  %300 = load i32, i32* %cur_chan360, align 4, !dbg !2461
  %301 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2462
  %channels361 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %301, i32 0, i32 4, !dbg !2463
  %302 = load i32, i32* %channels361, align 8, !dbg !2463
  %cmp362 = icmp eq i32 %300, %302, !dbg !2464
  br i1 %cmp362, label %if.then364, label %if.end422, !dbg !2465

if.then364:                                       ; preds = %for.end354
  call void @llvm.dbg.declare(metadata i8** %samples_u8, metadata !2466, metadata !1659), !dbg !2467
  call void @llvm.dbg.declare(metadata i16** %samples_s16, metadata !2468, metadata !1659), !dbg !2469
  call void @llvm.dbg.declare(metadata i32* %chan, metadata !2470, metadata !1659), !dbg !2471
  %303 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2472
  %blocksize365 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %303, i32 0, i32 21, !dbg !2473
  %304 = load i32, i32* %blocksize365, align 8, !dbg !2473
  %305 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2474
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %305, i32 0, i32 5, !dbg !2475
  store i32 %304, i32* %nb_samples, align 8, !dbg !2476
  %306 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2477
  %307 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2479
  %call366 = call i32 @ff_get_buffer(%struct.AVCodecContext* %306, %struct.AVFrame* %307, i32 0), !dbg !2480
  store i32 %call366, i32* %ret, align 4, !dbg !2481
  %cmp367 = icmp slt i32 %call366, 0, !dbg !2482
  br i1 %cmp367, label %if.then369, label %if.end370, !dbg !2483

if.then369:                                       ; preds = %if.then364
  %308 = load i32, i32* %ret, align 4, !dbg !2484
  store i32 %308, i32* %retval, align 4, !dbg !2485
  br label %return, !dbg !2485

if.end370:                                        ; preds = %if.then364
  store i32 0, i32* %chan, align 4, !dbg !2486
  br label %for.cond371, !dbg !2487

for.cond371:                                      ; preds = %for.inc419, %if.end370
  %309 = load i32, i32* %chan, align 4, !dbg !2488
  %310 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2490
  %channels372 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %310, i32 0, i32 4, !dbg !2491
  %311 = load i32, i32* %channels372, align 8, !dbg !2491
  %cmp373 = icmp ult i32 %309, %311, !dbg !2492
  br i1 %cmp373, label %for.body375, label %for.end421, !dbg !2493

for.body375:                                      ; preds = %for.cond371
  %312 = load i32, i32* %chan, align 4, !dbg !2494
  %idxprom376 = sext i32 %312 to i64, !dbg !2495
  %313 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2496
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %313, i32 0, i32 2, !dbg !2497
  %314 = load i8**, i8*** %extended_data, align 8, !dbg !2497
  %arrayidx377 = getelementptr inbounds i8*, i8** %314, i64 %idxprom376, !dbg !2495
  %315 = load i8*, i8** %arrayidx377, align 8, !dbg !2495
  store i8* %315, i8** %samples_u8, align 8, !dbg !2498
  %316 = load i32, i32* %chan, align 4, !dbg !2499
  %idxprom378 = sext i32 %316 to i64, !dbg !2500
  %317 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2501
  %extended_data379 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %317, i32 0, i32 2, !dbg !2502
  %318 = load i8**, i8*** %extended_data379, align 8, !dbg !2502
  %319 = bitcast i8** %318 to i16**, !dbg !2500
  %arrayidx380 = getelementptr inbounds i16*, i16** %319, i64 %idxprom378, !dbg !2500
  %320 = load i16*, i16** %arrayidx380, align 8, !dbg !2500
  store i16* %320, i16** %samples_s16, align 8, !dbg !2503
  store i32 0, i32* %i, align 4, !dbg !2504
  br label %for.cond381, !dbg !2505

for.cond381:                                      ; preds = %for.inc402, %for.body375
  %321 = load i32, i32* %i, align 4, !dbg !2506
  %322 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2508
  %blocksize382 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %322, i32 0, i32 21, !dbg !2509
  %323 = load i32, i32* %blocksize382, align 8, !dbg !2509
  %cmp383 = icmp slt i32 %321, %323, !dbg !2510
  br i1 %cmp383, label %for.body385, label %for.end404, !dbg !2511

for.body385:                                      ; preds = %for.cond381
  %324 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2512
  %internal_ftype = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %324, i32 0, i32 19, !dbg !2513
  %325 = load i32, i32* %internal_ftype, align 8, !dbg !2513
  switch i32 %325, label %sw.epilog401 [
    i32 2, label %sw.bb386
    i32 3, label %sw.bb393
    i32 5, label %sw.bb393
  ], !dbg !2514

sw.bb386:                                         ; preds = %for.body385
  %326 = load i32, i32* %i, align 4, !dbg !2515
  %idxprom387 = sext i32 %326 to i64, !dbg !2516
  %327 = load i32, i32* %chan, align 4, !dbg !2517
  %idxprom388 = sext i32 %327 to i64, !dbg !2516
  %328 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2516
  %decoded389 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %328, i32 0, i32 5, !dbg !2518
  %arrayidx390 = getelementptr inbounds [8 x i32*], [8 x i32*]* %decoded389, i64 0, i64 %idxprom388, !dbg !2516
  %329 = load i32*, i32** %arrayidx390, align 8, !dbg !2516
  %arrayidx391 = getelementptr inbounds i32, i32* %329, i64 %idxprom387, !dbg !2516
  %330 = load i32, i32* %arrayidx391, align 4, !dbg !2516
  store i32 %330, i32* %a.addr.i, align 4, !dbg !2519
  %331 = load i32, i32* %a.addr.i, align 4, !dbg !2520
  %and.i = and i32 %331, -256, !dbg !2522
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2522
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2523

if.then.i:                                        ; preds = %sw.bb386
  %332 = load i32, i32* %a.addr.i, align 4, !dbg !2524
  %neg.i = xor i32 %332, -1, !dbg !2526
  %shr.i = ashr i32 %neg.i, 31, !dbg !2527
  %conv.i = trunc i32 %shr.i to i8, !dbg !2528
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !2529
  br label %av_clip_uint8_c.exit, !dbg !2529

if.else.i:                                        ; preds = %sw.bb386
  %333 = load i32, i32* %a.addr.i, align 4, !dbg !2530
  %conv1.i = trunc i32 %333 to i8, !dbg !2530
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !2531
  br label %av_clip_uint8_c.exit, !dbg !2531

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %334 = load i8, i8* %retval.i, align 1, !dbg !2532
  %335 = load i8*, i8** %samples_u8, align 8, !dbg !2533
  %incdec.ptr = getelementptr inbounds i8, i8* %335, i32 1, !dbg !2533
  store i8* %incdec.ptr, i8** %samples_u8, align 8, !dbg !2533
  store i8 %334, i8* %335, align 1, !dbg !2534
  br label %sw.epilog401, !dbg !2535

sw.bb393:                                         ; preds = %for.body385, %for.body385
  %336 = load i32, i32* %i, align 4, !dbg !2536
  %idxprom394 = sext i32 %336 to i64, !dbg !2537
  %337 = load i32, i32* %chan, align 4, !dbg !2538
  %idxprom395 = sext i32 %337 to i64, !dbg !2537
  %338 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2537
  %decoded396 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %338, i32 0, i32 5, !dbg !2539
  %arrayidx397 = getelementptr inbounds [8 x i32*], [8 x i32*]* %decoded396, i64 0, i64 %idxprom395, !dbg !2537
  %339 = load i32*, i32** %arrayidx397, align 8, !dbg !2537
  %arrayidx398 = getelementptr inbounds i32, i32* %339, i64 %idxprom394, !dbg !2537
  %340 = load i32, i32* %arrayidx398, align 4, !dbg !2537
  store i32 %340, i32* %a.addr.i459, align 4, !dbg !2540
  %341 = load i32, i32* %a.addr.i459, align 4, !dbg !2541
  %add.i = add i32 %341, 32768, !dbg !2543
  %and.i460 = and i32 %add.i, -65536, !dbg !2544
  %tobool.i461 = icmp ne i32 %and.i460, 0, !dbg !2544
  br i1 %tobool.i461, label %if.then.i464, label %if.else.i466, !dbg !2545

if.then.i464:                                     ; preds = %sw.bb393
  %342 = load i32, i32* %a.addr.i459, align 4, !dbg !2546
  %shr.i462 = ashr i32 %342, 31, !dbg !2548
  %xor.i = xor i32 %shr.i462, 32767, !dbg !2549
  %conv.i463 = trunc i32 %xor.i to i16, !dbg !2550
  store i16 %conv.i463, i16* %retval.i458, align 2, !dbg !2551
  br label %av_clip_int16_c.exit, !dbg !2551

if.else.i466:                                     ; preds = %sw.bb393
  %343 = load i32, i32* %a.addr.i459, align 4, !dbg !2552
  %conv1.i465 = trunc i32 %343 to i16, !dbg !2552
  store i16 %conv1.i465, i16* %retval.i458, align 2, !dbg !2553
  br label %av_clip_int16_c.exit, !dbg !2553

av_clip_int16_c.exit:                             ; preds = %if.then.i464, %if.else.i466
  %344 = load i16, i16* %retval.i458, align 2, !dbg !2554
  %345 = load i16*, i16** %samples_s16, align 8, !dbg !2555
  %incdec.ptr400 = getelementptr inbounds i16, i16* %345, i32 1, !dbg !2555
  store i16* %incdec.ptr400, i16** %samples_s16, align 8, !dbg !2555
  store i16 %344, i16* %345, align 2, !dbg !2556
  br label %sw.epilog401, !dbg !2557

sw.epilog401:                                     ; preds = %for.body385, %av_clip_int16_c.exit, %av_clip_uint8_c.exit
  br label %for.inc402, !dbg !2558

for.inc402:                                       ; preds = %sw.epilog401
  %346 = load i32, i32* %i, align 4, !dbg !2559
  %inc403 = add nsw i32 %346, 1, !dbg !2559
  store i32 %inc403, i32* %i, align 4, !dbg !2559
  br label %for.cond381, !dbg !2561, !llvm.loop !2562

for.end404:                                       ; preds = %for.cond381
  %347 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2564
  %swap = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %347, i32 0, i32 26, !dbg !2566
  %348 = load i32, i32* %swap, align 4, !dbg !2566
  %tobool405 = icmp ne i32 %348, 0, !dbg !2564
  br i1 %tobool405, label %land.lhs.true406, label %if.end418, !dbg !2567

land.lhs.true406:                                 ; preds = %for.end404
  %349 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2568
  %internal_ftype407 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %349, i32 0, i32 19, !dbg !2570
  %350 = load i32, i32* %internal_ftype407, align 8, !dbg !2570
  %cmp408 = icmp ne i32 %350, 2, !dbg !2571
  br i1 %cmp408, label %if.then410, label %if.end418, !dbg !2572

if.then410:                                       ; preds = %land.lhs.true406
  %351 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2573
  %bdsp = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %351, i32 0, i32 27, !dbg !2574
  %bswap16_buf = getelementptr inbounds %struct.BswapDSPContext, %struct.BswapDSPContext* %bdsp, i32 0, i32 1, !dbg !2575
  %352 = load void (i16*, i16*, i32)*, void (i16*, i16*, i32)** %bswap16_buf, align 8, !dbg !2575
  %353 = load i32, i32* %chan, align 4, !dbg !2576
  %idxprom411 = sext i32 %353 to i64, !dbg !2577
  %354 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2578
  %extended_data412 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %354, i32 0, i32 2, !dbg !2579
  %355 = load i8**, i8*** %extended_data412, align 8, !dbg !2579
  %356 = bitcast i8** %355 to i16**, !dbg !2577
  %arrayidx413 = getelementptr inbounds i16*, i16** %356, i64 %idxprom411, !dbg !2577
  %357 = load i16*, i16** %arrayidx413, align 8, !dbg !2577
  %358 = load i32, i32* %chan, align 4, !dbg !2580
  %idxprom414 = sext i32 %358 to i64, !dbg !2581
  %359 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2582
  %extended_data415 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %359, i32 0, i32 2, !dbg !2583
  %360 = load i8**, i8*** %extended_data415, align 8, !dbg !2583
  %361 = bitcast i8** %360 to i16**, !dbg !2581
  %arrayidx416 = getelementptr inbounds i16*, i16** %361, i64 %idxprom414, !dbg !2581
  %362 = load i16*, i16** %arrayidx416, align 8, !dbg !2581
  %363 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2584
  %blocksize417 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %363, i32 0, i32 21, !dbg !2585
  %364 = load i32, i32* %blocksize417, align 8, !dbg !2585
  call void %352(i16* %357, i16* %362, i32 %364), !dbg !2573
  br label %if.end418, !dbg !2573

if.end418:                                        ; preds = %if.then410, %land.lhs.true406, %for.end404
  br label %for.inc419, !dbg !2586

for.inc419:                                       ; preds = %if.end418
  %365 = load i32, i32* %chan, align 4, !dbg !2587
  %inc420 = add nsw i32 %365, 1, !dbg !2587
  store i32 %inc420, i32* %chan, align 4, !dbg !2587
  br label %for.cond371, !dbg !2589, !llvm.loop !2590

for.end421:                                       ; preds = %for.cond371
  %366 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2592
  store i32 1, i32* %366, align 4, !dbg !2593
  br label %if.end422, !dbg !2594

if.end422:                                        ; preds = %for.end421, %for.end354
  br label %if.end423

if.end423:                                        ; preds = %if.end422, %if.end167
  br label %while.cond, !dbg !2595, !llvm.loop !2596

while.end424:                                     ; preds = %if.then166, %if.then116, %if.then110, %while.cond
  %367 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2597
  %cur_chan425 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %367, i32 0, i32 16, !dbg !2599
  %368 = load i32, i32* %cur_chan425, align 4, !dbg !2599
  %369 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2600
  %channels426 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %369, i32 0, i32 4, !dbg !2601
  %370 = load i32, i32* %channels426, align 8, !dbg !2601
  %cmp427 = icmp ult i32 %368, %370, !dbg !2602
  br i1 %cmp427, label %if.then429, label %if.end430, !dbg !2603

if.then429:                                       ; preds = %while.end424
  %371 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2604
  store i32 0, i32* %371, align 4, !dbg !2605
  br label %if.end430, !dbg !2606

if.end430:                                        ; preds = %if.then429, %while.end424
  br label %finish_frame, !dbg !2607

finish_frame:                                     ; preds = %if.end430, %if.end93
  %372 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2609
  %gb431 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %372, i32 0, i32 1, !dbg !2610
  %call432 = call i32 @get_bits_count(%struct.GetBitContext* %gb431), !dbg !2611
  %373 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2612
  %gb433 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %373, i32 0, i32 1, !dbg !2613
  %call434 = call i32 @get_bits_count(%struct.GetBitContext* %gb433), !dbg !2614
  %div435 = sdiv i32 %call434, 8, !dbg !2615
  %mul436 = mul nsw i32 8, %div435, !dbg !2616
  %sub437 = sub nsw i32 %call432, %mul436, !dbg !2617
  %374 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2618
  %bitindex438 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %374, i32 0, i32 22, !dbg !2619
  store i32 %sub437, i32* %bitindex438, align 4, !dbg !2620
  %375 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2621
  %gb439 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %375, i32 0, i32 1, !dbg !2622
  %call440 = call i32 @get_bits_count(%struct.GetBitContext* %gb439), !dbg !2623
  %div441 = sdiv i32 %call440, 8, !dbg !2624
  store i32 %div441, i32* %i, align 4, !dbg !2625
  %376 = load i32, i32* %i, align 4, !dbg !2626
  %377 = load i32, i32* %buf_size, align 4, !dbg !2628
  %cmp442 = icmp sgt i32 %376, %377, !dbg !2629
  br i1 %cmp442, label %if.then444, label %if.end449, !dbg !2630

if.then444:                                       ; preds = %finish_frame
  %378 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2631
  %avctx445 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %378, i32 0, i32 0, !dbg !2633
  %379 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx445, align 8, !dbg !2633
  %380 = bitcast %struct.AVCodecContext* %379 to i8*, !dbg !2631
  %381 = load i32, i32* %i, align 4, !dbg !2634
  %382 = load i32, i32* %buf_size, align 4, !dbg !2635
  %sub446 = sub nsw i32 %381, %382, !dbg !2636
  call void (i8*, i32, i8*, ...) @av_log(i8* %380, i32 16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i32 %sub446), !dbg !2637
  %383 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2638
  %bitstream_size447 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %383, i32 0, i32 10, !dbg !2639
  store i32 0, i32* %bitstream_size447, align 8, !dbg !2640
  %384 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2641
  %bitstream_index448 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %384, i32 0, i32 11, !dbg !2642
  store i32 0, i32* %bitstream_index448, align 4, !dbg !2643
  store i32 -1094995529, i32* %retval, align 4, !dbg !2644
  br label %return, !dbg !2644

if.end449:                                        ; preds = %finish_frame
  %385 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2645
  %bitstream_size450 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %385, i32 0, i32 10, !dbg !2647
  %386 = load i32, i32* %bitstream_size450, align 8, !dbg !2647
  %tobool451 = icmp ne i32 %386, 0, !dbg !2645
  br i1 %tobool451, label %if.then452, label %if.else457, !dbg !2648

if.then452:                                       ; preds = %if.end449
  %387 = load i32, i32* %i, align 4, !dbg !2649
  %388 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2651
  %bitstream_index453 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %388, i32 0, i32 11, !dbg !2652
  %389 = load i32, i32* %bitstream_index453, align 4, !dbg !2653
  %add454 = add nsw i32 %389, %387, !dbg !2653
  store i32 %add454, i32* %bitstream_index453, align 4, !dbg !2653
  %390 = load i32, i32* %i, align 4, !dbg !2654
  %391 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2655
  %bitstream_size455 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %391, i32 0, i32 10, !dbg !2656
  %392 = load i32, i32* %bitstream_size455, align 8, !dbg !2657
  %sub456 = sub nsw i32 %392, %390, !dbg !2657
  store i32 %sub456, i32* %bitstream_size455, align 8, !dbg !2657
  %393 = load i32, i32* %input_buf_size, align 4, !dbg !2658
  store i32 %393, i32* %retval, align 4, !dbg !2659
  br label %return, !dbg !2659

if.else457:                                       ; preds = %if.end449
  %394 = load i32, i32* %i, align 4, !dbg !2660
  store i32 %394, i32* %retval, align 4, !dbg !2661
  br label %return, !dbg !2661

return:                                           ; preds = %if.else457, %if.then452, %if.then444, %if.then369, %if.then245, %if.then181, %if.then159, %if.then153, %if.then142, %if.then130, %if.then99, %if.then92, %if.then66, %if.then58, %if.then53, %if.then4
  %395 = load i32, i32* %retval, align 4, !dbg !2662
  ret i32 %395, !dbg !2662
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @shorten_decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2663 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.ShortenContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2664, metadata !1659), !dbg !2665
  call void @llvm.dbg.declare(metadata %struct.ShortenContext** %s, metadata !2666, metadata !1659), !dbg !2667
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2668
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2669
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2669
  %2 = bitcast i8* %1 to %struct.ShortenContext*, !dbg !2668
  store %struct.ShortenContext* %2, %struct.ShortenContext** %s, align 8, !dbg !2667
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2670, metadata !1659), !dbg !2671
  store i32 0, i32* %i, align 4, !dbg !2672
  br label %for.cond, !dbg !2674

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2675
  %4 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2678
  %channels = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %4, i32 0, i32 4, !dbg !2679
  %5 = load i32, i32* %channels, align 8, !dbg !2679
  %cmp = icmp ult i32 %3, %5, !dbg !2680
  br i1 %cmp, label %for.body, label %for.end, !dbg !2681

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !2682
  %idxprom = sext i32 %6 to i64, !dbg !2684
  %7 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2684
  %decoded = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %7, i32 0, i32 5, !dbg !2685
  %arrayidx = getelementptr inbounds [8 x i32*], [8 x i32*]* %decoded, i64 0, i64 %idxprom, !dbg !2684
  store i32* null, i32** %arrayidx, align 8, !dbg !2686
  %8 = load i32, i32* %i, align 4, !dbg !2687
  %idxprom1 = sext i32 %8 to i64, !dbg !2688
  %9 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2688
  %decoded_base = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %9, i32 0, i32 6, !dbg !2689
  %arrayidx2 = getelementptr inbounds [8 x i32*], [8 x i32*]* %decoded_base, i64 0, i64 %idxprom1, !dbg !2688
  %10 = bitcast i32** %arrayidx2 to i8*, !dbg !2690
  call void @av_freep(i8* %10), !dbg !2691
  %11 = load i32, i32* %i, align 4, !dbg !2692
  %idxprom3 = sext i32 %11 to i64, !dbg !2693
  %12 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2693
  %offset = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %12, i32 0, i32 7, !dbg !2694
  %arrayidx4 = getelementptr inbounds [8 x i32*], [8 x i32*]* %offset, i64 0, i64 %idxprom3, !dbg !2693
  %13 = bitcast i32** %arrayidx4 to i8*, !dbg !2695
  call void @av_freep(i8* %13), !dbg !2696
  br label %for.inc, !dbg !2697

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !2698
  %inc = add nsw i32 %14, 1, !dbg !2698
  store i32 %inc, i32* %i, align 4, !dbg !2698
  br label %for.cond, !dbg !2700, !llvm.loop !2701

for.end:                                          ; preds = %for.cond
  %15 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2703
  %bitstream = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %15, i32 0, i32 9, !dbg !2704
  %16 = bitcast i8** %bitstream to i8*, !dbg !2705
  call void @av_freep(i8* %16), !dbg !2706
  %17 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !2707
  %coeffs = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %17, i32 0, i32 8, !dbg !2708
  %18 = bitcast i32** %coeffs to i8*, !dbg !2709
  call void @av_freep(i8* %18), !dbg !2710
  ret i32 0, !dbg !2711
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @ff_bswapdsp_init(%struct.BswapDSPContext*) #3

declare i8* @av_fast_realloc(i8*, i32*, i64) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #5 !dbg !2712 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2716, metadata !1659), !dbg !2717
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2718, metadata !1659), !dbg !2719
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2720, metadata !1659), !dbg !2721
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2722
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2724
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2725

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2726
  %cmp1 = icmp slt i32 %1, 0, !dbg !2728
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2729

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2730
  br label %if.end, !dbg !2731

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2732
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2733
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2734
  %mul = mul nsw i32 %4, 8, !dbg !2735
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2736
  ret i32 %call, !dbg !2737
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2738 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2741, metadata !1659), !dbg !2742
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2743, metadata !1659), !dbg !2744
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2745, metadata !1659), !dbg !2746
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2747
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2748
  %1 = load i32, i32* %index, align 8, !dbg !2748
  store i32 %1, i32* %re_index, align 4, !dbg !2746
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2749, metadata !1659), !dbg !2750
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2751, metadata !1659), !dbg !2752
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2753
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2754
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2754
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2752
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !2755
  %5 = load i32, i32* %re_index, align 4, !dbg !2756
  %6 = load i32, i32* %n.addr, align 4, !dbg !2757
  %add = add i32 %5, %6, !dbg !2758
  %cmp = icmp ugt i32 %4, %add, !dbg !2759
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2760

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !2761
  %8 = load i32, i32* %n.addr, align 4, !dbg !2763
  %add1 = add i32 %7, %8, !dbg !2764
  br label %cond.end, !dbg !2765

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !2766
  br label %cond.end, !dbg !2768

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !2769
  store i32 %cond, i32* %re_index, align 4, !dbg !2771
  %10 = load i32, i32* %re_index, align 4, !dbg !2772
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2773
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2774
  store i32 %10, i32* %index2, align 8, !dbg !2775
  ret void, !dbg !2776
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(%struct.ShortenContext* %s) #1 !dbg !2777 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2780, metadata !1659), !dbg !2785
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.ShortenContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %maxnlpc = alloca i32, align 4
  %skip_bytes = alloca i32, align 4
  %blocksize23 = alloca i32, align 4
  store %struct.ShortenContext* %s, %struct.ShortenContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShortenContext** %s.addr, metadata !2789, metadata !1659), !dbg !2790
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2791, metadata !1659), !dbg !2792
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2793, metadata !1659), !dbg !2794
  call void @llvm.dbg.declare(metadata i32* %maxnlpc, metadata !2795, metadata !1659), !dbg !2796
  store i32 0, i32* %maxnlpc, align 4, !dbg !2796
  %0 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2797
  %gb = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %0, i32 0, i32 1, !dbg !2798
  %call = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 32), !dbg !2799
  %1 = load i32, i32* bitcast ([5 x i8]* @.str.10 to i32*), align 1, !dbg !2800
  store i32 %1, i32* %x.addr.i, align 4, !dbg !2801
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !2802
  %shl.i = shl i32 %2, 8, !dbg !2803
  %and.i = and i32 %shl.i, 65280, !dbg !2804
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !2805
  %shr.i = lshr i32 %3, 8, !dbg !2806
  %and1.i = and i32 %shr.i, 255, !dbg !2807
  %or.i = or i32 %and.i, %and1.i, !dbg !2808
  %shl2.i = shl i32 %or.i, 16, !dbg !2809
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !2810
  %shr3.i = lshr i32 %4, 16, !dbg !2811
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2812
  %and5.i = and i32 %shl4.i, 65280, !dbg !2813
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !2814
  %shr6.i = lshr i32 %5, 16, !dbg !2815
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2816
  %and8.i = and i32 %shr7.i, 255, !dbg !2817
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2818
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2819
  %cmp = icmp ne i32 %call, %or10.i, !dbg !2820
  br i1 %cmp, label %if.then, label %if.end, !dbg !2821

if.then:                                          ; preds = %entry
  %6 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2822
  %avctx = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %6, i32 0, i32 0, !dbg !2824
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2824
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !2822
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0)), !dbg !2825
  store i32 -1094995529, i32* %retval, align 4, !dbg !2826
  br label %return, !dbg !2826

if.end:                                           ; preds = %entry
  %9 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2827
  %lpcqoffset = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %9, i32 0, i32 23, !dbg !2828
  store i32 0, i32* %lpcqoffset, align 8, !dbg !2829
  %10 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2830
  %blocksize = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %10, i32 0, i32 21, !dbg !2831
  store i32 256, i32* %blocksize, align 8, !dbg !2832
  %11 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2833
  %nmean = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %11, i32 0, i32 18, !dbg !2834
  store i32 -1, i32* %nmean, align 4, !dbg !2835
  %12 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2836
  %gb2 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %12, i32 0, i32 1, !dbg !2837
  %call3 = call i32 @get_bits(%struct.GetBitContext* %gb2, i32 8), !dbg !2838
  %13 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2839
  %version = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %13, i32 0, i32 15, !dbg !2840
  store i32 %call3, i32* %version, align 8, !dbg !2841
  %14 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2842
  %call4 = call i32 @get_uint(%struct.ShortenContext* %14, i32 4), !dbg !2843
  %15 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2844
  %internal_ftype = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %15, i32 0, i32 19, !dbg !2845
  store i32 %call4, i32* %internal_ftype, align 8, !dbg !2846
  %16 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2847
  %call5 = call i32 @get_uint(%struct.ShortenContext* %16, i32 0), !dbg !2848
  %17 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2849
  %channels = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %17, i32 0, i32 4, !dbg !2850
  store i32 %call5, i32* %channels, align 8, !dbg !2851
  %18 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2852
  %channels6 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %18, i32 0, i32 4, !dbg !2854
  %19 = load i32, i32* %channels6, align 8, !dbg !2854
  %tobool = icmp ne i32 %19, 0, !dbg !2852
  br i1 %tobool, label %if.end9, label %if.then7, !dbg !2855

if.then7:                                         ; preds = %if.end
  %20 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2856
  %avctx8 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %20, i32 0, i32 0, !dbg !2858
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx8, align 8, !dbg !2858
  %22 = bitcast %struct.AVCodecContext* %21 to i8*, !dbg !2856
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0)), !dbg !2859
  store i32 -1094995529, i32* %retval, align 4, !dbg !2860
  br label %return, !dbg !2860

if.end9:                                          ; preds = %if.end
  %23 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2861
  %channels10 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %23, i32 0, i32 4, !dbg !2863
  %24 = load i32, i32* %channels10, align 8, !dbg !2863
  %cmp11 = icmp ugt i32 %24, 8, !dbg !2864
  br i1 %cmp11, label %if.then12, label %if.end16, !dbg !2865

if.then12:                                        ; preds = %if.end9
  %25 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2866
  %avctx13 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %25, i32 0, i32 0, !dbg !2868
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx13, align 8, !dbg !2868
  %27 = bitcast %struct.AVCodecContext* %26 to i8*, !dbg !2866
  %28 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2869
  %channels14 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %28, i32 0, i32 4, !dbg !2870
  %29 = load i32, i32* %channels14, align 8, !dbg !2870
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i32 0, i32 0), i32 %29), !dbg !2871
  %30 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2872
  %channels15 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %30, i32 0, i32 4, !dbg !2873
  store i32 0, i32* %channels15, align 8, !dbg !2874
  store i32 -1094995529, i32* %retval, align 4, !dbg !2875
  br label %return, !dbg !2875

if.end16:                                         ; preds = %if.end9
  %31 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2876
  %channels17 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %31, i32 0, i32 4, !dbg !2877
  %32 = load i32, i32* %channels17, align 8, !dbg !2877
  %33 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2878
  %avctx18 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %33, i32 0, i32 0, !dbg !2879
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx18, align 8, !dbg !2879
  %channels19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %34, i32 0, i32 83, !dbg !2880
  store i32 %32, i32* %channels19, align 4, !dbg !2881
  %35 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2882
  %version20 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %35, i32 0, i32 15, !dbg !2884
  %36 = load i32, i32* %version20, align 8, !dbg !2884
  %cmp21 = icmp sgt i32 %36, 0, !dbg !2885
  br i1 %cmp21, label %if.then22, label %if.end56, !dbg !2886

if.then22:                                        ; preds = %if.end16
  call void @llvm.dbg.declare(metadata i32* %skip_bytes, metadata !2887, metadata !1659), !dbg !2889
  call void @llvm.dbg.declare(metadata i32* %blocksize23, metadata !2890, metadata !1659), !dbg !2891
  %37 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2892
  %call24 = call i32 @get_uint(%struct.ShortenContext* %37, i32 8), !dbg !2893
  store i32 %call24, i32* %blocksize23, align 4, !dbg !2894
  %38 = load i32, i32* %blocksize23, align 4, !dbg !2895
  %tobool25 = icmp ne i32 %38, 0, !dbg !2895
  br i1 %tobool25, label %lor.lhs.false, label %if.then27, !dbg !2897

lor.lhs.false:                                    ; preds = %if.then22
  %39 = load i32, i32* %blocksize23, align 4, !dbg !2898
  %cmp26 = icmp ugt i32 %39, 65535, !dbg !2900
  br i1 %cmp26, label %if.then27, label %if.end29, !dbg !2901

if.then27:                                        ; preds = %lor.lhs.false, %if.then22
  %40 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2902
  %avctx28 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %40, i32 0, i32 0, !dbg !2904
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx28, align 8, !dbg !2904
  %42 = bitcast %struct.AVCodecContext* %41 to i8*, !dbg !2902
  %43 = load i32, i32* %blocksize23, align 4, !dbg !2905
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i32 0, i32 0), i32 %43), !dbg !2906
  store i32 -22, i32* %retval, align 4, !dbg !2907
  br label %return, !dbg !2907

if.end29:                                         ; preds = %lor.lhs.false
  %44 = load i32, i32* %blocksize23, align 4, !dbg !2908
  %45 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2909
  %blocksize30 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %45, i32 0, i32 21, !dbg !2910
  store i32 %44, i32* %blocksize30, align 8, !dbg !2911
  %46 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2912
  %call31 = call i32 @get_uint(%struct.ShortenContext* %46, i32 2), !dbg !2913
  store i32 %call31, i32* %maxnlpc, align 4, !dbg !2914
  %47 = load i32, i32* %maxnlpc, align 4, !dbg !2915
  %cmp32 = icmp ugt i32 %47, 1024, !dbg !2917
  br i1 %cmp32, label %if.then33, label %if.end35, !dbg !2918

if.then33:                                        ; preds = %if.end29
  %48 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2919
  %avctx34 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %48, i32 0, i32 0, !dbg !2921
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx34, align 8, !dbg !2921
  %50 = bitcast %struct.AVCodecContext* %49 to i8*, !dbg !2919
  %51 = load i32, i32* %maxnlpc, align 4, !dbg !2922
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 %51), !dbg !2923
  store i32 -1094995529, i32* %retval, align 4, !dbg !2924
  br label %return, !dbg !2924

if.end35:                                         ; preds = %if.end29
  %52 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2925
  %call36 = call i32 @get_uint(%struct.ShortenContext* %52, i32 0), !dbg !2926
  %53 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2927
  %nmean37 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %53, i32 0, i32 18, !dbg !2928
  store i32 %call36, i32* %nmean37, align 4, !dbg !2929
  %54 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2930
  %nmean38 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %54, i32 0, i32 18, !dbg !2932
  %55 = load i32, i32* %nmean38, align 4, !dbg !2932
  %cmp39 = icmp ugt i32 %55, 32768, !dbg !2933
  br i1 %cmp39, label %if.then40, label %if.end43, !dbg !2934

if.then40:                                        ; preds = %if.end35
  %56 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2935
  %avctx41 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %56, i32 0, i32 0, !dbg !2937
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx41, align 8, !dbg !2937
  %58 = bitcast %struct.AVCodecContext* %57 to i8*, !dbg !2935
  %59 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2938
  %nmean42 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %59, i32 0, i32 18, !dbg !2939
  %60 = load i32, i32* %nmean42, align 4, !dbg !2939
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i32 0, i32 0), i32 %60), !dbg !2940
  store i32 -1094995529, i32* %retval, align 4, !dbg !2941
  br label %return, !dbg !2941

if.end43:                                         ; preds = %if.end35
  %61 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2942
  %call44 = call i32 @get_uint(%struct.ShortenContext* %61, i32 1), !dbg !2943
  store i32 %call44, i32* %skip_bytes, align 4, !dbg !2944
  %62 = load i32, i32* %skip_bytes, align 4, !dbg !2945
  %63 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2947
  %gb45 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %63, i32 0, i32 1, !dbg !2948
  %call46 = call i32 @get_bits_left(%struct.GetBitContext* %gb45), !dbg !2949
  %cmp47 = icmp sgt i32 %call46, 0, !dbg !2950
  br i1 %cmp47, label %cond.true, label %cond.false, !dbg !2951

cond.true:                                        ; preds = %if.end43
  %64 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2952
  %gb48 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %64, i32 0, i32 1, !dbg !2954
  %call49 = call i32 @get_bits_left(%struct.GetBitContext* %gb48), !dbg !2955
  br label %cond.end, !dbg !2956

cond.false:                                       ; preds = %if.end43
  br label %cond.end, !dbg !2957

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call49, %cond.true ], [ 0, %cond.false ], !dbg !2959
  %div = sdiv i32 %cond, 8, !dbg !2961
  %cmp50 = icmp ugt i32 %62, %div, !dbg !2962
  br i1 %cmp50, label %if.then51, label %if.end53, !dbg !2963

if.then51:                                        ; preds = %cond.end
  %65 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2964
  %avctx52 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %65, i32 0, i32 0, !dbg !2966
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx52, align 8, !dbg !2966
  %67 = bitcast %struct.AVCodecContext* %66 to i8*, !dbg !2964
  %68 = load i32, i32* %skip_bytes, align 4, !dbg !2967
  call void (i8*, i32, i8*, ...) @av_log(i8* %67, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0), i32 %68), !dbg !2968
  store i32 -1094995529, i32* %retval, align 4, !dbg !2969
  br label %return, !dbg !2969

if.end53:                                         ; preds = %cond.end
  store i32 0, i32* %i, align 4, !dbg !2970
  br label %for.cond, !dbg !2972

for.cond:                                         ; preds = %for.inc, %if.end53
  %69 = load i32, i32* %i, align 4, !dbg !2973
  %70 = load i32, i32* %skip_bytes, align 4, !dbg !2976
  %cmp54 = icmp slt i32 %69, %70, !dbg !2977
  br i1 %cmp54, label %for.body, label %for.end, !dbg !2978

for.body:                                         ; preds = %for.cond
  %71 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2979
  %gb55 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %71, i32 0, i32 1, !dbg !2980
  call void @skip_bits(%struct.GetBitContext* %gb55, i32 8), !dbg !2981
  br label %for.inc, !dbg !2981

for.inc:                                          ; preds = %for.body
  %72 = load i32, i32* %i, align 4, !dbg !2982
  %inc = add nsw i32 %72, 1, !dbg !2982
  store i32 %inc, i32* %i, align 4, !dbg !2982
  br label %for.cond, !dbg !2984, !llvm.loop !2985

for.end:                                          ; preds = %for.cond
  br label %if.end56, !dbg !2987

if.end56:                                         ; preds = %for.end, %if.end16
  %73 = load i32, i32* %maxnlpc, align 4, !dbg !2988
  %cmp57 = icmp sgt i32 3, %73, !dbg !2989
  br i1 %cmp57, label %cond.true58, label %cond.false59, !dbg !2990

cond.true58:                                      ; preds = %if.end56
  br label %cond.end60, !dbg !2991

cond.false59:                                     ; preds = %if.end56
  %74 = load i32, i32* %maxnlpc, align 4, !dbg !2993
  br label %cond.end60, !dbg !2995

cond.end60:                                       ; preds = %cond.false59, %cond.true58
  %cond61 = phi i32 [ 3, %cond.true58 ], [ %74, %cond.false59 ], !dbg !2996
  %75 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !2998
  %nwrap = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %75, i32 0, i32 20, !dbg !2999
  store i32 %cond61, i32* %nwrap, align 4, !dbg !3000
  %76 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3001
  %version62 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %76, i32 0, i32 15, !dbg !3003
  %77 = load i32, i32* %version62, align 8, !dbg !3003
  %cmp63 = icmp sgt i32 %77, 1, !dbg !3004
  br i1 %cmp63, label %if.then64, label %if.end66, !dbg !3005

if.then64:                                        ; preds = %cond.end60
  %78 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3006
  %lpcqoffset65 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %78, i32 0, i32 23, !dbg !3007
  store i32 32, i32* %lpcqoffset65, align 8, !dbg !3008
  br label %if.end66, !dbg !3006

if.end66:                                         ; preds = %if.then64, %cond.end60
  %79 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3009
  %avctx67 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %79, i32 0, i32 0, !dbg !3011
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx67, align 8, !dbg !3011
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %80, i32 0, i32 16, !dbg !3012
  %81 = load i32, i32* %extradata_size, align 8, !dbg !3012
  %cmp68 = icmp sgt i32 %81, 0, !dbg !3013
  br i1 %cmp68, label %if.then69, label %if.end70, !dbg !3014

if.then69:                                        ; preds = %if.end66
  br label %end, !dbg !3015

if.end70:                                         ; preds = %if.end66
  %82 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3016
  %gb71 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %82, i32 0, i32 1, !dbg !3018
  %call72 = call i32 @get_ur_golomb_shorten(%struct.GetBitContext* %gb71, i32 2), !dbg !3019
  %cmp73 = icmp ne i32 %call72, 9, !dbg !3020
  br i1 %cmp73, label %if.then74, label %if.end76, !dbg !3021

if.then74:                                        ; preds = %if.end70
  %83 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3022
  %avctx75 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %83, i32 0, i32 0, !dbg !3024
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx75, align 8, !dbg !3024
  %85 = bitcast %struct.AVCodecContext* %84 to i8*, !dbg !3022
  call void (i8*, i32, i8*, ...) @av_log(i8* %85, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.17, i32 0, i32 0)), !dbg !3025
  store i32 -1094995529, i32* %retval, align 4, !dbg !3026
  br label %return, !dbg !3026

if.end76:                                         ; preds = %if.end70
  %86 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3027
  %gb77 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %86, i32 0, i32 1, !dbg !3028
  %call78 = call i32 @get_ur_golomb_shorten(%struct.GetBitContext* %gb77, i32 5), !dbg !3029
  %87 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3030
  %header_size = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %87, i32 0, i32 13, !dbg !3031
  store i32 %call78, i32* %header_size, align 4, !dbg !3032
  %88 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3033
  %header_size79 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %88, i32 0, i32 13, !dbg !3035
  %89 = load i32, i32* %header_size79, align 4, !dbg !3035
  %cmp80 = icmp sge i32 %89, 16384, !dbg !3036
  br i1 %cmp80, label %if.then84, label %lor.lhs.false81, !dbg !3037

lor.lhs.false81:                                  ; preds = %if.end76
  %90 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3038
  %header_size82 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %90, i32 0, i32 13, !dbg !3039
  %91 = load i32, i32* %header_size82, align 4, !dbg !3039
  %cmp83 = icmp slt i32 %91, 44, !dbg !3040
  br i1 %cmp83, label %if.then84, label %if.end87, !dbg !3041

if.then84:                                        ; preds = %lor.lhs.false81, %if.end76
  %92 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3042
  %avctx85 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %92, i32 0, i32 0, !dbg !3044
  %93 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx85, align 8, !dbg !3044
  %94 = bitcast %struct.AVCodecContext* %93 to i8*, !dbg !3042
  %95 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3045
  %header_size86 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %95, i32 0, i32 13, !dbg !3046
  %96 = load i32, i32* %header_size86, align 4, !dbg !3046
  call void (i8*, i32, i8*, ...) @av_log(i8* %94, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i32 0, i32 0), i32 %96), !dbg !3047
  store i32 -1094995529, i32* %retval, align 4, !dbg !3048
  br label %return, !dbg !3048

if.end87:                                         ; preds = %lor.lhs.false81
  store i32 0, i32* %i, align 4, !dbg !3049
  br label %for.cond88, !dbg !3051

for.cond88:                                       ; preds = %for.inc94, %if.end87
  %97 = load i32, i32* %i, align 4, !dbg !3052
  %98 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3055
  %header_size89 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %98, i32 0, i32 13, !dbg !3056
  %99 = load i32, i32* %header_size89, align 4, !dbg !3056
  %cmp90 = icmp slt i32 %97, %99, !dbg !3057
  br i1 %cmp90, label %for.body91, label %for.end96, !dbg !3058

for.body91:                                       ; preds = %for.cond88
  %100 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3059
  %gb92 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %100, i32 0, i32 1, !dbg !3060
  %call93 = call i32 @get_ur_golomb_shorten(%struct.GetBitContext* %gb92, i32 8), !dbg !3061
  %conv = trunc i32 %call93 to i8, !dbg !3062
  %101 = load i32, i32* %i, align 4, !dbg !3063
  %idxprom = sext i32 %101 to i64, !dbg !3064
  %102 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3064
  %header = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %102, i32 0, i32 14, !dbg !3065
  %arrayidx = getelementptr inbounds [16384 x i8], [16384 x i8]* %header, i64 0, i64 %idxprom, !dbg !3064
  store i8 %conv, i8* %arrayidx, align 1, !dbg !3066
  br label %for.inc94, !dbg !3064

for.inc94:                                        ; preds = %for.body91
  %103 = load i32, i32* %i, align 4, !dbg !3067
  %inc95 = add nsw i32 %103, 1, !dbg !3067
  store i32 %inc95, i32* %i, align 4, !dbg !3067
  br label %for.cond88, !dbg !3069, !llvm.loop !3070

for.end96:                                        ; preds = %for.cond88
  %104 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3072
  %header97 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %104, i32 0, i32 14, !dbg !3074
  %arraydecay = getelementptr inbounds [16384 x i8], [16384 x i8]* %header97, i32 0, i32 0, !dbg !3075
  %105 = bitcast i8* %arraydecay to %union.unaligned_32*, !dbg !3075
  %l = bitcast %union.unaligned_32* %105 to i32*, !dbg !3075
  %106 = load i32, i32* %l, align 8, !dbg !3075
  %cmp98 = icmp eq i32 %106, 1179011410, !dbg !3076
  br i1 %cmp98, label %if.then100, label %if.else, !dbg !3077

if.then100:                                       ; preds = %for.end96
  %107 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3078
  %avctx101 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %107, i32 0, i32 0, !dbg !3081
  %108 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx101, align 8, !dbg !3081
  %109 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3082
  %header102 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %109, i32 0, i32 14, !dbg !3083
  %arraydecay103 = getelementptr inbounds [16384 x i8], [16384 x i8]* %header102, i32 0, i32 0, !dbg !3082
  %110 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3084
  %header_size104 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %110, i32 0, i32 13, !dbg !3085
  %111 = load i32, i32* %header_size104, align 4, !dbg !3085
  %call105 = call i32 @decode_wave_header(%struct.AVCodecContext* %108, i8* %arraydecay103, i32 %111), !dbg !3086
  store i32 %call105, i32* %ret, align 4, !dbg !3087
  %cmp106 = icmp slt i32 %call105, 0, !dbg !3088
  br i1 %cmp106, label %if.then108, label %if.end109, !dbg !3089

if.then108:                                       ; preds = %if.then100
  %112 = load i32, i32* %ret, align 4, !dbg !3090
  store i32 %112, i32* %retval, align 4, !dbg !3091
  br label %return, !dbg !3091

if.end109:                                        ; preds = %if.then100
  br label %if.end131, !dbg !3092

if.else:                                          ; preds = %for.end96
  %113 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3093
  %header110 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %113, i32 0, i32 14, !dbg !3096
  %arraydecay111 = getelementptr inbounds [16384 x i8], [16384 x i8]* %header110, i32 0, i32 0, !dbg !3097
  %114 = bitcast i8* %arraydecay111 to %union.unaligned_32*, !dbg !3097
  %l112 = bitcast %union.unaligned_32* %114 to i32*, !dbg !3097
  %115 = load i32, i32* %l112, align 8, !dbg !3097
  %cmp113 = icmp eq i32 %115, 1297239878, !dbg !3098
  br i1 %cmp113, label %if.then115, label %if.else125, !dbg !3099

if.then115:                                       ; preds = %if.else
  %116 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3100
  %avctx116 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %116, i32 0, i32 0, !dbg !3103
  %117 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx116, align 8, !dbg !3103
  %118 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3104
  %header117 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %118, i32 0, i32 14, !dbg !3105
  %arraydecay118 = getelementptr inbounds [16384 x i8], [16384 x i8]* %header117, i32 0, i32 0, !dbg !3104
  %119 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3106
  %header_size119 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %119, i32 0, i32 13, !dbg !3107
  %120 = load i32, i32* %header_size119, align 4, !dbg !3107
  %call120 = call i32 @decode_aiff_header(%struct.AVCodecContext* %117, i8* %arraydecay118, i32 %120), !dbg !3108
  store i32 %call120, i32* %ret, align 4, !dbg !3109
  %cmp121 = icmp slt i32 %call120, 0, !dbg !3110
  br i1 %cmp121, label %if.then123, label %if.end124, !dbg !3111

if.then123:                                       ; preds = %if.then115
  %121 = load i32, i32* %ret, align 4, !dbg !3112
  store i32 %121, i32* %retval, align 4, !dbg !3113
  br label %return, !dbg !3113

if.end124:                                        ; preds = %if.then115
  br label %if.end130, !dbg !3114

if.else125:                                       ; preds = %if.else
  %122 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3115
  %avctx126 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %122, i32 0, i32 0, !dbg !3117
  %123 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx126, align 8, !dbg !3117
  %124 = bitcast %struct.AVCodecContext* %123 to i8*, !dbg !3115
  %125 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3118
  %header127 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %125, i32 0, i32 14, !dbg !3119
  %arraydecay128 = getelementptr inbounds [16384 x i8], [16384 x i8]* %header127, i32 0, i32 0, !dbg !3120
  %126 = bitcast i8* %arraydecay128 to %union.unaligned_32*, !dbg !3120
  %l129 = bitcast %union.unaligned_32* %126 to i32*, !dbg !3120
  %127 = load i32, i32* %l129, align 8, !dbg !3120
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %124, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.19, i32 0, i32 0), i32 %127), !dbg !3121
  store i32 -1163346256, i32* %retval, align 4, !dbg !3122
  br label %return, !dbg !3122

if.end130:                                        ; preds = %if.end124
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end109
  br label %end, !dbg !3123

end:                                              ; preds = %if.end131, %if.then69
  %128 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3125
  %call132 = call i32 @allocate_buffers(%struct.ShortenContext* %128), !dbg !3127
  store i32 %call132, i32* %ret, align 4, !dbg !3128
  %cmp133 = icmp slt i32 %call132, 0, !dbg !3129
  br i1 %cmp133, label %if.then135, label %if.end136, !dbg !3130

if.then135:                                       ; preds = %end
  %129 = load i32, i32* %ret, align 4, !dbg !3131
  store i32 %129, i32* %retval, align 4, !dbg !3132
  br label %return, !dbg !3132

if.end136:                                        ; preds = %end
  %130 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3133
  %call137 = call i32 @init_offset(%struct.ShortenContext* %130), !dbg !3135
  store i32 %call137, i32* %ret, align 4, !dbg !3136
  %cmp138 = icmp slt i32 %call137, 0, !dbg !3137
  br i1 %cmp138, label %if.then140, label %if.end141, !dbg !3138

if.then140:                                       ; preds = %if.end136
  %131 = load i32, i32* %ret, align 4, !dbg !3139
  store i32 %131, i32* %retval, align 4, !dbg !3140
  br label %return, !dbg !3140

if.end141:                                        ; preds = %if.end136
  %132 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3141
  %cur_chan = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %132, i32 0, i32 16, !dbg !3142
  store i32 0, i32* %cur_chan, align 4, !dbg !3143
  %133 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3144
  %bitshift = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %133, i32 0, i32 17, !dbg !3145
  store i32 0, i32* %bitshift, align 8, !dbg !3146
  %134 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3147
  %got_header = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %134, i32 0, i32 24, !dbg !3148
  store i32 1, i32* %got_header, align 4, !dbg !3149
  store i32 0, i32* %retval, align 4, !dbg !3150
  br label %return, !dbg !3150

return:                                           ; preds = %if.end141, %if.then140, %if.then135, %if.else125, %if.then123, %if.then108, %if.then84, %if.then74, %if.then51, %if.then40, %if.then33, %if.then27, %if.then12, %if.then7, %if.then
  %135 = load i32, i32* %retval, align 4, !dbg !3151
  ret i32 %135, !dbg !3151
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #5 !dbg !3152 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3155, metadata !1659), !dbg !3156
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3157
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !3158
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !3158
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3159
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !3160
  %sub = sub nsw i32 %1, %call, !dbg !3161
  ret i32 %sub, !dbg !3162
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ur_golomb_shorten(%struct.GetBitContext* %gb, i32 %k) #5 !dbg !3163 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %k.addr = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3167, metadata !1659), !dbg !3168
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !3169, metadata !1659), !dbg !3170
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3171
  %1 = load i32, i32* %k.addr, align 4, !dbg !3172
  %call = call i32 @get_ur_golomb_jpegls(%struct.GetBitContext* %0, i32 %1, i32 2147483647, i32 0), !dbg !3173
  ret i32 %call, !dbg !3174
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_uint(%struct.ShortenContext* %s, i32 %k) #5 !dbg !3175 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.ShortenContext*, align 8
  %k.addr = alloca i32, align 4
  store %struct.ShortenContext* %s, %struct.ShortenContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShortenContext** %s.addr, metadata !3178, metadata !1659), !dbg !3179
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !3180, metadata !1659), !dbg !3181
  %0 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3182
  %version = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %0, i32 0, i32 15, !dbg !3184
  %1 = load i32, i32* %version, align 8, !dbg !3184
  %cmp = icmp ne i32 %1, 0, !dbg !3185
  br i1 %cmp, label %if.then, label %if.end3, !dbg !3186

if.then:                                          ; preds = %entry
  %2 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3187
  %gb = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %2, i32 0, i32 1, !dbg !3189
  %call = call i32 @get_ur_golomb_shorten(%struct.GetBitContext* %gb, i32 2), !dbg !3190
  store i32 %call, i32* %k.addr, align 4, !dbg !3191
  %3 = load i32, i32* %k.addr, align 4, !dbg !3192
  %cmp1 = icmp ugt i32 %3, 31, !dbg !3194
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !3195

if.then2:                                         ; preds = %if.then
  store i32 -1094995529, i32* %retval, align 4, !dbg !3196
  br label %return, !dbg !3196

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !3197

if.end3:                                          ; preds = %if.end, %entry
  %4 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3198
  %gb4 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %4, i32 0, i32 1, !dbg !3199
  %5 = load i32, i32* %k.addr, align 4, !dbg !3200
  %call5 = call i32 @get_ur_golomb_shorten(%struct.GetBitContext* %gb4, i32 %5), !dbg !3201
  store i32 %call5, i32* %retval, align 4, !dbg !3202
  br label %return, !dbg !3202

return:                                           ; preds = %if.end3, %if.then2
  %6 = load i32, i32* %retval, align 4, !dbg !3203
  ret i32 %6, !dbg !3203
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_subframe_lpc(%struct.ShortenContext* %s, i32 %command, i32 %channel, i32 %residual_size, i32 %coffset) #1 !dbg !3204 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.ShortenContext*, align 8
  %command.addr = alloca i32, align 4
  %channel.addr = alloca i32, align 4
  %residual_size.addr = alloca i32, align 4
  %coffset.addr = alloca i32, align 4
  %pred_order = alloca i32, align 4
  %sum = alloca i32, align 4
  %qshift = alloca i32, align 4
  %init_sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %coeffs = alloca i32*, align 8
  store %struct.ShortenContext* %s, %struct.ShortenContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShortenContext** %s.addr, metadata !3207, metadata !1659), !dbg !3208
  store i32 %command, i32* %command.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %command.addr, metadata !3209, metadata !1659), !dbg !3210
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !3211, metadata !1659), !dbg !3212
  store i32 %residual_size, i32* %residual_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %residual_size.addr, metadata !3213, metadata !1659), !dbg !3214
  store i32 %coffset, i32* %coffset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coffset.addr, metadata !3215, metadata !1659), !dbg !3216
  call void @llvm.dbg.declare(metadata i32* %pred_order, metadata !3217, metadata !1659), !dbg !3218
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !3219, metadata !1659), !dbg !3220
  call void @llvm.dbg.declare(metadata i32* %qshift, metadata !3221, metadata !1659), !dbg !3222
  call void @llvm.dbg.declare(metadata i32* %init_sum, metadata !3223, metadata !1659), !dbg !3224
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3225, metadata !1659), !dbg !3226
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3227, metadata !1659), !dbg !3228
  call void @llvm.dbg.declare(metadata i32** %coeffs, metadata !3229, metadata !1659), !dbg !3230
  %0 = load i32, i32* %command.addr, align 4, !dbg !3231
  %cmp = icmp eq i32 %0, 7, !dbg !3233
  br i1 %cmp, label %if.then, label %if.else, !dbg !3234

if.then:                                          ; preds = %entry
  %1 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3235
  %gb = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %1, i32 0, i32 1, !dbg !3237
  %call = call i32 @get_ur_golomb_shorten(%struct.GetBitContext* %gb, i32 2), !dbg !3238
  store i32 %call, i32* %pred_order, align 4, !dbg !3239
  %2 = load i32, i32* %pred_order, align 4, !dbg !3240
  %3 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3242
  %nwrap = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %3, i32 0, i32 20, !dbg !3243
  %4 = load i32, i32* %nwrap, align 4, !dbg !3243
  %cmp1 = icmp ugt i32 %2, %4, !dbg !3244
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !3245

if.then2:                                         ; preds = %if.then
  %5 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3246
  %avctx = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %5, i32 0, i32 0, !dbg !3248
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3248
  %7 = bitcast %struct.AVCodecContext* %6 to i8*, !dbg !3246
  %8 = load i32, i32* %pred_order, align 4, !dbg !3249
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.38, i32 0, i32 0), i32 %8), !dbg !3250
  store i32 -22, i32* %retval, align 4, !dbg !3251
  br label %return, !dbg !3251

if.end:                                           ; preds = %if.then
  store i32 0, i32* %i, align 4, !dbg !3252
  br label %for.cond, !dbg !3254

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %i, align 4, !dbg !3255
  %10 = load i32, i32* %pred_order, align 4, !dbg !3258
  %cmp3 = icmp slt i32 %9, %10, !dbg !3259
  br i1 %cmp3, label %for.body, label %for.end, !dbg !3260

for.body:                                         ; preds = %for.cond
  %11 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3261
  %gb4 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %11, i32 0, i32 1, !dbg !3262
  %call5 = call i32 @get_sr_golomb_shorten(%struct.GetBitContext* %gb4, i32 5), !dbg !3263
  %12 = load i32, i32* %i, align 4, !dbg !3264
  %idxprom = sext i32 %12 to i64, !dbg !3265
  %13 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3265
  %coeffs6 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %13, i32 0, i32 8, !dbg !3266
  %14 = load i32*, i32** %coeffs6, align 8, !dbg !3266
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 %idxprom, !dbg !3265
  store i32 %call5, i32* %arrayidx, align 4, !dbg !3267
  br label %for.inc, !dbg !3265

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !3268
  %inc = add nsw i32 %15, 1, !dbg !3268
  store i32 %inc, i32* %i, align 4, !dbg !3268
  br label %for.cond, !dbg !3270, !llvm.loop !3271

for.end:                                          ; preds = %for.cond
  %16 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3273
  %coeffs7 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %16, i32 0, i32 8, !dbg !3274
  %17 = load i32*, i32** %coeffs7, align 8, !dbg !3274
  store i32* %17, i32** %coeffs, align 8, !dbg !3275
  store i32 5, i32* %qshift, align 4, !dbg !3276
  br label %if.end15, !dbg !3277

if.else:                                          ; preds = %entry
  %18 = load i32, i32* %command.addr, align 4, !dbg !3278
  store i32 %18, i32* %pred_order, align 4, !dbg !3280
  %19 = load i32, i32* %pred_order, align 4, !dbg !3281
  %conv = sext i32 %19 to i64, !dbg !3281
  %cmp8 = icmp uge i64 %conv, 4, !dbg !3283
  br i1 %cmp8, label %if.then10, label %if.end12, !dbg !3284

if.then10:                                        ; preds = %if.else
  %20 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3285
  %avctx11 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %20, i32 0, i32 0, !dbg !3287
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx11, align 8, !dbg !3287
  %22 = bitcast %struct.AVCodecContext* %21 to i8*, !dbg !3285
  %23 = load i32, i32* %pred_order, align 4, !dbg !3288
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.38, i32 0, i32 0), i32 %23), !dbg !3289
  store i32 -1094995529, i32* %retval, align 4, !dbg !3290
  br label %return, !dbg !3290

if.end12:                                         ; preds = %if.else
  %24 = load i32, i32* %pred_order, align 4, !dbg !3291
  %idxprom13 = sext i32 %24 to i64, !dbg !3292
  %arrayidx14 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @fixed_coeffs, i64 0, i64 %idxprom13, !dbg !3292
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14, i32 0, i32 0, !dbg !3292
  store i32* %arraydecay, i32** %coeffs, align 8, !dbg !3293
  store i32 0, i32* %qshift, align 4, !dbg !3294
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %for.end
  %25 = load i32, i32* %command.addr, align 4, !dbg !3295
  %cmp16 = icmp eq i32 %25, 7, !dbg !3297
  br i1 %cmp16, label %land.lhs.true, label %if.end31, !dbg !3298

land.lhs.true:                                    ; preds = %if.end15
  %26 = load i32, i32* %coffset.addr, align 4, !dbg !3299
  %tobool = icmp ne i32 %26, 0, !dbg !3299
  br i1 %tobool, label %if.then18, label %if.end31, !dbg !3301

if.then18:                                        ; preds = %land.lhs.true
  %27 = load i32, i32* %pred_order, align 4, !dbg !3302
  %sub = sub nsw i32 0, %27, !dbg !3304
  store i32 %sub, i32* %i, align 4, !dbg !3305
  br label %for.cond19, !dbg !3306

for.cond19:                                       ; preds = %for.inc28, %if.then18
  %28 = load i32, i32* %i, align 4, !dbg !3307
  %cmp20 = icmp slt i32 %28, 0, !dbg !3310
  br i1 %cmp20, label %for.body22, label %for.end30, !dbg !3311

for.body22:                                       ; preds = %for.cond19
  %29 = load i32, i32* %coffset.addr, align 4, !dbg !3312
  %30 = load i32, i32* %i, align 4, !dbg !3313
  %idxprom23 = sext i32 %30 to i64, !dbg !3314
  %31 = load i32, i32* %channel.addr, align 4, !dbg !3315
  %idxprom24 = sext i32 %31 to i64, !dbg !3314
  %32 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3314
  %decoded = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %32, i32 0, i32 5, !dbg !3316
  %arrayidx25 = getelementptr inbounds [8 x i32*], [8 x i32*]* %decoded, i64 0, i64 %idxprom24, !dbg !3314
  %33 = load i32*, i32** %arrayidx25, align 8, !dbg !3314
  %arrayidx26 = getelementptr inbounds i32, i32* %33, i64 %idxprom23, !dbg !3314
  %34 = load i32, i32* %arrayidx26, align 4, !dbg !3317
  %sub27 = sub i32 %34, %29, !dbg !3317
  store i32 %sub27, i32* %arrayidx26, align 4, !dbg !3317
  br label %for.inc28, !dbg !3314

for.inc28:                                        ; preds = %for.body22
  %35 = load i32, i32* %i, align 4, !dbg !3318
  %inc29 = add nsw i32 %35, 1, !dbg !3318
  store i32 %inc29, i32* %i, align 4, !dbg !3318
  br label %for.cond19, !dbg !3320, !llvm.loop !3321

for.end30:                                        ; preds = %for.cond19
  br label %if.end31, !dbg !3323

if.end31:                                         ; preds = %for.end30, %land.lhs.true, %if.end15
  %36 = load i32, i32* %pred_order, align 4, !dbg !3325
  %tobool32 = icmp ne i32 %36, 0, !dbg !3325
  br i1 %tobool32, label %cond.true, label %cond.false36, !dbg !3325

cond.true:                                        ; preds = %if.end31
  %37 = load i32, i32* %command.addr, align 4, !dbg !3326
  %cmp33 = icmp eq i32 %37, 7, !dbg !3328
  br i1 %cmp33, label %cond.true35, label %cond.false, !dbg !3326

cond.true35:                                      ; preds = %cond.true
  %38 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3329
  %lpcqoffset = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %38, i32 0, i32 23, !dbg !3331
  %39 = load i32, i32* %lpcqoffset, align 8, !dbg !3331
  br label %cond.end, !dbg !3332

cond.false:                                       ; preds = %cond.true
  br label %cond.end, !dbg !3333

cond.end:                                         ; preds = %cond.false, %cond.true35
  %cond = phi i32 [ %39, %cond.true35 ], [ 0, %cond.false ], !dbg !3335
  br label %cond.end37, !dbg !3337

cond.false36:                                     ; preds = %if.end31
  %40 = load i32, i32* %coffset.addr, align 4, !dbg !3338
  br label %cond.end37, !dbg !3340

cond.end37:                                       ; preds = %cond.false36, %cond.end
  %cond38 = phi i32 [ %cond, %cond.end ], [ %40, %cond.false36 ], !dbg !3341
  store i32 %cond38, i32* %init_sum, align 4, !dbg !3343
  store i32 0, i32* %i, align 4, !dbg !3344
  br label %for.cond39, !dbg !3346

for.cond39:                                       ; preds = %for.inc67, %cond.end37
  %41 = load i32, i32* %i, align 4, !dbg !3347
  %42 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3350
  %blocksize = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %42, i32 0, i32 21, !dbg !3351
  %43 = load i32, i32* %blocksize, align 8, !dbg !3351
  %cmp40 = icmp slt i32 %41, %43, !dbg !3352
  br i1 %cmp40, label %for.body42, label %for.end69, !dbg !3353

for.body42:                                       ; preds = %for.cond39
  %44 = load i32, i32* %init_sum, align 4, !dbg !3354
  store i32 %44, i32* %sum, align 4, !dbg !3356
  store i32 0, i32* %j, align 4, !dbg !3357
  br label %for.cond43, !dbg !3359

for.cond43:                                       ; preds = %for.inc56, %for.body42
  %45 = load i32, i32* %j, align 4, !dbg !3360
  %46 = load i32, i32* %pred_order, align 4, !dbg !3363
  %cmp44 = icmp slt i32 %45, %46, !dbg !3364
  br i1 %cmp44, label %for.body46, label %for.end58, !dbg !3365

for.body46:                                       ; preds = %for.cond43
  %47 = load i32, i32* %j, align 4, !dbg !3366
  %idxprom47 = sext i32 %47 to i64, !dbg !3367
  %48 = load i32*, i32** %coeffs, align 8, !dbg !3367
  %arrayidx48 = getelementptr inbounds i32, i32* %48, i64 %idxprom47, !dbg !3367
  %49 = load i32, i32* %arrayidx48, align 4, !dbg !3367
  %50 = load i32, i32* %i, align 4, !dbg !3368
  %51 = load i32, i32* %j, align 4, !dbg !3369
  %sub49 = sub nsw i32 %50, %51, !dbg !3370
  %sub50 = sub nsw i32 %sub49, 1, !dbg !3371
  %idxprom51 = sext i32 %sub50 to i64, !dbg !3372
  %52 = load i32, i32* %channel.addr, align 4, !dbg !3373
  %idxprom52 = sext i32 %52 to i64, !dbg !3372
  %53 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3372
  %decoded53 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %53, i32 0, i32 5, !dbg !3374
  %arrayidx54 = getelementptr inbounds [8 x i32*], [8 x i32*]* %decoded53, i64 0, i64 %idxprom52, !dbg !3372
  %54 = load i32*, i32** %arrayidx54, align 8, !dbg !3372
  %arrayidx55 = getelementptr inbounds i32, i32* %54, i64 %idxprom51, !dbg !3372
  %55 = load i32, i32* %arrayidx55, align 4, !dbg !3372
  %mul = mul i32 %49, %55, !dbg !3375
  %56 = load i32, i32* %sum, align 4, !dbg !3376
  %add = add i32 %56, %mul, !dbg !3376
  store i32 %add, i32* %sum, align 4, !dbg !3376
  br label %for.inc56, !dbg !3377

for.inc56:                                        ; preds = %for.body46
  %57 = load i32, i32* %j, align 4, !dbg !3378
  %inc57 = add nsw i32 %57, 1, !dbg !3378
  store i32 %inc57, i32* %j, align 4, !dbg !3378
  br label %for.cond43, !dbg !3380, !llvm.loop !3381

for.end58:                                        ; preds = %for.cond43
  %58 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3383
  %gb59 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %58, i32 0, i32 1, !dbg !3384
  %59 = load i32, i32* %residual_size.addr, align 4, !dbg !3385
  %call60 = call i32 @get_sr_golomb_shorten(%struct.GetBitContext* %gb59, i32 %59), !dbg !3386
  %60 = load i32, i32* %sum, align 4, !dbg !3387
  %61 = load i32, i32* %qshift, align 4, !dbg !3388
  %shr = ashr i32 %60, %61, !dbg !3389
  %add61 = add i32 %call60, %shr, !dbg !3390
  %62 = load i32, i32* %i, align 4, !dbg !3391
  %idxprom62 = sext i32 %62 to i64, !dbg !3392
  %63 = load i32, i32* %channel.addr, align 4, !dbg !3393
  %idxprom63 = sext i32 %63 to i64, !dbg !3392
  %64 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3392
  %decoded64 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %64, i32 0, i32 5, !dbg !3394
  %arrayidx65 = getelementptr inbounds [8 x i32*], [8 x i32*]* %decoded64, i64 0, i64 %idxprom63, !dbg !3392
  %65 = load i32*, i32** %arrayidx65, align 8, !dbg !3392
  %arrayidx66 = getelementptr inbounds i32, i32* %65, i64 %idxprom62, !dbg !3392
  store i32 %add61, i32* %arrayidx66, align 4, !dbg !3395
  br label %for.inc67, !dbg !3396

for.inc67:                                        ; preds = %for.end58
  %66 = load i32, i32* %i, align 4, !dbg !3397
  %inc68 = add nsw i32 %66, 1, !dbg !3397
  store i32 %inc68, i32* %i, align 4, !dbg !3397
  br label %for.cond39, !dbg !3399, !llvm.loop !3400

for.end69:                                        ; preds = %for.cond39
  %67 = load i32, i32* %command.addr, align 4, !dbg !3402
  %cmp70 = icmp eq i32 %67, 7, !dbg !3404
  br i1 %cmp70, label %land.lhs.true72, label %if.end89, !dbg !3405

land.lhs.true72:                                  ; preds = %for.end69
  %68 = load i32, i32* %coffset.addr, align 4, !dbg !3406
  %tobool73 = icmp ne i32 %68, 0, !dbg !3406
  br i1 %tobool73, label %if.then74, label %if.end89, !dbg !3408

if.then74:                                        ; preds = %land.lhs.true72
  store i32 0, i32* %i, align 4, !dbg !3409
  br label %for.cond75, !dbg !3411

for.cond75:                                       ; preds = %for.inc86, %if.then74
  %69 = load i32, i32* %i, align 4, !dbg !3412
  %70 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3415
  %blocksize76 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %70, i32 0, i32 21, !dbg !3416
  %71 = load i32, i32* %blocksize76, align 8, !dbg !3416
  %cmp77 = icmp slt i32 %69, %71, !dbg !3417
  br i1 %cmp77, label %for.body79, label %for.end88, !dbg !3418

for.body79:                                       ; preds = %for.cond75
  %72 = load i32, i32* %coffset.addr, align 4, !dbg !3419
  %73 = load i32, i32* %i, align 4, !dbg !3420
  %idxprom80 = sext i32 %73 to i64, !dbg !3421
  %74 = load i32, i32* %channel.addr, align 4, !dbg !3422
  %idxprom81 = sext i32 %74 to i64, !dbg !3421
  %75 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3421
  %decoded82 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %75, i32 0, i32 5, !dbg !3423
  %arrayidx83 = getelementptr inbounds [8 x i32*], [8 x i32*]* %decoded82, i64 0, i64 %idxprom81, !dbg !3421
  %76 = load i32*, i32** %arrayidx83, align 8, !dbg !3421
  %arrayidx84 = getelementptr inbounds i32, i32* %76, i64 %idxprom80, !dbg !3421
  %77 = load i32, i32* %arrayidx84, align 4, !dbg !3424
  %add85 = add i32 %77, %72, !dbg !3424
  store i32 %add85, i32* %arrayidx84, align 4, !dbg !3424
  br label %for.inc86, !dbg !3421

for.inc86:                                        ; preds = %for.body79
  %78 = load i32, i32* %i, align 4, !dbg !3425
  %inc87 = add nsw i32 %78, 1, !dbg !3425
  store i32 %inc87, i32* %i, align 4, !dbg !3425
  br label %for.cond75, !dbg !3427, !llvm.loop !3428

for.end88:                                        ; preds = %for.cond75
  br label %if.end89, !dbg !3430

if.end89:                                         ; preds = %for.end88, %land.lhs.true72, %for.end69
  store i32 0, i32* %retval, align 4, !dbg !3432
  br label %return, !dbg !3432

return:                                           ; preds = %if.end89, %if.then10, %if.then2
  %79 = load i32, i32* %retval, align 4, !dbg !3433
  ret i32 %79, !dbg !3433
}

; Function Attrs: nounwind uwtable
define internal void @fix_bitshift(%struct.ShortenContext* %s, i32* %buffer) #1 !dbg !3434 {
entry:
  %s.addr = alloca %struct.ShortenContext*, align 8
  %buffer.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store %struct.ShortenContext* %s, %struct.ShortenContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShortenContext** %s.addr, metadata !3437, metadata !1659), !dbg !3438
  store i32* %buffer, i32** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.addr, metadata !3439, metadata !1659), !dbg !3440
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3441, metadata !1659), !dbg !3442
  %0 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3443
  %bitshift = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %0, i32 0, i32 17, !dbg !3445
  %1 = load i32, i32* %bitshift, align 8, !dbg !3445
  %cmp = icmp eq i32 %1, 32, !dbg !3446
  br i1 %cmp, label %if.then, label %if.else, !dbg !3447

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3448
  br label %for.cond, !dbg !3451

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %i, align 4, !dbg !3452
  %3 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3455
  %blocksize = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %3, i32 0, i32 21, !dbg !3456
  %4 = load i32, i32* %blocksize, align 8, !dbg !3456
  %cmp1 = icmp slt i32 %2, %4, !dbg !3457
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3458

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !3459
  %idxprom = sext i32 %5 to i64, !dbg !3460
  %6 = load i32*, i32** %buffer.addr, align 8, !dbg !3460
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom, !dbg !3460
  store i32 0, i32* %arrayidx, align 4, !dbg !3461
  br label %for.inc, !dbg !3460

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3462
  %inc = add nsw i32 %7, 1, !dbg !3462
  store i32 %inc, i32* %i, align 4, !dbg !3462
  br label %for.cond, !dbg !3464, !llvm.loop !3465

for.end:                                          ; preds = %for.cond
  br label %if.end15, !dbg !3467

if.else:                                          ; preds = %entry
  %8 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3468
  %bitshift2 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %8, i32 0, i32 17, !dbg !3471
  %9 = load i32, i32* %bitshift2, align 8, !dbg !3471
  %cmp3 = icmp ne i32 %9, 0, !dbg !3472
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !3468

if.then4:                                         ; preds = %if.else
  store i32 0, i32* %i, align 4, !dbg !3473
  br label %for.cond5, !dbg !3476

for.cond5:                                        ; preds = %for.inc12, %if.then4
  %10 = load i32, i32* %i, align 4, !dbg !3477
  %11 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3480
  %blocksize6 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %11, i32 0, i32 21, !dbg !3481
  %12 = load i32, i32* %blocksize6, align 8, !dbg !3481
  %cmp7 = icmp slt i32 %10, %12, !dbg !3482
  br i1 %cmp7, label %for.body8, label %for.end14, !dbg !3483

for.body8:                                        ; preds = %for.cond5
  %13 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !3484
  %bitshift9 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %13, i32 0, i32 17, !dbg !3485
  %14 = load i32, i32* %bitshift9, align 8, !dbg !3485
  %shl = shl i32 1, %14, !dbg !3486
  %15 = load i32, i32* %i, align 4, !dbg !3487
  %idxprom10 = sext i32 %15 to i64, !dbg !3488
  %16 = load i32*, i32** %buffer.addr, align 8, !dbg !3488
  %arrayidx11 = getelementptr inbounds i32, i32* %16, i64 %idxprom10, !dbg !3488
  %17 = load i32, i32* %arrayidx11, align 4, !dbg !3489
  %mul = mul i32 %17, %shl, !dbg !3489
  store i32 %mul, i32* %arrayidx11, align 4, !dbg !3489
  br label %for.inc12, !dbg !3488

for.inc12:                                        ; preds = %for.body8
  %18 = load i32, i32* %i, align 4, !dbg !3490
  %inc13 = add nsw i32 %18, 1, !dbg !3490
  store i32 %inc13, i32* %i, align 4, !dbg !3490
  br label %for.cond5, !dbg !3492, !llvm.loop !3493

for.end14:                                        ; preds = %for.cond5
  br label %if.end, !dbg !3495

if.end:                                           ; preds = %for.end14, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %for.end
  ret void, !dbg !3496
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #5 !dbg !3497 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3502, metadata !1659), !dbg !3503
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3504
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3505
  %1 = load i32, i32* %index, align 8, !dbg !3505
  ret i32 %1, !dbg !3506
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !3507 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3508, metadata !1659), !dbg !3509
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3510, metadata !1659), !dbg !3511
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3512, metadata !1659), !dbg !3513
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3514, metadata !1659), !dbg !3515
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3516, metadata !1659), !dbg !3517
  store i32 0, i32* %ret, align 4, !dbg !3517
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3518
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3520
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3521

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3522
  %cmp1 = icmp slt i32 %1, 0, !dbg !3524
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3525

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3526
  %tobool = icmp ne i8* %2, null, !dbg !3526
  br i1 %tobool, label %if.end, label %if.then, !dbg !3528

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3529
  store i8* null, i8** %buffer.addr, align 8, !dbg !3531
  store i32 -1094995529, i32* %ret, align 4, !dbg !3532
  br label %if.end, !dbg !3533

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3534
  %add = add nsw i32 %3, 7, !dbg !3535
  %shr = ashr i32 %add, 3, !dbg !3536
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3537
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3538
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3539
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3540
  store i8* %4, i8** %buffer3, align 8, !dbg !3541
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3542
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3543
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3544
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3545
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3546
  %add4 = add nsw i32 %8, 8, !dbg !3547
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3548
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3549
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3550
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3551
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3552
  %idx.ext = sext i32 %11 to i64, !dbg !3553
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3553
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3554
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3555
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3556
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3557
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3558
  store i32 0, i32* %index, align 8, !dbg !3559
  %14 = load i32, i32* %ret, align 4, !dbg !3560
  ret i32 %14, !dbg !3561
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3562 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3563, metadata !1659), !dbg !3564
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3565, metadata !1659), !dbg !3566
  %0 = load i32, i32* %n.addr, align 4, !dbg !3567
  %tobool = icmp ne i32 %0, 0, !dbg !3567
  br i1 %tobool, label %if.else, label %if.then, !dbg !3569

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3570
  br label %return, !dbg !3570

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !3572
  %cmp = icmp sle i32 %1, 25, !dbg !3574
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !3575

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3576
  %3 = load i32, i32* %n.addr, align 4, !dbg !3578
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !3579
  store i32 %call, i32* %retval, align 4, !dbg !3580
  br label %return, !dbg !3580

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3581, metadata !1659), !dbg !3583
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3584
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !3585
  %5 = load i32, i32* %n.addr, align 4, !dbg !3586
  %sub = sub nsw i32 %5, 16, !dbg !3587
  %shl = shl i32 %call3, %sub, !dbg !3588
  store i32 %shl, i32* %ret, align 4, !dbg !3583
  %6 = load i32, i32* %ret, align 4, !dbg !3589
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3590
  %8 = load i32, i32* %n.addr, align 4, !dbg !3591
  %sub4 = sub nsw i32 %8, 16, !dbg !3592
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !3593
  %or = or i32 %6, %call5, !dbg !3594
  store i32 %or, i32* %retval, align 4, !dbg !3595
  br label %return, !dbg !3595

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3596
  ret i32 %9, !dbg !3596
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3597 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2780, metadata !1659), !dbg !3598
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3600, metadata !1659), !dbg !3601
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3602, metadata !1659), !dbg !3603
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3604, metadata !1659), !dbg !3605
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3606, metadata !1659), !dbg !3607
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3608
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3609
  %1 = load i32, i32* %index, align 8, !dbg !3609
  store i32 %1, i32* %re_index, align 4, !dbg !3607
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3610, metadata !1659), !dbg !3611
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3612, metadata !1659), !dbg !3613
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3614
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3615
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3615
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3613
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3616
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3617
  %5 = load i8*, i8** %buffer, align 8, !dbg !3617
  %6 = load i32, i32* %re_index, align 4, !dbg !3618
  %shr = lshr i32 %6, 3, !dbg !3619
  %idx.ext = zext i32 %shr to i64, !dbg !3620
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3620
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3621
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3621
  %8 = load i32, i32* %l, align 1, !dbg !3621
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3622
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3623
  %shl.i = shl i32 %9, 8, !dbg !3624
  %and.i = and i32 %shl.i, 65280, !dbg !3625
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3626
  %shr.i = lshr i32 %10, 8, !dbg !3627
  %and1.i = and i32 %shr.i, 255, !dbg !3628
  %or.i = or i32 %and.i, %and1.i, !dbg !3629
  %shl2.i = shl i32 %or.i, 16, !dbg !3630
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3631
  %shr3.i = lshr i32 %11, 16, !dbg !3632
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3633
  %and5.i = and i32 %shl4.i, 65280, !dbg !3634
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3635
  %shr6.i = lshr i32 %12, 16, !dbg !3636
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3637
  %and8.i = and i32 %shr7.i, 255, !dbg !3638
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3639
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3640
  %13 = load i32, i32* %re_index, align 4, !dbg !3641
  %and = and i32 %13, 7, !dbg !3642
  %shl = shl i32 %or10.i, %and, !dbg !3643
  store i32 %shl, i32* %re_cache, align 4, !dbg !3644
  %14 = load i32, i32* %re_cache, align 4, !dbg !3645
  %15 = load i32, i32* %n.addr, align 4, !dbg !3646
  %conv = trunc i32 %15 to i8, !dbg !3646
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3647
  store i32 %call4, i32* %tmp, align 4, !dbg !3648
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3649
  %17 = load i32, i32* %re_index, align 4, !dbg !3650
  %18 = load i32, i32* %n.addr, align 4, !dbg !3651
  %add = add i32 %17, %18, !dbg !3652
  %cmp = icmp ugt i32 %16, %add, !dbg !3653
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3654

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3655
  %20 = load i32, i32* %n.addr, align 4, !dbg !3657
  %add6 = add i32 %19, %20, !dbg !3658
  br label %cond.end, !dbg !3659

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3660
  br label %cond.end, !dbg !3662

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3663
  store i32 %cond, i32* %re_index, align 4, !dbg !3665
  %22 = load i32, i32* %re_index, align 4, !dbg !3666
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3667
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3668
  store i32 %22, i32* %index7, align 8, !dbg !3669
  %24 = load i32, i32* %tmp, align 4, !dbg !3670
  ret i32 %24, !dbg !3671
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_wave_header(%struct.AVCodecContext* %avctx, i8* %header, i32 %header_size) #1 !dbg !3672 {
entry:
  %b.addr.i.i.i249 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i249, metadata !3675, metadata !1659), !dbg !3681
  %g.addr.i.i250 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i250, metadata !3698, metadata !1659), !dbg !3699
  %retval.i251 = alloca i32, align 4
  %g.addr.i252 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i252, metadata !3700, metadata !1659), !dbg !3701
  %b.addr.i.i.i230 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i230, metadata !3675, metadata !1659), !dbg !3702
  %g.addr.i.i231 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i231, metadata !3698, metadata !1659), !dbg !3707
  %retval.i232 = alloca i32, align 4
  %g.addr.i233 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i233, metadata !3700, metadata !1659), !dbg !3708
  %b.addr.i.i.i211 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i211, metadata !3675, metadata !1659), !dbg !3709
  %g.addr.i.i212 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i212, metadata !3698, metadata !1659), !dbg !3714
  %retval.i213 = alloca i32, align 4
  %g.addr.i214 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i214, metadata !3700, metadata !1659), !dbg !3715
  %g.addr.i190 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i190, metadata !3716, metadata !1659), !dbg !3720
  %size.addr.i191 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i191, metadata !3722, metadata !1659), !dbg !3723
  %g.addr.i183 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i183, metadata !3724, metadata !1659), !dbg !3726
  %b.addr.i.i.i164 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i164, metadata !3675, metadata !1659), !dbg !3730
  %g.addr.i.i165 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i165, metadata !3698, metadata !1659), !dbg !3734
  %retval.i166 = alloca i32, align 4
  %g.addr.i167 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i167, metadata !3700, metadata !1659), !dbg !3735
  %b.addr.i.i.i144 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i144, metadata !3736, metadata !1659), !dbg !3738
  %g.addr.i.i145 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i145, metadata !3745, metadata !1659), !dbg !3746
  %retval.i146 = alloca i32, align 4
  %g.addr.i147 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i147, metadata !3747, metadata !1659), !dbg !3748
  %g.addr.i123 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i123, metadata !3716, metadata !1659), !dbg !3749
  %size.addr.i124 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i124, metadata !3722, metadata !1659), !dbg !3751
  %b.addr.i.i.i104 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i104, metadata !3675, metadata !1659), !dbg !3752
  %g.addr.i.i105 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i105, metadata !3698, metadata !1659), !dbg !3756
  %retval.i106 = alloca i32, align 4
  %g.addr.i107 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i107, metadata !3700, metadata !1659), !dbg !3757
  %g.addr.i83 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i83, metadata !3716, metadata !1659), !dbg !3758
  %size.addr.i84 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i84, metadata !3722, metadata !1659), !dbg !3760
  %g.addr.i62 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i62, metadata !3716, metadata !1659), !dbg !3761
  %size.addr.i63 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i63, metadata !3722, metadata !1659), !dbg !3763
  %b.addr.i.i.i44 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i44, metadata !3736, metadata !1659), !dbg !3764
  %g.addr.i.i45 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i45, metadata !3745, metadata !1659), !dbg !3768
  %retval.i46 = alloca i32, align 4
  %g.addr.i47 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i47, metadata !3747, metadata !1659), !dbg !3769
  %g.addr.i36 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i36, metadata !3716, metadata !1659), !dbg !3770
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !3722, metadata !1659), !dbg !3772
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !3675, metadata !1659), !dbg !3773
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !3698, metadata !1659), !dbg !3778
  %retval.i = alloca i32, align 4
  %g.addr.i31 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i31, metadata !3700, metadata !1659), !dbg !3779
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !3780, metadata !1659), !dbg !3784
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !3786, metadata !1659), !dbg !3787
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !3788, metadata !1659), !dbg !3789
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %header.addr = alloca i8*, align 8
  %header_size.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %bps = alloca i32, align 4
  %wave_format = alloca i16, align 2
  %gb = alloca %struct.GetByteContext, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3790, metadata !1659), !dbg !3791
  store i8* %header, i8** %header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %header.addr, metadata !3792, metadata !1659), !dbg !3793
  store i32 %header_size, i32* %header_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %header_size.addr, metadata !3794, metadata !1659), !dbg !3795
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3796, metadata !1659), !dbg !3797
  call void @llvm.dbg.declare(metadata i32* %bps, metadata !3798, metadata !1659), !dbg !3799
  call void @llvm.dbg.declare(metadata i16* %wave_format, metadata !3800, metadata !1659), !dbg !3801
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !3802, metadata !1659), !dbg !3803
  %0 = load i8*, i8** %header.addr, align 8, !dbg !3804
  %1 = load i32, i32* %header_size.addr, align 4, !dbg !3805
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3806
  store i8* %0, i8** %buf.addr.i, align 8, !dbg !3806
  store i32 %1, i32* %buf_size.addr.i, align 4, !dbg !3806
  %2 = load i32, i32* %buf_size.addr.i, align 4, !dbg !3807
  %cmp.i = icmp sge i32 %2, 0, !dbg !3811
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !3812

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i32 0, i32 0), i32 137) #8, !dbg !3813
  call void @abort() #9, !dbg !3816
  unreachable, !dbg !3818

bytestream2_init.exit:                            ; preds = %entry
  %3 = load i8*, i8** %buf.addr.i, align 8, !dbg !3819
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3820
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 0, !dbg !3821
  store i8* %3, i8** %buffer.i, align 8, !dbg !3822
  %5 = load i8*, i8** %buf.addr.i, align 8, !dbg !3823
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3824
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 2, !dbg !3825
  store i8* %5, i8** %buffer_start.i, align 8, !dbg !3826
  %7 = load i8*, i8** %buf.addr.i, align 8, !dbg !3827
  %8 = load i32, i32* %buf_size.addr.i, align 4, !dbg !3828
  %idx.ext.i = sext i32 %8 to i64, !dbg !3829
  %add.ptr.i = getelementptr inbounds i8, i8* %7, i64 %idx.ext.i, !dbg !3829
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3830
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 1, !dbg !3831
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !3832
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i31, align 8, !dbg !3833
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i31, align 8, !dbg !3834
  %buffer_end.i32 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 1, !dbg !3836
  %11 = load i8*, i8** %buffer_end.i32, align 8, !dbg !3836
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i31, align 8, !dbg !3837
  %buffer.i33 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !3838
  %13 = load i8*, i8** %buffer.i33, align 8, !dbg !3838
  %sub.ptr.lhs.cast.i = ptrtoint i8* %11 to i64, !dbg !3839
  %sub.ptr.rhs.cast.i = ptrtoint i8* %13 to i64, !dbg !3839
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3839
  %cmp.i34 = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !3840
  br i1 %cmp.i34, label %if.then.i35, label %if.end.i, !dbg !3841

if.then.i35:                                      ; preds = %bytestream2_init.exit
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i31, align 8, !dbg !3842
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 1, !dbg !3845
  %15 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3845
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i31, align 8, !dbg !3846
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 0, !dbg !3847
  store i8* %15, i8** %buffer2.i, align 8, !dbg !3848
  store i32 0, i32* %retval.i, align 4, !dbg !3849
  br label %bytestream2_get_le32.exit, !dbg !3849

if.end.i:                                         ; preds = %bytestream2_init.exit
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i31, align 8, !dbg !3850
  store %struct.GetByteContext* %17, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3851
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3852
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !3853
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3854
  %19 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3855
  %20 = load i8*, i8** %19, align 8, !dbg !3856
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %20, i64 4, !dbg !3856
  store i8* %add.ptr.i.i.i, i8** %19, align 8, !dbg !3856
  %21 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3857
  %22 = load i8*, i8** %21, align 8, !dbg !3858
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %22, i64 -4, !dbg !3859
  %23 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !3860
  %l.i.i.i = bitcast %union.unaligned_32* %23 to i32*, !dbg !3860
  %24 = load i32, i32* %l.i.i.i, align 1, !dbg !3860
  store i32 %24, i32* %retval.i, align 4, !dbg !3861
  br label %bytestream2_get_le32.exit, !dbg !3861

bytestream2_get_le32.exit:                        ; preds = %if.then.i35, %if.end.i
  %25 = load i32, i32* %retval.i, align 4, !dbg !3862
  %cmp = icmp ne i32 %25, 1179011410, !dbg !3864
  br i1 %cmp, label %if.then, label %if.end, !dbg !3865

if.then:                                          ; preds = %bytestream2_get_le32.exit
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3866
  %27 = bitcast %struct.AVCodecContext* %26 to i8*, !dbg !3866
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0)), !dbg !3868
  store i32 -1094995529, i32* %retval, align 4, !dbg !3869
  br label %return, !dbg !3869

if.end:                                           ; preds = %bytestream2_get_le32.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i36, align 8, !dbg !3870
  store i32 4, i32* %size.addr.i, align 4, !dbg !3870
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i36, align 8, !dbg !3871
  %buffer_end.i37 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 1, !dbg !3872
  %29 = load i8*, i8** %buffer_end.i37, align 8, !dbg !3872
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i36, align 8, !dbg !3873
  %buffer.i38 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !3874
  %31 = load i8*, i8** %buffer.i38, align 8, !dbg !3874
  %sub.ptr.lhs.cast.i39 = ptrtoint i8* %29 to i64, !dbg !3875
  %sub.ptr.rhs.cast.i40 = ptrtoint i8* %31 to i64, !dbg !3875
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39, %sub.ptr.rhs.cast.i40, !dbg !3875
  %32 = load i32, i32* %size.addr.i, align 4, !dbg !3876
  %conv.i = zext i32 %32 to i64, !dbg !3877
  %cmp.i42 = icmp sgt i64 %sub.ptr.sub.i41, %conv.i, !dbg !3878
  br i1 %cmp.i42, label %cond.true.i, label %cond.false.i, !dbg !3879

cond.true.i:                                      ; preds = %if.end
  %33 = load i32, i32* %size.addr.i, align 4, !dbg !3880
  %conv2.i = zext i32 %33 to i64, !dbg !3882
  br label %bytestream2_skip.exit, !dbg !3883

cond.false.i:                                     ; preds = %if.end
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i36, align 8, !dbg !3884
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 1, !dbg !3886
  %35 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3886
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i36, align 8, !dbg !3887
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 0, !dbg !3888
  %37 = load i8*, i8** %buffer4.i, align 8, !dbg !3888
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %35 to i64, !dbg !3889
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %37 to i64, !dbg !3889
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3889
  br label %bytestream2_skip.exit, !dbg !3890

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3891
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i36, align 8, !dbg !3893
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 0, !dbg !3894
  %39 = load i8*, i8** %buffer8.i, align 8, !dbg !3895
  %add.ptr.i43 = getelementptr inbounds i8, i8* %39, i64 %cond.i, !dbg !3895
  store i8* %add.ptr.i43, i8** %buffer8.i, align 8, !dbg !3895
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i252, align 8, !dbg !3896
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i252, align 8, !dbg !3897
  %buffer_end.i253 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 1, !dbg !3898
  %41 = load i8*, i8** %buffer_end.i253, align 8, !dbg !3898
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i252, align 8, !dbg !3899
  %buffer.i254 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !3900
  %43 = load i8*, i8** %buffer.i254, align 8, !dbg !3900
  %sub.ptr.lhs.cast.i255 = ptrtoint i8* %41 to i64, !dbg !3901
  %sub.ptr.rhs.cast.i256 = ptrtoint i8* %43 to i64, !dbg !3901
  %sub.ptr.sub.i257 = sub i64 %sub.ptr.lhs.cast.i255, %sub.ptr.rhs.cast.i256, !dbg !3901
  %cmp.i258 = icmp slt i64 %sub.ptr.sub.i257, 4, !dbg !3902
  br i1 %cmp.i258, label %if.then.i261, label %if.end.i266, !dbg !3903

if.then.i261:                                     ; preds = %bytestream2_skip.exit
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i252, align 8, !dbg !3904
  %buffer_end1.i259 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 1, !dbg !3905
  %45 = load i8*, i8** %buffer_end1.i259, align 8, !dbg !3905
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i252, align 8, !dbg !3906
  %buffer2.i260 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !3907
  store i8* %45, i8** %buffer2.i260, align 8, !dbg !3908
  store i32 0, i32* %retval.i251, align 4, !dbg !3909
  br label %bytestream2_get_le32.exit267, !dbg !3909

if.end.i266:                                      ; preds = %bytestream2_skip.exit
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i252, align 8, !dbg !3910
  store %struct.GetByteContext* %47, %struct.GetByteContext** %g.addr.i.i250, align 8, !dbg !3911
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i250, align 8, !dbg !3912
  %buffer.i.i262 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !3913
  store i8** %buffer.i.i262, i8*** %b.addr.i.i.i249, align 8, !dbg !3914
  %49 = load i8**, i8*** %b.addr.i.i.i249, align 8, !dbg !3915
  %50 = load i8*, i8** %49, align 8, !dbg !3916
  %add.ptr.i.i.i263 = getelementptr inbounds i8, i8* %50, i64 4, !dbg !3916
  store i8* %add.ptr.i.i.i263, i8** %49, align 8, !dbg !3916
  %51 = load i8**, i8*** %b.addr.i.i.i249, align 8, !dbg !3917
  %52 = load i8*, i8** %51, align 8, !dbg !3918
  %add.ptr1.i.i.i264 = getelementptr inbounds i8, i8* %52, i64 -4, !dbg !3919
  %53 = bitcast i8* %add.ptr1.i.i.i264 to %union.unaligned_32*, !dbg !3920
  %l.i.i.i265 = bitcast %union.unaligned_32* %53 to i32*, !dbg !3920
  %54 = load i32, i32* %l.i.i.i265, align 1, !dbg !3920
  store i32 %54, i32* %retval.i251, align 4, !dbg !3921
  br label %bytestream2_get_le32.exit267, !dbg !3921

bytestream2_get_le32.exit267:                     ; preds = %if.then.i261, %if.end.i266
  %55 = load i32, i32* %retval.i251, align 4, !dbg !3922
  %cmp2 = icmp ne i32 %55, 1163280727, !dbg !3923
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3924

if.then3:                                         ; preds = %bytestream2_get_le32.exit267
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3925
  %57 = bitcast %struct.AVCodecContext* %56 to i8*, !dbg !3925
  call void (i8*, i32, i8*, ...) @av_log(i8* %57, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0)), !dbg !3927
  store i32 -1094995529, i32* %retval, align 4, !dbg !3928
  br label %return, !dbg !3928

if.end4:                                          ; preds = %bytestream2_get_le32.exit267
  br label %while.cond, !dbg !3929

while.cond:                                       ; preds = %if.end12, %if.end4
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i233, align 8, !dbg !3930
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i233, align 8, !dbg !3931
  %buffer_end.i234 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 1, !dbg !3932
  %59 = load i8*, i8** %buffer_end.i234, align 8, !dbg !3932
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i233, align 8, !dbg !3933
  %buffer.i235 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !3934
  %61 = load i8*, i8** %buffer.i235, align 8, !dbg !3934
  %sub.ptr.lhs.cast.i236 = ptrtoint i8* %59 to i64, !dbg !3935
  %sub.ptr.rhs.cast.i237 = ptrtoint i8* %61 to i64, !dbg !3935
  %sub.ptr.sub.i238 = sub i64 %sub.ptr.lhs.cast.i236, %sub.ptr.rhs.cast.i237, !dbg !3935
  %cmp.i239 = icmp slt i64 %sub.ptr.sub.i238, 4, !dbg !3936
  br i1 %cmp.i239, label %if.then.i242, label %if.end.i247, !dbg !3937

if.then.i242:                                     ; preds = %while.cond
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i233, align 8, !dbg !3938
  %buffer_end1.i240 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 1, !dbg !3939
  %63 = load i8*, i8** %buffer_end1.i240, align 8, !dbg !3939
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i233, align 8, !dbg !3940
  %buffer2.i241 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !3941
  store i8* %63, i8** %buffer2.i241, align 8, !dbg !3942
  store i32 0, i32* %retval.i232, align 4, !dbg !3943
  br label %bytestream2_get_le32.exit248, !dbg !3943

if.end.i247:                                      ; preds = %while.cond
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i233, align 8, !dbg !3944
  store %struct.GetByteContext* %65, %struct.GetByteContext** %g.addr.i.i231, align 8, !dbg !3945
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i231, align 8, !dbg !3946
  %buffer.i.i243 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 0, !dbg !3947
  store i8** %buffer.i.i243, i8*** %b.addr.i.i.i230, align 8, !dbg !3948
  %67 = load i8**, i8*** %b.addr.i.i.i230, align 8, !dbg !3949
  %68 = load i8*, i8** %67, align 8, !dbg !3950
  %add.ptr.i.i.i244 = getelementptr inbounds i8, i8* %68, i64 4, !dbg !3950
  store i8* %add.ptr.i.i.i244, i8** %67, align 8, !dbg !3950
  %69 = load i8**, i8*** %b.addr.i.i.i230, align 8, !dbg !3951
  %70 = load i8*, i8** %69, align 8, !dbg !3952
  %add.ptr1.i.i.i245 = getelementptr inbounds i8, i8* %70, i64 -4, !dbg !3953
  %71 = bitcast i8* %add.ptr1.i.i.i245 to %union.unaligned_32*, !dbg !3954
  %l.i.i.i246 = bitcast %union.unaligned_32* %71 to i32*, !dbg !3954
  %72 = load i32, i32* %l.i.i.i246, align 1, !dbg !3954
  store i32 %72, i32* %retval.i232, align 4, !dbg !3955
  br label %bytestream2_get_le32.exit248, !dbg !3955

bytestream2_get_le32.exit248:                     ; preds = %if.then.i242, %if.end.i247
  %73 = load i32, i32* %retval.i232, align 4, !dbg !3956
  %cmp6 = icmp ne i32 %73, 544501094, !dbg !3957
  br i1 %cmp6, label %while.body, label %while.end, !dbg !3958

while.body:                                       ; preds = %bytestream2_get_le32.exit248
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !3959
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !3960
  %buffer_end.i215 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 1, !dbg !3961
  %75 = load i8*, i8** %buffer_end.i215, align 8, !dbg !3961
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !3962
  %buffer.i216 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 0, !dbg !3963
  %77 = load i8*, i8** %buffer.i216, align 8, !dbg !3963
  %sub.ptr.lhs.cast.i217 = ptrtoint i8* %75 to i64, !dbg !3964
  %sub.ptr.rhs.cast.i218 = ptrtoint i8* %77 to i64, !dbg !3964
  %sub.ptr.sub.i219 = sub i64 %sub.ptr.lhs.cast.i217, %sub.ptr.rhs.cast.i218, !dbg !3964
  %cmp.i220 = icmp slt i64 %sub.ptr.sub.i219, 4, !dbg !3965
  br i1 %cmp.i220, label %if.then.i223, label %if.end.i228, !dbg !3966

if.then.i223:                                     ; preds = %while.body
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !3967
  %buffer_end1.i221 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 1, !dbg !3968
  %79 = load i8*, i8** %buffer_end1.i221, align 8, !dbg !3968
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !3969
  %buffer2.i222 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 0, !dbg !3970
  store i8* %79, i8** %buffer2.i222, align 8, !dbg !3971
  store i32 0, i32* %retval.i213, align 4, !dbg !3972
  br label %bytestream2_get_le32.exit229, !dbg !3972

if.end.i228:                                      ; preds = %while.body
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !3973
  store %struct.GetByteContext* %81, %struct.GetByteContext** %g.addr.i.i212, align 8, !dbg !3974
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i212, align 8, !dbg !3975
  %buffer.i.i224 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 0, !dbg !3976
  store i8** %buffer.i.i224, i8*** %b.addr.i.i.i211, align 8, !dbg !3977
  %83 = load i8**, i8*** %b.addr.i.i.i211, align 8, !dbg !3978
  %84 = load i8*, i8** %83, align 8, !dbg !3979
  %add.ptr.i.i.i225 = getelementptr inbounds i8, i8* %84, i64 4, !dbg !3979
  store i8* %add.ptr.i.i.i225, i8** %83, align 8, !dbg !3979
  %85 = load i8**, i8*** %b.addr.i.i.i211, align 8, !dbg !3980
  %86 = load i8*, i8** %85, align 8, !dbg !3981
  %add.ptr1.i.i.i226 = getelementptr inbounds i8, i8* %86, i64 -4, !dbg !3982
  %87 = bitcast i8* %add.ptr1.i.i.i226 to %union.unaligned_32*, !dbg !3983
  %l.i.i.i227 = bitcast %union.unaligned_32* %87 to i32*, !dbg !3983
  %88 = load i32, i32* %l.i.i.i227, align 1, !dbg !3983
  store i32 %88, i32* %retval.i213, align 4, !dbg !3984
  br label %bytestream2_get_le32.exit229, !dbg !3984

bytestream2_get_le32.exit229:                     ; preds = %if.then.i223, %if.end.i228
  %89 = load i32, i32* %retval.i213, align 4, !dbg !3985
  store i32 %89, i32* %len, align 4, !dbg !3986
  %90 = load i32, i32* %len, align 4, !dbg !3987
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i190, align 8, !dbg !3988
  store i32 %90, i32* %size.addr.i191, align 4, !dbg !3988
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i190, align 8, !dbg !3989
  %buffer_end.i192 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 1, !dbg !3990
  %92 = load i8*, i8** %buffer_end.i192, align 8, !dbg !3990
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i190, align 8, !dbg !3991
  %buffer.i193 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 0, !dbg !3992
  %94 = load i8*, i8** %buffer.i193, align 8, !dbg !3992
  %sub.ptr.lhs.cast.i194 = ptrtoint i8* %92 to i64, !dbg !3993
  %sub.ptr.rhs.cast.i195 = ptrtoint i8* %94 to i64, !dbg !3993
  %sub.ptr.sub.i196 = sub i64 %sub.ptr.lhs.cast.i194, %sub.ptr.rhs.cast.i195, !dbg !3993
  %95 = load i32, i32* %size.addr.i191, align 4, !dbg !3994
  %conv.i197 = zext i32 %95 to i64, !dbg !3995
  %cmp.i198 = icmp sgt i64 %sub.ptr.sub.i196, %conv.i197, !dbg !3996
  br i1 %cmp.i198, label %cond.true.i200, label %cond.false.i206, !dbg !3997

cond.true.i200:                                   ; preds = %bytestream2_get_le32.exit229
  %96 = load i32, i32* %size.addr.i191, align 4, !dbg !3998
  %conv2.i199 = zext i32 %96 to i64, !dbg !3999
  br label %bytestream2_skip.exit210, !dbg !4000

cond.false.i206:                                  ; preds = %bytestream2_get_le32.exit229
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i190, align 8, !dbg !4001
  %buffer_end3.i201 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 1, !dbg !4002
  %98 = load i8*, i8** %buffer_end3.i201, align 8, !dbg !4002
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i190, align 8, !dbg !4003
  %buffer4.i202 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 0, !dbg !4004
  %100 = load i8*, i8** %buffer4.i202, align 8, !dbg !4004
  %sub.ptr.lhs.cast5.i203 = ptrtoint i8* %98 to i64, !dbg !4005
  %sub.ptr.rhs.cast6.i204 = ptrtoint i8* %100 to i64, !dbg !4005
  %sub.ptr.sub7.i205 = sub i64 %sub.ptr.lhs.cast5.i203, %sub.ptr.rhs.cast6.i204, !dbg !4005
  br label %bytestream2_skip.exit210, !dbg !4006

bytestream2_skip.exit210:                         ; preds = %cond.true.i200, %cond.false.i206
  %cond.i207 = phi i64 [ %conv2.i199, %cond.true.i200 ], [ %sub.ptr.sub7.i205, %cond.false.i206 ], !dbg !4007
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i190, align 8, !dbg !4008
  %buffer8.i208 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 0, !dbg !4009
  %102 = load i8*, i8** %buffer8.i208, align 8, !dbg !4010
  %add.ptr.i209 = getelementptr inbounds i8, i8* %102, i64 %cond.i207, !dbg !4010
  store i8* %add.ptr.i209, i8** %buffer8.i208, align 8, !dbg !4010
  %103 = load i32, i32* %len, align 4, !dbg !4011
  %cmp8 = icmp slt i32 %103, 0, !dbg !4012
  br i1 %cmp8, label %if.then11, label %lor.lhs.false, !dbg !4013

lor.lhs.false:                                    ; preds = %bytestream2_skip.exit210
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i183, align 8, !dbg !4014
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i183, align 8, !dbg !4015
  %buffer_end.i184 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %104, i32 0, i32 1, !dbg !4016
  %105 = load i8*, i8** %buffer_end.i184, align 8, !dbg !4016
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i183, align 8, !dbg !4017
  %buffer.i185 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 0, !dbg !4018
  %107 = load i8*, i8** %buffer.i185, align 8, !dbg !4018
  %sub.ptr.lhs.cast.i186 = ptrtoint i8* %105 to i64, !dbg !4019
  %sub.ptr.rhs.cast.i187 = ptrtoint i8* %107 to i64, !dbg !4019
  %sub.ptr.sub.i188 = sub i64 %sub.ptr.lhs.cast.i186, %sub.ptr.rhs.cast.i187, !dbg !4019
  %conv.i189 = trunc i64 %sub.ptr.sub.i188 to i32, !dbg !4015
  %cmp10 = icmp ult i32 %conv.i189, 16, !dbg !4020
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !4021

if.then11:                                        ; preds = %lor.lhs.false, %bytestream2_skip.exit210
  %108 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4022
  %109 = bitcast %struct.AVCodecContext* %108 to i8*, !dbg !4022
  call void (i8*, i32, i8*, ...) @av_log(i8* %109, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0)), !dbg !4024
  store i32 -1094995529, i32* %retval, align 4, !dbg !4025
  br label %return, !dbg !4025

if.end12:                                         ; preds = %lor.lhs.false
  br label %while.cond, !dbg !4026, !llvm.loop !4028

while.end:                                        ; preds = %bytestream2_get_le32.exit248
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i167, align 8, !dbg !4029
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i167, align 8, !dbg !4030
  %buffer_end.i168 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 1, !dbg !4031
  %111 = load i8*, i8** %buffer_end.i168, align 8, !dbg !4031
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i167, align 8, !dbg !4032
  %buffer.i169 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 0, !dbg !4033
  %113 = load i8*, i8** %buffer.i169, align 8, !dbg !4033
  %sub.ptr.lhs.cast.i170 = ptrtoint i8* %111 to i64, !dbg !4034
  %sub.ptr.rhs.cast.i171 = ptrtoint i8* %113 to i64, !dbg !4034
  %sub.ptr.sub.i172 = sub i64 %sub.ptr.lhs.cast.i170, %sub.ptr.rhs.cast.i171, !dbg !4034
  %cmp.i173 = icmp slt i64 %sub.ptr.sub.i172, 4, !dbg !4035
  br i1 %cmp.i173, label %if.then.i176, label %if.end.i181, !dbg !4036

if.then.i176:                                     ; preds = %while.end
  %114 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i167, align 8, !dbg !4037
  %buffer_end1.i174 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %114, i32 0, i32 1, !dbg !4038
  %115 = load i8*, i8** %buffer_end1.i174, align 8, !dbg !4038
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i167, align 8, !dbg !4039
  %buffer2.i175 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %116, i32 0, i32 0, !dbg !4040
  store i8* %115, i8** %buffer2.i175, align 8, !dbg !4041
  store i32 0, i32* %retval.i166, align 4, !dbg !4042
  br label %bytestream2_get_le32.exit182, !dbg !4042

if.end.i181:                                      ; preds = %while.end
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i167, align 8, !dbg !4043
  store %struct.GetByteContext* %117, %struct.GetByteContext** %g.addr.i.i165, align 8, !dbg !4044
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i165, align 8, !dbg !4045
  %buffer.i.i177 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %118, i32 0, i32 0, !dbg !4046
  store i8** %buffer.i.i177, i8*** %b.addr.i.i.i164, align 8, !dbg !4047
  %119 = load i8**, i8*** %b.addr.i.i.i164, align 8, !dbg !4048
  %120 = load i8*, i8** %119, align 8, !dbg !4049
  %add.ptr.i.i.i178 = getelementptr inbounds i8, i8* %120, i64 4, !dbg !4049
  store i8* %add.ptr.i.i.i178, i8** %119, align 8, !dbg !4049
  %121 = load i8**, i8*** %b.addr.i.i.i164, align 8, !dbg !4050
  %122 = load i8*, i8** %121, align 8, !dbg !4051
  %add.ptr1.i.i.i179 = getelementptr inbounds i8, i8* %122, i64 -4, !dbg !4052
  %123 = bitcast i8* %add.ptr1.i.i.i179 to %union.unaligned_32*, !dbg !4053
  %l.i.i.i180 = bitcast %union.unaligned_32* %123 to i32*, !dbg !4053
  %124 = load i32, i32* %l.i.i.i180, align 1, !dbg !4053
  store i32 %124, i32* %retval.i166, align 4, !dbg !4054
  br label %bytestream2_get_le32.exit182, !dbg !4054

bytestream2_get_le32.exit182:                     ; preds = %if.then.i176, %if.end.i181
  %125 = load i32, i32* %retval.i166, align 4, !dbg !4055
  store i32 %125, i32* %len, align 4, !dbg !4056
  %126 = load i32, i32* %len, align 4, !dbg !4057
  %cmp14 = icmp slt i32 %126, 16, !dbg !4059
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !4060

if.then15:                                        ; preds = %bytestream2_get_le32.exit182
  %127 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4061
  %128 = bitcast %struct.AVCodecContext* %127 to i8*, !dbg !4061
  call void (i8*, i32, i8*, ...) @av_log(i8* %128, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i32 0, i32 0)), !dbg !4063
  store i32 -1094995529, i32* %retval, align 4, !dbg !4064
  br label %return, !dbg !4064

if.end16:                                         ; preds = %bytestream2_get_le32.exit182
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !4065
  %129 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !4066
  %buffer_end.i148 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %129, i32 0, i32 1, !dbg !4068
  %130 = load i8*, i8** %buffer_end.i148, align 8, !dbg !4068
  %131 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !4069
  %buffer.i149 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %131, i32 0, i32 0, !dbg !4070
  %132 = load i8*, i8** %buffer.i149, align 8, !dbg !4070
  %sub.ptr.lhs.cast.i150 = ptrtoint i8* %130 to i64, !dbg !4071
  %sub.ptr.rhs.cast.i151 = ptrtoint i8* %132 to i64, !dbg !4071
  %sub.ptr.sub.i152 = sub i64 %sub.ptr.lhs.cast.i150, %sub.ptr.rhs.cast.i151, !dbg !4071
  %cmp.i153 = icmp slt i64 %sub.ptr.sub.i152, 2, !dbg !4072
  br i1 %cmp.i153, label %if.then.i156, label %if.end.i162, !dbg !4073

if.then.i156:                                     ; preds = %if.end16
  %133 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !4074
  %buffer_end1.i154 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %133, i32 0, i32 1, !dbg !4077
  %134 = load i8*, i8** %buffer_end1.i154, align 8, !dbg !4077
  %135 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !4078
  %buffer2.i155 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %135, i32 0, i32 0, !dbg !4079
  store i8* %134, i8** %buffer2.i155, align 8, !dbg !4080
  store i32 0, i32* %retval.i146, align 4, !dbg !4081
  br label %bytestream2_get_le16.exit163, !dbg !4081

if.end.i162:                                      ; preds = %if.end16
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !4082
  store %struct.GetByteContext* %136, %struct.GetByteContext** %g.addr.i.i145, align 8, !dbg !4083
  %137 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i145, align 8, !dbg !4084
  %buffer.i.i157 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %137, i32 0, i32 0, !dbg !4085
  store i8** %buffer.i.i157, i8*** %b.addr.i.i.i144, align 8, !dbg !4086
  %138 = load i8**, i8*** %b.addr.i.i.i144, align 8, !dbg !4087
  %139 = load i8*, i8** %138, align 8, !dbg !4088
  %add.ptr.i.i.i158 = getelementptr inbounds i8, i8* %139, i64 2, !dbg !4088
  store i8* %add.ptr.i.i.i158, i8** %138, align 8, !dbg !4088
  %140 = load i8**, i8*** %b.addr.i.i.i144, align 8, !dbg !4089
  %141 = load i8*, i8** %140, align 8, !dbg !4090
  %add.ptr1.i.i.i159 = getelementptr inbounds i8, i8* %141, i64 -2, !dbg !4091
  %142 = bitcast i8* %add.ptr1.i.i.i159 to %union.unaligned_16*, !dbg !4092
  %l.i.i.i160 = bitcast %union.unaligned_16* %142 to i16*, !dbg !4092
  %143 = load i16, i16* %l.i.i.i160, align 1, !dbg !4092
  %conv.i.i.i161 = zext i16 %143 to i32, !dbg !4093
  store i32 %conv.i.i.i161, i32* %retval.i146, align 4, !dbg !4094
  br label %bytestream2_get_le16.exit163, !dbg !4094

bytestream2_get_le16.exit163:                     ; preds = %if.then.i156, %if.end.i162
  %144 = load i32, i32* %retval.i146, align 4, !dbg !4095
  %conv = trunc i32 %144 to i16, !dbg !4065
  store i16 %conv, i16* %wave_format, align 2, !dbg !4097
  %145 = load i16, i16* %wave_format, align 2, !dbg !4098
  %conv18 = sext i16 %145 to i32, !dbg !4098
  switch i32 %conv18, label %sw.default [
    i32 1, label %sw.bb
  ], !dbg !4099

sw.bb:                                            ; preds = %bytestream2_get_le16.exit163
  br label %sw.epilog, !dbg !4100

sw.default:                                       ; preds = %bytestream2_get_le16.exit163
  %146 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4102
  %147 = bitcast %struct.AVCodecContext* %146 to i8*, !dbg !4102
  call void (i8*, i32, i8*, ...) @av_log(i8* %147, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.24, i32 0, i32 0)), !dbg !4103
  store i32 -38, i32* %retval, align 4, !dbg !4104
  br label %return, !dbg !4104

sw.epilog:                                        ; preds = %sw.bb
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !4105
  store i32 2, i32* %size.addr.i124, align 4, !dbg !4105
  %148 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !4106
  %buffer_end.i125 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %148, i32 0, i32 1, !dbg !4107
  %149 = load i8*, i8** %buffer_end.i125, align 8, !dbg !4107
  %150 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !4108
  %buffer.i126 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %150, i32 0, i32 0, !dbg !4109
  %151 = load i8*, i8** %buffer.i126, align 8, !dbg !4109
  %sub.ptr.lhs.cast.i127 = ptrtoint i8* %149 to i64, !dbg !4110
  %sub.ptr.rhs.cast.i128 = ptrtoint i8* %151 to i64, !dbg !4110
  %sub.ptr.sub.i129 = sub i64 %sub.ptr.lhs.cast.i127, %sub.ptr.rhs.cast.i128, !dbg !4110
  %152 = load i32, i32* %size.addr.i124, align 4, !dbg !4111
  %conv.i130 = zext i32 %152 to i64, !dbg !4112
  %cmp.i131 = icmp sgt i64 %sub.ptr.sub.i129, %conv.i130, !dbg !4113
  br i1 %cmp.i131, label %cond.true.i133, label %cond.false.i139, !dbg !4114

cond.true.i133:                                   ; preds = %sw.epilog
  %153 = load i32, i32* %size.addr.i124, align 4, !dbg !4115
  %conv2.i132 = zext i32 %153 to i64, !dbg !4116
  br label %bytestream2_skip.exit143, !dbg !4117

cond.false.i139:                                  ; preds = %sw.epilog
  %154 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !4118
  %buffer_end3.i134 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %154, i32 0, i32 1, !dbg !4119
  %155 = load i8*, i8** %buffer_end3.i134, align 8, !dbg !4119
  %156 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !4120
  %buffer4.i135 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %156, i32 0, i32 0, !dbg !4121
  %157 = load i8*, i8** %buffer4.i135, align 8, !dbg !4121
  %sub.ptr.lhs.cast5.i136 = ptrtoint i8* %155 to i64, !dbg !4122
  %sub.ptr.rhs.cast6.i137 = ptrtoint i8* %157 to i64, !dbg !4122
  %sub.ptr.sub7.i138 = sub i64 %sub.ptr.lhs.cast5.i136, %sub.ptr.rhs.cast6.i137, !dbg !4122
  br label %bytestream2_skip.exit143, !dbg !4123

bytestream2_skip.exit143:                         ; preds = %cond.true.i133, %cond.false.i139
  %cond.i140 = phi i64 [ %conv2.i132, %cond.true.i133 ], [ %sub.ptr.sub7.i138, %cond.false.i139 ], !dbg !4124
  %158 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !4125
  %buffer8.i141 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %158, i32 0, i32 0, !dbg !4126
  %159 = load i8*, i8** %buffer8.i141, align 8, !dbg !4127
  %add.ptr.i142 = getelementptr inbounds i8, i8* %159, i64 %cond.i140, !dbg !4127
  store i8* %add.ptr.i142, i8** %buffer8.i141, align 8, !dbg !4127
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !4128
  %160 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !4129
  %buffer_end.i108 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %160, i32 0, i32 1, !dbg !4130
  %161 = load i8*, i8** %buffer_end.i108, align 8, !dbg !4130
  %162 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !4131
  %buffer.i109 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %162, i32 0, i32 0, !dbg !4132
  %163 = load i8*, i8** %buffer.i109, align 8, !dbg !4132
  %sub.ptr.lhs.cast.i110 = ptrtoint i8* %161 to i64, !dbg !4133
  %sub.ptr.rhs.cast.i111 = ptrtoint i8* %163 to i64, !dbg !4133
  %sub.ptr.sub.i112 = sub i64 %sub.ptr.lhs.cast.i110, %sub.ptr.rhs.cast.i111, !dbg !4133
  %cmp.i113 = icmp slt i64 %sub.ptr.sub.i112, 4, !dbg !4134
  br i1 %cmp.i113, label %if.then.i116, label %if.end.i121, !dbg !4135

if.then.i116:                                     ; preds = %bytestream2_skip.exit143
  %164 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !4136
  %buffer_end1.i114 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %164, i32 0, i32 1, !dbg !4137
  %165 = load i8*, i8** %buffer_end1.i114, align 8, !dbg !4137
  %166 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !4138
  %buffer2.i115 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %166, i32 0, i32 0, !dbg !4139
  store i8* %165, i8** %buffer2.i115, align 8, !dbg !4140
  store i32 0, i32* %retval.i106, align 4, !dbg !4141
  br label %bytestream2_get_le32.exit122, !dbg !4141

if.end.i121:                                      ; preds = %bytestream2_skip.exit143
  %167 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !4142
  store %struct.GetByteContext* %167, %struct.GetByteContext** %g.addr.i.i105, align 8, !dbg !4143
  %168 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i105, align 8, !dbg !4144
  %buffer.i.i117 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %168, i32 0, i32 0, !dbg !4145
  store i8** %buffer.i.i117, i8*** %b.addr.i.i.i104, align 8, !dbg !4146
  %169 = load i8**, i8*** %b.addr.i.i.i104, align 8, !dbg !4147
  %170 = load i8*, i8** %169, align 8, !dbg !4148
  %add.ptr.i.i.i118 = getelementptr inbounds i8, i8* %170, i64 4, !dbg !4148
  store i8* %add.ptr.i.i.i118, i8** %169, align 8, !dbg !4148
  %171 = load i8**, i8*** %b.addr.i.i.i104, align 8, !dbg !4149
  %172 = load i8*, i8** %171, align 8, !dbg !4150
  %add.ptr1.i.i.i119 = getelementptr inbounds i8, i8* %172, i64 -4, !dbg !4151
  %173 = bitcast i8* %add.ptr1.i.i.i119 to %union.unaligned_32*, !dbg !4152
  %l.i.i.i120 = bitcast %union.unaligned_32* %173 to i32*, !dbg !4152
  %174 = load i32, i32* %l.i.i.i120, align 1, !dbg !4152
  store i32 %174, i32* %retval.i106, align 4, !dbg !4153
  br label %bytestream2_get_le32.exit122, !dbg !4153

bytestream2_get_le32.exit122:                     ; preds = %if.then.i116, %if.end.i121
  %175 = load i32, i32* %retval.i106, align 4, !dbg !4154
  %176 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4155
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %176, i32 0, i32 82, !dbg !4156
  store i32 %175, i32* %sample_rate, align 8, !dbg !4157
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i83, align 8, !dbg !4158
  store i32 4, i32* %size.addr.i84, align 4, !dbg !4158
  %177 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i83, align 8, !dbg !4159
  %buffer_end.i85 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %177, i32 0, i32 1, !dbg !4160
  %178 = load i8*, i8** %buffer_end.i85, align 8, !dbg !4160
  %179 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i83, align 8, !dbg !4161
  %buffer.i86 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %179, i32 0, i32 0, !dbg !4162
  %180 = load i8*, i8** %buffer.i86, align 8, !dbg !4162
  %sub.ptr.lhs.cast.i87 = ptrtoint i8* %178 to i64, !dbg !4163
  %sub.ptr.rhs.cast.i88 = ptrtoint i8* %180 to i64, !dbg !4163
  %sub.ptr.sub.i89 = sub i64 %sub.ptr.lhs.cast.i87, %sub.ptr.rhs.cast.i88, !dbg !4163
  %181 = load i32, i32* %size.addr.i84, align 4, !dbg !4164
  %conv.i90 = zext i32 %181 to i64, !dbg !4165
  %cmp.i91 = icmp sgt i64 %sub.ptr.sub.i89, %conv.i90, !dbg !4166
  br i1 %cmp.i91, label %cond.true.i93, label %cond.false.i99, !dbg !4167

cond.true.i93:                                    ; preds = %bytestream2_get_le32.exit122
  %182 = load i32, i32* %size.addr.i84, align 4, !dbg !4168
  %conv2.i92 = zext i32 %182 to i64, !dbg !4169
  br label %bytestream2_skip.exit103, !dbg !4170

cond.false.i99:                                   ; preds = %bytestream2_get_le32.exit122
  %183 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i83, align 8, !dbg !4171
  %buffer_end3.i94 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %183, i32 0, i32 1, !dbg !4172
  %184 = load i8*, i8** %buffer_end3.i94, align 8, !dbg !4172
  %185 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i83, align 8, !dbg !4173
  %buffer4.i95 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %185, i32 0, i32 0, !dbg !4174
  %186 = load i8*, i8** %buffer4.i95, align 8, !dbg !4174
  %sub.ptr.lhs.cast5.i96 = ptrtoint i8* %184 to i64, !dbg !4175
  %sub.ptr.rhs.cast6.i97 = ptrtoint i8* %186 to i64, !dbg !4175
  %sub.ptr.sub7.i98 = sub i64 %sub.ptr.lhs.cast5.i96, %sub.ptr.rhs.cast6.i97, !dbg !4175
  br label %bytestream2_skip.exit103, !dbg !4176

bytestream2_skip.exit103:                         ; preds = %cond.true.i93, %cond.false.i99
  %cond.i100 = phi i64 [ %conv2.i92, %cond.true.i93 ], [ %sub.ptr.sub7.i98, %cond.false.i99 ], !dbg !4177
  %187 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i83, align 8, !dbg !4178
  %buffer8.i101 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %187, i32 0, i32 0, !dbg !4179
  %188 = load i8*, i8** %buffer8.i101, align 8, !dbg !4180
  %add.ptr.i102 = getelementptr inbounds i8, i8* %188, i64 %cond.i100, !dbg !4180
  store i8* %add.ptr.i102, i8** %buffer8.i101, align 8, !dbg !4180
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !4181
  store i32 2, i32* %size.addr.i63, align 4, !dbg !4181
  %189 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !4182
  %buffer_end.i64 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %189, i32 0, i32 1, !dbg !4183
  %190 = load i8*, i8** %buffer_end.i64, align 8, !dbg !4183
  %191 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !4184
  %buffer.i65 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %191, i32 0, i32 0, !dbg !4185
  %192 = load i8*, i8** %buffer.i65, align 8, !dbg !4185
  %sub.ptr.lhs.cast.i66 = ptrtoint i8* %190 to i64, !dbg !4186
  %sub.ptr.rhs.cast.i67 = ptrtoint i8* %192 to i64, !dbg !4186
  %sub.ptr.sub.i68 = sub i64 %sub.ptr.lhs.cast.i66, %sub.ptr.rhs.cast.i67, !dbg !4186
  %193 = load i32, i32* %size.addr.i63, align 4, !dbg !4187
  %conv.i69 = zext i32 %193 to i64, !dbg !4188
  %cmp.i70 = icmp sgt i64 %sub.ptr.sub.i68, %conv.i69, !dbg !4189
  br i1 %cmp.i70, label %cond.true.i72, label %cond.false.i78, !dbg !4190

cond.true.i72:                                    ; preds = %bytestream2_skip.exit103
  %194 = load i32, i32* %size.addr.i63, align 4, !dbg !4191
  %conv2.i71 = zext i32 %194 to i64, !dbg !4192
  br label %bytestream2_skip.exit82, !dbg !4193

cond.false.i78:                                   ; preds = %bytestream2_skip.exit103
  %195 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !4194
  %buffer_end3.i73 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %195, i32 0, i32 1, !dbg !4195
  %196 = load i8*, i8** %buffer_end3.i73, align 8, !dbg !4195
  %197 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !4196
  %buffer4.i74 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %197, i32 0, i32 0, !dbg !4197
  %198 = load i8*, i8** %buffer4.i74, align 8, !dbg !4197
  %sub.ptr.lhs.cast5.i75 = ptrtoint i8* %196 to i64, !dbg !4198
  %sub.ptr.rhs.cast6.i76 = ptrtoint i8* %198 to i64, !dbg !4198
  %sub.ptr.sub7.i77 = sub i64 %sub.ptr.lhs.cast5.i75, %sub.ptr.rhs.cast6.i76, !dbg !4198
  br label %bytestream2_skip.exit82, !dbg !4199

bytestream2_skip.exit82:                          ; preds = %cond.true.i72, %cond.false.i78
  %cond.i79 = phi i64 [ %conv2.i71, %cond.true.i72 ], [ %sub.ptr.sub7.i77, %cond.false.i78 ], !dbg !4200
  %199 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !4201
  %buffer8.i80 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %199, i32 0, i32 0, !dbg !4202
  %200 = load i8*, i8** %buffer8.i80, align 8, !dbg !4203
  %add.ptr.i81 = getelementptr inbounds i8, i8* %200, i64 %cond.i79, !dbg !4203
  store i8* %add.ptr.i81, i8** %buffer8.i80, align 8, !dbg !4203
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i47, align 8, !dbg !4204
  %201 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i47, align 8, !dbg !4205
  %buffer_end.i48 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %201, i32 0, i32 1, !dbg !4206
  %202 = load i8*, i8** %buffer_end.i48, align 8, !dbg !4206
  %203 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i47, align 8, !dbg !4207
  %buffer.i49 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %203, i32 0, i32 0, !dbg !4208
  %204 = load i8*, i8** %buffer.i49, align 8, !dbg !4208
  %sub.ptr.lhs.cast.i50 = ptrtoint i8* %202 to i64, !dbg !4209
  %sub.ptr.rhs.cast.i51 = ptrtoint i8* %204 to i64, !dbg !4209
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51, !dbg !4209
  %cmp.i53 = icmp slt i64 %sub.ptr.sub.i52, 2, !dbg !4210
  br i1 %cmp.i53, label %if.then.i56, label %if.end.i61, !dbg !4211

if.then.i56:                                      ; preds = %bytestream2_skip.exit82
  %205 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i47, align 8, !dbg !4212
  %buffer_end1.i54 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %205, i32 0, i32 1, !dbg !4213
  %206 = load i8*, i8** %buffer_end1.i54, align 8, !dbg !4213
  %207 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i47, align 8, !dbg !4214
  %buffer2.i55 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %207, i32 0, i32 0, !dbg !4215
  store i8* %206, i8** %buffer2.i55, align 8, !dbg !4216
  store i32 0, i32* %retval.i46, align 4, !dbg !4217
  br label %bytestream2_get_le16.exit, !dbg !4217

if.end.i61:                                       ; preds = %bytestream2_skip.exit82
  %208 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i47, align 8, !dbg !4218
  store %struct.GetByteContext* %208, %struct.GetByteContext** %g.addr.i.i45, align 8, !dbg !4219
  %209 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i45, align 8, !dbg !4220
  %buffer.i.i57 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %209, i32 0, i32 0, !dbg !4221
  store i8** %buffer.i.i57, i8*** %b.addr.i.i.i44, align 8, !dbg !4222
  %210 = load i8**, i8*** %b.addr.i.i.i44, align 8, !dbg !4223
  %211 = load i8*, i8** %210, align 8, !dbg !4224
  %add.ptr.i.i.i58 = getelementptr inbounds i8, i8* %211, i64 2, !dbg !4224
  store i8* %add.ptr.i.i.i58, i8** %210, align 8, !dbg !4224
  %212 = load i8**, i8*** %b.addr.i.i.i44, align 8, !dbg !4225
  %213 = load i8*, i8** %212, align 8, !dbg !4226
  %add.ptr1.i.i.i59 = getelementptr inbounds i8, i8* %213, i64 -2, !dbg !4227
  %214 = bitcast i8* %add.ptr1.i.i.i59 to %union.unaligned_16*, !dbg !4228
  %l.i.i.i60 = bitcast %union.unaligned_16* %214 to i16*, !dbg !4228
  %215 = load i16, i16* %l.i.i.i60, align 1, !dbg !4228
  %conv.i.i.i = zext i16 %215 to i32, !dbg !4229
  store i32 %conv.i.i.i, i32* %retval.i46, align 4, !dbg !4230
  br label %bytestream2_get_le16.exit, !dbg !4230

bytestream2_get_le16.exit:                        ; preds = %if.then.i56, %if.end.i61
  %216 = load i32, i32* %retval.i46, align 4, !dbg !4231
  store i32 %216, i32* %bps, align 4, !dbg !4232
  %217 = load i32, i32* %bps, align 4, !dbg !4233
  %218 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4234
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %218, i32 0, i32 142, !dbg !4235
  store i32 %217, i32* %bits_per_coded_sample, align 8, !dbg !4236
  %219 = load i32, i32* %bps, align 4, !dbg !4237
  %cmp21 = icmp ne i32 %219, 16, !dbg !4239
  br i1 %cmp21, label %land.lhs.true, label %if.end26, !dbg !4240

land.lhs.true:                                    ; preds = %bytestream2_get_le16.exit
  %220 = load i32, i32* %bps, align 4, !dbg !4241
  %cmp23 = icmp ne i32 %220, 8, !dbg !4243
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !4244

if.then25:                                        ; preds = %land.lhs.true
  %221 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4245
  %222 = bitcast %struct.AVCodecContext* %221 to i8*, !dbg !4245
  %223 = load i32, i32* %bps, align 4, !dbg !4247
  call void (i8*, i32, i8*, ...) @av_log(i8* %222, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.25, i32 0, i32 0), i32 %223), !dbg !4248
  store i32 -38, i32* %retval, align 4, !dbg !4249
  br label %return, !dbg !4249

if.end26:                                         ; preds = %land.lhs.true, %bytestream2_get_le16.exit
  %224 = load i32, i32* %len, align 4, !dbg !4250
  %sub = sub nsw i32 %224, 16, !dbg !4250
  store i32 %sub, i32* %len, align 4, !dbg !4250
  %225 = load i32, i32* %len, align 4, !dbg !4251
  %cmp27 = icmp sgt i32 %225, 0, !dbg !4253
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !4254

if.then29:                                        ; preds = %if.end26
  %226 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4255
  %227 = bitcast %struct.AVCodecContext* %226 to i8*, !dbg !4255
  %228 = load i32, i32* %len, align 4, !dbg !4256
  call void (i8*, i32, i8*, ...) @av_log(i8* %227, i32 32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i32 0, i32 0), i32 %228), !dbg !4257
  br label %if.end30, !dbg !4257

if.end30:                                         ; preds = %if.then29, %if.end26
  store i32 0, i32* %retval, align 4, !dbg !4258
  br label %return, !dbg !4258

return:                                           ; preds = %if.end30, %if.then25, %sw.default, %if.then15, %if.then11, %if.then3, %if.then
  %229 = load i32, i32* %retval, align 4, !dbg !4259
  ret i32 %229, !dbg !4259
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_aiff_header(%struct.AVCodecContext* %avctx, i8* %header, i32 %header_size) #1 !dbg !4260 {
entry:
  %b.addr.i.i.i264 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i264, metadata !3675, metadata !1659), !dbg !4261
  %g.addr.i.i265 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i265, metadata !3698, metadata !1659), !dbg !4266
  %retval.i266 = alloca i32, align 4
  %g.addr.i267 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i267, metadata !3700, metadata !1659), !dbg !4267
  %x.addr.i.i.i.i230 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i230, metadata !2780, metadata !1659), !dbg !4268
  %b.addr.i.i.i231 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i231, metadata !4278, metadata !1659), !dbg !4279
  %g.addr.i.i232 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i232, metadata !4280, metadata !1659), !dbg !4281
  %retval.i233 = alloca i32, align 4
  %g.addr.i234 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i234, metadata !4282, metadata !1659), !dbg !4283
  %g.addr.i223 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i223, metadata !3724, metadata !1659), !dbg !4284
  %g.addr.i202 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i202, metadata !3716, metadata !1659), !dbg !4288
  %size.addr.i203 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i203, metadata !3722, metadata !1659), !dbg !4290
  %x.addr.i.i.i.i180 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i180, metadata !2780, metadata !1659), !dbg !4291
  %b.addr.i.i.i181 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i181, metadata !4278, metadata !1659), !dbg !4296
  %g.addr.i.i182 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i182, metadata !4280, metadata !1659), !dbg !4297
  %retval.i183 = alloca i32, align 4
  %g.addr.i184 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i184, metadata !4282, metadata !1659), !dbg !4298
  %g.addr.i159 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i159, metadata !3716, metadata !1659), !dbg !4299
  %size.addr.i160 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i160, metadata !3722, metadata !1659), !dbg !4301
  %x.addr.i.i.i.i132 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i132, metadata !4302, metadata !1659), !dbg !4306
  %b.addr.i.i.i133 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i133, metadata !4315, metadata !1659), !dbg !4316
  %g.addr.i.i134 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i134, metadata !4317, metadata !1659), !dbg !4318
  %retval.i135 = alloca i32, align 4
  %g.addr.i136 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i136, metadata !4319, metadata !1659), !dbg !4320
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !4302, metadata !1659), !dbg !4321
  %b.addr.i.i.i114 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i114, metadata !4315, metadata !1659), !dbg !4326
  %g.addr.i.i115 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i115, metadata !4317, metadata !1659), !dbg !4327
  %retval.i116 = alloca i32, align 4
  %g.addr.i117 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i117, metadata !4319, metadata !1659), !dbg !4328
  %b.addr.i.i.i95 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i95, metadata !3675, metadata !1659), !dbg !4329
  %g.addr.i.i96 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i96, metadata !3698, metadata !1659), !dbg !4333
  %retval.i97 = alloca i32, align 4
  %g.addr.i98 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i98, metadata !3700, metadata !1659), !dbg !4334
  %b.addr.i.i.i77 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i77, metadata !4335, metadata !1659), !dbg !4339
  %g.addr.i.i78 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i78, metadata !4348, metadata !1659), !dbg !4349
  %retval.i79 = alloca i64, align 8
  %g.addr.i80 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i80, metadata !4350, metadata !1659), !dbg !4351
  %g.addr.i69 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i69, metadata !3716, metadata !1659), !dbg !4352
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !3722, metadata !1659), !dbg !4354
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !3675, metadata !1659), !dbg !4355
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !3698, metadata !1659), !dbg !4360
  %retval.i = alloca i32, align 4
  %g.addr.i64 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i64, metadata !3700, metadata !1659), !dbg !4361
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !3780, metadata !1659), !dbg !4362
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !3786, metadata !1659), !dbg !4364
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !3788, metadata !1659), !dbg !4365
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %header.addr = alloca i8*, align 8
  %header_size.addr = alloca i32, align 4
  %s = alloca %struct.ShortenContext*, align 8
  %len = alloca i32, align 4
  %bps = alloca i32, align 4
  %exp = alloca i32, align 4
  %gb = alloca %struct.GetByteContext, align 8
  %val = alloca i64, align 8
  %tag = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4366, metadata !1659), !dbg !4367
  store i8* %header, i8** %header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %header.addr, metadata !4368, metadata !1659), !dbg !4369
  store i32 %header_size, i32* %header_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %header_size.addr, metadata !4370, metadata !1659), !dbg !4371
  call void @llvm.dbg.declare(metadata %struct.ShortenContext** %s, metadata !4372, metadata !1659), !dbg !4373
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4374
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !4375
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4375
  %2 = bitcast i8* %1 to %struct.ShortenContext*, !dbg !4374
  store %struct.ShortenContext* %2, %struct.ShortenContext** %s, align 8, !dbg !4373
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4376, metadata !1659), !dbg !4377
  call void @llvm.dbg.declare(metadata i32* %bps, metadata !4378, metadata !1659), !dbg !4379
  call void @llvm.dbg.declare(metadata i32* %exp, metadata !4380, metadata !1659), !dbg !4381
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !4382, metadata !1659), !dbg !4383
  call void @llvm.dbg.declare(metadata i64* %val, metadata !4384, metadata !1659), !dbg !4385
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !4386, metadata !1659), !dbg !4387
  %3 = load i8*, i8** %header.addr, align 8, !dbg !4388
  %4 = load i32, i32* %header_size.addr, align 4, !dbg !4389
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4390
  store i8* %3, i8** %buf.addr.i, align 8, !dbg !4390
  store i32 %4, i32* %buf_size.addr.i, align 4, !dbg !4390
  %5 = load i32, i32* %buf_size.addr.i, align 4, !dbg !4391
  %cmp.i = icmp sge i32 %5, 0, !dbg !4392
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !4393

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i32 0, i32 0), i32 137) #8, !dbg !4394
  call void @abort() #9, !dbg !4395
  unreachable, !dbg !4396

bytestream2_init.exit:                            ; preds = %entry
  %6 = load i8*, i8** %buf.addr.i, align 8, !dbg !4397
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4398
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !4399
  store i8* %6, i8** %buffer.i, align 8, !dbg !4400
  %8 = load i8*, i8** %buf.addr.i, align 8, !dbg !4401
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4402
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 2, !dbg !4403
  store i8* %8, i8** %buffer_start.i, align 8, !dbg !4404
  %10 = load i8*, i8** %buf.addr.i, align 8, !dbg !4405
  %11 = load i32, i32* %buf_size.addr.i, align 4, !dbg !4406
  %idx.ext.i = sext i32 %11 to i64, !dbg !4407
  %add.ptr.i = getelementptr inbounds i8, i8* %10, i64 %idx.ext.i, !dbg !4407
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4408
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 1, !dbg !4409
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !4410
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !4411
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !4412
  %buffer_end.i65 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 1, !dbg !4413
  %14 = load i8*, i8** %buffer_end.i65, align 8, !dbg !4413
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !4414
  %buffer.i66 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 0, !dbg !4415
  %16 = load i8*, i8** %buffer.i66, align 8, !dbg !4415
  %sub.ptr.lhs.cast.i = ptrtoint i8* %14 to i64, !dbg !4416
  %sub.ptr.rhs.cast.i = ptrtoint i8* %16 to i64, !dbg !4416
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !4416
  %cmp.i67 = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !4417
  br i1 %cmp.i67, label %if.then.i68, label %if.end.i, !dbg !4418

if.then.i68:                                      ; preds = %bytestream2_init.exit
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !4419
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 1, !dbg !4420
  %18 = load i8*, i8** %buffer_end1.i, align 8, !dbg !4420
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !4421
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 0, !dbg !4422
  store i8* %18, i8** %buffer2.i, align 8, !dbg !4423
  store i32 0, i32* %retval.i, align 4, !dbg !4424
  br label %bytestream2_get_le32.exit, !dbg !4424

if.end.i:                                         ; preds = %bytestream2_init.exit
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !4425
  store %struct.GetByteContext* %20, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4426
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4427
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !4428
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !4429
  %22 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4430
  %23 = load i8*, i8** %22, align 8, !dbg !4431
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %23, i64 4, !dbg !4431
  store i8* %add.ptr.i.i.i, i8** %22, align 8, !dbg !4431
  %24 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4432
  %25 = load i8*, i8** %24, align 8, !dbg !4433
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %25, i64 -4, !dbg !4434
  %26 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !4435
  %l.i.i.i = bitcast %union.unaligned_32* %26 to i32*, !dbg !4435
  %27 = load i32, i32* %l.i.i.i, align 1, !dbg !4435
  store i32 %27, i32* %retval.i, align 4, !dbg !4436
  br label %bytestream2_get_le32.exit, !dbg !4436

bytestream2_get_le32.exit:                        ; preds = %if.then.i68, %if.end.i
  %28 = load i32, i32* %retval.i, align 4, !dbg !4437
  %cmp = icmp ne i32 %28, 1297239878, !dbg !4438
  br i1 %cmp, label %if.then, label %if.end, !dbg !4439

if.then:                                          ; preds = %bytestream2_get_le32.exit
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4440
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !4440
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.30, i32 0, i32 0)), !dbg !4442
  store i32 -1094995529, i32* %retval, align 4, !dbg !4443
  br label %return, !dbg !4443

if.end:                                           ; preds = %bytestream2_get_le32.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !4444
  store i32 4, i32* %size.addr.i, align 4, !dbg !4444
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !4445
  %buffer_end.i70 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 1, !dbg !4446
  %32 = load i8*, i8** %buffer_end.i70, align 8, !dbg !4446
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !4447
  %buffer.i71 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 0, !dbg !4448
  %34 = load i8*, i8** %buffer.i71, align 8, !dbg !4448
  %sub.ptr.lhs.cast.i72 = ptrtoint i8* %32 to i64, !dbg !4449
  %sub.ptr.rhs.cast.i73 = ptrtoint i8* %34 to i64, !dbg !4449
  %sub.ptr.sub.i74 = sub i64 %sub.ptr.lhs.cast.i72, %sub.ptr.rhs.cast.i73, !dbg !4449
  %35 = load i32, i32* %size.addr.i, align 4, !dbg !4450
  %conv.i = zext i32 %35 to i64, !dbg !4451
  %cmp.i75 = icmp sgt i64 %sub.ptr.sub.i74, %conv.i, !dbg !4452
  br i1 %cmp.i75, label %cond.true.i, label %cond.false.i, !dbg !4453

cond.true.i:                                      ; preds = %if.end
  %36 = load i32, i32* %size.addr.i, align 4, !dbg !4454
  %conv2.i = zext i32 %36 to i64, !dbg !4455
  br label %bytestream2_skip.exit, !dbg !4456

cond.false.i:                                     ; preds = %if.end
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !4457
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %37, i32 0, i32 1, !dbg !4458
  %38 = load i8*, i8** %buffer_end3.i, align 8, !dbg !4458
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !4459
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 0, !dbg !4460
  %40 = load i8*, i8** %buffer4.i, align 8, !dbg !4460
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %38 to i64, !dbg !4461
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %40 to i64, !dbg !4461
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !4461
  br label %bytestream2_skip.exit, !dbg !4462

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !4463
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !4464
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 0, !dbg !4465
  %42 = load i8*, i8** %buffer8.i, align 8, !dbg !4466
  %add.ptr.i76 = getelementptr inbounds i8, i8* %42, i64 %cond.i, !dbg !4466
  store i8* %add.ptr.i76, i8** %buffer8.i, align 8, !dbg !4466
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !4467
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !4468
  %buffer_end.i99 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 1, !dbg !4469
  %44 = load i8*, i8** %buffer_end.i99, align 8, !dbg !4469
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !4470
  %buffer.i100 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 0, !dbg !4471
  %46 = load i8*, i8** %buffer.i100, align 8, !dbg !4471
  %sub.ptr.lhs.cast.i101 = ptrtoint i8* %44 to i64, !dbg !4472
  %sub.ptr.rhs.cast.i102 = ptrtoint i8* %46 to i64, !dbg !4472
  %sub.ptr.sub.i103 = sub i64 %sub.ptr.lhs.cast.i101, %sub.ptr.rhs.cast.i102, !dbg !4472
  %cmp.i104 = icmp slt i64 %sub.ptr.sub.i103, 4, !dbg !4473
  br i1 %cmp.i104, label %if.then.i107, label %if.end.i112, !dbg !4474

if.then.i107:                                     ; preds = %bytestream2_skip.exit
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !4475
  %buffer_end1.i105 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 1, !dbg !4476
  %48 = load i8*, i8** %buffer_end1.i105, align 8, !dbg !4476
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !4477
  %buffer2.i106 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 0, !dbg !4478
  store i8* %48, i8** %buffer2.i106, align 8, !dbg !4479
  store i32 0, i32* %retval.i97, align 4, !dbg !4480
  br label %bytestream2_get_le32.exit113, !dbg !4480

if.end.i112:                                      ; preds = %bytestream2_skip.exit
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !4481
  store %struct.GetByteContext* %50, %struct.GetByteContext** %g.addr.i.i96, align 8, !dbg !4482
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i96, align 8, !dbg !4483
  %buffer.i.i108 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 0, !dbg !4484
  store i8** %buffer.i.i108, i8*** %b.addr.i.i.i95, align 8, !dbg !4485
  %52 = load i8**, i8*** %b.addr.i.i.i95, align 8, !dbg !4486
  %53 = load i8*, i8** %52, align 8, !dbg !4487
  %add.ptr.i.i.i109 = getelementptr inbounds i8, i8* %53, i64 4, !dbg !4487
  store i8* %add.ptr.i.i.i109, i8** %52, align 8, !dbg !4487
  %54 = load i8**, i8*** %b.addr.i.i.i95, align 8, !dbg !4488
  %55 = load i8*, i8** %54, align 8, !dbg !4489
  %add.ptr1.i.i.i110 = getelementptr inbounds i8, i8* %55, i64 -4, !dbg !4490
  %56 = bitcast i8* %add.ptr1.i.i.i110 to %union.unaligned_32*, !dbg !4491
  %l.i.i.i111 = bitcast %union.unaligned_32* %56 to i32*, !dbg !4491
  %57 = load i32, i32* %l.i.i.i111, align 1, !dbg !4491
  store i32 %57, i32* %retval.i97, align 4, !dbg !4492
  br label %bytestream2_get_le32.exit113, !dbg !4492

bytestream2_get_le32.exit113:                     ; preds = %if.then.i107, %if.end.i112
  %58 = load i32, i32* %retval.i97, align 4, !dbg !4493
  store i32 %58, i32* %tag, align 4, !dbg !4494
  %59 = load i32, i32* %tag, align 4, !dbg !4495
  %cmp2 = icmp ne i32 %59, 1179011393, !dbg !4497
  br i1 %cmp2, label %land.lhs.true, label %if.end5, !dbg !4498

land.lhs.true:                                    ; preds = %bytestream2_get_le32.exit113
  %60 = load i32, i32* %tag, align 4, !dbg !4499
  %cmp3 = icmp ne i32 %60, 1128679745, !dbg !4500
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !4501

if.then4:                                         ; preds = %land.lhs.true
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4502
  %62 = bitcast %struct.AVCodecContext* %61 to i8*, !dbg !4502
  call void (i8*, i32, i8*, ...) @av_log(i8* %62, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.31, i32 0, i32 0)), !dbg !4504
  store i32 -1094995529, i32* %retval, align 4, !dbg !4505
  br label %return, !dbg !4505

if.end5:                                          ; preds = %land.lhs.true, %bytestream2_get_le32.exit113
  br label %while.cond, !dbg !4506

while.cond:                                       ; preds = %bytestream2_skip.exit222, %if.end5
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i267, align 8, !dbg !4507
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i267, align 8, !dbg !4508
  %buffer_end.i268 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 1, !dbg !4509
  %64 = load i8*, i8** %buffer_end.i268, align 8, !dbg !4509
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i267, align 8, !dbg !4510
  %buffer.i269 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 0, !dbg !4511
  %66 = load i8*, i8** %buffer.i269, align 8, !dbg !4511
  %sub.ptr.lhs.cast.i270 = ptrtoint i8* %64 to i64, !dbg !4512
  %sub.ptr.rhs.cast.i271 = ptrtoint i8* %66 to i64, !dbg !4512
  %sub.ptr.sub.i272 = sub i64 %sub.ptr.lhs.cast.i270, %sub.ptr.rhs.cast.i271, !dbg !4512
  %cmp.i273 = icmp slt i64 %sub.ptr.sub.i272, 4, !dbg !4513
  br i1 %cmp.i273, label %if.then.i276, label %if.end.i281, !dbg !4514

if.then.i276:                                     ; preds = %while.cond
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i267, align 8, !dbg !4515
  %buffer_end1.i274 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 1, !dbg !4516
  %68 = load i8*, i8** %buffer_end1.i274, align 8, !dbg !4516
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i267, align 8, !dbg !4517
  %buffer2.i275 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 0, !dbg !4518
  store i8* %68, i8** %buffer2.i275, align 8, !dbg !4519
  store i32 0, i32* %retval.i266, align 4, !dbg !4520
  br label %bytestream2_get_le32.exit282, !dbg !4520

if.end.i281:                                      ; preds = %while.cond
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i267, align 8, !dbg !4521
  store %struct.GetByteContext* %70, %struct.GetByteContext** %g.addr.i.i265, align 8, !dbg !4522
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i265, align 8, !dbg !4523
  %buffer.i.i277 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %71, i32 0, i32 0, !dbg !4524
  store i8** %buffer.i.i277, i8*** %b.addr.i.i.i264, align 8, !dbg !4525
  %72 = load i8**, i8*** %b.addr.i.i.i264, align 8, !dbg !4526
  %73 = load i8*, i8** %72, align 8, !dbg !4527
  %add.ptr.i.i.i278 = getelementptr inbounds i8, i8* %73, i64 4, !dbg !4527
  store i8* %add.ptr.i.i.i278, i8** %72, align 8, !dbg !4527
  %74 = load i8**, i8*** %b.addr.i.i.i264, align 8, !dbg !4528
  %75 = load i8*, i8** %74, align 8, !dbg !4529
  %add.ptr1.i.i.i279 = getelementptr inbounds i8, i8* %75, i64 -4, !dbg !4530
  %76 = bitcast i8* %add.ptr1.i.i.i279 to %union.unaligned_32*, !dbg !4531
  %l.i.i.i280 = bitcast %union.unaligned_32* %76 to i32*, !dbg !4531
  %77 = load i32, i32* %l.i.i.i280, align 1, !dbg !4531
  store i32 %77, i32* %retval.i266, align 4, !dbg !4532
  br label %bytestream2_get_le32.exit282, !dbg !4532

bytestream2_get_le32.exit282:                     ; preds = %if.then.i276, %if.end.i281
  %78 = load i32, i32* %retval.i266, align 4, !dbg !4533
  %cmp7 = icmp ne i32 %78, 1296912195, !dbg !4534
  br i1 %cmp7, label %while.body, label %while.end, !dbg !4535

while.body:                                       ; preds = %bytestream2_get_le32.exit282
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i234, align 8, !dbg !4536
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i234, align 8, !dbg !4537
  %buffer_end.i235 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 1, !dbg !4539
  %80 = load i8*, i8** %buffer_end.i235, align 8, !dbg !4539
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i234, align 8, !dbg !4540
  %buffer.i236 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 0, !dbg !4541
  %82 = load i8*, i8** %buffer.i236, align 8, !dbg !4541
  %sub.ptr.lhs.cast.i237 = ptrtoint i8* %80 to i64, !dbg !4542
  %sub.ptr.rhs.cast.i238 = ptrtoint i8* %82 to i64, !dbg !4542
  %sub.ptr.sub.i239 = sub i64 %sub.ptr.lhs.cast.i237, %sub.ptr.rhs.cast.i238, !dbg !4542
  %cmp.i240 = icmp slt i64 %sub.ptr.sub.i239, 4, !dbg !4543
  br i1 %cmp.i240, label %if.then.i243, label %if.end.i262, !dbg !4544

if.then.i243:                                     ; preds = %while.body
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i234, align 8, !dbg !4545
  %buffer_end1.i241 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 1, !dbg !4548
  %84 = load i8*, i8** %buffer_end1.i241, align 8, !dbg !4548
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i234, align 8, !dbg !4549
  %buffer2.i242 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 0, !dbg !4550
  store i8* %84, i8** %buffer2.i242, align 8, !dbg !4551
  store i32 0, i32* %retval.i233, align 4, !dbg !4552
  br label %bytestream2_get_be32.exit263, !dbg !4552

if.end.i262:                                      ; preds = %while.body
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i234, align 8, !dbg !4553
  store %struct.GetByteContext* %86, %struct.GetByteContext** %g.addr.i.i232, align 8, !dbg !4554
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i232, align 8, !dbg !4555
  %buffer.i.i244 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 0, !dbg !4556
  store i8** %buffer.i.i244, i8*** %b.addr.i.i.i231, align 8, !dbg !4557
  %88 = load i8**, i8*** %b.addr.i.i.i231, align 8, !dbg !4558
  %89 = load i8*, i8** %88, align 8, !dbg !4559
  %add.ptr.i.i.i245 = getelementptr inbounds i8, i8* %89, i64 4, !dbg !4559
  store i8* %add.ptr.i.i.i245, i8** %88, align 8, !dbg !4559
  %90 = load i8**, i8*** %b.addr.i.i.i231, align 8, !dbg !4560
  %91 = load i8*, i8** %90, align 8, !dbg !4561
  %add.ptr1.i.i.i246 = getelementptr inbounds i8, i8* %91, i64 -4, !dbg !4562
  %92 = bitcast i8* %add.ptr1.i.i.i246 to %union.unaligned_32*, !dbg !4563
  %l.i.i.i247 = bitcast %union.unaligned_32* %92 to i32*, !dbg !4563
  %93 = load i32, i32* %l.i.i.i247, align 1, !dbg !4563
  store i32 %93, i32* %x.addr.i.i.i.i230, align 4, !dbg !4564
  %94 = load i32, i32* %x.addr.i.i.i.i230, align 4, !dbg !4565
  %shl.i.i.i.i248 = shl i32 %94, 8, !dbg !4566
  %and.i.i.i.i249 = and i32 %shl.i.i.i.i248, 65280, !dbg !4567
  %95 = load i32, i32* %x.addr.i.i.i.i230, align 4, !dbg !4568
  %shr.i.i.i.i250 = lshr i32 %95, 8, !dbg !4569
  %and1.i.i.i.i251 = and i32 %shr.i.i.i.i250, 255, !dbg !4570
  %or.i.i.i.i252 = or i32 %and.i.i.i.i249, %and1.i.i.i.i251, !dbg !4571
  %shl2.i.i.i.i253 = shl i32 %or.i.i.i.i252, 16, !dbg !4572
  %96 = load i32, i32* %x.addr.i.i.i.i230, align 4, !dbg !4573
  %shr3.i.i.i.i254 = lshr i32 %96, 16, !dbg !4574
  %shl4.i.i.i.i255 = shl i32 %shr3.i.i.i.i254, 8, !dbg !4575
  %and5.i.i.i.i256 = and i32 %shl4.i.i.i.i255, 65280, !dbg !4576
  %97 = load i32, i32* %x.addr.i.i.i.i230, align 4, !dbg !4577
  %shr6.i.i.i.i257 = lshr i32 %97, 16, !dbg !4578
  %shr7.i.i.i.i258 = lshr i32 %shr6.i.i.i.i257, 8, !dbg !4579
  %and8.i.i.i.i259 = and i32 %shr7.i.i.i.i258, 255, !dbg !4580
  %or9.i.i.i.i260 = or i32 %and5.i.i.i.i256, %and8.i.i.i.i259, !dbg !4581
  %or10.i.i.i.i261 = or i32 %shl2.i.i.i.i253, %or9.i.i.i.i260, !dbg !4582
  store i32 %or10.i.i.i.i261, i32* %retval.i233, align 4, !dbg !4583
  br label %bytestream2_get_be32.exit263, !dbg !4583

bytestream2_get_be32.exit263:                     ; preds = %if.then.i243, %if.end.i262
  %98 = load i32, i32* %retval.i233, align 4, !dbg !4584
  store i32 %98, i32* %len, align 4, !dbg !4586
  %99 = load i32, i32* %len, align 4, !dbg !4587
  %cmp9 = icmp slt i32 %99, 0, !dbg !4588
  br i1 %cmp9, label %if.then16, label %lor.lhs.false, !dbg !4589

lor.lhs.false:                                    ; preds = %bytestream2_get_be32.exit263
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i223, align 8, !dbg !4590
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i223, align 8, !dbg !4591
  %buffer_end.i224 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %100, i32 0, i32 1, !dbg !4592
  %101 = load i8*, i8** %buffer_end.i224, align 8, !dbg !4592
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i223, align 8, !dbg !4593
  %buffer.i225 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %102, i32 0, i32 0, !dbg !4594
  %103 = load i8*, i8** %buffer.i225, align 8, !dbg !4594
  %sub.ptr.lhs.cast.i226 = ptrtoint i8* %101 to i64, !dbg !4595
  %sub.ptr.rhs.cast.i227 = ptrtoint i8* %103 to i64, !dbg !4595
  %sub.ptr.sub.i228 = sub i64 %sub.ptr.lhs.cast.i226, %sub.ptr.rhs.cast.i227, !dbg !4595
  %conv.i229 = trunc i64 %sub.ptr.sub.i228 to i32, !dbg !4591
  %conv = zext i32 %conv.i229 to i64, !dbg !4590
  %104 = load i32, i32* %len, align 4, !dbg !4596
  %conv11 = sext i32 %104 to i64, !dbg !4596
  %add = add nsw i64 18, %conv11, !dbg !4597
  %105 = load i32, i32* %len, align 4, !dbg !4598
  %and = and i32 %105, 1, !dbg !4599
  %conv12 = sext i32 %and to i64, !dbg !4600
  %add13 = add nsw i64 %add, %conv12, !dbg !4601
  %cmp14 = icmp slt i64 %conv, %add13, !dbg !4602
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !4603

if.then16:                                        ; preds = %lor.lhs.false, %bytestream2_get_be32.exit263
  %106 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4604
  %107 = bitcast %struct.AVCodecContext* %106 to i8*, !dbg !4604
  call void (i8*, i32, i8*, ...) @av_log(i8* %107, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.32, i32 0, i32 0)), !dbg !4606
  store i32 -1094995529, i32* %retval, align 4, !dbg !4607
  br label %return, !dbg !4607

if.end17:                                         ; preds = %lor.lhs.false
  %108 = load i32, i32* %len, align 4, !dbg !4608
  %109 = load i32, i32* %len, align 4, !dbg !4609
  %and18 = and i32 %109, 1, !dbg !4610
  %add19 = add nsw i32 %108, %and18, !dbg !4611
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i202, align 8, !dbg !4612
  store i32 %add19, i32* %size.addr.i203, align 4, !dbg !4612
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i202, align 8, !dbg !4613
  %buffer_end.i204 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 1, !dbg !4614
  %111 = load i8*, i8** %buffer_end.i204, align 8, !dbg !4614
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i202, align 8, !dbg !4615
  %buffer.i205 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 0, !dbg !4616
  %113 = load i8*, i8** %buffer.i205, align 8, !dbg !4616
  %sub.ptr.lhs.cast.i206 = ptrtoint i8* %111 to i64, !dbg !4617
  %sub.ptr.rhs.cast.i207 = ptrtoint i8* %113 to i64, !dbg !4617
  %sub.ptr.sub.i208 = sub i64 %sub.ptr.lhs.cast.i206, %sub.ptr.rhs.cast.i207, !dbg !4617
  %114 = load i32, i32* %size.addr.i203, align 4, !dbg !4618
  %conv.i209 = zext i32 %114 to i64, !dbg !4619
  %cmp.i210 = icmp sgt i64 %sub.ptr.sub.i208, %conv.i209, !dbg !4620
  br i1 %cmp.i210, label %cond.true.i212, label %cond.false.i218, !dbg !4621

cond.true.i212:                                   ; preds = %if.end17
  %115 = load i32, i32* %size.addr.i203, align 4, !dbg !4622
  %conv2.i211 = zext i32 %115 to i64, !dbg !4623
  br label %bytestream2_skip.exit222, !dbg !4624

cond.false.i218:                                  ; preds = %if.end17
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i202, align 8, !dbg !4625
  %buffer_end3.i213 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %116, i32 0, i32 1, !dbg !4626
  %117 = load i8*, i8** %buffer_end3.i213, align 8, !dbg !4626
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i202, align 8, !dbg !4627
  %buffer4.i214 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %118, i32 0, i32 0, !dbg !4628
  %119 = load i8*, i8** %buffer4.i214, align 8, !dbg !4628
  %sub.ptr.lhs.cast5.i215 = ptrtoint i8* %117 to i64, !dbg !4629
  %sub.ptr.rhs.cast6.i216 = ptrtoint i8* %119 to i64, !dbg !4629
  %sub.ptr.sub7.i217 = sub i64 %sub.ptr.lhs.cast5.i215, %sub.ptr.rhs.cast6.i216, !dbg !4629
  br label %bytestream2_skip.exit222, !dbg !4630

bytestream2_skip.exit222:                         ; preds = %cond.true.i212, %cond.false.i218
  %cond.i219 = phi i64 [ %conv2.i211, %cond.true.i212 ], [ %sub.ptr.sub7.i217, %cond.false.i218 ], !dbg !4631
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i202, align 8, !dbg !4632
  %buffer8.i220 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %120, i32 0, i32 0, !dbg !4633
  %121 = load i8*, i8** %buffer8.i220, align 8, !dbg !4634
  %add.ptr.i221 = getelementptr inbounds i8, i8* %121, i64 %cond.i219, !dbg !4634
  store i8* %add.ptr.i221, i8** %buffer8.i220, align 8, !dbg !4634
  br label %while.cond, !dbg !4635, !llvm.loop !4637

while.end:                                        ; preds = %bytestream2_get_le32.exit282
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !4638
  %122 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !4639
  %buffer_end.i185 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %122, i32 0, i32 1, !dbg !4640
  %123 = load i8*, i8** %buffer_end.i185, align 8, !dbg !4640
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !4641
  %buffer.i186 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 0, !dbg !4642
  %125 = load i8*, i8** %buffer.i186, align 8, !dbg !4642
  %sub.ptr.lhs.cast.i187 = ptrtoint i8* %123 to i64, !dbg !4643
  %sub.ptr.rhs.cast.i188 = ptrtoint i8* %125 to i64, !dbg !4643
  %sub.ptr.sub.i189 = sub i64 %sub.ptr.lhs.cast.i187, %sub.ptr.rhs.cast.i188, !dbg !4643
  %cmp.i190 = icmp slt i64 %sub.ptr.sub.i189, 4, !dbg !4644
  br i1 %cmp.i190, label %if.then.i193, label %if.end.i201, !dbg !4645

if.then.i193:                                     ; preds = %while.end
  %126 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !4646
  %buffer_end1.i191 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %126, i32 0, i32 1, !dbg !4647
  %127 = load i8*, i8** %buffer_end1.i191, align 8, !dbg !4647
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !4648
  %buffer2.i192 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %128, i32 0, i32 0, !dbg !4649
  store i8* %127, i8** %buffer2.i192, align 8, !dbg !4650
  store i32 0, i32* %retval.i183, align 4, !dbg !4651
  br label %bytestream2_get_be32.exit, !dbg !4651

if.end.i201:                                      ; preds = %while.end
  %129 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !4652
  store %struct.GetByteContext* %129, %struct.GetByteContext** %g.addr.i.i182, align 8, !dbg !4653
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i182, align 8, !dbg !4654
  %buffer.i.i194 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 0, !dbg !4655
  store i8** %buffer.i.i194, i8*** %b.addr.i.i.i181, align 8, !dbg !4656
  %131 = load i8**, i8*** %b.addr.i.i.i181, align 8, !dbg !4657
  %132 = load i8*, i8** %131, align 8, !dbg !4658
  %add.ptr.i.i.i195 = getelementptr inbounds i8, i8* %132, i64 4, !dbg !4658
  store i8* %add.ptr.i.i.i195, i8** %131, align 8, !dbg !4658
  %133 = load i8**, i8*** %b.addr.i.i.i181, align 8, !dbg !4659
  %134 = load i8*, i8** %133, align 8, !dbg !4660
  %add.ptr1.i.i.i196 = getelementptr inbounds i8, i8* %134, i64 -4, !dbg !4661
  %135 = bitcast i8* %add.ptr1.i.i.i196 to %union.unaligned_32*, !dbg !4662
  %l.i.i.i197 = bitcast %union.unaligned_32* %135 to i32*, !dbg !4662
  %136 = load i32, i32* %l.i.i.i197, align 1, !dbg !4662
  store i32 %136, i32* %x.addr.i.i.i.i180, align 4, !dbg !4663
  %137 = load i32, i32* %x.addr.i.i.i.i180, align 4, !dbg !4664
  %shl.i.i.i.i198 = shl i32 %137, 8, !dbg !4665
  %and.i.i.i.i = and i32 %shl.i.i.i.i198, 65280, !dbg !4666
  %138 = load i32, i32* %x.addr.i.i.i.i180, align 4, !dbg !4667
  %shr.i.i.i.i199 = lshr i32 %138, 8, !dbg !4668
  %and1.i.i.i.i = and i32 %shr.i.i.i.i199, 255, !dbg !4669
  %or.i.i.i.i200 = or i32 %and.i.i.i.i, %and1.i.i.i.i, !dbg !4670
  %shl2.i.i.i.i = shl i32 %or.i.i.i.i200, 16, !dbg !4671
  %139 = load i32, i32* %x.addr.i.i.i.i180, align 4, !dbg !4672
  %shr3.i.i.i.i = lshr i32 %139, 16, !dbg !4673
  %shl4.i.i.i.i = shl i32 %shr3.i.i.i.i, 8, !dbg !4674
  %and5.i.i.i.i = and i32 %shl4.i.i.i.i, 65280, !dbg !4675
  %140 = load i32, i32* %x.addr.i.i.i.i180, align 4, !dbg !4676
  %shr6.i.i.i.i = lshr i32 %140, 16, !dbg !4677
  %shr7.i.i.i.i = lshr i32 %shr6.i.i.i.i, 8, !dbg !4678
  %and8.i.i.i.i = and i32 %shr7.i.i.i.i, 255, !dbg !4679
  %or9.i.i.i.i = or i32 %and5.i.i.i.i, %and8.i.i.i.i, !dbg !4680
  %or10.i.i.i.i = or i32 %shl2.i.i.i.i, %or9.i.i.i.i, !dbg !4681
  store i32 %or10.i.i.i.i, i32* %retval.i183, align 4, !dbg !4682
  br label %bytestream2_get_be32.exit, !dbg !4682

bytestream2_get_be32.exit:                        ; preds = %if.then.i193, %if.end.i201
  %141 = load i32, i32* %retval.i183, align 4, !dbg !4683
  store i32 %141, i32* %len, align 4, !dbg !4684
  %142 = load i32, i32* %len, align 4, !dbg !4685
  %cmp21 = icmp slt i32 %142, 18, !dbg !4687
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !4688

if.then23:                                        ; preds = %bytestream2_get_be32.exit
  %143 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4689
  %144 = bitcast %struct.AVCodecContext* %143 to i8*, !dbg !4689
  call void (i8*, i32, i8*, ...) @av_log(i8* %144, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.33, i32 0, i32 0)), !dbg !4691
  store i32 -1094995529, i32* %retval, align 4, !dbg !4692
  br label %return, !dbg !4692

if.end24:                                         ; preds = %bytestream2_get_be32.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !4693
  store i32 6, i32* %size.addr.i160, align 4, !dbg !4693
  %145 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !4694
  %buffer_end.i161 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %145, i32 0, i32 1, !dbg !4695
  %146 = load i8*, i8** %buffer_end.i161, align 8, !dbg !4695
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !4696
  %buffer.i162 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %147, i32 0, i32 0, !dbg !4697
  %148 = load i8*, i8** %buffer.i162, align 8, !dbg !4697
  %sub.ptr.lhs.cast.i163 = ptrtoint i8* %146 to i64, !dbg !4698
  %sub.ptr.rhs.cast.i164 = ptrtoint i8* %148 to i64, !dbg !4698
  %sub.ptr.sub.i165 = sub i64 %sub.ptr.lhs.cast.i163, %sub.ptr.rhs.cast.i164, !dbg !4698
  %149 = load i32, i32* %size.addr.i160, align 4, !dbg !4699
  %conv.i166 = zext i32 %149 to i64, !dbg !4700
  %cmp.i167 = icmp sgt i64 %sub.ptr.sub.i165, %conv.i166, !dbg !4701
  br i1 %cmp.i167, label %cond.true.i169, label %cond.false.i175, !dbg !4702

cond.true.i169:                                   ; preds = %if.end24
  %150 = load i32, i32* %size.addr.i160, align 4, !dbg !4703
  %conv2.i168 = zext i32 %150 to i64, !dbg !4704
  br label %bytestream2_skip.exit179, !dbg !4705

cond.false.i175:                                  ; preds = %if.end24
  %151 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !4706
  %buffer_end3.i170 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %151, i32 0, i32 1, !dbg !4707
  %152 = load i8*, i8** %buffer_end3.i170, align 8, !dbg !4707
  %153 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !4708
  %buffer4.i171 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %153, i32 0, i32 0, !dbg !4709
  %154 = load i8*, i8** %buffer4.i171, align 8, !dbg !4709
  %sub.ptr.lhs.cast5.i172 = ptrtoint i8* %152 to i64, !dbg !4710
  %sub.ptr.rhs.cast6.i173 = ptrtoint i8* %154 to i64, !dbg !4710
  %sub.ptr.sub7.i174 = sub i64 %sub.ptr.lhs.cast5.i172, %sub.ptr.rhs.cast6.i173, !dbg !4710
  br label %bytestream2_skip.exit179, !dbg !4711

bytestream2_skip.exit179:                         ; preds = %cond.true.i169, %cond.false.i175
  %cond.i176 = phi i64 [ %conv2.i168, %cond.true.i169 ], [ %sub.ptr.sub7.i174, %cond.false.i175 ], !dbg !4712
  %155 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !4713
  %buffer8.i177 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %155, i32 0, i32 0, !dbg !4714
  %156 = load i8*, i8** %buffer8.i177, align 8, !dbg !4715
  %add.ptr.i178 = getelementptr inbounds i8, i8* %156, i64 %cond.i176, !dbg !4715
  store i8* %add.ptr.i178, i8** %buffer8.i177, align 8, !dbg !4715
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !4716
  %157 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !4717
  %buffer_end.i137 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %157, i32 0, i32 1, !dbg !4719
  %158 = load i8*, i8** %buffer_end.i137, align 8, !dbg !4719
  %159 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !4720
  %buffer.i138 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %159, i32 0, i32 0, !dbg !4721
  %160 = load i8*, i8** %buffer.i138, align 8, !dbg !4721
  %sub.ptr.lhs.cast.i139 = ptrtoint i8* %158 to i64, !dbg !4722
  %sub.ptr.rhs.cast.i140 = ptrtoint i8* %160 to i64, !dbg !4722
  %sub.ptr.sub.i141 = sub i64 %sub.ptr.lhs.cast.i139, %sub.ptr.rhs.cast.i140, !dbg !4722
  %cmp.i142 = icmp slt i64 %sub.ptr.sub.i141, 2, !dbg !4723
  br i1 %cmp.i142, label %if.then.i145, label %if.end.i157, !dbg !4724

if.then.i145:                                     ; preds = %bytestream2_skip.exit179
  %161 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !4725
  %buffer_end1.i143 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %161, i32 0, i32 1, !dbg !4728
  %162 = load i8*, i8** %buffer_end1.i143, align 8, !dbg !4728
  %163 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !4729
  %buffer2.i144 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %163, i32 0, i32 0, !dbg !4730
  store i8* %162, i8** %buffer2.i144, align 8, !dbg !4731
  store i32 0, i32* %retval.i135, align 4, !dbg !4732
  br label %bytestream2_get_be16.exit158, !dbg !4732

if.end.i157:                                      ; preds = %bytestream2_skip.exit179
  %164 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !4733
  store %struct.GetByteContext* %164, %struct.GetByteContext** %g.addr.i.i134, align 8, !dbg !4734
  %165 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i134, align 8, !dbg !4735
  %buffer.i.i146 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %165, i32 0, i32 0, !dbg !4736
  store i8** %buffer.i.i146, i8*** %b.addr.i.i.i133, align 8, !dbg !4737
  %166 = load i8**, i8*** %b.addr.i.i.i133, align 8, !dbg !4738
  %167 = load i8*, i8** %166, align 8, !dbg !4739
  %add.ptr.i.i.i147 = getelementptr inbounds i8, i8* %167, i64 2, !dbg !4739
  store i8* %add.ptr.i.i.i147, i8** %166, align 8, !dbg !4739
  %168 = load i8**, i8*** %b.addr.i.i.i133, align 8, !dbg !4740
  %169 = load i8*, i8** %168, align 8, !dbg !4741
  %add.ptr1.i.i.i148 = getelementptr inbounds i8, i8* %169, i64 -2, !dbg !4742
  %170 = bitcast i8* %add.ptr1.i.i.i148 to %union.unaligned_16*, !dbg !4743
  %l.i.i.i149 = bitcast %union.unaligned_16* %170 to i16*, !dbg !4743
  %171 = load i16, i16* %l.i.i.i149, align 1, !dbg !4743
  store i16 %171, i16* %x.addr.i.i.i.i132, align 2, !dbg !4744
  %172 = load i16, i16* %x.addr.i.i.i.i132, align 2, !dbg !4745
  %conv.i.i.i.i150 = zext i16 %172 to i32, !dbg !4745
  %shr.i.i.i.i151 = ashr i32 %conv.i.i.i.i150, 8, !dbg !4746
  %173 = load i16, i16* %x.addr.i.i.i.i132, align 2, !dbg !4747
  %conv1.i.i.i.i152 = zext i16 %173 to i32, !dbg !4747
  %shl.i.i.i.i153 = shl i32 %conv1.i.i.i.i152, 8, !dbg !4748
  %or.i.i.i.i154 = or i32 %shr.i.i.i.i151, %shl.i.i.i.i153, !dbg !4749
  %conv2.i.i.i.i155 = trunc i32 %or.i.i.i.i154 to i16, !dbg !4750
  store i16 %conv2.i.i.i.i155, i16* %x.addr.i.i.i.i132, align 2, !dbg !4751
  %174 = load i16, i16* %x.addr.i.i.i.i132, align 2, !dbg !4752
  %conv.i.i.i156 = zext i16 %174 to i32, !dbg !4744
  store i32 %conv.i.i.i156, i32* %retval.i135, align 4, !dbg !4753
  br label %bytestream2_get_be16.exit158, !dbg !4753

bytestream2_get_be16.exit158:                     ; preds = %if.then.i145, %if.end.i157
  %175 = load i32, i32* %retval.i135, align 4, !dbg !4754
  store i32 %175, i32* %bps, align 4, !dbg !4756
  %176 = load i32, i32* %bps, align 4, !dbg !4757
  %177 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4758
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %177, i32 0, i32 142, !dbg !4759
  store i32 %176, i32* %bits_per_coded_sample, align 8, !dbg !4760
  %178 = load i32, i32* %tag, align 4, !dbg !4761
  %cmp26 = icmp eq i32 %178, 1128679745, !dbg !4762
  %conv27 = zext i1 %cmp26 to i32, !dbg !4762
  %179 = load %struct.ShortenContext*, %struct.ShortenContext** %s, align 8, !dbg !4763
  %swap = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %179, i32 0, i32 26, !dbg !4764
  store i32 %conv27, i32* %swap, align 4, !dbg !4765
  %180 = load i32, i32* %bps, align 4, !dbg !4766
  %cmp28 = icmp ne i32 %180, 16, !dbg !4768
  br i1 %cmp28, label %land.lhs.true30, label %if.end34, !dbg !4769

land.lhs.true30:                                  ; preds = %bytestream2_get_be16.exit158
  %181 = load i32, i32* %bps, align 4, !dbg !4770
  %cmp31 = icmp ne i32 %181, 8, !dbg !4772
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !4773

if.then33:                                        ; preds = %land.lhs.true30
  %182 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4774
  %183 = bitcast %struct.AVCodecContext* %182 to i8*, !dbg !4774
  %184 = load i32, i32* %bps, align 4, !dbg !4776
  call void (i8*, i32, i8*, ...) @av_log(i8* %183, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.25, i32 0, i32 0), i32 %184), !dbg !4777
  store i32 -38, i32* %retval, align 4, !dbg !4778
  br label %return, !dbg !4778

if.end34:                                         ; preds = %land.lhs.true30, %bytestream2_get_be16.exit158
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i117, align 8, !dbg !4779
  %185 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i117, align 8, !dbg !4780
  %buffer_end.i118 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %185, i32 0, i32 1, !dbg !4781
  %186 = load i8*, i8** %buffer_end.i118, align 8, !dbg !4781
  %187 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i117, align 8, !dbg !4782
  %buffer.i119 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %187, i32 0, i32 0, !dbg !4783
  %188 = load i8*, i8** %buffer.i119, align 8, !dbg !4783
  %sub.ptr.lhs.cast.i120 = ptrtoint i8* %186 to i64, !dbg !4784
  %sub.ptr.rhs.cast.i121 = ptrtoint i8* %188 to i64, !dbg !4784
  %sub.ptr.sub.i122 = sub i64 %sub.ptr.lhs.cast.i120, %sub.ptr.rhs.cast.i121, !dbg !4784
  %cmp.i123 = icmp slt i64 %sub.ptr.sub.i122, 2, !dbg !4785
  br i1 %cmp.i123, label %if.then.i126, label %if.end.i131, !dbg !4786

if.then.i126:                                     ; preds = %if.end34
  %189 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i117, align 8, !dbg !4787
  %buffer_end1.i124 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %189, i32 0, i32 1, !dbg !4788
  %190 = load i8*, i8** %buffer_end1.i124, align 8, !dbg !4788
  %191 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i117, align 8, !dbg !4789
  %buffer2.i125 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %191, i32 0, i32 0, !dbg !4790
  store i8* %190, i8** %buffer2.i125, align 8, !dbg !4791
  store i32 0, i32* %retval.i116, align 4, !dbg !4792
  br label %bytestream2_get_be16.exit, !dbg !4792

if.end.i131:                                      ; preds = %if.end34
  %192 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i117, align 8, !dbg !4793
  store %struct.GetByteContext* %192, %struct.GetByteContext** %g.addr.i.i115, align 8, !dbg !4794
  %193 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i115, align 8, !dbg !4795
  %buffer.i.i127 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %193, i32 0, i32 0, !dbg !4796
  store i8** %buffer.i.i127, i8*** %b.addr.i.i.i114, align 8, !dbg !4797
  %194 = load i8**, i8*** %b.addr.i.i.i114, align 8, !dbg !4798
  %195 = load i8*, i8** %194, align 8, !dbg !4799
  %add.ptr.i.i.i128 = getelementptr inbounds i8, i8* %195, i64 2, !dbg !4799
  store i8* %add.ptr.i.i.i128, i8** %194, align 8, !dbg !4799
  %196 = load i8**, i8*** %b.addr.i.i.i114, align 8, !dbg !4800
  %197 = load i8*, i8** %196, align 8, !dbg !4801
  %add.ptr1.i.i.i129 = getelementptr inbounds i8, i8* %197, i64 -2, !dbg !4802
  %198 = bitcast i8* %add.ptr1.i.i.i129 to %union.unaligned_16*, !dbg !4803
  %l.i.i.i130 = bitcast %union.unaligned_16* %198 to i16*, !dbg !4803
  %199 = load i16, i16* %l.i.i.i130, align 1, !dbg !4803
  store i16 %199, i16* %x.addr.i.i.i.i, align 2, !dbg !4804
  %200 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !4805
  %conv.i.i.i.i = zext i16 %200 to i32, !dbg !4805
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !4806
  %201 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !4807
  %conv1.i.i.i.i = zext i16 %201 to i32, !dbg !4807
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !4808
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !4809
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !4810
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !4811
  %202 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !4812
  %conv.i.i.i = zext i16 %202 to i32, !dbg !4804
  store i32 %conv.i.i.i, i32* %retval.i116, align 4, !dbg !4813
  br label %bytestream2_get_be16.exit, !dbg !4813

bytestream2_get_be16.exit:                        ; preds = %if.then.i126, %if.end.i131
  %203 = load i32, i32* %retval.i116, align 4, !dbg !4814
  %sub = sub i32 %203, 16383, !dbg !4815
  %sub36 = sub i32 %sub, 63, !dbg !4816
  store i32 %sub36, i32* %exp, align 4, !dbg !4817
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i80, align 8, !dbg !4818
  %204 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i80, align 8, !dbg !4819
  %buffer_end.i81 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %204, i32 0, i32 1, !dbg !4821
  %205 = load i8*, i8** %buffer_end.i81, align 8, !dbg !4821
  %206 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i80, align 8, !dbg !4822
  %buffer.i82 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %206, i32 0, i32 0, !dbg !4823
  %207 = load i8*, i8** %buffer.i82, align 8, !dbg !4823
  %sub.ptr.lhs.cast.i83 = ptrtoint i8* %205 to i64, !dbg !4824
  %sub.ptr.rhs.cast.i84 = ptrtoint i8* %207 to i64, !dbg !4824
  %sub.ptr.sub.i85 = sub i64 %sub.ptr.lhs.cast.i83, %sub.ptr.rhs.cast.i84, !dbg !4824
  %cmp.i86 = icmp slt i64 %sub.ptr.sub.i85, 8, !dbg !4825
  br i1 %cmp.i86, label %if.then.i89, label %if.end.i94, !dbg !4826

if.then.i89:                                      ; preds = %bytestream2_get_be16.exit
  %208 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i80, align 8, !dbg !4827
  %buffer_end1.i87 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %208, i32 0, i32 1, !dbg !4830
  %209 = load i8*, i8** %buffer_end1.i87, align 8, !dbg !4830
  %210 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i80, align 8, !dbg !4831
  %buffer2.i88 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %210, i32 0, i32 0, !dbg !4832
  store i8* %209, i8** %buffer2.i88, align 8, !dbg !4833
  store i64 0, i64* %retval.i79, align 8, !dbg !4834
  br label %bytestream2_get_be64.exit, !dbg !4834

if.end.i94:                                       ; preds = %bytestream2_get_be16.exit
  %211 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i80, align 8, !dbg !4835
  store %struct.GetByteContext* %211, %struct.GetByteContext** %g.addr.i.i78, align 8, !dbg !4836
  %212 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i78, align 8, !dbg !4837
  %buffer.i.i90 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %212, i32 0, i32 0, !dbg !4838
  store i8** %buffer.i.i90, i8*** %b.addr.i.i.i77, align 8, !dbg !4839
  %213 = load i8**, i8*** %b.addr.i.i.i77, align 8, !dbg !4840
  %214 = load i8*, i8** %213, align 8, !dbg !4841
  %add.ptr.i.i.i91 = getelementptr inbounds i8, i8* %214, i64 8, !dbg !4841
  store i8* %add.ptr.i.i.i91, i8** %213, align 8, !dbg !4841
  %215 = load i8**, i8*** %b.addr.i.i.i77, align 8, !dbg !4842
  %216 = load i8*, i8** %215, align 8, !dbg !4843
  %add.ptr1.i.i.i92 = getelementptr inbounds i8, i8* %216, i64 -8, !dbg !4844
  %217 = bitcast i8* %add.ptr1.i.i.i92 to %union.unaligned_64*, !dbg !4845
  %l.i.i.i93 = bitcast %union.unaligned_64* %217 to i64*, !dbg !4845
  %218 = load i64, i64* %l.i.i.i93, align 1, !dbg !4845
  %call.i.i.i = call i64 @av_bswap64(i64 %218) #2, !dbg !4846
  store i64 %call.i.i.i, i64* %retval.i79, align 8, !dbg !4847
  br label %bytestream2_get_be64.exit, !dbg !4847

bytestream2_get_be64.exit:                        ; preds = %if.then.i89, %if.end.i94
  %219 = load i64, i64* %retval.i79, align 8, !dbg !4848
  store i64 %219, i64* %val, align 8, !dbg !4850
  %220 = load i32, i32* %exp, align 4, !dbg !4851
  %cmp38 = icmp slt i32 %220, -63, !dbg !4853
  br i1 %cmp38, label %if.then43, label %lor.lhs.false40, !dbg !4854

lor.lhs.false40:                                  ; preds = %bytestream2_get_be64.exit
  %221 = load i32, i32* %exp, align 4, !dbg !4855
  %cmp41 = icmp sgt i32 %221, 63, !dbg !4857
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !4858

if.then43:                                        ; preds = %lor.lhs.false40, %bytestream2_get_be64.exit
  %222 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4859
  %223 = bitcast %struct.AVCodecContext* %222 to i8*, !dbg !4859
  %224 = load i32, i32* %exp, align 4, !dbg !4861
  call void (i8*, i32, i8*, ...) @av_log(i8* %223, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.34, i32 0, i32 0), i32 %224), !dbg !4862
  store i32 -1094995529, i32* %retval, align 4, !dbg !4863
  br label %return, !dbg !4863

if.end44:                                         ; preds = %lor.lhs.false40
  %225 = load i32, i32* %exp, align 4, !dbg !4864
  %cmp45 = icmp sge i32 %225, 0, !dbg !4866
  br i1 %cmp45, label %if.then47, label %if.else, !dbg !4867

if.then47:                                        ; preds = %if.end44
  %226 = load i64, i64* %val, align 8, !dbg !4868
  %227 = load i32, i32* %exp, align 4, !dbg !4869
  %sh_prom = zext i32 %227 to i64, !dbg !4870
  %shl = shl i64 %226, %sh_prom, !dbg !4870
  %conv48 = trunc i64 %shl to i32, !dbg !4868
  %228 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4871
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %228, i32 0, i32 82, !dbg !4872
  store i32 %conv48, i32* %sample_rate, align 8, !dbg !4873
  br label %if.end58, !dbg !4871

if.else:                                          ; preds = %if.end44
  %229 = load i64, i64* %val, align 8, !dbg !4874
  %230 = load i32, i32* %exp, align 4, !dbg !4875
  %sub49 = sub nsw i32 0, %230, !dbg !4876
  %sub50 = sub nsw i32 %sub49, 1, !dbg !4877
  %sh_prom51 = zext i32 %sub50 to i64, !dbg !4878
  %shl52 = shl i64 1, %sh_prom51, !dbg !4878
  %add53 = add i64 %229, %shl52, !dbg !4879
  %231 = load i32, i32* %exp, align 4, !dbg !4880
  %sub54 = sub nsw i32 0, %231, !dbg !4881
  %sh_prom55 = zext i32 %sub54 to i64, !dbg !4882
  %shr = lshr i64 %add53, %sh_prom55, !dbg !4882
  %conv56 = trunc i64 %shr to i32, !dbg !4883
  %232 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4884
  %sample_rate57 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %232, i32 0, i32 82, !dbg !4885
  store i32 %conv56, i32* %sample_rate57, align 8, !dbg !4886
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then47
  %233 = load i32, i32* %len, align 4, !dbg !4887
  %sub59 = sub nsw i32 %233, 18, !dbg !4887
  store i32 %sub59, i32* %len, align 4, !dbg !4887
  %234 = load i32, i32* %len, align 4, !dbg !4888
  %cmp60 = icmp sgt i32 %234, 0, !dbg !4890
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !4891

if.then62:                                        ; preds = %if.end58
  %235 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4892
  %236 = bitcast %struct.AVCodecContext* %235 to i8*, !dbg !4892
  %237 = load i32, i32* %len, align 4, !dbg !4893
  call void (i8*, i32, i8*, ...) @av_log(i8* %236, i32 32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i32 0, i32 0), i32 %237), !dbg !4894
  br label %if.end63, !dbg !4894

if.end63:                                         ; preds = %if.then62, %if.end58
  store i32 0, i32* %retval, align 4, !dbg !4895
  br label %return, !dbg !4895

return:                                           ; preds = %if.end63, %if.then43, %if.then33, %if.then23, %if.then16, %if.then4, %if.then
  %238 = load i32, i32* %retval, align 4, !dbg !4896
  ret i32 %238, !dbg !4896
}

; Function Attrs: nounwind uwtable
define internal i32 @allocate_buffers(%struct.ShortenContext* %s) #1 !dbg !4897 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.ShortenContext*, align 8
  %i = alloca i32, align 4
  %chan = alloca i32, align 4
  %err = alloca i32, align 4
  store %struct.ShortenContext* %s, %struct.ShortenContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShortenContext** %s.addr, metadata !4898, metadata !1659), !dbg !4899
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4900, metadata !1659), !dbg !4901
  call void @llvm.dbg.declare(metadata i32* %chan, metadata !4902, metadata !1659), !dbg !4903
  call void @llvm.dbg.declare(metadata i32* %err, metadata !4904, metadata !1659), !dbg !4905
  store i32 0, i32* %chan, align 4, !dbg !4906
  br label %for.cond, !dbg !4908

for.cond:                                         ; preds = %for.inc52, %entry
  %0 = load i32, i32* %chan, align 4, !dbg !4909
  %1 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !4912
  %channels = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %1, i32 0, i32 4, !dbg !4913
  %2 = load i32, i32* %channels, align 8, !dbg !4913
  %cmp = icmp ult i32 %0, %2, !dbg !4914
  br i1 %cmp, label %for.body, label %for.end54, !dbg !4915

for.body:                                         ; preds = %for.cond
  %3 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !4916
  %nmean = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %3, i32 0, i32 18, !dbg !4919
  %4 = load i32, i32* %nmean, align 4, !dbg !4919
  %cmp1 = icmp sgt i32 1, %4, !dbg !4920
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !4921

cond.true:                                        ; preds = %for.body
  br label %cond.end, !dbg !4922

cond.false:                                       ; preds = %for.body
  %5 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !4924
  %nmean2 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %5, i32 0, i32 18, !dbg !4926
  %6 = load i32, i32* %nmean2, align 4, !dbg !4926
  br label %cond.end, !dbg !4927

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %6, %cond.false ], !dbg !4928
  %conv = sext i32 %cond to i64, !dbg !4930
  %cmp3 = icmp uge i64 %conv, 1073741823, !dbg !4931
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4930

if.then:                                          ; preds = %cond.end
  %7 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !4932
  %avctx = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %7, i32 0, i32 0, !dbg !4934
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4934
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !4932
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i32 0, i32 0)), !dbg !4935
  store i32 -1094995529, i32* %retval, align 4, !dbg !4936
  br label %return, !dbg !4936

if.end:                                           ; preds = %cond.end
  %10 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !4937
  %blocksize = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %10, i32 0, i32 21, !dbg !4939
  %11 = load i32, i32* %blocksize, align 8, !dbg !4939
  %conv5 = sext i32 %11 to i64, !dbg !4937
  %12 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !4940
  %nwrap = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %12, i32 0, i32 20, !dbg !4941
  %13 = load i32, i32* %nwrap, align 4, !dbg !4941
  %conv6 = sext i32 %13 to i64, !dbg !4942
  %add = add i64 %conv5, %conv6, !dbg !4943
  %cmp7 = icmp uge i64 %add, 1073741823, !dbg !4944
  br i1 %cmp7, label %if.then9, label %if.end11, !dbg !4945

if.then9:                                         ; preds = %if.end
  %14 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !4946
  %avctx10 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %14, i32 0, i32 0, !dbg !4948
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx10, align 8, !dbg !4948
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !4946
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.36, i32 0, i32 0)), !dbg !4949
  store i32 -1094995529, i32* %retval, align 4, !dbg !4950
  br label %return, !dbg !4950

if.end11:                                         ; preds = %if.end
  %17 = load i32, i32* %chan, align 4, !dbg !4951
  %idxprom = sext i32 %17 to i64, !dbg !4953
  %18 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !4953
  %offset = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %18, i32 0, i32 7, !dbg !4954
  %arrayidx = getelementptr inbounds [8 x i32*], [8 x i32*]* %offset, i64 0, i64 %idxprom, !dbg !4953
  %19 = bitcast i32** %arrayidx to i8*, !dbg !4955
  %20 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !4956
  %nmean12 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %20, i32 0, i32 18, !dbg !4957
  %21 = load i32, i32* %nmean12, align 4, !dbg !4957
  %cmp13 = icmp sgt i32 1, %21, !dbg !4958
  br i1 %cmp13, label %cond.true15, label %cond.false16, !dbg !4959

cond.true15:                                      ; preds = %if.end11
  br label %cond.end18, !dbg !4960

cond.false16:                                     ; preds = %if.end11
  %22 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !4962
  %nmean17 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %22, i32 0, i32 18, !dbg !4964
  %23 = load i32, i32* %nmean17, align 4, !dbg !4964
  br label %cond.end18, !dbg !4965

cond.end18:                                       ; preds = %cond.false16, %cond.true15
  %cond19 = phi i32 [ 1, %cond.true15 ], [ %23, %cond.false16 ], !dbg !4966
  %conv20 = sext i32 %cond19 to i64, !dbg !4968
  %call = call i32 @av_reallocp_array(i8* %19, i64 4, i64 %conv20), !dbg !4969
  store i32 %call, i32* %err, align 4, !dbg !4970
  %cmp21 = icmp slt i32 %call, 0, !dbg !4971
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !4972

if.then23:                                        ; preds = %cond.end18
  %24 = load i32, i32* %err, align 4, !dbg !4973
  store i32 %24, i32* %retval, align 4, !dbg !4974
  br label %return, !dbg !4974

if.end24:                                         ; preds = %cond.end18
  %25 = load i32, i32* %chan, align 4, !dbg !4975
  %idxprom25 = sext i32 %25 to i64, !dbg !4977
  %26 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !4977
  %decoded_base = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %26, i32 0, i32 6, !dbg !4978
  %arrayidx26 = getelementptr inbounds [8 x i32*], [8 x i32*]* %decoded_base, i64 0, i64 %idxprom25, !dbg !4977
  %27 = bitcast i32** %arrayidx26 to i8*, !dbg !4979
  %28 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !4980
  %blocksize27 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %28, i32 0, i32 21, !dbg !4981
  %29 = load i32, i32* %blocksize27, align 8, !dbg !4981
  %30 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !4982
  %nwrap28 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %30, i32 0, i32 20, !dbg !4983
  %31 = load i32, i32* %nwrap28, align 4, !dbg !4983
  %add29 = add nsw i32 %29, %31, !dbg !4984
  %conv30 = sext i32 %add29 to i64, !dbg !4985
  %call31 = call i32 @av_reallocp_array(i8* %27, i64 %conv30, i64 4), !dbg !4986
  store i32 %call31, i32* %err, align 4, !dbg !4987
  %cmp32 = icmp slt i32 %call31, 0, !dbg !4988
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !4989

if.then34:                                        ; preds = %if.end24
  %32 = load i32, i32* %err, align 4, !dbg !4990
  store i32 %32, i32* %retval, align 4, !dbg !4991
  br label %return, !dbg !4991

if.end35:                                         ; preds = %if.end24
  store i32 0, i32* %i, align 4, !dbg !4992
  br label %for.cond36, !dbg !4994

for.cond36:                                       ; preds = %for.inc, %if.end35
  %33 = load i32, i32* %i, align 4, !dbg !4995
  %34 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !4998
  %nwrap37 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %34, i32 0, i32 20, !dbg !4999
  %35 = load i32, i32* %nwrap37, align 4, !dbg !4999
  %cmp38 = icmp slt i32 %33, %35, !dbg !5000
  br i1 %cmp38, label %for.body40, label %for.end, !dbg !5001

for.body40:                                       ; preds = %for.cond36
  %36 = load i32, i32* %i, align 4, !dbg !5002
  %idxprom41 = sext i32 %36 to i64, !dbg !5003
  %37 = load i32, i32* %chan, align 4, !dbg !5004
  %idxprom42 = sext i32 %37 to i64, !dbg !5003
  %38 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !5003
  %decoded_base43 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %38, i32 0, i32 6, !dbg !5005
  %arrayidx44 = getelementptr inbounds [8 x i32*], [8 x i32*]* %decoded_base43, i64 0, i64 %idxprom42, !dbg !5003
  %39 = load i32*, i32** %arrayidx44, align 8, !dbg !5003
  %arrayidx45 = getelementptr inbounds i32, i32* %39, i64 %idxprom41, !dbg !5003
  store i32 0, i32* %arrayidx45, align 4, !dbg !5006
  br label %for.inc, !dbg !5003

for.inc:                                          ; preds = %for.body40
  %40 = load i32, i32* %i, align 4, !dbg !5007
  %inc = add nsw i32 %40, 1, !dbg !5007
  store i32 %inc, i32* %i, align 4, !dbg !5007
  br label %for.cond36, !dbg !5009, !llvm.loop !5010

for.end:                                          ; preds = %for.cond36
  %41 = load i32, i32* %chan, align 4, !dbg !5012
  %idxprom46 = sext i32 %41 to i64, !dbg !5013
  %42 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !5013
  %decoded_base47 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %42, i32 0, i32 6, !dbg !5014
  %arrayidx48 = getelementptr inbounds [8 x i32*], [8 x i32*]* %decoded_base47, i64 0, i64 %idxprom46, !dbg !5013
  %43 = load i32*, i32** %arrayidx48, align 8, !dbg !5013
  %44 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !5015
  %nwrap49 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %44, i32 0, i32 20, !dbg !5016
  %45 = load i32, i32* %nwrap49, align 4, !dbg !5016
  %idx.ext = sext i32 %45 to i64, !dbg !5017
  %add.ptr = getelementptr inbounds i32, i32* %43, i64 %idx.ext, !dbg !5017
  %46 = load i32, i32* %chan, align 4, !dbg !5018
  %idxprom50 = sext i32 %46 to i64, !dbg !5019
  %47 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !5019
  %decoded = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %47, i32 0, i32 5, !dbg !5020
  %arrayidx51 = getelementptr inbounds [8 x i32*], [8 x i32*]* %decoded, i64 0, i64 %idxprom50, !dbg !5019
  store i32* %add.ptr, i32** %arrayidx51, align 8, !dbg !5021
  br label %for.inc52, !dbg !5022

for.inc52:                                        ; preds = %for.end
  %48 = load i32, i32* %chan, align 4, !dbg !5023
  %inc53 = add nsw i32 %48, 1, !dbg !5023
  store i32 %inc53, i32* %chan, align 4, !dbg !5023
  br label %for.cond, !dbg !5025, !llvm.loop !5026

for.end54:                                        ; preds = %for.cond
  %49 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !5028
  %coeffs = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %49, i32 0, i32 8, !dbg !5030
  %50 = bitcast i32** %coeffs to i8*, !dbg !5031
  %51 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !5032
  %nwrap55 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %51, i32 0, i32 20, !dbg !5033
  %52 = load i32, i32* %nwrap55, align 4, !dbg !5033
  %conv56 = sext i32 %52 to i64, !dbg !5032
  %call57 = call i32 @av_reallocp_array(i8* %50, i64 %conv56, i64 4), !dbg !5034
  store i32 %call57, i32* %err, align 4, !dbg !5035
  %cmp58 = icmp slt i32 %call57, 0, !dbg !5036
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !5037

if.then60:                                        ; preds = %for.end54
  %53 = load i32, i32* %err, align 4, !dbg !5038
  store i32 %53, i32* %retval, align 4, !dbg !5039
  br label %return, !dbg !5039

if.end61:                                         ; preds = %for.end54
  store i32 0, i32* %retval, align 4, !dbg !5040
  br label %return, !dbg !5040

return:                                           ; preds = %if.end61, %if.then60, %if.then34, %if.then23, %if.then9, %if.then
  %54 = load i32, i32* %retval, align 4, !dbg !5041
  ret i32 %54, !dbg !5041
}

; Function Attrs: nounwind uwtable
define internal i32 @init_offset(%struct.ShortenContext* %s) #1 !dbg !5042 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.ShortenContext*, align 8
  %mean = alloca i32, align 4
  %chan = alloca i32, align 4
  %i = alloca i32, align 4
  %nblock = alloca i32, align 4
  store %struct.ShortenContext* %s, %struct.ShortenContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShortenContext** %s.addr, metadata !5043, metadata !1659), !dbg !5044
  call void @llvm.dbg.declare(metadata i32* %mean, metadata !5045, metadata !1659), !dbg !5046
  store i32 0, i32* %mean, align 4, !dbg !5046
  call void @llvm.dbg.declare(metadata i32* %chan, metadata !5047, metadata !1659), !dbg !5048
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5049, metadata !1659), !dbg !5050
  call void @llvm.dbg.declare(metadata i32* %nblock, metadata !5051, metadata !1659), !dbg !5052
  %0 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !5053
  %nmean = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %0, i32 0, i32 18, !dbg !5054
  %1 = load i32, i32* %nmean, align 4, !dbg !5054
  %cmp = icmp sgt i32 1, %1, !dbg !5055
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5056

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !5057

cond.false:                                       ; preds = %entry
  %2 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !5059
  %nmean1 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %2, i32 0, i32 18, !dbg !5061
  %3 = load i32, i32* %nmean1, align 4, !dbg !5061
  br label %cond.end, !dbg !5062

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %3, %cond.false ], !dbg !5063
  store i32 %cond, i32* %nblock, align 4, !dbg !5065
  %4 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !5066
  %internal_ftype = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %4, i32 0, i32 19, !dbg !5067
  %5 = load i32, i32* %internal_ftype, align 8, !dbg !5067
  switch i32 %5, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb2
    i32 5, label %sw.bb2
  ], !dbg !5068

sw.bb:                                            ; preds = %cond.end
  %6 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !5069
  %avctx = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %6, i32 0, i32 0, !dbg !5071
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !5071
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 84, !dbg !5072
  store i32 5, i32* %sample_fmt, align 8, !dbg !5073
  store i32 128, i32* %mean, align 4, !dbg !5074
  br label %sw.epilog, !dbg !5075

sw.bb2:                                           ; preds = %cond.end, %cond.end
  %8 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !5076
  %avctx3 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %8, i32 0, i32 0, !dbg !5077
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx3, align 8, !dbg !5077
  %sample_fmt4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 84, !dbg !5078
  store i32 6, i32* %sample_fmt4, align 8, !dbg !5079
  br label %sw.epilog, !dbg !5080

sw.default:                                       ; preds = %cond.end
  %10 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !5081
  %avctx5 = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %10, i32 0, i32 0, !dbg !5082
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx5, align 8, !dbg !5082
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !5081
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.37, i32 0, i32 0)), !dbg !5083
  store i32 -1163346256, i32* %retval, align 4, !dbg !5084
  br label %return, !dbg !5084

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  store i32 0, i32* %chan, align 4, !dbg !5085
  br label %for.cond, !dbg !5087

for.cond:                                         ; preds = %for.inc12, %sw.epilog
  %13 = load i32, i32* %chan, align 4, !dbg !5088
  %14 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !5091
  %channels = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %14, i32 0, i32 4, !dbg !5092
  %15 = load i32, i32* %channels, align 8, !dbg !5092
  %cmp6 = icmp ult i32 %13, %15, !dbg !5093
  br i1 %cmp6, label %for.body, label %for.end14, !dbg !5094

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5095
  br label %for.cond7, !dbg !5097

for.cond7:                                        ; preds = %for.inc, %for.body
  %16 = load i32, i32* %i, align 4, !dbg !5098
  %17 = load i32, i32* %nblock, align 4, !dbg !5101
  %cmp8 = icmp slt i32 %16, %17, !dbg !5102
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !5103

for.body9:                                        ; preds = %for.cond7
  %18 = load i32, i32* %mean, align 4, !dbg !5104
  %19 = load i32, i32* %i, align 4, !dbg !5105
  %idxprom = sext i32 %19 to i64, !dbg !5106
  %20 = load i32, i32* %chan, align 4, !dbg !5107
  %idxprom10 = sext i32 %20 to i64, !dbg !5106
  %21 = load %struct.ShortenContext*, %struct.ShortenContext** %s.addr, align 8, !dbg !5106
  %offset = getelementptr inbounds %struct.ShortenContext, %struct.ShortenContext* %21, i32 0, i32 7, !dbg !5108
  %arrayidx = getelementptr inbounds [8 x i32*], [8 x i32*]* %offset, i64 0, i64 %idxprom10, !dbg !5106
  %22 = load i32*, i32** %arrayidx, align 8, !dbg !5106
  %arrayidx11 = getelementptr inbounds i32, i32* %22, i64 %idxprom, !dbg !5106
  store i32 %18, i32* %arrayidx11, align 4, !dbg !5109
  br label %for.inc, !dbg !5106

for.inc:                                          ; preds = %for.body9
  %23 = load i32, i32* %i, align 4, !dbg !5110
  %inc = add nsw i32 %23, 1, !dbg !5110
  store i32 %inc, i32* %i, align 4, !dbg !5110
  br label %for.cond7, !dbg !5112, !llvm.loop !5113

for.end:                                          ; preds = %for.cond7
  br label %for.inc12, !dbg !5115

for.inc12:                                        ; preds = %for.end
  %24 = load i32, i32* %chan, align 4, !dbg !5117
  %inc13 = add nsw i32 %24, 1, !dbg !5117
  store i32 %inc13, i32* %chan, align 4, !dbg !5117
  br label %for.cond, !dbg !5119, !llvm.loop !5120

for.end14:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !5122
  br label %return, !dbg !5122

return:                                           ; preds = %for.end14, %sw.default
  %25 = load i32, i32* %retval, align 4, !dbg !5123
  ret i32 %25, !dbg !5123
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !5124 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5128, metadata !1659), !dbg !5129
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !5130, metadata !1659), !dbg !5131
  %0 = load i32, i32* %a.addr, align 4, !dbg !5132
  %1 = load i8, i8* %s.addr, align 1, !dbg !5133
  %conv = sext i8 %1 to i32, !dbg !5133
  %sub = sub nsw i32 0, %conv, !dbg !5134
  %conv1 = trunc i32 %sub to i8, !dbg !5135
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !5132, !srcloc !5136
  store i32 %2, i32* %a.addr, align 4, !dbg !5132
  %3 = load i32, i32* %a.addr, align 4, !dbg !5137
  ret i32 %3, !dbg !5138
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #7 !dbg !5139 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !2780, metadata !1659), !dbg !5142
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2780, metadata !1659), !dbg !5145
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !5147, metadata !1659), !dbg !5148
  %0 = load i64, i64* %x.addr, align 8, !dbg !5149
  %conv = trunc i64 %0 to i32, !dbg !5149
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !5150
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !5151
  %shl.i = shl i32 %1, 8, !dbg !5152
  %and.i = and i32 %shl.i, 65280, !dbg !5153
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !5154
  %shr.i = lshr i32 %2, 8, !dbg !5155
  %and1.i = and i32 %shr.i, 255, !dbg !5156
  %or.i = or i32 %and.i, %and1.i, !dbg !5157
  %shl2.i = shl i32 %or.i, 16, !dbg !5158
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !5159
  %shr3.i = lshr i32 %3, 16, !dbg !5160
  %shl4.i = shl i32 %shr3.i, 8, !dbg !5161
  %and5.i = and i32 %shl4.i, 65280, !dbg !5162
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !5163
  %shr6.i = lshr i32 %4, 16, !dbg !5164
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !5165
  %and8.i = and i32 %shr7.i, 255, !dbg !5166
  %or9.i = or i32 %and5.i, %and8.i, !dbg !5167
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !5168
  %conv1 = zext i32 %or10.i to i64, !dbg !5169
  %shl = shl i64 %conv1, 32, !dbg !5170
  %5 = load i64, i64* %x.addr, align 8, !dbg !5171
  %shr = lshr i64 %5, 32, !dbg !5172
  %conv2 = trunc i64 %shr to i32, !dbg !5171
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !5173
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !5174
  %shl.i6 = shl i32 %6, 8, !dbg !5175
  %and.i7 = and i32 %shl.i6, 65280, !dbg !5176
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !5177
  %shr.i8 = lshr i32 %7, 8, !dbg !5178
  %and1.i9 = and i32 %shr.i8, 255, !dbg !5179
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !5180
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !5181
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !5182
  %shr3.i12 = lshr i32 %8, 16, !dbg !5183
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !5184
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !5185
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !5186
  %shr6.i15 = lshr i32 %9, 16, !dbg !5187
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !5188
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !5189
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !5190
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !5191
  %conv4 = zext i32 %or10.i19 to i64, !dbg !5192
  %or = or i64 %shl, %conv4, !dbg !5193
  ret i64 %or, !dbg !5194
}

declare i32 @av_reallocp_array(i8*, i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ur_golomb_jpegls(%struct.GetBitContext* %gb, i32 %k, i32 %limit, i32 %esc_len) #5 !dbg !5195 {
entry:
  %x.addr.i174 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i174, metadata !2780, metadata !1659), !dbg !5198
  %x.addr.i159 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i159, metadata !2780, metadata !1659), !dbg !5208
  %x.addr.i144 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i144, metadata !2780, metadata !1659), !dbg !5210
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2780, metadata !1659), !dbg !5215
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %k.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %esc_len.addr = alloca i32, align 4
  %buf = alloca i32, align 4
  %log = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !5217, metadata !1659), !dbg !5218
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !5219, metadata !1659), !dbg !5220
  store i32 %limit, i32* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %limit.addr, metadata !5221, metadata !1659), !dbg !5222
  store i32 %esc_len, i32* %esc_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %esc_len.addr, metadata !5223, metadata !1659), !dbg !5224
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !5225, metadata !1659), !dbg !5226
  call void @llvm.dbg.declare(metadata i32* %log, metadata !5227, metadata !1659), !dbg !5228
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !5229, metadata !1659), !dbg !5230
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5231
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !5232
  %1 = load i32, i32* %index, align 8, !dbg !5232
  store i32 %1, i32* %re_index, align 4, !dbg !5230
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !5233, metadata !1659), !dbg !5234
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !5235, metadata !1659), !dbg !5236
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5237
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !5238
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !5238
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !5236
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5239
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !5240
  %5 = load i8*, i8** %buffer, align 8, !dbg !5240
  %6 = load i32, i32* %re_index, align 4, !dbg !5241
  %shr = lshr i32 %6, 3, !dbg !5242
  %idx.ext = zext i32 %shr to i64, !dbg !5243
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !5243
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !5244
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !5244
  %8 = load i32, i32* %l, align 1, !dbg !5244
  store i32 %8, i32* %x.addr.i, align 4, !dbg !5245
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !5246
  %shl.i = shl i32 %9, 8, !dbg !5247
  %and.i = and i32 %shl.i, 65280, !dbg !5248
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !5249
  %shr.i = lshr i32 %10, 8, !dbg !5250
  %and1.i = and i32 %shr.i, 255, !dbg !5251
  %or.i = or i32 %and.i, %and1.i, !dbg !5252
  %shl2.i = shl i32 %or.i, 16, !dbg !5253
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !5254
  %shr3.i = lshr i32 %11, 16, !dbg !5255
  %shl4.i = shl i32 %shr3.i, 8, !dbg !5256
  %and5.i = and i32 %shl4.i, 65280, !dbg !5257
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !5258
  %shr6.i = lshr i32 %12, 16, !dbg !5259
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !5260
  %and8.i = and i32 %shr7.i, 255, !dbg !5261
  %or9.i = or i32 %and5.i, %and8.i, !dbg !5262
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !5263
  %13 = load i32, i32* %re_index, align 4, !dbg !5264
  %and = and i32 %13, 7, !dbg !5265
  %shl = shl i32 %or10.i, %and, !dbg !5266
  store i32 %shl, i32* %re_cache, align 4, !dbg !5267
  %14 = load i32, i32* %re_cache, align 4, !dbg !5268
  store i32 %14, i32* %buf, align 4, !dbg !5269
  %15 = load i32, i32* %buf, align 4, !dbg !5270
  %or = or i32 %15, 1, !dbg !5271
  %16 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !5272
  %sub = sub nsw i32 31, %16, !dbg !5273
  store i32 %sub, i32* %log, align 4, !dbg !5274
  %17 = load i32, i32* %log, align 4, !dbg !5275
  %18 = load i32, i32* %k.addr, align 4, !dbg !5276
  %sub1 = sub nsw i32 %17, %18, !dbg !5277
  %cmp = icmp sge i32 %sub1, 7, !dbg !5278
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !5279

land.lhs.true:                                    ; preds = %entry
  %19 = load i32, i32* %log, align 4, !dbg !5280
  %sub2 = sub nsw i32 32, %19, !dbg !5281
  %20 = load i32, i32* %limit.addr, align 4, !dbg !5282
  %cmp3 = icmp slt i32 %sub2, %20, !dbg !5283
  br i1 %cmp3, label %if.then, label %if.else, !dbg !5284

if.then:                                          ; preds = %land.lhs.true
  %21 = load i32, i32* %log, align 4, !dbg !5286
  %22 = load i32, i32* %k.addr, align 4, !dbg !5288
  %sub4 = sub nsw i32 %21, %22, !dbg !5289
  %23 = load i32, i32* %buf, align 4, !dbg !5290
  %shr5 = lshr i32 %23, %sub4, !dbg !5290
  store i32 %shr5, i32* %buf, align 4, !dbg !5290
  %24 = load i32, i32* %log, align 4, !dbg !5291
  %sub6 = sub i32 30, %24, !dbg !5292
  %25 = load i32, i32* %k.addr, align 4, !dbg !5293
  %shl7 = shl i32 %sub6, %25, !dbg !5294
  %26 = load i32, i32* %buf, align 4, !dbg !5295
  %add = add i32 %26, %shl7, !dbg !5295
  store i32 %add, i32* %buf, align 4, !dbg !5295
  %27 = load i32, i32* %re_size_plus8, align 4, !dbg !5296
  %28 = load i32, i32* %re_index, align 4, !dbg !5297
  %29 = load i32, i32* %k.addr, align 4, !dbg !5298
  %add8 = add nsw i32 32, %29, !dbg !5299
  %30 = load i32, i32* %log, align 4, !dbg !5300
  %sub9 = sub nsw i32 %add8, %30, !dbg !5301
  %add10 = add i32 %28, %sub9, !dbg !5302
  %cmp11 = icmp ugt i32 %27, %add10, !dbg !5303
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !5304

cond.true:                                        ; preds = %if.then
  %31 = load i32, i32* %re_index, align 4, !dbg !5305
  %32 = load i32, i32* %k.addr, align 4, !dbg !5307
  %add12 = add nsw i32 32, %32, !dbg !5308
  %33 = load i32, i32* %log, align 4, !dbg !5309
  %sub13 = sub nsw i32 %add12, %33, !dbg !5310
  %add14 = add i32 %31, %sub13, !dbg !5311
  br label %cond.end, !dbg !5312

cond.false:                                       ; preds = %if.then
  %34 = load i32, i32* %re_size_plus8, align 4, !dbg !5313
  br label %cond.end, !dbg !5315

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add14, %cond.true ], [ %34, %cond.false ], !dbg !5316
  store i32 %cond, i32* %re_index, align 4, !dbg !5318
  %35 = load i32, i32* %re_index, align 4, !dbg !5319
  %36 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5320
  %index15 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %36, i32 0, i32 2, !dbg !5321
  store i32 %35, i32* %index15, align 8, !dbg !5322
  %37 = load i32, i32* %buf, align 4, !dbg !5323
  store i32 %37, i32* %retval, align 4, !dbg !5324
  br label %return, !dbg !5324

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5325, metadata !1659), !dbg !5326
  store i32 0, i32* %i, align 4, !dbg !5327
  br label %for.cond, !dbg !5328

for.cond:                                         ; preds = %for.inc, %if.else
  %38 = load i32, i32* %i, align 4, !dbg !5329
  %add16 = add nsw i32 %38, 25, !dbg !5331
  %39 = load i32, i32* %limit.addr, align 4, !dbg !5332
  %cmp17 = icmp sle i32 %add16, %39, !dbg !5333
  br i1 %cmp17, label %land.rhs, label %land.end, !dbg !5334

land.rhs:                                         ; preds = %for.cond
  %40 = load i32, i32* %re_cache, align 4, !dbg !5335
  %call18 = call i32 @NEG_USR32(i32 %40, i8 signext 25), !dbg !5337
  %cmp19 = icmp eq i32 %call18, 0, !dbg !5338
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %41 = phi i1 [ false, %for.cond ], [ %cmp19, %land.rhs ]
  br i1 %41, label %for.body, label %for.end, !dbg !5339

for.body:                                         ; preds = %land.end
  %42 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5341
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %42, i32 0, i32 3, !dbg !5343
  %43 = load i32, i32* %size_in_bits, align 4, !dbg !5343
  %44 = load i32, i32* %re_index, align 4, !dbg !5344
  %cmp20 = icmp ule i32 %43, %44, !dbg !5345
  br i1 %cmp20, label %if.then21, label %if.end, !dbg !5346

if.then21:                                        ; preds = %for.body
  %45 = load i32, i32* %re_index, align 4, !dbg !5347
  %46 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5349
  %index22 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %46, i32 0, i32 2, !dbg !5350
  store i32 %45, i32* %index22, align 8, !dbg !5351
  store i32 -1, i32* %retval, align 4, !dbg !5352
  br label %return, !dbg !5352

if.end:                                           ; preds = %for.body
  %47 = load i32, i32* %re_size_plus8, align 4, !dbg !5353
  %48 = load i32, i32* %re_index, align 4, !dbg !5354
  %add23 = add i32 %48, 25, !dbg !5355
  %cmp24 = icmp ugt i32 %47, %add23, !dbg !5356
  br i1 %cmp24, label %cond.true25, label %cond.false27, !dbg !5357

cond.true25:                                      ; preds = %if.end
  %49 = load i32, i32* %re_index, align 4, !dbg !5358
  %add26 = add i32 %49, 25, !dbg !5360
  br label %cond.end28, !dbg !5361

cond.false27:                                     ; preds = %if.end
  %50 = load i32, i32* %re_size_plus8, align 4, !dbg !5362
  br label %cond.end28, !dbg !5364

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi i32 [ %add26, %cond.true25 ], [ %50, %cond.false27 ], !dbg !5365
  store i32 %cond29, i32* %re_index, align 4, !dbg !5367
  %51 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5368
  %buffer30 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %51, i32 0, i32 0, !dbg !5369
  %52 = load i8*, i8** %buffer30, align 8, !dbg !5369
  %53 = load i32, i32* %re_index, align 4, !dbg !5370
  %shr31 = lshr i32 %53, 3, !dbg !5371
  %idx.ext32 = zext i32 %shr31 to i64, !dbg !5372
  %add.ptr33 = getelementptr inbounds i8, i8* %52, i64 %idx.ext32, !dbg !5372
  %54 = bitcast i8* %add.ptr33 to %union.unaligned_32*, !dbg !5373
  %l34 = bitcast %union.unaligned_32* %54 to i32*, !dbg !5373
  %55 = load i32, i32* %l34, align 1, !dbg !5373
  store i32 %55, i32* %x.addr.i144, align 4, !dbg !5374
  %56 = load i32, i32* %x.addr.i144, align 4, !dbg !5375
  %shl.i145 = shl i32 %56, 8, !dbg !5376
  %and.i146 = and i32 %shl.i145, 65280, !dbg !5377
  %57 = load i32, i32* %x.addr.i144, align 4, !dbg !5378
  %shr.i147 = lshr i32 %57, 8, !dbg !5379
  %and1.i148 = and i32 %shr.i147, 255, !dbg !5380
  %or.i149 = or i32 %and.i146, %and1.i148, !dbg !5381
  %shl2.i150 = shl i32 %or.i149, 16, !dbg !5382
  %58 = load i32, i32* %x.addr.i144, align 4, !dbg !5383
  %shr3.i151 = lshr i32 %58, 16, !dbg !5384
  %shl4.i152 = shl i32 %shr3.i151, 8, !dbg !5385
  %and5.i153 = and i32 %shl4.i152, 65280, !dbg !5386
  %59 = load i32, i32* %x.addr.i144, align 4, !dbg !5387
  %shr6.i154 = lshr i32 %59, 16, !dbg !5388
  %shr7.i155 = lshr i32 %shr6.i154, 8, !dbg !5389
  %and8.i156 = and i32 %shr7.i155, 255, !dbg !5390
  %or9.i157 = or i32 %and5.i153, %and8.i156, !dbg !5391
  %or10.i158 = or i32 %shl2.i150, %or9.i157, !dbg !5392
  %60 = load i32, i32* %re_index, align 4, !dbg !5393
  %and36 = and i32 %60, 7, !dbg !5394
  %shl37 = shl i32 %or10.i158, %and36, !dbg !5395
  store i32 %shl37, i32* %re_cache, align 4, !dbg !5396
  br label %for.inc, !dbg !5397

for.inc:                                          ; preds = %cond.end28
  %61 = load i32, i32* %i, align 4, !dbg !5398
  %add38 = add nsw i32 %61, 25, !dbg !5398
  store i32 %add38, i32* %i, align 4, !dbg !5398
  br label %for.cond, !dbg !5400, !llvm.loop !5401

for.end:                                          ; preds = %land.end
  br label %for.cond39, !dbg !5403

for.cond39:                                       ; preds = %for.inc54, %for.end
  %62 = load i32, i32* %i, align 4, !dbg !5404
  %63 = load i32, i32* %limit.addr, align 4, !dbg !5408
  %cmp40 = icmp slt i32 %62, %63, !dbg !5409
  br i1 %cmp40, label %land.rhs41, label %land.end44, !dbg !5410

land.rhs41:                                       ; preds = %for.cond39
  %64 = load i32, i32* %re_cache, align 4, !dbg !5411
  %call42 = call i32 @NEG_USR32(i32 %64, i8 signext 1), !dbg !5413
  %cmp43 = icmp eq i32 %call42, 0, !dbg !5414
  br label %land.end44

land.end44:                                       ; preds = %land.rhs41, %for.cond39
  %65 = phi i1 [ false, %for.cond39 ], [ %cmp43, %land.rhs41 ]
  br i1 %65, label %for.body45, label %for.end55, !dbg !5415

for.body45:                                       ; preds = %land.end44
  br label %do.body, !dbg !5417, !llvm.loop !5419

do.body:                                          ; preds = %for.body45
  %66 = load i32, i32* %re_cache, align 4, !dbg !5420
  %shl46 = shl i32 %66, 1, !dbg !5420
  store i32 %shl46, i32* %re_cache, align 4, !dbg !5420
  %67 = load i32, i32* %re_size_plus8, align 4, !dbg !5423
  %68 = load i32, i32* %re_index, align 4, !dbg !5424
  %add47 = add i32 %68, 1, !dbg !5425
  %cmp48 = icmp ugt i32 %67, %add47, !dbg !5426
  br i1 %cmp48, label %cond.true49, label %cond.false51, !dbg !5427

cond.true49:                                      ; preds = %do.body
  %69 = load i32, i32* %re_index, align 4, !dbg !5428
  %add50 = add i32 %69, 1, !dbg !5430
  br label %cond.end52, !dbg !5431

cond.false51:                                     ; preds = %do.body
  %70 = load i32, i32* %re_size_plus8, align 4, !dbg !5432
  br label %cond.end52, !dbg !5434

cond.end52:                                       ; preds = %cond.false51, %cond.true49
  %cond53 = phi i32 [ %add50, %cond.true49 ], [ %70, %cond.false51 ], !dbg !5435
  store i32 %cond53, i32* %re_index, align 4, !dbg !5437
  br label %do.end, !dbg !5438

do.end:                                           ; preds = %cond.end52
  br label %for.inc54, !dbg !5439

for.inc54:                                        ; preds = %do.end
  %71 = load i32, i32* %i, align 4, !dbg !5440
  %inc = add nsw i32 %71, 1, !dbg !5440
  store i32 %inc, i32* %i, align 4, !dbg !5440
  br label %for.cond39, !dbg !5442, !llvm.loop !5443

for.end55:                                        ; preds = %land.end44
  %72 = load i32, i32* %re_size_plus8, align 4, !dbg !5444
  %73 = load i32, i32* %re_index, align 4, !dbg !5445
  %add56 = add i32 %73, 1, !dbg !5446
  %cmp57 = icmp ugt i32 %72, %add56, !dbg !5447
  br i1 %cmp57, label %cond.true58, label %cond.false60, !dbg !5448

cond.true58:                                      ; preds = %for.end55
  %74 = load i32, i32* %re_index, align 4, !dbg !5449
  %add59 = add i32 %74, 1, !dbg !5451
  br label %cond.end61, !dbg !5452

cond.false60:                                     ; preds = %for.end55
  %75 = load i32, i32* %re_size_plus8, align 4, !dbg !5453
  br label %cond.end61, !dbg !5455

cond.end61:                                       ; preds = %cond.false60, %cond.true58
  %cond62 = phi i32 [ %add59, %cond.true58 ], [ %75, %cond.false60 ], !dbg !5456
  store i32 %cond62, i32* %re_index, align 4, !dbg !5458
  %76 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5459
  %buffer63 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %76, i32 0, i32 0, !dbg !5460
  %77 = load i8*, i8** %buffer63, align 8, !dbg !5460
  %78 = load i32, i32* %re_index, align 4, !dbg !5461
  %shr64 = lshr i32 %78, 3, !dbg !5462
  %idx.ext65 = zext i32 %shr64 to i64, !dbg !5463
  %add.ptr66 = getelementptr inbounds i8, i8* %77, i64 %idx.ext65, !dbg !5463
  %79 = bitcast i8* %add.ptr66 to %union.unaligned_32*, !dbg !5464
  %l67 = bitcast %union.unaligned_32* %79 to i32*, !dbg !5464
  %80 = load i32, i32* %l67, align 1, !dbg !5464
  store i32 %80, i32* %x.addr.i159, align 4, !dbg !5465
  %81 = load i32, i32* %x.addr.i159, align 4, !dbg !5466
  %shl.i160 = shl i32 %81, 8, !dbg !5467
  %and.i161 = and i32 %shl.i160, 65280, !dbg !5468
  %82 = load i32, i32* %x.addr.i159, align 4, !dbg !5469
  %shr.i162 = lshr i32 %82, 8, !dbg !5470
  %and1.i163 = and i32 %shr.i162, 255, !dbg !5471
  %or.i164 = or i32 %and.i161, %and1.i163, !dbg !5472
  %shl2.i165 = shl i32 %or.i164, 16, !dbg !5473
  %83 = load i32, i32* %x.addr.i159, align 4, !dbg !5474
  %shr3.i166 = lshr i32 %83, 16, !dbg !5475
  %shl4.i167 = shl i32 %shr3.i166, 8, !dbg !5476
  %and5.i168 = and i32 %shl4.i167, 65280, !dbg !5477
  %84 = load i32, i32* %x.addr.i159, align 4, !dbg !5478
  %shr6.i169 = lshr i32 %84, 16, !dbg !5479
  %shr7.i170 = lshr i32 %shr6.i169, 8, !dbg !5480
  %and8.i171 = and i32 %shr7.i170, 255, !dbg !5481
  %or9.i172 = or i32 %and5.i168, %and8.i171, !dbg !5482
  %or10.i173 = or i32 %shl2.i165, %or9.i172, !dbg !5483
  %85 = load i32, i32* %re_index, align 4, !dbg !5484
  %and69 = and i32 %85, 7, !dbg !5485
  %shl70 = shl i32 %or10.i173, %and69, !dbg !5486
  store i32 %shl70, i32* %re_cache, align 4, !dbg !5487
  %86 = load i32, i32* %i, align 4, !dbg !5488
  %87 = load i32, i32* %limit.addr, align 4, !dbg !5489
  %sub71 = sub nsw i32 %87, 1, !dbg !5490
  %cmp72 = icmp slt i32 %86, %sub71, !dbg !5491
  br i1 %cmp72, label %if.then73, label %if.else124, !dbg !5492

if.then73:                                        ; preds = %cond.end61
  %88 = load i32, i32* %k.addr, align 4, !dbg !5493
  %tobool = icmp ne i32 %88, 0, !dbg !5493
  br i1 %tobool, label %if.then74, label %if.else120, !dbg !5494

if.then74:                                        ; preds = %if.then73
  %89 = load i32, i32* %k.addr, align 4, !dbg !5495
  %cmp75 = icmp sgt i32 %89, 24, !dbg !5496
  br i1 %cmp75, label %if.then76, label %if.else108, !dbg !5497

if.then76:                                        ; preds = %if.then74
  %90 = load i32, i32* %re_cache, align 4, !dbg !5498
  %call77 = call i32 @NEG_USR32(i32 %90, i8 signext 16), !dbg !5499
  %91 = load i32, i32* %k.addr, align 4, !dbg !5500
  %sub78 = sub nsw i32 %91, 16, !dbg !5501
  %shl79 = shl i32 %call77, %sub78, !dbg !5502
  store i32 %shl79, i32* %buf, align 4, !dbg !5503
  %92 = load i32, i32* %re_size_plus8, align 4, !dbg !5504
  %93 = load i32, i32* %re_index, align 4, !dbg !5505
  %add80 = add i32 %93, 16, !dbg !5506
  %cmp81 = icmp ugt i32 %92, %add80, !dbg !5507
  br i1 %cmp81, label %cond.true82, label %cond.false84, !dbg !5508

cond.true82:                                      ; preds = %if.then76
  %94 = load i32, i32* %re_index, align 4, !dbg !5509
  %add83 = add i32 %94, 16, !dbg !5511
  br label %cond.end85, !dbg !5512

cond.false84:                                     ; preds = %if.then76
  %95 = load i32, i32* %re_size_plus8, align 4, !dbg !5513
  br label %cond.end85, !dbg !5515

cond.end85:                                       ; preds = %cond.false84, %cond.true82
  %cond86 = phi i32 [ %add83, %cond.true82 ], [ %95, %cond.false84 ], !dbg !5516
  store i32 %cond86, i32* %re_index, align 4, !dbg !5518
  %96 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5519
  %buffer87 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %96, i32 0, i32 0, !dbg !5520
  %97 = load i8*, i8** %buffer87, align 8, !dbg !5520
  %98 = load i32, i32* %re_index, align 4, !dbg !5521
  %shr88 = lshr i32 %98, 3, !dbg !5522
  %idx.ext89 = zext i32 %shr88 to i64, !dbg !5523
  %add.ptr90 = getelementptr inbounds i8, i8* %97, i64 %idx.ext89, !dbg !5523
  %99 = bitcast i8* %add.ptr90 to %union.unaligned_32*, !dbg !5524
  %l91 = bitcast %union.unaligned_32* %99 to i32*, !dbg !5524
  %100 = load i32, i32* %l91, align 1, !dbg !5524
  store i32 %100, i32* %x.addr.i174, align 4, !dbg !5525
  %101 = load i32, i32* %x.addr.i174, align 4, !dbg !5526
  %shl.i175 = shl i32 %101, 8, !dbg !5527
  %and.i176 = and i32 %shl.i175, 65280, !dbg !5528
  %102 = load i32, i32* %x.addr.i174, align 4, !dbg !5529
  %shr.i177 = lshr i32 %102, 8, !dbg !5530
  %and1.i178 = and i32 %shr.i177, 255, !dbg !5531
  %or.i179 = or i32 %and.i176, %and1.i178, !dbg !5532
  %shl2.i180 = shl i32 %or.i179, 16, !dbg !5533
  %103 = load i32, i32* %x.addr.i174, align 4, !dbg !5534
  %shr3.i181 = lshr i32 %103, 16, !dbg !5535
  %shl4.i182 = shl i32 %shr3.i181, 8, !dbg !5536
  %and5.i183 = and i32 %shl4.i182, 65280, !dbg !5537
  %104 = load i32, i32* %x.addr.i174, align 4, !dbg !5538
  %shr6.i184 = lshr i32 %104, 16, !dbg !5539
  %shr7.i185 = lshr i32 %shr6.i184, 8, !dbg !5540
  %and8.i186 = and i32 %shr7.i185, 255, !dbg !5541
  %or9.i187 = or i32 %and5.i183, %and8.i186, !dbg !5542
  %or10.i188 = or i32 %shl2.i180, %or9.i187, !dbg !5543
  %105 = load i32, i32* %re_index, align 4, !dbg !5544
  %and93 = and i32 %105, 7, !dbg !5545
  %shl94 = shl i32 %or10.i188, %and93, !dbg !5546
  store i32 %shl94, i32* %re_cache, align 4, !dbg !5547
  %106 = load i32, i32* %re_cache, align 4, !dbg !5548
  %107 = load i32, i32* %k.addr, align 4, !dbg !5549
  %sub95 = sub nsw i32 %107, 16, !dbg !5550
  %conv = trunc i32 %sub95 to i8, !dbg !5549
  %call96 = call i32 @NEG_USR32(i32 %106, i8 signext %conv), !dbg !5551
  %108 = load i32, i32* %buf, align 4, !dbg !5552
  %or97 = or i32 %108, %call96, !dbg !5552
  store i32 %or97, i32* %buf, align 4, !dbg !5552
  %109 = load i32, i32* %re_size_plus8, align 4, !dbg !5553
  %110 = load i32, i32* %re_index, align 4, !dbg !5554
  %111 = load i32, i32* %k.addr, align 4, !dbg !5555
  %sub98 = sub nsw i32 %111, 16, !dbg !5556
  %add99 = add i32 %110, %sub98, !dbg !5557
  %cmp100 = icmp ugt i32 %109, %add99, !dbg !5558
  br i1 %cmp100, label %cond.true102, label %cond.false105, !dbg !5559

cond.true102:                                     ; preds = %cond.end85
  %112 = load i32, i32* %re_index, align 4, !dbg !5560
  %113 = load i32, i32* %k.addr, align 4, !dbg !5561
  %sub103 = sub nsw i32 %113, 16, !dbg !5562
  %add104 = add i32 %112, %sub103, !dbg !5563
  br label %cond.end106, !dbg !5564

cond.false105:                                    ; preds = %cond.end85
  %114 = load i32, i32* %re_size_plus8, align 4, !dbg !5565
  br label %cond.end106, !dbg !5566

cond.end106:                                      ; preds = %cond.false105, %cond.true102
  %cond107 = phi i32 [ %add104, %cond.true102 ], [ %114, %cond.false105 ], !dbg !5567
  store i32 %cond107, i32* %re_index, align 4, !dbg !5568
  br label %if.end119, !dbg !5569

if.else108:                                       ; preds = %if.then74
  %115 = load i32, i32* %re_cache, align 4, !dbg !5570
  %116 = load i32, i32* %k.addr, align 4, !dbg !5572
  %conv109 = trunc i32 %116 to i8, !dbg !5572
  %call110 = call i32 @NEG_USR32(i32 %115, i8 signext %conv109), !dbg !5573
  store i32 %call110, i32* %buf, align 4, !dbg !5574
  %117 = load i32, i32* %re_size_plus8, align 4, !dbg !5575
  %118 = load i32, i32* %re_index, align 4, !dbg !5576
  %119 = load i32, i32* %k.addr, align 4, !dbg !5577
  %add111 = add i32 %118, %119, !dbg !5578
  %cmp112 = icmp ugt i32 %117, %add111, !dbg !5579
  br i1 %cmp112, label %cond.true114, label %cond.false116, !dbg !5580

cond.true114:                                     ; preds = %if.else108
  %120 = load i32, i32* %re_index, align 4, !dbg !5581
  %121 = load i32, i32* %k.addr, align 4, !dbg !5583
  %add115 = add i32 %120, %121, !dbg !5584
  br label %cond.end117, !dbg !5585

cond.false116:                                    ; preds = %if.else108
  %122 = load i32, i32* %re_size_plus8, align 4, !dbg !5586
  br label %cond.end117, !dbg !5588

cond.end117:                                      ; preds = %cond.false116, %cond.true114
  %cond118 = phi i32 [ %add115, %cond.true114 ], [ %122, %cond.false116 ], !dbg !5589
  store i32 %cond118, i32* %re_index, align 4, !dbg !5591
  br label %if.end119

if.end119:                                        ; preds = %cond.end117, %cond.end106
  br label %if.end121, !dbg !5592

if.else120:                                       ; preds = %if.then73
  store i32 0, i32* %buf, align 4, !dbg !5593
  br label %if.end121

if.end121:                                        ; preds = %if.else120, %if.end119
  %123 = load i32, i32* %i, align 4, !dbg !5595
  %124 = load i32, i32* %k.addr, align 4, !dbg !5596
  %shl122 = shl i32 %123, %124, !dbg !5597
  %125 = load i32, i32* %buf, align 4, !dbg !5598
  %add123 = add i32 %125, %shl122, !dbg !5598
  store i32 %add123, i32* %buf, align 4, !dbg !5598
  br label %if.end142, !dbg !5599

if.else124:                                       ; preds = %cond.end61
  %126 = load i32, i32* %i, align 4, !dbg !5600
  %127 = load i32, i32* %limit.addr, align 4, !dbg !5603
  %sub125 = sub nsw i32 %127, 1, !dbg !5604
  %cmp126 = icmp eq i32 %126, %sub125, !dbg !5605
  br i1 %cmp126, label %if.then128, label %if.else140, !dbg !5600

if.then128:                                       ; preds = %if.else124
  %128 = load i32, i32* %re_cache, align 4, !dbg !5606
  %129 = load i32, i32* %esc_len.addr, align 4, !dbg !5608
  %conv129 = trunc i32 %129 to i8, !dbg !5608
  %call130 = call i32 @NEG_USR32(i32 %128, i8 signext %conv129), !dbg !5609
  store i32 %call130, i32* %buf, align 4, !dbg !5610
  %130 = load i32, i32* %re_size_plus8, align 4, !dbg !5611
  %131 = load i32, i32* %re_index, align 4, !dbg !5612
  %132 = load i32, i32* %esc_len.addr, align 4, !dbg !5613
  %add131 = add i32 %131, %132, !dbg !5614
  %cmp132 = icmp ugt i32 %130, %add131, !dbg !5615
  br i1 %cmp132, label %cond.true134, label %cond.false136, !dbg !5616

cond.true134:                                     ; preds = %if.then128
  %133 = load i32, i32* %re_index, align 4, !dbg !5617
  %134 = load i32, i32* %esc_len.addr, align 4, !dbg !5619
  %add135 = add i32 %133, %134, !dbg !5620
  br label %cond.end137, !dbg !5621

cond.false136:                                    ; preds = %if.then128
  %135 = load i32, i32* %re_size_plus8, align 4, !dbg !5622
  br label %cond.end137, !dbg !5624

cond.end137:                                      ; preds = %cond.false136, %cond.true134
  %cond138 = phi i32 [ %add135, %cond.true134 ], [ %135, %cond.false136 ], !dbg !5625
  store i32 %cond138, i32* %re_index, align 4, !dbg !5627
  %136 = load i32, i32* %buf, align 4, !dbg !5628
  %inc139 = add i32 %136, 1, !dbg !5628
  store i32 %inc139, i32* %buf, align 4, !dbg !5628
  br label %if.end141, !dbg !5629

if.else140:                                       ; preds = %if.else124
  store i32 -1, i32* %buf, align 4, !dbg !5630
  br label %if.end141

if.end141:                                        ; preds = %if.else140, %cond.end137
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end121
  %137 = load i32, i32* %re_index, align 4, !dbg !5632
  %138 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5633
  %index143 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %138, i32 0, i32 2, !dbg !5634
  store i32 %137, i32* %index143, align 8, !dbg !5635
  %139 = load i32, i32* %buf, align 4, !dbg !5636
  store i32 %139, i32* %retval, align 4, !dbg !5637
  br label %return, !dbg !5637

return:                                           ; preds = %if.end142, %if.then21, %cond.end
  %140 = load i32, i32* %retval, align 4, !dbg !5638
  ret i32 %140, !dbg !5638
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sr_golomb_shorten(%struct.GetBitContext* %gb, i32 %k) #5 !dbg !5639 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %k.addr = alloca i32, align 4
  %uvar = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !5642, metadata !1659), !dbg !5643
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !5644, metadata !1659), !dbg !5645
  call void @llvm.dbg.declare(metadata i32* %uvar, metadata !5646, metadata !1659), !dbg !5647
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5648
  %1 = load i32, i32* %k.addr, align 4, !dbg !5649
  %add = add nsw i32 %1, 1, !dbg !5650
  %call = call i32 @get_ur_golomb_jpegls(%struct.GetBitContext* %0, i32 %add, i32 2147483647, i32 0), !dbg !5651
  store i32 %call, i32* %uvar, align 4, !dbg !5647
  %2 = load i32, i32* %uvar, align 4, !dbg !5652
  %shr = ashr i32 %2, 1, !dbg !5653
  %3 = load i32, i32* %uvar, align 4, !dbg !5654
  %and = and i32 %3, 1, !dbg !5655
  %sub = sub nsw i32 0, %and, !dbg !5656
  %xor = xor i32 %shr, %sub, !dbg !5657
  ret i32 %xor, !dbg !5658
}

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1653, !1654}
!llvm.ident = !{!1655}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !924)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--shorten.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !895, !899, !903, !910, !892, !911, !912, !917, !922, !909}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !893, line: 48, baseType: !894)
!893 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!894 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !893, line: 37, baseType: !898)
!898 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !893, line: 49, baseType: !902)
!902 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !906, line: 221, size: 32, align: 8, elements: !907)
!906 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!907 = !{!908}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !905, file: !906, line: 221, baseType: !909, size: 32, align: 32)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !893, line: 51, baseType: !889)
!910 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !906, line: 222, size: 16, align: 8, elements: !915)
!915 = !{!916}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !914, file: !906, line: 222, baseType: !901, size: 16, align: 16)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !906, line: 220, size: 64, align: 8, elements: !920)
!920 = !{!921}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !919, file: !906, line: 220, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !893, line: 55, baseType: !923)
!923 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!924 = !{!925, !1645, !1649}
!925 = distinct !DIGlobalVariable(name: "ff_shorten_decoder", scope: !0, file: !926, line: 802, type: !927, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_shorten_decoder)
!926 = !DIFile(filename: "libavcodec/shorten.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !928)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !929)
!929 = !{!930, !933, !934, !935, !936, !937, !946, !949, !952, !955, !958, !959, !1000, !1008, !1009, !1010, !1012, !1560, !1566, !1574, !1578, !1579, !1616, !1620, !1624, !1625, !1629, !1633, !1634, !1638, !1639, !1640}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !928, file: !14, line: 3475, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !928, file: !14, line: 3480, baseType: !931, size: 64, align: 64, offset: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !928, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !928, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !928, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !928, file: !14, line: 3488, baseType: !938, size: 64, align: 64, offset: 256)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !941, line: 61, baseType: !942)
!941 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !941, line: 58, size: 64, align: 32, elements: !943)
!943 = !{!944, !945}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !942, file: !941, line: 59, baseType: !888, size: 32, align: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !942, file: !941, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !928, file: !14, line: 3489, baseType: !947, size: 64, align: 64, offset: 320)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !928, file: !14, line: 3490, baseType: !950, size: 64, align: 64, offset: 384)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !928, file: !14, line: 3491, baseType: !953, size: 64, align: 64, offset: 448)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !928, file: !14, line: 3492, baseType: !956, size: 64, align: 64, offset: 512)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !928, file: !14, line: 3493, baseType: !892, size: 8, align: 8, offset: 576)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !928, file: !14, line: 3494, baseType: !960, size: 64, align: 64, offset: 640)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !964)
!964 = !{!965, !966, !970, !974, !975, !976, !977, !981, !987, !989, !993}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !963, file: !691, line: 72, baseType: !931, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !963, file: !691, line: 78, baseType: !967, size: 64, align: 64, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!931, !911}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !963, file: !691, line: 85, baseType: !971, size: 64, align: 64, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !963, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !963, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !963, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !963, file: !691, line: 113, baseType: !978, size: 64, align: 64, offset: 320)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!911, !911, !911}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !963, file: !691, line: 123, baseType: !982, size: 64, align: 64, offset: 384)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!985, !985}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !963, file: !691, line: 130, baseType: !988, size: 32, align: 32, offset: 448)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !963, file: !691, line: 136, baseType: !990, size: 64, align: 64, offset: 512)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!988, !911}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !963, file: !691, line: 142, baseType: !994, size: 64, align: 64, offset: 576)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!888, !997, !911, !931, !888}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !928, file: !14, line: 3495, baseType: !1001, size: 64, align: 64, offset: 704)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1005)
!1005 = !{!1006, !1007}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1004, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1004, file: !14, line: 3403, baseType: !931, size: 64, align: 64, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !928, file: !14, line: 3507, baseType: !931, size: 64, align: 64, offset: 768)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !928, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !928, file: !14, line: 3517, baseType: !1011, size: 64, align: 64, offset: 896)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !928, file: !14, line: 3527, baseType: !1013, size: 64, align: 64, offset: 960)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!888, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1023, !1026, !1027, !1028, !1029, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1309, !1313, !1314, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1498, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1018, file: !14, line: 1561, baseType: !960, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1018, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1018, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1018, file: !14, line: 1565, baseType: !1024, size: 64, align: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1018, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1018, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1018, file: !14, line: 1583, baseType: !911, size: 64, align: 64, offset: 256)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1018, file: !14, line: 1591, baseType: !1030, size: 64, align: 64, offset: 320)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1032, line: 129, size: 1664, align: 64, elements: !1033)
!1032 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1033 = !{!1034, !1035, !1036, !1037, !1135, !1156, !1157, !1186, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1031, file: !1032, line: 136, baseType: !888, size: 32, align: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1031, file: !1032, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1031, file: !1032, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1031, file: !1032, line: 159, baseType: !1038, size: 64, align: 64, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1041)
!1041 = !{!1042, !1046, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1087, !1089, !1090, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1123, !1124, !1125, !1126, !1127, !1128, !1131, !1132, !1133, !1134}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1040, file: !722, line: 282, baseType: !1043, size: 512, align: 64)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 512, align: 64, elements: !1044)
!1044 = !{!1045}
!1045 = !DISubrange(count: 8)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1040, file: !722, line: 299, baseType: !1047, size: 256, align: 32, offset: 512)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1044)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1040, file: !722, line: 315, baseType: !890, size: 64, align: 64, offset: 768)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1040, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1040, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1040, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1040, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1040, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1040, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1040, file: !722, line: 356, baseType: !940, size: 64, align: 32, offset: 1024)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1040, file: !722, line: 361, baseType: !1057, size: 64, align: 64, offset: 1088)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !893, line: 40, baseType: !1058)
!1058 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1040, file: !722, line: 369, baseType: !1057, size: 64, align: 64, offset: 1152)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1040, file: !722, line: 377, baseType: !1057, size: 64, align: 64, offset: 1216)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1040, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1040, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1040, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1040, file: !722, line: 396, baseType: !911, size: 64, align: 64, offset: 1408)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1040, file: !722, line: 403, baseType: !1066, size: 512, align: 64, offset: 1472)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 512, align: 64, elements: !1044)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1040, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1040, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1040, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1040, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1040, file: !722, line: 435, baseType: !1057, size: 64, align: 64, offset: 2112)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1040, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1040, file: !722, line: 445, baseType: !922, size: 64, align: 64, offset: 2240)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1040, file: !722, line: 459, baseType: !1075, size: 512, align: 64, offset: 2304)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 512, align: 64, elements: !1044)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1078, line: 94, baseType: !1079)
!1078 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1078, line: 81, size: 192, align: 64, elements: !1080)
!1080 = !{!1081, !1085, !1086}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1079, file: !1078, line: 82, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1078, line: 73, baseType: !1084)
!1084 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1078, line: 73, flags: DIFlagFwdDecl)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !1078, line: 89, baseType: !891, size: 64, align: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !1078, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1040, file: !722, line: 473, baseType: !1088, size: 64, align: 64, offset: 2816)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1040, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1040, file: !722, line: 479, baseType: !1091, size: 64, align: 64, offset: 2944)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1099, !1104}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1094, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1094, file: !722, line: 203, baseType: !891, size: 64, align: 64, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1094, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1094, file: !722, line: 205, baseType: !1100, size: 64, align: 64, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1102, line: 86, baseType: !1103)
!1102 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1102, line: 86, flags: DIFlagFwdDecl)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1094, file: !722, line: 206, baseType: !1076, size: 64, align: 64, offset: 256)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1040, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1040, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1040, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1040, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1040, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1040, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1040, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1040, file: !722, line: 532, baseType: !1057, size: 64, align: 64, offset: 3264)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1040, file: !722, line: 539, baseType: !1057, size: 64, align: 64, offset: 3328)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1040, file: !722, line: 547, baseType: !1057, size: 64, align: 64, offset: 3392)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1040, file: !722, line: 554, baseType: !1100, size: 64, align: 64, offset: 3456)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1040, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1040, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1040, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1040, file: !722, line: 588, baseType: !1120, size: 64, align: 64, offset: 3648)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !893, line: 36, baseType: !1122)
!1122 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1040, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1040, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1040, file: !722, line: 599, baseType: !1076, size: 64, align: 64, offset: 3776)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1040, file: !722, line: 605, baseType: !1076, size: 64, align: 64, offset: 3840)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1040, file: !722, line: 616, baseType: !1076, size: 64, align: 64, offset: 3904)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1040, file: !722, line: 626, baseType: !1129, size: 64, align: 64, offset: 3968)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1130, line: 216, baseType: !923)
!1130 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1040, file: !722, line: 627, baseType: !1129, size: 64, align: 64, offset: 4032)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1040, file: !722, line: 628, baseType: !1129, size: 64, align: 64, offset: 4096)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1040, file: !722, line: 629, baseType: !1129, size: 64, align: 64, offset: 4160)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1040, file: !722, line: 645, baseType: !1076, size: 64, align: 64, offset: 4224)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1031, file: !1032, line: 161, baseType: !1136, size: 64, align: 64, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1032, line: 117, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1032, line: 100, size: 832, align: 64, elements: !1139)
!1139 = !{!1140, !1147, !1148, !1149, !1150, !1151, !1153, !1154, !1155}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1138, file: !1032, line: 105, baseType: !1141, size: 256, align: 64)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1142, size: 256, align: 64, elements: !1145)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1078, line: 238, baseType: !1144)
!1144 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1078, line: 238, flags: DIFlagFwdDecl)
!1145 = !{!1146}
!1146 = !DISubrange(count: 4)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1138, file: !1032, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1138, file: !1032, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1138, file: !1032, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1138, file: !1032, line: 112, baseType: !1047, size: 256, align: 32, offset: 352)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1138, file: !1032, line: 113, baseType: !1152, size: 128, align: 32, offset: 608)
!1152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1145)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1138, file: !1032, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1138, file: !1032, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1138, file: !1032, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1031, file: !1032, line: 163, baseType: !911, size: 64, align: 64, offset: 256)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1031, file: !1032, line: 165, baseType: !1158, size: 128, align: 64, offset: 320)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1032, line: 122, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1032, line: 119, size: 128, align: 64, elements: !1160)
!1160 = !{!1161, !1185}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1159, file: !1032, line: 120, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1165)
!1165 = !{!1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1181, !1182, !1183, !1184}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1164, file: !14, line: 1451, baseType: !1076, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1164, file: !14, line: 1461, baseType: !1057, size: 64, align: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1164, file: !14, line: 1467, baseType: !1057, size: 64, align: 64, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1164, file: !14, line: 1468, baseType: !891, size: 64, align: 64, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1164, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1164, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1164, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1164, file: !14, line: 1479, baseType: !1174, size: 64, align: 64, offset: 384)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1177)
!1177 = !{!1178, !1179, !1180}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1176, file: !14, line: 1412, baseType: !891, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1176, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1176, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1164, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1164, file: !14, line: 1486, baseType: !1057, size: 64, align: 64, offset: 512)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1164, file: !14, line: 1488, baseType: !1057, size: 64, align: 64, offset: 576)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1164, file: !14, line: 1497, baseType: !1057, size: 64, align: 64, offset: 640)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1159, file: !1032, line: 121, baseType: !1038, size: 64, align: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1031, file: !1032, line: 166, baseType: !1187, size: 128, align: 64, offset: 448)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1032, line: 127, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1032, line: 124, size: 128, align: 64, elements: !1189)
!1189 = !{!1190, !1263}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1188, file: !1032, line: 125, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1195)
!1195 = !{!1196, !1197, !1221, !1225, !1226, !1260, !1261, !1262}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1194, file: !14, line: 5751, baseType: !960, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1194, file: !14, line: 5756, baseType: !1198, size: 64, align: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1201)
!1201 = !{!1202, !1203, !1206, !1207, !1208, !1212, !1216, !1220}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1200, file: !14, line: 5797, baseType: !931, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1200, file: !14, line: 5804, baseType: !1204, size: 64, align: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1200, file: !14, line: 5815, baseType: !960, size: 64, align: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1200, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1200, file: !14, line: 5826, baseType: !1209, size: 64, align: 64, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!888, !1192}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1200, file: !14, line: 5827, baseType: !1213, size: 64, align: 64, offset: 320)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!888, !1192, !1162}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1200, file: !14, line: 5828, baseType: !1217, size: 64, align: 64, offset: 384)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1192}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1200, file: !14, line: 5829, baseType: !1217, size: 64, align: 64, offset: 448)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1194, file: !14, line: 5762, baseType: !1222, size: 64, align: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1224)
!1224 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1194, file: !14, line: 5768, baseType: !911, size: 64, align: 64, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1194, file: !14, line: 5775, baseType: !1227, size: 64, align: 64, offset: 256)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1230)
!1230 = !{!1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1229, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1229, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1229, file: !14, line: 3948, baseType: !909, size: 32, align: 32, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1229, file: !14, line: 3958, baseType: !891, size: 64, align: 64, offset: 128)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1229, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1229, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1229, file: !14, line: 3973, baseType: !1057, size: 64, align: 64, offset: 256)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1229, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1229, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1229, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1229, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1229, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1229, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1229, file: !14, line: 4020, baseType: !940, size: 64, align: 32, offset: 512)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1229, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1229, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1229, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1229, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1229, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1229, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1229, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1229, file: !14, line: 4046, baseType: !922, size: 64, align: 64, offset: 832)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1229, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1229, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1229, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1229, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1229, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1229, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1229, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1194, file: !14, line: 5781, baseType: !1227, size: 64, align: 64, offset: 320)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1194, file: !14, line: 5787, baseType: !940, size: 64, align: 32, offset: 384)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1194, file: !14, line: 5793, baseType: !940, size: 64, align: 32, offset: 448)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1188, file: !1032, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1031, file: !1032, line: 172, baseType: !1162, size: 64, align: 64, offset: 576)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1031, file: !1032, line: 177, baseType: !891, size: 64, align: 64, offset: 640)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1031, file: !1032, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1031, file: !1032, line: 180, baseType: !911, size: 64, align: 64, offset: 768)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1031, file: !1032, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1031, file: !1032, line: 190, baseType: !911, size: 64, align: 64, offset: 896)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1031, file: !1032, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1031, file: !1032, line: 200, baseType: !1162, size: 64, align: 64, offset: 1024)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1031, file: !1032, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1031, file: !1032, line: 202, baseType: !1038, size: 64, align: 64, offset: 1152)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1031, file: !1032, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1031, file: !1032, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1031, file: !1032, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1031, file: !1032, line: 209, baseType: !1129, size: 64, align: 64, offset: 1344)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1031, file: !1032, line: 212, baseType: !1129, size: 64, align: 64, offset: 1408)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1031, file: !1032, line: 213, baseType: !1038, size: 64, align: 64, offset: 1472)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1031, file: !1032, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1031, file: !1032, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1031, file: !1032, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1018, file: !14, line: 1598, baseType: !911, size: 64, align: 64, offset: 384)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1018, file: !14, line: 1606, baseType: !1057, size: 64, align: 64, offset: 448)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1018, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1018, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1018, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1018, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1018, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1018, file: !14, line: 1657, baseType: !891, size: 64, align: 64, offset: 704)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1018, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1018, file: !14, line: 1679, baseType: !940, size: 64, align: 32, offset: 800)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1018, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1018, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1018, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1018, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1018, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1018, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1018, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1018, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1018, file: !14, line: 1791, baseType: !1302, size: 64, align: 64, offset: 1152)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1305, !1306, !1308, !888, !888, !888}
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1018, file: !14, line: 1808, baseType: !1310, size: 64, align: 64, offset: 1216)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!473, !1305, !947}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1018, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1018, file: !14, line: 1825, baseType: !1315, size: 32, align: 32, offset: 1312)
!1315 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1018, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1018, file: !14, line: 1838, baseType: !1315, size: 32, align: 32, offset: 1376)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1018, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1018, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1018, file: !14, line: 1861, baseType: !1315, size: 32, align: 32, offset: 1472)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1018, file: !14, line: 1868, baseType: !1315, size: 32, align: 32, offset: 1504)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1018, file: !14, line: 1875, baseType: !1315, size: 32, align: 32, offset: 1536)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1018, file: !14, line: 1882, baseType: !1315, size: 32, align: 32, offset: 1568)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1018, file: !14, line: 1889, baseType: !1315, size: 32, align: 32, offset: 1600)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1018, file: !14, line: 1896, baseType: !1315, size: 32, align: 32, offset: 1632)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1018, file: !14, line: 1903, baseType: !1315, size: 32, align: 32, offset: 1664)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1018, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1018, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1018, file: !14, line: 1926, baseType: !1308, size: 64, align: 64, offset: 1792)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1018, file: !14, line: 1935, baseType: !940, size: 64, align: 32, offset: 1856)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1018, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1018, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1018, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1018, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1018, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1018, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1018, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1018, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1018, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1018, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1018, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1018, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1018, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1018, file: !14, line: 2054, baseType: !900, size: 64, align: 64, offset: 2368)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1018, file: !14, line: 2061, baseType: !900, size: 64, align: 64, offset: 2432)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1018, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1018, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1018, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1018, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1018, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1018, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1018, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1018, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1018, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1018, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1018, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1018, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1018, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1018, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1018, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1018, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1018, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1018, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1018, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1018, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1018, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1018, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1018, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1018, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1018, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1018, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1018, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1018, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1018, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1018, file: !14, line: 2263, baseType: !922, size: 64, align: 64, offset: 3456)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1018, file: !14, line: 2270, baseType: !922, size: 64, align: 64, offset: 3520)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1018, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1018, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1018, file: !14, line: 2367, baseType: !1380, size: 64, align: 64, offset: 3648)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!888, !1305, !1038, !888}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1018, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1018, file: !14, line: 2386, baseType: !1315, size: 32, align: 32, offset: 3744)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1018, file: !14, line: 2387, baseType: !1315, size: 32, align: 32, offset: 3776)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1018, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1018, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1018, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1018, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1018, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1018, file: !14, line: 2423, baseType: !1392, size: 64, align: 64, offset: 3968)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, align: 64)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1395)
!1395 = !{!1396, !1397, !1398, !1399}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1394, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1394, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1394, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1394, file: !14, line: 830, baseType: !1315, size: 32, align: 32, offset: 96)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1018, file: !14, line: 2430, baseType: !1057, size: 64, align: 64, offset: 4032)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1018, file: !14, line: 2437, baseType: !1057, size: 64, align: 64, offset: 4096)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1018, file: !14, line: 2444, baseType: !1315, size: 32, align: 32, offset: 4160)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1018, file: !14, line: 2451, baseType: !1315, size: 32, align: 32, offset: 4192)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1018, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1018, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1018, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1018, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1018, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1018, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1018, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1018, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1018, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1018, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1018, file: !14, line: 2514, baseType: !1057, size: 64, align: 64, offset: 4544)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1018, file: !14, line: 2528, baseType: !1416, size: 64, align: 64, offset: 4608)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1305, !911, !888, !888}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1018, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1018, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1018, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1018, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1018, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1018, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1018, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1018, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1018, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1018, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1018, file: !14, line: 2571, baseType: !1430, size: 64, align: 64, offset: 4992)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1018, file: !14, line: 2579, baseType: !1430, size: 64, align: 64, offset: 5056)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1018, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1018, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1018, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1018, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1018, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1018, file: !14, line: 2709, baseType: !1057, size: 64, align: 64, offset: 5312)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1018, file: !14, line: 2716, baseType: !1439, size: 64, align: 64, offset: 5376)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1441)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1442)
!1442 = !{!1443, !1444, !1445, !1446, !1447, !1448, !1452, !1458, !1462, !1463, !1464, !1465, !1471, !1472, !1473, !1474, !1475}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1441, file: !14, line: 3642, baseType: !931, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1441, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1441, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1441, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1441, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1441, file: !14, line: 3682, baseType: !1449, size: 64, align: 64, offset: 192)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!888, !1016, !1038}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1441, file: !14, line: 3698, baseType: !1453, size: 64, align: 64, offset: 256)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!888, !1016, !1456, !909}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1441, file: !14, line: 3712, baseType: !1459, size: 64, align: 64, offset: 320)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!888, !1016, !888, !1456, !909}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1441, file: !14, line: 3726, baseType: !1453, size: 64, align: 64, offset: 384)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1441, file: !14, line: 3737, baseType: !1013, size: 64, align: 64, offset: 448)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1441, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1441, file: !14, line: 3757, baseType: !1466, size: 64, align: 64, offset: 576)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1441, file: !14, line: 3766, baseType: !1013, size: 64, align: 64, offset: 640)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1441, file: !14, line: 3774, baseType: !1013, size: 64, align: 64, offset: 704)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1441, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1441, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1441, file: !14, line: 3795, baseType: !1476, size: 64, align: 64, offset: 832)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!888, !1016, !1076}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1018, file: !14, line: 2728, baseType: !911, size: 64, align: 64, offset: 5440)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1018, file: !14, line: 2735, baseType: !1066, size: 512, align: 64, offset: 5504)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1018, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1018, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1018, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1018, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1018, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1018, file: !14, line: 2802, baseType: !1038, size: 64, align: 64, offset: 6208)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1018, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1018, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1018, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1018, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1018, file: !14, line: 2851, baseType: !1492, size: 64, align: 64, offset: 6400)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!888, !1305, !1495, !911, !1308, !888, !888}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!888, !1305, !911}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1018, file: !14, line: 2871, baseType: !1499, size: 64, align: 64, offset: 6464)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!888, !1305, !1502, !911, !1308, !888}
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!888, !1305, !911, !888, !888}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1018, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1018, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1018, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1018, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1018, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1018, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1018, file: !14, line: 3037, baseType: !891, size: 64, align: 64, offset: 6720)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1018, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1018, file: !14, line: 3050, baseType: !922, size: 64, align: 64, offset: 6848)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1018, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1018, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1018, file: !14, line: 3092, baseType: !940, size: 64, align: 32, offset: 6976)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1018, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1018, file: !14, line: 3106, baseType: !940, size: 64, align: 32, offset: 7072)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1018, file: !14, line: 3113, baseType: !1520, size: 64, align: 64, offset: 7168)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1522)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1523)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1524)
!1524 = !{!1525, !1526, !1527, !1528, !1529, !1530, !1533}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1523, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1523, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1523, file: !14, line: 720, baseType: !931, size: 64, align: 64, offset: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1523, file: !14, line: 724, baseType: !931, size: 64, align: 64, offset: 128)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1523, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1523, file: !14, line: 734, baseType: !1531, size: 64, align: 64, offset: 256)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1523, file: !14, line: 739, baseType: !1534, size: 64, align: 64, offset: 320)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1018, file: !14, line: 3129, baseType: !1057, size: 64, align: 64, offset: 7232)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1018, file: !14, line: 3130, baseType: !1057, size: 64, align: 64, offset: 7296)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1018, file: !14, line: 3131, baseType: !1057, size: 64, align: 64, offset: 7360)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1018, file: !14, line: 3132, baseType: !1057, size: 64, align: 64, offset: 7424)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1018, file: !14, line: 3139, baseType: !1430, size: 64, align: 64, offset: 7488)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1018, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1018, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1018, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1018, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1018, file: !14, line: 3191, baseType: !900, size: 64, align: 64, offset: 7680)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1018, file: !14, line: 3199, baseType: !891, size: 64, align: 64, offset: 7744)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1018, file: !14, line: 3207, baseType: !1430, size: 64, align: 64, offset: 7808)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1018, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1018, file: !14, line: 3224, baseType: !1174, size: 64, align: 64, offset: 7936)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1018, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1018, file: !14, line: 3249, baseType: !1076, size: 64, align: 64, offset: 8064)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1018, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1018, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1018, file: !14, line: 3279, baseType: !1057, size: 64, align: 64, offset: 8192)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1018, file: !14, line: 3301, baseType: !1076, size: 64, align: 64, offset: 8256)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1018, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1018, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1018, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1018, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !928, file: !14, line: 3535, baseType: !1561, size: 64, align: 64, offset: 1024)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!888, !1016, !1564}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1017)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !928, file: !14, line: 3541, baseType: !1567, size: 64, align: 64, offset: 1088)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1569)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1032, line: 223, size: 128, align: 64, elements: !1571)
!1571 = !{!1572, !1573}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1570, file: !1032, line: 224, baseType: !1456, size: 64, align: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1570, file: !1032, line: 225, baseType: !1456, size: 64, align: 64, offset: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !928, file: !14, line: 3549, baseType: !1575, size: 64, align: 64, offset: 1152)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1011}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !928, file: !14, line: 3551, baseType: !1013, size: 64, align: 64, offset: 1216)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !928, file: !14, line: 3552, baseType: !1580, size: 64, align: 64, offset: 1280)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!888, !1016, !891, !888, !1583}
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1615}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1585, file: !14, line: 3921, baseType: !901, size: 16, align: 16)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1585, file: !14, line: 3922, baseType: !909, size: 32, align: 32, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1585, file: !14, line: 3923, baseType: !909, size: 32, align: 32, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1585, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1585, file: !14, line: 3925, baseType: !1592, size: 64, align: 64, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, align: 64)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1596)
!1596 = !{!1597, !1598, !1599, !1600, !1601, !1602, !1608, !1610, !1611, !1612, !1613, !1614}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1595, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1595, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1595, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1595, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1595, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1595, file: !14, line: 3897, baseType: !1603, size: 768, align: 64, offset: 192)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1604)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1605)
!1605 = !{!1606, !1607}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1604, file: !14, line: 3855, baseType: !1043, size: 512, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1604, file: !14, line: 3857, baseType: !1047, size: 256, align: 32, offset: 512)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1595, file: !14, line: 3903, baseType: !1609, size: 256, align: 64, offset: 960)
!1609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 256, align: 64, elements: !1145)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1595, file: !14, line: 3904, baseType: !1152, size: 128, align: 32, offset: 1216)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1595, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1595, file: !14, line: 3908, baseType: !1430, size: 64, align: 64, offset: 1408)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1595, file: !14, line: 3915, baseType: !1430, size: 64, align: 64, offset: 1472)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1595, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1585, file: !14, line: 3926, baseType: !1057, size: 64, align: 64, offset: 192)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !928, file: !14, line: 3564, baseType: !1617, size: 64, align: 64, offset: 1344)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!888, !1016, !1162, !1306, !1308}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !928, file: !14, line: 3566, baseType: !1621, size: 64, align: 64, offset: 1408)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!888, !1016, !911, !1308, !1162}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !928, file: !14, line: 3567, baseType: !1013, size: 64, align: 64, offset: 1472)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !928, file: !14, line: 3576, baseType: !1626, size: 64, align: 64, offset: 1536)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!888, !1016, !1306}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !928, file: !14, line: 3577, baseType: !1630, size: 64, align: 64, offset: 1600)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!888, !1016, !1162}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !928, file: !14, line: 3584, baseType: !1449, size: 64, align: 64, offset: 1664)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !928, file: !14, line: 3589, baseType: !1635, size: 64, align: 64, offset: 1728)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1016}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !928, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !928, file: !14, line: 3600, baseType: !931, size: 64, align: 64, offset: 1856)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !928, file: !14, line: 3609, baseType: !1641, size: 64, align: 64, offset: 1920)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1644)
!1644 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1645 = distinct !DIGlobalVariable(name: "is_audio_command", scope: !0, file: !926, line: 79, type: !1646, isLocal: true, isDefinition: true, variable: [10 x i8]* @is_audio_command)
!1646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1457, size: 80, align: 8, elements: !1647)
!1647 = !{!1648}
!1648 = !DISubrange(count: 10)
!1649 = distinct !DIGlobalVariable(name: "fixed_coeffs", scope: !0, file: !926, line: 343, type: !1650, isLocal: true, isDefinition: true, variable: [4 x [3 x i32]]* @fixed_coeffs)
!1650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 384, align: 32, elements: !1651)
!1651 = !{!1146, !1652}
!1652 = !DISubrange(count: 3)
!1653 = !{i32 2, !"Dwarf Version", i32 4}
!1654 = !{i32 2, !"Debug Info Version", i32 3}
!1655 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1656 = distinct !DISubprogram(name: "shorten_decode_init", scope: !926, file: !926, line: 117, type: !1014, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!1657 = !{}
!1658 = !DILocalVariable(name: "avctx", arg: 1, scope: !1656, file: !926, line: 117, type: !1016)
!1659 = !DIExpression()
!1660 = !DILocation(line: 117, column: 70, scope: !1656)
!1661 = !DILocalVariable(name: "s", scope: !1656, file: !926, line: 119, type: !1662)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShortenContext", file: !926, line: 115, baseType: !1664)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShortenContext", file: !926, line: 85, size: 133824, align: 64, elements: !1665)
!1665 = !{!1666, !1667, !1677, !1678, !1679, !1680, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1664, file: !926, line: 86, baseType: !1016, size: 64, align: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1664, file: !926, line: 87, baseType: !1668, size: 256, align: 64, offset: 64)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1669, line: 70, baseType: !1670)
!1669 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1669, line: 61, size: 256, align: 64, elements: !1671)
!1671 = !{!1672, !1673, !1674, !1675, !1676}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1670, file: !1669, line: 62, baseType: !1456, size: 64, align: 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1670, file: !1669, line: 62, baseType: !1456, size: 64, align: 64, offset: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1670, file: !1669, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1670, file: !1669, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1670, file: !1669, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "min_framesize", scope: !1664, file: !926, line: 89, baseType: !888, size: 32, align: 32, offset: 320)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "max_framesize", scope: !1664, file: !926, line: 89, baseType: !888, size: 32, align: 32, offset: 352)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1664, file: !926, line: 90, baseType: !889, size: 32, align: 32, offset: 384)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "decoded", scope: !1664, file: !926, line: 92, baseType: !1681, size: 512, align: 64, offset: 448)
!1681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1682, size: 512, align: 64, elements: !1044)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !893, line: 38, baseType: !888)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "decoded_base", scope: !1664, file: !926, line: 93, baseType: !1681, size: 512, align: 64, offset: 960)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1664, file: !926, line: 94, baseType: !1681, size: 512, align: 64, offset: 1472)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "coeffs", scope: !1664, file: !926, line: 95, baseType: !1308, size: 64, align: 64, offset: 1984)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream", scope: !1664, file: !926, line: 96, baseType: !891, size: 64, align: 64, offset: 2048)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_size", scope: !1664, file: !926, line: 97, baseType: !888, size: 32, align: 32, offset: 2112)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_index", scope: !1664, file: !926, line: 98, baseType: !888, size: 32, align: 32, offset: 2144)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_bitstream_size", scope: !1664, file: !926, line: 99, baseType: !889, size: 32, align: 32, offset: 2176)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !1664, file: !926, line: 100, baseType: !888, size: 32, align: 32, offset: 2208)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1664, file: !926, line: 101, baseType: !1693, size: 131072, align: 8, offset: 2240)
!1693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 131072, align: 8, elements: !1694)
!1694 = !{!1695}
!1695 = !DISubrange(count: 16384)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1664, file: !926, line: 102, baseType: !888, size: 32, align: 32, offset: 133312)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "cur_chan", scope: !1664, file: !926, line: 103, baseType: !888, size: 32, align: 32, offset: 133344)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "bitshift", scope: !1664, file: !926, line: 104, baseType: !888, size: 32, align: 32, offset: 133376)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "nmean", scope: !1664, file: !926, line: 105, baseType: !888, size: 32, align: 32, offset: 133408)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "internal_ftype", scope: !1664, file: !926, line: 106, baseType: !888, size: 32, align: 32, offset: 133440)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "nwrap", scope: !1664, file: !926, line: 107, baseType: !888, size: 32, align: 32, offset: 133472)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !1664, file: !926, line: 108, baseType: !888, size: 32, align: 32, offset: 133504)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "bitindex", scope: !1664, file: !926, line: 109, baseType: !888, size: 32, align: 32, offset: 133536)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "lpcqoffset", scope: !1664, file: !926, line: 110, baseType: !1683, size: 32, align: 32, offset: 133568)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "got_header", scope: !1664, file: !926, line: 111, baseType: !888, size: 32, align: 32, offset: 133600)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "got_quit_command", scope: !1664, file: !926, line: 112, baseType: !888, size: 32, align: 32, offset: 133632)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1664, file: !926, line: 113, baseType: !888, size: 32, align: 32, offset: 133664)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1664, file: !926, line: 114, baseType: !1709, size: 128, align: 64, offset: 133696)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "BswapDSPContext", file: !1710, line: 27, baseType: !1711)
!1710 = !DIFile(filename: "libavcodec/bswapdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BswapDSPContext", file: !1710, line: 24, size: 128, align: 64, elements: !1712)
!1712 = !{!1713, !1720}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "bswap_buf", scope: !1711, file: !1710, line: 25, baseType: !1714, size: 64, align: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64, align: 64)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1717, !1718, !888}
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64, align: 64)
!1719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "bswap16_buf", scope: !1711, file: !1710, line: 26, baseType: !1721, size: 64, align: 64, offset: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64, align: 64)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !900, !1724, !888}
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!1726 = !DILocation(line: 119, column: 21, scope: !1656)
!1727 = !DILocation(line: 119, column: 25, scope: !1656)
!1728 = !DILocation(line: 119, column: 32, scope: !1656)
!1729 = !DILocation(line: 120, column: 16, scope: !1656)
!1730 = !DILocation(line: 120, column: 5, scope: !1656)
!1731 = !DILocation(line: 120, column: 8, scope: !1656)
!1732 = !DILocation(line: 120, column: 14, scope: !1656)
!1733 = !DILocation(line: 122, column: 23, scope: !1656)
!1734 = !DILocation(line: 122, column: 26, scope: !1656)
!1735 = !DILocation(line: 122, column: 5, scope: !1656)
!1736 = !DILocation(line: 124, column: 5, scope: !1656)
!1737 = distinct !DISubprogram(name: "shorten_decode_frame", scope: !926, file: !926, line: 520, type: !1622, isLocal: true, isDefinition: true, scopeLine: 522, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!1738 = !DILocalVariable(name: "a", arg: 1, scope: !1739, file: !1740, line: 192, type: !888)
!1739 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !1740, file: !1740, line: 192, type: !1741, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!1740 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!897, !888}
!1743 = !DILocation(line: 192, column: 97, scope: !1739, inlinedAt: !1744)
!1744 = distinct !DILocation(line: 751, column: 46, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !926, line: 745, column: 52)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !926, line: 744, column: 56)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !926, line: 744, column: 21)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !926, line: 744, column: 21)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !926, line: 741, column: 60)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !926, line: 741, column: 17)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !926, line: 741, column: 17)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !926, line: 731, column: 45)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !926, line: 731, column: 17)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !926, line: 665, column: 16)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !926, line: 621, column: 13)
!1756 = distinct !DILexicalBlock(scope: !1737, file: !926, line: 604, column: 39)
!1757 = !DILocalVariable(name: "a", arg: 1, scope: !1758, file: !1740, line: 159, type: !888)
!1758 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !1740, file: !1740, line: 159, type: !1759, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!892, !888}
!1761 = !DILocation(line: 159, column: 97, scope: !1758, inlinedAt: !1762)
!1762 = distinct !DILocation(line: 747, column: 45, scope: !1745)
!1763 = !DILocalVariable(name: "avctx", arg: 1, scope: !1737, file: !926, line: 520, type: !1016)
!1764 = !DILocation(line: 520, column: 49, scope: !1737)
!1765 = !DILocalVariable(name: "data", arg: 2, scope: !1737, file: !926, line: 520, type: !911)
!1766 = !DILocation(line: 520, column: 62, scope: !1737)
!1767 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1737, file: !926, line: 521, type: !1308)
!1768 = !DILocation(line: 521, column: 38, scope: !1737)
!1769 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1737, file: !926, line: 521, type: !1162)
!1770 = !DILocation(line: 521, column: 63, scope: !1737)
!1771 = !DILocalVariable(name: "frame", scope: !1737, file: !926, line: 523, type: !1038)
!1772 = !DILocation(line: 523, column: 14, scope: !1737)
!1773 = !DILocation(line: 523, column: 22, scope: !1737)
!1774 = !DILocalVariable(name: "buf", scope: !1737, file: !926, line: 524, type: !1456)
!1775 = !DILocation(line: 524, column: 20, scope: !1737)
!1776 = !DILocation(line: 524, column: 26, scope: !1737)
!1777 = !DILocation(line: 524, column: 33, scope: !1737)
!1778 = !DILocalVariable(name: "buf_size", scope: !1737, file: !926, line: 525, type: !888)
!1779 = !DILocation(line: 525, column: 9, scope: !1737)
!1780 = !DILocation(line: 525, column: 20, scope: !1737)
!1781 = !DILocation(line: 525, column: 27, scope: !1737)
!1782 = !DILocalVariable(name: "s", scope: !1737, file: !926, line: 526, type: !1662)
!1783 = !DILocation(line: 526, column: 21, scope: !1737)
!1784 = !DILocation(line: 526, column: 25, scope: !1737)
!1785 = !DILocation(line: 526, column: 32, scope: !1737)
!1786 = !DILocalVariable(name: "i", scope: !1737, file: !926, line: 527, type: !888)
!1787 = !DILocation(line: 527, column: 9, scope: !1737)
!1788 = !DILocalVariable(name: "input_buf_size", scope: !1737, file: !926, line: 527, type: !888)
!1789 = !DILocation(line: 527, column: 12, scope: !1737)
!1790 = !DILocalVariable(name: "ret", scope: !1737, file: !926, line: 528, type: !888)
!1791 = !DILocation(line: 528, column: 9, scope: !1737)
!1792 = !DILocation(line: 531, column: 9, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1737, file: !926, line: 531, column: 9)
!1794 = !DILocation(line: 531, column: 12, scope: !1793)
!1795 = !DILocation(line: 531, column: 26, scope: !1793)
!1796 = !DILocation(line: 531, column: 9, scope: !1737)
!1797 = !DILocalVariable(name: "tmp_ptr", scope: !1798, file: !926, line: 532, type: !911)
!1798 = distinct !DILexicalBlock(scope: !1793, file: !926, line: 531, column: 32)
!1799 = !DILocation(line: 532, column: 15, scope: !1798)
!1800 = !DILocation(line: 533, column: 9, scope: !1798)
!1801 = !DILocation(line: 533, column: 12, scope: !1798)
!1802 = !DILocation(line: 533, column: 26, scope: !1798)
!1803 = !DILocation(line: 534, column: 35, scope: !1798)
!1804 = !DILocation(line: 534, column: 38, scope: !1798)
!1805 = !DILocation(line: 534, column: 50, scope: !1798)
!1806 = !DILocation(line: 534, column: 53, scope: !1798)
!1807 = !DILocation(line: 535, column: 35, scope: !1798)
!1808 = !DILocation(line: 535, column: 38, scope: !1798)
!1809 = !DILocation(line: 535, column: 52, scope: !1798)
!1810 = !DILocation(line: 534, column: 19, scope: !1798)
!1811 = !DILocation(line: 534, column: 17, scope: !1798)
!1812 = !DILocation(line: 536, column: 14, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1798, file: !926, line: 536, column: 13)
!1814 = !DILocation(line: 536, column: 13, scope: !1798)
!1815 = !DILocation(line: 537, column: 13, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1813, file: !926, line: 536, column: 23)
!1817 = !DILocation(line: 537, column: 16, scope: !1816)
!1818 = !DILocation(line: 537, column: 30, scope: !1816)
!1819 = !DILocation(line: 538, column: 20, scope: !1816)
!1820 = !DILocation(line: 538, column: 13, scope: !1816)
!1821 = !DILocation(line: 539, column: 13, scope: !1816)
!1822 = !DILocation(line: 541, column: 16, scope: !1798)
!1823 = !DILocation(line: 541, column: 28, scope: !1798)
!1824 = !DILocation(line: 541, column: 31, scope: !1798)
!1825 = !DILocation(line: 541, column: 9, scope: !1798)
!1826 = !DILocation(line: 542, column: 24, scope: !1798)
!1827 = !DILocation(line: 542, column: 9, scope: !1798)
!1828 = !DILocation(line: 542, column: 12, scope: !1798)
!1829 = !DILocation(line: 542, column: 22, scope: !1798)
!1830 = !DILocation(line: 543, column: 5, scope: !1798)
!1831 = !DILocation(line: 546, column: 18, scope: !1737)
!1832 = !DILocation(line: 546, column: 31, scope: !1737)
!1833 = !DILocation(line: 546, column: 34, scope: !1737)
!1834 = !DILocation(line: 546, column: 50, scope: !1737)
!1835 = !DILocation(line: 546, column: 53, scope: !1737)
!1836 = !DILocation(line: 546, column: 48, scope: !1737)
!1837 = !DILocation(line: 546, column: 28, scope: !1737)
!1838 = !DILocation(line: 546, column: 17, scope: !1737)
!1839 = !DILocation(line: 546, column: 72, scope: !1840)
!1840 = !DILexicalBlockFile(scope: !1737, file: !926, discriminator: 1)
!1841 = !DILocation(line: 546, column: 75, scope: !1840)
!1842 = !DILocation(line: 546, column: 91, scope: !1840)
!1843 = !DILocation(line: 546, column: 94, scope: !1840)
!1844 = !DILocation(line: 546, column: 89, scope: !1840)
!1845 = !DILocation(line: 546, column: 17, scope: !1840)
!1846 = !DILocation(line: 546, column: 113, scope: !1847)
!1847 = !DILexicalBlockFile(scope: !1737, file: !926, discriminator: 2)
!1848 = !DILocation(line: 546, column: 17, scope: !1847)
!1849 = !DILocation(line: 546, column: 17, scope: !1850)
!1850 = !DILexicalBlockFile(scope: !1737, file: !926, discriminator: 3)
!1851 = !DILocation(line: 546, column: 14, scope: !1850)
!1852 = !DILocation(line: 547, column: 22, scope: !1737)
!1853 = !DILocation(line: 547, column: 20, scope: !1737)
!1854 = !DILocation(line: 549, column: 9, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1737, file: !926, line: 549, column: 9)
!1856 = !DILocation(line: 549, column: 12, scope: !1855)
!1857 = !DILocation(line: 549, column: 30, scope: !1855)
!1858 = !DILocation(line: 549, column: 33, scope: !1855)
!1859 = !DILocation(line: 549, column: 28, scope: !1855)
!1860 = !DILocation(line: 549, column: 50, scope: !1855)
!1861 = !DILocation(line: 549, column: 48, scope: !1855)
!1862 = !DILocation(line: 549, column: 59, scope: !1855)
!1863 = !DILocation(line: 550, column: 9, scope: !1855)
!1864 = !DILocation(line: 550, column: 12, scope: !1855)
!1865 = !DILocation(line: 549, column: 64, scope: !1855)
!1866 = !DILocation(line: 549, column: 9, scope: !1737)
!1867 = !DILocation(line: 551, column: 17, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1855, file: !926, line: 550, column: 38)
!1869 = !DILocation(line: 551, column: 20, scope: !1868)
!1870 = !DILocation(line: 551, column: 45, scope: !1868)
!1871 = !DILocation(line: 551, column: 48, scope: !1868)
!1872 = !DILocation(line: 551, column: 32, scope: !1868)
!1873 = !DILocation(line: 551, column: 35, scope: !1868)
!1874 = !DILocation(line: 552, column: 17, scope: !1868)
!1875 = !DILocation(line: 552, column: 20, scope: !1868)
!1876 = !DILocation(line: 551, column: 9, scope: !1868)
!1877 = !DILocation(line: 553, column: 9, scope: !1868)
!1878 = !DILocation(line: 553, column: 12, scope: !1868)
!1879 = !DILocation(line: 553, column: 28, scope: !1868)
!1880 = !DILocation(line: 554, column: 5, scope: !1868)
!1881 = !DILocation(line: 555, column: 9, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1737, file: !926, line: 555, column: 9)
!1883 = !DILocation(line: 555, column: 9, scope: !1737)
!1884 = !DILocation(line: 556, column: 30, scope: !1882)
!1885 = !DILocation(line: 556, column: 33, scope: !1882)
!1886 = !DILocation(line: 556, column: 51, scope: !1882)
!1887 = !DILocation(line: 556, column: 54, scope: !1882)
!1888 = !DILocation(line: 556, column: 49, scope: !1882)
!1889 = !DILocation(line: 556, column: 17, scope: !1882)
!1890 = !DILocation(line: 556, column: 20, scope: !1882)
!1891 = !DILocation(line: 556, column: 71, scope: !1882)
!1892 = !DILocation(line: 557, column: 16, scope: !1882)
!1893 = !DILocation(line: 556, column: 9, scope: !1882)
!1894 = !DILocation(line: 558, column: 25, scope: !1737)
!1895 = !DILocation(line: 558, column: 28, scope: !1737)
!1896 = !DILocation(line: 558, column: 12, scope: !1737)
!1897 = !DILocation(line: 558, column: 15, scope: !1737)
!1898 = !DILocation(line: 558, column: 9, scope: !1737)
!1899 = !DILocation(line: 559, column: 17, scope: !1737)
!1900 = !DILocation(line: 559, column: 20, scope: !1737)
!1901 = !DILocation(line: 559, column: 14, scope: !1737)
!1902 = !DILocation(line: 560, column: 25, scope: !1737)
!1903 = !DILocation(line: 560, column: 5, scope: !1737)
!1904 = !DILocation(line: 560, column: 8, scope: !1737)
!1905 = !DILocation(line: 560, column: 23, scope: !1737)
!1906 = !DILocation(line: 564, column: 9, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1737, file: !926, line: 564, column: 9)
!1908 = !DILocation(line: 564, column: 20, scope: !1907)
!1909 = !DILocation(line: 564, column: 23, scope: !1907)
!1910 = !DILocation(line: 564, column: 18, scope: !1907)
!1911 = !DILocation(line: 564, column: 37, scope: !1907)
!1912 = !DILocation(line: 564, column: 40, scope: !1913)
!1913 = !DILexicalBlockFile(scope: !1907, file: !926, discriminator: 1)
!1914 = !DILocation(line: 564, column: 47, scope: !1913)
!1915 = !DILocation(line: 564, column: 9, scope: !1913)
!1916 = !DILocation(line: 565, column: 10, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1907, file: !926, line: 564, column: 53)
!1918 = !DILocation(line: 565, column: 24, scope: !1917)
!1919 = !DILocation(line: 566, column: 16, scope: !1917)
!1920 = !DILocation(line: 566, column: 9, scope: !1917)
!1921 = !DILocation(line: 569, column: 32, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1737, file: !926, line: 569, column: 9)
!1923 = !DILocation(line: 569, column: 35, scope: !1922)
!1924 = !DILocation(line: 569, column: 39, scope: !1922)
!1925 = !DILocation(line: 569, column: 44, scope: !1922)
!1926 = !DILocation(line: 569, column: 16, scope: !1922)
!1927 = !DILocation(line: 569, column: 14, scope: !1922)
!1928 = !DILocation(line: 569, column: 55, scope: !1922)
!1929 = !DILocation(line: 569, column: 9, scope: !1737)
!1930 = !DILocation(line: 570, column: 16, scope: !1922)
!1931 = !DILocation(line: 570, column: 9, scope: !1922)
!1932 = !DILocation(line: 571, column: 16, scope: !1737)
!1933 = !DILocation(line: 571, column: 19, scope: !1737)
!1934 = !DILocation(line: 571, column: 23, scope: !1737)
!1935 = !DILocation(line: 571, column: 26, scope: !1737)
!1936 = !DILocation(line: 571, column: 5, scope: !1737)
!1937 = !DILocation(line: 574, column: 10, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1737, file: !926, line: 574, column: 9)
!1939 = !DILocation(line: 574, column: 13, scope: !1938)
!1940 = !DILocation(line: 574, column: 9, scope: !1737)
!1941 = !DILocation(line: 576, column: 32, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !926, line: 576, column: 13)
!1943 = distinct !DILexicalBlock(scope: !1938, file: !926, line: 574, column: 25)
!1944 = !DILocation(line: 576, column: 20, scope: !1942)
!1945 = !DILocation(line: 576, column: 18, scope: !1942)
!1946 = !DILocation(line: 576, column: 36, scope: !1942)
!1947 = !DILocation(line: 576, column: 13, scope: !1943)
!1948 = !DILocation(line: 577, column: 20, scope: !1942)
!1949 = !DILocation(line: 577, column: 13, scope: !1942)
!1950 = !DILocation(line: 579, column: 13, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1943, file: !926, line: 579, column: 13)
!1952 = !DILocation(line: 579, column: 20, scope: !1951)
!1953 = !DILocation(line: 579, column: 13, scope: !1943)
!1954 = !DILocalVariable(name: "max_framesize", scope: !1955, file: !926, line: 580, type: !888)
!1955 = distinct !DILexicalBlock(scope: !1951, file: !926, line: 579, column: 26)
!1956 = !DILocation(line: 580, column: 17, scope: !1955)
!1957 = !DILocalVariable(name: "tmp_ptr", scope: !1955, file: !926, line: 581, type: !911)
!1958 = !DILocation(line: 581, column: 19, scope: !1955)
!1959 = !DILocation(line: 583, column: 31, scope: !1955)
!1960 = !DILocation(line: 583, column: 34, scope: !1955)
!1961 = !DILocation(line: 583, column: 52, scope: !1955)
!1962 = !DILocation(line: 583, column: 55, scope: !1955)
!1963 = !DILocation(line: 583, column: 67, scope: !1955)
!1964 = !DILocation(line: 583, column: 70, scope: !1955)
!1965 = !DILocation(line: 583, column: 65, scope: !1955)
!1966 = !DILocation(line: 583, column: 79, scope: !1955)
!1967 = !DILocation(line: 583, column: 49, scope: !1955)
!1968 = !DILocation(line: 583, column: 30, scope: !1955)
!1969 = !DILocation(line: 583, column: 87, scope: !1970)
!1970 = !DILexicalBlockFile(scope: !1955, file: !926, discriminator: 1)
!1971 = !DILocation(line: 583, column: 90, scope: !1970)
!1972 = !DILocation(line: 583, column: 30, scope: !1970)
!1973 = !DILocation(line: 583, column: 108, scope: !1974)
!1974 = !DILexicalBlockFile(scope: !1955, file: !926, discriminator: 2)
!1975 = !DILocation(line: 583, column: 111, scope: !1974)
!1976 = !DILocation(line: 583, column: 123, scope: !1974)
!1977 = !DILocation(line: 583, column: 126, scope: !1974)
!1978 = !DILocation(line: 583, column: 121, scope: !1974)
!1979 = !DILocation(line: 583, column: 135, scope: !1974)
!1980 = !DILocation(line: 583, column: 30, scope: !1974)
!1981 = !DILocation(line: 583, column: 30, scope: !1982)
!1982 = !DILexicalBlockFile(scope: !1955, file: !926, discriminator: 3)
!1983 = !DILocation(line: 583, column: 27, scope: !1982)
!1984 = !DILocation(line: 584, column: 39, scope: !1955)
!1985 = !DILocation(line: 584, column: 42, scope: !1955)
!1986 = !DILocation(line: 584, column: 54, scope: !1955)
!1987 = !DILocation(line: 584, column: 57, scope: !1955)
!1988 = !DILocation(line: 585, column: 39, scope: !1955)
!1989 = !DILocation(line: 585, column: 53, scope: !1955)
!1990 = !DILocation(line: 584, column: 23, scope: !1955)
!1991 = !DILocation(line: 584, column: 21, scope: !1955)
!1992 = !DILocation(line: 586, column: 18, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1955, file: !926, line: 586, column: 17)
!1994 = !DILocation(line: 586, column: 17, scope: !1955)
!1995 = !DILocation(line: 587, column: 24, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1993, file: !926, line: 586, column: 27)
!1997 = !DILocation(line: 587, column: 17, scope: !1996)
!1998 = !DILocation(line: 588, column: 17, scope: !1996)
!1999 = !DILocation(line: 590, column: 28, scope: !1955)
!2000 = !DILocation(line: 590, column: 13, scope: !1955)
!2001 = !DILocation(line: 590, column: 16, scope: !1955)
!2002 = !DILocation(line: 590, column: 26, scope: !1955)
!2003 = !DILocation(line: 591, column: 32, scope: !1955)
!2004 = !DILocation(line: 591, column: 13, scope: !1955)
!2005 = !DILocation(line: 591, column: 16, scope: !1955)
!2006 = !DILocation(line: 591, column: 30, scope: !1955)
!2007 = !DILocation(line: 592, column: 14, scope: !1955)
!2008 = !DILocation(line: 592, column: 28, scope: !1955)
!2009 = !DILocation(line: 593, column: 13, scope: !1955)
!2010 = !DILocation(line: 595, column: 5, scope: !1943)
!2011 = !DILocation(line: 598, column: 9, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1737, file: !926, line: 598, column: 9)
!2013 = !DILocation(line: 598, column: 12, scope: !2012)
!2014 = !DILocation(line: 598, column: 9, scope: !1737)
!2015 = !DILocation(line: 599, column: 10, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2012, file: !926, line: 598, column: 30)
!2017 = !DILocation(line: 599, column: 24, scope: !2016)
!2018 = !DILocation(line: 600, column: 16, scope: !2016)
!2019 = !DILocation(line: 600, column: 23, scope: !2016)
!2020 = !DILocation(line: 600, column: 9, scope: !2016)
!2021 = !DILocation(line: 603, column: 5, scope: !1737)
!2022 = !DILocation(line: 603, column: 8, scope: !1737)
!2023 = !DILocation(line: 603, column: 17, scope: !1737)
!2024 = !DILocation(line: 604, column: 5, scope: !1737)
!2025 = !DILocation(line: 604, column: 12, scope: !1840)
!2026 = !DILocation(line: 604, column: 15, scope: !1840)
!2027 = !DILocation(line: 604, column: 26, scope: !1840)
!2028 = !DILocation(line: 604, column: 29, scope: !1840)
!2029 = !DILocation(line: 604, column: 24, scope: !1840)
!2030 = !DILocation(line: 604, column: 5, scope: !1840)
!2031 = !DILocalVariable(name: "cmd", scope: !1756, file: !926, line: 605, type: !889)
!2032 = !DILocation(line: 605, column: 18, scope: !1756)
!2033 = !DILocalVariable(name: "len", scope: !1756, file: !926, line: 606, type: !888)
!2034 = !DILocation(line: 606, column: 13, scope: !1756)
!2035 = !DILocation(line: 608, column: 28, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !1756, file: !926, line: 608, column: 13)
!2037 = !DILocation(line: 608, column: 31, scope: !2036)
!2038 = !DILocation(line: 608, column: 13, scope: !2036)
!2039 = !DILocation(line: 608, column: 35, scope: !2036)
!2040 = !DILocation(line: 608, column: 13, scope: !1756)
!2041 = !DILocation(line: 609, column: 14, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2036, file: !926, line: 608, column: 44)
!2043 = !DILocation(line: 609, column: 28, scope: !2042)
!2044 = !DILocation(line: 610, column: 13, scope: !2042)
!2045 = !DILocation(line: 613, column: 38, scope: !1756)
!2046 = !DILocation(line: 613, column: 41, scope: !1756)
!2047 = !DILocation(line: 613, column: 15, scope: !1756)
!2048 = !DILocation(line: 613, column: 13, scope: !1756)
!2049 = !DILocation(line: 615, column: 13, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !1756, file: !926, line: 615, column: 13)
!2051 = !DILocation(line: 615, column: 17, scope: !2050)
!2052 = !DILocation(line: 615, column: 13, scope: !1756)
!2053 = !DILocation(line: 616, column: 20, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2050, file: !926, line: 615, column: 22)
!2055 = !DILocation(line: 616, column: 64, scope: !2054)
!2056 = !DILocation(line: 616, column: 13, scope: !2054)
!2057 = !DILocation(line: 617, column: 14, scope: !2054)
!2058 = !DILocation(line: 617, column: 28, scope: !2054)
!2059 = !DILocation(line: 618, column: 13, scope: !2054)
!2060 = !DILocation(line: 621, column: 31, scope: !1755)
!2061 = !DILocation(line: 621, column: 14, scope: !1755)
!2062 = !DILocation(line: 621, column: 13, scope: !1756)
!2063 = !DILocation(line: 623, column: 21, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !1755, file: !926, line: 621, column: 37)
!2065 = !DILocation(line: 623, column: 13, scope: !2064)
!2066 = !DILocation(line: 625, column: 46, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2064, file: !926, line: 623, column: 26)
!2068 = !DILocation(line: 625, column: 49, scope: !2067)
!2069 = !DILocation(line: 625, column: 23, scope: !2067)
!2070 = !DILocation(line: 625, column: 21, scope: !2067)
!2071 = !DILocation(line: 626, column: 21, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2067, file: !926, line: 626, column: 21)
!2073 = !DILocation(line: 626, column: 25, scope: !2072)
!2074 = !DILocation(line: 626, column: 29, scope: !2072)
!2075 = !DILocation(line: 626, column: 32, scope: !2076)
!2076 = !DILexicalBlockFile(scope: !2072, file: !926, discriminator: 1)
!2077 = !DILocation(line: 626, column: 53, scope: !2076)
!2078 = !DILocation(line: 626, column: 56, scope: !2076)
!2079 = !DILocation(line: 626, column: 38, scope: !2076)
!2080 = !DILocation(line: 626, column: 36, scope: !2076)
!2081 = !DILocation(line: 626, column: 21, scope: !2076)
!2082 = !DILocation(line: 627, column: 28, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2072, file: !926, line: 626, column: 61)
!2084 = !DILocation(line: 628, column: 28, scope: !2083)
!2085 = !DILocation(line: 627, column: 21, scope: !2083)
!2086 = !DILocation(line: 629, column: 21, scope: !2083)
!2087 = !DILocation(line: 631, column: 17, scope: !2067)
!2088 = !DILocation(line: 631, column: 27, scope: !2089)
!2089 = !DILexicalBlockFile(scope: !2067, file: !926, discriminator: 1)
!2090 = !DILocation(line: 631, column: 17, scope: !2089)
!2091 = !DILocation(line: 632, column: 44, scope: !2067)
!2092 = !DILocation(line: 632, column: 47, scope: !2067)
!2093 = !DILocation(line: 632, column: 21, scope: !2067)
!2094 = !DILocation(line: 631, column: 17, scope: !2095)
!2095 = !DILexicalBlockFile(scope: !2067, file: !926, discriminator: 2)
!2096 = distinct !{!2096, !2087}
!2097 = !DILocation(line: 633, column: 17, scope: !2067)
!2098 = !DILocalVariable(name: "bitshift", scope: !2099, file: !926, line: 635, type: !889)
!2099 = distinct !DILexicalBlock(scope: !2067, file: !926, line: 634, column: 21)
!2100 = !DILocation(line: 635, column: 26, scope: !2099)
!2101 = !DILocation(line: 635, column: 60, scope: !2099)
!2102 = !DILocation(line: 635, column: 63, scope: !2099)
!2103 = !DILocation(line: 635, column: 37, scope: !2099)
!2104 = !DILocation(line: 636, column: 21, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2099, file: !926, line: 636, column: 21)
!2106 = !DILocation(line: 636, column: 30, scope: !2105)
!2107 = !DILocation(line: 636, column: 21, scope: !2099)
!2108 = !DILocation(line: 637, column: 28, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2105, file: !926, line: 636, column: 36)
!2110 = !DILocation(line: 638, column: 28, scope: !2109)
!2111 = !DILocation(line: 637, column: 21, scope: !2109)
!2112 = !DILocation(line: 639, column: 21, scope: !2109)
!2113 = !DILocation(line: 641, column: 31, scope: !2099)
!2114 = !DILocation(line: 641, column: 17, scope: !2099)
!2115 = !DILocation(line: 641, column: 20, scope: !2099)
!2116 = !DILocation(line: 641, column: 29, scope: !2099)
!2117 = !DILocation(line: 642, column: 17, scope: !2099)
!2118 = !DILocalVariable(name: "blocksize", scope: !2119, file: !926, line: 645, type: !889)
!2119 = distinct !DILexicalBlock(scope: !2067, file: !926, line: 644, column: 21)
!2120 = !DILocation(line: 645, column: 26, scope: !2119)
!2121 = !DILocation(line: 645, column: 47, scope: !2119)
!2122 = !DILocation(line: 645, column: 71, scope: !2119)
!2123 = !DILocation(line: 645, column: 74, scope: !2119)
!2124 = !DILocation(line: 645, column: 84, scope: !2119)
!2125 = !DILocation(line: 645, column: 56, scope: !2119)
!2126 = !DILocation(line: 645, column: 54, scope: !2119)
!2127 = !DILocation(line: 645, column: 38, scope: !2128)
!2128 = !DILexicalBlockFile(scope: !2119, file: !926, discriminator: 1)
!2129 = !DILocation(line: 646, column: 21, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2119, file: !926, line: 646, column: 21)
!2131 = !DILocation(line: 646, column: 33, scope: !2130)
!2132 = !DILocation(line: 646, column: 36, scope: !2130)
!2133 = !DILocation(line: 646, column: 31, scope: !2130)
!2134 = !DILocation(line: 646, column: 21, scope: !2119)
!2135 = !DILocation(line: 647, column: 51, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2130, file: !926, line: 646, column: 47)
!2137 = !DILocation(line: 647, column: 21, scope: !2136)
!2138 = !DILocation(line: 649, column: 21, scope: !2136)
!2139 = !DILocation(line: 651, column: 22, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2119, file: !926, line: 651, column: 21)
!2141 = !DILocation(line: 651, column: 32, scope: !2140)
!2142 = !DILocation(line: 651, column: 35, scope: !2143)
!2143 = !DILexicalBlockFile(scope: !2140, file: !926, discriminator: 1)
!2144 = !DILocation(line: 651, column: 45, scope: !2143)
!2145 = !DILocation(line: 651, column: 21, scope: !2143)
!2146 = !DILocation(line: 652, column: 28, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2140, file: !926, line: 651, column: 54)
!2148 = !DILocation(line: 653, column: 69, scope: !2147)
!2149 = !DILocation(line: 652, column: 21, scope: !2147)
!2150 = !DILocation(line: 654, column: 21, scope: !2147)
!2151 = !DILocation(line: 656, column: 32, scope: !2119)
!2152 = !DILocation(line: 656, column: 17, scope: !2119)
!2153 = !DILocation(line: 656, column: 20, scope: !2119)
!2154 = !DILocation(line: 656, column: 30, scope: !2119)
!2155 = !DILocation(line: 657, column: 17, scope: !2119)
!2156 = !DILocation(line: 660, column: 17, scope: !2067)
!2157 = !DILocation(line: 660, column: 20, scope: !2067)
!2158 = !DILocation(line: 660, column: 37, scope: !2067)
!2159 = !DILocation(line: 661, column: 17, scope: !2067)
!2160 = !DILocation(line: 663, column: 17, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2064, file: !926, line: 663, column: 17)
!2162 = !DILocation(line: 663, column: 21, scope: !2161)
!2163 = !DILocation(line: 663, column: 17, scope: !2064)
!2164 = !DILocation(line: 664, column: 17, scope: !2161)
!2165 = !DILocation(line: 665, column: 9, scope: !2064)
!2166 = !DILocalVariable(name: "residual_size", scope: !1754, file: !926, line: 667, type: !888)
!2167 = !DILocation(line: 667, column: 17, scope: !1754)
!2168 = !DILocalVariable(name: "channel", scope: !1754, file: !926, line: 668, type: !888)
!2169 = !DILocation(line: 668, column: 17, scope: !1754)
!2170 = !DILocation(line: 668, column: 27, scope: !1754)
!2171 = !DILocation(line: 668, column: 30, scope: !1754)
!2172 = !DILocalVariable(name: "coffset", scope: !1754, file: !926, line: 669, type: !1683)
!2173 = !DILocation(line: 669, column: 21, scope: !1754)
!2174 = !DILocation(line: 672, column: 17, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !1754, file: !926, line: 672, column: 17)
!2176 = !DILocation(line: 672, column: 21, scope: !2175)
!2177 = !DILocation(line: 672, column: 17, scope: !1754)
!2178 = !DILocation(line: 673, column: 56, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2175, file: !926, line: 672, column: 27)
!2180 = !DILocation(line: 673, column: 59, scope: !2179)
!2181 = !DILocation(line: 673, column: 33, scope: !2179)
!2182 = !DILocation(line: 673, column: 31, scope: !2179)
!2183 = !DILocation(line: 676, column: 21, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2179, file: !926, line: 676, column: 21)
!2185 = !DILocation(line: 676, column: 24, scope: !2184)
!2186 = !DILocation(line: 676, column: 32, scope: !2184)
!2187 = !DILocation(line: 676, column: 21, scope: !2179)
!2188 = !DILocation(line: 677, column: 34, scope: !2184)
!2189 = !DILocation(line: 677, column: 21, scope: !2184)
!2190 = !DILocation(line: 678, column: 21, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2179, file: !926, line: 678, column: 21)
!2192 = !DILocation(line: 678, column: 35, scope: !2191)
!2193 = !DILocation(line: 678, column: 21, scope: !2179)
!2194 = !DILocation(line: 679, column: 28, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2191, file: !926, line: 678, column: 42)
!2196 = !DILocation(line: 679, column: 73, scope: !2195)
!2197 = !DILocation(line: 679, column: 21, scope: !2195)
!2198 = !DILocation(line: 680, column: 21, scope: !2195)
!2199 = !DILocation(line: 682, column: 13, scope: !2179)
!2200 = !DILocation(line: 685, column: 17, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !1754, file: !926, line: 685, column: 17)
!2202 = !DILocation(line: 685, column: 20, scope: !2201)
!2203 = !DILocation(line: 685, column: 26, scope: !2201)
!2204 = !DILocation(line: 685, column: 17, scope: !1754)
!2205 = !DILocation(line: 686, column: 37, scope: !2201)
!2206 = !DILocation(line: 686, column: 27, scope: !2201)
!2207 = !DILocation(line: 686, column: 30, scope: !2201)
!2208 = !DILocation(line: 686, column: 25, scope: !2201)
!2209 = !DILocation(line: 686, column: 17, scope: !2201)
!2210 = !DILocalVariable(name: "sum", scope: !2211, file: !926, line: 688, type: !1683)
!2211 = distinct !DILexicalBlock(scope: !2201, file: !926, line: 687, column: 18)
!2212 = !DILocation(line: 688, column: 25, scope: !2211)
!2213 = !DILocation(line: 688, column: 32, scope: !2211)
!2214 = !DILocation(line: 688, column: 35, scope: !2211)
!2215 = !DILocation(line: 688, column: 43, scope: !2211)
!2216 = !DILocation(line: 688, column: 31, scope: !2211)
!2217 = !DILocation(line: 688, column: 31, scope: !2218)
!2218 = !DILexicalBlockFile(scope: !2211, file: !926, discriminator: 1)
!2219 = !DILocation(line: 688, column: 54, scope: !2220)
!2220 = !DILexicalBlockFile(scope: !2211, file: !926, discriminator: 2)
!2221 = !DILocation(line: 688, column: 57, scope: !2220)
!2222 = !DILocation(line: 688, column: 63, scope: !2220)
!2223 = !DILocation(line: 688, column: 31, scope: !2220)
!2224 = !DILocation(line: 688, column: 31, scope: !2225)
!2225 = !DILexicalBlockFile(scope: !2211, file: !926, discriminator: 3)
!2226 = !DILocation(line: 688, column: 25, scope: !2225)
!2227 = !DILocation(line: 689, column: 24, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2211, file: !926, line: 689, column: 17)
!2229 = !DILocation(line: 689, column: 22, scope: !2228)
!2230 = !DILocation(line: 689, column: 29, scope: !2231)
!2231 = !DILexicalBlockFile(scope: !2232, file: !926, discriminator: 1)
!2232 = distinct !DILexicalBlock(scope: !2228, file: !926, line: 689, column: 17)
!2233 = !DILocation(line: 689, column: 33, scope: !2231)
!2234 = !DILocation(line: 689, column: 36, scope: !2231)
!2235 = !DILocation(line: 689, column: 31, scope: !2231)
!2236 = !DILocation(line: 689, column: 17, scope: !2231)
!2237 = !DILocation(line: 690, column: 57, scope: !2232)
!2238 = !DILocation(line: 690, column: 38, scope: !2232)
!2239 = !DILocation(line: 690, column: 48, scope: !2232)
!2240 = !DILocation(line: 690, column: 41, scope: !2232)
!2241 = !DILocation(line: 690, column: 25, scope: !2232)
!2242 = !DILocation(line: 690, column: 21, scope: !2232)
!2243 = !DILocation(line: 689, column: 44, scope: !2244)
!2244 = !DILexicalBlockFile(scope: !2232, file: !926, discriminator: 2)
!2245 = !DILocation(line: 689, column: 17, scope: !2244)
!2246 = distinct !{!2246, !2247}
!2247 = !DILocation(line: 689, column: 17, scope: !2211)
!2248 = !DILocation(line: 691, column: 27, scope: !2211)
!2249 = !DILocation(line: 691, column: 33, scope: !2211)
!2250 = !DILocation(line: 691, column: 36, scope: !2211)
!2251 = !DILocation(line: 691, column: 31, scope: !2211)
!2252 = !DILocation(line: 691, column: 25, scope: !2211)
!2253 = !DILocation(line: 692, column: 21, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2211, file: !926, line: 692, column: 21)
!2255 = !DILocation(line: 692, column: 24, scope: !2254)
!2256 = !DILocation(line: 692, column: 32, scope: !2254)
!2257 = !DILocation(line: 692, column: 21, scope: !2211)
!2258 = !DILocation(line: 693, column: 31, scope: !2254)
!2259 = !DILocation(line: 693, column: 34, scope: !2254)
!2260 = !DILocation(line: 693, column: 43, scope: !2254)
!2261 = !DILocation(line: 693, column: 50, scope: !2262)
!2262 = !DILexicalBlockFile(scope: !2254, file: !926, discriminator: 1)
!2263 = !DILocation(line: 693, column: 31, scope: !2262)
!2264 = !DILocation(line: 693, column: 60, scope: !2265)
!2265 = !DILexicalBlockFile(scope: !2254, file: !926, discriminator: 2)
!2266 = !DILocation(line: 693, column: 71, scope: !2265)
!2267 = !DILocation(line: 693, column: 74, scope: !2265)
!2268 = !DILocation(line: 693, column: 83, scope: !2265)
!2269 = !DILocation(line: 693, column: 68, scope: !2265)
!2270 = !DILocation(line: 693, column: 87, scope: !2265)
!2271 = !DILocation(line: 693, column: 31, scope: !2265)
!2272 = !DILocation(line: 693, column: 31, scope: !2273)
!2273 = !DILexicalBlockFile(scope: !2254, file: !926, discriminator: 3)
!2274 = !DILocation(line: 693, column: 29, scope: !2273)
!2275 = !DILocation(line: 693, column: 21, scope: !2273)
!2276 = !DILocation(line: 697, column: 17, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !1754, file: !926, line: 697, column: 17)
!2278 = !DILocation(line: 697, column: 21, scope: !2277)
!2279 = !DILocation(line: 697, column: 17, scope: !1754)
!2280 = !DILocation(line: 698, column: 24, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !926, line: 698, column: 17)
!2282 = distinct !DILexicalBlock(scope: !2277, file: !926, line: 697, column: 27)
!2283 = !DILocation(line: 698, column: 22, scope: !2281)
!2284 = !DILocation(line: 698, column: 29, scope: !2285)
!2285 = !DILexicalBlockFile(scope: !2286, file: !926, discriminator: 1)
!2286 = distinct !DILexicalBlock(scope: !2281, file: !926, line: 698, column: 17)
!2287 = !DILocation(line: 698, column: 33, scope: !2285)
!2288 = !DILocation(line: 698, column: 36, scope: !2285)
!2289 = !DILocation(line: 698, column: 31, scope: !2285)
!2290 = !DILocation(line: 698, column: 17, scope: !2285)
!2291 = !DILocation(line: 699, column: 41, scope: !2286)
!2292 = !DILocation(line: 699, column: 21, scope: !2286)
!2293 = !DILocation(line: 699, column: 32, scope: !2286)
!2294 = !DILocation(line: 699, column: 24, scope: !2286)
!2295 = !DILocation(line: 699, column: 44, scope: !2286)
!2296 = !DILocation(line: 698, column: 48, scope: !2297)
!2297 = !DILexicalBlockFile(scope: !2286, file: !926, discriminator: 2)
!2298 = !DILocation(line: 698, column: 17, scope: !2297)
!2299 = distinct !{!2299, !2300}
!2300 = !DILocation(line: 698, column: 17, scope: !2282)
!2301 = !DILocation(line: 700, column: 13, scope: !2282)
!2302 = !DILocation(line: 701, column: 48, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !926, line: 701, column: 21)
!2304 = distinct !DILexicalBlock(scope: !2277, file: !926, line: 700, column: 20)
!2305 = !DILocation(line: 701, column: 51, scope: !2303)
!2306 = !DILocation(line: 701, column: 56, scope: !2303)
!2307 = !DILocation(line: 702, column: 48, scope: !2303)
!2308 = !DILocation(line: 702, column: 63, scope: !2303)
!2309 = !DILocation(line: 701, column: 28, scope: !2303)
!2310 = !DILocation(line: 701, column: 26, scope: !2303)
!2311 = !DILocation(line: 702, column: 73, scope: !2303)
!2312 = !DILocation(line: 701, column: 21, scope: !2304)
!2313 = !DILocation(line: 703, column: 28, scope: !2303)
!2314 = !DILocation(line: 703, column: 21, scope: !2303)
!2315 = !DILocation(line: 707, column: 17, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !1754, file: !926, line: 707, column: 17)
!2317 = !DILocation(line: 707, column: 20, scope: !2316)
!2318 = !DILocation(line: 707, column: 26, scope: !2316)
!2319 = !DILocation(line: 707, column: 17, scope: !1754)
!2320 = !DILocalVariable(name: "sum", scope: !2321, file: !926, line: 708, type: !1057)
!2321 = distinct !DILexicalBlock(scope: !2316, file: !926, line: 707, column: 31)
!2322 = !DILocation(line: 708, column: 25, scope: !2321)
!2323 = !DILocation(line: 708, column: 32, scope: !2321)
!2324 = !DILocation(line: 708, column: 35, scope: !2321)
!2325 = !DILocation(line: 708, column: 43, scope: !2321)
!2326 = !DILocation(line: 708, column: 31, scope: !2321)
!2327 = !DILocation(line: 708, column: 31, scope: !2328)
!2328 = !DILexicalBlockFile(scope: !2321, file: !926, discriminator: 1)
!2329 = !DILocation(line: 708, column: 54, scope: !2330)
!2330 = !DILexicalBlockFile(scope: !2321, file: !926, discriminator: 2)
!2331 = !DILocation(line: 708, column: 57, scope: !2330)
!2332 = !DILocation(line: 708, column: 67, scope: !2330)
!2333 = !DILocation(line: 708, column: 31, scope: !2330)
!2334 = !DILocation(line: 708, column: 31, scope: !2335)
!2335 = !DILexicalBlockFile(scope: !2321, file: !926, discriminator: 3)
!2336 = !DILocation(line: 708, column: 25, scope: !2335)
!2337 = !DILocation(line: 709, column: 24, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2321, file: !926, line: 709, column: 17)
!2339 = !DILocation(line: 709, column: 22, scope: !2338)
!2340 = !DILocation(line: 709, column: 29, scope: !2341)
!2341 = !DILexicalBlockFile(scope: !2342, file: !926, discriminator: 1)
!2342 = distinct !DILexicalBlock(scope: !2338, file: !926, line: 709, column: 17)
!2343 = !DILocation(line: 709, column: 33, scope: !2341)
!2344 = !DILocation(line: 709, column: 36, scope: !2341)
!2345 = !DILocation(line: 709, column: 31, scope: !2341)
!2346 = !DILocation(line: 709, column: 17, scope: !2341)
!2347 = !DILocation(line: 710, column: 48, scope: !2342)
!2348 = !DILocation(line: 710, column: 28, scope: !2342)
!2349 = !DILocation(line: 710, column: 39, scope: !2342)
!2350 = !DILocation(line: 710, column: 31, scope: !2342)
!2351 = !DILocation(line: 710, column: 25, scope: !2342)
!2352 = !DILocation(line: 710, column: 21, scope: !2342)
!2353 = !DILocation(line: 709, column: 48, scope: !2354)
!2354 = !DILexicalBlockFile(scope: !2342, file: !926, discriminator: 2)
!2355 = !DILocation(line: 709, column: 17, scope: !2354)
!2356 = distinct !{!2356, !2357}
!2357 = !DILocation(line: 709, column: 17, scope: !2321)
!2358 = !DILocation(line: 712, column: 24, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2321, file: !926, line: 712, column: 17)
!2360 = !DILocation(line: 712, column: 22, scope: !2359)
!2361 = !DILocation(line: 712, column: 29, scope: !2362)
!2362 = !DILexicalBlockFile(scope: !2363, file: !926, discriminator: 1)
!2363 = distinct !DILexicalBlock(scope: !2359, file: !926, line: 712, column: 17)
!2364 = !DILocation(line: 712, column: 33, scope: !2362)
!2365 = !DILocation(line: 712, column: 36, scope: !2362)
!2366 = !DILocation(line: 712, column: 31, scope: !2362)
!2367 = !DILocation(line: 712, column: 17, scope: !2362)
!2368 = !DILocation(line: 713, column: 68, scope: !2363)
!2369 = !DILocation(line: 713, column: 49, scope: !2363)
!2370 = !DILocation(line: 713, column: 59, scope: !2363)
!2371 = !DILocation(line: 713, column: 52, scope: !2363)
!2372 = !DILocation(line: 713, column: 40, scope: !2363)
!2373 = !DILocation(line: 713, column: 42, scope: !2363)
!2374 = !DILocation(line: 713, column: 21, scope: !2363)
!2375 = !DILocation(line: 713, column: 31, scope: !2363)
!2376 = !DILocation(line: 713, column: 24, scope: !2363)
!2377 = !DILocation(line: 713, column: 47, scope: !2363)
!2378 = !DILocation(line: 712, column: 44, scope: !2379)
!2379 = !DILexicalBlockFile(scope: !2363, file: !926, discriminator: 2)
!2380 = !DILocation(line: 712, column: 17, scope: !2379)
!2381 = distinct !{!2381, !2382}
!2382 = !DILocation(line: 712, column: 17, scope: !2321)
!2383 = !DILocation(line: 715, column: 21, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2321, file: !926, line: 715, column: 21)
!2385 = !DILocation(line: 715, column: 24, scope: !2384)
!2386 = !DILocation(line: 715, column: 32, scope: !2384)
!2387 = !DILocation(line: 715, column: 21, scope: !2321)
!2388 = !DILocation(line: 716, column: 56, scope: !2384)
!2389 = !DILocation(line: 716, column: 62, scope: !2384)
!2390 = !DILocation(line: 716, column: 65, scope: !2384)
!2391 = !DILocation(line: 716, column: 60, scope: !2384)
!2392 = !DILocation(line: 716, column: 40, scope: !2384)
!2393 = !DILocation(line: 716, column: 43, scope: !2384)
!2394 = !DILocation(line: 716, column: 49, scope: !2384)
!2395 = !DILocation(line: 716, column: 21, scope: !2384)
!2396 = !DILocation(line: 716, column: 31, scope: !2384)
!2397 = !DILocation(line: 716, column: 24, scope: !2384)
!2398 = !DILocation(line: 716, column: 54, scope: !2384)
!2399 = !DILocation(line: 718, column: 56, scope: !2384)
!2400 = !DILocation(line: 718, column: 59, scope: !2384)
!2401 = !DILocation(line: 718, column: 68, scope: !2384)
!2402 = !DILocation(line: 718, column: 56, scope: !2403)
!2403 = !DILexicalBlockFile(scope: !2384, file: !926, discriminator: 1)
!2404 = !DILocation(line: 718, column: 81, scope: !2405)
!2405 = !DILexicalBlockFile(scope: !2384, file: !926, discriminator: 2)
!2406 = !DILocation(line: 718, column: 87, scope: !2405)
!2407 = !DILocation(line: 718, column: 90, scope: !2405)
!2408 = !DILocation(line: 718, column: 85, scope: !2405)
!2409 = !DILocation(line: 718, column: 111, scope: !2405)
!2410 = !DILocation(line: 718, column: 114, scope: !2405)
!2411 = !DILocation(line: 718, column: 108, scope: !2405)
!2412 = !DILocation(line: 718, column: 101, scope: !2405)
!2413 = !DILocation(line: 718, column: 56, scope: !2405)
!2414 = !DILocation(line: 718, column: 56, scope: !2415)
!2415 = !DILexicalBlockFile(scope: !2384, file: !926, discriminator: 3)
!2416 = !DILocation(line: 718, column: 40, scope: !2415)
!2417 = !DILocation(line: 718, column: 43, scope: !2415)
!2418 = !DILocation(line: 718, column: 49, scope: !2415)
!2419 = !DILocation(line: 718, column: 21, scope: !2415)
!2420 = !DILocation(line: 718, column: 31, scope: !2415)
!2421 = !DILocation(line: 718, column: 24, scope: !2415)
!2422 = !DILocation(line: 718, column: 54, scope: !2415)
!2423 = !DILocation(line: 719, column: 13, scope: !2321)
!2424 = !DILocation(line: 722, column: 23, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !1754, file: !926, line: 722, column: 13)
!2426 = !DILocation(line: 722, column: 26, scope: !2425)
!2427 = !DILocation(line: 722, column: 22, scope: !2425)
!2428 = !DILocation(line: 722, column: 20, scope: !2425)
!2429 = !DILocation(line: 722, column: 18, scope: !2425)
!2430 = !DILocation(line: 722, column: 33, scope: !2431)
!2431 = !DILexicalBlockFile(scope: !2432, file: !926, discriminator: 1)
!2432 = distinct !DILexicalBlock(scope: !2425, file: !926, line: 722, column: 13)
!2433 = !DILocation(line: 722, column: 35, scope: !2431)
!2434 = !DILocation(line: 722, column: 13, scope: !2431)
!2435 = !DILocation(line: 723, column: 62, scope: !2432)
!2436 = !DILocation(line: 723, column: 66, scope: !2432)
!2437 = !DILocation(line: 723, column: 69, scope: !2432)
!2438 = !DILocation(line: 723, column: 64, scope: !2432)
!2439 = !DILocation(line: 723, column: 42, scope: !2432)
!2440 = !DILocation(line: 723, column: 53, scope: !2432)
!2441 = !DILocation(line: 723, column: 45, scope: !2432)
!2442 = !DILocation(line: 723, column: 37, scope: !2432)
!2443 = !DILocation(line: 723, column: 17, scope: !2432)
!2444 = !DILocation(line: 723, column: 28, scope: !2432)
!2445 = !DILocation(line: 723, column: 20, scope: !2432)
!2446 = !DILocation(line: 723, column: 40, scope: !2432)
!2447 = !DILocation(line: 722, column: 41, scope: !2448)
!2448 = !DILexicalBlockFile(scope: !2432, file: !926, discriminator: 2)
!2449 = !DILocation(line: 722, column: 13, scope: !2448)
!2450 = distinct !{!2450, !2451}
!2451 = !DILocation(line: 722, column: 13, scope: !1754)
!2452 = !DILocation(line: 727, column: 26, scope: !1754)
!2453 = !DILocation(line: 727, column: 40, scope: !1754)
!2454 = !DILocation(line: 727, column: 29, scope: !1754)
!2455 = !DILocation(line: 727, column: 32, scope: !1754)
!2456 = !DILocation(line: 727, column: 13, scope: !1754)
!2457 = !DILocation(line: 730, column: 13, scope: !1754)
!2458 = !DILocation(line: 730, column: 16, scope: !1754)
!2459 = !DILocation(line: 730, column: 24, scope: !1754)
!2460 = !DILocation(line: 731, column: 17, scope: !1753)
!2461 = !DILocation(line: 731, column: 20, scope: !1753)
!2462 = !DILocation(line: 731, column: 32, scope: !1753)
!2463 = !DILocation(line: 731, column: 35, scope: !1753)
!2464 = !DILocation(line: 731, column: 29, scope: !1753)
!2465 = !DILocation(line: 731, column: 17, scope: !1754)
!2466 = !DILocalVariable(name: "samples_u8", scope: !1752, file: !926, line: 732, type: !891)
!2467 = !DILocation(line: 732, column: 26, scope: !1752)
!2468 = !DILocalVariable(name: "samples_s16", scope: !1752, file: !926, line: 733, type: !896)
!2469 = !DILocation(line: 733, column: 26, scope: !1752)
!2470 = !DILocalVariable(name: "chan", scope: !1752, file: !926, line: 734, type: !888)
!2471 = !DILocation(line: 734, column: 21, scope: !1752)
!2472 = !DILocation(line: 737, column: 37, scope: !1752)
!2473 = !DILocation(line: 737, column: 40, scope: !1752)
!2474 = !DILocation(line: 737, column: 17, scope: !1752)
!2475 = !DILocation(line: 737, column: 24, scope: !1752)
!2476 = !DILocation(line: 737, column: 35, scope: !1752)
!2477 = !DILocation(line: 738, column: 42, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !1752, file: !926, line: 738, column: 21)
!2479 = !DILocation(line: 738, column: 49, scope: !2478)
!2480 = !DILocation(line: 738, column: 28, scope: !2478)
!2481 = !DILocation(line: 738, column: 26, scope: !2478)
!2482 = !DILocation(line: 738, column: 60, scope: !2478)
!2483 = !DILocation(line: 738, column: 21, scope: !1752)
!2484 = !DILocation(line: 739, column: 28, scope: !2478)
!2485 = !DILocation(line: 739, column: 21, scope: !2478)
!2486 = !DILocation(line: 741, column: 27, scope: !1751)
!2487 = !DILocation(line: 741, column: 22, scope: !1751)
!2488 = !DILocation(line: 741, column: 32, scope: !2489)
!2489 = !DILexicalBlockFile(scope: !1750, file: !926, discriminator: 1)
!2490 = !DILocation(line: 741, column: 39, scope: !2489)
!2491 = !DILocation(line: 741, column: 42, scope: !2489)
!2492 = !DILocation(line: 741, column: 37, scope: !2489)
!2493 = !DILocation(line: 741, column: 17, scope: !2489)
!2494 = !DILocation(line: 742, column: 69, scope: !1749)
!2495 = !DILocation(line: 742, column: 34, scope: !1749)
!2496 = !DILocation(line: 742, column: 47, scope: !1749)
!2497 = !DILocation(line: 742, column: 54, scope: !1749)
!2498 = !DILocation(line: 742, column: 32, scope: !1749)
!2499 = !DILocation(line: 743, column: 70, scope: !1749)
!2500 = !DILocation(line: 743, column: 35, scope: !1749)
!2501 = !DILocation(line: 743, column: 48, scope: !1749)
!2502 = !DILocation(line: 743, column: 55, scope: !1749)
!2503 = !DILocation(line: 743, column: 33, scope: !1749)
!2504 = !DILocation(line: 744, column: 28, scope: !1748)
!2505 = !DILocation(line: 744, column: 26, scope: !1748)
!2506 = !DILocation(line: 744, column: 33, scope: !2507)
!2507 = !DILexicalBlockFile(scope: !1747, file: !926, discriminator: 1)
!2508 = !DILocation(line: 744, column: 37, scope: !2507)
!2509 = !DILocation(line: 744, column: 40, scope: !2507)
!2510 = !DILocation(line: 744, column: 35, scope: !2507)
!2511 = !DILocation(line: 744, column: 21, scope: !2507)
!2512 = !DILocation(line: 745, column: 33, scope: !1746)
!2513 = !DILocation(line: 745, column: 36, scope: !1746)
!2514 = !DILocation(line: 745, column: 25, scope: !1746)
!2515 = !DILocation(line: 747, column: 78, scope: !1745)
!2516 = !DILocation(line: 747, column: 61, scope: !1745)
!2517 = !DILocation(line: 747, column: 72, scope: !1745)
!2518 = !DILocation(line: 747, column: 64, scope: !1745)
!2519 = !DILocation(line: 747, column: 45, scope: !1745)
!2520 = !DILocation(line: 161, column: 9, scope: !2521, inlinedAt: !1762)
!2521 = distinct !DILexicalBlock(scope: !1758, file: !1740, line: 161, column: 9)
!2522 = !DILocation(line: 161, column: 10, scope: !2521, inlinedAt: !1762)
!2523 = !DILocation(line: 161, column: 9, scope: !1758, inlinedAt: !1762)
!2524 = !DILocation(line: 161, column: 29, scope: !2525, inlinedAt: !1762)
!2525 = !DILexicalBlockFile(scope: !2521, file: !1740, discriminator: 1)
!2526 = !DILocation(line: 161, column: 28, scope: !2525, inlinedAt: !1762)
!2527 = !DILocation(line: 161, column: 31, scope: !2525, inlinedAt: !1762)
!2528 = !DILocation(line: 161, column: 27, scope: !2525, inlinedAt: !1762)
!2529 = !DILocation(line: 161, column: 20, scope: !2525, inlinedAt: !1762)
!2530 = !DILocation(line: 162, column: 17, scope: !2521, inlinedAt: !1762)
!2531 = !DILocation(line: 162, column: 10, scope: !2521, inlinedAt: !1762)
!2532 = !DILocation(line: 163, column: 1, scope: !1758, inlinedAt: !1762)
!2533 = !DILocation(line: 747, column: 40, scope: !1745)
!2534 = !DILocation(line: 747, column: 43, scope: !1745)
!2535 = !DILocation(line: 748, column: 29, scope: !1745)
!2536 = !DILocation(line: 751, column: 79, scope: !1745)
!2537 = !DILocation(line: 751, column: 62, scope: !1745)
!2538 = !DILocation(line: 751, column: 73, scope: !1745)
!2539 = !DILocation(line: 751, column: 65, scope: !1745)
!2540 = !DILocation(line: 751, column: 46, scope: !1745)
!2541 = !DILocation(line: 194, column: 10, scope: !2542, inlinedAt: !1744)
!2542 = distinct !DILexicalBlock(scope: !1739, file: !1740, line: 194, column: 9)
!2543 = !DILocation(line: 194, column: 11, scope: !2542, inlinedAt: !1744)
!2544 = !DILocation(line: 194, column: 21, scope: !2542, inlinedAt: !1744)
!2545 = !DILocation(line: 194, column: 9, scope: !1739, inlinedAt: !1744)
!2546 = !DILocation(line: 194, column: 40, scope: !2547, inlinedAt: !1744)
!2547 = !DILexicalBlockFile(scope: !2542, file: !1740, discriminator: 1)
!2548 = !DILocation(line: 194, column: 41, scope: !2547, inlinedAt: !1744)
!2549 = !DILocation(line: 194, column: 47, scope: !2547, inlinedAt: !1744)
!2550 = !DILocation(line: 194, column: 39, scope: !2547, inlinedAt: !1744)
!2551 = !DILocation(line: 194, column: 32, scope: !2547, inlinedAt: !1744)
!2552 = !DILocation(line: 195, column: 17, scope: !2542, inlinedAt: !1744)
!2553 = !DILocation(line: 195, column: 10, scope: !2542, inlinedAt: !1744)
!2554 = !DILocation(line: 196, column: 1, scope: !1739, inlinedAt: !1744)
!2555 = !DILocation(line: 751, column: 41, scope: !1745)
!2556 = !DILocation(line: 751, column: 44, scope: !1745)
!2557 = !DILocation(line: 752, column: 29, scope: !1745)
!2558 = !DILocation(line: 754, column: 21, scope: !1746)
!2559 = !DILocation(line: 744, column: 52, scope: !2560)
!2560 = !DILexicalBlockFile(scope: !1747, file: !926, discriminator: 2)
!2561 = !DILocation(line: 744, column: 21, scope: !2560)
!2562 = distinct !{!2562, !2563}
!2563 = !DILocation(line: 744, column: 21, scope: !1749)
!2564 = !DILocation(line: 755, column: 25, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !1749, file: !926, line: 755, column: 25)
!2566 = !DILocation(line: 755, column: 28, scope: !2565)
!2567 = !DILocation(line: 755, column: 33, scope: !2565)
!2568 = !DILocation(line: 755, column: 36, scope: !2569)
!2569 = !DILexicalBlockFile(scope: !2565, file: !926, discriminator: 1)
!2570 = !DILocation(line: 755, column: 39, scope: !2569)
!2571 = !DILocation(line: 755, column: 54, scope: !2569)
!2572 = !DILocation(line: 755, column: 25, scope: !2569)
!2573 = !DILocation(line: 756, column: 25, scope: !2565)
!2574 = !DILocation(line: 756, column: 28, scope: !2565)
!2575 = !DILocation(line: 756, column: 33, scope: !2565)
!2576 = !DILocation(line: 756, column: 81, scope: !2565)
!2577 = !DILocation(line: 756, column: 45, scope: !2565)
!2578 = !DILocation(line: 756, column: 59, scope: !2565)
!2579 = !DILocation(line: 756, column: 66, scope: !2565)
!2580 = !DILocation(line: 757, column: 81, scope: !2565)
!2581 = !DILocation(line: 757, column: 45, scope: !2565)
!2582 = !DILocation(line: 757, column: 59, scope: !2565)
!2583 = !DILocation(line: 757, column: 66, scope: !2565)
!2584 = !DILocation(line: 758, column: 45, scope: !2565)
!2585 = !DILocation(line: 758, column: 48, scope: !2565)
!2586 = !DILocation(line: 760, column: 17, scope: !1749)
!2587 = !DILocation(line: 741, column: 56, scope: !2588)
!2588 = !DILexicalBlockFile(scope: !1750, file: !926, discriminator: 2)
!2589 = !DILocation(line: 741, column: 17, scope: !2588)
!2590 = distinct !{!2590, !2591}
!2591 = !DILocation(line: 741, column: 17, scope: !1752)
!2592 = !DILocation(line: 762, column: 18, scope: !1752)
!2593 = !DILocation(line: 762, column: 32, scope: !1752)
!2594 = !DILocation(line: 763, column: 13, scope: !1752)
!2595 = !DILocation(line: 604, column: 5, scope: !1847)
!2596 = distinct !{!2596, !2024}
!2597 = !DILocation(line: 766, column: 9, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !1737, file: !926, line: 766, column: 9)
!2599 = !DILocation(line: 766, column: 12, scope: !2598)
!2600 = !DILocation(line: 766, column: 23, scope: !2598)
!2601 = !DILocation(line: 766, column: 26, scope: !2598)
!2602 = !DILocation(line: 766, column: 21, scope: !2598)
!2603 = !DILocation(line: 766, column: 9, scope: !1737)
!2604 = !DILocation(line: 767, column: 10, scope: !2598)
!2605 = !DILocation(line: 767, column: 24, scope: !2598)
!2606 = !DILocation(line: 767, column: 9, scope: !2598)
!2607 = !DILocation(line: 766, column: 26, scope: !2608)
!2608 = !DILexicalBlockFile(scope: !2598, file: !926, discriminator: 1)
!2609 = !DILocation(line: 770, column: 35, scope: !1737)
!2610 = !DILocation(line: 770, column: 38, scope: !1737)
!2611 = !DILocation(line: 770, column: 19, scope: !1737)
!2612 = !DILocation(line: 770, column: 65, scope: !1737)
!2613 = !DILocation(line: 770, column: 68, scope: !1737)
!2614 = !DILocation(line: 770, column: 49, scope: !1840)
!2615 = !DILocation(line: 770, column: 72, scope: !1737)
!2616 = !DILocation(line: 770, column: 46, scope: !1737)
!2617 = !DILocation(line: 770, column: 42, scope: !1737)
!2618 = !DILocation(line: 770, column: 5, scope: !1737)
!2619 = !DILocation(line: 770, column: 8, scope: !1737)
!2620 = !DILocation(line: 770, column: 17, scope: !1737)
!2621 = !DILocation(line: 771, column: 25, scope: !1737)
!2622 = !DILocation(line: 771, column: 28, scope: !1737)
!2623 = !DILocation(line: 771, column: 9, scope: !1737)
!2624 = !DILocation(line: 771, column: 32, scope: !1737)
!2625 = !DILocation(line: 771, column: 7, scope: !1737)
!2626 = !DILocation(line: 772, column: 9, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !1737, file: !926, line: 772, column: 9)
!2628 = !DILocation(line: 772, column: 13, scope: !2627)
!2629 = !DILocation(line: 772, column: 11, scope: !2627)
!2630 = !DILocation(line: 772, column: 9, scope: !1737)
!2631 = !DILocation(line: 773, column: 16, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2627, file: !926, line: 772, column: 23)
!2633 = !DILocation(line: 773, column: 19, scope: !2632)
!2634 = !DILocation(line: 773, column: 48, scope: !2632)
!2635 = !DILocation(line: 773, column: 52, scope: !2632)
!2636 = !DILocation(line: 773, column: 50, scope: !2632)
!2637 = !DILocation(line: 773, column: 9, scope: !2632)
!2638 = !DILocation(line: 774, column: 9, scope: !2632)
!2639 = !DILocation(line: 774, column: 12, scope: !2632)
!2640 = !DILocation(line: 774, column: 27, scope: !2632)
!2641 = !DILocation(line: 775, column: 9, scope: !2632)
!2642 = !DILocation(line: 775, column: 12, scope: !2632)
!2643 = !DILocation(line: 775, column: 28, scope: !2632)
!2644 = !DILocation(line: 776, column: 9, scope: !2632)
!2645 = !DILocation(line: 778, column: 9, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !1737, file: !926, line: 778, column: 9)
!2647 = !DILocation(line: 778, column: 12, scope: !2646)
!2648 = !DILocation(line: 778, column: 9, scope: !1737)
!2649 = !DILocation(line: 779, column: 31, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2646, file: !926, line: 778, column: 28)
!2651 = !DILocation(line: 779, column: 9, scope: !2650)
!2652 = !DILocation(line: 779, column: 12, scope: !2650)
!2653 = !DILocation(line: 779, column: 28, scope: !2650)
!2654 = !DILocation(line: 780, column: 30, scope: !2650)
!2655 = !DILocation(line: 780, column: 9, scope: !2650)
!2656 = !DILocation(line: 780, column: 12, scope: !2650)
!2657 = !DILocation(line: 780, column: 27, scope: !2650)
!2658 = !DILocation(line: 781, column: 16, scope: !2650)
!2659 = !DILocation(line: 781, column: 9, scope: !2650)
!2660 = !DILocation(line: 783, column: 16, scope: !2646)
!2661 = !DILocation(line: 783, column: 9, scope: !2646)
!2662 = !DILocation(line: 784, column: 1, scope: !1737)
!2663 = distinct !DISubprogram(name: "shorten_decode_close", scope: !926, file: !926, line: 786, type: !1014, isLocal: true, isDefinition: true, scopeLine: 787, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!2664 = !DILocalVariable(name: "avctx", arg: 1, scope: !2663, file: !926, line: 786, type: !1016)
!2665 = !DILocation(line: 786, column: 71, scope: !2663)
!2666 = !DILocalVariable(name: "s", scope: !2663, file: !926, line: 788, type: !1662)
!2667 = !DILocation(line: 788, column: 21, scope: !2663)
!2668 = !DILocation(line: 788, column: 25, scope: !2663)
!2669 = !DILocation(line: 788, column: 32, scope: !2663)
!2670 = !DILocalVariable(name: "i", scope: !2663, file: !926, line: 789, type: !888)
!2671 = !DILocation(line: 789, column: 9, scope: !2663)
!2672 = !DILocation(line: 791, column: 12, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2663, file: !926, line: 791, column: 5)
!2674 = !DILocation(line: 791, column: 10, scope: !2673)
!2675 = !DILocation(line: 791, column: 17, scope: !2676)
!2676 = !DILexicalBlockFile(scope: !2677, file: !926, discriminator: 1)
!2677 = distinct !DILexicalBlock(scope: !2673, file: !926, line: 791, column: 5)
!2678 = !DILocation(line: 791, column: 21, scope: !2676)
!2679 = !DILocation(line: 791, column: 24, scope: !2676)
!2680 = !DILocation(line: 791, column: 19, scope: !2676)
!2681 = !DILocation(line: 791, column: 5, scope: !2676)
!2682 = !DILocation(line: 792, column: 20, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2677, file: !926, line: 791, column: 39)
!2684 = !DILocation(line: 792, column: 9, scope: !2683)
!2685 = !DILocation(line: 792, column: 12, scope: !2683)
!2686 = !DILocation(line: 792, column: 23, scope: !2683)
!2687 = !DILocation(line: 793, column: 35, scope: !2683)
!2688 = !DILocation(line: 793, column: 19, scope: !2683)
!2689 = !DILocation(line: 793, column: 22, scope: !2683)
!2690 = !DILocation(line: 793, column: 18, scope: !2683)
!2691 = !DILocation(line: 793, column: 9, scope: !2683)
!2692 = !DILocation(line: 794, column: 29, scope: !2683)
!2693 = !DILocation(line: 794, column: 19, scope: !2683)
!2694 = !DILocation(line: 794, column: 22, scope: !2683)
!2695 = !DILocation(line: 794, column: 18, scope: !2683)
!2696 = !DILocation(line: 794, column: 9, scope: !2683)
!2697 = !DILocation(line: 795, column: 5, scope: !2683)
!2698 = !DILocation(line: 791, column: 35, scope: !2699)
!2699 = !DILexicalBlockFile(scope: !2677, file: !926, discriminator: 2)
!2700 = !DILocation(line: 791, column: 5, scope: !2699)
!2701 = distinct !{!2701, !2702}
!2702 = !DILocation(line: 791, column: 5, scope: !2663)
!2703 = !DILocation(line: 796, column: 15, scope: !2663)
!2704 = !DILocation(line: 796, column: 18, scope: !2663)
!2705 = !DILocation(line: 796, column: 14, scope: !2663)
!2706 = !DILocation(line: 796, column: 5, scope: !2663)
!2707 = !DILocation(line: 797, column: 15, scope: !2663)
!2708 = !DILocation(line: 797, column: 18, scope: !2663)
!2709 = !DILocation(line: 797, column: 14, scope: !2663)
!2710 = !DILocation(line: 797, column: 5, scope: !2663)
!2711 = !DILocation(line: 799, column: 5, scope: !2663)
!2712 = distinct !DISubprogram(name: "init_get_bits8", scope: !1669, file: !1669, line: 650, type: !2713, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!888, !2715, !1456, !888}
!2715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!2716 = !DILocalVariable(name: "s", arg: 1, scope: !2712, file: !1669, line: 650, type: !2715)
!2717 = !DILocation(line: 650, column: 49, scope: !2712)
!2718 = !DILocalVariable(name: "buffer", arg: 2, scope: !2712, file: !1669, line: 650, type: !1456)
!2719 = !DILocation(line: 650, column: 67, scope: !2712)
!2720 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2712, file: !1669, line: 651, type: !888)
!2721 = !DILocation(line: 651, column: 38, scope: !2712)
!2722 = !DILocation(line: 653, column: 9, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2712, file: !1669, line: 653, column: 9)
!2724 = !DILocation(line: 653, column: 19, scope: !2723)
!2725 = !DILocation(line: 653, column: 36, scope: !2723)
!2726 = !DILocation(line: 653, column: 39, scope: !2727)
!2727 = !DILexicalBlockFile(scope: !2723, file: !1669, discriminator: 1)
!2728 = !DILocation(line: 653, column: 49, scope: !2727)
!2729 = !DILocation(line: 653, column: 9, scope: !2727)
!2730 = !DILocation(line: 654, column: 19, scope: !2723)
!2731 = !DILocation(line: 654, column: 9, scope: !2723)
!2732 = !DILocation(line: 655, column: 26, scope: !2712)
!2733 = !DILocation(line: 655, column: 29, scope: !2712)
!2734 = !DILocation(line: 655, column: 37, scope: !2712)
!2735 = !DILocation(line: 655, column: 47, scope: !2712)
!2736 = !DILocation(line: 655, column: 12, scope: !2712)
!2737 = !DILocation(line: 655, column: 5, scope: !2712)
!2738 = distinct !DISubprogram(name: "skip_bits", scope: !1669, file: !1669, line: 460, type: !2739, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{null, !2715, !888}
!2741 = !DILocalVariable(name: "s", arg: 1, scope: !2738, file: !1669, line: 460, type: !2715)
!2742 = !DILocation(line: 460, column: 45, scope: !2738)
!2743 = !DILocalVariable(name: "n", arg: 2, scope: !2738, file: !1669, line: 460, type: !888)
!2744 = !DILocation(line: 460, column: 52, scope: !2738)
!2745 = !DILocalVariable(name: "re_index", scope: !2738, file: !1669, line: 481, type: !889)
!2746 = !DILocation(line: 481, column: 18, scope: !2738)
!2747 = !DILocation(line: 481, column: 30, scope: !2738)
!2748 = !DILocation(line: 481, column: 34, scope: !2738)
!2749 = !DILocalVariable(name: "re_cache", scope: !2738, file: !1669, line: 481, type: !889)
!2750 = !DILocation(line: 481, column: 78, scope: !2738)
!2751 = !DILocalVariable(name: "re_size_plus8", scope: !2738, file: !1669, line: 481, type: !889)
!2752 = !DILocation(line: 481, column: 101, scope: !2738)
!2753 = !DILocation(line: 481, column: 118, scope: !2738)
!2754 = !DILocation(line: 481, column: 122, scope: !2738)
!2755 = !DILocation(line: 482, column: 18, scope: !2738)
!2756 = !DILocation(line: 482, column: 36, scope: !2738)
!2757 = !DILocation(line: 482, column: 48, scope: !2738)
!2758 = !DILocation(line: 482, column: 45, scope: !2738)
!2759 = !DILocation(line: 482, column: 33, scope: !2738)
!2760 = !DILocation(line: 482, column: 17, scope: !2738)
!2761 = !DILocation(line: 482, column: 55, scope: !2762)
!2762 = !DILexicalBlockFile(scope: !2738, file: !1669, discriminator: 1)
!2763 = !DILocation(line: 482, column: 67, scope: !2762)
!2764 = !DILocation(line: 482, column: 64, scope: !2762)
!2765 = !DILocation(line: 482, column: 17, scope: !2762)
!2766 = !DILocation(line: 482, column: 74, scope: !2767)
!2767 = !DILexicalBlockFile(scope: !2738, file: !1669, discriminator: 2)
!2768 = !DILocation(line: 482, column: 17, scope: !2767)
!2769 = !DILocation(line: 482, column: 17, scope: !2770)
!2770 = !DILexicalBlockFile(scope: !2738, file: !1669, discriminator: 3)
!2771 = !DILocation(line: 482, column: 14, scope: !2770)
!2772 = !DILocation(line: 483, column: 18, scope: !2738)
!2773 = !DILocation(line: 483, column: 6, scope: !2738)
!2774 = !DILocation(line: 483, column: 10, scope: !2738)
!2775 = !DILocation(line: 483, column: 16, scope: !2738)
!2776 = !DILocation(line: 485, column: 1, scope: !2738)
!2777 = distinct !DISubprogram(name: "read_header", scope: !926, file: !926, line: 405, type: !2778, isLocal: true, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!888, !1662}
!2780 = !DILocalVariable(name: "x", arg: 1, scope: !2781, file: !2782, line: 66, type: !909)
!2781 = distinct !DISubprogram(name: "av_bswap32", scope: !2782, file: !2782, line: 66, type: !2783, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!2782 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!909, !909}
!2785 = !DILocation(line: 66, column: 98, scope: !2781, inlinedAt: !2786)
!2786 = distinct !DILocation(line: 410, column: 38, scope: !2787)
!2787 = !DILexicalBlockFile(scope: !2788, file: !926, discriminator: 1)
!2788 = distinct !DILexicalBlock(scope: !2777, file: !926, line: 410, column: 9)
!2789 = !DILocalVariable(name: "s", arg: 1, scope: !2777, file: !926, line: 405, type: !1662)
!2790 = !DILocation(line: 405, column: 40, scope: !2777)
!2791 = !DILocalVariable(name: "i", scope: !2777, file: !926, line: 407, type: !888)
!2792 = !DILocation(line: 407, column: 9, scope: !2777)
!2793 = !DILocalVariable(name: "ret", scope: !2777, file: !926, line: 407, type: !888)
!2794 = !DILocation(line: 407, column: 12, scope: !2777)
!2795 = !DILocalVariable(name: "maxnlpc", scope: !2777, file: !926, line: 408, type: !888)
!2796 = !DILocation(line: 408, column: 9, scope: !2777)
!2797 = !DILocation(line: 410, column: 24, scope: !2788)
!2798 = !DILocation(line: 410, column: 27, scope: !2788)
!2799 = !DILocation(line: 410, column: 9, scope: !2788)
!2800 = !DILocation(line: 410, column: 91, scope: !2788)
!2801 = !DILocation(line: 410, column: 38, scope: !2787)
!2802 = !DILocation(line: 68, column: 16, scope: !2781, inlinedAt: !2786)
!2803 = !DILocation(line: 68, column: 19, scope: !2781, inlinedAt: !2786)
!2804 = !DILocation(line: 68, column: 24, scope: !2781, inlinedAt: !2786)
!2805 = !DILocation(line: 68, column: 38, scope: !2781, inlinedAt: !2786)
!2806 = !DILocation(line: 68, column: 41, scope: !2781, inlinedAt: !2786)
!2807 = !DILocation(line: 68, column: 46, scope: !2781, inlinedAt: !2786)
!2808 = !DILocation(line: 68, column: 34, scope: !2781, inlinedAt: !2786)
!2809 = !DILocation(line: 68, column: 57, scope: !2781, inlinedAt: !2786)
!2810 = !DILocation(line: 68, column: 69, scope: !2781, inlinedAt: !2786)
!2811 = !DILocation(line: 68, column: 72, scope: !2781, inlinedAt: !2786)
!2812 = !DILocation(line: 68, column: 79, scope: !2781, inlinedAt: !2786)
!2813 = !DILocation(line: 68, column: 84, scope: !2781, inlinedAt: !2786)
!2814 = !DILocation(line: 68, column: 99, scope: !2781, inlinedAt: !2786)
!2815 = !DILocation(line: 68, column: 102, scope: !2781, inlinedAt: !2786)
!2816 = !DILocation(line: 68, column: 109, scope: !2781, inlinedAt: !2786)
!2817 = !DILocation(line: 68, column: 114, scope: !2781, inlinedAt: !2786)
!2818 = !DILocation(line: 68, column: 94, scope: !2781, inlinedAt: !2786)
!2819 = !DILocation(line: 68, column: 63, scope: !2781, inlinedAt: !2786)
!2820 = !DILocation(line: 410, column: 35, scope: !2788)
!2821 = !DILocation(line: 410, column: 9, scope: !2777)
!2822 = !DILocation(line: 411, column: 16, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2788, file: !926, line: 410, column: 96)
!2824 = !DILocation(line: 411, column: 19, scope: !2823)
!2825 = !DILocation(line: 411, column: 9, scope: !2823)
!2826 = !DILocation(line: 412, column: 9, scope: !2823)
!2827 = !DILocation(line: 415, column: 5, scope: !2777)
!2828 = !DILocation(line: 415, column: 8, scope: !2777)
!2829 = !DILocation(line: 415, column: 19, scope: !2777)
!2830 = !DILocation(line: 416, column: 5, scope: !2777)
!2831 = !DILocation(line: 416, column: 8, scope: !2777)
!2832 = !DILocation(line: 416, column: 18, scope: !2777)
!2833 = !DILocation(line: 417, column: 5, scope: !2777)
!2834 = !DILocation(line: 417, column: 8, scope: !2777)
!2835 = !DILocation(line: 417, column: 14, scope: !2777)
!2836 = !DILocation(line: 418, column: 28, scope: !2777)
!2837 = !DILocation(line: 418, column: 31, scope: !2777)
!2838 = !DILocation(line: 418, column: 18, scope: !2777)
!2839 = !DILocation(line: 418, column: 5, scope: !2777)
!2840 = !DILocation(line: 418, column: 8, scope: !2777)
!2841 = !DILocation(line: 418, column: 16, scope: !2777)
!2842 = !DILocation(line: 419, column: 34, scope: !2777)
!2843 = !DILocation(line: 419, column: 25, scope: !2777)
!2844 = !DILocation(line: 419, column: 5, scope: !2777)
!2845 = !DILocation(line: 419, column: 8, scope: !2777)
!2846 = !DILocation(line: 419, column: 23, scope: !2777)
!2847 = !DILocation(line: 421, column: 28, scope: !2777)
!2848 = !DILocation(line: 421, column: 19, scope: !2777)
!2849 = !DILocation(line: 421, column: 5, scope: !2777)
!2850 = !DILocation(line: 421, column: 8, scope: !2777)
!2851 = !DILocation(line: 421, column: 17, scope: !2777)
!2852 = !DILocation(line: 422, column: 10, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2777, file: !926, line: 422, column: 9)
!2854 = !DILocation(line: 422, column: 13, scope: !2853)
!2855 = !DILocation(line: 422, column: 9, scope: !2777)
!2856 = !DILocation(line: 423, column: 16, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2853, file: !926, line: 422, column: 23)
!2858 = !DILocation(line: 423, column: 19, scope: !2857)
!2859 = !DILocation(line: 423, column: 9, scope: !2857)
!2860 = !DILocation(line: 424, column: 9, scope: !2857)
!2861 = !DILocation(line: 426, column: 9, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2777, file: !926, line: 426, column: 9)
!2863 = !DILocation(line: 426, column: 12, scope: !2862)
!2864 = !DILocation(line: 426, column: 21, scope: !2862)
!2865 = !DILocation(line: 426, column: 9, scope: !2777)
!2866 = !DILocation(line: 427, column: 16, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2862, file: !926, line: 426, column: 26)
!2868 = !DILocation(line: 427, column: 19, scope: !2867)
!2869 = !DILocation(line: 427, column: 57, scope: !2867)
!2870 = !DILocation(line: 427, column: 60, scope: !2867)
!2871 = !DILocation(line: 427, column: 9, scope: !2867)
!2872 = !DILocation(line: 428, column: 9, scope: !2867)
!2873 = !DILocation(line: 428, column: 12, scope: !2867)
!2874 = !DILocation(line: 428, column: 21, scope: !2867)
!2875 = !DILocation(line: 429, column: 9, scope: !2867)
!2876 = !DILocation(line: 431, column: 26, scope: !2777)
!2877 = !DILocation(line: 431, column: 29, scope: !2777)
!2878 = !DILocation(line: 431, column: 5, scope: !2777)
!2879 = !DILocation(line: 431, column: 8, scope: !2777)
!2880 = !DILocation(line: 431, column: 15, scope: !2777)
!2881 = !DILocation(line: 431, column: 24, scope: !2777)
!2882 = !DILocation(line: 434, column: 9, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2777, file: !926, line: 434, column: 9)
!2884 = !DILocation(line: 434, column: 12, scope: !2883)
!2885 = !DILocation(line: 434, column: 20, scope: !2883)
!2886 = !DILocation(line: 434, column: 9, scope: !2777)
!2887 = !DILocalVariable(name: "skip_bytes", scope: !2888, file: !926, line: 435, type: !888)
!2888 = distinct !DILexicalBlock(scope: !2883, file: !926, line: 434, column: 25)
!2889 = !DILocation(line: 435, column: 13, scope: !2888)
!2890 = !DILocalVariable(name: "blocksize", scope: !2888, file: !926, line: 436, type: !889)
!2891 = !DILocation(line: 436, column: 18, scope: !2888)
!2892 = !DILocation(line: 438, column: 30, scope: !2888)
!2893 = !DILocation(line: 438, column: 21, scope: !2888)
!2894 = !DILocation(line: 438, column: 19, scope: !2888)
!2895 = !DILocation(line: 439, column: 14, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2888, file: !926, line: 439, column: 13)
!2897 = !DILocation(line: 439, column: 24, scope: !2896)
!2898 = !DILocation(line: 439, column: 27, scope: !2899)
!2899 = !DILexicalBlockFile(scope: !2896, file: !926, discriminator: 1)
!2900 = !DILocation(line: 439, column: 37, scope: !2899)
!2901 = !DILocation(line: 439, column: 13, scope: !2899)
!2902 = !DILocation(line: 440, column: 20, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2896, file: !926, line: 439, column: 46)
!2904 = !DILocation(line: 440, column: 23, scope: !2903)
!2905 = !DILocation(line: 442, column: 20, scope: !2903)
!2906 = !DILocation(line: 440, column: 13, scope: !2903)
!2907 = !DILocation(line: 443, column: 13, scope: !2903)
!2908 = !DILocation(line: 445, column: 24, scope: !2888)
!2909 = !DILocation(line: 445, column: 9, scope: !2888)
!2910 = !DILocation(line: 445, column: 12, scope: !2888)
!2911 = !DILocation(line: 445, column: 22, scope: !2888)
!2912 = !DILocation(line: 447, column: 28, scope: !2888)
!2913 = !DILocation(line: 447, column: 19, scope: !2888)
!2914 = !DILocation(line: 447, column: 17, scope: !2888)
!2915 = !DILocation(line: 448, column: 13, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2888, file: !926, line: 448, column: 13)
!2917 = !DILocation(line: 448, column: 21, scope: !2916)
!2918 = !DILocation(line: 448, column: 13, scope: !2888)
!2919 = !DILocation(line: 449, column: 20, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2916, file: !926, line: 448, column: 30)
!2921 = !DILocation(line: 449, column: 23, scope: !2920)
!2922 = !DILocation(line: 449, column: 54, scope: !2920)
!2923 = !DILocation(line: 449, column: 13, scope: !2920)
!2924 = !DILocation(line: 450, column: 13, scope: !2920)
!2925 = !DILocation(line: 452, column: 29, scope: !2888)
!2926 = !DILocation(line: 452, column: 20, scope: !2888)
!2927 = !DILocation(line: 452, column: 9, scope: !2888)
!2928 = !DILocation(line: 452, column: 12, scope: !2888)
!2929 = !DILocation(line: 452, column: 18, scope: !2888)
!2930 = !DILocation(line: 453, column: 13, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2888, file: !926, line: 453, column: 13)
!2932 = !DILocation(line: 453, column: 16, scope: !2931)
!2933 = !DILocation(line: 453, column: 22, scope: !2931)
!2934 = !DILocation(line: 453, column: 13, scope: !2888)
!2935 = !DILocation(line: 454, column: 20, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2931, file: !926, line: 453, column: 32)
!2937 = !DILocation(line: 454, column: 23, scope: !2936)
!2938 = !DILocation(line: 454, column: 52, scope: !2936)
!2939 = !DILocation(line: 454, column: 55, scope: !2936)
!2940 = !DILocation(line: 454, column: 13, scope: !2936)
!2941 = !DILocation(line: 455, column: 13, scope: !2936)
!2942 = !DILocation(line: 458, column: 31, scope: !2888)
!2943 = !DILocation(line: 458, column: 22, scope: !2888)
!2944 = !DILocation(line: 458, column: 20, scope: !2888)
!2945 = !DILocation(line: 459, column: 23, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2888, file: !926, line: 459, column: 13)
!2947 = !DILocation(line: 459, column: 53, scope: !2946)
!2948 = !DILocation(line: 459, column: 56, scope: !2946)
!2949 = !DILocation(line: 459, column: 38, scope: !2946)
!2950 = !DILocation(line: 459, column: 61, scope: !2946)
!2951 = !DILocation(line: 459, column: 37, scope: !2946)
!2952 = !DILocation(line: 459, column: 85, scope: !2953)
!2953 = !DILexicalBlockFile(scope: !2946, file: !926, discriminator: 1)
!2954 = !DILocation(line: 459, column: 88, scope: !2953)
!2955 = !DILocation(line: 459, column: 70, scope: !2953)
!2956 = !DILocation(line: 459, column: 37, scope: !2953)
!2957 = !DILocation(line: 459, column: 37, scope: !2958)
!2958 = !DILexicalBlockFile(scope: !2946, file: !926, discriminator: 2)
!2959 = !DILocation(line: 459, column: 37, scope: !2960)
!2960 = !DILexicalBlockFile(scope: !2946, file: !926, discriminator: 3)
!2961 = !DILocation(line: 459, column: 99, scope: !2960)
!2962 = !DILocation(line: 459, column: 34, scope: !2960)
!2963 = !DILocation(line: 459, column: 13, scope: !2960)
!2964 = !DILocation(line: 460, column: 20, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2946, file: !926, line: 459, column: 103)
!2966 = !DILocation(line: 460, column: 23, scope: !2965)
!2967 = !DILocation(line: 460, column: 62, scope: !2965)
!2968 = !DILocation(line: 460, column: 13, scope: !2965)
!2969 = !DILocation(line: 461, column: 13, scope: !2965)
!2970 = !DILocation(line: 464, column: 16, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2888, file: !926, line: 464, column: 9)
!2972 = !DILocation(line: 464, column: 14, scope: !2971)
!2973 = !DILocation(line: 464, column: 21, scope: !2974)
!2974 = !DILexicalBlockFile(scope: !2975, file: !926, discriminator: 1)
!2975 = distinct !DILexicalBlock(scope: !2971, file: !926, line: 464, column: 9)
!2976 = !DILocation(line: 464, column: 25, scope: !2974)
!2977 = !DILocation(line: 464, column: 23, scope: !2974)
!2978 = !DILocation(line: 464, column: 9, scope: !2974)
!2979 = !DILocation(line: 465, column: 24, scope: !2975)
!2980 = !DILocation(line: 465, column: 27, scope: !2975)
!2981 = !DILocation(line: 465, column: 13, scope: !2975)
!2982 = !DILocation(line: 464, column: 38, scope: !2983)
!2983 = !DILexicalBlockFile(scope: !2975, file: !926, discriminator: 2)
!2984 = !DILocation(line: 464, column: 9, scope: !2983)
!2985 = distinct !{!2985, !2986}
!2986 = !DILocation(line: 464, column: 9, scope: !2888)
!2987 = !DILocation(line: 466, column: 5, scope: !2888)
!2988 = !DILocation(line: 467, column: 24, scope: !2777)
!2989 = !DILocation(line: 467, column: 21, scope: !2777)
!2990 = !DILocation(line: 467, column: 17, scope: !2777)
!2991 = !DILocation(line: 467, column: 17, scope: !2992)
!2992 = !DILexicalBlockFile(scope: !2777, file: !926, discriminator: 1)
!2993 = !DILocation(line: 467, column: 42, scope: !2994)
!2994 = !DILexicalBlockFile(scope: !2777, file: !926, discriminator: 2)
!2995 = !DILocation(line: 467, column: 17, scope: !2994)
!2996 = !DILocation(line: 467, column: 17, scope: !2997)
!2997 = !DILexicalBlockFile(scope: !2777, file: !926, discriminator: 3)
!2998 = !DILocation(line: 467, column: 5, scope: !2997)
!2999 = !DILocation(line: 467, column: 8, scope: !2997)
!3000 = !DILocation(line: 467, column: 14, scope: !2997)
!3001 = !DILocation(line: 469, column: 9, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2777, file: !926, line: 469, column: 9)
!3003 = !DILocation(line: 469, column: 12, scope: !3002)
!3004 = !DILocation(line: 469, column: 20, scope: !3002)
!3005 = !DILocation(line: 469, column: 9, scope: !2777)
!3006 = !DILocation(line: 470, column: 9, scope: !3002)
!3007 = !DILocation(line: 470, column: 12, scope: !3002)
!3008 = !DILocation(line: 470, column: 23, scope: !3002)
!3009 = !DILocation(line: 472, column: 9, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2777, file: !926, line: 472, column: 9)
!3011 = !DILocation(line: 472, column: 12, scope: !3010)
!3012 = !DILocation(line: 472, column: 19, scope: !3010)
!3013 = !DILocation(line: 472, column: 34, scope: !3010)
!3014 = !DILocation(line: 472, column: 9, scope: !2777)
!3015 = !DILocation(line: 473, column: 9, scope: !3010)
!3016 = !DILocation(line: 475, column: 32, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !2777, file: !926, line: 475, column: 9)
!3018 = !DILocation(line: 475, column: 35, scope: !3017)
!3019 = !DILocation(line: 475, column: 9, scope: !3017)
!3020 = !DILocation(line: 475, column: 42, scope: !3017)
!3021 = !DILocation(line: 475, column: 9, scope: !2777)
!3022 = !DILocation(line: 476, column: 16, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3017, file: !926, line: 475, column: 48)
!3024 = !DILocation(line: 476, column: 19, scope: !3023)
!3025 = !DILocation(line: 476, column: 9, scope: !3023)
!3026 = !DILocation(line: 478, column: 9, scope: !3023)
!3027 = !DILocation(line: 481, column: 45, scope: !2777)
!3028 = !DILocation(line: 481, column: 48, scope: !2777)
!3029 = !DILocation(line: 481, column: 22, scope: !2777)
!3030 = !DILocation(line: 481, column: 5, scope: !2777)
!3031 = !DILocation(line: 481, column: 8, scope: !2777)
!3032 = !DILocation(line: 481, column: 20, scope: !2777)
!3033 = !DILocation(line: 482, column: 9, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !2777, file: !926, line: 482, column: 9)
!3035 = !DILocation(line: 482, column: 12, scope: !3034)
!3036 = !DILocation(line: 482, column: 24, scope: !3034)
!3037 = !DILocation(line: 482, column: 33, scope: !3034)
!3038 = !DILocation(line: 483, column: 9, scope: !3034)
!3039 = !DILocation(line: 483, column: 12, scope: !3034)
!3040 = !DILocation(line: 483, column: 24, scope: !3034)
!3041 = !DILocation(line: 482, column: 9, scope: !2992)
!3042 = !DILocation(line: 484, column: 16, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3034, file: !926, line: 483, column: 30)
!3044 = !DILocation(line: 484, column: 19, scope: !3043)
!3045 = !DILocation(line: 485, column: 16, scope: !3043)
!3046 = !DILocation(line: 485, column: 19, scope: !3043)
!3047 = !DILocation(line: 484, column: 9, scope: !3043)
!3048 = !DILocation(line: 486, column: 9, scope: !3043)
!3049 = !DILocation(line: 489, column: 12, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !2777, file: !926, line: 489, column: 5)
!3051 = !DILocation(line: 489, column: 10, scope: !3050)
!3052 = !DILocation(line: 489, column: 17, scope: !3053)
!3053 = !DILexicalBlockFile(scope: !3054, file: !926, discriminator: 1)
!3054 = distinct !DILexicalBlock(scope: !3050, file: !926, line: 489, column: 5)
!3055 = !DILocation(line: 489, column: 21, scope: !3053)
!3056 = !DILocation(line: 489, column: 24, scope: !3053)
!3057 = !DILocation(line: 489, column: 19, scope: !3053)
!3058 = !DILocation(line: 489, column: 5, scope: !3053)
!3059 = !DILocation(line: 490, column: 53, scope: !3054)
!3060 = !DILocation(line: 490, column: 56, scope: !3054)
!3061 = !DILocation(line: 490, column: 30, scope: !3054)
!3062 = !DILocation(line: 490, column: 24, scope: !3054)
!3063 = !DILocation(line: 490, column: 19, scope: !3054)
!3064 = !DILocation(line: 490, column: 9, scope: !3054)
!3065 = !DILocation(line: 490, column: 12, scope: !3054)
!3066 = !DILocation(line: 490, column: 22, scope: !3054)
!3067 = !DILocation(line: 489, column: 38, scope: !3068)
!3068 = !DILexicalBlockFile(scope: !3054, file: !926, discriminator: 2)
!3069 = !DILocation(line: 489, column: 5, scope: !3068)
!3070 = distinct !{!3070, !3071}
!3071 = !DILocation(line: 489, column: 5, scope: !2777)
!3072 = !DILocation(line: 492, column: 41, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !2777, file: !926, line: 492, column: 9)
!3074 = !DILocation(line: 492, column: 44, scope: !3073)
!3075 = !DILocation(line: 492, column: 54, scope: !3073)
!3076 = !DILocation(line: 492, column: 57, scope: !3073)
!3077 = !DILocation(line: 492, column: 9, scope: !2777)
!3078 = !DILocation(line: 493, column: 39, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3080, file: !926, line: 493, column: 13)
!3080 = distinct !DILexicalBlock(scope: !3073, file: !926, line: 492, column: 126)
!3081 = !DILocation(line: 493, column: 42, scope: !3079)
!3082 = !DILocation(line: 493, column: 49, scope: !3079)
!3083 = !DILocation(line: 493, column: 52, scope: !3079)
!3084 = !DILocation(line: 493, column: 60, scope: !3079)
!3085 = !DILocation(line: 493, column: 63, scope: !3079)
!3086 = !DILocation(line: 493, column: 20, scope: !3079)
!3087 = !DILocation(line: 493, column: 18, scope: !3079)
!3088 = !DILocation(line: 493, column: 77, scope: !3079)
!3089 = !DILocation(line: 493, column: 13, scope: !3080)
!3090 = !DILocation(line: 494, column: 20, scope: !3079)
!3091 = !DILocation(line: 494, column: 13, scope: !3079)
!3092 = !DILocation(line: 495, column: 5, scope: !3080)
!3093 = !DILocation(line: 495, column: 48, scope: !3094)
!3094 = !DILexicalBlockFile(scope: !3095, file: !926, discriminator: 1)
!3095 = distinct !DILexicalBlock(scope: !3073, file: !926, line: 495, column: 16)
!3096 = !DILocation(line: 495, column: 51, scope: !3094)
!3097 = !DILocation(line: 495, column: 61, scope: !3094)
!3098 = !DILocation(line: 495, column: 64, scope: !3094)
!3099 = !DILocation(line: 495, column: 16, scope: !3094)
!3100 = !DILocation(line: 496, column: 39, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3102, file: !926, line: 496, column: 13)
!3102 = distinct !DILexicalBlock(scope: !3095, file: !926, line: 495, column: 133)
!3103 = !DILocation(line: 496, column: 42, scope: !3101)
!3104 = !DILocation(line: 496, column: 49, scope: !3101)
!3105 = !DILocation(line: 496, column: 52, scope: !3101)
!3106 = !DILocation(line: 496, column: 60, scope: !3101)
!3107 = !DILocation(line: 496, column: 63, scope: !3101)
!3108 = !DILocation(line: 496, column: 20, scope: !3101)
!3109 = !DILocation(line: 496, column: 18, scope: !3101)
!3110 = !DILocation(line: 496, column: 77, scope: !3101)
!3111 = !DILocation(line: 496, column: 13, scope: !3102)
!3112 = !DILocation(line: 497, column: 20, scope: !3101)
!3113 = !DILocation(line: 497, column: 13, scope: !3101)
!3114 = !DILocation(line: 498, column: 5, scope: !3102)
!3115 = !DILocation(line: 499, column: 39, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3095, file: !926, line: 498, column: 12)
!3117 = !DILocation(line: 499, column: 42, scope: !3116)
!3118 = !DILocation(line: 500, column: 78, scope: !3116)
!3119 = !DILocation(line: 500, column: 81, scope: !3116)
!3120 = !DILocation(line: 500, column: 91, scope: !3116)
!3121 = !DILocation(line: 499, column: 9, scope: !3116)
!3122 = !DILocation(line: 501, column: 9, scope: !3116)
!3123 = !DILocation(line: 492, column: 123, scope: !3124)
!3124 = !DILexicalBlockFile(scope: !3073, file: !926, discriminator: 1)
!3125 = !DILocation(line: 506, column: 33, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !2777, file: !926, line: 506, column: 9)
!3127 = !DILocation(line: 506, column: 16, scope: !3126)
!3128 = !DILocation(line: 506, column: 14, scope: !3126)
!3129 = !DILocation(line: 506, column: 37, scope: !3126)
!3130 = !DILocation(line: 506, column: 9, scope: !2777)
!3131 = !DILocation(line: 507, column: 16, scope: !3126)
!3132 = !DILocation(line: 507, column: 9, scope: !3126)
!3133 = !DILocation(line: 509, column: 28, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !2777, file: !926, line: 509, column: 9)
!3135 = !DILocation(line: 509, column: 16, scope: !3134)
!3136 = !DILocation(line: 509, column: 14, scope: !3134)
!3137 = !DILocation(line: 509, column: 32, scope: !3134)
!3138 = !DILocation(line: 509, column: 9, scope: !2777)
!3139 = !DILocation(line: 510, column: 16, scope: !3134)
!3140 = !DILocation(line: 510, column: 9, scope: !3134)
!3141 = !DILocation(line: 512, column: 5, scope: !2777)
!3142 = !DILocation(line: 512, column: 8, scope: !2777)
!3143 = !DILocation(line: 512, column: 17, scope: !2777)
!3144 = !DILocation(line: 513, column: 5, scope: !2777)
!3145 = !DILocation(line: 513, column: 8, scope: !2777)
!3146 = !DILocation(line: 513, column: 17, scope: !2777)
!3147 = !DILocation(line: 515, column: 5, scope: !2777)
!3148 = !DILocation(line: 515, column: 8, scope: !2777)
!3149 = !DILocation(line: 515, column: 19, scope: !2777)
!3150 = !DILocation(line: 517, column: 5, scope: !2777)
!3151 = !DILocation(line: 518, column: 1, scope: !2777)
!3152 = distinct !DISubprogram(name: "get_bits_left", scope: !1669, file: !1669, line: 814, type: !3153, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{!888, !2715}
!3155 = !DILocalVariable(name: "gb", arg: 1, scope: !3152, file: !1669, line: 814, type: !2715)
!3156 = !DILocation(line: 814, column: 48, scope: !3152)
!3157 = !DILocation(line: 816, column: 12, scope: !3152)
!3158 = !DILocation(line: 816, column: 16, scope: !3152)
!3159 = !DILocation(line: 816, column: 46, scope: !3152)
!3160 = !DILocation(line: 816, column: 31, scope: !3152)
!3161 = !DILocation(line: 816, column: 29, scope: !3152)
!3162 = !DILocation(line: 816, column: 5, scope: !3152)
!3163 = distinct !DISubprogram(name: "get_ur_golomb_shorten", scope: !3164, file: !3164, line: 547, type: !3165, isLocal: true, isDefinition: true, scopeLine: 548, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!3164 = !DIFile(filename: "libavcodec/golomb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3165 = !DISubroutineType(types: !3166)
!3166 = !{!889, !2715, !888}
!3167 = !DILocalVariable(name: "gb", arg: 1, scope: !3163, file: !3164, line: 547, type: !2715)
!3168 = !DILocation(line: 547, column: 65, scope: !3163)
!3169 = !DILocalVariable(name: "k", arg: 2, scope: !3163, file: !3164, line: 547, type: !888)
!3170 = !DILocation(line: 547, column: 73, scope: !3163)
!3171 = !DILocation(line: 549, column: 33, scope: !3163)
!3172 = !DILocation(line: 549, column: 37, scope: !3163)
!3173 = !DILocation(line: 549, column: 12, scope: !3163)
!3174 = !DILocation(line: 549, column: 5, scope: !3163)
!3175 = distinct !DISubprogram(name: "get_uint", scope: !926, file: !926, line: 161, type: !3176, isLocal: true, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{!889, !1662, !888}
!3178 = !DILocalVariable(name: "s", arg: 1, scope: !3175, file: !926, line: 161, type: !1662)
!3179 = !DILocation(line: 161, column: 53, scope: !3175)
!3180 = !DILocalVariable(name: "k", arg: 2, scope: !3175, file: !926, line: 161, type: !888)
!3181 = !DILocation(line: 161, column: 60, scope: !3175)
!3182 = !DILocation(line: 163, column: 9, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3175, file: !926, line: 163, column: 9)
!3184 = !DILocation(line: 163, column: 12, scope: !3183)
!3185 = !DILocation(line: 163, column: 20, scope: !3183)
!3186 = !DILocation(line: 163, column: 9, scope: !3175)
!3187 = !DILocation(line: 164, column: 36, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3183, file: !926, line: 163, column: 26)
!3189 = !DILocation(line: 164, column: 39, scope: !3188)
!3190 = !DILocation(line: 164, column: 13, scope: !3188)
!3191 = !DILocation(line: 164, column: 11, scope: !3188)
!3192 = !DILocation(line: 165, column: 13, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3188, file: !926, line: 165, column: 13)
!3194 = !DILocation(line: 165, column: 15, scope: !3193)
!3195 = !DILocation(line: 165, column: 13, scope: !3188)
!3196 = !DILocation(line: 166, column: 13, scope: !3193)
!3197 = !DILocation(line: 167, column: 5, scope: !3188)
!3198 = !DILocation(line: 168, column: 35, scope: !3175)
!3199 = !DILocation(line: 168, column: 38, scope: !3175)
!3200 = !DILocation(line: 168, column: 42, scope: !3175)
!3201 = !DILocation(line: 168, column: 12, scope: !3175)
!3202 = !DILocation(line: 168, column: 5, scope: !3175)
!3203 = !DILocation(line: 169, column: 1, scope: !3175)
!3204 = distinct !DISubprogram(name: "decode_subframe_lpc", scope: !926, file: !926, line: 350, type: !3205, isLocal: true, isDefinition: true, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!3205 = !DISubroutineType(types: !3206)
!3206 = !{!888, !1662, !888, !888, !888, !1683}
!3207 = !DILocalVariable(name: "s", arg: 1, scope: !3204, file: !926, line: 350, type: !1662)
!3208 = !DILocation(line: 350, column: 48, scope: !3204)
!3209 = !DILocalVariable(name: "command", arg: 2, scope: !3204, file: !926, line: 350, type: !888)
!3210 = !DILocation(line: 350, column: 55, scope: !3204)
!3211 = !DILocalVariable(name: "channel", arg: 3, scope: !3204, file: !926, line: 350, type: !888)
!3212 = !DILocation(line: 350, column: 68, scope: !3204)
!3213 = !DILocalVariable(name: "residual_size", arg: 4, scope: !3204, file: !926, line: 351, type: !888)
!3214 = !DILocation(line: 351, column: 36, scope: !3204)
!3215 = !DILocalVariable(name: "coffset", arg: 5, scope: !3204, file: !926, line: 351, type: !1683)
!3216 = !DILocation(line: 351, column: 59, scope: !3204)
!3217 = !DILocalVariable(name: "pred_order", scope: !3204, file: !926, line: 353, type: !888)
!3218 = !DILocation(line: 353, column: 9, scope: !3204)
!3219 = !DILocalVariable(name: "sum", scope: !3204, file: !926, line: 353, type: !888)
!3220 = !DILocation(line: 353, column: 21, scope: !3204)
!3221 = !DILocalVariable(name: "qshift", scope: !3204, file: !926, line: 353, type: !888)
!3222 = !DILocation(line: 353, column: 26, scope: !3204)
!3223 = !DILocalVariable(name: "init_sum", scope: !3204, file: !926, line: 353, type: !888)
!3224 = !DILocation(line: 353, column: 34, scope: !3204)
!3225 = !DILocalVariable(name: "i", scope: !3204, file: !926, line: 353, type: !888)
!3226 = !DILocation(line: 353, column: 44, scope: !3204)
!3227 = !DILocalVariable(name: "j", scope: !3204, file: !926, line: 353, type: !888)
!3228 = !DILocation(line: 353, column: 47, scope: !3204)
!3229 = !DILocalVariable(name: "coeffs", scope: !3204, file: !926, line: 354, type: !950)
!3230 = !DILocation(line: 354, column: 16, scope: !3204)
!3231 = !DILocation(line: 356, column: 9, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3204, file: !926, line: 356, column: 9)
!3233 = !DILocation(line: 356, column: 17, scope: !3232)
!3234 = !DILocation(line: 356, column: 9, scope: !3204)
!3235 = !DILocation(line: 358, column: 45, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3232, file: !926, line: 356, column: 23)
!3237 = !DILocation(line: 358, column: 48, scope: !3236)
!3238 = !DILocation(line: 358, column: 22, scope: !3236)
!3239 = !DILocation(line: 358, column: 20, scope: !3236)
!3240 = !DILocation(line: 359, column: 23, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3236, file: !926, line: 359, column: 13)
!3242 = !DILocation(line: 359, column: 36, scope: !3241)
!3243 = !DILocation(line: 359, column: 39, scope: !3241)
!3244 = !DILocation(line: 359, column: 34, scope: !3241)
!3245 = !DILocation(line: 359, column: 13, scope: !3236)
!3246 = !DILocation(line: 360, column: 20, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3241, file: !926, line: 359, column: 46)
!3248 = !DILocation(line: 360, column: 23, scope: !3247)
!3249 = !DILocation(line: 361, column: 20, scope: !3247)
!3250 = !DILocation(line: 360, column: 13, scope: !3247)
!3251 = !DILocation(line: 362, column: 13, scope: !3247)
!3252 = !DILocation(line: 365, column: 16, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3236, file: !926, line: 365, column: 9)
!3254 = !DILocation(line: 365, column: 14, scope: !3253)
!3255 = !DILocation(line: 365, column: 21, scope: !3256)
!3256 = !DILexicalBlockFile(scope: !3257, file: !926, discriminator: 1)
!3257 = distinct !DILexicalBlock(scope: !3253, file: !926, line: 365, column: 9)
!3258 = !DILocation(line: 365, column: 25, scope: !3256)
!3259 = !DILocation(line: 365, column: 23, scope: !3256)
!3260 = !DILocation(line: 365, column: 9, scope: !3256)
!3261 = !DILocation(line: 366, column: 51, scope: !3257)
!3262 = !DILocation(line: 366, column: 54, scope: !3257)
!3263 = !DILocation(line: 366, column: 28, scope: !3257)
!3264 = !DILocation(line: 366, column: 23, scope: !3257)
!3265 = !DILocation(line: 366, column: 13, scope: !3257)
!3266 = !DILocation(line: 366, column: 16, scope: !3257)
!3267 = !DILocation(line: 366, column: 26, scope: !3257)
!3268 = !DILocation(line: 365, column: 38, scope: !3269)
!3269 = !DILexicalBlockFile(scope: !3257, file: !926, discriminator: 2)
!3270 = !DILocation(line: 365, column: 9, scope: !3269)
!3271 = distinct !{!3271, !3272}
!3272 = !DILocation(line: 365, column: 9, scope: !3236)
!3273 = !DILocation(line: 367, column: 18, scope: !3236)
!3274 = !DILocation(line: 367, column: 21, scope: !3236)
!3275 = !DILocation(line: 367, column: 16, scope: !3236)
!3276 = !DILocation(line: 369, column: 16, scope: !3236)
!3277 = !DILocation(line: 370, column: 5, scope: !3236)
!3278 = !DILocation(line: 372, column: 22, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3232, file: !926, line: 370, column: 12)
!3280 = !DILocation(line: 372, column: 20, scope: !3279)
!3281 = !DILocation(line: 373, column: 13, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3279, file: !926, line: 373, column: 13)
!3283 = !DILocation(line: 373, column: 24, scope: !3282)
!3284 = !DILocation(line: 373, column: 13, scope: !3279)
!3285 = !DILocation(line: 374, column: 20, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3282, file: !926, line: 373, column: 79)
!3287 = !DILocation(line: 374, column: 23, scope: !3286)
!3288 = !DILocation(line: 375, column: 20, scope: !3286)
!3289 = !DILocation(line: 374, column: 13, scope: !3286)
!3290 = !DILocation(line: 376, column: 13, scope: !3286)
!3291 = !DILocation(line: 378, column: 31, scope: !3279)
!3292 = !DILocation(line: 378, column: 18, scope: !3279)
!3293 = !DILocation(line: 378, column: 16, scope: !3279)
!3294 = !DILocation(line: 379, column: 16, scope: !3279)
!3295 = !DILocation(line: 383, column: 9, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3204, file: !926, line: 383, column: 9)
!3297 = !DILocation(line: 383, column: 17, scope: !3296)
!3298 = !DILocation(line: 383, column: 22, scope: !3296)
!3299 = !DILocation(line: 383, column: 25, scope: !3300)
!3300 = !DILexicalBlockFile(scope: !3296, file: !926, discriminator: 1)
!3301 = !DILocation(line: 383, column: 9, scope: !3300)
!3302 = !DILocation(line: 384, column: 19, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3296, file: !926, line: 384, column: 9)
!3304 = !DILocation(line: 384, column: 18, scope: !3303)
!3305 = !DILocation(line: 384, column: 16, scope: !3303)
!3306 = !DILocation(line: 384, column: 14, scope: !3303)
!3307 = !DILocation(line: 384, column: 31, scope: !3308)
!3308 = !DILexicalBlockFile(scope: !3309, file: !926, discriminator: 1)
!3309 = distinct !DILexicalBlock(scope: !3303, file: !926, line: 384, column: 9)
!3310 = !DILocation(line: 384, column: 33, scope: !3308)
!3311 = !DILocation(line: 384, column: 9, scope: !3308)
!3312 = !DILocation(line: 385, column: 49, scope: !3309)
!3313 = !DILocation(line: 385, column: 33, scope: !3309)
!3314 = !DILocation(line: 385, column: 13, scope: !3309)
!3315 = !DILocation(line: 385, column: 24, scope: !3309)
!3316 = !DILocation(line: 385, column: 16, scope: !3309)
!3317 = !DILocation(line: 385, column: 36, scope: !3309)
!3318 = !DILocation(line: 384, column: 39, scope: !3319)
!3319 = !DILexicalBlockFile(scope: !3309, file: !926, discriminator: 2)
!3320 = !DILocation(line: 384, column: 9, scope: !3319)
!3321 = distinct !{!3321, !3322}
!3322 = !DILocation(line: 384, column: 9, scope: !3296)
!3323 = !DILocation(line: 385, column: 49, scope: !3324)
!3324 = !DILexicalBlockFile(scope: !3303, file: !926, discriminator: 1)
!3325 = !DILocation(line: 388, column: 16, scope: !3204)
!3326 = !DILocation(line: 388, column: 30, scope: !3327)
!3327 = !DILexicalBlockFile(scope: !3204, file: !926, discriminator: 1)
!3328 = !DILocation(line: 388, column: 38, scope: !3327)
!3329 = !DILocation(line: 388, column: 45, scope: !3330)
!3330 = !DILexicalBlockFile(scope: !3204, file: !926, discriminator: 2)
!3331 = !DILocation(line: 388, column: 48, scope: !3330)
!3332 = !DILocation(line: 388, column: 30, scope: !3330)
!3333 = !DILocation(line: 388, column: 30, scope: !3334)
!3334 = !DILexicalBlockFile(scope: !3204, file: !926, discriminator: 3)
!3335 = !DILocation(line: 388, column: 30, scope: !3336)
!3336 = !DILexicalBlockFile(scope: !3204, file: !926, discriminator: 4)
!3337 = !DILocation(line: 388, column: 16, scope: !3336)
!3338 = !DILocation(line: 388, column: 66, scope: !3339)
!3339 = !DILexicalBlockFile(scope: !3204, file: !926, discriminator: 5)
!3340 = !DILocation(line: 388, column: 16, scope: !3339)
!3341 = !DILocation(line: 388, column: 16, scope: !3342)
!3342 = !DILexicalBlockFile(scope: !3204, file: !926, discriminator: 6)
!3343 = !DILocation(line: 388, column: 14, scope: !3342)
!3344 = !DILocation(line: 389, column: 12, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3204, file: !926, line: 389, column: 5)
!3346 = !DILocation(line: 389, column: 10, scope: !3345)
!3347 = !DILocation(line: 389, column: 17, scope: !3348)
!3348 = !DILexicalBlockFile(scope: !3349, file: !926, discriminator: 1)
!3349 = distinct !DILexicalBlock(scope: !3345, file: !926, line: 389, column: 5)
!3350 = !DILocation(line: 389, column: 21, scope: !3348)
!3351 = !DILocation(line: 389, column: 24, scope: !3348)
!3352 = !DILocation(line: 389, column: 19, scope: !3348)
!3353 = !DILocation(line: 389, column: 5, scope: !3348)
!3354 = !DILocation(line: 390, column: 15, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3349, file: !926, line: 389, column: 40)
!3356 = !DILocation(line: 390, column: 13, scope: !3355)
!3357 = !DILocation(line: 391, column: 16, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3355, file: !926, line: 391, column: 9)
!3359 = !DILocation(line: 391, column: 14, scope: !3358)
!3360 = !DILocation(line: 391, column: 21, scope: !3361)
!3361 = !DILexicalBlockFile(scope: !3362, file: !926, discriminator: 1)
!3362 = distinct !DILexicalBlock(scope: !3358, file: !926, line: 391, column: 9)
!3363 = !DILocation(line: 391, column: 25, scope: !3361)
!3364 = !DILocation(line: 391, column: 23, scope: !3361)
!3365 = !DILocation(line: 391, column: 9, scope: !3361)
!3366 = !DILocation(line: 392, column: 27, scope: !3362)
!3367 = !DILocation(line: 392, column: 20, scope: !3362)
!3368 = !DILocation(line: 392, column: 62, scope: !3362)
!3369 = !DILocation(line: 392, column: 66, scope: !3362)
!3370 = !DILocation(line: 392, column: 64, scope: !3362)
!3371 = !DILocation(line: 392, column: 68, scope: !3362)
!3372 = !DILocation(line: 392, column: 42, scope: !3362)
!3373 = !DILocation(line: 392, column: 53, scope: !3362)
!3374 = !DILocation(line: 392, column: 45, scope: !3362)
!3375 = !DILocation(line: 392, column: 30, scope: !3362)
!3376 = !DILocation(line: 392, column: 17, scope: !3362)
!3377 = !DILocation(line: 392, column: 13, scope: !3362)
!3378 = !DILocation(line: 391, column: 38, scope: !3379)
!3379 = !DILexicalBlockFile(scope: !3362, file: !926, discriminator: 2)
!3380 = !DILocation(line: 391, column: 9, scope: !3379)
!3381 = distinct !{!3381, !3382}
!3382 = !DILocation(line: 391, column: 9, scope: !3355)
!3383 = !DILocation(line: 393, column: 57, scope: !3355)
!3384 = !DILocation(line: 393, column: 60, scope: !3355)
!3385 = !DILocation(line: 393, column: 64, scope: !3355)
!3386 = !DILocation(line: 393, column: 34, scope: !3355)
!3387 = !DILocation(line: 394, column: 45, scope: !3355)
!3388 = !DILocation(line: 394, column: 52, scope: !3355)
!3389 = !DILocation(line: 394, column: 49, scope: !3355)
!3390 = !DILocation(line: 393, column: 79, scope: !3355)
!3391 = !DILocation(line: 393, column: 29, scope: !3355)
!3392 = !DILocation(line: 393, column: 9, scope: !3355)
!3393 = !DILocation(line: 393, column: 20, scope: !3355)
!3394 = !DILocation(line: 393, column: 12, scope: !3355)
!3395 = !DILocation(line: 393, column: 32, scope: !3355)
!3396 = !DILocation(line: 395, column: 5, scope: !3355)
!3397 = !DILocation(line: 389, column: 36, scope: !3398)
!3398 = !DILexicalBlockFile(scope: !3349, file: !926, discriminator: 2)
!3399 = !DILocation(line: 389, column: 5, scope: !3398)
!3400 = distinct !{!3400, !3401}
!3401 = !DILocation(line: 389, column: 5, scope: !3204)
!3402 = !DILocation(line: 398, column: 9, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3204, file: !926, line: 398, column: 9)
!3404 = !DILocation(line: 398, column: 17, scope: !3403)
!3405 = !DILocation(line: 398, column: 22, scope: !3403)
!3406 = !DILocation(line: 398, column: 25, scope: !3407)
!3407 = !DILexicalBlockFile(scope: !3403, file: !926, discriminator: 1)
!3408 = !DILocation(line: 398, column: 9, scope: !3407)
!3409 = !DILocation(line: 399, column: 16, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3403, file: !926, line: 399, column: 9)
!3411 = !DILocation(line: 399, column: 14, scope: !3410)
!3412 = !DILocation(line: 399, column: 21, scope: !3413)
!3413 = !DILexicalBlockFile(scope: !3414, file: !926, discriminator: 1)
!3414 = distinct !DILexicalBlock(scope: !3410, file: !926, line: 399, column: 9)
!3415 = !DILocation(line: 399, column: 25, scope: !3413)
!3416 = !DILocation(line: 399, column: 28, scope: !3413)
!3417 = !DILocation(line: 399, column: 23, scope: !3413)
!3418 = !DILocation(line: 399, column: 9, scope: !3413)
!3419 = !DILocation(line: 400, column: 49, scope: !3414)
!3420 = !DILocation(line: 400, column: 33, scope: !3414)
!3421 = !DILocation(line: 400, column: 13, scope: !3414)
!3422 = !DILocation(line: 400, column: 24, scope: !3414)
!3423 = !DILocation(line: 400, column: 16, scope: !3414)
!3424 = !DILocation(line: 400, column: 36, scope: !3414)
!3425 = !DILocation(line: 399, column: 40, scope: !3426)
!3426 = !DILexicalBlockFile(scope: !3414, file: !926, discriminator: 2)
!3427 = !DILocation(line: 399, column: 9, scope: !3426)
!3428 = distinct !{!3428, !3429}
!3429 = !DILocation(line: 399, column: 9, scope: !3403)
!3430 = !DILocation(line: 400, column: 49, scope: !3431)
!3431 = !DILexicalBlockFile(scope: !3410, file: !926, discriminator: 1)
!3432 = !DILocation(line: 402, column: 5, scope: !3204)
!3433 = !DILocation(line: 403, column: 1, scope: !3204)
!3434 = distinct !DISubprogram(name: "fix_bitshift", scope: !926, file: !926, line: 171, type: !3435, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{null, !1662, !1682}
!3437 = !DILocalVariable(name: "s", arg: 1, scope: !3434, file: !926, line: 171, type: !1662)
!3438 = !DILocation(line: 171, column: 42, scope: !3434)
!3439 = !DILocalVariable(name: "buffer", arg: 2, scope: !3434, file: !926, line: 171, type: !1682)
!3440 = !DILocation(line: 171, column: 54, scope: !3434)
!3441 = !DILocalVariable(name: "i", scope: !3434, file: !926, line: 173, type: !888)
!3442 = !DILocation(line: 173, column: 9, scope: !3434)
!3443 = !DILocation(line: 175, column: 9, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3434, file: !926, line: 175, column: 9)
!3445 = !DILocation(line: 175, column: 12, scope: !3444)
!3446 = !DILocation(line: 175, column: 21, scope: !3444)
!3447 = !DILocation(line: 175, column: 9, scope: !3434)
!3448 = !DILocation(line: 176, column: 16, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3450, file: !926, line: 176, column: 9)
!3450 = distinct !DILexicalBlock(scope: !3444, file: !926, line: 175, column: 28)
!3451 = !DILocation(line: 176, column: 14, scope: !3449)
!3452 = !DILocation(line: 176, column: 21, scope: !3453)
!3453 = !DILexicalBlockFile(scope: !3454, file: !926, discriminator: 1)
!3454 = distinct !DILexicalBlock(scope: !3449, file: !926, line: 176, column: 9)
!3455 = !DILocation(line: 176, column: 25, scope: !3453)
!3456 = !DILocation(line: 176, column: 28, scope: !3453)
!3457 = !DILocation(line: 176, column: 23, scope: !3453)
!3458 = !DILocation(line: 176, column: 9, scope: !3453)
!3459 = !DILocation(line: 177, column: 20, scope: !3454)
!3460 = !DILocation(line: 177, column: 13, scope: !3454)
!3461 = !DILocation(line: 177, column: 23, scope: !3454)
!3462 = !DILocation(line: 176, column: 40, scope: !3463)
!3463 = !DILexicalBlockFile(scope: !3454, file: !926, discriminator: 2)
!3464 = !DILocation(line: 176, column: 9, scope: !3463)
!3465 = distinct !{!3465, !3466}
!3466 = !DILocation(line: 176, column: 9, scope: !3450)
!3467 = !DILocation(line: 178, column: 5, scope: !3450)
!3468 = !DILocation(line: 178, column: 16, scope: !3469)
!3469 = !DILexicalBlockFile(scope: !3470, file: !926, discriminator: 1)
!3470 = distinct !DILexicalBlock(scope: !3444, file: !926, line: 178, column: 16)
!3471 = !DILocation(line: 178, column: 19, scope: !3469)
!3472 = !DILocation(line: 178, column: 28, scope: !3469)
!3473 = !DILocation(line: 179, column: 16, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3475, file: !926, line: 179, column: 9)
!3475 = distinct !DILexicalBlock(scope: !3470, file: !926, line: 178, column: 34)
!3476 = !DILocation(line: 179, column: 14, scope: !3474)
!3477 = !DILocation(line: 179, column: 21, scope: !3478)
!3478 = !DILexicalBlockFile(scope: !3479, file: !926, discriminator: 1)
!3479 = distinct !DILexicalBlock(scope: !3474, file: !926, line: 179, column: 9)
!3480 = !DILocation(line: 179, column: 25, scope: !3478)
!3481 = !DILocation(line: 179, column: 28, scope: !3478)
!3482 = !DILocation(line: 179, column: 23, scope: !3478)
!3483 = !DILocation(line: 179, column: 9, scope: !3478)
!3484 = !DILocation(line: 180, column: 32, scope: !3479)
!3485 = !DILocation(line: 180, column: 35, scope: !3479)
!3486 = !DILocation(line: 180, column: 29, scope: !3479)
!3487 = !DILocation(line: 180, column: 20, scope: !3479)
!3488 = !DILocation(line: 180, column: 13, scope: !3479)
!3489 = !DILocation(line: 180, column: 23, scope: !3479)
!3490 = !DILocation(line: 179, column: 40, scope: !3491)
!3491 = !DILexicalBlockFile(scope: !3479, file: !926, discriminator: 2)
!3492 = !DILocation(line: 179, column: 9, scope: !3491)
!3493 = distinct !{!3493, !3494}
!3494 = !DILocation(line: 179, column: 9, scope: !3475)
!3495 = !DILocation(line: 181, column: 5, scope: !3475)
!3496 = !DILocation(line: 182, column: 1, scope: !3434)
!3497 = distinct !DISubprogram(name: "get_bits_count", scope: !1669, file: !1669, line: 219, type: !3498, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!3498 = !DISubroutineType(types: !3499)
!3499 = !{!888, !3500}
!3500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3501, size: 64, align: 64)
!3501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1668)
!3502 = !DILocalVariable(name: "s", arg: 1, scope: !3497, file: !1669, line: 219, type: !3500)
!3503 = !DILocation(line: 219, column: 55, scope: !3497)
!3504 = !DILocation(line: 224, column: 12, scope: !3497)
!3505 = !DILocation(line: 224, column: 15, scope: !3497)
!3506 = !DILocation(line: 224, column: 5, scope: !3497)
!3507 = distinct !DISubprogram(name: "init_get_bits", scope: !1669, file: !1669, line: 615, type: !2713, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!3508 = !DILocalVariable(name: "s", arg: 1, scope: !3507, file: !1669, line: 615, type: !2715)
!3509 = !DILocation(line: 615, column: 48, scope: !3507)
!3510 = !DILocalVariable(name: "buffer", arg: 2, scope: !3507, file: !1669, line: 615, type: !1456)
!3511 = !DILocation(line: 615, column: 66, scope: !3507)
!3512 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3507, file: !1669, line: 616, type: !888)
!3513 = !DILocation(line: 616, column: 37, scope: !3507)
!3514 = !DILocalVariable(name: "buffer_size", scope: !3507, file: !1669, line: 618, type: !888)
!3515 = !DILocation(line: 618, column: 9, scope: !3507)
!3516 = !DILocalVariable(name: "ret", scope: !3507, file: !1669, line: 619, type: !888)
!3517 = !DILocation(line: 619, column: 9, scope: !3507)
!3518 = !DILocation(line: 621, column: 9, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3507, file: !1669, line: 621, column: 9)
!3520 = !DILocation(line: 621, column: 18, scope: !3519)
!3521 = !DILocation(line: 621, column: 64, scope: !3519)
!3522 = !DILocation(line: 621, column: 67, scope: !3523)
!3523 = !DILexicalBlockFile(scope: !3519, file: !1669, discriminator: 1)
!3524 = !DILocation(line: 621, column: 76, scope: !3523)
!3525 = !DILocation(line: 621, column: 80, scope: !3523)
!3526 = !DILocation(line: 621, column: 84, scope: !3527)
!3527 = !DILexicalBlockFile(scope: !3519, file: !1669, discriminator: 2)
!3528 = !DILocation(line: 621, column: 9, scope: !3527)
!3529 = !DILocation(line: 622, column: 18, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3519, file: !1669, line: 621, column: 92)
!3531 = !DILocation(line: 623, column: 16, scope: !3530)
!3532 = !DILocation(line: 624, column: 13, scope: !3530)
!3533 = !DILocation(line: 625, column: 5, scope: !3530)
!3534 = !DILocation(line: 627, column: 20, scope: !3507)
!3535 = !DILocation(line: 627, column: 29, scope: !3507)
!3536 = !DILocation(line: 627, column: 34, scope: !3507)
!3537 = !DILocation(line: 627, column: 17, scope: !3507)
!3538 = !DILocation(line: 629, column: 17, scope: !3507)
!3539 = !DILocation(line: 629, column: 5, scope: !3507)
!3540 = !DILocation(line: 629, column: 8, scope: !3507)
!3541 = !DILocation(line: 629, column: 15, scope: !3507)
!3542 = !DILocation(line: 630, column: 23, scope: !3507)
!3543 = !DILocation(line: 630, column: 5, scope: !3507)
!3544 = !DILocation(line: 630, column: 8, scope: !3507)
!3545 = !DILocation(line: 630, column: 21, scope: !3507)
!3546 = !DILocation(line: 631, column: 29, scope: !3507)
!3547 = !DILocation(line: 631, column: 38, scope: !3507)
!3548 = !DILocation(line: 631, column: 5, scope: !3507)
!3549 = !DILocation(line: 631, column: 8, scope: !3507)
!3550 = !DILocation(line: 631, column: 27, scope: !3507)
!3551 = !DILocation(line: 632, column: 21, scope: !3507)
!3552 = !DILocation(line: 632, column: 30, scope: !3507)
!3553 = !DILocation(line: 632, column: 28, scope: !3507)
!3554 = !DILocation(line: 632, column: 5, scope: !3507)
!3555 = !DILocation(line: 632, column: 8, scope: !3507)
!3556 = !DILocation(line: 632, column: 19, scope: !3507)
!3557 = !DILocation(line: 633, column: 5, scope: !3507)
!3558 = !DILocation(line: 633, column: 8, scope: !3507)
!3559 = !DILocation(line: 633, column: 14, scope: !3507)
!3560 = !DILocation(line: 639, column: 12, scope: !3507)
!3561 = !DILocation(line: 639, column: 5, scope: !3507)
!3562 = distinct !DISubprogram(name: "get_bits_long", scope: !1669, file: !1669, line: 531, type: !3165, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!3563 = !DILocalVariable(name: "s", arg: 1, scope: !3562, file: !1669, line: 531, type: !2715)
!3564 = !DILocation(line: 531, column: 57, scope: !3562)
!3565 = !DILocalVariable(name: "n", arg: 2, scope: !3562, file: !1669, line: 531, type: !888)
!3566 = !DILocation(line: 531, column: 64, scope: !3562)
!3567 = !DILocation(line: 534, column: 10, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3562, file: !1669, line: 534, column: 9)
!3569 = !DILocation(line: 534, column: 9, scope: !3562)
!3570 = !DILocation(line: 535, column: 9, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3568, file: !1669, line: 534, column: 13)
!3572 = !DILocation(line: 540, column: 16, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3568, file: !1669, line: 540, column: 16)
!3574 = !DILocation(line: 540, column: 18, scope: !3573)
!3575 = !DILocation(line: 540, column: 16, scope: !3568)
!3576 = !DILocation(line: 541, column: 25, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3573, file: !1669, line: 540, column: 25)
!3578 = !DILocation(line: 541, column: 28, scope: !3577)
!3579 = !DILocation(line: 541, column: 16, scope: !3577)
!3580 = !DILocation(line: 541, column: 9, scope: !3577)
!3581 = !DILocalVariable(name: "ret", scope: !3582, file: !1669, line: 547, type: !889)
!3582 = distinct !DILexicalBlock(scope: !3573, file: !1669, line: 542, column: 12)
!3583 = !DILocation(line: 547, column: 18, scope: !3582)
!3584 = !DILocation(line: 547, column: 33, scope: !3582)
!3585 = !DILocation(line: 547, column: 24, scope: !3582)
!3586 = !DILocation(line: 547, column: 44, scope: !3582)
!3587 = !DILocation(line: 547, column: 46, scope: !3582)
!3588 = !DILocation(line: 547, column: 40, scope: !3582)
!3589 = !DILocation(line: 548, column: 16, scope: !3582)
!3590 = !DILocation(line: 548, column: 31, scope: !3582)
!3591 = !DILocation(line: 548, column: 34, scope: !3582)
!3592 = !DILocation(line: 548, column: 36, scope: !3582)
!3593 = !DILocation(line: 548, column: 22, scope: !3582)
!3594 = !DILocation(line: 548, column: 20, scope: !3582)
!3595 = !DILocation(line: 548, column: 9, scope: !3582)
!3596 = !DILocation(line: 552, column: 1, scope: !3562)
!3597 = distinct !DISubprogram(name: "get_bits", scope: !1669, file: !1669, line: 381, type: !3165, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!3598 = !DILocation(line: 66, column: 98, scope: !2781, inlinedAt: !3599)
!3599 = distinct !DILocation(line: 401, column: 16, scope: !3597)
!3600 = !DILocalVariable(name: "s", arg: 1, scope: !3597, file: !1669, line: 381, type: !2715)
!3601 = !DILocation(line: 381, column: 52, scope: !3597)
!3602 = !DILocalVariable(name: "n", arg: 2, scope: !3597, file: !1669, line: 381, type: !888)
!3603 = !DILocation(line: 381, column: 59, scope: !3597)
!3604 = !DILocalVariable(name: "tmp", scope: !3597, file: !1669, line: 383, type: !888)
!3605 = !DILocation(line: 383, column: 18, scope: !3597)
!3606 = !DILocalVariable(name: "re_index", scope: !3597, file: !1669, line: 399, type: !889)
!3607 = !DILocation(line: 399, column: 18, scope: !3597)
!3608 = !DILocation(line: 399, column: 30, scope: !3597)
!3609 = !DILocation(line: 399, column: 34, scope: !3597)
!3610 = !DILocalVariable(name: "re_cache", scope: !3597, file: !1669, line: 399, type: !889)
!3611 = !DILocation(line: 399, column: 78, scope: !3597)
!3612 = !DILocalVariable(name: "re_size_plus8", scope: !3597, file: !1669, line: 399, type: !889)
!3613 = !DILocation(line: 399, column: 101, scope: !3597)
!3614 = !DILocation(line: 399, column: 118, scope: !3597)
!3615 = !DILocation(line: 399, column: 122, scope: !3597)
!3616 = !DILocation(line: 401, column: 60, scope: !3597)
!3617 = !DILocation(line: 401, column: 64, scope: !3597)
!3618 = !DILocation(line: 401, column: 74, scope: !3597)
!3619 = !DILocation(line: 401, column: 83, scope: !3597)
!3620 = !DILocation(line: 401, column: 71, scope: !3597)
!3621 = !DILocation(line: 401, column: 92, scope: !3597)
!3622 = !DILocation(line: 401, column: 16, scope: !3597)
!3623 = !DILocation(line: 68, column: 16, scope: !2781, inlinedAt: !3599)
!3624 = !DILocation(line: 68, column: 19, scope: !2781, inlinedAt: !3599)
!3625 = !DILocation(line: 68, column: 24, scope: !2781, inlinedAt: !3599)
!3626 = !DILocation(line: 68, column: 38, scope: !2781, inlinedAt: !3599)
!3627 = !DILocation(line: 68, column: 41, scope: !2781, inlinedAt: !3599)
!3628 = !DILocation(line: 68, column: 46, scope: !2781, inlinedAt: !3599)
!3629 = !DILocation(line: 68, column: 34, scope: !2781, inlinedAt: !3599)
!3630 = !DILocation(line: 68, column: 57, scope: !2781, inlinedAt: !3599)
!3631 = !DILocation(line: 68, column: 69, scope: !2781, inlinedAt: !3599)
!3632 = !DILocation(line: 68, column: 72, scope: !2781, inlinedAt: !3599)
!3633 = !DILocation(line: 68, column: 79, scope: !2781, inlinedAt: !3599)
!3634 = !DILocation(line: 68, column: 84, scope: !2781, inlinedAt: !3599)
!3635 = !DILocation(line: 68, column: 99, scope: !2781, inlinedAt: !3599)
!3636 = !DILocation(line: 68, column: 102, scope: !2781, inlinedAt: !3599)
!3637 = !DILocation(line: 68, column: 109, scope: !2781, inlinedAt: !3599)
!3638 = !DILocation(line: 68, column: 114, scope: !2781, inlinedAt: !3599)
!3639 = !DILocation(line: 68, column: 94, scope: !2781, inlinedAt: !3599)
!3640 = !DILocation(line: 68, column: 63, scope: !2781, inlinedAt: !3599)
!3641 = !DILocation(line: 401, column: 100, scope: !3597)
!3642 = !DILocation(line: 401, column: 109, scope: !3597)
!3643 = !DILocation(line: 401, column: 96, scope: !3597)
!3644 = !DILocation(line: 401, column: 14, scope: !3597)
!3645 = !DILocation(line: 402, column: 21, scope: !3597)
!3646 = !DILocation(line: 402, column: 31, scope: !3597)
!3647 = !DILocation(line: 402, column: 11, scope: !3597)
!3648 = !DILocation(line: 402, column: 9, scope: !3597)
!3649 = !DILocation(line: 403, column: 18, scope: !3597)
!3650 = !DILocation(line: 403, column: 36, scope: !3597)
!3651 = !DILocation(line: 403, column: 48, scope: !3597)
!3652 = !DILocation(line: 403, column: 45, scope: !3597)
!3653 = !DILocation(line: 403, column: 33, scope: !3597)
!3654 = !DILocation(line: 403, column: 17, scope: !3597)
!3655 = !DILocation(line: 403, column: 55, scope: !3656)
!3656 = !DILexicalBlockFile(scope: !3597, file: !1669, discriminator: 1)
!3657 = !DILocation(line: 403, column: 67, scope: !3656)
!3658 = !DILocation(line: 403, column: 64, scope: !3656)
!3659 = !DILocation(line: 403, column: 17, scope: !3656)
!3660 = !DILocation(line: 403, column: 74, scope: !3661)
!3661 = !DILexicalBlockFile(scope: !3597, file: !1669, discriminator: 2)
!3662 = !DILocation(line: 403, column: 17, scope: !3661)
!3663 = !DILocation(line: 403, column: 17, scope: !3664)
!3664 = !DILexicalBlockFile(scope: !3597, file: !1669, discriminator: 3)
!3665 = !DILocation(line: 403, column: 14, scope: !3664)
!3666 = !DILocation(line: 404, column: 18, scope: !3597)
!3667 = !DILocation(line: 404, column: 6, scope: !3597)
!3668 = !DILocation(line: 404, column: 10, scope: !3597)
!3669 = !DILocation(line: 404, column: 16, scope: !3597)
!3670 = !DILocation(line: 406, column: 12, scope: !3597)
!3671 = !DILocation(line: 406, column: 5, scope: !3597)
!3672 = distinct !DISubprogram(name: "decode_wave_header", scope: !926, file: !926, line: 278, type: !3673, isLocal: true, isDefinition: true, scopeLine: 280, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!3673 = !DISubroutineType(types: !3674)
!3674 = !{!888, !1016, !1456, !888}
!3675 = !DILocalVariable(name: "b", arg: 1, scope: !3676, file: !3677, line: 88, type: !3680)
!3676 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !3677, file: !3677, line: 88, type: !3678, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!3677 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3678 = !DISubroutineType(types: !3679)
!3679 = !{!889, !3680}
!3680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!3681 = !DILocation(line: 88, column: 95, scope: !3676, inlinedAt: !3682)
!3682 = distinct !DILocation(line: 88, column: 868, scope: !3683, inlinedAt: !3693)
!3683 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !3677, file: !3677, line: 88, type: !3684, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!3684 = !DISubroutineType(types: !3685)
!3685 = !{!889, !3686}
!3686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3687, size: 64, align: 64)
!3687 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !3677, line: 35, baseType: !3688)
!3688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !3677, line: 33, size: 192, align: 64, elements: !3689)
!3689 = !{!3690, !3691, !3692}
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !3688, file: !3677, line: 34, baseType: !1456, size: 64, align: 64)
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !3688, file: !3677, line: 34, baseType: !1456, size: 64, align: 64, offset: 64)
!3692 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !3688, file: !3677, line: 34, baseType: !1456, size: 64, align: 64, offset: 128)
!3693 = distinct !DILocation(line: 88, column: 1086, scope: !3694, inlinedAt: !3696)
!3694 = !DILexicalBlockFile(scope: !3695, file: !3677, discriminator: 2)
!3695 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !3677, file: !3677, line: 88, type: !3684, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!3696 = distinct !DILocation(line: 294, column: 9, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3672, file: !926, line: 294, column: 9)
!3698 = !DILocalVariable(name: "g", arg: 1, scope: !3683, file: !3677, line: 88, type: !3686)
!3699 = !DILocation(line: 88, column: 856, scope: !3683, inlinedAt: !3693)
!3700 = !DILocalVariable(name: "g", arg: 1, scope: !3695, file: !3677, line: 88, type: !3686)
!3701 = !DILocation(line: 88, column: 998, scope: !3695, inlinedAt: !3696)
!3702 = !DILocation(line: 88, column: 95, scope: !3676, inlinedAt: !3703)
!3703 = distinct !DILocation(line: 88, column: 868, scope: !3683, inlinedAt: !3704)
!3704 = distinct !DILocation(line: 88, column: 1086, scope: !3694, inlinedAt: !3705)
!3705 = distinct !DILocation(line: 299, column: 12, scope: !3706)
!3706 = !DILexicalBlockFile(scope: !3672, file: !926, discriminator: 1)
!3707 = !DILocation(line: 88, column: 856, scope: !3683, inlinedAt: !3704)
!3708 = !DILocation(line: 88, column: 998, scope: !3695, inlinedAt: !3705)
!3709 = !DILocation(line: 88, column: 95, scope: !3676, inlinedAt: !3710)
!3710 = distinct !DILocation(line: 88, column: 868, scope: !3683, inlinedAt: !3711)
!3711 = distinct !DILocation(line: 88, column: 1086, scope: !3694, inlinedAt: !3712)
!3712 = distinct !DILocation(line: 300, column: 15, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3672, file: !926, line: 299, column: 107)
!3714 = !DILocation(line: 88, column: 856, scope: !3683, inlinedAt: !3711)
!3715 = !DILocation(line: 88, column: 998, scope: !3695, inlinedAt: !3712)
!3716 = !DILocalVariable(name: "g", arg: 1, scope: !3717, file: !3677, line: 164, type: !3686)
!3717 = distinct !DISubprogram(name: "bytestream2_skip", scope: !3677, file: !3677, line: 164, type: !3718, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!3718 = !DISubroutineType(types: !3719)
!3719 = !{null, !3686, !889}
!3720 = !DILocation(line: 164, column: 84, scope: !3717, inlinedAt: !3721)
!3721 = distinct !DILocation(line: 301, column: 9, scope: !3713)
!3722 = !DILocalVariable(name: "size", arg: 2, scope: !3717, file: !3677, line: 165, type: !889)
!3723 = !DILocation(line: 165, column: 60, scope: !3717, inlinedAt: !3721)
!3724 = !DILocalVariable(name: "g", arg: 1, scope: !3725, file: !3677, line: 154, type: !3686)
!3725 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !3677, file: !3677, line: 154, type: !3684, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!3726 = !DILocation(line: 154, column: 102, scope: !3725, inlinedAt: !3727)
!3727 = distinct !DILocation(line: 302, column: 24, scope: !3728)
!3728 = !DILexicalBlockFile(scope: !3729, file: !926, discriminator: 1)
!3729 = distinct !DILexicalBlock(scope: !3713, file: !926, line: 302, column: 13)
!3730 = !DILocation(line: 88, column: 95, scope: !3676, inlinedAt: !3731)
!3731 = distinct !DILocation(line: 88, column: 868, scope: !3683, inlinedAt: !3732)
!3732 = distinct !DILocation(line: 88, column: 1086, scope: !3694, inlinedAt: !3733)
!3733 = distinct !DILocation(line: 307, column: 11, scope: !3672)
!3734 = !DILocation(line: 88, column: 856, scope: !3683, inlinedAt: !3732)
!3735 = !DILocation(line: 88, column: 998, scope: !3695, inlinedAt: !3733)
!3736 = !DILocalVariable(name: "b", arg: 1, scope: !3737, file: !3677, line: 90, type: !3680)
!3737 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !3677, file: !3677, line: 90, type: !3678, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!3738 = !DILocation(line: 90, column: 95, scope: !3737, inlinedAt: !3739)
!3739 = distinct !DILocation(line: 90, column: 868, scope: !3740, inlinedAt: !3741)
!3740 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !3677, file: !3677, line: 90, type: !3684, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!3741 = distinct !DILocation(line: 90, column: 1086, scope: !3742, inlinedAt: !3744)
!3742 = !DILexicalBlockFile(scope: !3743, file: !3677, discriminator: 2)
!3743 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !3677, file: !3677, line: 90, type: !3684, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!3744 = distinct !DILocation(line: 314, column: 19, scope: !3672)
!3745 = !DILocalVariable(name: "g", arg: 1, scope: !3740, file: !3677, line: 90, type: !3686)
!3746 = !DILocation(line: 90, column: 856, scope: !3740, inlinedAt: !3741)
!3747 = !DILocalVariable(name: "g", arg: 1, scope: !3743, file: !3677, line: 90, type: !3686)
!3748 = !DILocation(line: 90, column: 998, scope: !3743, inlinedAt: !3744)
!3749 = !DILocation(line: 164, column: 84, scope: !3717, inlinedAt: !3750)
!3750 = distinct !DILocation(line: 324, column: 5, scope: !3672)
!3751 = !DILocation(line: 165, column: 60, scope: !3717, inlinedAt: !3750)
!3752 = !DILocation(line: 88, column: 95, scope: !3676, inlinedAt: !3753)
!3753 = distinct !DILocation(line: 88, column: 868, scope: !3683, inlinedAt: !3754)
!3754 = distinct !DILocation(line: 88, column: 1086, scope: !3694, inlinedAt: !3755)
!3755 = distinct !DILocation(line: 325, column: 26, scope: !3672)
!3756 = !DILocation(line: 88, column: 856, scope: !3683, inlinedAt: !3754)
!3757 = !DILocation(line: 88, column: 998, scope: !3695, inlinedAt: !3755)
!3758 = !DILocation(line: 164, column: 84, scope: !3717, inlinedAt: !3759)
!3759 = distinct !DILocation(line: 326, column: 5, scope: !3672)
!3760 = !DILocation(line: 165, column: 60, scope: !3717, inlinedAt: !3759)
!3761 = !DILocation(line: 164, column: 84, scope: !3717, inlinedAt: !3762)
!3762 = distinct !DILocation(line: 327, column: 5, scope: !3672)
!3763 = !DILocation(line: 165, column: 60, scope: !3717, inlinedAt: !3762)
!3764 = !DILocation(line: 90, column: 95, scope: !3737, inlinedAt: !3765)
!3765 = distinct !DILocation(line: 90, column: 868, scope: !3740, inlinedAt: !3766)
!3766 = distinct !DILocation(line: 90, column: 1086, scope: !3742, inlinedAt: !3767)
!3767 = distinct !DILocation(line: 328, column: 11, scope: !3672)
!3768 = !DILocation(line: 90, column: 856, scope: !3740, inlinedAt: !3766)
!3769 = !DILocation(line: 90, column: 998, scope: !3743, inlinedAt: !3767)
!3770 = !DILocation(line: 164, column: 84, scope: !3717, inlinedAt: !3771)
!3771 = distinct !DILocation(line: 292, column: 5, scope: !3672)
!3772 = !DILocation(line: 165, column: 60, scope: !3717, inlinedAt: !3771)
!3773 = !DILocation(line: 88, column: 95, scope: !3676, inlinedAt: !3774)
!3774 = distinct !DILocation(line: 88, column: 868, scope: !3683, inlinedAt: !3775)
!3775 = distinct !DILocation(line: 88, column: 1086, scope: !3694, inlinedAt: !3776)
!3776 = distinct !DILocation(line: 287, column: 9, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3672, file: !926, line: 287, column: 9)
!3778 = !DILocation(line: 88, column: 856, scope: !3683, inlinedAt: !3775)
!3779 = !DILocation(line: 88, column: 998, scope: !3695, inlinedAt: !3776)
!3780 = !DILocalVariable(name: "g", arg: 1, scope: !3781, file: !3677, line: 133, type: !3686)
!3781 = distinct !DISubprogram(name: "bytestream2_init", scope: !3677, file: !3677, line: 133, type: !3782, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!3782 = !DISubroutineType(types: !3783)
!3783 = !{null, !3686, !1456, !888}
!3784 = !DILocation(line: 133, column: 84, scope: !3781, inlinedAt: !3785)
!3785 = distinct !DILocation(line: 285, column: 5, scope: !3672)
!3786 = !DILocalVariable(name: "buf", arg: 2, scope: !3781, file: !3677, line: 134, type: !1456)
!3787 = !DILocation(line: 134, column: 62, scope: !3781, inlinedAt: !3785)
!3788 = !DILocalVariable(name: "buf_size", arg: 3, scope: !3781, file: !3677, line: 135, type: !888)
!3789 = !DILocation(line: 135, column: 51, scope: !3781, inlinedAt: !3785)
!3790 = !DILocalVariable(name: "avctx", arg: 1, scope: !3672, file: !926, line: 278, type: !1016)
!3791 = !DILocation(line: 278, column: 47, scope: !3672)
!3792 = !DILocalVariable(name: "header", arg: 2, scope: !3672, file: !926, line: 278, type: !1456)
!3793 = !DILocation(line: 278, column: 69, scope: !3672)
!3794 = !DILocalVariable(name: "header_size", arg: 3, scope: !3672, file: !926, line: 279, type: !888)
!3795 = !DILocation(line: 279, column: 35, scope: !3672)
!3796 = !DILocalVariable(name: "len", scope: !3672, file: !926, line: 281, type: !888)
!3797 = !DILocation(line: 281, column: 9, scope: !3672)
!3798 = !DILocalVariable(name: "bps", scope: !3672, file: !926, line: 281, type: !888)
!3799 = !DILocation(line: 281, column: 14, scope: !3672)
!3800 = !DILocalVariable(name: "wave_format", scope: !3672, file: !926, line: 282, type: !898)
!3801 = !DILocation(line: 282, column: 11, scope: !3672)
!3802 = !DILocalVariable(name: "gb", scope: !3672, file: !926, line: 283, type: !3687)
!3803 = !DILocation(line: 283, column: 20, scope: !3672)
!3804 = !DILocation(line: 285, column: 27, scope: !3672)
!3805 = !DILocation(line: 285, column: 35, scope: !3672)
!3806 = !DILocation(line: 285, column: 5, scope: !3672)
!3807 = !DILocation(line: 137, column: 16, scope: !3808, inlinedAt: !3785)
!3808 = !DILexicalBlockFile(scope: !3809, file: !3677, discriminator: 1)
!3809 = distinct !DILexicalBlock(scope: !3810, file: !3677, line: 137, column: 14)
!3810 = distinct !DILexicalBlock(scope: !3781, file: !3677, line: 137, column: 8)
!3811 = !DILocation(line: 137, column: 25, scope: !3808, inlinedAt: !3785)
!3812 = !DILocation(line: 137, column: 14, scope: !3808, inlinedAt: !3785)
!3813 = !DILocation(line: 137, column: 34, scope: !3814, inlinedAt: !3785)
!3814 = !DILexicalBlockFile(scope: !3815, file: !3677, discriminator: 2)
!3815 = distinct !DILexicalBlock(scope: !3809, file: !3677, line: 137, column: 32)
!3816 = !DILocation(line: 137, column: 93, scope: !3817, inlinedAt: !3785)
!3817 = !DILexicalBlockFile(scope: !3814, file: !3677, discriminator: 4)
!3818 = !DILocation(line: 137, column: 93, scope: !3814, inlinedAt: !3785)
!3819 = !DILocation(line: 138, column: 17, scope: !3781, inlinedAt: !3785)
!3820 = !DILocation(line: 138, column: 5, scope: !3781, inlinedAt: !3785)
!3821 = !DILocation(line: 138, column: 8, scope: !3781, inlinedAt: !3785)
!3822 = !DILocation(line: 138, column: 15, scope: !3781, inlinedAt: !3785)
!3823 = !DILocation(line: 139, column: 23, scope: !3781, inlinedAt: !3785)
!3824 = !DILocation(line: 139, column: 5, scope: !3781, inlinedAt: !3785)
!3825 = !DILocation(line: 139, column: 8, scope: !3781, inlinedAt: !3785)
!3826 = !DILocation(line: 139, column: 21, scope: !3781, inlinedAt: !3785)
!3827 = !DILocation(line: 140, column: 21, scope: !3781, inlinedAt: !3785)
!3828 = !DILocation(line: 140, column: 27, scope: !3781, inlinedAt: !3785)
!3829 = !DILocation(line: 140, column: 25, scope: !3781, inlinedAt: !3785)
!3830 = !DILocation(line: 140, column: 5, scope: !3781, inlinedAt: !3785)
!3831 = !DILocation(line: 140, column: 8, scope: !3781, inlinedAt: !3785)
!3832 = !DILocation(line: 140, column: 19, scope: !3781, inlinedAt: !3785)
!3833 = !DILocation(line: 287, column: 9, scope: !3777)
!3834 = !DILocation(line: 88, column: 1007, scope: !3835, inlinedAt: !3776)
!3835 = distinct !DILexicalBlock(scope: !3695, file: !3677, line: 88, column: 1007)
!3836 = !DILocation(line: 88, column: 1010, scope: !3835, inlinedAt: !3776)
!3837 = !DILocation(line: 88, column: 1023, scope: !3835, inlinedAt: !3776)
!3838 = !DILocation(line: 88, column: 1026, scope: !3835, inlinedAt: !3776)
!3839 = !DILocation(line: 88, column: 1021, scope: !3835, inlinedAt: !3776)
!3840 = !DILocation(line: 88, column: 1033, scope: !3835, inlinedAt: !3776)
!3841 = !DILocation(line: 88, column: 1007, scope: !3695, inlinedAt: !3776)
!3842 = !DILocation(line: 88, column: 1052, scope: !3843, inlinedAt: !3776)
!3843 = !DILexicalBlockFile(scope: !3844, file: !3677, discriminator: 1)
!3844 = distinct !DILexicalBlock(scope: !3835, file: !3677, line: 88, column: 1038)
!3845 = !DILocation(line: 88, column: 1055, scope: !3843, inlinedAt: !3776)
!3846 = !DILocation(line: 88, column: 1040, scope: !3843, inlinedAt: !3776)
!3847 = !DILocation(line: 88, column: 1043, scope: !3843, inlinedAt: !3776)
!3848 = !DILocation(line: 88, column: 1050, scope: !3843, inlinedAt: !3776)
!3849 = !DILocation(line: 88, column: 1067, scope: !3843, inlinedAt: !3776)
!3850 = !DILocation(line: 88, column: 1108, scope: !3694, inlinedAt: !3776)
!3851 = !DILocation(line: 88, column: 1086, scope: !3694, inlinedAt: !3776)
!3852 = !DILocation(line: 88, column: 889, scope: !3683, inlinedAt: !3775)
!3853 = !DILocation(line: 88, column: 892, scope: !3683, inlinedAt: !3775)
!3854 = !DILocation(line: 88, column: 868, scope: !3683, inlinedAt: !3775)
!3855 = !DILocation(line: 88, column: 102, scope: !3676, inlinedAt: !3774)
!3856 = !DILocation(line: 88, column: 105, scope: !3676, inlinedAt: !3774)
!3857 = !DILocation(line: 88, column: 151, scope: !3676, inlinedAt: !3774)
!3858 = !DILocation(line: 88, column: 150, scope: !3676, inlinedAt: !3774)
!3859 = !DILocation(line: 88, column: 153, scope: !3676, inlinedAt: !3774)
!3860 = !DILocation(line: 88, column: 160, scope: !3676, inlinedAt: !3774)
!3861 = !DILocation(line: 88, column: 1079, scope: !3694, inlinedAt: !3776)
!3862 = !DILocation(line: 88, column: 1112, scope: !3863, inlinedAt: !3776)
!3863 = !DILexicalBlockFile(scope: !3695, file: !3677, discriminator: 3)
!3864 = !DILocation(line: 287, column: 35, scope: !3777)
!3865 = !DILocation(line: 287, column: 9, scope: !3672)
!3866 = !DILocation(line: 288, column: 16, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3777, file: !926, line: 287, column: 104)
!3868 = !DILocation(line: 288, column: 9, scope: !3867)
!3869 = !DILocation(line: 289, column: 9, scope: !3867)
!3870 = !DILocation(line: 292, column: 5, scope: !3672)
!3871 = !DILocation(line: 167, column: 20, scope: !3717, inlinedAt: !3771)
!3872 = !DILocation(line: 167, column: 23, scope: !3717, inlinedAt: !3771)
!3873 = !DILocation(line: 167, column: 36, scope: !3717, inlinedAt: !3771)
!3874 = !DILocation(line: 167, column: 39, scope: !3717, inlinedAt: !3771)
!3875 = !DILocation(line: 167, column: 34, scope: !3717, inlinedAt: !3771)
!3876 = !DILocation(line: 167, column: 50, scope: !3717, inlinedAt: !3771)
!3877 = !DILocation(line: 167, column: 49, scope: !3717, inlinedAt: !3771)
!3878 = !DILocation(line: 167, column: 47, scope: !3717, inlinedAt: !3771)
!3879 = !DILocation(line: 167, column: 19, scope: !3717, inlinedAt: !3771)
!3880 = !DILocation(line: 167, column: 59, scope: !3881, inlinedAt: !3771)
!3881 = !DILexicalBlockFile(scope: !3717, file: !3677, discriminator: 1)
!3882 = !DILocation(line: 167, column: 58, scope: !3881, inlinedAt: !3771)
!3883 = !DILocation(line: 167, column: 19, scope: !3881, inlinedAt: !3771)
!3884 = !DILocation(line: 167, column: 68, scope: !3885, inlinedAt: !3771)
!3885 = !DILexicalBlockFile(scope: !3717, file: !3677, discriminator: 2)
!3886 = !DILocation(line: 167, column: 71, scope: !3885, inlinedAt: !3771)
!3887 = !DILocation(line: 167, column: 84, scope: !3885, inlinedAt: !3771)
!3888 = !DILocation(line: 167, column: 87, scope: !3885, inlinedAt: !3771)
!3889 = !DILocation(line: 167, column: 82, scope: !3885, inlinedAt: !3771)
!3890 = !DILocation(line: 167, column: 19, scope: !3885, inlinedAt: !3771)
!3891 = !DILocation(line: 167, column: 19, scope: !3892, inlinedAt: !3771)
!3892 = !DILexicalBlockFile(scope: !3717, file: !3677, discriminator: 3)
!3893 = !DILocation(line: 167, column: 5, scope: !3892, inlinedAt: !3771)
!3894 = !DILocation(line: 167, column: 8, scope: !3892, inlinedAt: !3771)
!3895 = !DILocation(line: 167, column: 15, scope: !3892, inlinedAt: !3771)
!3896 = !DILocation(line: 294, column: 9, scope: !3697)
!3897 = !DILocation(line: 88, column: 1007, scope: !3835, inlinedAt: !3696)
!3898 = !DILocation(line: 88, column: 1010, scope: !3835, inlinedAt: !3696)
!3899 = !DILocation(line: 88, column: 1023, scope: !3835, inlinedAt: !3696)
!3900 = !DILocation(line: 88, column: 1026, scope: !3835, inlinedAt: !3696)
!3901 = !DILocation(line: 88, column: 1021, scope: !3835, inlinedAt: !3696)
!3902 = !DILocation(line: 88, column: 1033, scope: !3835, inlinedAt: !3696)
!3903 = !DILocation(line: 88, column: 1007, scope: !3695, inlinedAt: !3696)
!3904 = !DILocation(line: 88, column: 1052, scope: !3843, inlinedAt: !3696)
!3905 = !DILocation(line: 88, column: 1055, scope: !3843, inlinedAt: !3696)
!3906 = !DILocation(line: 88, column: 1040, scope: !3843, inlinedAt: !3696)
!3907 = !DILocation(line: 88, column: 1043, scope: !3843, inlinedAt: !3696)
!3908 = !DILocation(line: 88, column: 1050, scope: !3843, inlinedAt: !3696)
!3909 = !DILocation(line: 88, column: 1067, scope: !3843, inlinedAt: !3696)
!3910 = !DILocation(line: 88, column: 1108, scope: !3694, inlinedAt: !3696)
!3911 = !DILocation(line: 88, column: 1086, scope: !3694, inlinedAt: !3696)
!3912 = !DILocation(line: 88, column: 889, scope: !3683, inlinedAt: !3693)
!3913 = !DILocation(line: 88, column: 892, scope: !3683, inlinedAt: !3693)
!3914 = !DILocation(line: 88, column: 868, scope: !3683, inlinedAt: !3693)
!3915 = !DILocation(line: 88, column: 102, scope: !3676, inlinedAt: !3682)
!3916 = !DILocation(line: 88, column: 105, scope: !3676, inlinedAt: !3682)
!3917 = !DILocation(line: 88, column: 151, scope: !3676, inlinedAt: !3682)
!3918 = !DILocation(line: 88, column: 150, scope: !3676, inlinedAt: !3682)
!3919 = !DILocation(line: 88, column: 153, scope: !3676, inlinedAt: !3682)
!3920 = !DILocation(line: 88, column: 160, scope: !3676, inlinedAt: !3682)
!3921 = !DILocation(line: 88, column: 1079, scope: !3694, inlinedAt: !3696)
!3922 = !DILocation(line: 88, column: 1112, scope: !3863, inlinedAt: !3696)
!3923 = !DILocation(line: 294, column: 35, scope: !3697)
!3924 = !DILocation(line: 294, column: 9, scope: !3672)
!3925 = !DILocation(line: 295, column: 16, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3697, file: !926, line: 294, column: 104)
!3927 = !DILocation(line: 295, column: 9, scope: !3926)
!3928 = !DILocation(line: 296, column: 9, scope: !3926)
!3929 = !DILocation(line: 299, column: 5, scope: !3672)
!3930 = !DILocation(line: 299, column: 12, scope: !3706)
!3931 = !DILocation(line: 88, column: 1007, scope: !3835, inlinedAt: !3705)
!3932 = !DILocation(line: 88, column: 1010, scope: !3835, inlinedAt: !3705)
!3933 = !DILocation(line: 88, column: 1023, scope: !3835, inlinedAt: !3705)
!3934 = !DILocation(line: 88, column: 1026, scope: !3835, inlinedAt: !3705)
!3935 = !DILocation(line: 88, column: 1021, scope: !3835, inlinedAt: !3705)
!3936 = !DILocation(line: 88, column: 1033, scope: !3835, inlinedAt: !3705)
!3937 = !DILocation(line: 88, column: 1007, scope: !3695, inlinedAt: !3705)
!3938 = !DILocation(line: 88, column: 1052, scope: !3843, inlinedAt: !3705)
!3939 = !DILocation(line: 88, column: 1055, scope: !3843, inlinedAt: !3705)
!3940 = !DILocation(line: 88, column: 1040, scope: !3843, inlinedAt: !3705)
!3941 = !DILocation(line: 88, column: 1043, scope: !3843, inlinedAt: !3705)
!3942 = !DILocation(line: 88, column: 1050, scope: !3843, inlinedAt: !3705)
!3943 = !DILocation(line: 88, column: 1067, scope: !3843, inlinedAt: !3705)
!3944 = !DILocation(line: 88, column: 1108, scope: !3694, inlinedAt: !3705)
!3945 = !DILocation(line: 88, column: 1086, scope: !3694, inlinedAt: !3705)
!3946 = !DILocation(line: 88, column: 889, scope: !3683, inlinedAt: !3704)
!3947 = !DILocation(line: 88, column: 892, scope: !3683, inlinedAt: !3704)
!3948 = !DILocation(line: 88, column: 868, scope: !3683, inlinedAt: !3704)
!3949 = !DILocation(line: 88, column: 102, scope: !3676, inlinedAt: !3703)
!3950 = !DILocation(line: 88, column: 105, scope: !3676, inlinedAt: !3703)
!3951 = !DILocation(line: 88, column: 151, scope: !3676, inlinedAt: !3703)
!3952 = !DILocation(line: 88, column: 150, scope: !3676, inlinedAt: !3703)
!3953 = !DILocation(line: 88, column: 153, scope: !3676, inlinedAt: !3703)
!3954 = !DILocation(line: 88, column: 160, scope: !3676, inlinedAt: !3703)
!3955 = !DILocation(line: 88, column: 1079, scope: !3694, inlinedAt: !3705)
!3956 = !DILocation(line: 88, column: 1112, scope: !3863, inlinedAt: !3705)
!3957 = !DILocation(line: 299, column: 38, scope: !3706)
!3958 = !DILocation(line: 299, column: 5, scope: !3706)
!3959 = !DILocation(line: 300, column: 15, scope: !3713)
!3960 = !DILocation(line: 88, column: 1007, scope: !3835, inlinedAt: !3712)
!3961 = !DILocation(line: 88, column: 1010, scope: !3835, inlinedAt: !3712)
!3962 = !DILocation(line: 88, column: 1023, scope: !3835, inlinedAt: !3712)
!3963 = !DILocation(line: 88, column: 1026, scope: !3835, inlinedAt: !3712)
!3964 = !DILocation(line: 88, column: 1021, scope: !3835, inlinedAt: !3712)
!3965 = !DILocation(line: 88, column: 1033, scope: !3835, inlinedAt: !3712)
!3966 = !DILocation(line: 88, column: 1007, scope: !3695, inlinedAt: !3712)
!3967 = !DILocation(line: 88, column: 1052, scope: !3843, inlinedAt: !3712)
!3968 = !DILocation(line: 88, column: 1055, scope: !3843, inlinedAt: !3712)
!3969 = !DILocation(line: 88, column: 1040, scope: !3843, inlinedAt: !3712)
!3970 = !DILocation(line: 88, column: 1043, scope: !3843, inlinedAt: !3712)
!3971 = !DILocation(line: 88, column: 1050, scope: !3843, inlinedAt: !3712)
!3972 = !DILocation(line: 88, column: 1067, scope: !3843, inlinedAt: !3712)
!3973 = !DILocation(line: 88, column: 1108, scope: !3694, inlinedAt: !3712)
!3974 = !DILocation(line: 88, column: 1086, scope: !3694, inlinedAt: !3712)
!3975 = !DILocation(line: 88, column: 889, scope: !3683, inlinedAt: !3711)
!3976 = !DILocation(line: 88, column: 892, scope: !3683, inlinedAt: !3711)
!3977 = !DILocation(line: 88, column: 868, scope: !3683, inlinedAt: !3711)
!3978 = !DILocation(line: 88, column: 102, scope: !3676, inlinedAt: !3710)
!3979 = !DILocation(line: 88, column: 105, scope: !3676, inlinedAt: !3710)
!3980 = !DILocation(line: 88, column: 151, scope: !3676, inlinedAt: !3710)
!3981 = !DILocation(line: 88, column: 150, scope: !3676, inlinedAt: !3710)
!3982 = !DILocation(line: 88, column: 153, scope: !3676, inlinedAt: !3710)
!3983 = !DILocation(line: 88, column: 160, scope: !3676, inlinedAt: !3710)
!3984 = !DILocation(line: 88, column: 1079, scope: !3694, inlinedAt: !3712)
!3985 = !DILocation(line: 88, column: 1112, scope: !3863, inlinedAt: !3712)
!3986 = !DILocation(line: 300, column: 13, scope: !3713)
!3987 = !DILocation(line: 301, column: 31, scope: !3713)
!3988 = !DILocation(line: 301, column: 9, scope: !3713)
!3989 = !DILocation(line: 167, column: 20, scope: !3717, inlinedAt: !3721)
!3990 = !DILocation(line: 167, column: 23, scope: !3717, inlinedAt: !3721)
!3991 = !DILocation(line: 167, column: 36, scope: !3717, inlinedAt: !3721)
!3992 = !DILocation(line: 167, column: 39, scope: !3717, inlinedAt: !3721)
!3993 = !DILocation(line: 167, column: 34, scope: !3717, inlinedAt: !3721)
!3994 = !DILocation(line: 167, column: 50, scope: !3717, inlinedAt: !3721)
!3995 = !DILocation(line: 167, column: 49, scope: !3717, inlinedAt: !3721)
!3996 = !DILocation(line: 167, column: 47, scope: !3717, inlinedAt: !3721)
!3997 = !DILocation(line: 167, column: 19, scope: !3717, inlinedAt: !3721)
!3998 = !DILocation(line: 167, column: 59, scope: !3881, inlinedAt: !3721)
!3999 = !DILocation(line: 167, column: 58, scope: !3881, inlinedAt: !3721)
!4000 = !DILocation(line: 167, column: 19, scope: !3881, inlinedAt: !3721)
!4001 = !DILocation(line: 167, column: 68, scope: !3885, inlinedAt: !3721)
!4002 = !DILocation(line: 167, column: 71, scope: !3885, inlinedAt: !3721)
!4003 = !DILocation(line: 167, column: 84, scope: !3885, inlinedAt: !3721)
!4004 = !DILocation(line: 167, column: 87, scope: !3885, inlinedAt: !3721)
!4005 = !DILocation(line: 167, column: 82, scope: !3885, inlinedAt: !3721)
!4006 = !DILocation(line: 167, column: 19, scope: !3885, inlinedAt: !3721)
!4007 = !DILocation(line: 167, column: 19, scope: !3892, inlinedAt: !3721)
!4008 = !DILocation(line: 167, column: 5, scope: !3892, inlinedAt: !3721)
!4009 = !DILocation(line: 167, column: 8, scope: !3892, inlinedAt: !3721)
!4010 = !DILocation(line: 167, column: 15, scope: !3892, inlinedAt: !3721)
!4011 = !DILocation(line: 302, column: 13, scope: !3729)
!4012 = !DILocation(line: 302, column: 17, scope: !3729)
!4013 = !DILocation(line: 302, column: 21, scope: !3729)
!4014 = !DILocation(line: 302, column: 24, scope: !3728)
!4015 = !DILocation(line: 156, column: 12, scope: !3725, inlinedAt: !3727)
!4016 = !DILocation(line: 156, column: 15, scope: !3725, inlinedAt: !3727)
!4017 = !DILocation(line: 156, column: 28, scope: !3725, inlinedAt: !3727)
!4018 = !DILocation(line: 156, column: 31, scope: !3725, inlinedAt: !3727)
!4019 = !DILocation(line: 156, column: 26, scope: !3725, inlinedAt: !3727)
!4020 = !DILocation(line: 302, column: 56, scope: !3728)
!4021 = !DILocation(line: 302, column: 13, scope: !3728)
!4022 = !DILocation(line: 303, column: 20, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !3729, file: !926, line: 302, column: 62)
!4024 = !DILocation(line: 303, column: 13, scope: !4023)
!4025 = !DILocation(line: 304, column: 13, scope: !4023)
!4026 = !DILocation(line: 299, column: 5, scope: !4027)
!4027 = !DILexicalBlockFile(scope: !3672, file: !926, discriminator: 2)
!4028 = distinct !{!4028, !3929}
!4029 = !DILocation(line: 307, column: 11, scope: !3672)
!4030 = !DILocation(line: 88, column: 1007, scope: !3835, inlinedAt: !3733)
!4031 = !DILocation(line: 88, column: 1010, scope: !3835, inlinedAt: !3733)
!4032 = !DILocation(line: 88, column: 1023, scope: !3835, inlinedAt: !3733)
!4033 = !DILocation(line: 88, column: 1026, scope: !3835, inlinedAt: !3733)
!4034 = !DILocation(line: 88, column: 1021, scope: !3835, inlinedAt: !3733)
!4035 = !DILocation(line: 88, column: 1033, scope: !3835, inlinedAt: !3733)
!4036 = !DILocation(line: 88, column: 1007, scope: !3695, inlinedAt: !3733)
!4037 = !DILocation(line: 88, column: 1052, scope: !3843, inlinedAt: !3733)
!4038 = !DILocation(line: 88, column: 1055, scope: !3843, inlinedAt: !3733)
!4039 = !DILocation(line: 88, column: 1040, scope: !3843, inlinedAt: !3733)
!4040 = !DILocation(line: 88, column: 1043, scope: !3843, inlinedAt: !3733)
!4041 = !DILocation(line: 88, column: 1050, scope: !3843, inlinedAt: !3733)
!4042 = !DILocation(line: 88, column: 1067, scope: !3843, inlinedAt: !3733)
!4043 = !DILocation(line: 88, column: 1108, scope: !3694, inlinedAt: !3733)
!4044 = !DILocation(line: 88, column: 1086, scope: !3694, inlinedAt: !3733)
!4045 = !DILocation(line: 88, column: 889, scope: !3683, inlinedAt: !3732)
!4046 = !DILocation(line: 88, column: 892, scope: !3683, inlinedAt: !3732)
!4047 = !DILocation(line: 88, column: 868, scope: !3683, inlinedAt: !3732)
!4048 = !DILocation(line: 88, column: 102, scope: !3676, inlinedAt: !3731)
!4049 = !DILocation(line: 88, column: 105, scope: !3676, inlinedAt: !3731)
!4050 = !DILocation(line: 88, column: 151, scope: !3676, inlinedAt: !3731)
!4051 = !DILocation(line: 88, column: 150, scope: !3676, inlinedAt: !3731)
!4052 = !DILocation(line: 88, column: 153, scope: !3676, inlinedAt: !3731)
!4053 = !DILocation(line: 88, column: 160, scope: !3676, inlinedAt: !3731)
!4054 = !DILocation(line: 88, column: 1079, scope: !3694, inlinedAt: !3733)
!4055 = !DILocation(line: 88, column: 1112, scope: !3863, inlinedAt: !3733)
!4056 = !DILocation(line: 307, column: 9, scope: !3672)
!4057 = !DILocation(line: 309, column: 9, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !3672, file: !926, line: 309, column: 9)
!4059 = !DILocation(line: 309, column: 13, scope: !4058)
!4060 = !DILocation(line: 309, column: 9, scope: !3672)
!4061 = !DILocation(line: 310, column: 16, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !4058, file: !926, line: 309, column: 19)
!4063 = !DILocation(line: 310, column: 9, scope: !4062)
!4064 = !DILocation(line: 311, column: 9, scope: !4062)
!4065 = !DILocation(line: 314, column: 19, scope: !3672)
!4066 = !DILocation(line: 90, column: 1007, scope: !4067, inlinedAt: !3744)
!4067 = distinct !DILexicalBlock(scope: !3743, file: !3677, line: 90, column: 1007)
!4068 = !DILocation(line: 90, column: 1010, scope: !4067, inlinedAt: !3744)
!4069 = !DILocation(line: 90, column: 1023, scope: !4067, inlinedAt: !3744)
!4070 = !DILocation(line: 90, column: 1026, scope: !4067, inlinedAt: !3744)
!4071 = !DILocation(line: 90, column: 1021, scope: !4067, inlinedAt: !3744)
!4072 = !DILocation(line: 90, column: 1033, scope: !4067, inlinedAt: !3744)
!4073 = !DILocation(line: 90, column: 1007, scope: !3743, inlinedAt: !3744)
!4074 = !DILocation(line: 90, column: 1052, scope: !4075, inlinedAt: !3744)
!4075 = !DILexicalBlockFile(scope: !4076, file: !3677, discriminator: 1)
!4076 = distinct !DILexicalBlock(scope: !4067, file: !3677, line: 90, column: 1038)
!4077 = !DILocation(line: 90, column: 1055, scope: !4075, inlinedAt: !3744)
!4078 = !DILocation(line: 90, column: 1040, scope: !4075, inlinedAt: !3744)
!4079 = !DILocation(line: 90, column: 1043, scope: !4075, inlinedAt: !3744)
!4080 = !DILocation(line: 90, column: 1050, scope: !4075, inlinedAt: !3744)
!4081 = !DILocation(line: 90, column: 1067, scope: !4075, inlinedAt: !3744)
!4082 = !DILocation(line: 90, column: 1108, scope: !3742, inlinedAt: !3744)
!4083 = !DILocation(line: 90, column: 1086, scope: !3742, inlinedAt: !3744)
!4084 = !DILocation(line: 90, column: 889, scope: !3740, inlinedAt: !3741)
!4085 = !DILocation(line: 90, column: 892, scope: !3740, inlinedAt: !3741)
!4086 = !DILocation(line: 90, column: 868, scope: !3740, inlinedAt: !3741)
!4087 = !DILocation(line: 90, column: 102, scope: !3737, inlinedAt: !3739)
!4088 = !DILocation(line: 90, column: 105, scope: !3737, inlinedAt: !3739)
!4089 = !DILocation(line: 90, column: 151, scope: !3737, inlinedAt: !3739)
!4090 = !DILocation(line: 90, column: 150, scope: !3737, inlinedAt: !3739)
!4091 = !DILocation(line: 90, column: 153, scope: !3737, inlinedAt: !3739)
!4092 = !DILocation(line: 90, column: 160, scope: !3737, inlinedAt: !3739)
!4093 = !DILocation(line: 90, column: 118, scope: !3737, inlinedAt: !3739)
!4094 = !DILocation(line: 90, column: 1079, scope: !3742, inlinedAt: !3744)
!4095 = !DILocation(line: 90, column: 1112, scope: !4096, inlinedAt: !3744)
!4096 = !DILexicalBlockFile(scope: !3743, file: !3677, discriminator: 3)
!4097 = !DILocation(line: 314, column: 17, scope: !3672)
!4098 = !DILocation(line: 316, column: 13, scope: !3672)
!4099 = !DILocation(line: 316, column: 5, scope: !3672)
!4100 = !DILocation(line: 318, column: 9, scope: !4101)
!4101 = distinct !DILexicalBlock(scope: !3672, file: !926, line: 316, column: 26)
!4102 = !DILocation(line: 320, column: 16, scope: !4101)
!4103 = !DILocation(line: 320, column: 9, scope: !4101)
!4104 = !DILocation(line: 321, column: 9, scope: !4101)
!4105 = !DILocation(line: 324, column: 5, scope: !3672)
!4106 = !DILocation(line: 167, column: 20, scope: !3717, inlinedAt: !3750)
!4107 = !DILocation(line: 167, column: 23, scope: !3717, inlinedAt: !3750)
!4108 = !DILocation(line: 167, column: 36, scope: !3717, inlinedAt: !3750)
!4109 = !DILocation(line: 167, column: 39, scope: !3717, inlinedAt: !3750)
!4110 = !DILocation(line: 167, column: 34, scope: !3717, inlinedAt: !3750)
!4111 = !DILocation(line: 167, column: 50, scope: !3717, inlinedAt: !3750)
!4112 = !DILocation(line: 167, column: 49, scope: !3717, inlinedAt: !3750)
!4113 = !DILocation(line: 167, column: 47, scope: !3717, inlinedAt: !3750)
!4114 = !DILocation(line: 167, column: 19, scope: !3717, inlinedAt: !3750)
!4115 = !DILocation(line: 167, column: 59, scope: !3881, inlinedAt: !3750)
!4116 = !DILocation(line: 167, column: 58, scope: !3881, inlinedAt: !3750)
!4117 = !DILocation(line: 167, column: 19, scope: !3881, inlinedAt: !3750)
!4118 = !DILocation(line: 167, column: 68, scope: !3885, inlinedAt: !3750)
!4119 = !DILocation(line: 167, column: 71, scope: !3885, inlinedAt: !3750)
!4120 = !DILocation(line: 167, column: 84, scope: !3885, inlinedAt: !3750)
!4121 = !DILocation(line: 167, column: 87, scope: !3885, inlinedAt: !3750)
!4122 = !DILocation(line: 167, column: 82, scope: !3885, inlinedAt: !3750)
!4123 = !DILocation(line: 167, column: 19, scope: !3885, inlinedAt: !3750)
!4124 = !DILocation(line: 167, column: 19, scope: !3892, inlinedAt: !3750)
!4125 = !DILocation(line: 167, column: 5, scope: !3892, inlinedAt: !3750)
!4126 = !DILocation(line: 167, column: 8, scope: !3892, inlinedAt: !3750)
!4127 = !DILocation(line: 167, column: 15, scope: !3892, inlinedAt: !3750)
!4128 = !DILocation(line: 325, column: 26, scope: !3672)
!4129 = !DILocation(line: 88, column: 1007, scope: !3835, inlinedAt: !3755)
!4130 = !DILocation(line: 88, column: 1010, scope: !3835, inlinedAt: !3755)
!4131 = !DILocation(line: 88, column: 1023, scope: !3835, inlinedAt: !3755)
!4132 = !DILocation(line: 88, column: 1026, scope: !3835, inlinedAt: !3755)
!4133 = !DILocation(line: 88, column: 1021, scope: !3835, inlinedAt: !3755)
!4134 = !DILocation(line: 88, column: 1033, scope: !3835, inlinedAt: !3755)
!4135 = !DILocation(line: 88, column: 1007, scope: !3695, inlinedAt: !3755)
!4136 = !DILocation(line: 88, column: 1052, scope: !3843, inlinedAt: !3755)
!4137 = !DILocation(line: 88, column: 1055, scope: !3843, inlinedAt: !3755)
!4138 = !DILocation(line: 88, column: 1040, scope: !3843, inlinedAt: !3755)
!4139 = !DILocation(line: 88, column: 1043, scope: !3843, inlinedAt: !3755)
!4140 = !DILocation(line: 88, column: 1050, scope: !3843, inlinedAt: !3755)
!4141 = !DILocation(line: 88, column: 1067, scope: !3843, inlinedAt: !3755)
!4142 = !DILocation(line: 88, column: 1108, scope: !3694, inlinedAt: !3755)
!4143 = !DILocation(line: 88, column: 1086, scope: !3694, inlinedAt: !3755)
!4144 = !DILocation(line: 88, column: 889, scope: !3683, inlinedAt: !3754)
!4145 = !DILocation(line: 88, column: 892, scope: !3683, inlinedAt: !3754)
!4146 = !DILocation(line: 88, column: 868, scope: !3683, inlinedAt: !3754)
!4147 = !DILocation(line: 88, column: 102, scope: !3676, inlinedAt: !3753)
!4148 = !DILocation(line: 88, column: 105, scope: !3676, inlinedAt: !3753)
!4149 = !DILocation(line: 88, column: 151, scope: !3676, inlinedAt: !3753)
!4150 = !DILocation(line: 88, column: 150, scope: !3676, inlinedAt: !3753)
!4151 = !DILocation(line: 88, column: 153, scope: !3676, inlinedAt: !3753)
!4152 = !DILocation(line: 88, column: 160, scope: !3676, inlinedAt: !3753)
!4153 = !DILocation(line: 88, column: 1079, scope: !3694, inlinedAt: !3755)
!4154 = !DILocation(line: 88, column: 1112, scope: !3863, inlinedAt: !3755)
!4155 = !DILocation(line: 325, column: 5, scope: !3672)
!4156 = !DILocation(line: 325, column: 12, scope: !3672)
!4157 = !DILocation(line: 325, column: 24, scope: !3672)
!4158 = !DILocation(line: 326, column: 5, scope: !3672)
!4159 = !DILocation(line: 167, column: 20, scope: !3717, inlinedAt: !3759)
!4160 = !DILocation(line: 167, column: 23, scope: !3717, inlinedAt: !3759)
!4161 = !DILocation(line: 167, column: 36, scope: !3717, inlinedAt: !3759)
!4162 = !DILocation(line: 167, column: 39, scope: !3717, inlinedAt: !3759)
!4163 = !DILocation(line: 167, column: 34, scope: !3717, inlinedAt: !3759)
!4164 = !DILocation(line: 167, column: 50, scope: !3717, inlinedAt: !3759)
!4165 = !DILocation(line: 167, column: 49, scope: !3717, inlinedAt: !3759)
!4166 = !DILocation(line: 167, column: 47, scope: !3717, inlinedAt: !3759)
!4167 = !DILocation(line: 167, column: 19, scope: !3717, inlinedAt: !3759)
!4168 = !DILocation(line: 167, column: 59, scope: !3881, inlinedAt: !3759)
!4169 = !DILocation(line: 167, column: 58, scope: !3881, inlinedAt: !3759)
!4170 = !DILocation(line: 167, column: 19, scope: !3881, inlinedAt: !3759)
!4171 = !DILocation(line: 167, column: 68, scope: !3885, inlinedAt: !3759)
!4172 = !DILocation(line: 167, column: 71, scope: !3885, inlinedAt: !3759)
!4173 = !DILocation(line: 167, column: 84, scope: !3885, inlinedAt: !3759)
!4174 = !DILocation(line: 167, column: 87, scope: !3885, inlinedAt: !3759)
!4175 = !DILocation(line: 167, column: 82, scope: !3885, inlinedAt: !3759)
!4176 = !DILocation(line: 167, column: 19, scope: !3885, inlinedAt: !3759)
!4177 = !DILocation(line: 167, column: 19, scope: !3892, inlinedAt: !3759)
!4178 = !DILocation(line: 167, column: 5, scope: !3892, inlinedAt: !3759)
!4179 = !DILocation(line: 167, column: 8, scope: !3892, inlinedAt: !3759)
!4180 = !DILocation(line: 167, column: 15, scope: !3892, inlinedAt: !3759)
!4181 = !DILocation(line: 327, column: 5, scope: !3672)
!4182 = !DILocation(line: 167, column: 20, scope: !3717, inlinedAt: !3762)
!4183 = !DILocation(line: 167, column: 23, scope: !3717, inlinedAt: !3762)
!4184 = !DILocation(line: 167, column: 36, scope: !3717, inlinedAt: !3762)
!4185 = !DILocation(line: 167, column: 39, scope: !3717, inlinedAt: !3762)
!4186 = !DILocation(line: 167, column: 34, scope: !3717, inlinedAt: !3762)
!4187 = !DILocation(line: 167, column: 50, scope: !3717, inlinedAt: !3762)
!4188 = !DILocation(line: 167, column: 49, scope: !3717, inlinedAt: !3762)
!4189 = !DILocation(line: 167, column: 47, scope: !3717, inlinedAt: !3762)
!4190 = !DILocation(line: 167, column: 19, scope: !3717, inlinedAt: !3762)
!4191 = !DILocation(line: 167, column: 59, scope: !3881, inlinedAt: !3762)
!4192 = !DILocation(line: 167, column: 58, scope: !3881, inlinedAt: !3762)
!4193 = !DILocation(line: 167, column: 19, scope: !3881, inlinedAt: !3762)
!4194 = !DILocation(line: 167, column: 68, scope: !3885, inlinedAt: !3762)
!4195 = !DILocation(line: 167, column: 71, scope: !3885, inlinedAt: !3762)
!4196 = !DILocation(line: 167, column: 84, scope: !3885, inlinedAt: !3762)
!4197 = !DILocation(line: 167, column: 87, scope: !3885, inlinedAt: !3762)
!4198 = !DILocation(line: 167, column: 82, scope: !3885, inlinedAt: !3762)
!4199 = !DILocation(line: 167, column: 19, scope: !3885, inlinedAt: !3762)
!4200 = !DILocation(line: 167, column: 19, scope: !3892, inlinedAt: !3762)
!4201 = !DILocation(line: 167, column: 5, scope: !3892, inlinedAt: !3762)
!4202 = !DILocation(line: 167, column: 8, scope: !3892, inlinedAt: !3762)
!4203 = !DILocation(line: 167, column: 15, scope: !3892, inlinedAt: !3762)
!4204 = !DILocation(line: 328, column: 11, scope: !3672)
!4205 = !DILocation(line: 90, column: 1007, scope: !4067, inlinedAt: !3767)
!4206 = !DILocation(line: 90, column: 1010, scope: !4067, inlinedAt: !3767)
!4207 = !DILocation(line: 90, column: 1023, scope: !4067, inlinedAt: !3767)
!4208 = !DILocation(line: 90, column: 1026, scope: !4067, inlinedAt: !3767)
!4209 = !DILocation(line: 90, column: 1021, scope: !4067, inlinedAt: !3767)
!4210 = !DILocation(line: 90, column: 1033, scope: !4067, inlinedAt: !3767)
!4211 = !DILocation(line: 90, column: 1007, scope: !3743, inlinedAt: !3767)
!4212 = !DILocation(line: 90, column: 1052, scope: !4075, inlinedAt: !3767)
!4213 = !DILocation(line: 90, column: 1055, scope: !4075, inlinedAt: !3767)
!4214 = !DILocation(line: 90, column: 1040, scope: !4075, inlinedAt: !3767)
!4215 = !DILocation(line: 90, column: 1043, scope: !4075, inlinedAt: !3767)
!4216 = !DILocation(line: 90, column: 1050, scope: !4075, inlinedAt: !3767)
!4217 = !DILocation(line: 90, column: 1067, scope: !4075, inlinedAt: !3767)
!4218 = !DILocation(line: 90, column: 1108, scope: !3742, inlinedAt: !3767)
!4219 = !DILocation(line: 90, column: 1086, scope: !3742, inlinedAt: !3767)
!4220 = !DILocation(line: 90, column: 889, scope: !3740, inlinedAt: !3766)
!4221 = !DILocation(line: 90, column: 892, scope: !3740, inlinedAt: !3766)
!4222 = !DILocation(line: 90, column: 868, scope: !3740, inlinedAt: !3766)
!4223 = !DILocation(line: 90, column: 102, scope: !3737, inlinedAt: !3765)
!4224 = !DILocation(line: 90, column: 105, scope: !3737, inlinedAt: !3765)
!4225 = !DILocation(line: 90, column: 151, scope: !3737, inlinedAt: !3765)
!4226 = !DILocation(line: 90, column: 150, scope: !3737, inlinedAt: !3765)
!4227 = !DILocation(line: 90, column: 153, scope: !3737, inlinedAt: !3765)
!4228 = !DILocation(line: 90, column: 160, scope: !3737, inlinedAt: !3765)
!4229 = !DILocation(line: 90, column: 118, scope: !3737, inlinedAt: !3765)
!4230 = !DILocation(line: 90, column: 1079, scope: !3742, inlinedAt: !3767)
!4231 = !DILocation(line: 90, column: 1112, scope: !4096, inlinedAt: !3767)
!4232 = !DILocation(line: 328, column: 9, scope: !3672)
!4233 = !DILocation(line: 329, column: 36, scope: !3672)
!4234 = !DILocation(line: 329, column: 5, scope: !3672)
!4235 = !DILocation(line: 329, column: 12, scope: !3672)
!4236 = !DILocation(line: 329, column: 34, scope: !3672)
!4237 = !DILocation(line: 331, column: 9, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !3672, file: !926, line: 331, column: 9)
!4239 = !DILocation(line: 331, column: 13, scope: !4238)
!4240 = !DILocation(line: 331, column: 19, scope: !4238)
!4241 = !DILocation(line: 331, column: 22, scope: !4242)
!4242 = !DILexicalBlockFile(scope: !4238, file: !926, discriminator: 1)
!4243 = !DILocation(line: 331, column: 26, scope: !4242)
!4244 = !DILocation(line: 331, column: 9, scope: !4242)
!4245 = !DILocation(line: 332, column: 16, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !4238, file: !926, line: 331, column: 32)
!4247 = !DILocation(line: 332, column: 74, scope: !4246)
!4248 = !DILocation(line: 332, column: 9, scope: !4246)
!4249 = !DILocation(line: 333, column: 9, scope: !4246)
!4250 = !DILocation(line: 336, column: 9, scope: !3672)
!4251 = !DILocation(line: 337, column: 9, scope: !4252)
!4252 = distinct !DILexicalBlock(scope: !3672, file: !926, line: 337, column: 9)
!4253 = !DILocation(line: 337, column: 13, scope: !4252)
!4254 = !DILocation(line: 337, column: 9, scope: !3672)
!4255 = !DILocation(line: 338, column: 16, scope: !4252)
!4256 = !DILocation(line: 338, column: 57, scope: !4252)
!4257 = !DILocation(line: 338, column: 9, scope: !4252)
!4258 = !DILocation(line: 340, column: 5, scope: !3672)
!4259 = !DILocation(line: 341, column: 1, scope: !3672)
!4260 = distinct !DISubprogram(name: "decode_aiff_header", scope: !926, file: !926, line: 210, type: !3673, isLocal: true, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!4261 = !DILocation(line: 88, column: 95, scope: !3676, inlinedAt: !4262)
!4262 = distinct !DILocation(line: 88, column: 868, scope: !3683, inlinedAt: !4263)
!4263 = distinct !DILocation(line: 88, column: 1086, scope: !3694, inlinedAt: !4264)
!4264 = distinct !DILocation(line: 235, column: 12, scope: !4265)
!4265 = !DILexicalBlockFile(scope: !4260, file: !926, discriminator: 1)
!4266 = !DILocation(line: 88, column: 856, scope: !3683, inlinedAt: !4263)
!4267 = !DILocation(line: 88, column: 998, scope: !3695, inlinedAt: !4264)
!4268 = !DILocation(line: 66, column: 98, scope: !2781, inlinedAt: !4269)
!4269 = distinct !DILocation(line: 92, column: 118, scope: !4270, inlinedAt: !4271)
!4270 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !3677, file: !3677, line: 92, type: !3678, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!4271 = distinct !DILocation(line: 92, column: 904, scope: !4272, inlinedAt: !4273)
!4272 = distinct !DISubprogram(name: "bytestream2_get_be32u", scope: !3677, file: !3677, line: 92, type: !3684, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!4273 = distinct !DILocation(line: 92, column: 1122, scope: !4274, inlinedAt: !4276)
!4274 = !DILexicalBlockFile(scope: !4275, file: !3677, discriminator: 2)
!4275 = distinct !DISubprogram(name: "bytestream2_get_be32", scope: !3677, file: !3677, line: 92, type: !3684, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!4276 = distinct !DILocation(line: 236, column: 15, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4260, file: !926, line: 235, column: 107)
!4278 = !DILocalVariable(name: "b", arg: 1, scope: !4270, file: !3677, line: 92, type: !3680)
!4279 = !DILocation(line: 92, column: 95, scope: !4270, inlinedAt: !4271)
!4280 = !DILocalVariable(name: "g", arg: 1, scope: !4272, file: !3677, line: 92, type: !3686)
!4281 = !DILocation(line: 92, column: 892, scope: !4272, inlinedAt: !4273)
!4282 = !DILocalVariable(name: "g", arg: 1, scope: !4275, file: !3677, line: 92, type: !3686)
!4283 = !DILocation(line: 92, column: 1034, scope: !4275, inlinedAt: !4276)
!4284 = !DILocation(line: 154, column: 102, scope: !3725, inlinedAt: !4285)
!4285 = distinct !DILocation(line: 237, column: 24, scope: !4286)
!4286 = !DILexicalBlockFile(scope: !4287, file: !926, discriminator: 1)
!4287 = distinct !DILexicalBlock(scope: !4277, file: !926, line: 237, column: 13)
!4288 = !DILocation(line: 164, column: 84, scope: !3717, inlinedAt: !4289)
!4289 = distinct !DILocation(line: 241, column: 9, scope: !4277)
!4290 = !DILocation(line: 165, column: 60, scope: !3717, inlinedAt: !4289)
!4291 = !DILocation(line: 66, column: 98, scope: !2781, inlinedAt: !4292)
!4292 = distinct !DILocation(line: 92, column: 118, scope: !4270, inlinedAt: !4293)
!4293 = distinct !DILocation(line: 92, column: 904, scope: !4272, inlinedAt: !4294)
!4294 = distinct !DILocation(line: 92, column: 1122, scope: !4274, inlinedAt: !4295)
!4295 = distinct !DILocation(line: 243, column: 11, scope: !4260)
!4296 = !DILocation(line: 92, column: 95, scope: !4270, inlinedAt: !4293)
!4297 = !DILocation(line: 92, column: 892, scope: !4272, inlinedAt: !4294)
!4298 = !DILocation(line: 92, column: 1034, scope: !4275, inlinedAt: !4295)
!4299 = !DILocation(line: 164, column: 84, scope: !3717, inlinedAt: !4300)
!4300 = distinct !DILocation(line: 250, column: 5, scope: !4260)
!4301 = !DILocation(line: 165, column: 60, scope: !3717, inlinedAt: !4300)
!4302 = !DILocalVariable(name: "x", arg: 1, scope: !4303, file: !2782, line: 58, type: !901)
!4303 = distinct !DISubprogram(name: "av_bswap16", scope: !2782, file: !2782, line: 58, type: !4304, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!4304 = !DISubroutineType(types: !4305)
!4305 = !{!901, !901}
!4306 = !DILocation(line: 58, column: 98, scope: !4303, inlinedAt: !4307)
!4307 = distinct !DILocation(line: 94, column: 118, scope: !4308, inlinedAt: !4309)
!4308 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !3677, file: !3677, line: 94, type: !3678, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!4309 = distinct !DILocation(line: 94, column: 904, scope: !4310, inlinedAt: !4311)
!4310 = distinct !DISubprogram(name: "bytestream2_get_be16u", scope: !3677, file: !3677, line: 94, type: !3684, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!4311 = distinct !DILocation(line: 94, column: 1122, scope: !4312, inlinedAt: !4314)
!4312 = !DILexicalBlockFile(scope: !4313, file: !3677, discriminator: 2)
!4313 = distinct !DISubprogram(name: "bytestream2_get_be16", scope: !3677, file: !3677, line: 94, type: !3684, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!4314 = distinct !DILocation(line: 251, column: 11, scope: !4260)
!4315 = !DILocalVariable(name: "b", arg: 1, scope: !4308, file: !3677, line: 94, type: !3680)
!4316 = !DILocation(line: 94, column: 95, scope: !4308, inlinedAt: !4309)
!4317 = !DILocalVariable(name: "g", arg: 1, scope: !4310, file: !3677, line: 94, type: !3686)
!4318 = !DILocation(line: 94, column: 892, scope: !4310, inlinedAt: !4311)
!4319 = !DILocalVariable(name: "g", arg: 1, scope: !4313, file: !3677, line: 94, type: !3686)
!4320 = !DILocation(line: 94, column: 1034, scope: !4313, inlinedAt: !4314)
!4321 = !DILocation(line: 58, column: 98, scope: !4303, inlinedAt: !4322)
!4322 = distinct !DILocation(line: 94, column: 118, scope: !4308, inlinedAt: !4323)
!4323 = distinct !DILocation(line: 94, column: 904, scope: !4310, inlinedAt: !4324)
!4324 = distinct !DILocation(line: 94, column: 1122, scope: !4312, inlinedAt: !4325)
!4325 = distinct !DILocation(line: 261, column: 11, scope: !4260)
!4326 = !DILocation(line: 94, column: 95, scope: !4308, inlinedAt: !4323)
!4327 = !DILocation(line: 94, column: 892, scope: !4310, inlinedAt: !4324)
!4328 = !DILocation(line: 94, column: 1034, scope: !4313, inlinedAt: !4325)
!4329 = !DILocation(line: 88, column: 95, scope: !3676, inlinedAt: !4330)
!4330 = distinct !DILocation(line: 88, column: 868, scope: !3683, inlinedAt: !4331)
!4331 = distinct !DILocation(line: 88, column: 1086, scope: !3694, inlinedAt: !4332)
!4332 = distinct !DILocation(line: 228, column: 11, scope: !4260)
!4333 = !DILocation(line: 88, column: 856, scope: !3683, inlinedAt: !4331)
!4334 = !DILocation(line: 88, column: 998, scope: !3695, inlinedAt: !4332)
!4335 = !DILocalVariable(name: "b", arg: 1, scope: !4336, file: !3677, line: 91, type: !3680)
!4336 = distinct !DISubprogram(name: "bytestream_get_be64", scope: !3677, file: !3677, line: 91, type: !4337, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!4337 = !DISubroutineType(types: !4338)
!4338 = !{!922, !3680}
!4339 = !DILocation(line: 91, column: 91, scope: !4336, inlinedAt: !4340)
!4340 = distinct !DILocation(line: 91, column: 884, scope: !4341, inlinedAt: !4344)
!4341 = distinct !DISubprogram(name: "bytestream2_get_be64u", scope: !3677, file: !3677, line: 91, type: !4342, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!4342 = !DISubroutineType(types: !4343)
!4343 = !{!922, !3686}
!4344 = distinct !DILocation(line: 91, column: 1098, scope: !4345, inlinedAt: !4347)
!4345 = !DILexicalBlockFile(scope: !4346, file: !3677, discriminator: 2)
!4346 = distinct !DISubprogram(name: "bytestream2_get_be64", scope: !3677, file: !3677, line: 91, type: !4342, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!4347 = distinct !DILocation(line: 262, column: 11, scope: !4260)
!4348 = !DILocalVariable(name: "g", arg: 1, scope: !4341, file: !3677, line: 91, type: !3686)
!4349 = !DILocation(line: 91, column: 872, scope: !4341, inlinedAt: !4344)
!4350 = !DILocalVariable(name: "g", arg: 1, scope: !4346, file: !3677, line: 91, type: !3686)
!4351 = !DILocation(line: 91, column: 1010, scope: !4346, inlinedAt: !4347)
!4352 = !DILocation(line: 164, column: 84, scope: !3717, inlinedAt: !4353)
!4353 = distinct !DILocation(line: 226, column: 5, scope: !4260)
!4354 = !DILocation(line: 165, column: 60, scope: !3717, inlinedAt: !4353)
!4355 = !DILocation(line: 88, column: 95, scope: !3676, inlinedAt: !4356)
!4356 = distinct !DILocation(line: 88, column: 868, scope: !3683, inlinedAt: !4357)
!4357 = distinct !DILocation(line: 88, column: 1086, scope: !3694, inlinedAt: !4358)
!4358 = distinct !DILocation(line: 221, column: 9, scope: !4359)
!4359 = distinct !DILexicalBlock(scope: !4260, file: !926, line: 221, column: 9)
!4360 = !DILocation(line: 88, column: 856, scope: !3683, inlinedAt: !4357)
!4361 = !DILocation(line: 88, column: 998, scope: !3695, inlinedAt: !4358)
!4362 = !DILocation(line: 133, column: 84, scope: !3781, inlinedAt: !4363)
!4363 = distinct !DILocation(line: 219, column: 5, scope: !4260)
!4364 = !DILocation(line: 134, column: 62, scope: !3781, inlinedAt: !4363)
!4365 = !DILocation(line: 135, column: 51, scope: !3781, inlinedAt: !4363)
!4366 = !DILocalVariable(name: "avctx", arg: 1, scope: !4260, file: !926, line: 210, type: !1016)
!4367 = !DILocation(line: 210, column: 47, scope: !4260)
!4368 = !DILocalVariable(name: "header", arg: 2, scope: !4260, file: !926, line: 210, type: !1456)
!4369 = !DILocation(line: 210, column: 69, scope: !4260)
!4370 = !DILocalVariable(name: "header_size", arg: 3, scope: !4260, file: !926, line: 211, type: !888)
!4371 = !DILocation(line: 211, column: 35, scope: !4260)
!4372 = !DILocalVariable(name: "s", scope: !4260, file: !926, line: 213, type: !1662)
!4373 = !DILocation(line: 213, column: 21, scope: !4260)
!4374 = !DILocation(line: 213, column: 25, scope: !4260)
!4375 = !DILocation(line: 213, column: 32, scope: !4260)
!4376 = !DILocalVariable(name: "len", scope: !4260, file: !926, line: 214, type: !888)
!4377 = !DILocation(line: 214, column: 9, scope: !4260)
!4378 = !DILocalVariable(name: "bps", scope: !4260, file: !926, line: 214, type: !888)
!4379 = !DILocation(line: 214, column: 14, scope: !4260)
!4380 = !DILocalVariable(name: "exp", scope: !4260, file: !926, line: 214, type: !888)
!4381 = !DILocation(line: 214, column: 19, scope: !4260)
!4382 = !DILocalVariable(name: "gb", scope: !4260, file: !926, line: 215, type: !3687)
!4383 = !DILocation(line: 215, column: 20, scope: !4260)
!4384 = !DILocalVariable(name: "val", scope: !4260, file: !926, line: 216, type: !922)
!4385 = !DILocation(line: 216, column: 14, scope: !4260)
!4386 = !DILocalVariable(name: "tag", scope: !4260, file: !926, line: 217, type: !909)
!4387 = !DILocation(line: 217, column: 14, scope: !4260)
!4388 = !DILocation(line: 219, column: 27, scope: !4260)
!4389 = !DILocation(line: 219, column: 35, scope: !4260)
!4390 = !DILocation(line: 219, column: 5, scope: !4260)
!4391 = !DILocation(line: 137, column: 16, scope: !3808, inlinedAt: !4363)
!4392 = !DILocation(line: 137, column: 25, scope: !3808, inlinedAt: !4363)
!4393 = !DILocation(line: 137, column: 14, scope: !3808, inlinedAt: !4363)
!4394 = !DILocation(line: 137, column: 34, scope: !3814, inlinedAt: !4363)
!4395 = !DILocation(line: 137, column: 93, scope: !3817, inlinedAt: !4363)
!4396 = !DILocation(line: 137, column: 93, scope: !3814, inlinedAt: !4363)
!4397 = !DILocation(line: 138, column: 17, scope: !3781, inlinedAt: !4363)
!4398 = !DILocation(line: 138, column: 5, scope: !3781, inlinedAt: !4363)
!4399 = !DILocation(line: 138, column: 8, scope: !3781, inlinedAt: !4363)
!4400 = !DILocation(line: 138, column: 15, scope: !3781, inlinedAt: !4363)
!4401 = !DILocation(line: 139, column: 23, scope: !3781, inlinedAt: !4363)
!4402 = !DILocation(line: 139, column: 5, scope: !3781, inlinedAt: !4363)
!4403 = !DILocation(line: 139, column: 8, scope: !3781, inlinedAt: !4363)
!4404 = !DILocation(line: 139, column: 21, scope: !3781, inlinedAt: !4363)
!4405 = !DILocation(line: 140, column: 21, scope: !3781, inlinedAt: !4363)
!4406 = !DILocation(line: 140, column: 27, scope: !3781, inlinedAt: !4363)
!4407 = !DILocation(line: 140, column: 25, scope: !3781, inlinedAt: !4363)
!4408 = !DILocation(line: 140, column: 5, scope: !3781, inlinedAt: !4363)
!4409 = !DILocation(line: 140, column: 8, scope: !3781, inlinedAt: !4363)
!4410 = !DILocation(line: 140, column: 19, scope: !3781, inlinedAt: !4363)
!4411 = !DILocation(line: 221, column: 9, scope: !4359)
!4412 = !DILocation(line: 88, column: 1007, scope: !3835, inlinedAt: !4358)
!4413 = !DILocation(line: 88, column: 1010, scope: !3835, inlinedAt: !4358)
!4414 = !DILocation(line: 88, column: 1023, scope: !3835, inlinedAt: !4358)
!4415 = !DILocation(line: 88, column: 1026, scope: !3835, inlinedAt: !4358)
!4416 = !DILocation(line: 88, column: 1021, scope: !3835, inlinedAt: !4358)
!4417 = !DILocation(line: 88, column: 1033, scope: !3835, inlinedAt: !4358)
!4418 = !DILocation(line: 88, column: 1007, scope: !3695, inlinedAt: !4358)
!4419 = !DILocation(line: 88, column: 1052, scope: !3843, inlinedAt: !4358)
!4420 = !DILocation(line: 88, column: 1055, scope: !3843, inlinedAt: !4358)
!4421 = !DILocation(line: 88, column: 1040, scope: !3843, inlinedAt: !4358)
!4422 = !DILocation(line: 88, column: 1043, scope: !3843, inlinedAt: !4358)
!4423 = !DILocation(line: 88, column: 1050, scope: !3843, inlinedAt: !4358)
!4424 = !DILocation(line: 88, column: 1067, scope: !3843, inlinedAt: !4358)
!4425 = !DILocation(line: 88, column: 1108, scope: !3694, inlinedAt: !4358)
!4426 = !DILocation(line: 88, column: 1086, scope: !3694, inlinedAt: !4358)
!4427 = !DILocation(line: 88, column: 889, scope: !3683, inlinedAt: !4357)
!4428 = !DILocation(line: 88, column: 892, scope: !3683, inlinedAt: !4357)
!4429 = !DILocation(line: 88, column: 868, scope: !3683, inlinedAt: !4357)
!4430 = !DILocation(line: 88, column: 102, scope: !3676, inlinedAt: !4356)
!4431 = !DILocation(line: 88, column: 105, scope: !3676, inlinedAt: !4356)
!4432 = !DILocation(line: 88, column: 151, scope: !3676, inlinedAt: !4356)
!4433 = !DILocation(line: 88, column: 150, scope: !3676, inlinedAt: !4356)
!4434 = !DILocation(line: 88, column: 153, scope: !3676, inlinedAt: !4356)
!4435 = !DILocation(line: 88, column: 160, scope: !3676, inlinedAt: !4356)
!4436 = !DILocation(line: 88, column: 1079, scope: !3694, inlinedAt: !4358)
!4437 = !DILocation(line: 88, column: 1112, scope: !3863, inlinedAt: !4358)
!4438 = !DILocation(line: 221, column: 35, scope: !4359)
!4439 = !DILocation(line: 221, column: 9, scope: !4260)
!4440 = !DILocation(line: 222, column: 16, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4359, file: !926, line: 221, column: 104)
!4442 = !DILocation(line: 222, column: 9, scope: !4441)
!4443 = !DILocation(line: 223, column: 9, scope: !4441)
!4444 = !DILocation(line: 226, column: 5, scope: !4260)
!4445 = !DILocation(line: 167, column: 20, scope: !3717, inlinedAt: !4353)
!4446 = !DILocation(line: 167, column: 23, scope: !3717, inlinedAt: !4353)
!4447 = !DILocation(line: 167, column: 36, scope: !3717, inlinedAt: !4353)
!4448 = !DILocation(line: 167, column: 39, scope: !3717, inlinedAt: !4353)
!4449 = !DILocation(line: 167, column: 34, scope: !3717, inlinedAt: !4353)
!4450 = !DILocation(line: 167, column: 50, scope: !3717, inlinedAt: !4353)
!4451 = !DILocation(line: 167, column: 49, scope: !3717, inlinedAt: !4353)
!4452 = !DILocation(line: 167, column: 47, scope: !3717, inlinedAt: !4353)
!4453 = !DILocation(line: 167, column: 19, scope: !3717, inlinedAt: !4353)
!4454 = !DILocation(line: 167, column: 59, scope: !3881, inlinedAt: !4353)
!4455 = !DILocation(line: 167, column: 58, scope: !3881, inlinedAt: !4353)
!4456 = !DILocation(line: 167, column: 19, scope: !3881, inlinedAt: !4353)
!4457 = !DILocation(line: 167, column: 68, scope: !3885, inlinedAt: !4353)
!4458 = !DILocation(line: 167, column: 71, scope: !3885, inlinedAt: !4353)
!4459 = !DILocation(line: 167, column: 84, scope: !3885, inlinedAt: !4353)
!4460 = !DILocation(line: 167, column: 87, scope: !3885, inlinedAt: !4353)
!4461 = !DILocation(line: 167, column: 82, scope: !3885, inlinedAt: !4353)
!4462 = !DILocation(line: 167, column: 19, scope: !3885, inlinedAt: !4353)
!4463 = !DILocation(line: 167, column: 19, scope: !3892, inlinedAt: !4353)
!4464 = !DILocation(line: 167, column: 5, scope: !3892, inlinedAt: !4353)
!4465 = !DILocation(line: 167, column: 8, scope: !3892, inlinedAt: !4353)
!4466 = !DILocation(line: 167, column: 15, scope: !3892, inlinedAt: !4353)
!4467 = !DILocation(line: 228, column: 11, scope: !4260)
!4468 = !DILocation(line: 88, column: 1007, scope: !3835, inlinedAt: !4332)
!4469 = !DILocation(line: 88, column: 1010, scope: !3835, inlinedAt: !4332)
!4470 = !DILocation(line: 88, column: 1023, scope: !3835, inlinedAt: !4332)
!4471 = !DILocation(line: 88, column: 1026, scope: !3835, inlinedAt: !4332)
!4472 = !DILocation(line: 88, column: 1021, scope: !3835, inlinedAt: !4332)
!4473 = !DILocation(line: 88, column: 1033, scope: !3835, inlinedAt: !4332)
!4474 = !DILocation(line: 88, column: 1007, scope: !3695, inlinedAt: !4332)
!4475 = !DILocation(line: 88, column: 1052, scope: !3843, inlinedAt: !4332)
!4476 = !DILocation(line: 88, column: 1055, scope: !3843, inlinedAt: !4332)
!4477 = !DILocation(line: 88, column: 1040, scope: !3843, inlinedAt: !4332)
!4478 = !DILocation(line: 88, column: 1043, scope: !3843, inlinedAt: !4332)
!4479 = !DILocation(line: 88, column: 1050, scope: !3843, inlinedAt: !4332)
!4480 = !DILocation(line: 88, column: 1067, scope: !3843, inlinedAt: !4332)
!4481 = !DILocation(line: 88, column: 1108, scope: !3694, inlinedAt: !4332)
!4482 = !DILocation(line: 88, column: 1086, scope: !3694, inlinedAt: !4332)
!4483 = !DILocation(line: 88, column: 889, scope: !3683, inlinedAt: !4331)
!4484 = !DILocation(line: 88, column: 892, scope: !3683, inlinedAt: !4331)
!4485 = !DILocation(line: 88, column: 868, scope: !3683, inlinedAt: !4331)
!4486 = !DILocation(line: 88, column: 102, scope: !3676, inlinedAt: !4330)
!4487 = !DILocation(line: 88, column: 105, scope: !3676, inlinedAt: !4330)
!4488 = !DILocation(line: 88, column: 151, scope: !3676, inlinedAt: !4330)
!4489 = !DILocation(line: 88, column: 150, scope: !3676, inlinedAt: !4330)
!4490 = !DILocation(line: 88, column: 153, scope: !3676, inlinedAt: !4330)
!4491 = !DILocation(line: 88, column: 160, scope: !3676, inlinedAt: !4330)
!4492 = !DILocation(line: 88, column: 1079, scope: !3694, inlinedAt: !4332)
!4493 = !DILocation(line: 88, column: 1112, scope: !3863, inlinedAt: !4332)
!4494 = !DILocation(line: 228, column: 9, scope: !4260)
!4495 = !DILocation(line: 229, column: 9, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !4260, file: !926, line: 229, column: 9)
!4497 = !DILocation(line: 229, column: 13, scope: !4496)
!4498 = !DILocation(line: 229, column: 81, scope: !4496)
!4499 = !DILocation(line: 230, column: 9, scope: !4496)
!4500 = !DILocation(line: 230, column: 13, scope: !4496)
!4501 = !DILocation(line: 229, column: 9, scope: !4265)
!4502 = !DILocation(line: 231, column: 16, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4496, file: !926, line: 230, column: 82)
!4504 = !DILocation(line: 231, column: 9, scope: !4503)
!4505 = !DILocation(line: 232, column: 9, scope: !4503)
!4506 = !DILocation(line: 235, column: 5, scope: !4260)
!4507 = !DILocation(line: 235, column: 12, scope: !4265)
!4508 = !DILocation(line: 88, column: 1007, scope: !3835, inlinedAt: !4264)
!4509 = !DILocation(line: 88, column: 1010, scope: !3835, inlinedAt: !4264)
!4510 = !DILocation(line: 88, column: 1023, scope: !3835, inlinedAt: !4264)
!4511 = !DILocation(line: 88, column: 1026, scope: !3835, inlinedAt: !4264)
!4512 = !DILocation(line: 88, column: 1021, scope: !3835, inlinedAt: !4264)
!4513 = !DILocation(line: 88, column: 1033, scope: !3835, inlinedAt: !4264)
!4514 = !DILocation(line: 88, column: 1007, scope: !3695, inlinedAt: !4264)
!4515 = !DILocation(line: 88, column: 1052, scope: !3843, inlinedAt: !4264)
!4516 = !DILocation(line: 88, column: 1055, scope: !3843, inlinedAt: !4264)
!4517 = !DILocation(line: 88, column: 1040, scope: !3843, inlinedAt: !4264)
!4518 = !DILocation(line: 88, column: 1043, scope: !3843, inlinedAt: !4264)
!4519 = !DILocation(line: 88, column: 1050, scope: !3843, inlinedAt: !4264)
!4520 = !DILocation(line: 88, column: 1067, scope: !3843, inlinedAt: !4264)
!4521 = !DILocation(line: 88, column: 1108, scope: !3694, inlinedAt: !4264)
!4522 = !DILocation(line: 88, column: 1086, scope: !3694, inlinedAt: !4264)
!4523 = !DILocation(line: 88, column: 889, scope: !3683, inlinedAt: !4263)
!4524 = !DILocation(line: 88, column: 892, scope: !3683, inlinedAt: !4263)
!4525 = !DILocation(line: 88, column: 868, scope: !3683, inlinedAt: !4263)
!4526 = !DILocation(line: 88, column: 102, scope: !3676, inlinedAt: !4262)
!4527 = !DILocation(line: 88, column: 105, scope: !3676, inlinedAt: !4262)
!4528 = !DILocation(line: 88, column: 151, scope: !3676, inlinedAt: !4262)
!4529 = !DILocation(line: 88, column: 150, scope: !3676, inlinedAt: !4262)
!4530 = !DILocation(line: 88, column: 153, scope: !3676, inlinedAt: !4262)
!4531 = !DILocation(line: 88, column: 160, scope: !3676, inlinedAt: !4262)
!4532 = !DILocation(line: 88, column: 1079, scope: !3694, inlinedAt: !4264)
!4533 = !DILocation(line: 88, column: 1112, scope: !3863, inlinedAt: !4264)
!4534 = !DILocation(line: 235, column: 38, scope: !4265)
!4535 = !DILocation(line: 235, column: 5, scope: !4265)
!4536 = !DILocation(line: 236, column: 15, scope: !4277)
!4537 = !DILocation(line: 92, column: 1043, scope: !4538, inlinedAt: !4276)
!4538 = distinct !DILexicalBlock(scope: !4275, file: !3677, line: 92, column: 1043)
!4539 = !DILocation(line: 92, column: 1046, scope: !4538, inlinedAt: !4276)
!4540 = !DILocation(line: 92, column: 1059, scope: !4538, inlinedAt: !4276)
!4541 = !DILocation(line: 92, column: 1062, scope: !4538, inlinedAt: !4276)
!4542 = !DILocation(line: 92, column: 1057, scope: !4538, inlinedAt: !4276)
!4543 = !DILocation(line: 92, column: 1069, scope: !4538, inlinedAt: !4276)
!4544 = !DILocation(line: 92, column: 1043, scope: !4275, inlinedAt: !4276)
!4545 = !DILocation(line: 92, column: 1088, scope: !4546, inlinedAt: !4276)
!4546 = !DILexicalBlockFile(scope: !4547, file: !3677, discriminator: 1)
!4547 = distinct !DILexicalBlock(scope: !4538, file: !3677, line: 92, column: 1074)
!4548 = !DILocation(line: 92, column: 1091, scope: !4546, inlinedAt: !4276)
!4549 = !DILocation(line: 92, column: 1076, scope: !4546, inlinedAt: !4276)
!4550 = !DILocation(line: 92, column: 1079, scope: !4546, inlinedAt: !4276)
!4551 = !DILocation(line: 92, column: 1086, scope: !4546, inlinedAt: !4276)
!4552 = !DILocation(line: 92, column: 1103, scope: !4546, inlinedAt: !4276)
!4553 = !DILocation(line: 92, column: 1144, scope: !4274, inlinedAt: !4276)
!4554 = !DILocation(line: 92, column: 1122, scope: !4274, inlinedAt: !4276)
!4555 = !DILocation(line: 92, column: 925, scope: !4272, inlinedAt: !4273)
!4556 = !DILocation(line: 92, column: 928, scope: !4272, inlinedAt: !4273)
!4557 = !DILocation(line: 92, column: 904, scope: !4272, inlinedAt: !4273)
!4558 = !DILocation(line: 92, column: 102, scope: !4270, inlinedAt: !4271)
!4559 = !DILocation(line: 92, column: 105, scope: !4270, inlinedAt: !4271)
!4560 = !DILocation(line: 92, column: 162, scope: !4270, inlinedAt: !4271)
!4561 = !DILocation(line: 92, column: 161, scope: !4270, inlinedAt: !4271)
!4562 = !DILocation(line: 92, column: 164, scope: !4270, inlinedAt: !4271)
!4563 = !DILocation(line: 92, column: 171, scope: !4270, inlinedAt: !4271)
!4564 = !DILocation(line: 92, column: 118, scope: !4270, inlinedAt: !4271)
!4565 = !DILocation(line: 68, column: 16, scope: !2781, inlinedAt: !4269)
!4566 = !DILocation(line: 68, column: 19, scope: !2781, inlinedAt: !4269)
!4567 = !DILocation(line: 68, column: 24, scope: !2781, inlinedAt: !4269)
!4568 = !DILocation(line: 68, column: 38, scope: !2781, inlinedAt: !4269)
!4569 = !DILocation(line: 68, column: 41, scope: !2781, inlinedAt: !4269)
!4570 = !DILocation(line: 68, column: 46, scope: !2781, inlinedAt: !4269)
!4571 = !DILocation(line: 68, column: 34, scope: !2781, inlinedAt: !4269)
!4572 = !DILocation(line: 68, column: 57, scope: !2781, inlinedAt: !4269)
!4573 = !DILocation(line: 68, column: 69, scope: !2781, inlinedAt: !4269)
!4574 = !DILocation(line: 68, column: 72, scope: !2781, inlinedAt: !4269)
!4575 = !DILocation(line: 68, column: 79, scope: !2781, inlinedAt: !4269)
!4576 = !DILocation(line: 68, column: 84, scope: !2781, inlinedAt: !4269)
!4577 = !DILocation(line: 68, column: 99, scope: !2781, inlinedAt: !4269)
!4578 = !DILocation(line: 68, column: 102, scope: !2781, inlinedAt: !4269)
!4579 = !DILocation(line: 68, column: 109, scope: !2781, inlinedAt: !4269)
!4580 = !DILocation(line: 68, column: 114, scope: !2781, inlinedAt: !4269)
!4581 = !DILocation(line: 68, column: 94, scope: !2781, inlinedAt: !4269)
!4582 = !DILocation(line: 68, column: 63, scope: !2781, inlinedAt: !4269)
!4583 = !DILocation(line: 92, column: 1115, scope: !4274, inlinedAt: !4276)
!4584 = !DILocation(line: 92, column: 1148, scope: !4585, inlinedAt: !4276)
!4585 = !DILexicalBlockFile(scope: !4275, file: !3677, discriminator: 3)
!4586 = !DILocation(line: 236, column: 13, scope: !4277)
!4587 = !DILocation(line: 237, column: 13, scope: !4287)
!4588 = !DILocation(line: 237, column: 17, scope: !4287)
!4589 = !DILocation(line: 237, column: 21, scope: !4287)
!4590 = !DILocation(line: 237, column: 24, scope: !4286)
!4591 = !DILocation(line: 156, column: 12, scope: !3725, inlinedAt: !4285)
!4592 = !DILocation(line: 156, column: 15, scope: !3725, inlinedAt: !4285)
!4593 = !DILocation(line: 156, column: 28, scope: !3725, inlinedAt: !4285)
!4594 = !DILocation(line: 156, column: 31, scope: !3725, inlinedAt: !4285)
!4595 = !DILocation(line: 156, column: 26, scope: !3725, inlinedAt: !4285)
!4596 = !DILocation(line: 237, column: 65, scope: !4286)
!4597 = !DILocation(line: 237, column: 63, scope: !4286)
!4598 = !DILocation(line: 237, column: 72, scope: !4286)
!4599 = !DILocation(line: 237, column: 75, scope: !4286)
!4600 = !DILocation(line: 237, column: 71, scope: !4286)
!4601 = !DILocation(line: 237, column: 69, scope: !4286)
!4602 = !DILocation(line: 237, column: 56, scope: !4286)
!4603 = !DILocation(line: 237, column: 13, scope: !4286)
!4604 = !DILocation(line: 238, column: 20, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4287, file: !926, line: 237, column: 80)
!4606 = !DILocation(line: 238, column: 13, scope: !4605)
!4607 = !DILocation(line: 239, column: 13, scope: !4605)
!4608 = !DILocation(line: 241, column: 31, scope: !4277)
!4609 = !DILocation(line: 241, column: 38, scope: !4277)
!4610 = !DILocation(line: 241, column: 42, scope: !4277)
!4611 = !DILocation(line: 241, column: 35, scope: !4277)
!4612 = !DILocation(line: 241, column: 9, scope: !4277)
!4613 = !DILocation(line: 167, column: 20, scope: !3717, inlinedAt: !4289)
!4614 = !DILocation(line: 167, column: 23, scope: !3717, inlinedAt: !4289)
!4615 = !DILocation(line: 167, column: 36, scope: !3717, inlinedAt: !4289)
!4616 = !DILocation(line: 167, column: 39, scope: !3717, inlinedAt: !4289)
!4617 = !DILocation(line: 167, column: 34, scope: !3717, inlinedAt: !4289)
!4618 = !DILocation(line: 167, column: 50, scope: !3717, inlinedAt: !4289)
!4619 = !DILocation(line: 167, column: 49, scope: !3717, inlinedAt: !4289)
!4620 = !DILocation(line: 167, column: 47, scope: !3717, inlinedAt: !4289)
!4621 = !DILocation(line: 167, column: 19, scope: !3717, inlinedAt: !4289)
!4622 = !DILocation(line: 167, column: 59, scope: !3881, inlinedAt: !4289)
!4623 = !DILocation(line: 167, column: 58, scope: !3881, inlinedAt: !4289)
!4624 = !DILocation(line: 167, column: 19, scope: !3881, inlinedAt: !4289)
!4625 = !DILocation(line: 167, column: 68, scope: !3885, inlinedAt: !4289)
!4626 = !DILocation(line: 167, column: 71, scope: !3885, inlinedAt: !4289)
!4627 = !DILocation(line: 167, column: 84, scope: !3885, inlinedAt: !4289)
!4628 = !DILocation(line: 167, column: 87, scope: !3885, inlinedAt: !4289)
!4629 = !DILocation(line: 167, column: 82, scope: !3885, inlinedAt: !4289)
!4630 = !DILocation(line: 167, column: 19, scope: !3885, inlinedAt: !4289)
!4631 = !DILocation(line: 167, column: 19, scope: !3892, inlinedAt: !4289)
!4632 = !DILocation(line: 167, column: 5, scope: !3892, inlinedAt: !4289)
!4633 = !DILocation(line: 167, column: 8, scope: !3892, inlinedAt: !4289)
!4634 = !DILocation(line: 167, column: 15, scope: !3892, inlinedAt: !4289)
!4635 = !DILocation(line: 235, column: 5, scope: !4636)
!4636 = !DILexicalBlockFile(scope: !4260, file: !926, discriminator: 2)
!4637 = distinct !{!4637, !4506}
!4638 = !DILocation(line: 243, column: 11, scope: !4260)
!4639 = !DILocation(line: 92, column: 1043, scope: !4538, inlinedAt: !4295)
!4640 = !DILocation(line: 92, column: 1046, scope: !4538, inlinedAt: !4295)
!4641 = !DILocation(line: 92, column: 1059, scope: !4538, inlinedAt: !4295)
!4642 = !DILocation(line: 92, column: 1062, scope: !4538, inlinedAt: !4295)
!4643 = !DILocation(line: 92, column: 1057, scope: !4538, inlinedAt: !4295)
!4644 = !DILocation(line: 92, column: 1069, scope: !4538, inlinedAt: !4295)
!4645 = !DILocation(line: 92, column: 1043, scope: !4275, inlinedAt: !4295)
!4646 = !DILocation(line: 92, column: 1088, scope: !4546, inlinedAt: !4295)
!4647 = !DILocation(line: 92, column: 1091, scope: !4546, inlinedAt: !4295)
!4648 = !DILocation(line: 92, column: 1076, scope: !4546, inlinedAt: !4295)
!4649 = !DILocation(line: 92, column: 1079, scope: !4546, inlinedAt: !4295)
!4650 = !DILocation(line: 92, column: 1086, scope: !4546, inlinedAt: !4295)
!4651 = !DILocation(line: 92, column: 1103, scope: !4546, inlinedAt: !4295)
!4652 = !DILocation(line: 92, column: 1144, scope: !4274, inlinedAt: !4295)
!4653 = !DILocation(line: 92, column: 1122, scope: !4274, inlinedAt: !4295)
!4654 = !DILocation(line: 92, column: 925, scope: !4272, inlinedAt: !4294)
!4655 = !DILocation(line: 92, column: 928, scope: !4272, inlinedAt: !4294)
!4656 = !DILocation(line: 92, column: 904, scope: !4272, inlinedAt: !4294)
!4657 = !DILocation(line: 92, column: 102, scope: !4270, inlinedAt: !4293)
!4658 = !DILocation(line: 92, column: 105, scope: !4270, inlinedAt: !4293)
!4659 = !DILocation(line: 92, column: 162, scope: !4270, inlinedAt: !4293)
!4660 = !DILocation(line: 92, column: 161, scope: !4270, inlinedAt: !4293)
!4661 = !DILocation(line: 92, column: 164, scope: !4270, inlinedAt: !4293)
!4662 = !DILocation(line: 92, column: 171, scope: !4270, inlinedAt: !4293)
!4663 = !DILocation(line: 92, column: 118, scope: !4270, inlinedAt: !4293)
!4664 = !DILocation(line: 68, column: 16, scope: !2781, inlinedAt: !4292)
!4665 = !DILocation(line: 68, column: 19, scope: !2781, inlinedAt: !4292)
!4666 = !DILocation(line: 68, column: 24, scope: !2781, inlinedAt: !4292)
!4667 = !DILocation(line: 68, column: 38, scope: !2781, inlinedAt: !4292)
!4668 = !DILocation(line: 68, column: 41, scope: !2781, inlinedAt: !4292)
!4669 = !DILocation(line: 68, column: 46, scope: !2781, inlinedAt: !4292)
!4670 = !DILocation(line: 68, column: 34, scope: !2781, inlinedAt: !4292)
!4671 = !DILocation(line: 68, column: 57, scope: !2781, inlinedAt: !4292)
!4672 = !DILocation(line: 68, column: 69, scope: !2781, inlinedAt: !4292)
!4673 = !DILocation(line: 68, column: 72, scope: !2781, inlinedAt: !4292)
!4674 = !DILocation(line: 68, column: 79, scope: !2781, inlinedAt: !4292)
!4675 = !DILocation(line: 68, column: 84, scope: !2781, inlinedAt: !4292)
!4676 = !DILocation(line: 68, column: 99, scope: !2781, inlinedAt: !4292)
!4677 = !DILocation(line: 68, column: 102, scope: !2781, inlinedAt: !4292)
!4678 = !DILocation(line: 68, column: 109, scope: !2781, inlinedAt: !4292)
!4679 = !DILocation(line: 68, column: 114, scope: !2781, inlinedAt: !4292)
!4680 = !DILocation(line: 68, column: 94, scope: !2781, inlinedAt: !4292)
!4681 = !DILocation(line: 68, column: 63, scope: !2781, inlinedAt: !4292)
!4682 = !DILocation(line: 92, column: 1115, scope: !4274, inlinedAt: !4295)
!4683 = !DILocation(line: 92, column: 1148, scope: !4585, inlinedAt: !4295)
!4684 = !DILocation(line: 243, column: 9, scope: !4260)
!4685 = !DILocation(line: 245, column: 9, scope: !4686)
!4686 = distinct !DILexicalBlock(scope: !4260, file: !926, line: 245, column: 9)
!4687 = !DILocation(line: 245, column: 13, scope: !4686)
!4688 = !DILocation(line: 245, column: 9, scope: !4260)
!4689 = !DILocation(line: 246, column: 16, scope: !4690)
!4690 = distinct !DILexicalBlock(scope: !4686, file: !926, line: 245, column: 19)
!4691 = !DILocation(line: 246, column: 9, scope: !4690)
!4692 = !DILocation(line: 247, column: 9, scope: !4690)
!4693 = !DILocation(line: 250, column: 5, scope: !4260)
!4694 = !DILocation(line: 167, column: 20, scope: !3717, inlinedAt: !4300)
!4695 = !DILocation(line: 167, column: 23, scope: !3717, inlinedAt: !4300)
!4696 = !DILocation(line: 167, column: 36, scope: !3717, inlinedAt: !4300)
!4697 = !DILocation(line: 167, column: 39, scope: !3717, inlinedAt: !4300)
!4698 = !DILocation(line: 167, column: 34, scope: !3717, inlinedAt: !4300)
!4699 = !DILocation(line: 167, column: 50, scope: !3717, inlinedAt: !4300)
!4700 = !DILocation(line: 167, column: 49, scope: !3717, inlinedAt: !4300)
!4701 = !DILocation(line: 167, column: 47, scope: !3717, inlinedAt: !4300)
!4702 = !DILocation(line: 167, column: 19, scope: !3717, inlinedAt: !4300)
!4703 = !DILocation(line: 167, column: 59, scope: !3881, inlinedAt: !4300)
!4704 = !DILocation(line: 167, column: 58, scope: !3881, inlinedAt: !4300)
!4705 = !DILocation(line: 167, column: 19, scope: !3881, inlinedAt: !4300)
!4706 = !DILocation(line: 167, column: 68, scope: !3885, inlinedAt: !4300)
!4707 = !DILocation(line: 167, column: 71, scope: !3885, inlinedAt: !4300)
!4708 = !DILocation(line: 167, column: 84, scope: !3885, inlinedAt: !4300)
!4709 = !DILocation(line: 167, column: 87, scope: !3885, inlinedAt: !4300)
!4710 = !DILocation(line: 167, column: 82, scope: !3885, inlinedAt: !4300)
!4711 = !DILocation(line: 167, column: 19, scope: !3885, inlinedAt: !4300)
!4712 = !DILocation(line: 167, column: 19, scope: !3892, inlinedAt: !4300)
!4713 = !DILocation(line: 167, column: 5, scope: !3892, inlinedAt: !4300)
!4714 = !DILocation(line: 167, column: 8, scope: !3892, inlinedAt: !4300)
!4715 = !DILocation(line: 167, column: 15, scope: !3892, inlinedAt: !4300)
!4716 = !DILocation(line: 251, column: 11, scope: !4260)
!4717 = !DILocation(line: 94, column: 1043, scope: !4718, inlinedAt: !4314)
!4718 = distinct !DILexicalBlock(scope: !4313, file: !3677, line: 94, column: 1043)
!4719 = !DILocation(line: 94, column: 1046, scope: !4718, inlinedAt: !4314)
!4720 = !DILocation(line: 94, column: 1059, scope: !4718, inlinedAt: !4314)
!4721 = !DILocation(line: 94, column: 1062, scope: !4718, inlinedAt: !4314)
!4722 = !DILocation(line: 94, column: 1057, scope: !4718, inlinedAt: !4314)
!4723 = !DILocation(line: 94, column: 1069, scope: !4718, inlinedAt: !4314)
!4724 = !DILocation(line: 94, column: 1043, scope: !4313, inlinedAt: !4314)
!4725 = !DILocation(line: 94, column: 1088, scope: !4726, inlinedAt: !4314)
!4726 = !DILexicalBlockFile(scope: !4727, file: !3677, discriminator: 1)
!4727 = distinct !DILexicalBlock(scope: !4718, file: !3677, line: 94, column: 1074)
!4728 = !DILocation(line: 94, column: 1091, scope: !4726, inlinedAt: !4314)
!4729 = !DILocation(line: 94, column: 1076, scope: !4726, inlinedAt: !4314)
!4730 = !DILocation(line: 94, column: 1079, scope: !4726, inlinedAt: !4314)
!4731 = !DILocation(line: 94, column: 1086, scope: !4726, inlinedAt: !4314)
!4732 = !DILocation(line: 94, column: 1103, scope: !4726, inlinedAt: !4314)
!4733 = !DILocation(line: 94, column: 1144, scope: !4312, inlinedAt: !4314)
!4734 = !DILocation(line: 94, column: 1122, scope: !4312, inlinedAt: !4314)
!4735 = !DILocation(line: 94, column: 925, scope: !4310, inlinedAt: !4311)
!4736 = !DILocation(line: 94, column: 928, scope: !4310, inlinedAt: !4311)
!4737 = !DILocation(line: 94, column: 904, scope: !4310, inlinedAt: !4311)
!4738 = !DILocation(line: 94, column: 102, scope: !4308, inlinedAt: !4309)
!4739 = !DILocation(line: 94, column: 105, scope: !4308, inlinedAt: !4309)
!4740 = !DILocation(line: 94, column: 162, scope: !4308, inlinedAt: !4309)
!4741 = !DILocation(line: 94, column: 161, scope: !4308, inlinedAt: !4309)
!4742 = !DILocation(line: 94, column: 164, scope: !4308, inlinedAt: !4309)
!4743 = !DILocation(line: 94, column: 171, scope: !4308, inlinedAt: !4309)
!4744 = !DILocation(line: 94, column: 118, scope: !4308, inlinedAt: !4309)
!4745 = !DILocation(line: 60, column: 9, scope: !4303, inlinedAt: !4307)
!4746 = !DILocation(line: 60, column: 10, scope: !4303, inlinedAt: !4307)
!4747 = !DILocation(line: 60, column: 18, scope: !4303, inlinedAt: !4307)
!4748 = !DILocation(line: 60, column: 19, scope: !4303, inlinedAt: !4307)
!4749 = !DILocation(line: 60, column: 15, scope: !4303, inlinedAt: !4307)
!4750 = !DILocation(line: 60, column: 8, scope: !4303, inlinedAt: !4307)
!4751 = !DILocation(line: 60, column: 6, scope: !4303, inlinedAt: !4307)
!4752 = !DILocation(line: 61, column: 12, scope: !4303, inlinedAt: !4307)
!4753 = !DILocation(line: 94, column: 1115, scope: !4312, inlinedAt: !4314)
!4754 = !DILocation(line: 94, column: 1148, scope: !4755, inlinedAt: !4314)
!4755 = !DILexicalBlockFile(scope: !4313, file: !3677, discriminator: 3)
!4756 = !DILocation(line: 251, column: 9, scope: !4260)
!4757 = !DILocation(line: 252, column: 36, scope: !4260)
!4758 = !DILocation(line: 252, column: 5, scope: !4260)
!4759 = !DILocation(line: 252, column: 12, scope: !4260)
!4760 = !DILocation(line: 252, column: 34, scope: !4260)
!4761 = !DILocation(line: 254, column: 15, scope: !4260)
!4762 = !DILocation(line: 254, column: 19, scope: !4260)
!4763 = !DILocation(line: 254, column: 5, scope: !4260)
!4764 = !DILocation(line: 254, column: 8, scope: !4260)
!4765 = !DILocation(line: 254, column: 13, scope: !4260)
!4766 = !DILocation(line: 256, column: 9, scope: !4767)
!4767 = distinct !DILexicalBlock(scope: !4260, file: !926, line: 256, column: 9)
!4768 = !DILocation(line: 256, column: 13, scope: !4767)
!4769 = !DILocation(line: 256, column: 19, scope: !4767)
!4770 = !DILocation(line: 256, column: 22, scope: !4771)
!4771 = !DILexicalBlockFile(scope: !4767, file: !926, discriminator: 1)
!4772 = !DILocation(line: 256, column: 26, scope: !4771)
!4773 = !DILocation(line: 256, column: 9, scope: !4771)
!4774 = !DILocation(line: 257, column: 16, scope: !4775)
!4775 = distinct !DILexicalBlock(scope: !4767, file: !926, line: 256, column: 32)
!4776 = !DILocation(line: 257, column: 74, scope: !4775)
!4777 = !DILocation(line: 257, column: 9, scope: !4775)
!4778 = !DILocation(line: 258, column: 9, scope: !4775)
!4779 = !DILocation(line: 261, column: 11, scope: !4260)
!4780 = !DILocation(line: 94, column: 1043, scope: !4718, inlinedAt: !4325)
!4781 = !DILocation(line: 94, column: 1046, scope: !4718, inlinedAt: !4325)
!4782 = !DILocation(line: 94, column: 1059, scope: !4718, inlinedAt: !4325)
!4783 = !DILocation(line: 94, column: 1062, scope: !4718, inlinedAt: !4325)
!4784 = !DILocation(line: 94, column: 1057, scope: !4718, inlinedAt: !4325)
!4785 = !DILocation(line: 94, column: 1069, scope: !4718, inlinedAt: !4325)
!4786 = !DILocation(line: 94, column: 1043, scope: !4313, inlinedAt: !4325)
!4787 = !DILocation(line: 94, column: 1088, scope: !4726, inlinedAt: !4325)
!4788 = !DILocation(line: 94, column: 1091, scope: !4726, inlinedAt: !4325)
!4789 = !DILocation(line: 94, column: 1076, scope: !4726, inlinedAt: !4325)
!4790 = !DILocation(line: 94, column: 1079, scope: !4726, inlinedAt: !4325)
!4791 = !DILocation(line: 94, column: 1086, scope: !4726, inlinedAt: !4325)
!4792 = !DILocation(line: 94, column: 1103, scope: !4726, inlinedAt: !4325)
!4793 = !DILocation(line: 94, column: 1144, scope: !4312, inlinedAt: !4325)
!4794 = !DILocation(line: 94, column: 1122, scope: !4312, inlinedAt: !4325)
!4795 = !DILocation(line: 94, column: 925, scope: !4310, inlinedAt: !4324)
!4796 = !DILocation(line: 94, column: 928, scope: !4310, inlinedAt: !4324)
!4797 = !DILocation(line: 94, column: 904, scope: !4310, inlinedAt: !4324)
!4798 = !DILocation(line: 94, column: 102, scope: !4308, inlinedAt: !4323)
!4799 = !DILocation(line: 94, column: 105, scope: !4308, inlinedAt: !4323)
!4800 = !DILocation(line: 94, column: 162, scope: !4308, inlinedAt: !4323)
!4801 = !DILocation(line: 94, column: 161, scope: !4308, inlinedAt: !4323)
!4802 = !DILocation(line: 94, column: 164, scope: !4308, inlinedAt: !4323)
!4803 = !DILocation(line: 94, column: 171, scope: !4308, inlinedAt: !4323)
!4804 = !DILocation(line: 94, column: 118, scope: !4308, inlinedAt: !4323)
!4805 = !DILocation(line: 60, column: 9, scope: !4303, inlinedAt: !4322)
!4806 = !DILocation(line: 60, column: 10, scope: !4303, inlinedAt: !4322)
!4807 = !DILocation(line: 60, column: 18, scope: !4303, inlinedAt: !4322)
!4808 = !DILocation(line: 60, column: 19, scope: !4303, inlinedAt: !4322)
!4809 = !DILocation(line: 60, column: 15, scope: !4303, inlinedAt: !4322)
!4810 = !DILocation(line: 60, column: 8, scope: !4303, inlinedAt: !4322)
!4811 = !DILocation(line: 60, column: 6, scope: !4303, inlinedAt: !4322)
!4812 = !DILocation(line: 61, column: 12, scope: !4303, inlinedAt: !4322)
!4813 = !DILocation(line: 94, column: 1115, scope: !4312, inlinedAt: !4325)
!4814 = !DILocation(line: 94, column: 1148, scope: !4755, inlinedAt: !4325)
!4815 = !DILocation(line: 261, column: 37, scope: !4260)
!4816 = !DILocation(line: 261, column: 45, scope: !4260)
!4817 = !DILocation(line: 261, column: 9, scope: !4260)
!4818 = !DILocation(line: 262, column: 11, scope: !4260)
!4819 = !DILocation(line: 91, column: 1019, scope: !4820, inlinedAt: !4347)
!4820 = distinct !DILexicalBlock(scope: !4346, file: !3677, line: 91, column: 1019)
!4821 = !DILocation(line: 91, column: 1022, scope: !4820, inlinedAt: !4347)
!4822 = !DILocation(line: 91, column: 1035, scope: !4820, inlinedAt: !4347)
!4823 = !DILocation(line: 91, column: 1038, scope: !4820, inlinedAt: !4347)
!4824 = !DILocation(line: 91, column: 1033, scope: !4820, inlinedAt: !4347)
!4825 = !DILocation(line: 91, column: 1045, scope: !4820, inlinedAt: !4347)
!4826 = !DILocation(line: 91, column: 1019, scope: !4346, inlinedAt: !4347)
!4827 = !DILocation(line: 91, column: 1064, scope: !4828, inlinedAt: !4347)
!4828 = !DILexicalBlockFile(scope: !4829, file: !3677, discriminator: 1)
!4829 = distinct !DILexicalBlock(scope: !4820, file: !3677, line: 91, column: 1050)
!4830 = !DILocation(line: 91, column: 1067, scope: !4828, inlinedAt: !4347)
!4831 = !DILocation(line: 91, column: 1052, scope: !4828, inlinedAt: !4347)
!4832 = !DILocation(line: 91, column: 1055, scope: !4828, inlinedAt: !4347)
!4833 = !DILocation(line: 91, column: 1062, scope: !4828, inlinedAt: !4347)
!4834 = !DILocation(line: 91, column: 1079, scope: !4828, inlinedAt: !4347)
!4835 = !DILocation(line: 91, column: 1120, scope: !4345, inlinedAt: !4347)
!4836 = !DILocation(line: 91, column: 1098, scope: !4345, inlinedAt: !4347)
!4837 = !DILocation(line: 91, column: 905, scope: !4341, inlinedAt: !4344)
!4838 = !DILocation(line: 91, column: 908, scope: !4341, inlinedAt: !4344)
!4839 = !DILocation(line: 91, column: 884, scope: !4341, inlinedAt: !4344)
!4840 = !DILocation(line: 91, column: 98, scope: !4336, inlinedAt: !4340)
!4841 = !DILocation(line: 91, column: 101, scope: !4336, inlinedAt: !4340)
!4842 = !DILocation(line: 91, column: 158, scope: !4336, inlinedAt: !4340)
!4843 = !DILocation(line: 91, column: 157, scope: !4336, inlinedAt: !4340)
!4844 = !DILocation(line: 91, column: 160, scope: !4336, inlinedAt: !4340)
!4845 = !DILocation(line: 91, column: 167, scope: !4336, inlinedAt: !4340)
!4846 = !DILocation(line: 91, column: 114, scope: !4336, inlinedAt: !4340)
!4847 = !DILocation(line: 91, column: 1091, scope: !4345, inlinedAt: !4347)
!4848 = !DILocation(line: 91, column: 1124, scope: !4849, inlinedAt: !4347)
!4849 = !DILexicalBlockFile(scope: !4346, file: !3677, discriminator: 3)
!4850 = !DILocation(line: 262, column: 9, scope: !4260)
!4851 = !DILocation(line: 263, column: 9, scope: !4852)
!4852 = distinct !DILexicalBlock(scope: !4260, file: !926, line: 263, column: 9)
!4853 = !DILocation(line: 263, column: 13, scope: !4852)
!4854 = !DILocation(line: 263, column: 19, scope: !4852)
!4855 = !DILocation(line: 263, column: 22, scope: !4856)
!4856 = !DILexicalBlockFile(scope: !4852, file: !926, discriminator: 1)
!4857 = !DILocation(line: 263, column: 26, scope: !4856)
!4858 = !DILocation(line: 263, column: 9, scope: !4856)
!4859 = !DILocation(line: 264, column: 16, scope: !4860)
!4860 = distinct !DILexicalBlock(scope: !4852, file: !926, line: 263, column: 32)
!4861 = !DILocation(line: 264, column: 55, scope: !4860)
!4862 = !DILocation(line: 264, column: 9, scope: !4860)
!4863 = !DILocation(line: 265, column: 9, scope: !4860)
!4864 = !DILocation(line: 267, column: 9, scope: !4865)
!4865 = distinct !DILexicalBlock(scope: !4260, file: !926, line: 267, column: 9)
!4866 = !DILocation(line: 267, column: 13, scope: !4865)
!4867 = !DILocation(line: 267, column: 9, scope: !4260)
!4868 = !DILocation(line: 268, column: 30, scope: !4865)
!4869 = !DILocation(line: 268, column: 37, scope: !4865)
!4870 = !DILocation(line: 268, column: 34, scope: !4865)
!4871 = !DILocation(line: 268, column: 9, scope: !4865)
!4872 = !DILocation(line: 268, column: 16, scope: !4865)
!4873 = !DILocation(line: 268, column: 28, scope: !4865)
!4874 = !DILocation(line: 270, column: 31, scope: !4865)
!4875 = !DILocation(line: 270, column: 46, scope: !4865)
!4876 = !DILocation(line: 270, column: 45, scope: !4865)
!4877 = !DILocation(line: 270, column: 49, scope: !4865)
!4878 = !DILocation(line: 270, column: 42, scope: !4865)
!4879 = !DILocation(line: 270, column: 35, scope: !4865)
!4880 = !DILocation(line: 270, column: 59, scope: !4865)
!4881 = !DILocation(line: 270, column: 58, scope: !4865)
!4882 = !DILocation(line: 270, column: 55, scope: !4865)
!4883 = !DILocation(line: 270, column: 30, scope: !4865)
!4884 = !DILocation(line: 270, column: 9, scope: !4865)
!4885 = !DILocation(line: 270, column: 16, scope: !4865)
!4886 = !DILocation(line: 270, column: 28, scope: !4865)
!4887 = !DILocation(line: 271, column: 9, scope: !4260)
!4888 = !DILocation(line: 272, column: 9, scope: !4889)
!4889 = distinct !DILexicalBlock(scope: !4260, file: !926, line: 272, column: 9)
!4890 = !DILocation(line: 272, column: 13, scope: !4889)
!4891 = !DILocation(line: 272, column: 9, scope: !4260)
!4892 = !DILocation(line: 273, column: 16, scope: !4889)
!4893 = !DILocation(line: 273, column: 57, scope: !4889)
!4894 = !DILocation(line: 273, column: 9, scope: !4889)
!4895 = !DILocation(line: 275, column: 5, scope: !4260)
!4896 = !DILocation(line: 276, column: 1, scope: !4260)
!4897 = distinct !DISubprogram(name: "allocate_buffers", scope: !926, file: !926, line: 127, type: !2778, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!4898 = !DILocalVariable(name: "s", arg: 1, scope: !4897, file: !926, line: 127, type: !1662)
!4899 = !DILocation(line: 127, column: 45, scope: !4897)
!4900 = !DILocalVariable(name: "i", scope: !4897, file: !926, line: 129, type: !888)
!4901 = !DILocation(line: 129, column: 9, scope: !4897)
!4902 = !DILocalVariable(name: "chan", scope: !4897, file: !926, line: 129, type: !888)
!4903 = !DILocation(line: 129, column: 12, scope: !4897)
!4904 = !DILocalVariable(name: "err", scope: !4897, file: !926, line: 129, type: !888)
!4905 = !DILocation(line: 129, column: 18, scope: !4897)
!4906 = !DILocation(line: 131, column: 15, scope: !4907)
!4907 = distinct !DILexicalBlock(scope: !4897, file: !926, line: 131, column: 5)
!4908 = !DILocation(line: 131, column: 10, scope: !4907)
!4909 = !DILocation(line: 131, column: 20, scope: !4910)
!4910 = !DILexicalBlockFile(scope: !4911, file: !926, discriminator: 1)
!4911 = distinct !DILexicalBlock(scope: !4907, file: !926, line: 131, column: 5)
!4912 = !DILocation(line: 131, column: 27, scope: !4910)
!4913 = !DILocation(line: 131, column: 30, scope: !4910)
!4914 = !DILocation(line: 131, column: 25, scope: !4910)
!4915 = !DILocation(line: 131, column: 5, scope: !4910)
!4916 = !DILocation(line: 132, column: 21, scope: !4917)
!4917 = distinct !DILexicalBlock(scope: !4918, file: !926, line: 132, column: 13)
!4918 = distinct !DILexicalBlock(scope: !4911, file: !926, line: 131, column: 48)
!4919 = !DILocation(line: 132, column: 24, scope: !4917)
!4920 = !DILocation(line: 132, column: 18, scope: !4917)
!4921 = !DILocation(line: 132, column: 14, scope: !4917)
!4922 = !DILocation(line: 132, column: 14, scope: !4923)
!4923 = !DILexicalBlockFile(scope: !4917, file: !926, discriminator: 1)
!4924 = !DILocation(line: 132, column: 40, scope: !4925)
!4925 = !DILexicalBlockFile(scope: !4917, file: !926, discriminator: 2)
!4926 = !DILocation(line: 132, column: 43, scope: !4925)
!4927 = !DILocation(line: 132, column: 14, scope: !4925)
!4928 = !DILocation(line: 132, column: 14, scope: !4929)
!4929 = !DILexicalBlockFile(scope: !4917, file: !926, discriminator: 3)
!4930 = !DILocation(line: 132, column: 13, scope: !4929)
!4931 = !DILocation(line: 132, column: 51, scope: !4929)
!4932 = !DILocation(line: 133, column: 20, scope: !4933)
!4933 = distinct !DILexicalBlock(scope: !4917, file: !926, line: 132, column: 62)
!4934 = !DILocation(line: 133, column: 23, scope: !4933)
!4935 = !DILocation(line: 133, column: 13, scope: !4933)
!4936 = !DILocation(line: 134, column: 13, scope: !4933)
!4937 = !DILocation(line: 136, column: 13, scope: !4938)
!4938 = distinct !DILexicalBlock(scope: !4918, file: !926, line: 136, column: 13)
!4939 = !DILocation(line: 136, column: 16, scope: !4938)
!4940 = !DILocation(line: 136, column: 38, scope: !4938)
!4941 = !DILocation(line: 136, column: 41, scope: !4938)
!4942 = !DILocation(line: 136, column: 28, scope: !4938)
!4943 = !DILocation(line: 136, column: 26, scope: !4938)
!4944 = !DILocation(line: 136, column: 47, scope: !4938)
!4945 = !DILocation(line: 136, column: 13, scope: !4918)
!4946 = !DILocation(line: 137, column: 20, scope: !4947)
!4947 = distinct !DILexicalBlock(scope: !4938, file: !926, line: 136, column: 77)
!4948 = !DILocation(line: 137, column: 23, scope: !4947)
!4949 = !DILocation(line: 137, column: 13, scope: !4947)
!4950 = !DILocation(line: 139, column: 13, scope: !4947)
!4951 = !DILocation(line: 142, column: 49, scope: !4952)
!4952 = distinct !DILexicalBlock(scope: !4918, file: !926, line: 142, column: 13)
!4953 = !DILocation(line: 142, column: 39, scope: !4952)
!4954 = !DILocation(line: 142, column: 42, scope: !4952)
!4955 = !DILocation(line: 142, column: 38, scope: !4952)
!4956 = !DILocation(line: 144, column: 40, scope: !4952)
!4957 = !DILocation(line: 144, column: 43, scope: !4952)
!4958 = !DILocation(line: 144, column: 37, scope: !4952)
!4959 = !DILocation(line: 144, column: 33, scope: !4952)
!4960 = !DILocation(line: 144, column: 33, scope: !4961)
!4961 = !DILexicalBlockFile(scope: !4952, file: !926, discriminator: 1)
!4962 = !DILocation(line: 144, column: 59, scope: !4963)
!4963 = !DILexicalBlockFile(scope: !4952, file: !926, discriminator: 2)
!4964 = !DILocation(line: 144, column: 62, scope: !4963)
!4965 = !DILocation(line: 144, column: 33, scope: !4963)
!4966 = !DILocation(line: 144, column: 33, scope: !4967)
!4967 = !DILexicalBlockFile(scope: !4952, file: !926, discriminator: 3)
!4968 = !DILocation(line: 144, column: 32, scope: !4967)
!4969 = !DILocation(line: 142, column: 20, scope: !4961)
!4970 = !DILocation(line: 142, column: 18, scope: !4961)
!4971 = !DILocation(line: 144, column: 72, scope: !4967)
!4972 = !DILocation(line: 142, column: 13, scope: !4961)
!4973 = !DILocation(line: 145, column: 20, scope: !4952)
!4974 = !DILocation(line: 145, column: 13, scope: !4952)
!4975 = !DILocation(line: 147, column: 55, scope: !4976)
!4976 = distinct !DILexicalBlock(scope: !4918, file: !926, line: 147, column: 13)
!4977 = !DILocation(line: 147, column: 39, scope: !4976)
!4978 = !DILocation(line: 147, column: 42, scope: !4976)
!4979 = !DILocation(line: 147, column: 38, scope: !4976)
!4980 = !DILocation(line: 147, column: 63, scope: !4976)
!4981 = !DILocation(line: 147, column: 66, scope: !4976)
!4982 = !DILocation(line: 147, column: 78, scope: !4976)
!4983 = !DILocation(line: 147, column: 81, scope: !4976)
!4984 = !DILocation(line: 147, column: 76, scope: !4976)
!4985 = !DILocation(line: 147, column: 62, scope: !4976)
!4986 = !DILocation(line: 147, column: 20, scope: !4976)
!4987 = !DILocation(line: 147, column: 18, scope: !4976)
!4988 = !DILocation(line: 148, column: 64, scope: !4976)
!4989 = !DILocation(line: 147, column: 13, scope: !4918)
!4990 = !DILocation(line: 149, column: 20, scope: !4976)
!4991 = !DILocation(line: 149, column: 13, scope: !4976)
!4992 = !DILocation(line: 150, column: 16, scope: !4993)
!4993 = distinct !DILexicalBlock(scope: !4918, file: !926, line: 150, column: 9)
!4994 = !DILocation(line: 150, column: 14, scope: !4993)
!4995 = !DILocation(line: 150, column: 21, scope: !4996)
!4996 = !DILexicalBlockFile(scope: !4997, file: !926, discriminator: 1)
!4997 = distinct !DILexicalBlock(scope: !4993, file: !926, line: 150, column: 9)
!4998 = !DILocation(line: 150, column: 25, scope: !4996)
!4999 = !DILocation(line: 150, column: 28, scope: !4996)
!5000 = !DILocation(line: 150, column: 23, scope: !4996)
!5001 = !DILocation(line: 150, column: 9, scope: !4996)
!5002 = !DILocation(line: 151, column: 35, scope: !4997)
!5003 = !DILocation(line: 151, column: 13, scope: !4997)
!5004 = !DILocation(line: 151, column: 29, scope: !4997)
!5005 = !DILocation(line: 151, column: 16, scope: !4997)
!5006 = !DILocation(line: 151, column: 38, scope: !4997)
!5007 = !DILocation(line: 150, column: 36, scope: !5008)
!5008 = !DILexicalBlockFile(scope: !4997, file: !926, discriminator: 2)
!5009 = !DILocation(line: 150, column: 9, scope: !5008)
!5010 = distinct !{!5010, !5011}
!5011 = !DILocation(line: 150, column: 9, scope: !4918)
!5012 = !DILocation(line: 152, column: 44, scope: !4918)
!5013 = !DILocation(line: 152, column: 28, scope: !4918)
!5014 = !DILocation(line: 152, column: 31, scope: !4918)
!5015 = !DILocation(line: 152, column: 52, scope: !4918)
!5016 = !DILocation(line: 152, column: 55, scope: !4918)
!5017 = !DILocation(line: 152, column: 50, scope: !4918)
!5018 = !DILocation(line: 152, column: 20, scope: !4918)
!5019 = !DILocation(line: 152, column: 9, scope: !4918)
!5020 = !DILocation(line: 152, column: 12, scope: !4918)
!5021 = !DILocation(line: 152, column: 26, scope: !4918)
!5022 = !DILocation(line: 153, column: 5, scope: !4918)
!5023 = !DILocation(line: 131, column: 44, scope: !5024)
!5024 = !DILexicalBlockFile(scope: !4911, file: !926, discriminator: 2)
!5025 = !DILocation(line: 131, column: 5, scope: !5024)
!5026 = distinct !{!5026, !5027}
!5027 = !DILocation(line: 131, column: 5, scope: !4897)
!5028 = !DILocation(line: 155, column: 35, scope: !5029)
!5029 = distinct !DILexicalBlock(scope: !4897, file: !926, line: 155, column: 9)
!5030 = !DILocation(line: 155, column: 38, scope: !5029)
!5031 = !DILocation(line: 155, column: 34, scope: !5029)
!5032 = !DILocation(line: 155, column: 46, scope: !5029)
!5033 = !DILocation(line: 155, column: 49, scope: !5029)
!5034 = !DILocation(line: 155, column: 16, scope: !5029)
!5035 = !DILocation(line: 155, column: 14, scope: !5029)
!5036 = !DILocation(line: 155, column: 77, scope: !5029)
!5037 = !DILocation(line: 155, column: 9, scope: !4897)
!5038 = !DILocation(line: 156, column: 16, scope: !5029)
!5039 = !DILocation(line: 156, column: 9, scope: !5029)
!5040 = !DILocation(line: 158, column: 5, scope: !4897)
!5041 = !DILocation(line: 159, column: 1, scope: !4897)
!5042 = distinct !DISubprogram(name: "init_offset", scope: !926, file: !926, line: 184, type: !2778, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!5043 = !DILocalVariable(name: "s", arg: 1, scope: !5042, file: !926, line: 184, type: !1662)
!5044 = !DILocation(line: 184, column: 40, scope: !5042)
!5045 = !DILocalVariable(name: "mean", scope: !5042, file: !926, line: 186, type: !1683)
!5046 = !DILocation(line: 186, column: 13, scope: !5042)
!5047 = !DILocalVariable(name: "chan", scope: !5042, file: !926, line: 187, type: !888)
!5048 = !DILocation(line: 187, column: 9, scope: !5042)
!5049 = !DILocalVariable(name: "i", scope: !5042, file: !926, line: 187, type: !888)
!5050 = !DILocation(line: 187, column: 15, scope: !5042)
!5051 = !DILocalVariable(name: "nblock", scope: !5042, file: !926, line: 188, type: !888)
!5052 = !DILocation(line: 188, column: 9, scope: !5042)
!5053 = !DILocation(line: 188, column: 26, scope: !5042)
!5054 = !DILocation(line: 188, column: 29, scope: !5042)
!5055 = !DILocation(line: 188, column: 23, scope: !5042)
!5056 = !DILocation(line: 188, column: 19, scope: !5042)
!5057 = !DILocation(line: 188, column: 19, scope: !5058)
!5058 = !DILexicalBlockFile(scope: !5042, file: !926, discriminator: 1)
!5059 = !DILocation(line: 188, column: 45, scope: !5060)
!5060 = !DILexicalBlockFile(scope: !5042, file: !926, discriminator: 2)
!5061 = !DILocation(line: 188, column: 48, scope: !5060)
!5062 = !DILocation(line: 188, column: 19, scope: !5060)
!5063 = !DILocation(line: 188, column: 19, scope: !5064)
!5064 = !DILexicalBlockFile(scope: !5042, file: !926, discriminator: 3)
!5065 = !DILocation(line: 188, column: 9, scope: !5064)
!5066 = !DILocation(line: 190, column: 13, scope: !5042)
!5067 = !DILocation(line: 190, column: 16, scope: !5042)
!5068 = !DILocation(line: 190, column: 5, scope: !5042)
!5069 = !DILocation(line: 192, column: 9, scope: !5070)
!5070 = distinct !DILexicalBlock(scope: !5042, file: !926, line: 190, column: 32)
!5071 = !DILocation(line: 192, column: 12, scope: !5070)
!5072 = !DILocation(line: 192, column: 19, scope: !5070)
!5073 = !DILocation(line: 192, column: 30, scope: !5070)
!5074 = !DILocation(line: 193, column: 14, scope: !5070)
!5075 = !DILocation(line: 194, column: 9, scope: !5070)
!5076 = !DILocation(line: 197, column: 9, scope: !5070)
!5077 = !DILocation(line: 197, column: 12, scope: !5070)
!5078 = !DILocation(line: 197, column: 19, scope: !5070)
!5079 = !DILocation(line: 197, column: 30, scope: !5070)
!5080 = !DILocation(line: 198, column: 9, scope: !5070)
!5081 = !DILocation(line: 200, column: 16, scope: !5070)
!5082 = !DILocation(line: 200, column: 19, scope: !5070)
!5083 = !DILocation(line: 200, column: 9, scope: !5070)
!5084 = !DILocation(line: 201, column: 9, scope: !5070)
!5085 = !DILocation(line: 204, column: 15, scope: !5086)
!5086 = distinct !DILexicalBlock(scope: !5042, file: !926, line: 204, column: 5)
!5087 = !DILocation(line: 204, column: 10, scope: !5086)
!5088 = !DILocation(line: 204, column: 20, scope: !5089)
!5089 = !DILexicalBlockFile(scope: !5090, file: !926, discriminator: 1)
!5090 = distinct !DILexicalBlock(scope: !5086, file: !926, line: 204, column: 5)
!5091 = !DILocation(line: 204, column: 27, scope: !5089)
!5092 = !DILocation(line: 204, column: 30, scope: !5089)
!5093 = !DILocation(line: 204, column: 25, scope: !5089)
!5094 = !DILocation(line: 204, column: 5, scope: !5089)
!5095 = !DILocation(line: 205, column: 16, scope: !5096)
!5096 = distinct !DILexicalBlock(scope: !5090, file: !926, line: 205, column: 9)
!5097 = !DILocation(line: 205, column: 14, scope: !5096)
!5098 = !DILocation(line: 205, column: 21, scope: !5099)
!5099 = !DILexicalBlockFile(scope: !5100, file: !926, discriminator: 1)
!5100 = distinct !DILexicalBlock(scope: !5096, file: !926, line: 205, column: 9)
!5101 = !DILocation(line: 205, column: 25, scope: !5099)
!5102 = !DILocation(line: 205, column: 23, scope: !5099)
!5103 = !DILocation(line: 205, column: 9, scope: !5099)
!5104 = !DILocation(line: 206, column: 34, scope: !5100)
!5105 = !DILocation(line: 206, column: 29, scope: !5100)
!5106 = !DILocation(line: 206, column: 13, scope: !5100)
!5107 = !DILocation(line: 206, column: 23, scope: !5100)
!5108 = !DILocation(line: 206, column: 16, scope: !5100)
!5109 = !DILocation(line: 206, column: 32, scope: !5100)
!5110 = !DILocation(line: 205, column: 34, scope: !5111)
!5111 = !DILexicalBlockFile(scope: !5100, file: !926, discriminator: 2)
!5112 = !DILocation(line: 205, column: 9, scope: !5111)
!5113 = distinct !{!5113, !5114}
!5114 = !DILocation(line: 205, column: 9, scope: !5090)
!5115 = !DILocation(line: 206, column: 34, scope: !5116)
!5116 = !DILexicalBlockFile(scope: !5096, file: !926, discriminator: 1)
!5117 = !DILocation(line: 204, column: 44, scope: !5118)
!5118 = !DILexicalBlockFile(scope: !5090, file: !926, discriminator: 2)
!5119 = !DILocation(line: 204, column: 5, scope: !5118)
!5120 = distinct !{!5120, !5121}
!5121 = !DILocation(line: 204, column: 5, scope: !5042)
!5122 = !DILocation(line: 207, column: 5, scope: !5042)
!5123 = !DILocation(line: 208, column: 1, scope: !5042)
!5124 = distinct !DISubprogram(name: "NEG_USR32", scope: !5125, file: !5125, line: 124, type: !5126, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!5125 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5126 = !DISubroutineType(types: !5127)
!5127 = !{!909, !909, !1121}
!5128 = !DILocalVariable(name: "a", arg: 1, scope: !5124, file: !5125, line: 124, type: !909)
!5129 = !DILocation(line: 124, column: 43, scope: !5124)
!5130 = !DILocalVariable(name: "s", arg: 2, scope: !5124, file: !5125, line: 124, type: !1121)
!5131 = !DILocation(line: 124, column: 53, scope: !5124)
!5132 = !DILocation(line: 125, column: 5, scope: !5124)
!5133 = !DILocation(line: 127, column: 29, scope: !5124)
!5134 = !DILocation(line: 127, column: 28, scope: !5124)
!5135 = !DILocation(line: 127, column: 18, scope: !5124)
!5136 = !{i32 201431, i32 201445}
!5137 = !DILocation(line: 129, column: 12, scope: !5124)
!5138 = !DILocation(line: 129, column: 5, scope: !5124)
!5139 = distinct !DISubprogram(name: "av_bswap64", scope: !2782, file: !2782, line: 73, type: !5140, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!5140 = !DISubroutineType(types: !5141)
!5141 = !{!922, !922}
!5142 = !DILocation(line: 66, column: 98, scope: !2781, inlinedAt: !5143)
!5143 = distinct !DILocation(line: 75, column: 44, scope: !5144)
!5144 = !DILexicalBlockFile(scope: !5139, file: !2782, discriminator: 1)
!5145 = !DILocation(line: 66, column: 98, scope: !2781, inlinedAt: !5146)
!5146 = distinct !DILocation(line: 75, column: 22, scope: !5139)
!5147 = !DILocalVariable(name: "x", arg: 1, scope: !5139, file: !2782, line: 73, type: !922)
!5148 = !DILocation(line: 73, column: 67, scope: !5139)
!5149 = !DILocation(line: 75, column: 33, scope: !5139)
!5150 = !DILocation(line: 75, column: 22, scope: !5139)
!5151 = !DILocation(line: 68, column: 16, scope: !2781, inlinedAt: !5146)
!5152 = !DILocation(line: 68, column: 19, scope: !2781, inlinedAt: !5146)
!5153 = !DILocation(line: 68, column: 24, scope: !2781, inlinedAt: !5146)
!5154 = !DILocation(line: 68, column: 38, scope: !2781, inlinedAt: !5146)
!5155 = !DILocation(line: 68, column: 41, scope: !2781, inlinedAt: !5146)
!5156 = !DILocation(line: 68, column: 46, scope: !2781, inlinedAt: !5146)
!5157 = !DILocation(line: 68, column: 34, scope: !2781, inlinedAt: !5146)
!5158 = !DILocation(line: 68, column: 57, scope: !2781, inlinedAt: !5146)
!5159 = !DILocation(line: 68, column: 69, scope: !2781, inlinedAt: !5146)
!5160 = !DILocation(line: 68, column: 72, scope: !2781, inlinedAt: !5146)
!5161 = !DILocation(line: 68, column: 79, scope: !2781, inlinedAt: !5146)
!5162 = !DILocation(line: 68, column: 84, scope: !2781, inlinedAt: !5146)
!5163 = !DILocation(line: 68, column: 99, scope: !2781, inlinedAt: !5146)
!5164 = !DILocation(line: 68, column: 102, scope: !2781, inlinedAt: !5146)
!5165 = !DILocation(line: 68, column: 109, scope: !2781, inlinedAt: !5146)
!5166 = !DILocation(line: 68, column: 114, scope: !2781, inlinedAt: !5146)
!5167 = !DILocation(line: 68, column: 94, scope: !2781, inlinedAt: !5146)
!5168 = !DILocation(line: 68, column: 63, scope: !2781, inlinedAt: !5146)
!5169 = !DILocation(line: 75, column: 12, scope: !5139)
!5170 = !DILocation(line: 75, column: 36, scope: !5139)
!5171 = !DILocation(line: 75, column: 55, scope: !5139)
!5172 = !DILocation(line: 75, column: 57, scope: !5139)
!5173 = !DILocation(line: 75, column: 44, scope: !5144)
!5174 = !DILocation(line: 68, column: 16, scope: !2781, inlinedAt: !5143)
!5175 = !DILocation(line: 68, column: 19, scope: !2781, inlinedAt: !5143)
!5176 = !DILocation(line: 68, column: 24, scope: !2781, inlinedAt: !5143)
!5177 = !DILocation(line: 68, column: 38, scope: !2781, inlinedAt: !5143)
!5178 = !DILocation(line: 68, column: 41, scope: !2781, inlinedAt: !5143)
!5179 = !DILocation(line: 68, column: 46, scope: !2781, inlinedAt: !5143)
!5180 = !DILocation(line: 68, column: 34, scope: !2781, inlinedAt: !5143)
!5181 = !DILocation(line: 68, column: 57, scope: !2781, inlinedAt: !5143)
!5182 = !DILocation(line: 68, column: 69, scope: !2781, inlinedAt: !5143)
!5183 = !DILocation(line: 68, column: 72, scope: !2781, inlinedAt: !5143)
!5184 = !DILocation(line: 68, column: 79, scope: !2781, inlinedAt: !5143)
!5185 = !DILocation(line: 68, column: 84, scope: !2781, inlinedAt: !5143)
!5186 = !DILocation(line: 68, column: 99, scope: !2781, inlinedAt: !5143)
!5187 = !DILocation(line: 68, column: 102, scope: !2781, inlinedAt: !5143)
!5188 = !DILocation(line: 68, column: 109, scope: !2781, inlinedAt: !5143)
!5189 = !DILocation(line: 68, column: 114, scope: !2781, inlinedAt: !5143)
!5190 = !DILocation(line: 68, column: 94, scope: !2781, inlinedAt: !5143)
!5191 = !DILocation(line: 68, column: 63, scope: !2781, inlinedAt: !5143)
!5192 = !DILocation(line: 75, column: 44, scope: !5139)
!5193 = !DILocation(line: 75, column: 42, scope: !5139)
!5194 = !DILocation(line: 75, column: 5, scope: !5139)
!5195 = distinct !DISubprogram(name: "get_ur_golomb_jpegls", scope: !3164, file: !3164, line: 426, type: !5196, isLocal: true, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!5196 = !DISubroutineType(types: !5197)
!5197 = !{!888, !2715, !888, !888, !888}
!5198 = !DILocation(line: 66, column: 98, scope: !2781, inlinedAt: !5199)
!5199 = distinct !DILocation(line: 498, column: 32, scope: !5200)
!5200 = distinct !DILexicalBlock(scope: !5201, file: !3164, line: 495, column: 33)
!5201 = distinct !DILexicalBlock(scope: !5202, file: !3164, line: 495, column: 21)
!5202 = distinct !DILexicalBlock(scope: !5203, file: !3164, line: 494, column: 20)
!5203 = distinct !DILexicalBlock(scope: !5204, file: !3164, line: 494, column: 17)
!5204 = distinct !DILexicalBlock(scope: !5205, file: !3164, line: 493, column: 28)
!5205 = distinct !DILexicalBlock(scope: !5206, file: !3164, line: 493, column: 13)
!5206 = distinct !DILexicalBlock(scope: !5207, file: !3164, line: 477, column: 12)
!5207 = distinct !DILexicalBlock(scope: !5195, file: !3164, line: 469, column: 9)
!5208 = !DILocation(line: 66, column: 98, scope: !2781, inlinedAt: !5209)
!5209 = distinct !DILocation(line: 491, column: 20, scope: !5206)
!5210 = !DILocation(line: 66, column: 98, scope: !2781, inlinedAt: !5211)
!5211 = distinct !DILocation(line: 485, column: 24, scope: !5212)
!5212 = distinct !DILexicalBlock(scope: !5213, file: !3164, line: 479, column: 79)
!5213 = distinct !DILexicalBlock(scope: !5214, file: !3164, line: 479, column: 9)
!5214 = distinct !DILexicalBlock(scope: !5206, file: !3164, line: 479, column: 9)
!5215 = !DILocation(line: 66, column: 98, scope: !2781, inlinedAt: !5216)
!5216 = distinct !DILocation(line: 462, column: 16, scope: !5195)
!5217 = !DILocalVariable(name: "gb", arg: 1, scope: !5195, file: !3164, line: 426, type: !2715)
!5218 = !DILocation(line: 426, column: 55, scope: !5195)
!5219 = !DILocalVariable(name: "k", arg: 2, scope: !5195, file: !3164, line: 426, type: !888)
!5220 = !DILocation(line: 426, column: 63, scope: !5195)
!5221 = !DILocalVariable(name: "limit", arg: 3, scope: !5195, file: !3164, line: 426, type: !888)
!5222 = !DILocation(line: 426, column: 70, scope: !5195)
!5223 = !DILocalVariable(name: "esc_len", arg: 4, scope: !5195, file: !3164, line: 427, type: !888)
!5224 = !DILocation(line: 427, column: 44, scope: !5195)
!5225 = !DILocalVariable(name: "buf", scope: !5195, file: !3164, line: 429, type: !889)
!5226 = !DILocation(line: 429, column: 18, scope: !5195)
!5227 = !DILocalVariable(name: "log", scope: !5195, file: !3164, line: 430, type: !888)
!5228 = !DILocation(line: 430, column: 9, scope: !5195)
!5229 = !DILocalVariable(name: "re_index", scope: !5195, file: !3164, line: 461, type: !889)
!5230 = !DILocation(line: 461, column: 18, scope: !5195)
!5231 = !DILocation(line: 461, column: 30, scope: !5195)
!5232 = !DILocation(line: 461, column: 35, scope: !5195)
!5233 = !DILocalVariable(name: "re_cache", scope: !5195, file: !3164, line: 461, type: !889)
!5234 = !DILocation(line: 461, column: 79, scope: !5195)
!5235 = !DILocalVariable(name: "re_size_plus8", scope: !5195, file: !3164, line: 461, type: !889)
!5236 = !DILocation(line: 461, column: 102, scope: !5195)
!5237 = !DILocation(line: 461, column: 119, scope: !5195)
!5238 = !DILocation(line: 461, column: 124, scope: !5195)
!5239 = !DILocation(line: 462, column: 60, scope: !5195)
!5240 = !DILocation(line: 462, column: 65, scope: !5195)
!5241 = !DILocation(line: 462, column: 75, scope: !5195)
!5242 = !DILocation(line: 462, column: 84, scope: !5195)
!5243 = !DILocation(line: 462, column: 72, scope: !5195)
!5244 = !DILocation(line: 462, column: 93, scope: !5195)
!5245 = !DILocation(line: 462, column: 16, scope: !5195)
!5246 = !DILocation(line: 68, column: 16, scope: !2781, inlinedAt: !5216)
!5247 = !DILocation(line: 68, column: 19, scope: !2781, inlinedAt: !5216)
!5248 = !DILocation(line: 68, column: 24, scope: !2781, inlinedAt: !5216)
!5249 = !DILocation(line: 68, column: 38, scope: !2781, inlinedAt: !5216)
!5250 = !DILocation(line: 68, column: 41, scope: !2781, inlinedAt: !5216)
!5251 = !DILocation(line: 68, column: 46, scope: !2781, inlinedAt: !5216)
!5252 = !DILocation(line: 68, column: 34, scope: !2781, inlinedAt: !5216)
!5253 = !DILocation(line: 68, column: 57, scope: !2781, inlinedAt: !5216)
!5254 = !DILocation(line: 68, column: 69, scope: !2781, inlinedAt: !5216)
!5255 = !DILocation(line: 68, column: 72, scope: !2781, inlinedAt: !5216)
!5256 = !DILocation(line: 68, column: 79, scope: !2781, inlinedAt: !5216)
!5257 = !DILocation(line: 68, column: 84, scope: !2781, inlinedAt: !5216)
!5258 = !DILocation(line: 68, column: 99, scope: !2781, inlinedAt: !5216)
!5259 = !DILocation(line: 68, column: 102, scope: !2781, inlinedAt: !5216)
!5260 = !DILocation(line: 68, column: 109, scope: !2781, inlinedAt: !5216)
!5261 = !DILocation(line: 68, column: 114, scope: !2781, inlinedAt: !5216)
!5262 = !DILocation(line: 68, column: 94, scope: !2781, inlinedAt: !5216)
!5263 = !DILocation(line: 68, column: 63, scope: !2781, inlinedAt: !5216)
!5264 = !DILocation(line: 462, column: 101, scope: !5195)
!5265 = !DILocation(line: 462, column: 110, scope: !5195)
!5266 = !DILocation(line: 462, column: 97, scope: !5195)
!5267 = !DILocation(line: 462, column: 14, scope: !5195)
!5268 = !DILocation(line: 463, column: 23, scope: !5195)
!5269 = !DILocation(line: 463, column: 9, scope: !5195)
!5270 = !DILocation(line: 465, column: 32, scope: !5195)
!5271 = !DILocation(line: 465, column: 36, scope: !5195)
!5272 = !DILocation(line: 465, column: 17, scope: !5195)
!5273 = !DILocation(line: 465, column: 15, scope: !5195)
!5274 = !DILocation(line: 465, column: 9, scope: !5195)
!5275 = !DILocation(line: 469, column: 9, scope: !5207)
!5276 = !DILocation(line: 469, column: 15, scope: !5207)
!5277 = !DILocation(line: 469, column: 13, scope: !5207)
!5278 = !DILocation(line: 469, column: 17, scope: !5207)
!5279 = !DILocation(line: 469, column: 41, scope: !5207)
!5280 = !DILocation(line: 470, column: 14, scope: !5207)
!5281 = !DILocation(line: 470, column: 12, scope: !5207)
!5282 = !DILocation(line: 470, column: 20, scope: !5207)
!5283 = !DILocation(line: 470, column: 18, scope: !5207)
!5284 = !DILocation(line: 469, column: 9, scope: !5285)
!5285 = !DILexicalBlockFile(scope: !5195, file: !3164, discriminator: 1)
!5286 = !DILocation(line: 471, column: 17, scope: !5287)
!5287 = distinct !DILexicalBlock(scope: !5207, file: !3164, line: 470, column: 27)
!5288 = !DILocation(line: 471, column: 23, scope: !5287)
!5289 = !DILocation(line: 471, column: 21, scope: !5287)
!5290 = !DILocation(line: 471, column: 13, scope: !5287)
!5291 = !DILocation(line: 472, column: 23, scope: !5287)
!5292 = !DILocation(line: 472, column: 21, scope: !5287)
!5293 = !DILocation(line: 472, column: 31, scope: !5287)
!5294 = !DILocation(line: 472, column: 28, scope: !5287)
!5295 = !DILocation(line: 472, column: 13, scope: !5287)
!5296 = !DILocation(line: 473, column: 22, scope: !5287)
!5297 = !DILocation(line: 473, column: 40, scope: !5287)
!5298 = !DILocation(line: 473, column: 57, scope: !5287)
!5299 = !DILocation(line: 473, column: 55, scope: !5287)
!5300 = !DILocation(line: 473, column: 61, scope: !5287)
!5301 = !DILocation(line: 473, column: 59, scope: !5287)
!5302 = !DILocation(line: 473, column: 49, scope: !5287)
!5303 = !DILocation(line: 473, column: 37, scope: !5287)
!5304 = !DILocation(line: 473, column: 21, scope: !5287)
!5305 = !DILocation(line: 473, column: 70, scope: !5306)
!5306 = !DILexicalBlockFile(scope: !5287, file: !3164, discriminator: 1)
!5307 = !DILocation(line: 473, column: 87, scope: !5306)
!5308 = !DILocation(line: 473, column: 85, scope: !5306)
!5309 = !DILocation(line: 473, column: 91, scope: !5306)
!5310 = !DILocation(line: 473, column: 89, scope: !5306)
!5311 = !DILocation(line: 473, column: 79, scope: !5306)
!5312 = !DILocation(line: 473, column: 21, scope: !5306)
!5313 = !DILocation(line: 473, column: 100, scope: !5314)
!5314 = !DILexicalBlockFile(scope: !5287, file: !3164, discriminator: 2)
!5315 = !DILocation(line: 473, column: 21, scope: !5314)
!5316 = !DILocation(line: 473, column: 21, scope: !5317)
!5317 = !DILexicalBlockFile(scope: !5287, file: !3164, discriminator: 3)
!5318 = !DILocation(line: 473, column: 18, scope: !5317)
!5319 = !DILocation(line: 474, column: 23, scope: !5287)
!5320 = !DILocation(line: 474, column: 10, scope: !5287)
!5321 = !DILocation(line: 474, column: 15, scope: !5287)
!5322 = !DILocation(line: 474, column: 21, scope: !5287)
!5323 = !DILocation(line: 476, column: 16, scope: !5287)
!5324 = !DILocation(line: 476, column: 9, scope: !5287)
!5325 = !DILocalVariable(name: "i", scope: !5206, file: !3164, line: 478, type: !888)
!5326 = !DILocation(line: 478, column: 13, scope: !5206)
!5327 = !DILocation(line: 479, column: 16, scope: !5214)
!5328 = !DILocation(line: 479, column: 14, scope: !5214)
!5329 = !DILocation(line: 479, column: 21, scope: !5330)
!5330 = !DILexicalBlockFile(scope: !5213, file: !3164, discriminator: 1)
!5331 = !DILocation(line: 479, column: 23, scope: !5330)
!5332 = !DILocation(line: 479, column: 31, scope: !5330)
!5333 = !DILocation(line: 479, column: 28, scope: !5330)
!5334 = !DILocation(line: 479, column: 37, scope: !5330)
!5335 = !DILocation(line: 479, column: 50, scope: !5336)
!5336 = !DILexicalBlockFile(scope: !5213, file: !3164, discriminator: 2)
!5337 = !DILocation(line: 479, column: 40, scope: !5336)
!5338 = !DILocation(line: 479, column: 64, scope: !5336)
!5339 = !DILocation(line: 479, column: 9, scope: !5340)
!5340 = !DILexicalBlockFile(scope: !5214, file: !3164, discriminator: 3)
!5341 = !DILocation(line: 480, column: 17, scope: !5342)
!5342 = distinct !DILexicalBlock(scope: !5212, file: !3164, line: 480, column: 17)
!5343 = !DILocation(line: 480, column: 21, scope: !5342)
!5344 = !DILocation(line: 480, column: 37, scope: !5342)
!5345 = !DILocation(line: 480, column: 34, scope: !5342)
!5346 = !DILocation(line: 480, column: 17, scope: !5212)
!5347 = !DILocation(line: 481, column: 31, scope: !5348)
!5348 = distinct !DILexicalBlock(scope: !5342, file: !3164, line: 480, column: 47)
!5349 = !DILocation(line: 481, column: 18, scope: !5348)
!5350 = !DILocation(line: 481, column: 23, scope: !5348)
!5351 = !DILocation(line: 481, column: 29, scope: !5348)
!5352 = !DILocation(line: 482, column: 17, scope: !5348)
!5353 = !DILocation(line: 484, column: 26, scope: !5212)
!5354 = !DILocation(line: 484, column: 44, scope: !5212)
!5355 = !DILocation(line: 484, column: 53, scope: !5212)
!5356 = !DILocation(line: 484, column: 41, scope: !5212)
!5357 = !DILocation(line: 484, column: 25, scope: !5212)
!5358 = !DILocation(line: 484, column: 64, scope: !5359)
!5359 = !DILexicalBlockFile(scope: !5212, file: !3164, discriminator: 1)
!5360 = !DILocation(line: 484, column: 73, scope: !5359)
!5361 = !DILocation(line: 484, column: 25, scope: !5359)
!5362 = !DILocation(line: 484, column: 84, scope: !5363)
!5363 = !DILexicalBlockFile(scope: !5212, file: !3164, discriminator: 2)
!5364 = !DILocation(line: 484, column: 25, scope: !5363)
!5365 = !DILocation(line: 484, column: 25, scope: !5366)
!5366 = !DILexicalBlockFile(scope: !5212, file: !3164, discriminator: 3)
!5367 = !DILocation(line: 484, column: 22, scope: !5366)
!5368 = !DILocation(line: 485, column: 68, scope: !5212)
!5369 = !DILocation(line: 485, column: 73, scope: !5212)
!5370 = !DILocation(line: 485, column: 83, scope: !5212)
!5371 = !DILocation(line: 485, column: 92, scope: !5212)
!5372 = !DILocation(line: 485, column: 80, scope: !5212)
!5373 = !DILocation(line: 485, column: 101, scope: !5212)
!5374 = !DILocation(line: 485, column: 24, scope: !5212)
!5375 = !DILocation(line: 68, column: 16, scope: !2781, inlinedAt: !5211)
!5376 = !DILocation(line: 68, column: 19, scope: !2781, inlinedAt: !5211)
!5377 = !DILocation(line: 68, column: 24, scope: !2781, inlinedAt: !5211)
!5378 = !DILocation(line: 68, column: 38, scope: !2781, inlinedAt: !5211)
!5379 = !DILocation(line: 68, column: 41, scope: !2781, inlinedAt: !5211)
!5380 = !DILocation(line: 68, column: 46, scope: !2781, inlinedAt: !5211)
!5381 = !DILocation(line: 68, column: 34, scope: !2781, inlinedAt: !5211)
!5382 = !DILocation(line: 68, column: 57, scope: !2781, inlinedAt: !5211)
!5383 = !DILocation(line: 68, column: 69, scope: !2781, inlinedAt: !5211)
!5384 = !DILocation(line: 68, column: 72, scope: !2781, inlinedAt: !5211)
!5385 = !DILocation(line: 68, column: 79, scope: !2781, inlinedAt: !5211)
!5386 = !DILocation(line: 68, column: 84, scope: !2781, inlinedAt: !5211)
!5387 = !DILocation(line: 68, column: 99, scope: !2781, inlinedAt: !5211)
!5388 = !DILocation(line: 68, column: 102, scope: !2781, inlinedAt: !5211)
!5389 = !DILocation(line: 68, column: 109, scope: !2781, inlinedAt: !5211)
!5390 = !DILocation(line: 68, column: 114, scope: !2781, inlinedAt: !5211)
!5391 = !DILocation(line: 68, column: 94, scope: !2781, inlinedAt: !5211)
!5392 = !DILocation(line: 68, column: 63, scope: !2781, inlinedAt: !5211)
!5393 = !DILocation(line: 485, column: 109, scope: !5212)
!5394 = !DILocation(line: 485, column: 118, scope: !5212)
!5395 = !DILocation(line: 485, column: 105, scope: !5212)
!5396 = !DILocation(line: 485, column: 22, scope: !5212)
!5397 = !DILocation(line: 486, column: 9, scope: !5212)
!5398 = !DILocation(line: 479, column: 72, scope: !5399)
!5399 = !DILexicalBlockFile(scope: !5213, file: !3164, discriminator: 4)
!5400 = !DILocation(line: 479, column: 9, scope: !5399)
!5401 = distinct !{!5401, !5402}
!5402 = !DILocation(line: 479, column: 9, scope: !5206)
!5403 = !DILocation(line: 487, column: 9, scope: !5206)
!5404 = !DILocation(line: 487, column: 16, scope: !5405)
!5405 = !DILexicalBlockFile(scope: !5406, file: !3164, discriminator: 1)
!5406 = distinct !DILexicalBlock(scope: !5407, file: !3164, line: 487, column: 9)
!5407 = distinct !DILexicalBlock(scope: !5206, file: !3164, line: 487, column: 9)
!5408 = !DILocation(line: 487, column: 20, scope: !5405)
!5409 = !DILocation(line: 487, column: 18, scope: !5405)
!5410 = !DILocation(line: 487, column: 26, scope: !5405)
!5411 = !DILocation(line: 487, column: 39, scope: !5412)
!5412 = !DILexicalBlockFile(scope: !5406, file: !3164, discriminator: 2)
!5413 = !DILocation(line: 487, column: 29, scope: !5412)
!5414 = !DILocation(line: 487, column: 52, scope: !5412)
!5415 = !DILocation(line: 487, column: 9, scope: !5416)
!5416 = !DILexicalBlockFile(scope: !5407, file: !3164, discriminator: 3)
!5417 = !DILocation(line: 488, column: 13, scope: !5418)
!5418 = distinct !DILexicalBlock(scope: !5406, file: !3164, line: 487, column: 63)
!5419 = distinct !{!5419, !5417}
!5420 = !DILocation(line: 488, column: 27, scope: !5421)
!5421 = !DILexicalBlockFile(scope: !5422, file: !3164, discriminator: 1)
!5422 = distinct !DILexicalBlock(scope: !5418, file: !3164, line: 488, column: 16)
!5423 = !DILocation(line: 488, column: 49, scope: !5421)
!5424 = !DILocation(line: 488, column: 67, scope: !5421)
!5425 = !DILocation(line: 488, column: 76, scope: !5421)
!5426 = !DILocation(line: 488, column: 64, scope: !5421)
!5427 = !DILocation(line: 488, column: 48, scope: !5421)
!5428 = !DILocation(line: 488, column: 86, scope: !5429)
!5429 = !DILexicalBlockFile(scope: !5422, file: !3164, discriminator: 2)
!5430 = !DILocation(line: 488, column: 95, scope: !5429)
!5431 = !DILocation(line: 488, column: 48, scope: !5429)
!5432 = !DILocation(line: 488, column: 105, scope: !5433)
!5433 = !DILexicalBlockFile(scope: !5422, file: !3164, discriminator: 3)
!5434 = !DILocation(line: 488, column: 48, scope: !5433)
!5435 = !DILocation(line: 488, column: 48, scope: !5436)
!5436 = !DILexicalBlockFile(scope: !5422, file: !3164, discriminator: 4)
!5437 = !DILocation(line: 488, column: 45, scope: !5436)
!5438 = !DILocation(line: 488, column: 122, scope: !5436)
!5439 = !DILocation(line: 489, column: 9, scope: !5418)
!5440 = !DILocation(line: 487, column: 59, scope: !5441)
!5441 = !DILexicalBlockFile(scope: !5406, file: !3164, discriminator: 4)
!5442 = !DILocation(line: 487, column: 9, scope: !5441)
!5443 = distinct !{!5443, !5403}
!5444 = !DILocation(line: 490, column: 22, scope: !5206)
!5445 = !DILocation(line: 490, column: 40, scope: !5206)
!5446 = !DILocation(line: 490, column: 49, scope: !5206)
!5447 = !DILocation(line: 490, column: 37, scope: !5206)
!5448 = !DILocation(line: 490, column: 21, scope: !5206)
!5449 = !DILocation(line: 490, column: 59, scope: !5450)
!5450 = !DILexicalBlockFile(scope: !5206, file: !3164, discriminator: 1)
!5451 = !DILocation(line: 490, column: 68, scope: !5450)
!5452 = !DILocation(line: 490, column: 21, scope: !5450)
!5453 = !DILocation(line: 490, column: 78, scope: !5454)
!5454 = !DILexicalBlockFile(scope: !5206, file: !3164, discriminator: 2)
!5455 = !DILocation(line: 490, column: 21, scope: !5454)
!5456 = !DILocation(line: 490, column: 21, scope: !5457)
!5457 = !DILexicalBlockFile(scope: !5206, file: !3164, discriminator: 3)
!5458 = !DILocation(line: 490, column: 18, scope: !5457)
!5459 = !DILocation(line: 491, column: 64, scope: !5206)
!5460 = !DILocation(line: 491, column: 69, scope: !5206)
!5461 = !DILocation(line: 491, column: 79, scope: !5206)
!5462 = !DILocation(line: 491, column: 88, scope: !5206)
!5463 = !DILocation(line: 491, column: 76, scope: !5206)
!5464 = !DILocation(line: 491, column: 97, scope: !5206)
!5465 = !DILocation(line: 491, column: 20, scope: !5206)
!5466 = !DILocation(line: 68, column: 16, scope: !2781, inlinedAt: !5209)
!5467 = !DILocation(line: 68, column: 19, scope: !2781, inlinedAt: !5209)
!5468 = !DILocation(line: 68, column: 24, scope: !2781, inlinedAt: !5209)
!5469 = !DILocation(line: 68, column: 38, scope: !2781, inlinedAt: !5209)
!5470 = !DILocation(line: 68, column: 41, scope: !2781, inlinedAt: !5209)
!5471 = !DILocation(line: 68, column: 46, scope: !2781, inlinedAt: !5209)
!5472 = !DILocation(line: 68, column: 34, scope: !2781, inlinedAt: !5209)
!5473 = !DILocation(line: 68, column: 57, scope: !2781, inlinedAt: !5209)
!5474 = !DILocation(line: 68, column: 69, scope: !2781, inlinedAt: !5209)
!5475 = !DILocation(line: 68, column: 72, scope: !2781, inlinedAt: !5209)
!5476 = !DILocation(line: 68, column: 79, scope: !2781, inlinedAt: !5209)
!5477 = !DILocation(line: 68, column: 84, scope: !2781, inlinedAt: !5209)
!5478 = !DILocation(line: 68, column: 99, scope: !2781, inlinedAt: !5209)
!5479 = !DILocation(line: 68, column: 102, scope: !2781, inlinedAt: !5209)
!5480 = !DILocation(line: 68, column: 109, scope: !2781, inlinedAt: !5209)
!5481 = !DILocation(line: 68, column: 114, scope: !2781, inlinedAt: !5209)
!5482 = !DILocation(line: 68, column: 94, scope: !2781, inlinedAt: !5209)
!5483 = !DILocation(line: 68, column: 63, scope: !2781, inlinedAt: !5209)
!5484 = !DILocation(line: 491, column: 105, scope: !5206)
!5485 = !DILocation(line: 491, column: 114, scope: !5206)
!5486 = !DILocation(line: 491, column: 101, scope: !5206)
!5487 = !DILocation(line: 491, column: 18, scope: !5206)
!5488 = !DILocation(line: 493, column: 13, scope: !5205)
!5489 = !DILocation(line: 493, column: 17, scope: !5205)
!5490 = !DILocation(line: 493, column: 23, scope: !5205)
!5491 = !DILocation(line: 493, column: 15, scope: !5205)
!5492 = !DILocation(line: 493, column: 13, scope: !5206)
!5493 = !DILocation(line: 494, column: 17, scope: !5203)
!5494 = !DILocation(line: 494, column: 17, scope: !5204)
!5495 = !DILocation(line: 495, column: 21, scope: !5201)
!5496 = !DILocation(line: 495, column: 23, scope: !5201)
!5497 = !DILocation(line: 495, column: 21, scope: !5202)
!5498 = !DILocation(line: 496, column: 37, scope: !5200)
!5499 = !DILocation(line: 496, column: 27, scope: !5200)
!5500 = !DILocation(line: 496, column: 55, scope: !5200)
!5501 = !DILocation(line: 496, column: 56, scope: !5200)
!5502 = !DILocation(line: 496, column: 51, scope: !5200)
!5503 = !DILocation(line: 496, column: 25, scope: !5200)
!5504 = !DILocation(line: 497, column: 34, scope: !5200)
!5505 = !DILocation(line: 497, column: 52, scope: !5200)
!5506 = !DILocation(line: 497, column: 61, scope: !5200)
!5507 = !DILocation(line: 497, column: 49, scope: !5200)
!5508 = !DILocation(line: 497, column: 33, scope: !5200)
!5509 = !DILocation(line: 497, column: 72, scope: !5510)
!5510 = !DILexicalBlockFile(scope: !5200, file: !3164, discriminator: 1)
!5511 = !DILocation(line: 497, column: 81, scope: !5510)
!5512 = !DILocation(line: 497, column: 33, scope: !5510)
!5513 = !DILocation(line: 497, column: 92, scope: !5514)
!5514 = !DILexicalBlockFile(scope: !5200, file: !3164, discriminator: 2)
!5515 = !DILocation(line: 497, column: 33, scope: !5514)
!5516 = !DILocation(line: 497, column: 33, scope: !5517)
!5517 = !DILexicalBlockFile(scope: !5200, file: !3164, discriminator: 3)
!5518 = !DILocation(line: 497, column: 30, scope: !5517)
!5519 = !DILocation(line: 498, column: 76, scope: !5200)
!5520 = !DILocation(line: 498, column: 81, scope: !5200)
!5521 = !DILocation(line: 498, column: 91, scope: !5200)
!5522 = !DILocation(line: 498, column: 100, scope: !5200)
!5523 = !DILocation(line: 498, column: 88, scope: !5200)
!5524 = !DILocation(line: 498, column: 109, scope: !5200)
!5525 = !DILocation(line: 498, column: 32, scope: !5200)
!5526 = !DILocation(line: 68, column: 16, scope: !2781, inlinedAt: !5199)
!5527 = !DILocation(line: 68, column: 19, scope: !2781, inlinedAt: !5199)
!5528 = !DILocation(line: 68, column: 24, scope: !2781, inlinedAt: !5199)
!5529 = !DILocation(line: 68, column: 38, scope: !2781, inlinedAt: !5199)
!5530 = !DILocation(line: 68, column: 41, scope: !2781, inlinedAt: !5199)
!5531 = !DILocation(line: 68, column: 46, scope: !2781, inlinedAt: !5199)
!5532 = !DILocation(line: 68, column: 34, scope: !2781, inlinedAt: !5199)
!5533 = !DILocation(line: 68, column: 57, scope: !2781, inlinedAt: !5199)
!5534 = !DILocation(line: 68, column: 69, scope: !2781, inlinedAt: !5199)
!5535 = !DILocation(line: 68, column: 72, scope: !2781, inlinedAt: !5199)
!5536 = !DILocation(line: 68, column: 79, scope: !2781, inlinedAt: !5199)
!5537 = !DILocation(line: 68, column: 84, scope: !2781, inlinedAt: !5199)
!5538 = !DILocation(line: 68, column: 99, scope: !2781, inlinedAt: !5199)
!5539 = !DILocation(line: 68, column: 102, scope: !2781, inlinedAt: !5199)
!5540 = !DILocation(line: 68, column: 109, scope: !2781, inlinedAt: !5199)
!5541 = !DILocation(line: 68, column: 114, scope: !2781, inlinedAt: !5199)
!5542 = !DILocation(line: 68, column: 94, scope: !2781, inlinedAt: !5199)
!5543 = !DILocation(line: 68, column: 63, scope: !2781, inlinedAt: !5199)
!5544 = !DILocation(line: 498, column: 117, scope: !5200)
!5545 = !DILocation(line: 498, column: 126, scope: !5200)
!5546 = !DILocation(line: 498, column: 113, scope: !5200)
!5547 = !DILocation(line: 498, column: 30, scope: !5200)
!5548 = !DILocation(line: 499, column: 38, scope: !5200)
!5549 = !DILocation(line: 499, column: 48, scope: !5200)
!5550 = !DILocation(line: 499, column: 49, scope: !5200)
!5551 = !DILocation(line: 499, column: 28, scope: !5200)
!5552 = !DILocation(line: 499, column: 25, scope: !5200)
!5553 = !DILocation(line: 500, column: 34, scope: !5200)
!5554 = !DILocation(line: 500, column: 52, scope: !5200)
!5555 = !DILocation(line: 500, column: 64, scope: !5200)
!5556 = !DILocation(line: 500, column: 65, scope: !5200)
!5557 = !DILocation(line: 500, column: 61, scope: !5200)
!5558 = !DILocation(line: 500, column: 49, scope: !5200)
!5559 = !DILocation(line: 500, column: 33, scope: !5200)
!5560 = !DILocation(line: 500, column: 74, scope: !5510)
!5561 = !DILocation(line: 500, column: 86, scope: !5510)
!5562 = !DILocation(line: 500, column: 87, scope: !5510)
!5563 = !DILocation(line: 500, column: 83, scope: !5510)
!5564 = !DILocation(line: 500, column: 33, scope: !5510)
!5565 = !DILocation(line: 500, column: 96, scope: !5514)
!5566 = !DILocation(line: 500, column: 33, scope: !5514)
!5567 = !DILocation(line: 500, column: 33, scope: !5517)
!5568 = !DILocation(line: 500, column: 30, scope: !5517)
!5569 = !DILocation(line: 501, column: 17, scope: !5200)
!5570 = !DILocation(line: 502, column: 37, scope: !5571)
!5571 = distinct !DILexicalBlock(scope: !5201, file: !3164, line: 501, column: 24)
!5572 = !DILocation(line: 502, column: 47, scope: !5571)
!5573 = !DILocation(line: 502, column: 27, scope: !5571)
!5574 = !DILocation(line: 502, column: 25, scope: !5571)
!5575 = !DILocation(line: 503, column: 34, scope: !5571)
!5576 = !DILocation(line: 503, column: 52, scope: !5571)
!5577 = !DILocation(line: 503, column: 64, scope: !5571)
!5578 = !DILocation(line: 503, column: 61, scope: !5571)
!5579 = !DILocation(line: 503, column: 49, scope: !5571)
!5580 = !DILocation(line: 503, column: 33, scope: !5571)
!5581 = !DILocation(line: 503, column: 71, scope: !5582)
!5582 = !DILexicalBlockFile(scope: !5571, file: !3164, discriminator: 1)
!5583 = !DILocation(line: 503, column: 83, scope: !5582)
!5584 = !DILocation(line: 503, column: 80, scope: !5582)
!5585 = !DILocation(line: 503, column: 33, scope: !5582)
!5586 = !DILocation(line: 503, column: 90, scope: !5587)
!5587 = !DILexicalBlockFile(scope: !5571, file: !3164, discriminator: 2)
!5588 = !DILocation(line: 503, column: 33, scope: !5587)
!5589 = !DILocation(line: 503, column: 33, scope: !5590)
!5590 = !DILexicalBlockFile(scope: !5571, file: !3164, discriminator: 3)
!5591 = !DILocation(line: 503, column: 30, scope: !5590)
!5592 = !DILocation(line: 505, column: 13, scope: !5202)
!5593 = !DILocation(line: 506, column: 21, scope: !5594)
!5594 = distinct !DILexicalBlock(scope: !5203, file: !3164, line: 505, column: 20)
!5595 = !DILocation(line: 509, column: 31, scope: !5204)
!5596 = !DILocation(line: 509, column: 36, scope: !5204)
!5597 = !DILocation(line: 509, column: 33, scope: !5204)
!5598 = !DILocation(line: 509, column: 17, scope: !5204)
!5599 = !DILocation(line: 510, column: 9, scope: !5204)
!5600 = !DILocation(line: 510, column: 20, scope: !5601)
!5601 = !DILexicalBlockFile(scope: !5602, file: !3164, discriminator: 1)
!5602 = distinct !DILexicalBlock(scope: !5205, file: !3164, line: 510, column: 20)
!5603 = !DILocation(line: 510, column: 25, scope: !5601)
!5604 = !DILocation(line: 510, column: 31, scope: !5601)
!5605 = !DILocation(line: 510, column: 22, scope: !5601)
!5606 = !DILocation(line: 511, column: 29, scope: !5607)
!5607 = distinct !DILexicalBlock(scope: !5602, file: !3164, line: 510, column: 36)
!5608 = !DILocation(line: 511, column: 39, scope: !5607)
!5609 = !DILocation(line: 511, column: 19, scope: !5607)
!5610 = !DILocation(line: 511, column: 17, scope: !5607)
!5611 = !DILocation(line: 512, column: 26, scope: !5607)
!5612 = !DILocation(line: 512, column: 44, scope: !5607)
!5613 = !DILocation(line: 512, column: 56, scope: !5607)
!5614 = !DILocation(line: 512, column: 53, scope: !5607)
!5615 = !DILocation(line: 512, column: 41, scope: !5607)
!5616 = !DILocation(line: 512, column: 25, scope: !5607)
!5617 = !DILocation(line: 512, column: 69, scope: !5618)
!5618 = !DILexicalBlockFile(scope: !5607, file: !3164, discriminator: 1)
!5619 = !DILocation(line: 512, column: 81, scope: !5618)
!5620 = !DILocation(line: 512, column: 78, scope: !5618)
!5621 = !DILocation(line: 512, column: 25, scope: !5618)
!5622 = !DILocation(line: 512, column: 94, scope: !5623)
!5623 = !DILexicalBlockFile(scope: !5607, file: !3164, discriminator: 2)
!5624 = !DILocation(line: 512, column: 25, scope: !5623)
!5625 = !DILocation(line: 512, column: 25, scope: !5626)
!5626 = !DILexicalBlockFile(scope: !5607, file: !3164, discriminator: 3)
!5627 = !DILocation(line: 512, column: 22, scope: !5626)
!5628 = !DILocation(line: 514, column: 17, scope: !5607)
!5629 = !DILocation(line: 515, column: 9, scope: !5607)
!5630 = !DILocation(line: 516, column: 17, scope: !5631)
!5631 = distinct !DILexicalBlock(scope: !5602, file: !3164, line: 515, column: 16)
!5632 = !DILocation(line: 518, column: 23, scope: !5206)
!5633 = !DILocation(line: 518, column: 10, scope: !5206)
!5634 = !DILocation(line: 518, column: 15, scope: !5206)
!5635 = !DILocation(line: 518, column: 21, scope: !5206)
!5636 = !DILocation(line: 519, column: 16, scope: !5206)
!5637 = !DILocation(line: 519, column: 9, scope: !5206)
!5638 = !DILocation(line: 522, column: 1, scope: !5195)
!5639 = distinct !DISubprogram(name: "get_sr_golomb_shorten", scope: !3164, file: !3164, line: 555, type: !5640, isLocal: true, isDefinition: true, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!5640 = !DISubroutineType(types: !5641)
!5641 = !{!888, !2715, !888}
!5642 = !DILocalVariable(name: "gb", arg: 1, scope: !5639, file: !3164, line: 555, type: !2715)
!5643 = !DILocation(line: 555, column: 56, scope: !5639)
!5644 = !DILocalVariable(name: "k", arg: 2, scope: !5639, file: !3164, line: 555, type: !888)
!5645 = !DILocation(line: 555, column: 64, scope: !5639)
!5646 = !DILocalVariable(name: "uvar", scope: !5639, file: !3164, line: 557, type: !888)
!5647 = !DILocation(line: 557, column: 9, scope: !5639)
!5648 = !DILocation(line: 557, column: 37, scope: !5639)
!5649 = !DILocation(line: 557, column: 41, scope: !5639)
!5650 = !DILocation(line: 557, column: 43, scope: !5639)
!5651 = !DILocation(line: 557, column: 16, scope: !5639)
!5652 = !DILocation(line: 558, column: 13, scope: !5639)
!5653 = !DILocation(line: 558, column: 18, scope: !5639)
!5654 = !DILocation(line: 558, column: 28, scope: !5639)
!5655 = !DILocation(line: 558, column: 33, scope: !5639)
!5656 = !DILocation(line: 558, column: 26, scope: !5639)
!5657 = !DILocation(line: 558, column: 24, scope: !5639)
!5658 = !DILocation(line: 558, column: 5, scope: !5639)
