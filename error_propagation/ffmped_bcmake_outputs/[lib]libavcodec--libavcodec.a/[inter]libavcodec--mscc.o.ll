; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mscc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mscc.o.i"
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
%struct.MSCCContext = type { i32, i32, i8*, i32, i8*, %struct.z_stream_s, [256 x i32] }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.PutByteContext = type { i8*, i8*, i8*, i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [5 x i8] c"mscc\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Mandsoft Screen Capture Codec\00", align 1
@ff_mscc_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 32799, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1168, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 2, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"srgc\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Screen Recorder Gold Codec\00", align 1
@ff_srgc_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 32800, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1168, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 2, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"Unsupported bitdepth %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Inflate init error: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Palette size %d is wrong\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Inflate reset error: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Inflate error: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1642 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.MSCCContext*, align 8
  %stride = alloca i32, align 4
  %zret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1644, metadata !1645), !dbg !1646
  call void @llvm.dbg.declare(metadata %struct.MSCCContext** %s, metadata !1647, metadata !1645), !dbg !1699
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1700
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1701
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1701
  %2 = bitcast i8* %1 to %struct.MSCCContext*, !dbg !1700
  store %struct.MSCCContext* %2, %struct.MSCCContext** %s, align 8, !dbg !1699
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !1702, metadata !1645), !dbg !1703
  call void @llvm.dbg.declare(metadata i32* %zret, metadata !1704, metadata !1645), !dbg !1705
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1706
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 142, !dbg !1707
  %4 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !1707
  switch i32 %4, label %sw.default [
    i32 8, label %sw.bb
    i32 16, label %sw.bb1
    i32 24, label %sw.bb3
    i32 32, label %sw.bb5
  ], !dbg !1708

sw.bb:                                            ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1709
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !1711
  store i32 11, i32* %pix_fmt, align 8, !dbg !1712
  br label %sw.epilog, !dbg !1713

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1714
  %pix_fmt2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 25, !dbg !1715
  store i32 39, i32* %pix_fmt2, align 8, !dbg !1716
  br label %sw.epilog, !dbg !1717

sw.bb3:                                           ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1718
  %pix_fmt4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 25, !dbg !1719
  store i32 3, i32* %pix_fmt4, align 8, !dbg !1720
  br label %sw.epilog, !dbg !1721

sw.bb5:                                           ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1722
  %pix_fmt6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 25, !dbg !1723
  store i32 28, i32* %pix_fmt6, align 8, !dbg !1724
  br label %sw.epilog, !dbg !1725

sw.default:                                       ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1726
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !1726
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1727
  %bits_per_coded_sample7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 142, !dbg !1728
  %12 = load i32, i32* %bits_per_coded_sample7, align 8, !dbg !1728
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 %12), !dbg !1729
  store i32 -1094995529, i32* %retval, align 4, !dbg !1730
  br label %return, !dbg !1730

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1731
  %bits_per_coded_sample8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 142, !dbg !1732
  %14 = load i32, i32* %bits_per_coded_sample8, align 8, !dbg !1732
  %shr = ashr i32 %14, 3, !dbg !1733
  %15 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !1734
  %bpp = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %15, i32 0, i32 0, !dbg !1735
  store i32 %shr, i32* %bpp, align 8, !dbg !1736
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1737
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 20, !dbg !1738
  %17 = load i32, i32* %width, align 4, !dbg !1738
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1739
  %bits_per_coded_sample9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 142, !dbg !1740
  %19 = load i32, i32* %bits_per_coded_sample9, align 8, !dbg !1740
  %mul = mul nsw i32 %17, %19, !dbg !1741
  %add = add nsw i32 %mul, 31, !dbg !1742
  %div = sdiv i32 %add, 32, !dbg !1743
  %mul10 = mul nsw i32 4, %div, !dbg !1744
  store i32 %mul10, i32* %stride, align 4, !dbg !1745
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1746
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 21, !dbg !1747
  %21 = load i32, i32* %height, align 8, !dbg !1747
  %mul11 = mul nsw i32 2, %21, !dbg !1748
  %22 = load i32, i32* %stride, align 4, !dbg !1749
  %mul12 = mul nsw i32 %mul11, %22, !dbg !1750
  %23 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !1751
  %decomp_size = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %23, i32 0, i32 1, !dbg !1752
  store i32 %mul12, i32* %decomp_size, align 4, !dbg !1753
  %24 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !1754
  %decomp_size13 = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %24, i32 0, i32 1, !dbg !1756
  %25 = load i32, i32* %decomp_size13, align 4, !dbg !1756
  %conv = zext i32 %25 to i64, !dbg !1754
  %call = call noalias i8* @av_malloc(i64 %conv), !dbg !1757
  %26 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !1758
  %decomp_buf = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %26, i32 0, i32 2, !dbg !1759
  store i8* %call, i8** %decomp_buf, align 8, !dbg !1760
  %tobool = icmp ne i8* %call, null, !dbg !1760
  br i1 %tobool, label %if.end, label %if.then, !dbg !1761

if.then:                                          ; preds = %sw.epilog
  store i32 -12, i32* %retval, align 4, !dbg !1762
  br label %return, !dbg !1762

if.end:                                           ; preds = %sw.epilog
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1763
  %height14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 21, !dbg !1764
  %28 = load i32, i32* %height14, align 8, !dbg !1764
  %29 = load i32, i32* %stride, align 4, !dbg !1765
  %mul15 = mul nsw i32 %28, %29, !dbg !1766
  %30 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !1767
  %uncomp_size = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %30, i32 0, i32 3, !dbg !1768
  store i32 %mul15, i32* %uncomp_size, align 8, !dbg !1769
  %31 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !1770
  %uncomp_size16 = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %31, i32 0, i32 3, !dbg !1772
  %32 = load i32, i32* %uncomp_size16, align 8, !dbg !1772
  %conv17 = zext i32 %32 to i64, !dbg !1770
  %call18 = call noalias i8* @av_malloc(i64 %conv17), !dbg !1773
  %33 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !1774
  %uncomp_buf = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %33, i32 0, i32 4, !dbg !1775
  store i8* %call18, i8** %uncomp_buf, align 8, !dbg !1776
  %tobool19 = icmp ne i8* %call18, null, !dbg !1776
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !1777

if.then20:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1778
  br label %return, !dbg !1778

if.end21:                                         ; preds = %if.end
  %34 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !1779
  %zstream = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %34, i32 0, i32 5, !dbg !1780
  %zalloc = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 8, !dbg !1781
  store i8* (i8*, i32, i32)* null, i8* (i8*, i32, i32)** %zalloc, align 8, !dbg !1782
  %35 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !1783
  %zstream22 = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %35, i32 0, i32 5, !dbg !1784
  %zfree = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream22, i32 0, i32 9, !dbg !1785
  store void (i8*, i8*)* null, void (i8*, i8*)** %zfree, align 8, !dbg !1786
  %36 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !1787
  %zstream23 = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %36, i32 0, i32 5, !dbg !1788
  %opaque = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream23, i32 0, i32 10, !dbg !1789
  store i8* null, i8** %opaque, align 8, !dbg !1790
  %37 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !1791
  %zstream24 = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %37, i32 0, i32 5, !dbg !1792
  %call25 = call i32 @inflateInit_(%struct.z_stream_s* %zstream24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 112), !dbg !1793
  store i32 %call25, i32* %zret, align 4, !dbg !1794
  %38 = load i32, i32* %zret, align 4, !dbg !1795
  %cmp = icmp ne i32 %38, 0, !dbg !1797
  br i1 %cmp, label %if.then27, label %if.end28, !dbg !1798

if.then27:                                        ; preds = %if.end21
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1799
  %40 = bitcast %struct.AVCodecContext* %39 to i8*, !dbg !1799
  %41 = load i32, i32* %zret, align 4, !dbg !1801
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 %41), !dbg !1802
  store i32 -1313558101, i32* %retval, align 4, !dbg !1803
  br label %return, !dbg !1803

if.end28:                                         ; preds = %if.end21
  store i32 0, i32* %retval, align 4, !dbg !1804
  br label %return, !dbg !1804

return:                                           ; preds = %if.end28, %if.then27, %if.then20, %if.then, %sw.default
  %42 = load i32, i32* %retval, align 4, !dbg !1805
  ret i32 %42, !dbg !1805
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1806 {
entry:
  %p.addr.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i, metadata !1807, metadata !1645), !dbg !1820
  %buf.addr.i83 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i83, metadata !1822, metadata !1645), !dbg !1823
  %buf_size.addr.i84 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i84, metadata !1824, metadata !1645), !dbg !1825
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1826, metadata !1645), !dbg !1837
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1839, metadata !1645), !dbg !1840
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1841, metadata !1645), !dbg !1842
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.MSCCContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %gb = alloca %struct.GetByteContext, align 8
  %pb = alloca %struct.PutByteContext, align 8
  %ret = alloca i32, align 4
  %j = alloca i32, align 4
  %size17 = alloca i32, align 4
  %pal = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1843, metadata !1645), !dbg !1844
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1845, metadata !1645), !dbg !1846
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1847, metadata !1645), !dbg !1848
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1849, metadata !1645), !dbg !1850
  call void @llvm.dbg.declare(metadata %struct.MSCCContext** %s, metadata !1851, metadata !1645), !dbg !1852
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1853
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1854
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1854
  %2 = bitcast i8* %1 to %struct.MSCCContext*, !dbg !1853
  store %struct.MSCCContext* %2, %struct.MSCCContext** %s, align 8, !dbg !1852
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1855, metadata !1645), !dbg !1856
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1857
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1857
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1856
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1858, metadata !1645), !dbg !1859
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1860
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 3, !dbg !1861
  %6 = load i8*, i8** %data1, align 8, !dbg !1861
  store i8* %6, i8** %buf, align 8, !dbg !1859
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1862, metadata !1645), !dbg !1863
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1864
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 4, !dbg !1865
  %8 = load i32, i32* %size, align 8, !dbg !1865
  store i32 %8, i32* %buf_size, align 4, !dbg !1863
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !1866, metadata !1645), !dbg !1867
  call void @llvm.dbg.declare(metadata %struct.PutByteContext* %pb, metadata !1868, metadata !1645), !dbg !1869
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1870, metadata !1645), !dbg !1871
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1872, metadata !1645), !dbg !1873
  %9 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1874
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 4, !dbg !1876
  %10 = load i32, i32* %size2, align 8, !dbg !1876
  %cmp = icmp slt i32 %10, 3, !dbg !1877
  br i1 %cmp, label %if.then, label %if.end, !dbg !1878

if.then:                                          ; preds = %entry
  %11 = load i32, i32* %buf_size, align 4, !dbg !1879
  store i32 %11, i32* %retval, align 4, !dbg !1880
  br label %return, !dbg !1880

if.end:                                           ; preds = %entry
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1881
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1883
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %12, %struct.AVFrame* %13, i32 0), !dbg !1884
  store i32 %call, i32* %ret, align 4, !dbg !1885
  %cmp3 = icmp slt i32 %call, 0, !dbg !1886
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1887

if.then4:                                         ; preds = %if.end
  %14 = load i32, i32* %ret, align 4, !dbg !1888
  store i32 %14, i32* %retval, align 4, !dbg !1889
  br label %return, !dbg !1889

if.end5:                                          ; preds = %if.end
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1890
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 4, !dbg !1892
  %16 = load i32, i32* %codec_id, align 8, !dbg !1892
  %cmp6 = icmp eq i32 %16, 32799, !dbg !1893
  br i1 %cmp6, label %if.then7, label %if.end13, !dbg !1894

if.then7:                                         ; preds = %if.end5
  %17 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1895
  %data8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 3, !dbg !1897
  %18 = load i8*, i8** %data8, align 8, !dbg !1897
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 0, !dbg !1895
  %19 = load i8, i8* %arrayidx, align 1, !dbg !1895
  %conv = zext i8 %19 to i32, !dbg !1895
  %20 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1898
  %data9 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 3, !dbg !1899
  %21 = load i8*, i8** %data9, align 8, !dbg !1899
  %arrayidx10 = getelementptr inbounds i8, i8* %21, i64 2, !dbg !1898
  %22 = load i8, i8* %arrayidx10, align 1, !dbg !1900
  %conv11 = zext i8 %22 to i32, !dbg !1900
  %xor = xor i32 %conv11, %conv, !dbg !1900
  %conv12 = trunc i32 %xor to i8, !dbg !1900
  store i8 %conv12, i8* %arrayidx10, align 1, !dbg !1900
  %23 = load i8*, i8** %buf, align 8, !dbg !1901
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 2, !dbg !1901
  store i8* %add.ptr, i8** %buf, align 8, !dbg !1901
  %24 = load i32, i32* %buf_size, align 4, !dbg !1902
  %sub = sub nsw i32 %24, 2, !dbg !1902
  store i32 %sub, i32* %buf_size, align 4, !dbg !1902
  br label %if.end13, !dbg !1903

if.end13:                                         ; preds = %if.then7, %if.end5
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1904
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 25, !dbg !1906
  %26 = load i32, i32* %pix_fmt, align 8, !dbg !1906
  %cmp14 = icmp eq i32 %26, 11, !dbg !1907
  br i1 %cmp14, label %if.then16, label %if.end34, !dbg !1908

if.then16:                                        ; preds = %if.end13
  call void @llvm.dbg.declare(metadata i32* %size17, metadata !1909, metadata !1645), !dbg !1911
  call void @llvm.dbg.declare(metadata i8** %pal, metadata !1912, metadata !1645), !dbg !1913
  %27 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1914
  %call18 = call i8* @av_packet_get_side_data(%struct.AVPacket* %27, i32 0, i32* %size17), !dbg !1915
  store i8* %call18, i8** %pal, align 8, !dbg !1913
  %28 = load i8*, i8** %pal, align 8, !dbg !1916
  %tobool = icmp ne i8* %28, null, !dbg !1916
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1918

land.lhs.true:                                    ; preds = %if.then16
  %29 = load i32, i32* %size17, align 4, !dbg !1919
  %cmp19 = icmp eq i32 %29, 1024, !dbg !1921
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !1922

if.then21:                                        ; preds = %land.lhs.true
  %30 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1923
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 21, !dbg !1925
  store i32 1, i32* %palette_has_changed, align 4, !dbg !1926
  store i32 0, i32* %j, align 4, !dbg !1927
  br label %for.cond, !dbg !1929

for.cond:                                         ; preds = %for.inc, %if.then21
  %31 = load i32, i32* %j, align 4, !dbg !1930
  %cmp22 = icmp slt i32 %31, 256, !dbg !1933
  br i1 %cmp22, label %for.body, label %for.end, !dbg !1934

for.body:                                         ; preds = %for.cond
  %32 = load i8*, i8** %pal, align 8, !dbg !1935
  %33 = load i32, i32* %j, align 4, !dbg !1936
  %mul = mul nsw i32 %33, 4, !dbg !1937
  %idx.ext = sext i32 %mul to i64, !dbg !1938
  %add.ptr24 = getelementptr inbounds i8, i8* %32, i64 %idx.ext, !dbg !1938
  %34 = bitcast i8* %add.ptr24 to %union.unaligned_32*, !dbg !1939
  %l = bitcast %union.unaligned_32* %34 to i32*, !dbg !1939
  %35 = load i32, i32* %l, align 1, !dbg !1939
  %or = or i32 -16777216, %35, !dbg !1940
  %36 = load i32, i32* %j, align 4, !dbg !1941
  %idxprom = sext i32 %36 to i64, !dbg !1942
  %37 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !1942
  %pal25 = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %37, i32 0, i32 6, !dbg !1943
  %arrayidx26 = getelementptr inbounds [256 x i32], [256 x i32]* %pal25, i64 0, i64 %idxprom, !dbg !1942
  store i32 %or, i32* %arrayidx26, align 4, !dbg !1944
  br label %for.inc, !dbg !1942

for.inc:                                          ; preds = %for.body
  %38 = load i32, i32* %j, align 4, !dbg !1945
  %inc = add nsw i32 %38, 1, !dbg !1945
  store i32 %inc, i32* %j, align 4, !dbg !1945
  br label %for.cond, !dbg !1947, !llvm.loop !1948

for.end:                                          ; preds = %for.cond
  br label %if.end30, !dbg !1950

if.else:                                          ; preds = %land.lhs.true, %if.then16
  %39 = load i8*, i8** %pal, align 8, !dbg !1951
  %tobool27 = icmp ne i8* %39, null, !dbg !1951
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !1951

if.then28:                                        ; preds = %if.else
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1954
  %41 = bitcast %struct.AVCodecContext* %40 to i8*, !dbg !1954
  %42 = load i32, i32* %size17, align 4, !dbg !1956
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0), i32 %42), !dbg !1957
  br label %if.end29, !dbg !1958

if.end29:                                         ; preds = %if.then28, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %for.end
  %43 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1959
  %data31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 0, !dbg !1960
  %arrayidx32 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data31, i64 0, i64 1, !dbg !1959
  %44 = load i8*, i8** %arrayidx32, align 8, !dbg !1959
  %45 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !1961
  %pal33 = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %45, i32 0, i32 6, !dbg !1962
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %pal33, i32 0, i32 0, !dbg !1963
  %46 = bitcast i32* %arraydecay to i8*, !dbg !1963
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %46, i64 1024, i32 1, i1 false), !dbg !1963
  br label %if.end34, !dbg !1964

if.end34:                                         ; preds = %if.end30, %if.end13
  %47 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !1965
  %zstream = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %47, i32 0, i32 5, !dbg !1966
  %call35 = call i32 @inflateReset(%struct.z_stream_s* %zstream), !dbg !1967
  store i32 %call35, i32* %ret, align 4, !dbg !1968
  %48 = load i32, i32* %ret, align 4, !dbg !1969
  %cmp36 = icmp ne i32 %48, 0, !dbg !1971
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !1972

if.then38:                                        ; preds = %if.end34
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1973
  %50 = bitcast %struct.AVCodecContext* %49 to i8*, !dbg !1973
  %51 = load i32, i32* %ret, align 4, !dbg !1975
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i32 0, i32 0), i32 %51), !dbg !1976
  store i32 -1313558101, i32* %retval, align 4, !dbg !1977
  br label %return, !dbg !1977

if.end39:                                         ; preds = %if.end34
  %52 = load i8*, i8** %buf, align 8, !dbg !1978
  %53 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !1979
  %zstream40 = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %53, i32 0, i32 5, !dbg !1980
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream40, i32 0, i32 0, !dbg !1981
  store i8* %52, i8** %next_in, align 8, !dbg !1982
  %54 = load i32, i32* %buf_size, align 4, !dbg !1983
  %55 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !1984
  %zstream41 = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %55, i32 0, i32 5, !dbg !1985
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream41, i32 0, i32 1, !dbg !1986
  store i32 %54, i32* %avail_in, align 8, !dbg !1987
  %56 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !1988
  %decomp_buf = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %56, i32 0, i32 2, !dbg !1989
  %57 = load i8*, i8** %decomp_buf, align 8, !dbg !1989
  %58 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !1990
  %zstream42 = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %58, i32 0, i32 5, !dbg !1991
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream42, i32 0, i32 3, !dbg !1992
  store i8* %57, i8** %next_out, align 8, !dbg !1993
  %59 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !1994
  %decomp_size = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %59, i32 0, i32 1, !dbg !1995
  %60 = load i32, i32* %decomp_size, align 4, !dbg !1995
  %61 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !1996
  %zstream43 = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %61, i32 0, i32 5, !dbg !1997
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream43, i32 0, i32 4, !dbg !1998
  store i32 %60, i32* %avail_out, align 8, !dbg !1999
  %62 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !2000
  %zstream44 = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %62, i32 0, i32 5, !dbg !2001
  %call45 = call i32 @inflate(%struct.z_stream_s* %zstream44, i32 4), !dbg !2002
  store i32 %call45, i32* %ret, align 4, !dbg !2003
  %63 = load i32, i32* %ret, align 4, !dbg !2004
  %cmp46 = icmp ne i32 %63, 1, !dbg !2006
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !2007

if.then48:                                        ; preds = %if.end39
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2008
  %65 = bitcast %struct.AVCodecContext* %64 to i8*, !dbg !2008
  %66 = load i32, i32* %ret, align 4, !dbg !2010
  call void (i8*, i32, i8*, ...) @av_log(i8* %65, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0), i32 %66), !dbg !2011
  store i32 -1313558101, i32* %retval, align 4, !dbg !2012
  br label %return, !dbg !2012

if.end49:                                         ; preds = %if.end39
  %67 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !2013
  %decomp_buf50 = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %67, i32 0, i32 2, !dbg !2014
  %68 = load i8*, i8** %decomp_buf50, align 8, !dbg !2014
  %69 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !2015
  %zstream51 = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %69, i32 0, i32 5, !dbg !2016
  %total_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream51, i32 0, i32 5, !dbg !2017
  %70 = load i64, i64* %total_out, align 8, !dbg !2017
  %conv52 = trunc i64 %70 to i32, !dbg !2015
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2018
  store i8* %68, i8** %buf.addr.i, align 8, !dbg !2018
  store i32 %conv52, i32* %buf_size.addr.i, align 4, !dbg !2018
  %71 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2019
  %cmp.i = icmp sge i32 %71, 0, !dbg !2023
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2024

if.then.i:                                        ; preds = %if.end49
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i32 137) #6, !dbg !2025
  call void @abort() #7, !dbg !2028
  unreachable, !dbg !2030

bytestream2_init.exit:                            ; preds = %if.end49
  %72 = load i8*, i8** %buf.addr.i, align 8, !dbg !2031
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2032
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 0, !dbg !2033
  store i8* %72, i8** %buffer.i, align 8, !dbg !2034
  %74 = load i8*, i8** %buf.addr.i, align 8, !dbg !2035
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2036
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 2, !dbg !2037
  store i8* %74, i8** %buffer_start.i, align 8, !dbg !2038
  %76 = load i8*, i8** %buf.addr.i, align 8, !dbg !2039
  %77 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2040
  %idx.ext.i = sext i32 %77 to i64, !dbg !2041
  %add.ptr.i = getelementptr inbounds i8, i8* %76, i64 %idx.ext.i, !dbg !2041
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2042
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 1, !dbg !2043
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2044
  %79 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !2045
  %uncomp_buf = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %79, i32 0, i32 4, !dbg !2046
  %80 = load i8*, i8** %uncomp_buf, align 8, !dbg !2046
  %81 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !2047
  %uncomp_size = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %81, i32 0, i32 3, !dbg !2048
  %82 = load i32, i32* %uncomp_size, align 8, !dbg !2048
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2049
  store i8* %80, i8** %buf.addr.i83, align 8, !dbg !2049
  store i32 %82, i32* %buf_size.addr.i84, align 4, !dbg !2049
  %83 = load i32, i32* %buf_size.addr.i84, align 4, !dbg !2050
  %cmp.i85 = icmp sge i32 %83, 0, !dbg !2054
  br i1 %cmp.i85, label %bytestream2_init_writer.exit, label %if.then.i86, !dbg !2055

if.then.i86:                                      ; preds = %bytestream2_init.exit
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i32 147) #6, !dbg !2056
  call void @abort() #7, !dbg !2059
  unreachable, !dbg !2061

bytestream2_init_writer.exit:                     ; preds = %bytestream2_init.exit
  %84 = load i8*, i8** %buf.addr.i83, align 8, !dbg !2062
  %85 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2063
  %buffer.i87 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %85, i32 0, i32 0, !dbg !2064
  store i8* %84, i8** %buffer.i87, align 8, !dbg !2065
  %86 = load i8*, i8** %buf.addr.i83, align 8, !dbg !2066
  %87 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2067
  %buffer_start.i88 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %87, i32 0, i32 2, !dbg !2068
  store i8* %86, i8** %buffer_start.i88, align 8, !dbg !2069
  %88 = load i8*, i8** %buf.addr.i83, align 8, !dbg !2070
  %89 = load i32, i32* %buf_size.addr.i84, align 4, !dbg !2071
  %idx.ext.i89 = sext i32 %89 to i64, !dbg !2072
  %add.ptr.i90 = getelementptr inbounds i8, i8* %88, i64 %idx.ext.i89, !dbg !2072
  %90 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2073
  %buffer_end.i91 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %90, i32 0, i32 1, !dbg !2074
  store i8* %add.ptr.i90, i8** %buffer_end.i91, align 8, !dbg !2075
  %91 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2076
  %eof.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %91, i32 0, i32 3, !dbg !2077
  store i32 0, i32* %eof.i, align 8, !dbg !2078
  %92 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2079
  %call53 = call i32 @rle_uncompress(%struct.AVCodecContext* %92, %struct.GetByteContext* %gb, %struct.PutByteContext* %pb), !dbg !2080
  store i32 %call53, i32* %ret, align 4, !dbg !2081
  %93 = load i32, i32* %ret, align 4, !dbg !2082
  %tobool54 = icmp ne i32 %93, 0, !dbg !2082
  br i1 %tobool54, label %if.then55, label %if.end56, !dbg !2084

if.then55:                                        ; preds = %bytestream2_init_writer.exit
  %94 = load i32, i32* %ret, align 4, !dbg !2085
  store i32 %94, i32* %retval, align 4, !dbg !2086
  br label %return, !dbg !2086

if.end56:                                         ; preds = %bytestream2_init_writer.exit
  store i32 0, i32* %j, align 4, !dbg !2087
  br label %for.cond57, !dbg !2089

for.cond57:                                       ; preds = %for.inc79, %if.end56
  %95 = load i32, i32* %j, align 4, !dbg !2090
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2093
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %96, i32 0, i32 21, !dbg !2094
  %97 = load i32, i32* %height, align 8, !dbg !2094
  %cmp58 = icmp slt i32 %95, %97, !dbg !2095
  br i1 %cmp58, label %for.body60, label %for.end81, !dbg !2096

for.body60:                                       ; preds = %for.cond57
  %98 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2097
  %data61 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %98, i32 0, i32 0, !dbg !2099
  %arrayidx62 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data61, i64 0, i64 0, !dbg !2097
  %99 = load i8*, i8** %arrayidx62, align 8, !dbg !2097
  %100 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2100
  %height63 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %100, i32 0, i32 21, !dbg !2101
  %101 = load i32, i32* %height63, align 8, !dbg !2101
  %102 = load i32, i32* %j, align 4, !dbg !2102
  %sub64 = sub nsw i32 %101, %102, !dbg !2103
  %sub65 = sub nsw i32 %sub64, 1, !dbg !2104
  %103 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2105
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %103, i32 0, i32 1, !dbg !2106
  %arrayidx66 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2105
  %104 = load i32, i32* %arrayidx66, align 8, !dbg !2105
  %mul67 = mul nsw i32 %sub65, %104, !dbg !2107
  %idx.ext68 = sext i32 %mul67 to i64, !dbg !2108
  %add.ptr69 = getelementptr inbounds i8, i8* %99, i64 %idx.ext68, !dbg !2108
  %105 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !2109
  %uncomp_buf70 = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %105, i32 0, i32 4, !dbg !2110
  %106 = load i8*, i8** %uncomp_buf70, align 8, !dbg !2110
  %107 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !2111
  %bpp = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %107, i32 0, i32 0, !dbg !2112
  %108 = load i32, i32* %bpp, align 8, !dbg !2112
  %109 = load i32, i32* %j, align 4, !dbg !2113
  %mul71 = mul i32 %108, %109, !dbg !2114
  %110 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2115
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %110, i32 0, i32 20, !dbg !2116
  %111 = load i32, i32* %width, align 4, !dbg !2116
  %mul72 = mul i32 %mul71, %111, !dbg !2117
  %idx.ext73 = zext i32 %mul72 to i64, !dbg !2118
  %add.ptr74 = getelementptr inbounds i8, i8* %106, i64 %idx.ext73, !dbg !2118
  %112 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !2119
  %bpp75 = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %112, i32 0, i32 0, !dbg !2120
  %113 = load i32, i32* %bpp75, align 8, !dbg !2120
  %114 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2121
  %width76 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %114, i32 0, i32 20, !dbg !2122
  %115 = load i32, i32* %width76, align 4, !dbg !2122
  %mul77 = mul i32 %113, %115, !dbg !2123
  %conv78 = zext i32 %mul77 to i64, !dbg !2119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr69, i8* %add.ptr74, i64 %conv78, i32 1, i1 false), !dbg !2124
  br label %for.inc79, !dbg !2125

for.inc79:                                        ; preds = %for.body60
  %116 = load i32, i32* %j, align 4, !dbg !2126
  %inc80 = add nsw i32 %116, 1, !dbg !2126
  store i32 %inc80, i32* %j, align 4, !dbg !2126
  br label %for.cond57, !dbg !2128, !llvm.loop !2129

for.end81:                                        ; preds = %for.cond57
  %117 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2131
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %117, i32 0, i32 7, !dbg !2132
  store i32 1, i32* %key_frame, align 8, !dbg !2133
  %118 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2134
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %118, i32 0, i32 8, !dbg !2135
  store i32 1, i32* %pict_type, align 4, !dbg !2136
  %119 = load i32*, i32** %got_frame.addr, align 8, !dbg !2137
  store i32 1, i32* %119, align 4, !dbg !2138
  %120 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2139
  %size82 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %120, i32 0, i32 4, !dbg !2140
  %121 = load i32, i32* %size82, align 8, !dbg !2140
  store i32 %121, i32* %retval, align 4, !dbg !2141
  br label %return, !dbg !2141

return:                                           ; preds = %for.end81, %if.then55, %if.then48, %if.then38, %if.then4, %if.then
  %122 = load i32, i32* %retval, align 4, !dbg !2142
  ret i32 %122, !dbg !2142
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2143 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.MSCCContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2144, metadata !1645), !dbg !2145
  call void @llvm.dbg.declare(metadata %struct.MSCCContext** %s, metadata !2146, metadata !1645), !dbg !2147
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2148
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2149
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2149
  %2 = bitcast i8* %1 to %struct.MSCCContext*, !dbg !2148
  store %struct.MSCCContext* %2, %struct.MSCCContext** %s, align 8, !dbg !2147
  %3 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !2150
  %decomp_buf = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %3, i32 0, i32 2, !dbg !2151
  %4 = bitcast i8** %decomp_buf to i8*, !dbg !2152
  call void @av_freep(i8* %4), !dbg !2153
  %5 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !2154
  %decomp_size = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %5, i32 0, i32 1, !dbg !2155
  store i32 0, i32* %decomp_size, align 4, !dbg !2156
  %6 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !2157
  %uncomp_buf = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %6, i32 0, i32 4, !dbg !2158
  %7 = bitcast i8** %uncomp_buf to i8*, !dbg !2159
  call void @av_freep(i8* %7), !dbg !2160
  %8 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !2161
  %uncomp_size = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %8, i32 0, i32 3, !dbg !2162
  store i32 0, i32* %uncomp_size, align 8, !dbg !2163
  %9 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !2164
  %zstream = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %9, i32 0, i32 5, !dbg !2165
  %call = call i32 @inflateEnd(%struct.z_stream_s* %zstream), !dbg !2166
  ret i32 0, !dbg !2167
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare noalias i8* @av_malloc(i64) #3

declare i32 @inflateInit_(%struct.z_stream_s*, i8*, i32) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

declare i8* @av_packet_get_side_data(%struct.AVPacket*, i32, i32*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @inflateReset(%struct.z_stream_s*) #3

declare i32 @inflate(%struct.z_stream_s*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @rle_uncompress(%struct.AVCodecContext* %avctx, %struct.GetByteContext* %gb, %struct.PutByteContext* %pb) #1 !dbg !2168 {
entry:
  %b.addr.i.i.i561 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i561, metadata !2171, metadata !1645), !dbg !2176
  %g.addr.i.i562 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i562, metadata !2186, metadata !1645), !dbg !2187
  %retval.i563 = alloca i32, align 4
  %g.addr.i564 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i564, metadata !2188, metadata !1645), !dbg !2189
  %b.addr.i.i.i542 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i542, metadata !2171, metadata !1645), !dbg !2190
  %g.addr.i.i543 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i543, metadata !2186, metadata !1645), !dbg !2197
  %retval.i544 = alloca i32, align 4
  %g.addr.i545 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i545, metadata !2188, metadata !1645), !dbg !2198
  %b.addr.i.i.i522 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i522, metadata !2199, metadata !1645), !dbg !2201
  %g.addr.i.i523 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i523, metadata !2208, metadata !1645), !dbg !2209
  %retval.i524 = alloca i32, align 4
  %g.addr.i525 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i525, metadata !2210, metadata !1645), !dbg !2211
  %b.addr.i.i.i493 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i493, metadata !2212, metadata !1645), !dbg !2214
  %g.addr.i.i494 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i494, metadata !2221, metadata !1645), !dbg !2222
  %retval.i495 = alloca i32, align 4
  %g.addr.i496 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i496, metadata !2223, metadata !1645), !dbg !2224
  %b.addr.i.i.i474 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i474, metadata !2225, metadata !1645), !dbg !2227
  %g.addr.i.i475 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i475, metadata !2234, metadata !1645), !dbg !2235
  %retval.i476 = alloca i32, align 4
  %g.addr.i477 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i477, metadata !2236, metadata !1645), !dbg !2237
  %p.addr.i454 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i454, metadata !2238, metadata !1645), !dbg !2243
  %value.addr.i455 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i455, metadata !2249, metadata !1645), !dbg !2250
  %p.addr.i433 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i433, metadata !2251, metadata !1645), !dbg !2253
  %value.addr.i434 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i434, metadata !2255, metadata !1645), !dbg !2256
  %p.addr.i405 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i405, metadata !2257, metadata !1645), !dbg !2259
  %value.addr.i406 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i406, metadata !2261, metadata !1645), !dbg !2262
  %p.addr.i385 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i385, metadata !2263, metadata !1645), !dbg !2265
  %value.addr.i386 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i386, metadata !2267, metadata !1645), !dbg !2268
  %b.addr.i.i.i366 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i366, metadata !2171, metadata !1645), !dbg !2269
  %g.addr.i.i367 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i367, metadata !2186, metadata !1645), !dbg !2274
  %retval.i368 = alloca i32, align 4
  %g.addr.i369 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i369, metadata !2188, metadata !1645), !dbg !2275
  %retval.i68.i254 = alloca i32, align 4
  %a.addr.i69.i255 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i69.i255, metadata !2276, metadata !1645), !dbg !2281
  %amin.addr.i70.i256 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i70.i256, metadata !2290, metadata !1645), !dbg !2291
  %amax.addr.i71.i257 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i71.i257, metadata !2292, metadata !1645), !dbg !2293
  %retval.i57.i258 = alloca i32, align 4
  %a.addr.i58.i259 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i58.i259, metadata !2276, metadata !1645), !dbg !2294
  %amin.addr.i59.i260 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i59.i260, metadata !2290, metadata !1645), !dbg !2296
  %amax.addr.i60.i261 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i60.i261, metadata !2292, metadata !1645), !dbg !2297
  %p.addr.i.i262 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i.i262, metadata !2298, metadata !1645), !dbg !2302
  %retval.i.i263 = alloca i32, align 4
  %a.addr.i.i264 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i264, metadata !2276, metadata !1645), !dbg !2304
  %amin.addr.i.i265 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i265, metadata !2290, metadata !1645), !dbg !2306
  %amax.addr.i.i266 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i266, metadata !2292, metadata !1645), !dbg !2307
  %retval.i267 = alloca i32, align 4
  %p.addr.i268 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i268, metadata !2308, metadata !1645), !dbg !2309
  %offset.addr.i269 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i269, metadata !2310, metadata !1645), !dbg !2311
  %whence.addr.i270 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i270, metadata !2312, metadata !1645), !dbg !2313
  %b.addr.i.i.i235 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i235, metadata !2171, metadata !1645), !dbg !2314
  %g.addr.i.i236 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i236, metadata !2186, metadata !1645), !dbg !2321
  %retval.i237 = alloca i32, align 4
  %g.addr.i238 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i238, metadata !2188, metadata !1645), !dbg !2322
  %b.addr.i.i.i216 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i216, metadata !2171, metadata !1645), !dbg !2323
  %g.addr.i.i217 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i217, metadata !2186, metadata !1645), !dbg !2327
  %retval.i218 = alloca i32, align 4
  %g.addr.i219 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i219, metadata !2188, metadata !1645), !dbg !2328
  %retval.i68.i = alloca i32, align 4
  %a.addr.i69.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i69.i, metadata !2276, metadata !1645), !dbg !2329
  %amin.addr.i70.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i70.i, metadata !2290, metadata !1645), !dbg !2332
  %amax.addr.i71.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i71.i, metadata !2292, metadata !1645), !dbg !2333
  %retval.i57.i = alloca i32, align 4
  %a.addr.i58.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i58.i, metadata !2276, metadata !1645), !dbg !2334
  %amin.addr.i59.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i59.i, metadata !2290, metadata !1645), !dbg !2336
  %amax.addr.i60.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i60.i, metadata !2292, metadata !1645), !dbg !2337
  %p.addr.i.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i.i, metadata !2298, metadata !1645), !dbg !2338
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !2276, metadata !1645), !dbg !2340
  %amin.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i, metadata !2290, metadata !1645), !dbg !2342
  %amax.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i, metadata !2292, metadata !1645), !dbg !2343
  %retval.i200 = alloca i32, align 4
  %p.addr.i201 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i201, metadata !2308, metadata !1645), !dbg !2344
  %offset.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i, metadata !2310, metadata !1645), !dbg !2345
  %whence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i, metadata !2312, metadata !1645), !dbg !2346
  %b.addr.i.i.i182 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i182, metadata !2171, metadata !1645), !dbg !2347
  %g.addr.i.i183 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i183, metadata !2186, metadata !1645), !dbg !2356
  %retval.i184 = alloca i32, align 4
  %g.addr.i185 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i185, metadata !2188, metadata !1645), !dbg !2357
  %p.addr.i163 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i163, metadata !2238, metadata !1645), !dbg !2358
  %value.addr.i164 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i164, metadata !2249, metadata !1645), !dbg !2361
  %b.addr.i.i.i144 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i144, metadata !2199, metadata !1645), !dbg !2362
  %g.addr.i.i145 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i145, metadata !2208, metadata !1645), !dbg !2366
  %retval.i146 = alloca i32, align 4
  %g.addr.i147 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i147, metadata !2210, metadata !1645), !dbg !2367
  %p.addr.i124 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i124, metadata !2251, metadata !1645), !dbg !2368
  %value.addr.i125 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i125, metadata !2255, metadata !1645), !dbg !2370
  %b.addr.i.i.i107 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i107, metadata !2212, metadata !1645), !dbg !2371
  %g.addr.i.i108 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i108, metadata !2221, metadata !1645), !dbg !2375
  %retval.i109 = alloca i32, align 4
  %g.addr.i110 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i110, metadata !2223, metadata !1645), !dbg !2376
  %p.addr.i89 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i89, metadata !2257, metadata !1645), !dbg !2377
  %value.addr.i90 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i90, metadata !2261, metadata !1645), !dbg !2379
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2225, metadata !1645), !dbg !2380
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2234, metadata !1645), !dbg !2384
  %retval.i = alloca i32, align 4
  %g.addr.i80 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i80, metadata !2236, metadata !1645), !dbg !2385
  %p.addr.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i, metadata !2263, metadata !1645), !dbg !2386
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2267, metadata !1645), !dbg !2388
  %g.addr.i66 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i66, metadata !2389, metadata !1645), !dbg !2393
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2396, metadata !1645), !dbg !2397
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2398, metadata !1645), !dbg !2400
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %pb.addr = alloca %struct.PutByteContext*, align 8
  %s = alloca %struct.MSCCContext*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %fill = alloca i32, align 4
  %j = alloca i32, align 4
  %run = alloca i32, align 4
  %copy = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2403, metadata !1645), !dbg !2404
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !2405, metadata !1645), !dbg !2406
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %pb.addr, metadata !2407, metadata !1645), !dbg !2408
  call void @llvm.dbg.declare(metadata %struct.MSCCContext** %s, metadata !2409, metadata !1645), !dbg !2410
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2411
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2412
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2412
  %2 = bitcast i8* %1 to %struct.MSCCContext*, !dbg !2411
  store %struct.MSCCContext* %2, %struct.MSCCContext** %s, align 8, !dbg !2410
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2413, metadata !1645), !dbg !2414
  store i32 0, i32* %x, align 4, !dbg !2414
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2415, metadata !1645), !dbg !2416
  store i32 0, i32* %y, align 4, !dbg !2416
  br label %while.cond, !dbg !2417

while.cond:                                       ; preds = %if.end65, %entry
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2418
  store %struct.GetByteContext* %3, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2419
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2420
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 1, !dbg !2421
  %5 = load i8*, i8** %buffer_end.i, align 8, !dbg !2421
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2422
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 0, !dbg !2423
  %7 = load i8*, i8** %buffer.i, align 8, !dbg !2423
  %sub.ptr.lhs.cast.i = ptrtoint i8* %5 to i64, !dbg !2424
  %sub.ptr.rhs.cast.i = ptrtoint i8* %7 to i64, !dbg !2424
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2424
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2420
  %cmp = icmp ugt i32 %conv.i, 0, !dbg !2425
  br i1 %cmp, label %while.body, label %while.end, !dbg !2426

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %fill, metadata !2427, metadata !1645), !dbg !2428
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2429, metadata !1645), !dbg !2430
  call void @llvm.dbg.declare(metadata i32* %run, metadata !2431, metadata !1645), !dbg !2432
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2433
  store %struct.GetByteContext* %8, %struct.GetByteContext** %g.addr.i564, align 8, !dbg !2434
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i564, align 8, !dbg !2435
  %buffer_end.i565 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 1, !dbg !2437
  %10 = load i8*, i8** %buffer_end.i565, align 8, !dbg !2437
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i564, align 8, !dbg !2438
  %buffer.i566 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 0, !dbg !2439
  %12 = load i8*, i8** %buffer.i566, align 8, !dbg !2439
  %sub.ptr.lhs.cast.i567 = ptrtoint i8* %10 to i64, !dbg !2440
  %sub.ptr.rhs.cast.i568 = ptrtoint i8* %12 to i64, !dbg !2440
  %sub.ptr.sub.i569 = sub i64 %sub.ptr.lhs.cast.i567, %sub.ptr.rhs.cast.i568, !dbg !2440
  %cmp.i570 = icmp slt i64 %sub.ptr.sub.i569, 1, !dbg !2441
  br i1 %cmp.i570, label %if.then.i573, label %if.end.i578, !dbg !2442

if.then.i573:                                     ; preds = %while.body
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i564, align 8, !dbg !2443
  %buffer_end1.i571 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 1, !dbg !2446
  %14 = load i8*, i8** %buffer_end1.i571, align 8, !dbg !2446
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i564, align 8, !dbg !2447
  %buffer2.i572 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 0, !dbg !2448
  store i8* %14, i8** %buffer2.i572, align 8, !dbg !2449
  store i32 0, i32* %retval.i563, align 4, !dbg !2450
  br label %bytestream2_get_byte.exit579, !dbg !2450

if.end.i578:                                      ; preds = %while.body
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i564, align 8, !dbg !2451
  store %struct.GetByteContext* %16, %struct.GetByteContext** %g.addr.i.i562, align 8, !dbg !2452
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i562, align 8, !dbg !2453
  %buffer.i.i574 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 0, !dbg !2454
  store i8** %buffer.i.i574, i8*** %b.addr.i.i.i561, align 8, !dbg !2455
  %18 = load i8**, i8*** %b.addr.i.i.i561, align 8, !dbg !2456
  %19 = load i8*, i8** %18, align 8, !dbg !2457
  %add.ptr.i.i.i575 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !2457
  store i8* %add.ptr.i.i.i575, i8** %18, align 8, !dbg !2457
  %20 = load i8**, i8*** %b.addr.i.i.i561, align 8, !dbg !2458
  %21 = load i8*, i8** %20, align 8, !dbg !2459
  %add.ptr1.i.i.i576 = getelementptr inbounds i8, i8* %21, i64 -1, !dbg !2460
  %22 = load i8, i8* %add.ptr1.i.i.i576, align 1, !dbg !2461
  %conv.i.i.i577 = zext i8 %22 to i32, !dbg !2462
  store i32 %conv.i.i.i577, i32* %retval.i563, align 4, !dbg !2463
  br label %bytestream2_get_byte.exit579, !dbg !2463

bytestream2_get_byte.exit579:                     ; preds = %if.then.i573, %if.end.i578
  %23 = load i32, i32* %retval.i563, align 4, !dbg !2464
  store i32 %23, i32* %run, align 4, !dbg !2432
  %24 = load i32, i32* %run, align 4, !dbg !2466
  %tobool = icmp ne i32 %24, 0, !dbg !2466
  br i1 %tobool, label %if.then, label %if.else, !dbg !2467

if.then:                                          ; preds = %bytestream2_get_byte.exit579
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2468
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 142, !dbg !2469
  %26 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !2469
  switch i32 %26, label %sw.epilog [
    i32 8, label %sw.bb
    i32 16, label %sw.bb3
    i32 24, label %sw.bb5
    i32 32, label %sw.bb7
  ], !dbg !2470

sw.bb:                                            ; preds = %if.then
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2471
  store %struct.GetByteContext* %27, %struct.GetByteContext** %g.addr.i545, align 8, !dbg !2472
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i545, align 8, !dbg !2473
  %buffer_end.i546 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 1, !dbg !2474
  %29 = load i8*, i8** %buffer_end.i546, align 8, !dbg !2474
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i545, align 8, !dbg !2475
  %buffer.i547 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !2476
  %31 = load i8*, i8** %buffer.i547, align 8, !dbg !2476
  %sub.ptr.lhs.cast.i548 = ptrtoint i8* %29 to i64, !dbg !2477
  %sub.ptr.rhs.cast.i549 = ptrtoint i8* %31 to i64, !dbg !2477
  %sub.ptr.sub.i550 = sub i64 %sub.ptr.lhs.cast.i548, %sub.ptr.rhs.cast.i549, !dbg !2477
  %cmp.i551 = icmp slt i64 %sub.ptr.sub.i550, 1, !dbg !2478
  br i1 %cmp.i551, label %if.then.i554, label %if.end.i559, !dbg !2479

if.then.i554:                                     ; preds = %sw.bb
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i545, align 8, !dbg !2480
  %buffer_end1.i552 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 1, !dbg !2481
  %33 = load i8*, i8** %buffer_end1.i552, align 8, !dbg !2481
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i545, align 8, !dbg !2482
  %buffer2.i553 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !2483
  store i8* %33, i8** %buffer2.i553, align 8, !dbg !2484
  store i32 0, i32* %retval.i544, align 4, !dbg !2485
  br label %bytestream2_get_byte.exit560, !dbg !2485

if.end.i559:                                      ; preds = %sw.bb
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i545, align 8, !dbg !2486
  store %struct.GetByteContext* %35, %struct.GetByteContext** %g.addr.i.i543, align 8, !dbg !2487
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i543, align 8, !dbg !2488
  %buffer.i.i555 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 0, !dbg !2489
  store i8** %buffer.i.i555, i8*** %b.addr.i.i.i542, align 8, !dbg !2490
  %37 = load i8**, i8*** %b.addr.i.i.i542, align 8, !dbg !2491
  %38 = load i8*, i8** %37, align 8, !dbg !2492
  %add.ptr.i.i.i556 = getelementptr inbounds i8, i8* %38, i64 1, !dbg !2492
  store i8* %add.ptr.i.i.i556, i8** %37, align 8, !dbg !2492
  %39 = load i8**, i8*** %b.addr.i.i.i542, align 8, !dbg !2493
  %40 = load i8*, i8** %39, align 8, !dbg !2494
  %add.ptr1.i.i.i557 = getelementptr inbounds i8, i8* %40, i64 -1, !dbg !2495
  %41 = load i8, i8* %add.ptr1.i.i.i557, align 1, !dbg !2496
  %conv.i.i.i558 = zext i8 %41 to i32, !dbg !2497
  store i32 %conv.i.i.i558, i32* %retval.i544, align 4, !dbg !2498
  br label %bytestream2_get_byte.exit560, !dbg !2498

bytestream2_get_byte.exit560:                     ; preds = %if.then.i554, %if.end.i559
  %42 = load i32, i32* %retval.i544, align 4, !dbg !2499
  store i32 %42, i32* %fill, align 4, !dbg !2500
  br label %sw.epilog, !dbg !2501

sw.bb3:                                           ; preds = %if.then
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2502
  store %struct.GetByteContext* %43, %struct.GetByteContext** %g.addr.i525, align 8, !dbg !2503
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i525, align 8, !dbg !2504
  %buffer_end.i526 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 1, !dbg !2506
  %45 = load i8*, i8** %buffer_end.i526, align 8, !dbg !2506
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i525, align 8, !dbg !2507
  %buffer.i527 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !2508
  %47 = load i8*, i8** %buffer.i527, align 8, !dbg !2508
  %sub.ptr.lhs.cast.i528 = ptrtoint i8* %45 to i64, !dbg !2509
  %sub.ptr.rhs.cast.i529 = ptrtoint i8* %47 to i64, !dbg !2509
  %sub.ptr.sub.i530 = sub i64 %sub.ptr.lhs.cast.i528, %sub.ptr.rhs.cast.i529, !dbg !2509
  %cmp.i531 = icmp slt i64 %sub.ptr.sub.i530, 2, !dbg !2510
  br i1 %cmp.i531, label %if.then.i534, label %if.end.i540, !dbg !2511

if.then.i534:                                     ; preds = %sw.bb3
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i525, align 8, !dbg !2512
  %buffer_end1.i532 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 1, !dbg !2515
  %49 = load i8*, i8** %buffer_end1.i532, align 8, !dbg !2515
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i525, align 8, !dbg !2516
  %buffer2.i533 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 0, !dbg !2517
  store i8* %49, i8** %buffer2.i533, align 8, !dbg !2518
  store i32 0, i32* %retval.i524, align 4, !dbg !2519
  br label %bytestream2_get_le16.exit541, !dbg !2519

if.end.i540:                                      ; preds = %sw.bb3
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i525, align 8, !dbg !2520
  store %struct.GetByteContext* %51, %struct.GetByteContext** %g.addr.i.i523, align 8, !dbg !2521
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i523, align 8, !dbg !2522
  %buffer.i.i535 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 0, !dbg !2523
  store i8** %buffer.i.i535, i8*** %b.addr.i.i.i522, align 8, !dbg !2524
  %53 = load i8**, i8*** %b.addr.i.i.i522, align 8, !dbg !2525
  %54 = load i8*, i8** %53, align 8, !dbg !2526
  %add.ptr.i.i.i536 = getelementptr inbounds i8, i8* %54, i64 2, !dbg !2526
  store i8* %add.ptr.i.i.i536, i8** %53, align 8, !dbg !2526
  %55 = load i8**, i8*** %b.addr.i.i.i522, align 8, !dbg !2527
  %56 = load i8*, i8** %55, align 8, !dbg !2528
  %add.ptr1.i.i.i537 = getelementptr inbounds i8, i8* %56, i64 -2, !dbg !2529
  %57 = bitcast i8* %add.ptr1.i.i.i537 to %union.unaligned_16*, !dbg !2530
  %l.i.i.i538 = bitcast %union.unaligned_16* %57 to i16*, !dbg !2530
  %58 = load i16, i16* %l.i.i.i538, align 1, !dbg !2530
  %conv.i.i.i539 = zext i16 %58 to i32, !dbg !2531
  store i32 %conv.i.i.i539, i32* %retval.i524, align 4, !dbg !2532
  br label %bytestream2_get_le16.exit541, !dbg !2532

bytestream2_get_le16.exit541:                     ; preds = %if.then.i534, %if.end.i540
  %59 = load i32, i32* %retval.i524, align 4, !dbg !2533
  store i32 %59, i32* %fill, align 4, !dbg !2535
  br label %sw.epilog, !dbg !2536

sw.bb5:                                           ; preds = %if.then
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2537
  store %struct.GetByteContext* %60, %struct.GetByteContext** %g.addr.i496, align 8, !dbg !2538
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i496, align 8, !dbg !2539
  %buffer_end.i497 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 1, !dbg !2541
  %62 = load i8*, i8** %buffer_end.i497, align 8, !dbg !2541
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i496, align 8, !dbg !2542
  %buffer.i498 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !2543
  %64 = load i8*, i8** %buffer.i498, align 8, !dbg !2543
  %sub.ptr.lhs.cast.i499 = ptrtoint i8* %62 to i64, !dbg !2544
  %sub.ptr.rhs.cast.i500 = ptrtoint i8* %64 to i64, !dbg !2544
  %sub.ptr.sub.i501 = sub i64 %sub.ptr.lhs.cast.i499, %sub.ptr.rhs.cast.i500, !dbg !2544
  %cmp.i502 = icmp slt i64 %sub.ptr.sub.i501, 3, !dbg !2545
  br i1 %cmp.i502, label %if.then.i505, label %if.end.i520, !dbg !2546

if.then.i505:                                     ; preds = %sw.bb5
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i496, align 8, !dbg !2547
  %buffer_end1.i503 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 1, !dbg !2550
  %66 = load i8*, i8** %buffer_end1.i503, align 8, !dbg !2550
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i496, align 8, !dbg !2551
  %buffer2.i504 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 0, !dbg !2552
  store i8* %66, i8** %buffer2.i504, align 8, !dbg !2553
  store i32 0, i32* %retval.i495, align 4, !dbg !2554
  br label %bytestream2_get_le24.exit521, !dbg !2554

if.end.i520:                                      ; preds = %sw.bb5
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i496, align 8, !dbg !2555
  store %struct.GetByteContext* %68, %struct.GetByteContext** %g.addr.i.i494, align 8, !dbg !2556
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i494, align 8, !dbg !2557
  %buffer.i.i506 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 0, !dbg !2558
  store i8** %buffer.i.i506, i8*** %b.addr.i.i.i493, align 8, !dbg !2559
  %70 = load i8**, i8*** %b.addr.i.i.i493, align 8, !dbg !2560
  %71 = load i8*, i8** %70, align 8, !dbg !2561
  %add.ptr.i.i.i507 = getelementptr inbounds i8, i8* %71, i64 3, !dbg !2561
  store i8* %add.ptr.i.i.i507, i8** %70, align 8, !dbg !2561
  %72 = load i8**, i8*** %b.addr.i.i.i493, align 8, !dbg !2562
  %73 = load i8*, i8** %72, align 8, !dbg !2563
  %add.ptr1.i.i.i508 = getelementptr inbounds i8, i8* %73, i64 -3, !dbg !2564
  %arrayidx.i.i.i509 = getelementptr inbounds i8, i8* %add.ptr1.i.i.i508, i64 2, !dbg !2565
  %74 = load i8, i8* %arrayidx.i.i.i509, align 1, !dbg !2565
  %conv.i.i.i510 = zext i8 %74 to i32, !dbg !2565
  %shl.i.i.i511 = shl i32 %conv.i.i.i510, 16, !dbg !2566
  %75 = load i8**, i8*** %b.addr.i.i.i493, align 8, !dbg !2567
  %76 = load i8*, i8** %75, align 8, !dbg !2568
  %add.ptr2.i.i.i512 = getelementptr inbounds i8, i8* %76, i64 -3, !dbg !2569
  %arrayidx3.i.i.i513 = getelementptr inbounds i8, i8* %add.ptr2.i.i.i512, i64 1, !dbg !2570
  %77 = load i8, i8* %arrayidx3.i.i.i513, align 1, !dbg !2570
  %conv4.i.i.i514 = zext i8 %77 to i32, !dbg !2570
  %shl5.i.i.i515 = shl i32 %conv4.i.i.i514, 8, !dbg !2571
  %or.i.i.i516 = or i32 %shl.i.i.i511, %shl5.i.i.i515, !dbg !2572
  %78 = load i8**, i8*** %b.addr.i.i.i493, align 8, !dbg !2573
  %79 = load i8*, i8** %78, align 8, !dbg !2574
  %add.ptr6.i.i.i517 = getelementptr inbounds i8, i8* %79, i64 -3, !dbg !2575
  %80 = load i8, i8* %add.ptr6.i.i.i517, align 1, !dbg !2576
  %conv8.i.i.i518 = zext i8 %80 to i32, !dbg !2576
  %or9.i.i.i519 = or i32 %or.i.i.i516, %conv8.i.i.i518, !dbg !2577
  store i32 %or9.i.i.i519, i32* %retval.i495, align 4, !dbg !2578
  br label %bytestream2_get_le24.exit521, !dbg !2578

bytestream2_get_le24.exit521:                     ; preds = %if.then.i505, %if.end.i520
  %81 = load i32, i32* %retval.i495, align 4, !dbg !2579
  store i32 %81, i32* %fill, align 4, !dbg !2581
  br label %sw.epilog, !dbg !2582

sw.bb7:                                           ; preds = %if.then
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2583
  store %struct.GetByteContext* %82, %struct.GetByteContext** %g.addr.i477, align 8, !dbg !2584
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i477, align 8, !dbg !2585
  %buffer_end.i478 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 1, !dbg !2587
  %84 = load i8*, i8** %buffer_end.i478, align 8, !dbg !2587
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i477, align 8, !dbg !2588
  %buffer.i479 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 0, !dbg !2589
  %86 = load i8*, i8** %buffer.i479, align 8, !dbg !2589
  %sub.ptr.lhs.cast.i480 = ptrtoint i8* %84 to i64, !dbg !2590
  %sub.ptr.rhs.cast.i481 = ptrtoint i8* %86 to i64, !dbg !2590
  %sub.ptr.sub.i482 = sub i64 %sub.ptr.lhs.cast.i480, %sub.ptr.rhs.cast.i481, !dbg !2590
  %cmp.i483 = icmp slt i64 %sub.ptr.sub.i482, 4, !dbg !2591
  br i1 %cmp.i483, label %if.then.i486, label %if.end.i491, !dbg !2592

if.then.i486:                                     ; preds = %sw.bb7
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i477, align 8, !dbg !2593
  %buffer_end1.i484 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 1, !dbg !2596
  %88 = load i8*, i8** %buffer_end1.i484, align 8, !dbg !2596
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i477, align 8, !dbg !2597
  %buffer2.i485 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %89, i32 0, i32 0, !dbg !2598
  store i8* %88, i8** %buffer2.i485, align 8, !dbg !2599
  store i32 0, i32* %retval.i476, align 4, !dbg !2600
  br label %bytestream2_get_le32.exit492, !dbg !2600

if.end.i491:                                      ; preds = %sw.bb7
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i477, align 8, !dbg !2601
  store %struct.GetByteContext* %90, %struct.GetByteContext** %g.addr.i.i475, align 8, !dbg !2602
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i475, align 8, !dbg !2603
  %buffer.i.i487 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 0, !dbg !2604
  store i8** %buffer.i.i487, i8*** %b.addr.i.i.i474, align 8, !dbg !2605
  %92 = load i8**, i8*** %b.addr.i.i.i474, align 8, !dbg !2606
  %93 = load i8*, i8** %92, align 8, !dbg !2607
  %add.ptr.i.i.i488 = getelementptr inbounds i8, i8* %93, i64 4, !dbg !2607
  store i8* %add.ptr.i.i.i488, i8** %92, align 8, !dbg !2607
  %94 = load i8**, i8*** %b.addr.i.i.i474, align 8, !dbg !2608
  %95 = load i8*, i8** %94, align 8, !dbg !2609
  %add.ptr1.i.i.i489 = getelementptr inbounds i8, i8* %95, i64 -4, !dbg !2610
  %96 = bitcast i8* %add.ptr1.i.i.i489 to %union.unaligned_32*, !dbg !2611
  %l.i.i.i490 = bitcast %union.unaligned_32* %96 to i32*, !dbg !2611
  %97 = load i32, i32* %l.i.i.i490, align 1, !dbg !2611
  store i32 %97, i32* %retval.i476, align 4, !dbg !2612
  br label %bytestream2_get_le32.exit492, !dbg !2612

bytestream2_get_le32.exit492:                     ; preds = %if.then.i486, %if.end.i491
  %98 = load i32, i32* %retval.i476, align 4, !dbg !2613
  store i32 %98, i32* %fill, align 4, !dbg !2615
  br label %sw.epilog, !dbg !2616

sw.epilog:                                        ; preds = %if.then, %bytestream2_get_le32.exit492, %bytestream2_get_le24.exit521, %bytestream2_get_le16.exit541, %bytestream2_get_byte.exit560
  store i32 0, i32* %j, align 4, !dbg !2617
  br label %for.cond, !dbg !2618

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %99 = load i32, i32* %j, align 4, !dbg !2619
  %100 = load i32, i32* %run, align 4, !dbg !2621
  %cmp9 = icmp ult i32 %99, %100, !dbg !2622
  br i1 %cmp9, label %for.body, label %for.end, !dbg !2623

for.body:                                         ; preds = %for.cond
  %101 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2624
  %bits_per_coded_sample10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %101, i32 0, i32 142, !dbg !2625
  %102 = load i32, i32* %bits_per_coded_sample10, align 8, !dbg !2625
  switch i32 %102, label %sw.epilog15 [
    i32 8, label %sw.bb11
    i32 16, label %sw.bb12
    i32 24, label %sw.bb13
    i32 32, label %sw.bb14
  ], !dbg !2626

sw.bb11:                                          ; preds = %for.body
  %103 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !2627
  %104 = load i32, i32* %fill, align 4, !dbg !2628
  store %struct.PutByteContext* %103, %struct.PutByteContext** %p.addr.i454, align 8, !dbg !2629
  store i32 %104, i32* %value.addr.i455, align 4, !dbg !2629
  %105 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i454, align 8, !dbg !2630
  %eof.i456 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %105, i32 0, i32 3, !dbg !2632
  %106 = load i32, i32* %eof.i456, align 8, !dbg !2632
  %tobool.i457 = icmp ne i32 %106, 0, !dbg !2630
  br i1 %tobool.i457, label %if.else.i471, label %land.lhs.true.i464, !dbg !2633

land.lhs.true.i464:                               ; preds = %sw.bb11
  %107 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i454, align 8, !dbg !2634
  %buffer_end.i458 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %107, i32 0, i32 1, !dbg !2636
  %108 = load i8*, i8** %buffer_end.i458, align 8, !dbg !2636
  %109 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i454, align 8, !dbg !2637
  %buffer.i459 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %109, i32 0, i32 0, !dbg !2638
  %110 = load i8*, i8** %buffer.i459, align 8, !dbg !2638
  %sub.ptr.lhs.cast.i460 = ptrtoint i8* %108 to i64, !dbg !2639
  %sub.ptr.rhs.cast.i461 = ptrtoint i8* %110 to i64, !dbg !2639
  %sub.ptr.sub.i462 = sub i64 %sub.ptr.lhs.cast.i460, %sub.ptr.rhs.cast.i461, !dbg !2639
  %cmp.i463 = icmp sge i64 %sub.ptr.sub.i462, 1, !dbg !2640
  br i1 %cmp.i463, label %if.then.i465, label %if.else.i471, !dbg !2641

if.then.i465:                                     ; preds = %land.lhs.true.i464
  %111 = load i32, i32* %value.addr.i455, align 4, !dbg !2642
  %conv.i466 = trunc i32 %111 to i8, !dbg !2646
  %112 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i454, align 8, !dbg !2647
  %buffer1.i467 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %112, i32 0, i32 0, !dbg !2648
  %113 = load i8*, i8** %buffer1.i467, align 8, !dbg !2648
  store i8 %conv.i466, i8* %113, align 1, !dbg !2649
  %114 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i454, align 8, !dbg !2650
  %buffer2.i468 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %114, i32 0, i32 0, !dbg !2652
  %115 = load i8*, i8** %buffer2.i468, align 8, !dbg !2653
  %add.ptr.i469 = getelementptr inbounds i8, i8* %115, i64 1, !dbg !2653
  store i8* %add.ptr.i469, i8** %buffer2.i468, align 8, !dbg !2653
  br label %bytestream2_put_byte.exit473, !dbg !2654

if.else.i471:                                     ; preds = %land.lhs.true.i464, %sw.bb11
  %116 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i454, align 8, !dbg !2655
  %eof3.i470 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %116, i32 0, i32 3, !dbg !2657
  store i32 1, i32* %eof3.i470, align 8, !dbg !2658
  br label %bytestream2_put_byte.exit473, !dbg !2629

bytestream2_put_byte.exit473:                     ; preds = %if.then.i465, %if.else.i471
  br label %sw.epilog15, !dbg !2659

sw.bb12:                                          ; preds = %for.body
  %117 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !2660
  %118 = load i32, i32* %fill, align 4, !dbg !2661
  store %struct.PutByteContext* %117, %struct.PutByteContext** %p.addr.i433, align 8, !dbg !2662
  store i32 %118, i32* %value.addr.i434, align 4, !dbg !2662
  %119 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i433, align 8, !dbg !2663
  %eof.i435 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %119, i32 0, i32 3, !dbg !2665
  %120 = load i32, i32* %eof.i435, align 8, !dbg !2665
  %tobool.i436 = icmp ne i32 %120, 0, !dbg !2663
  br i1 %tobool.i436, label %if.else.i451, label %land.lhs.true.i443, !dbg !2666

land.lhs.true.i443:                               ; preds = %sw.bb12
  %121 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i433, align 8, !dbg !2667
  %buffer_end.i437 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %121, i32 0, i32 1, !dbg !2669
  %122 = load i8*, i8** %buffer_end.i437, align 8, !dbg !2669
  %123 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i433, align 8, !dbg !2670
  %buffer.i438 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %123, i32 0, i32 0, !dbg !2671
  %124 = load i8*, i8** %buffer.i438, align 8, !dbg !2671
  %sub.ptr.lhs.cast.i439 = ptrtoint i8* %122 to i64, !dbg !2672
  %sub.ptr.rhs.cast.i440 = ptrtoint i8* %124 to i64, !dbg !2672
  %sub.ptr.sub.i441 = sub i64 %sub.ptr.lhs.cast.i439, %sub.ptr.rhs.cast.i440, !dbg !2672
  %cmp.i442 = icmp sge i64 %sub.ptr.sub.i441, 2, !dbg !2673
  br i1 %cmp.i442, label %if.then.i449, label %if.else.i451, !dbg !2674

if.then.i449:                                     ; preds = %land.lhs.true.i443
  %125 = load i32, i32* %value.addr.i434, align 4, !dbg !2675
  %conv.i444 = trunc i32 %125 to i16, !dbg !2678
  %126 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i433, align 8, !dbg !2679
  %buffer1.i445 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %126, i32 0, i32 0, !dbg !2680
  %127 = load i8*, i8** %buffer1.i445, align 8, !dbg !2680
  %128 = bitcast i8* %127 to %union.unaligned_16*, !dbg !2681
  %l.i446 = bitcast %union.unaligned_16* %128 to i16*, !dbg !2681
  store i16 %conv.i444, i16* %l.i446, align 1, !dbg !2682
  %129 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i433, align 8, !dbg !2683
  %buffer2.i447 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %129, i32 0, i32 0, !dbg !2684
  %130 = load i8*, i8** %buffer2.i447, align 8, !dbg !2685
  %add.ptr.i448 = getelementptr inbounds i8, i8* %130, i64 2, !dbg !2685
  store i8* %add.ptr.i448, i8** %buffer2.i447, align 8, !dbg !2685
  br label %bytestream2_put_le16.exit453, !dbg !2686

if.else.i451:                                     ; preds = %land.lhs.true.i443, %sw.bb12
  %131 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i433, align 8, !dbg !2687
  %eof3.i450 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %131, i32 0, i32 3, !dbg !2689
  store i32 1, i32* %eof3.i450, align 8, !dbg !2690
  br label %bytestream2_put_le16.exit453, !dbg !2662

bytestream2_put_le16.exit453:                     ; preds = %if.then.i449, %if.else.i451
  br label %sw.epilog15, !dbg !2691

sw.bb13:                                          ; preds = %for.body
  %132 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !2692
  %133 = load i32, i32* %fill, align 4, !dbg !2693
  store %struct.PutByteContext* %132, %struct.PutByteContext** %p.addr.i405, align 8, !dbg !2694
  store i32 %133, i32* %value.addr.i406, align 4, !dbg !2694
  %134 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i405, align 8, !dbg !2695
  %eof.i407 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %134, i32 0, i32 3, !dbg !2697
  %135 = load i32, i32* %eof.i407, align 8, !dbg !2697
  %tobool.i408 = icmp ne i32 %135, 0, !dbg !2695
  br i1 %tobool.i408, label %if.else.i430, label %land.lhs.true.i415, !dbg !2698

land.lhs.true.i415:                               ; preds = %sw.bb13
  %136 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i405, align 8, !dbg !2699
  %buffer_end.i409 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %136, i32 0, i32 1, !dbg !2701
  %137 = load i8*, i8** %buffer_end.i409, align 8, !dbg !2701
  %138 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i405, align 8, !dbg !2702
  %buffer.i410 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %138, i32 0, i32 0, !dbg !2703
  %139 = load i8*, i8** %buffer.i410, align 8, !dbg !2703
  %sub.ptr.lhs.cast.i411 = ptrtoint i8* %137 to i64, !dbg !2704
  %sub.ptr.rhs.cast.i412 = ptrtoint i8* %139 to i64, !dbg !2704
  %sub.ptr.sub.i413 = sub i64 %sub.ptr.lhs.cast.i411, %sub.ptr.rhs.cast.i412, !dbg !2704
  %cmp.i414 = icmp sge i64 %sub.ptr.sub.i413, 3, !dbg !2705
  br i1 %cmp.i414, label %if.then.i416, label %if.else.i430, !dbg !2706

if.then.i416:                                     ; preds = %land.lhs.true.i415
  %140 = load i32, i32* %value.addr.i406, align 4, !dbg !2707
  %conv.i417 = trunc i32 %140 to i8, !dbg !2711
  %141 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i405, align 8, !dbg !2712
  %buffer1.i418 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %141, i32 0, i32 0, !dbg !2713
  %142 = load i8*, i8** %buffer1.i418, align 8, !dbg !2713
  store i8 %conv.i417, i8* %142, align 1, !dbg !2714
  %143 = load i32, i32* %value.addr.i406, align 4, !dbg !2715
  %shr.i419 = lshr i32 %143, 8, !dbg !2716
  %conv2.i420 = trunc i32 %shr.i419 to i8, !dbg !2717
  %144 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i405, align 8, !dbg !2718
  %buffer3.i421 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %144, i32 0, i32 0, !dbg !2719
  %145 = load i8*, i8** %buffer3.i421, align 8, !dbg !2719
  %arrayidx4.i422 = getelementptr inbounds i8, i8* %145, i64 1, !dbg !2720
  store i8 %conv2.i420, i8* %arrayidx4.i422, align 1, !dbg !2721
  %146 = load i32, i32* %value.addr.i406, align 4, !dbg !2722
  %shr5.i423 = lshr i32 %146, 16, !dbg !2723
  %conv6.i424 = trunc i32 %shr5.i423 to i8, !dbg !2724
  %147 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i405, align 8, !dbg !2725
  %buffer7.i425 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %147, i32 0, i32 0, !dbg !2726
  %148 = load i8*, i8** %buffer7.i425, align 8, !dbg !2726
  %arrayidx8.i426 = getelementptr inbounds i8, i8* %148, i64 2, !dbg !2727
  store i8 %conv6.i424, i8* %arrayidx8.i426, align 1, !dbg !2728
  %149 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i405, align 8, !dbg !2729
  %buffer9.i427 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %149, i32 0, i32 0, !dbg !2731
  %150 = load i8*, i8** %buffer9.i427, align 8, !dbg !2732
  %add.ptr.i428 = getelementptr inbounds i8, i8* %150, i64 3, !dbg !2732
  store i8* %add.ptr.i428, i8** %buffer9.i427, align 8, !dbg !2732
  br label %bytestream2_put_le24.exit432, !dbg !2733

if.else.i430:                                     ; preds = %land.lhs.true.i415, %sw.bb13
  %151 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i405, align 8, !dbg !2734
  %eof10.i429 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %151, i32 0, i32 3, !dbg !2736
  store i32 1, i32* %eof10.i429, align 8, !dbg !2737
  br label %bytestream2_put_le24.exit432, !dbg !2694

bytestream2_put_le24.exit432:                     ; preds = %if.then.i416, %if.else.i430
  br label %sw.epilog15, !dbg !2738

sw.bb14:                                          ; preds = %for.body
  %152 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !2739
  %153 = load i32, i32* %fill, align 4, !dbg !2740
  store %struct.PutByteContext* %152, %struct.PutByteContext** %p.addr.i385, align 8, !dbg !2741
  store i32 %153, i32* %value.addr.i386, align 4, !dbg !2741
  %154 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i385, align 8, !dbg !2742
  %eof.i387 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %154, i32 0, i32 3, !dbg !2744
  %155 = load i32, i32* %eof.i387, align 8, !dbg !2744
  %tobool.i388 = icmp ne i32 %155, 0, !dbg !2742
  br i1 %tobool.i388, label %if.else.i402, label %land.lhs.true.i395, !dbg !2745

land.lhs.true.i395:                               ; preds = %sw.bb14
  %156 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i385, align 8, !dbg !2746
  %buffer_end.i389 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %156, i32 0, i32 1, !dbg !2748
  %157 = load i8*, i8** %buffer_end.i389, align 8, !dbg !2748
  %158 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i385, align 8, !dbg !2749
  %buffer.i390 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %158, i32 0, i32 0, !dbg !2750
  %159 = load i8*, i8** %buffer.i390, align 8, !dbg !2750
  %sub.ptr.lhs.cast.i391 = ptrtoint i8* %157 to i64, !dbg !2751
  %sub.ptr.rhs.cast.i392 = ptrtoint i8* %159 to i64, !dbg !2751
  %sub.ptr.sub.i393 = sub i64 %sub.ptr.lhs.cast.i391, %sub.ptr.rhs.cast.i392, !dbg !2751
  %cmp.i394 = icmp sge i64 %sub.ptr.sub.i393, 4, !dbg !2752
  br i1 %cmp.i394, label %if.then.i400, label %if.else.i402, !dbg !2753

if.then.i400:                                     ; preds = %land.lhs.true.i395
  %160 = load i32, i32* %value.addr.i386, align 4, !dbg !2754
  %161 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i385, align 8, !dbg !2757
  %buffer1.i396 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %161, i32 0, i32 0, !dbg !2758
  %162 = load i8*, i8** %buffer1.i396, align 8, !dbg !2758
  %163 = bitcast i8* %162 to %union.unaligned_32*, !dbg !2759
  %l.i397 = bitcast %union.unaligned_32* %163 to i32*, !dbg !2759
  store i32 %160, i32* %l.i397, align 1, !dbg !2760
  %164 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i385, align 8, !dbg !2761
  %buffer2.i398 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %164, i32 0, i32 0, !dbg !2762
  %165 = load i8*, i8** %buffer2.i398, align 8, !dbg !2763
  %add.ptr.i399 = getelementptr inbounds i8, i8* %165, i64 4, !dbg !2763
  store i8* %add.ptr.i399, i8** %buffer2.i398, align 8, !dbg !2763
  br label %bytestream2_put_le32.exit404, !dbg !2764

if.else.i402:                                     ; preds = %land.lhs.true.i395, %sw.bb14
  %166 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i385, align 8, !dbg !2765
  %eof3.i401 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %166, i32 0, i32 3, !dbg !2767
  store i32 1, i32* %eof3.i401, align 8, !dbg !2768
  br label %bytestream2_put_le32.exit404, !dbg !2741

bytestream2_put_le32.exit404:                     ; preds = %if.then.i400, %if.else.i402
  br label %sw.epilog15, !dbg !2769

sw.epilog15:                                      ; preds = %for.body, %bytestream2_put_le32.exit404, %bytestream2_put_le24.exit432, %bytestream2_put_le16.exit453, %bytestream2_put_byte.exit473
  br label %for.inc, !dbg !2770

for.inc:                                          ; preds = %sw.epilog15
  %167 = load i32, i32* %j, align 4, !dbg !2771
  %inc = add nsw i32 %167, 1, !dbg !2771
  store i32 %inc, i32* %j, align 4, !dbg !2771
  br label %for.cond, !dbg !2773, !llvm.loop !2774

for.end:                                          ; preds = %for.cond
  %168 = load i32, i32* %run, align 4, !dbg !2776
  %169 = load i32, i32* %x, align 4, !dbg !2777
  %add = add i32 %169, %168, !dbg !2777
  store i32 %add, i32* %x, align 4, !dbg !2777
  br label %if.end65, !dbg !2778

if.else:                                          ; preds = %bytestream2_get_byte.exit579
  call void @llvm.dbg.declare(metadata i32* %copy, metadata !2779, metadata !1645), !dbg !2780
  %170 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2781
  store %struct.GetByteContext* %170, %struct.GetByteContext** %g.addr.i369, align 8, !dbg !2782
  %171 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i369, align 8, !dbg !2783
  %buffer_end.i370 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %171, i32 0, i32 1, !dbg !2784
  %172 = load i8*, i8** %buffer_end.i370, align 8, !dbg !2784
  %173 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i369, align 8, !dbg !2785
  %buffer.i371 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %173, i32 0, i32 0, !dbg !2786
  %174 = load i8*, i8** %buffer.i371, align 8, !dbg !2786
  %sub.ptr.lhs.cast.i372 = ptrtoint i8* %172 to i64, !dbg !2787
  %sub.ptr.rhs.cast.i373 = ptrtoint i8* %174 to i64, !dbg !2787
  %sub.ptr.sub.i374 = sub i64 %sub.ptr.lhs.cast.i372, %sub.ptr.rhs.cast.i373, !dbg !2787
  %cmp.i375 = icmp slt i64 %sub.ptr.sub.i374, 1, !dbg !2788
  br i1 %cmp.i375, label %if.then.i378, label %if.end.i383, !dbg !2789

if.then.i378:                                     ; preds = %if.else
  %175 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i369, align 8, !dbg !2790
  %buffer_end1.i376 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %175, i32 0, i32 1, !dbg !2791
  %176 = load i8*, i8** %buffer_end1.i376, align 8, !dbg !2791
  %177 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i369, align 8, !dbg !2792
  %buffer2.i377 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %177, i32 0, i32 0, !dbg !2793
  store i8* %176, i8** %buffer2.i377, align 8, !dbg !2794
  store i32 0, i32* %retval.i368, align 4, !dbg !2795
  br label %bytestream2_get_byte.exit384, !dbg !2795

if.end.i383:                                      ; preds = %if.else
  %178 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i369, align 8, !dbg !2796
  store %struct.GetByteContext* %178, %struct.GetByteContext** %g.addr.i.i367, align 8, !dbg !2797
  %179 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i367, align 8, !dbg !2798
  %buffer.i.i379 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %179, i32 0, i32 0, !dbg !2799
  store i8** %buffer.i.i379, i8*** %b.addr.i.i.i366, align 8, !dbg !2800
  %180 = load i8**, i8*** %b.addr.i.i.i366, align 8, !dbg !2801
  %181 = load i8*, i8** %180, align 8, !dbg !2802
  %add.ptr.i.i.i380 = getelementptr inbounds i8, i8* %181, i64 1, !dbg !2802
  store i8* %add.ptr.i.i.i380, i8** %180, align 8, !dbg !2802
  %182 = load i8**, i8*** %b.addr.i.i.i366, align 8, !dbg !2803
  %183 = load i8*, i8** %182, align 8, !dbg !2804
  %add.ptr1.i.i.i381 = getelementptr inbounds i8, i8* %183, i64 -1, !dbg !2805
  %184 = load i8, i8* %add.ptr1.i.i.i381, align 1, !dbg !2806
  %conv.i.i.i382 = zext i8 %184 to i32, !dbg !2807
  store i32 %conv.i.i.i382, i32* %retval.i368, align 4, !dbg !2808
  br label %bytestream2_get_byte.exit384, !dbg !2808

bytestream2_get_byte.exit384:                     ; preds = %if.then.i378, %if.end.i383
  %185 = load i32, i32* %retval.i368, align 4, !dbg !2809
  store i32 %185, i32* %copy, align 4, !dbg !2780
  %186 = load i32, i32* %copy, align 4, !dbg !2810
  %cmp17 = icmp eq i32 %186, 0, !dbg !2811
  br i1 %cmp17, label %if.then18, label %if.else22, !dbg !2812

if.then18:                                        ; preds = %bytestream2_get_byte.exit384
  store i32 0, i32* %x, align 4, !dbg !2813
  %187 = load i32, i32* %y, align 4, !dbg !2814
  %inc19 = add i32 %187, 1, !dbg !2814
  store i32 %inc19, i32* %y, align 4, !dbg !2814
  %188 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !2815
  %189 = load i32, i32* %y, align 4, !dbg !2816
  %190 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2817
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %190, i32 0, i32 20, !dbg !2818
  %191 = load i32, i32* %width, align 4, !dbg !2818
  %mul = mul i32 %189, %191, !dbg !2819
  %192 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !2820
  %bpp = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %192, i32 0, i32 0, !dbg !2821
  %193 = load i32, i32* %bpp, align 8, !dbg !2821
  %mul20 = mul i32 %mul, %193, !dbg !2822
  store %struct.PutByteContext* %188, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2823
  store i32 %mul20, i32* %offset.addr.i269, align 4, !dbg !2823
  store i32 0, i32* %whence.addr.i270, align 4, !dbg !2823
  %194 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2824
  %eof.i271 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %194, i32 0, i32 3, !dbg !2825
  store i32 0, i32* %eof.i271, align 8, !dbg !2826
  %195 = load i32, i32* %whence.addr.i270, align 4, !dbg !2827
  switch i32 %195, label %sw.default.i357 [
    i32 1, label %sw.bb.i279
    i32 2, label %sw.bb15.i307
    i32 0, label %sw.bb33.i336
  ], !dbg !2828

sw.bb.i279:                                       ; preds = %if.then18
  %196 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2829
  %buffer_end.i272 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %196, i32 0, i32 1, !dbg !2831
  %197 = load i8*, i8** %buffer_end.i272, align 8, !dbg !2831
  %198 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2832
  %buffer.i273 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %198, i32 0, i32 0, !dbg !2833
  %199 = load i8*, i8** %buffer.i273, align 8, !dbg !2833
  %sub.ptr.lhs.cast.i274 = ptrtoint i8* %197 to i64, !dbg !2834
  %sub.ptr.rhs.cast.i275 = ptrtoint i8* %199 to i64, !dbg !2834
  %sub.ptr.sub.i276 = sub i64 %sub.ptr.lhs.cast.i274, %sub.ptr.rhs.cast.i275, !dbg !2834
  %200 = load i32, i32* %offset.addr.i269, align 4, !dbg !2835
  %conv.i277 = sext i32 %200 to i64, !dbg !2835
  %cmp.i278 = icmp slt i64 %sub.ptr.sub.i276, %conv.i277, !dbg !2836
  br i1 %cmp.i278, label %if.then.i281, label %if.end.i296, !dbg !2837

if.then.i281:                                     ; preds = %sw.bb.i279
  %201 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2838
  %eof2.i280 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %201, i32 0, i32 3, !dbg !2839
  store i32 1, i32* %eof2.i280, align 8, !dbg !2840
  br label %if.end.i296, !dbg !2838

if.end.i296:                                      ; preds = %if.then.i281, %sw.bb.i279
  %202 = load i32, i32* %offset.addr.i269, align 4, !dbg !2841
  %203 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2842
  %buffer3.i282 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %203, i32 0, i32 0, !dbg !2843
  %204 = load i8*, i8** %buffer3.i282, align 8, !dbg !2843
  %205 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2844
  %buffer_start.i283 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %205, i32 0, i32 2, !dbg !2845
  %206 = load i8*, i8** %buffer_start.i283, align 8, !dbg !2845
  %sub.ptr.lhs.cast4.i284 = ptrtoint i8* %204 to i64, !dbg !2846
  %sub.ptr.rhs.cast5.i285 = ptrtoint i8* %206 to i64, !dbg !2846
  %sub.ptr.sub6.i286 = sub i64 %sub.ptr.lhs.cast4.i284, %sub.ptr.rhs.cast5.i285, !dbg !2846
  %sub.i287 = sub nsw i64 0, %sub.ptr.sub6.i286, !dbg !2847
  %conv7.i288 = trunc i64 %sub.i287 to i32, !dbg !2847
  %207 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2848
  %buffer_end8.i289 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %207, i32 0, i32 1, !dbg !2849
  %208 = load i8*, i8** %buffer_end8.i289, align 8, !dbg !2849
  %209 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2850
  %buffer9.i290 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %209, i32 0, i32 0, !dbg !2851
  %210 = load i8*, i8** %buffer9.i290, align 8, !dbg !2851
  %sub.ptr.lhs.cast10.i291 = ptrtoint i8* %208 to i64, !dbg !2852
  %sub.ptr.rhs.cast11.i292 = ptrtoint i8* %210 to i64, !dbg !2852
  %sub.ptr.sub12.i293 = sub i64 %sub.ptr.lhs.cast10.i291, %sub.ptr.rhs.cast11.i292, !dbg !2852
  %conv13.i294 = trunc i64 %sub.ptr.sub12.i293 to i32, !dbg !2848
  store i32 %202, i32* %a.addr.i.i264, align 4, !dbg !2853
  store i32 %conv7.i288, i32* %amin.addr.i.i265, align 4, !dbg !2853
  store i32 %conv13.i294, i32* %amax.addr.i.i266, align 4, !dbg !2853
  %211 = load i32, i32* %a.addr.i.i264, align 4, !dbg !2854
  %212 = load i32, i32* %amin.addr.i.i265, align 4, !dbg !2856
  %cmp.i.i295 = icmp slt i32 %211, %212, !dbg !2857
  br i1 %cmp.i.i295, label %if.then.i.i297, label %if.else.i.i299, !dbg !2858

if.then.i.i297:                                   ; preds = %if.end.i296
  %213 = load i32, i32* %amin.addr.i.i265, align 4, !dbg !2859
  store i32 %213, i32* %retval.i.i263, align 4, !dbg !2861
  br label %av_clip_c.exit.i305, !dbg !2861

if.else.i.i299:                                   ; preds = %if.end.i296
  %214 = load i32, i32* %a.addr.i.i264, align 4, !dbg !2862
  %215 = load i32, i32* %amax.addr.i.i266, align 4, !dbg !2864
  %cmp1.i.i298 = icmp sgt i32 %214, %215, !dbg !2865
  br i1 %cmp1.i.i298, label %if.then2.i.i300, label %if.else3.i.i301, !dbg !2866

if.then2.i.i300:                                  ; preds = %if.else.i.i299
  %216 = load i32, i32* %amax.addr.i.i266, align 4, !dbg !2867
  store i32 %216, i32* %retval.i.i263, align 4, !dbg !2869
  br label %av_clip_c.exit.i305, !dbg !2869

if.else3.i.i301:                                  ; preds = %if.else.i.i299
  %217 = load i32, i32* %a.addr.i.i264, align 4, !dbg !2870
  store i32 %217, i32* %retval.i.i263, align 4, !dbg !2871
  br label %av_clip_c.exit.i305, !dbg !2871

av_clip_c.exit.i305:                              ; preds = %if.else3.i.i301, %if.then2.i.i300, %if.then.i.i297
  %218 = load i32, i32* %retval.i.i263, align 4, !dbg !2872
  store i32 %218, i32* %offset.addr.i269, align 4, !dbg !2873
  %219 = load i32, i32* %offset.addr.i269, align 4, !dbg !2874
  %220 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2875
  %buffer14.i302 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %220, i32 0, i32 0, !dbg !2876
  %221 = load i8*, i8** %buffer14.i302, align 8, !dbg !2877
  %idx.ext.i303 = sext i32 %219 to i64, !dbg !2877
  %add.ptr.i304 = getelementptr inbounds i8, i8* %221, i64 %idx.ext.i303, !dbg !2877
  store i8* %add.ptr.i304, i8** %buffer14.i302, align 8, !dbg !2877
  br label %sw.epilog.i364, !dbg !2878

sw.bb15.i307:                                     ; preds = %if.then18
  %222 = load i32, i32* %offset.addr.i269, align 4, !dbg !2879
  %cmp16.i306 = icmp sgt i32 %222, 0, !dbg !2881
  br i1 %cmp16.i306, label %if.then18.i309, label %if.end20.i318, !dbg !2882

if.then18.i309:                                   ; preds = %sw.bb15.i307
  %223 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2883
  %eof19.i308 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %223, i32 0, i32 3, !dbg !2884
  store i32 1, i32* %eof19.i308, align 8, !dbg !2885
  br label %if.end20.i318, !dbg !2883

if.end20.i318:                                    ; preds = %if.then18.i309, %sw.bb15.i307
  %224 = load i32, i32* %offset.addr.i269, align 4, !dbg !2886
  %225 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2887
  %buffer_end21.i310 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %225, i32 0, i32 1, !dbg !2888
  %226 = load i8*, i8** %buffer_end21.i310, align 8, !dbg !2888
  %227 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2889
  %buffer_start22.i311 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %227, i32 0, i32 2, !dbg !2890
  %228 = load i8*, i8** %buffer_start22.i311, align 8, !dbg !2890
  %sub.ptr.lhs.cast23.i312 = ptrtoint i8* %226 to i64, !dbg !2891
  %sub.ptr.rhs.cast24.i313 = ptrtoint i8* %228 to i64, !dbg !2891
  %sub.ptr.sub25.i314 = sub i64 %sub.ptr.lhs.cast23.i312, %sub.ptr.rhs.cast24.i313, !dbg !2891
  %sub26.i315 = sub nsw i64 0, %sub.ptr.sub25.i314, !dbg !2892
  %conv27.i316 = trunc i64 %sub26.i315 to i32, !dbg !2892
  store i32 %224, i32* %a.addr.i69.i255, align 4, !dbg !2893
  store i32 %conv27.i316, i32* %amin.addr.i70.i256, align 4, !dbg !2893
  store i32 0, i32* %amax.addr.i71.i257, align 4, !dbg !2893
  %229 = load i32, i32* %a.addr.i69.i255, align 4, !dbg !2894
  %230 = load i32, i32* %amin.addr.i70.i256, align 4, !dbg !2895
  %cmp.i72.i317 = icmp slt i32 %229, %230, !dbg !2896
  br i1 %cmp.i72.i317, label %if.then.i73.i319, label %if.else.i75.i321, !dbg !2897

if.then.i73.i319:                                 ; preds = %if.end20.i318
  %231 = load i32, i32* %amin.addr.i70.i256, align 4, !dbg !2898
  store i32 %231, i32* %retval.i68.i254, align 4, !dbg !2899
  br label %av_clip_c.exit78.i328, !dbg !2899

if.else.i75.i321:                                 ; preds = %if.end20.i318
  %232 = load i32, i32* %a.addr.i69.i255, align 4, !dbg !2900
  %233 = load i32, i32* %amax.addr.i71.i257, align 4, !dbg !2901
  %cmp1.i74.i320 = icmp sgt i32 %232, %233, !dbg !2902
  br i1 %cmp1.i74.i320, label %if.then2.i76.i322, label %if.else3.i77.i323, !dbg !2903

if.then2.i76.i322:                                ; preds = %if.else.i75.i321
  %234 = load i32, i32* %amax.addr.i71.i257, align 4, !dbg !2904
  store i32 %234, i32* %retval.i68.i254, align 4, !dbg !2905
  br label %av_clip_c.exit78.i328, !dbg !2905

if.else3.i77.i323:                                ; preds = %if.else.i75.i321
  %235 = load i32, i32* %a.addr.i69.i255, align 4, !dbg !2906
  store i32 %235, i32* %retval.i68.i254, align 4, !dbg !2907
  br label %av_clip_c.exit78.i328, !dbg !2907

av_clip_c.exit78.i328:                            ; preds = %if.else3.i77.i323, %if.then2.i76.i322, %if.then.i73.i319
  %236 = load i32, i32* %retval.i68.i254, align 4, !dbg !2908
  store i32 %236, i32* %offset.addr.i269, align 4, !dbg !2909
  %237 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2910
  %buffer_end29.i324 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %237, i32 0, i32 1, !dbg !2911
  %238 = load i8*, i8** %buffer_end29.i324, align 8, !dbg !2911
  %239 = load i32, i32* %offset.addr.i269, align 4, !dbg !2912
  %idx.ext30.i325 = sext i32 %239 to i64, !dbg !2913
  %add.ptr31.i326 = getelementptr inbounds i8, i8* %238, i64 %idx.ext30.i325, !dbg !2913
  %240 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2914
  %buffer32.i327 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %240, i32 0, i32 0, !dbg !2915
  store i8* %add.ptr31.i326, i8** %buffer32.i327, align 8, !dbg !2916
  br label %sw.epilog.i364, !dbg !2917

sw.bb33.i336:                                     ; preds = %if.then18
  %241 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2918
  %buffer_end34.i329 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %241, i32 0, i32 1, !dbg !2920
  %242 = load i8*, i8** %buffer_end34.i329, align 8, !dbg !2920
  %243 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2921
  %buffer_start35.i330 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %243, i32 0, i32 2, !dbg !2922
  %244 = load i8*, i8** %buffer_start35.i330, align 8, !dbg !2922
  %sub.ptr.lhs.cast36.i331 = ptrtoint i8* %242 to i64, !dbg !2923
  %sub.ptr.rhs.cast37.i332 = ptrtoint i8* %244 to i64, !dbg !2923
  %sub.ptr.sub38.i333 = sub i64 %sub.ptr.lhs.cast36.i331, %sub.ptr.rhs.cast37.i332, !dbg !2923
  %245 = load i32, i32* %offset.addr.i269, align 4, !dbg !2924
  %conv39.i334 = sext i32 %245 to i64, !dbg !2924
  %cmp40.i335 = icmp slt i64 %sub.ptr.sub38.i333, %conv39.i334, !dbg !2925
  br i1 %cmp40.i335, label %if.then42.i338, label %if.end44.i346, !dbg !2926

if.then42.i338:                                   ; preds = %sw.bb33.i336
  %246 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2927
  %eof43.i337 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %246, i32 0, i32 3, !dbg !2928
  store i32 1, i32* %eof43.i337, align 8, !dbg !2929
  br label %if.end44.i346, !dbg !2927

if.end44.i346:                                    ; preds = %if.then42.i338, %sw.bb33.i336
  %247 = load i32, i32* %offset.addr.i269, align 4, !dbg !2930
  %248 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2931
  %buffer_end45.i339 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %248, i32 0, i32 1, !dbg !2932
  %249 = load i8*, i8** %buffer_end45.i339, align 8, !dbg !2932
  %250 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2933
  %buffer_start46.i340 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %250, i32 0, i32 2, !dbg !2934
  %251 = load i8*, i8** %buffer_start46.i340, align 8, !dbg !2934
  %sub.ptr.lhs.cast47.i341 = ptrtoint i8* %249 to i64, !dbg !2935
  %sub.ptr.rhs.cast48.i342 = ptrtoint i8* %251 to i64, !dbg !2935
  %sub.ptr.sub49.i343 = sub i64 %sub.ptr.lhs.cast47.i341, %sub.ptr.rhs.cast48.i342, !dbg !2935
  %conv50.i344 = trunc i64 %sub.ptr.sub49.i343 to i32, !dbg !2931
  store i32 %247, i32* %a.addr.i58.i259, align 4, !dbg !2936
  store i32 0, i32* %amin.addr.i59.i260, align 4, !dbg !2936
  store i32 %conv50.i344, i32* %amax.addr.i60.i261, align 4, !dbg !2936
  %252 = load i32, i32* %a.addr.i58.i259, align 4, !dbg !2937
  %253 = load i32, i32* %amin.addr.i59.i260, align 4, !dbg !2938
  %cmp.i61.i345 = icmp slt i32 %252, %253, !dbg !2939
  br i1 %cmp.i61.i345, label %if.then.i62.i347, label %if.else.i64.i349, !dbg !2940

if.then.i62.i347:                                 ; preds = %if.end44.i346
  %254 = load i32, i32* %amin.addr.i59.i260, align 4, !dbg !2941
  store i32 %254, i32* %retval.i57.i258, align 4, !dbg !2942
  br label %av_clip_c.exit67.i356, !dbg !2942

if.else.i64.i349:                                 ; preds = %if.end44.i346
  %255 = load i32, i32* %a.addr.i58.i259, align 4, !dbg !2943
  %256 = load i32, i32* %amax.addr.i60.i261, align 4, !dbg !2944
  %cmp1.i63.i348 = icmp sgt i32 %255, %256, !dbg !2945
  br i1 %cmp1.i63.i348, label %if.then2.i65.i350, label %if.else3.i66.i351, !dbg !2946

if.then2.i65.i350:                                ; preds = %if.else.i64.i349
  %257 = load i32, i32* %amax.addr.i60.i261, align 4, !dbg !2947
  store i32 %257, i32* %retval.i57.i258, align 4, !dbg !2948
  br label %av_clip_c.exit67.i356, !dbg !2948

if.else3.i66.i351:                                ; preds = %if.else.i64.i349
  %258 = load i32, i32* %a.addr.i58.i259, align 4, !dbg !2949
  store i32 %258, i32* %retval.i57.i258, align 4, !dbg !2950
  br label %av_clip_c.exit67.i356, !dbg !2950

av_clip_c.exit67.i356:                            ; preds = %if.else3.i66.i351, %if.then2.i65.i350, %if.then.i62.i347
  %259 = load i32, i32* %retval.i57.i258, align 4, !dbg !2951
  store i32 %259, i32* %offset.addr.i269, align 4, !dbg !2952
  %260 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2953
  %buffer_start52.i352 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %260, i32 0, i32 2, !dbg !2954
  %261 = load i8*, i8** %buffer_start52.i352, align 8, !dbg !2954
  %262 = load i32, i32* %offset.addr.i269, align 4, !dbg !2955
  %idx.ext53.i353 = sext i32 %262 to i64, !dbg !2956
  %add.ptr54.i354 = getelementptr inbounds i8, i8* %261, i64 %idx.ext53.i353, !dbg !2956
  %263 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2957
  %buffer55.i355 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %263, i32 0, i32 0, !dbg !2958
  store i8* %add.ptr54.i354, i8** %buffer55.i355, align 8, !dbg !2959
  br label %sw.epilog.i364, !dbg !2960

sw.default.i357:                                  ; preds = %if.then18
  store i32 -22, i32* %retval.i267, align 4, !dbg !2961
  br label %bytestream2_seek_p.exit365, !dbg !2961

sw.epilog.i364:                                   ; preds = %av_clip_c.exit67.i356, %av_clip_c.exit78.i328, %av_clip_c.exit.i305
  %264 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i268, align 8, !dbg !2962
  store %struct.PutByteContext* %264, %struct.PutByteContext** %p.addr.i.i262, align 8, !dbg !2963
  %265 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i.i262, align 8, !dbg !2964
  %buffer.i.i358 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %265, i32 0, i32 0, !dbg !2965
  %266 = load i8*, i8** %buffer.i.i358, align 8, !dbg !2965
  %267 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i.i262, align 8, !dbg !2966
  %buffer_start.i.i359 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %267, i32 0, i32 2, !dbg !2967
  %268 = load i8*, i8** %buffer_start.i.i359, align 8, !dbg !2967
  %sub.ptr.lhs.cast.i.i360 = ptrtoint i8* %266 to i64, !dbg !2968
  %sub.ptr.rhs.cast.i.i361 = ptrtoint i8* %268 to i64, !dbg !2968
  %sub.ptr.sub.i.i362 = sub i64 %sub.ptr.lhs.cast.i.i360, %sub.ptr.rhs.cast.i.i361, !dbg !2968
  %conv.i.i363 = trunc i64 %sub.ptr.sub.i.i362 to i32, !dbg !2969
  store i32 %conv.i.i363, i32* %retval.i267, align 4, !dbg !2970
  br label %bytestream2_seek_p.exit365, !dbg !2970

bytestream2_seek_p.exit365:                       ; preds = %sw.default.i357, %sw.epilog.i364
  %269 = load i32, i32* %retval.i267, align 4, !dbg !2971
  br label %if.end64, !dbg !2972

if.else22:                                        ; preds = %bytestream2_get_byte.exit384
  %270 = load i32, i32* %copy, align 4, !dbg !2973
  %cmp23 = icmp eq i32 %270, 1, !dbg !2975
  br i1 %cmp23, label %if.then24, label %if.else25, !dbg !2973

if.then24:                                        ; preds = %if.else22
  store i32 0, i32* %retval, align 4, !dbg !2976
  br label %return, !dbg !2976

if.else25:                                        ; preds = %if.else22
  %271 = load i32, i32* %copy, align 4, !dbg !2978
  %cmp26 = icmp eq i32 %271, 2, !dbg !2979
  br i1 %cmp26, label %if.then27, label %if.else40, !dbg !2980

if.then27:                                        ; preds = %if.else25
  %272 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2981
  store %struct.GetByteContext* %272, %struct.GetByteContext** %g.addr.i238, align 8, !dbg !2982
  %273 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i238, align 8, !dbg !2983
  %buffer_end.i239 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %273, i32 0, i32 1, !dbg !2984
  %274 = load i8*, i8** %buffer_end.i239, align 8, !dbg !2984
  %275 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i238, align 8, !dbg !2985
  %buffer.i240 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %275, i32 0, i32 0, !dbg !2986
  %276 = load i8*, i8** %buffer.i240, align 8, !dbg !2986
  %sub.ptr.lhs.cast.i241 = ptrtoint i8* %274 to i64, !dbg !2987
  %sub.ptr.rhs.cast.i242 = ptrtoint i8* %276 to i64, !dbg !2987
  %sub.ptr.sub.i243 = sub i64 %sub.ptr.lhs.cast.i241, %sub.ptr.rhs.cast.i242, !dbg !2987
  %cmp.i244 = icmp slt i64 %sub.ptr.sub.i243, 1, !dbg !2988
  br i1 %cmp.i244, label %if.then.i247, label %if.end.i252, !dbg !2989

if.then.i247:                                     ; preds = %if.then27
  %277 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i238, align 8, !dbg !2990
  %buffer_end1.i245 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %277, i32 0, i32 1, !dbg !2991
  %278 = load i8*, i8** %buffer_end1.i245, align 8, !dbg !2991
  %279 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i238, align 8, !dbg !2992
  %buffer2.i246 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %279, i32 0, i32 0, !dbg !2993
  store i8* %278, i8** %buffer2.i246, align 8, !dbg !2994
  store i32 0, i32* %retval.i237, align 4, !dbg !2995
  br label %bytestream2_get_byte.exit253, !dbg !2995

if.end.i252:                                      ; preds = %if.then27
  %280 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i238, align 8, !dbg !2996
  store %struct.GetByteContext* %280, %struct.GetByteContext** %g.addr.i.i236, align 8, !dbg !2997
  %281 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i236, align 8, !dbg !2998
  %buffer.i.i248 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %281, i32 0, i32 0, !dbg !2999
  store i8** %buffer.i.i248, i8*** %b.addr.i.i.i235, align 8, !dbg !3000
  %282 = load i8**, i8*** %b.addr.i.i.i235, align 8, !dbg !3001
  %283 = load i8*, i8** %282, align 8, !dbg !3002
  %add.ptr.i.i.i249 = getelementptr inbounds i8, i8* %283, i64 1, !dbg !3002
  store i8* %add.ptr.i.i.i249, i8** %282, align 8, !dbg !3002
  %284 = load i8**, i8*** %b.addr.i.i.i235, align 8, !dbg !3003
  %285 = load i8*, i8** %284, align 8, !dbg !3004
  %add.ptr1.i.i.i250 = getelementptr inbounds i8, i8* %285, i64 -1, !dbg !3005
  %286 = load i8, i8* %add.ptr1.i.i.i250, align 1, !dbg !3006
  %conv.i.i.i251 = zext i8 %286 to i32, !dbg !3007
  store i32 %conv.i.i.i251, i32* %retval.i237, align 4, !dbg !3008
  br label %bytestream2_get_byte.exit253, !dbg !3008

bytestream2_get_byte.exit253:                     ; preds = %if.then.i247, %if.end.i252
  %287 = load i32, i32* %retval.i237, align 4, !dbg !3009
  %288 = load i32, i32* %x, align 4, !dbg !3010
  %add29 = add i32 %288, %287, !dbg !3010
  store i32 %add29, i32* %x, align 4, !dbg !3010
  %289 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3011
  store %struct.GetByteContext* %289, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !3012
  %290 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !3013
  %buffer_end.i220 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %290, i32 0, i32 1, !dbg !3014
  %291 = load i8*, i8** %buffer_end.i220, align 8, !dbg !3014
  %292 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !3015
  %buffer.i221 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %292, i32 0, i32 0, !dbg !3016
  %293 = load i8*, i8** %buffer.i221, align 8, !dbg !3016
  %sub.ptr.lhs.cast.i222 = ptrtoint i8* %291 to i64, !dbg !3017
  %sub.ptr.rhs.cast.i223 = ptrtoint i8* %293 to i64, !dbg !3017
  %sub.ptr.sub.i224 = sub i64 %sub.ptr.lhs.cast.i222, %sub.ptr.rhs.cast.i223, !dbg !3017
  %cmp.i225 = icmp slt i64 %sub.ptr.sub.i224, 1, !dbg !3018
  br i1 %cmp.i225, label %if.then.i228, label %if.end.i233, !dbg !3019

if.then.i228:                                     ; preds = %bytestream2_get_byte.exit253
  %294 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !3020
  %buffer_end1.i226 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %294, i32 0, i32 1, !dbg !3021
  %295 = load i8*, i8** %buffer_end1.i226, align 8, !dbg !3021
  %296 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !3022
  %buffer2.i227 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %296, i32 0, i32 0, !dbg !3023
  store i8* %295, i8** %buffer2.i227, align 8, !dbg !3024
  store i32 0, i32* %retval.i218, align 4, !dbg !3025
  br label %bytestream2_get_byte.exit234, !dbg !3025

if.end.i233:                                      ; preds = %bytestream2_get_byte.exit253
  %297 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !3026
  store %struct.GetByteContext* %297, %struct.GetByteContext** %g.addr.i.i217, align 8, !dbg !3027
  %298 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i217, align 8, !dbg !3028
  %buffer.i.i229 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %298, i32 0, i32 0, !dbg !3029
  store i8** %buffer.i.i229, i8*** %b.addr.i.i.i216, align 8, !dbg !3030
  %299 = load i8**, i8*** %b.addr.i.i.i216, align 8, !dbg !3031
  %300 = load i8*, i8** %299, align 8, !dbg !3032
  %add.ptr.i.i.i230 = getelementptr inbounds i8, i8* %300, i64 1, !dbg !3032
  store i8* %add.ptr.i.i.i230, i8** %299, align 8, !dbg !3032
  %301 = load i8**, i8*** %b.addr.i.i.i216, align 8, !dbg !3033
  %302 = load i8*, i8** %301, align 8, !dbg !3034
  %add.ptr1.i.i.i231 = getelementptr inbounds i8, i8* %302, i64 -1, !dbg !3035
  %303 = load i8, i8* %add.ptr1.i.i.i231, align 1, !dbg !3036
  %conv.i.i.i232 = zext i8 %303 to i32, !dbg !3037
  store i32 %conv.i.i.i232, i32* %retval.i218, align 4, !dbg !3038
  br label %bytestream2_get_byte.exit234, !dbg !3038

bytestream2_get_byte.exit234:                     ; preds = %if.then.i228, %if.end.i233
  %304 = load i32, i32* %retval.i218, align 4, !dbg !3039
  %305 = load i32, i32* %y, align 4, !dbg !3040
  %add31 = add i32 %305, %304, !dbg !3040
  store i32 %add31, i32* %y, align 4, !dbg !3040
  %306 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !3041
  %307 = load i32, i32* %y, align 4, !dbg !3042
  %308 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3043
  %width32 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %308, i32 0, i32 20, !dbg !3044
  %309 = load i32, i32* %width32, align 4, !dbg !3044
  %mul33 = mul i32 %307, %309, !dbg !3045
  %310 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !3046
  %bpp34 = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %310, i32 0, i32 0, !dbg !3047
  %311 = load i32, i32* %bpp34, align 8, !dbg !3047
  %mul35 = mul i32 %mul33, %311, !dbg !3048
  %312 = load i32, i32* %x, align 4, !dbg !3049
  %313 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !3050
  %bpp36 = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %313, i32 0, i32 0, !dbg !3051
  %314 = load i32, i32* %bpp36, align 8, !dbg !3051
  %mul37 = mul i32 %312, %314, !dbg !3052
  %add38 = add i32 %mul35, %mul37, !dbg !3053
  store %struct.PutByteContext* %306, %struct.PutByteContext** %p.addr.i201, align 8, !dbg !3054
  store i32 %add38, i32* %offset.addr.i, align 4, !dbg !3054
  store i32 0, i32* %whence.addr.i, align 4, !dbg !3054
  %315 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i201, align 8, !dbg !3055
  %eof.i202 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %315, i32 0, i32 3, !dbg !3056
  store i32 0, i32* %eof.i202, align 8, !dbg !3057
  %316 = load i32, i32* %whence.addr.i, align 4, !dbg !3058
  switch i32 %316, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb15.i
    i32 0, label %sw.bb33.i
  ], !dbg !3059

sw.bb.i:                                          ; preds = %bytestream2_get_byte.exit234
  %317 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i201, align 8, !dbg !3060
  %buffer_end.i203 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %317, i32 0, i32 1, !dbg !3061
  %318 = load i8*, i8** %buffer_end.i203, align 8, !dbg !3061
  %319 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i201, align 8, !dbg !3062
  %buffer.i204 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %319, i32 0, i32 0, !dbg !3063
  %320 = load i8*, i8** %buffer.i204, align 8, !dbg !3063
  %sub.ptr.lhs.cast.i205 = ptrtoint i8* %318 to i64, !dbg !3064
  %sub.ptr.rhs.cast.i206 = ptrtoint i8* %320 to i64, !dbg !3064
  %sub.ptr.sub.i207 = sub i64 %sub.ptr.lhs.cast.i205, %sub.ptr.rhs.cast.i206, !dbg !3064
  %321 = load i32, i32* %offset.addr.i, align 4, !dbg !3065
  %conv.i208 = sext i32 %321 to i64, !dbg !3065
  %cmp.i209 = icmp slt i64 %sub.ptr.sub.i207, %conv.i208, !dbg !3066
  br i1 %cmp.i209, label %if.then.i210, label %if.end.i213, !dbg !3067

if.then.i210:                                     ; preds = %sw.bb.i
  %322 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i201, align 8, !dbg !3068
  %eof2.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %322, i32 0, i32 3, !dbg !3069
  store i32 1, i32* %eof2.i, align 8, !dbg !3070
  br label %if.end.i213, !dbg !3068

if.end.i213:                                      ; preds = %if.then.i210, %sw.bb.i
  %323 = load i32, i32* %offset.addr.i, align 4, !dbg !3071
  %324 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i201, align 8, !dbg !3072
  %buffer3.i211 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %324, i32 0, i32 0, !dbg !3073
  %325 = load i8*, i8** %buffer3.i211, align 8, !dbg !3073
  %326 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i201, align 8, !dbg !3074
  %buffer_start.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %326, i32 0, i32 2, !dbg !3075
  %327 = load i8*, i8** %buffer_start.i, align 8, !dbg !3075
  %sub.ptr.lhs.cast4.i = ptrtoint i8* %325 to i64, !dbg !3076
  %sub.ptr.rhs.cast5.i = ptrtoint i8* %327 to i64, !dbg !3076
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast4.i, %sub.ptr.rhs.cast5.i, !dbg !3076
  %sub.i = sub nsw i64 0, %sub.ptr.sub6.i, !dbg !3077
  %conv7.i = trunc i64 %sub.i to i32, !dbg !3077
  %328 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i201, align 8, !dbg !3078
  %buffer_end8.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %328, i32 0, i32 1, !dbg !3079
  %329 = load i8*, i8** %buffer_end8.i, align 8, !dbg !3079
  %330 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i201, align 8, !dbg !3080
  %buffer9.i212 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %330, i32 0, i32 0, !dbg !3081
  %331 = load i8*, i8** %buffer9.i212, align 8, !dbg !3081
  %sub.ptr.lhs.cast10.i = ptrtoint i8* %329 to i64, !dbg !3082
  %sub.ptr.rhs.cast11.i = ptrtoint i8* %331 to i64, !dbg !3082
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast11.i, !dbg !3082
  %conv13.i = trunc i64 %sub.ptr.sub12.i to i32, !dbg !3078
  store i32 %323, i32* %a.addr.i.i, align 4, !dbg !3083
  store i32 %conv7.i, i32* %amin.addr.i.i, align 4, !dbg !3083
  store i32 %conv13.i, i32* %amax.addr.i.i, align 4, !dbg !3083
  %332 = load i32, i32* %a.addr.i.i, align 4, !dbg !3084
  %333 = load i32, i32* %amin.addr.i.i, align 4, !dbg !3085
  %cmp.i.i = icmp slt i32 %332, %333, !dbg !3086
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !3087

if.then.i.i:                                      ; preds = %if.end.i213
  %334 = load i32, i32* %amin.addr.i.i, align 4, !dbg !3088
  store i32 %334, i32* %retval.i.i, align 4, !dbg !3089
  br label %av_clip_c.exit.i, !dbg !3089

if.else.i.i:                                      ; preds = %if.end.i213
  %335 = load i32, i32* %a.addr.i.i, align 4, !dbg !3090
  %336 = load i32, i32* %amax.addr.i.i, align 4, !dbg !3091
  %cmp1.i.i = icmp sgt i32 %335, %336, !dbg !3092
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i, !dbg !3093

if.then2.i.i:                                     ; preds = %if.else.i.i
  %337 = load i32, i32* %amax.addr.i.i, align 4, !dbg !3094
  store i32 %337, i32* %retval.i.i, align 4, !dbg !3095
  br label %av_clip_c.exit.i, !dbg !3095

if.else3.i.i:                                     ; preds = %if.else.i.i
  %338 = load i32, i32* %a.addr.i.i, align 4, !dbg !3096
  store i32 %338, i32* %retval.i.i, align 4, !dbg !3097
  br label %av_clip_c.exit.i, !dbg !3097

av_clip_c.exit.i:                                 ; preds = %if.else3.i.i, %if.then2.i.i, %if.then.i.i
  %339 = load i32, i32* %retval.i.i, align 4, !dbg !3098
  store i32 %339, i32* %offset.addr.i, align 4, !dbg !3099
  %340 = load i32, i32* %offset.addr.i, align 4, !dbg !3100
  %341 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i201, align 8, !dbg !3101
  %buffer14.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %341, i32 0, i32 0, !dbg !3102
  %342 = load i8*, i8** %buffer14.i, align 8, !dbg !3103
  %idx.ext.i = sext i32 %340 to i64, !dbg !3103
  %add.ptr.i214 = getelementptr inbounds i8, i8* %342, i64 %idx.ext.i, !dbg !3103
  store i8* %add.ptr.i214, i8** %buffer14.i, align 8, !dbg !3103
  br label %sw.epilog.i, !dbg !3104

sw.bb15.i:                                        ; preds = %bytestream2_get_byte.exit234
  %343 = load i32, i32* %offset.addr.i, align 4, !dbg !3105
  %cmp16.i = icmp sgt i32 %343, 0, !dbg !3106
  br i1 %cmp16.i, label %if.then18.i, label %if.end20.i, !dbg !3107

if.then18.i:                                      ; preds = %sw.bb15.i
  %344 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i201, align 8, !dbg !3108
  %eof19.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %344, i32 0, i32 3, !dbg !3109
  store i32 1, i32* %eof19.i, align 8, !dbg !3110
  br label %if.end20.i, !dbg !3108

if.end20.i:                                       ; preds = %if.then18.i, %sw.bb15.i
  %345 = load i32, i32* %offset.addr.i, align 4, !dbg !3111
  %346 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i201, align 8, !dbg !3112
  %buffer_end21.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %346, i32 0, i32 1, !dbg !3113
  %347 = load i8*, i8** %buffer_end21.i, align 8, !dbg !3113
  %348 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i201, align 8, !dbg !3114
  %buffer_start22.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %348, i32 0, i32 2, !dbg !3115
  %349 = load i8*, i8** %buffer_start22.i, align 8, !dbg !3115
  %sub.ptr.lhs.cast23.i = ptrtoint i8* %347 to i64, !dbg !3116
  %sub.ptr.rhs.cast24.i = ptrtoint i8* %349 to i64, !dbg !3116
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i, !dbg !3116
  %sub26.i = sub nsw i64 0, %sub.ptr.sub25.i, !dbg !3117
  %conv27.i = trunc i64 %sub26.i to i32, !dbg !3117
  store i32 %345, i32* %a.addr.i69.i, align 4, !dbg !3118
  store i32 %conv27.i, i32* %amin.addr.i70.i, align 4, !dbg !3118
  store i32 0, i32* %amax.addr.i71.i, align 4, !dbg !3118
  %350 = load i32, i32* %a.addr.i69.i, align 4, !dbg !3119
  %351 = load i32, i32* %amin.addr.i70.i, align 4, !dbg !3120
  %cmp.i72.i = icmp slt i32 %350, %351, !dbg !3121
  br i1 %cmp.i72.i, label %if.then.i73.i, label %if.else.i75.i, !dbg !3122

if.then.i73.i:                                    ; preds = %if.end20.i
  %352 = load i32, i32* %amin.addr.i70.i, align 4, !dbg !3123
  store i32 %352, i32* %retval.i68.i, align 4, !dbg !3124
  br label %av_clip_c.exit78.i, !dbg !3124

if.else.i75.i:                                    ; preds = %if.end20.i
  %353 = load i32, i32* %a.addr.i69.i, align 4, !dbg !3125
  %354 = load i32, i32* %amax.addr.i71.i, align 4, !dbg !3126
  %cmp1.i74.i = icmp sgt i32 %353, %354, !dbg !3127
  br i1 %cmp1.i74.i, label %if.then2.i76.i, label %if.else3.i77.i, !dbg !3128

if.then2.i76.i:                                   ; preds = %if.else.i75.i
  %355 = load i32, i32* %amax.addr.i71.i, align 4, !dbg !3129
  store i32 %355, i32* %retval.i68.i, align 4, !dbg !3130
  br label %av_clip_c.exit78.i, !dbg !3130

if.else3.i77.i:                                   ; preds = %if.else.i75.i
  %356 = load i32, i32* %a.addr.i69.i, align 4, !dbg !3131
  store i32 %356, i32* %retval.i68.i, align 4, !dbg !3132
  br label %av_clip_c.exit78.i, !dbg !3132

av_clip_c.exit78.i:                               ; preds = %if.else3.i77.i, %if.then2.i76.i, %if.then.i73.i
  %357 = load i32, i32* %retval.i68.i, align 4, !dbg !3133
  store i32 %357, i32* %offset.addr.i, align 4, !dbg !3134
  %358 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i201, align 8, !dbg !3135
  %buffer_end29.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %358, i32 0, i32 1, !dbg !3136
  %359 = load i8*, i8** %buffer_end29.i, align 8, !dbg !3136
  %360 = load i32, i32* %offset.addr.i, align 4, !dbg !3137
  %idx.ext30.i = sext i32 %360 to i64, !dbg !3138
  %add.ptr31.i = getelementptr inbounds i8, i8* %359, i64 %idx.ext30.i, !dbg !3138
  %361 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i201, align 8, !dbg !3139
  %buffer32.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %361, i32 0, i32 0, !dbg !3140
  store i8* %add.ptr31.i, i8** %buffer32.i, align 8, !dbg !3141
  br label %sw.epilog.i, !dbg !3142

sw.bb33.i:                                        ; preds = %bytestream2_get_byte.exit234
  %362 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i201, align 8, !dbg !3143
  %buffer_end34.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %362, i32 0, i32 1, !dbg !3144
  %363 = load i8*, i8** %buffer_end34.i, align 8, !dbg !3144
  %364 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i201, align 8, !dbg !3145
  %buffer_start35.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %364, i32 0, i32 2, !dbg !3146
  %365 = load i8*, i8** %buffer_start35.i, align 8, !dbg !3146
  %sub.ptr.lhs.cast36.i = ptrtoint i8* %363 to i64, !dbg !3147
  %sub.ptr.rhs.cast37.i = ptrtoint i8* %365 to i64, !dbg !3147
  %sub.ptr.sub38.i = sub i64 %sub.ptr.lhs.cast36.i, %sub.ptr.rhs.cast37.i, !dbg !3147
  %366 = load i32, i32* %offset.addr.i, align 4, !dbg !3148
  %conv39.i = sext i32 %366 to i64, !dbg !3148
  %cmp40.i = icmp slt i64 %sub.ptr.sub38.i, %conv39.i, !dbg !3149
  br i1 %cmp40.i, label %if.then42.i, label %if.end44.i, !dbg !3150

if.then42.i:                                      ; preds = %sw.bb33.i
  %367 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i201, align 8, !dbg !3151
  %eof43.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %367, i32 0, i32 3, !dbg !3152
  store i32 1, i32* %eof43.i, align 8, !dbg !3153
  br label %if.end44.i, !dbg !3151

if.end44.i:                                       ; preds = %if.then42.i, %sw.bb33.i
  %368 = load i32, i32* %offset.addr.i, align 4, !dbg !3154
  %369 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i201, align 8, !dbg !3155
  %buffer_end45.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %369, i32 0, i32 1, !dbg !3156
  %370 = load i8*, i8** %buffer_end45.i, align 8, !dbg !3156
  %371 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i201, align 8, !dbg !3157
  %buffer_start46.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %371, i32 0, i32 2, !dbg !3158
  %372 = load i8*, i8** %buffer_start46.i, align 8, !dbg !3158
  %sub.ptr.lhs.cast47.i = ptrtoint i8* %370 to i64, !dbg !3159
  %sub.ptr.rhs.cast48.i = ptrtoint i8* %372 to i64, !dbg !3159
  %sub.ptr.sub49.i = sub i64 %sub.ptr.lhs.cast47.i, %sub.ptr.rhs.cast48.i, !dbg !3159
  %conv50.i = trunc i64 %sub.ptr.sub49.i to i32, !dbg !3155
  store i32 %368, i32* %a.addr.i58.i, align 4, !dbg !3160
  store i32 0, i32* %amin.addr.i59.i, align 4, !dbg !3160
  store i32 %conv50.i, i32* %amax.addr.i60.i, align 4, !dbg !3160
  %373 = load i32, i32* %a.addr.i58.i, align 4, !dbg !3161
  %374 = load i32, i32* %amin.addr.i59.i, align 4, !dbg !3162
  %cmp.i61.i = icmp slt i32 %373, %374, !dbg !3163
  br i1 %cmp.i61.i, label %if.then.i62.i, label %if.else.i64.i, !dbg !3164

if.then.i62.i:                                    ; preds = %if.end44.i
  %375 = load i32, i32* %amin.addr.i59.i, align 4, !dbg !3165
  store i32 %375, i32* %retval.i57.i, align 4, !dbg !3166
  br label %av_clip_c.exit67.i, !dbg !3166

if.else.i64.i:                                    ; preds = %if.end44.i
  %376 = load i32, i32* %a.addr.i58.i, align 4, !dbg !3167
  %377 = load i32, i32* %amax.addr.i60.i, align 4, !dbg !3168
  %cmp1.i63.i = icmp sgt i32 %376, %377, !dbg !3169
  br i1 %cmp1.i63.i, label %if.then2.i65.i, label %if.else3.i66.i, !dbg !3170

if.then2.i65.i:                                   ; preds = %if.else.i64.i
  %378 = load i32, i32* %amax.addr.i60.i, align 4, !dbg !3171
  store i32 %378, i32* %retval.i57.i, align 4, !dbg !3172
  br label %av_clip_c.exit67.i, !dbg !3172

if.else3.i66.i:                                   ; preds = %if.else.i64.i
  %379 = load i32, i32* %a.addr.i58.i, align 4, !dbg !3173
  store i32 %379, i32* %retval.i57.i, align 4, !dbg !3174
  br label %av_clip_c.exit67.i, !dbg !3174

av_clip_c.exit67.i:                               ; preds = %if.else3.i66.i, %if.then2.i65.i, %if.then.i62.i
  %380 = load i32, i32* %retval.i57.i, align 4, !dbg !3175
  store i32 %380, i32* %offset.addr.i, align 4, !dbg !3176
  %381 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i201, align 8, !dbg !3177
  %buffer_start52.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %381, i32 0, i32 2, !dbg !3178
  %382 = load i8*, i8** %buffer_start52.i, align 8, !dbg !3178
  %383 = load i32, i32* %offset.addr.i, align 4, !dbg !3179
  %idx.ext53.i = sext i32 %383 to i64, !dbg !3180
  %add.ptr54.i = getelementptr inbounds i8, i8* %382, i64 %idx.ext53.i, !dbg !3180
  %384 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i201, align 8, !dbg !3181
  %buffer55.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %384, i32 0, i32 0, !dbg !3182
  store i8* %add.ptr54.i, i8** %buffer55.i, align 8, !dbg !3183
  br label %sw.epilog.i, !dbg !3184

sw.default.i:                                     ; preds = %bytestream2_get_byte.exit234
  store i32 -22, i32* %retval.i200, align 4, !dbg !3185
  br label %bytestream2_seek_p.exit, !dbg !3185

sw.epilog.i:                                      ; preds = %av_clip_c.exit67.i, %av_clip_c.exit78.i, %av_clip_c.exit.i
  %385 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i201, align 8, !dbg !3186
  store %struct.PutByteContext* %385, %struct.PutByteContext** %p.addr.i.i, align 8, !dbg !3187
  %386 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i.i, align 8, !dbg !3188
  %buffer.i.i215 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %386, i32 0, i32 0, !dbg !3189
  %387 = load i8*, i8** %buffer.i.i215, align 8, !dbg !3189
  %388 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i.i, align 8, !dbg !3190
  %buffer_start.i.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %388, i32 0, i32 2, !dbg !3191
  %389 = load i8*, i8** %buffer_start.i.i, align 8, !dbg !3191
  %sub.ptr.lhs.cast.i.i = ptrtoint i8* %387 to i64, !dbg !3192
  %sub.ptr.rhs.cast.i.i = ptrtoint i8* %389 to i64, !dbg !3192
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i, !dbg !3192
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32, !dbg !3193
  store i32 %conv.i.i, i32* %retval.i200, align 4, !dbg !3194
  br label %bytestream2_seek_p.exit, !dbg !3194

bytestream2_seek_p.exit:                          ; preds = %sw.default.i, %sw.epilog.i
  %390 = load i32, i32* %retval.i200, align 4, !dbg !3195
  br label %if.end62, !dbg !3196

if.else40:                                        ; preds = %if.else25
  store i32 0, i32* %j, align 4, !dbg !3197
  br label %for.cond41, !dbg !3198

for.cond41:                                       ; preds = %for.inc54, %if.else40
  %391 = load i32, i32* %j, align 4, !dbg !3199
  %392 = load i32, i32* %copy, align 4, !dbg !3201
  %cmp42 = icmp ult i32 %391, %392, !dbg !3202
  br i1 %cmp42, label %for.body43, label %for.end56, !dbg !3203

for.body43:                                       ; preds = %for.cond41
  %393 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3204
  %bits_per_coded_sample44 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %393, i32 0, i32 142, !dbg !3205
  %394 = load i32, i32* %bits_per_coded_sample44, align 8, !dbg !3205
  switch i32 %394, label %sw.epilog53 [
    i32 8, label %sw.bb45
    i32 16, label %sw.bb47
    i32 24, label %sw.bb49
    i32 32, label %sw.bb51
  ], !dbg !3206

sw.bb45:                                          ; preds = %for.body43
  %395 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !3207
  %396 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3208
  store %struct.GetByteContext* %396, %struct.GetByteContext** %g.addr.i185, align 8, !dbg !3209
  %397 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i185, align 8, !dbg !3210
  %buffer_end.i186 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %397, i32 0, i32 1, !dbg !3211
  %398 = load i8*, i8** %buffer_end.i186, align 8, !dbg !3211
  %399 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i185, align 8, !dbg !3212
  %buffer.i187 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %399, i32 0, i32 0, !dbg !3213
  %400 = load i8*, i8** %buffer.i187, align 8, !dbg !3213
  %sub.ptr.lhs.cast.i188 = ptrtoint i8* %398 to i64, !dbg !3214
  %sub.ptr.rhs.cast.i189 = ptrtoint i8* %400 to i64, !dbg !3214
  %sub.ptr.sub.i190 = sub i64 %sub.ptr.lhs.cast.i188, %sub.ptr.rhs.cast.i189, !dbg !3214
  %cmp.i191 = icmp slt i64 %sub.ptr.sub.i190, 1, !dbg !3215
  br i1 %cmp.i191, label %if.then.i194, label %if.end.i199, !dbg !3216

if.then.i194:                                     ; preds = %sw.bb45
  %401 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i185, align 8, !dbg !3217
  %buffer_end1.i192 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %401, i32 0, i32 1, !dbg !3218
  %402 = load i8*, i8** %buffer_end1.i192, align 8, !dbg !3218
  %403 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i185, align 8, !dbg !3219
  %buffer2.i193 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %403, i32 0, i32 0, !dbg !3220
  store i8* %402, i8** %buffer2.i193, align 8, !dbg !3221
  store i32 0, i32* %retval.i184, align 4, !dbg !3222
  br label %bytestream2_get_byte.exit, !dbg !3222

if.end.i199:                                      ; preds = %sw.bb45
  %404 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i185, align 8, !dbg !3223
  store %struct.GetByteContext* %404, %struct.GetByteContext** %g.addr.i.i183, align 8, !dbg !3224
  %405 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i183, align 8, !dbg !3225
  %buffer.i.i195 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %405, i32 0, i32 0, !dbg !3226
  store i8** %buffer.i.i195, i8*** %b.addr.i.i.i182, align 8, !dbg !3227
  %406 = load i8**, i8*** %b.addr.i.i.i182, align 8, !dbg !3228
  %407 = load i8*, i8** %406, align 8, !dbg !3229
  %add.ptr.i.i.i196 = getelementptr inbounds i8, i8* %407, i64 1, !dbg !3229
  store i8* %add.ptr.i.i.i196, i8** %406, align 8, !dbg !3229
  %408 = load i8**, i8*** %b.addr.i.i.i182, align 8, !dbg !3230
  %409 = load i8*, i8** %408, align 8, !dbg !3231
  %add.ptr1.i.i.i197 = getelementptr inbounds i8, i8* %409, i64 -1, !dbg !3232
  %410 = load i8, i8* %add.ptr1.i.i.i197, align 1, !dbg !3233
  %conv.i.i.i198 = zext i8 %410 to i32, !dbg !3234
  store i32 %conv.i.i.i198, i32* %retval.i184, align 4, !dbg !3235
  br label %bytestream2_get_byte.exit, !dbg !3235

bytestream2_get_byte.exit:                        ; preds = %if.then.i194, %if.end.i199
  %411 = load i32, i32* %retval.i184, align 4, !dbg !3236
  store %struct.PutByteContext* %395, %struct.PutByteContext** %p.addr.i163, align 8, !dbg !3237
  store i32 %411, i32* %value.addr.i164, align 4, !dbg !3237
  %412 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i163, align 8, !dbg !3238
  %eof.i165 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %412, i32 0, i32 3, !dbg !3239
  %413 = load i32, i32* %eof.i165, align 8, !dbg !3239
  %tobool.i166 = icmp ne i32 %413, 0, !dbg !3238
  br i1 %tobool.i166, label %if.else.i180, label %land.lhs.true.i173, !dbg !3240

land.lhs.true.i173:                               ; preds = %bytestream2_get_byte.exit
  %414 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i163, align 8, !dbg !3241
  %buffer_end.i167 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %414, i32 0, i32 1, !dbg !3242
  %415 = load i8*, i8** %buffer_end.i167, align 8, !dbg !3242
  %416 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i163, align 8, !dbg !3243
  %buffer.i168 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %416, i32 0, i32 0, !dbg !3244
  %417 = load i8*, i8** %buffer.i168, align 8, !dbg !3244
  %sub.ptr.lhs.cast.i169 = ptrtoint i8* %415 to i64, !dbg !3245
  %sub.ptr.rhs.cast.i170 = ptrtoint i8* %417 to i64, !dbg !3245
  %sub.ptr.sub.i171 = sub i64 %sub.ptr.lhs.cast.i169, %sub.ptr.rhs.cast.i170, !dbg !3245
  %cmp.i172 = icmp sge i64 %sub.ptr.sub.i171, 1, !dbg !3246
  br i1 %cmp.i172, label %if.then.i174, label %if.else.i180, !dbg !3247

if.then.i174:                                     ; preds = %land.lhs.true.i173
  %418 = load i32, i32* %value.addr.i164, align 4, !dbg !3248
  %conv.i175 = trunc i32 %418 to i8, !dbg !3249
  %419 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i163, align 8, !dbg !3250
  %buffer1.i176 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %419, i32 0, i32 0, !dbg !3251
  %420 = load i8*, i8** %buffer1.i176, align 8, !dbg !3251
  store i8 %conv.i175, i8* %420, align 1, !dbg !3252
  %421 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i163, align 8, !dbg !3253
  %buffer2.i177 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %421, i32 0, i32 0, !dbg !3254
  %422 = load i8*, i8** %buffer2.i177, align 8, !dbg !3255
  %add.ptr.i178 = getelementptr inbounds i8, i8* %422, i64 1, !dbg !3255
  store i8* %add.ptr.i178, i8** %buffer2.i177, align 8, !dbg !3255
  br label %bytestream2_put_byte.exit, !dbg !3256

if.else.i180:                                     ; preds = %land.lhs.true.i173, %bytestream2_get_byte.exit
  %423 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i163, align 8, !dbg !3257
  %eof3.i179 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %423, i32 0, i32 3, !dbg !3258
  store i32 1, i32* %eof3.i179, align 8, !dbg !3259
  br label %bytestream2_put_byte.exit, !dbg !3237

bytestream2_put_byte.exit:                        ; preds = %if.then.i174, %if.else.i180
  br label %sw.epilog53, !dbg !3260

sw.bb47:                                          ; preds = %for.body43
  %424 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !3261
  %425 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3262
  store %struct.GetByteContext* %425, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !3263
  %426 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !3264
  %buffer_end.i148 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %426, i32 0, i32 1, !dbg !3265
  %427 = load i8*, i8** %buffer_end.i148, align 8, !dbg !3265
  %428 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !3266
  %buffer.i149 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %428, i32 0, i32 0, !dbg !3267
  %429 = load i8*, i8** %buffer.i149, align 8, !dbg !3267
  %sub.ptr.lhs.cast.i150 = ptrtoint i8* %427 to i64, !dbg !3268
  %sub.ptr.rhs.cast.i151 = ptrtoint i8* %429 to i64, !dbg !3268
  %sub.ptr.sub.i152 = sub i64 %sub.ptr.lhs.cast.i150, %sub.ptr.rhs.cast.i151, !dbg !3268
  %cmp.i153 = icmp slt i64 %sub.ptr.sub.i152, 2, !dbg !3269
  br i1 %cmp.i153, label %if.then.i156, label %if.end.i162, !dbg !3270

if.then.i156:                                     ; preds = %sw.bb47
  %430 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !3271
  %buffer_end1.i154 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %430, i32 0, i32 1, !dbg !3272
  %431 = load i8*, i8** %buffer_end1.i154, align 8, !dbg !3272
  %432 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !3273
  %buffer2.i155 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %432, i32 0, i32 0, !dbg !3274
  store i8* %431, i8** %buffer2.i155, align 8, !dbg !3275
  store i32 0, i32* %retval.i146, align 4, !dbg !3276
  br label %bytestream2_get_le16.exit, !dbg !3276

if.end.i162:                                      ; preds = %sw.bb47
  %433 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !3277
  store %struct.GetByteContext* %433, %struct.GetByteContext** %g.addr.i.i145, align 8, !dbg !3278
  %434 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i145, align 8, !dbg !3279
  %buffer.i.i157 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %434, i32 0, i32 0, !dbg !3280
  store i8** %buffer.i.i157, i8*** %b.addr.i.i.i144, align 8, !dbg !3281
  %435 = load i8**, i8*** %b.addr.i.i.i144, align 8, !dbg !3282
  %436 = load i8*, i8** %435, align 8, !dbg !3283
  %add.ptr.i.i.i158 = getelementptr inbounds i8, i8* %436, i64 2, !dbg !3283
  store i8* %add.ptr.i.i.i158, i8** %435, align 8, !dbg !3283
  %437 = load i8**, i8*** %b.addr.i.i.i144, align 8, !dbg !3284
  %438 = load i8*, i8** %437, align 8, !dbg !3285
  %add.ptr1.i.i.i159 = getelementptr inbounds i8, i8* %438, i64 -2, !dbg !3286
  %439 = bitcast i8* %add.ptr1.i.i.i159 to %union.unaligned_16*, !dbg !3287
  %l.i.i.i160 = bitcast %union.unaligned_16* %439 to i16*, !dbg !3287
  %440 = load i16, i16* %l.i.i.i160, align 1, !dbg !3287
  %conv.i.i.i161 = zext i16 %440 to i32, !dbg !3288
  store i32 %conv.i.i.i161, i32* %retval.i146, align 4, !dbg !3289
  br label %bytestream2_get_le16.exit, !dbg !3289

bytestream2_get_le16.exit:                        ; preds = %if.then.i156, %if.end.i162
  %441 = load i32, i32* %retval.i146, align 4, !dbg !3290
  store %struct.PutByteContext* %424, %struct.PutByteContext** %p.addr.i124, align 8, !dbg !3291
  store i32 %441, i32* %value.addr.i125, align 4, !dbg !3291
  %442 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i124, align 8, !dbg !3292
  %eof.i126 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %442, i32 0, i32 3, !dbg !3293
  %443 = load i32, i32* %eof.i126, align 8, !dbg !3293
  %tobool.i127 = icmp ne i32 %443, 0, !dbg !3292
  br i1 %tobool.i127, label %if.else.i142, label %land.lhs.true.i134, !dbg !3294

land.lhs.true.i134:                               ; preds = %bytestream2_get_le16.exit
  %444 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i124, align 8, !dbg !3295
  %buffer_end.i128 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %444, i32 0, i32 1, !dbg !3296
  %445 = load i8*, i8** %buffer_end.i128, align 8, !dbg !3296
  %446 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i124, align 8, !dbg !3297
  %buffer.i129 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %446, i32 0, i32 0, !dbg !3298
  %447 = load i8*, i8** %buffer.i129, align 8, !dbg !3298
  %sub.ptr.lhs.cast.i130 = ptrtoint i8* %445 to i64, !dbg !3299
  %sub.ptr.rhs.cast.i131 = ptrtoint i8* %447 to i64, !dbg !3299
  %sub.ptr.sub.i132 = sub i64 %sub.ptr.lhs.cast.i130, %sub.ptr.rhs.cast.i131, !dbg !3299
  %cmp.i133 = icmp sge i64 %sub.ptr.sub.i132, 2, !dbg !3300
  br i1 %cmp.i133, label %if.then.i140, label %if.else.i142, !dbg !3301

if.then.i140:                                     ; preds = %land.lhs.true.i134
  %448 = load i32, i32* %value.addr.i125, align 4, !dbg !3302
  %conv.i135 = trunc i32 %448 to i16, !dbg !3303
  %449 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i124, align 8, !dbg !3304
  %buffer1.i136 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %449, i32 0, i32 0, !dbg !3305
  %450 = load i8*, i8** %buffer1.i136, align 8, !dbg !3305
  %451 = bitcast i8* %450 to %union.unaligned_16*, !dbg !3306
  %l.i137 = bitcast %union.unaligned_16* %451 to i16*, !dbg !3306
  store i16 %conv.i135, i16* %l.i137, align 1, !dbg !3307
  %452 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i124, align 8, !dbg !3308
  %buffer2.i138 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %452, i32 0, i32 0, !dbg !3309
  %453 = load i8*, i8** %buffer2.i138, align 8, !dbg !3310
  %add.ptr.i139 = getelementptr inbounds i8, i8* %453, i64 2, !dbg !3310
  store i8* %add.ptr.i139, i8** %buffer2.i138, align 8, !dbg !3310
  br label %bytestream2_put_le16.exit, !dbg !3311

if.else.i142:                                     ; preds = %land.lhs.true.i134, %bytestream2_get_le16.exit
  %454 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i124, align 8, !dbg !3312
  %eof3.i141 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %454, i32 0, i32 3, !dbg !3313
  store i32 1, i32* %eof3.i141, align 8, !dbg !3314
  br label %bytestream2_put_le16.exit, !dbg !3291

bytestream2_put_le16.exit:                        ; preds = %if.then.i140, %if.else.i142
  br label %sw.epilog53, !dbg !3315

sw.bb49:                                          ; preds = %for.body43
  %455 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !3316
  %456 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3317
  store %struct.GetByteContext* %456, %struct.GetByteContext** %g.addr.i110, align 8, !dbg !3318
  %457 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i110, align 8, !dbg !3319
  %buffer_end.i111 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %457, i32 0, i32 1, !dbg !3320
  %458 = load i8*, i8** %buffer_end.i111, align 8, !dbg !3320
  %459 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i110, align 8, !dbg !3321
  %buffer.i112 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %459, i32 0, i32 0, !dbg !3322
  %460 = load i8*, i8** %buffer.i112, align 8, !dbg !3322
  %sub.ptr.lhs.cast.i113 = ptrtoint i8* %458 to i64, !dbg !3323
  %sub.ptr.rhs.cast.i114 = ptrtoint i8* %460 to i64, !dbg !3323
  %sub.ptr.sub.i115 = sub i64 %sub.ptr.lhs.cast.i113, %sub.ptr.rhs.cast.i114, !dbg !3323
  %cmp.i116 = icmp slt i64 %sub.ptr.sub.i115, 3, !dbg !3324
  br i1 %cmp.i116, label %if.then.i119, label %if.end.i123, !dbg !3325

if.then.i119:                                     ; preds = %sw.bb49
  %461 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i110, align 8, !dbg !3326
  %buffer_end1.i117 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %461, i32 0, i32 1, !dbg !3327
  %462 = load i8*, i8** %buffer_end1.i117, align 8, !dbg !3327
  %463 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i110, align 8, !dbg !3328
  %buffer2.i118 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %463, i32 0, i32 0, !dbg !3329
  store i8* %462, i8** %buffer2.i118, align 8, !dbg !3330
  store i32 0, i32* %retval.i109, align 4, !dbg !3331
  br label %bytestream2_get_le24.exit, !dbg !3331

if.end.i123:                                      ; preds = %sw.bb49
  %464 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i110, align 8, !dbg !3332
  store %struct.GetByteContext* %464, %struct.GetByteContext** %g.addr.i.i108, align 8, !dbg !3333
  %465 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i108, align 8, !dbg !3334
  %buffer.i.i120 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %465, i32 0, i32 0, !dbg !3335
  store i8** %buffer.i.i120, i8*** %b.addr.i.i.i107, align 8, !dbg !3336
  %466 = load i8**, i8*** %b.addr.i.i.i107, align 8, !dbg !3337
  %467 = load i8*, i8** %466, align 8, !dbg !3338
  %add.ptr.i.i.i121 = getelementptr inbounds i8, i8* %467, i64 3, !dbg !3338
  store i8* %add.ptr.i.i.i121, i8** %466, align 8, !dbg !3338
  %468 = load i8**, i8*** %b.addr.i.i.i107, align 8, !dbg !3339
  %469 = load i8*, i8** %468, align 8, !dbg !3340
  %add.ptr1.i.i.i122 = getelementptr inbounds i8, i8* %469, i64 -3, !dbg !3341
  %arrayidx.i.i.i = getelementptr inbounds i8, i8* %add.ptr1.i.i.i122, i64 2, !dbg !3342
  %470 = load i8, i8* %arrayidx.i.i.i, align 1, !dbg !3342
  %conv.i.i.i = zext i8 %470 to i32, !dbg !3342
  %shl.i.i.i = shl i32 %conv.i.i.i, 16, !dbg !3343
  %471 = load i8**, i8*** %b.addr.i.i.i107, align 8, !dbg !3344
  %472 = load i8*, i8** %471, align 8, !dbg !3345
  %add.ptr2.i.i.i = getelementptr inbounds i8, i8* %472, i64 -3, !dbg !3346
  %arrayidx3.i.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i.i, i64 1, !dbg !3347
  %473 = load i8, i8* %arrayidx3.i.i.i, align 1, !dbg !3347
  %conv4.i.i.i = zext i8 %473 to i32, !dbg !3347
  %shl5.i.i.i = shl i32 %conv4.i.i.i, 8, !dbg !3348
  %or.i.i.i = or i32 %shl.i.i.i, %shl5.i.i.i, !dbg !3349
  %474 = load i8**, i8*** %b.addr.i.i.i107, align 8, !dbg !3350
  %475 = load i8*, i8** %474, align 8, !dbg !3351
  %add.ptr6.i.i.i = getelementptr inbounds i8, i8* %475, i64 -3, !dbg !3352
  %476 = load i8, i8* %add.ptr6.i.i.i, align 1, !dbg !3353
  %conv8.i.i.i = zext i8 %476 to i32, !dbg !3353
  %or9.i.i.i = or i32 %or.i.i.i, %conv8.i.i.i, !dbg !3354
  store i32 %or9.i.i.i, i32* %retval.i109, align 4, !dbg !3355
  br label %bytestream2_get_le24.exit, !dbg !3355

bytestream2_get_le24.exit:                        ; preds = %if.then.i119, %if.end.i123
  %477 = load i32, i32* %retval.i109, align 4, !dbg !3356
  store %struct.PutByteContext* %455, %struct.PutByteContext** %p.addr.i89, align 8, !dbg !3357
  store i32 %477, i32* %value.addr.i90, align 4, !dbg !3357
  %478 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i89, align 8, !dbg !3358
  %eof.i91 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %478, i32 0, i32 3, !dbg !3359
  %479 = load i32, i32* %eof.i91, align 8, !dbg !3359
  %tobool.i92 = icmp ne i32 %479, 0, !dbg !3358
  br i1 %tobool.i92, label %if.else.i105, label %land.lhs.true.i99, !dbg !3360

land.lhs.true.i99:                                ; preds = %bytestream2_get_le24.exit
  %480 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i89, align 8, !dbg !3361
  %buffer_end.i93 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %480, i32 0, i32 1, !dbg !3362
  %481 = load i8*, i8** %buffer_end.i93, align 8, !dbg !3362
  %482 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i89, align 8, !dbg !3363
  %buffer.i94 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %482, i32 0, i32 0, !dbg !3364
  %483 = load i8*, i8** %buffer.i94, align 8, !dbg !3364
  %sub.ptr.lhs.cast.i95 = ptrtoint i8* %481 to i64, !dbg !3365
  %sub.ptr.rhs.cast.i96 = ptrtoint i8* %483 to i64, !dbg !3365
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i96, !dbg !3365
  %cmp.i98 = icmp sge i64 %sub.ptr.sub.i97, 3, !dbg !3366
  br i1 %cmp.i98, label %if.then.i100, label %if.else.i105, !dbg !3367

if.then.i100:                                     ; preds = %land.lhs.true.i99
  %484 = load i32, i32* %value.addr.i90, align 4, !dbg !3368
  %conv.i101 = trunc i32 %484 to i8, !dbg !3369
  %485 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i89, align 8, !dbg !3370
  %buffer1.i102 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %485, i32 0, i32 0, !dbg !3371
  %486 = load i8*, i8** %buffer1.i102, align 8, !dbg !3371
  store i8 %conv.i101, i8* %486, align 1, !dbg !3372
  %487 = load i32, i32* %value.addr.i90, align 4, !dbg !3373
  %shr.i = lshr i32 %487, 8, !dbg !3374
  %conv2.i103 = trunc i32 %shr.i to i8, !dbg !3375
  %488 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i89, align 8, !dbg !3376
  %buffer3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %488, i32 0, i32 0, !dbg !3377
  %489 = load i8*, i8** %buffer3.i, align 8, !dbg !3377
  %arrayidx4.i = getelementptr inbounds i8, i8* %489, i64 1, !dbg !3378
  store i8 %conv2.i103, i8* %arrayidx4.i, align 1, !dbg !3379
  %490 = load i32, i32* %value.addr.i90, align 4, !dbg !3380
  %shr5.i = lshr i32 %490, 16, !dbg !3381
  %conv6.i = trunc i32 %shr5.i to i8, !dbg !3382
  %491 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i89, align 8, !dbg !3383
  %buffer7.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %491, i32 0, i32 0, !dbg !3384
  %492 = load i8*, i8** %buffer7.i, align 8, !dbg !3384
  %arrayidx8.i = getelementptr inbounds i8, i8* %492, i64 2, !dbg !3385
  store i8 %conv6.i, i8* %arrayidx8.i, align 1, !dbg !3386
  %493 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i89, align 8, !dbg !3387
  %buffer9.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %493, i32 0, i32 0, !dbg !3388
  %494 = load i8*, i8** %buffer9.i, align 8, !dbg !3389
  %add.ptr.i104 = getelementptr inbounds i8, i8* %494, i64 3, !dbg !3389
  store i8* %add.ptr.i104, i8** %buffer9.i, align 8, !dbg !3389
  br label %bytestream2_put_le24.exit, !dbg !3390

if.else.i105:                                     ; preds = %land.lhs.true.i99, %bytestream2_get_le24.exit
  %495 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i89, align 8, !dbg !3391
  %eof10.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %495, i32 0, i32 3, !dbg !3392
  store i32 1, i32* %eof10.i, align 8, !dbg !3393
  br label %bytestream2_put_le24.exit, !dbg !3357

bytestream2_put_le24.exit:                        ; preds = %if.then.i100, %if.else.i105
  br label %sw.epilog53, !dbg !3394

sw.bb51:                                          ; preds = %for.body43
  %496 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !3395
  %497 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3396
  store %struct.GetByteContext* %497, %struct.GetByteContext** %g.addr.i80, align 8, !dbg !3397
  %498 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i80, align 8, !dbg !3398
  %buffer_end.i81 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %498, i32 0, i32 1, !dbg !3399
  %499 = load i8*, i8** %buffer_end.i81, align 8, !dbg !3399
  %500 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i80, align 8, !dbg !3400
  %buffer.i82 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %500, i32 0, i32 0, !dbg !3401
  %501 = load i8*, i8** %buffer.i82, align 8, !dbg !3401
  %sub.ptr.lhs.cast.i83 = ptrtoint i8* %499 to i64, !dbg !3402
  %sub.ptr.rhs.cast.i84 = ptrtoint i8* %501 to i64, !dbg !3402
  %sub.ptr.sub.i85 = sub i64 %sub.ptr.lhs.cast.i83, %sub.ptr.rhs.cast.i84, !dbg !3402
  %cmp.i86 = icmp slt i64 %sub.ptr.sub.i85, 4, !dbg !3403
  br i1 %cmp.i86, label %if.then.i88, label %if.end.i, !dbg !3404

if.then.i88:                                      ; preds = %sw.bb51
  %502 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i80, align 8, !dbg !3405
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %502, i32 0, i32 1, !dbg !3406
  %503 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3406
  %504 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i80, align 8, !dbg !3407
  %buffer2.i87 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %504, i32 0, i32 0, !dbg !3408
  store i8* %503, i8** %buffer2.i87, align 8, !dbg !3409
  store i32 0, i32* %retval.i, align 4, !dbg !3410
  br label %bytestream2_get_le32.exit, !dbg !3410

if.end.i:                                         ; preds = %sw.bb51
  %505 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i80, align 8, !dbg !3411
  store %struct.GetByteContext* %505, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3412
  %506 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3413
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %506, i32 0, i32 0, !dbg !3414
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3415
  %507 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3416
  %508 = load i8*, i8** %507, align 8, !dbg !3417
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %508, i64 4, !dbg !3417
  store i8* %add.ptr.i.i.i, i8** %507, align 8, !dbg !3417
  %509 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3418
  %510 = load i8*, i8** %509, align 8, !dbg !3419
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %510, i64 -4, !dbg !3420
  %511 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !3421
  %l.i.i.i = bitcast %union.unaligned_32* %511 to i32*, !dbg !3421
  %512 = load i32, i32* %l.i.i.i, align 1, !dbg !3421
  store i32 %512, i32* %retval.i, align 4, !dbg !3422
  br label %bytestream2_get_le32.exit, !dbg !3422

bytestream2_get_le32.exit:                        ; preds = %if.then.i88, %if.end.i
  %513 = load i32, i32* %retval.i, align 4, !dbg !3423
  store %struct.PutByteContext* %496, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3424
  store i32 %513, i32* %value.addr.i, align 4, !dbg !3424
  %514 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3425
  %eof.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %514, i32 0, i32 3, !dbg !3426
  %515 = load i32, i32* %eof.i, align 8, !dbg !3426
  %tobool.i = icmp ne i32 %515, 0, !dbg !3425
  br i1 %tobool.i, label %if.else.i, label %land.lhs.true.i, !dbg !3427

land.lhs.true.i:                                  ; preds = %bytestream2_get_le32.exit
  %516 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3428
  %buffer_end.i73 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %516, i32 0, i32 1, !dbg !3429
  %517 = load i8*, i8** %buffer_end.i73, align 8, !dbg !3429
  %518 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3430
  %buffer.i74 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %518, i32 0, i32 0, !dbg !3431
  %519 = load i8*, i8** %buffer.i74, align 8, !dbg !3431
  %sub.ptr.lhs.cast.i75 = ptrtoint i8* %517 to i64, !dbg !3432
  %sub.ptr.rhs.cast.i76 = ptrtoint i8* %519 to i64, !dbg !3432
  %sub.ptr.sub.i77 = sub i64 %sub.ptr.lhs.cast.i75, %sub.ptr.rhs.cast.i76, !dbg !3432
  %cmp.i78 = icmp sge i64 %sub.ptr.sub.i77, 4, !dbg !3433
  br i1 %cmp.i78, label %if.then.i, label %if.else.i, !dbg !3434

if.then.i:                                        ; preds = %land.lhs.true.i
  %520 = load i32, i32* %value.addr.i, align 4, !dbg !3435
  %521 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3436
  %buffer1.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %521, i32 0, i32 0, !dbg !3437
  %522 = load i8*, i8** %buffer1.i, align 8, !dbg !3437
  %523 = bitcast i8* %522 to %union.unaligned_32*, !dbg !3438
  %l.i = bitcast %union.unaligned_32* %523 to i32*, !dbg !3438
  store i32 %520, i32* %l.i, align 1, !dbg !3439
  %524 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3440
  %buffer2.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %524, i32 0, i32 0, !dbg !3441
  %525 = load i8*, i8** %buffer2.i, align 8, !dbg !3442
  %add.ptr.i79 = getelementptr inbounds i8, i8* %525, i64 4, !dbg !3442
  store i8* %add.ptr.i79, i8** %buffer2.i, align 8, !dbg !3442
  br label %bytestream2_put_le32.exit, !dbg !3443

if.else.i:                                        ; preds = %land.lhs.true.i, %bytestream2_get_le32.exit
  %526 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3444
  %eof3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %526, i32 0, i32 3, !dbg !3445
  store i32 1, i32* %eof3.i, align 8, !dbg !3446
  br label %bytestream2_put_le32.exit, !dbg !3424

bytestream2_put_le32.exit:                        ; preds = %if.then.i, %if.else.i
  br label %sw.epilog53, !dbg !3447

sw.epilog53:                                      ; preds = %for.body43, %bytestream2_put_le32.exit, %bytestream2_put_le24.exit, %bytestream2_put_le16.exit, %bytestream2_put_byte.exit
  br label %for.inc54, !dbg !3448

for.inc54:                                        ; preds = %sw.epilog53
  %527 = load i32, i32* %j, align 4, !dbg !3449
  %inc55 = add nsw i32 %527, 1, !dbg !3449
  store i32 %inc55, i32* %j, align 4, !dbg !3449
  br label %for.cond41, !dbg !3451, !llvm.loop !3452

for.end56:                                        ; preds = %for.cond41
  %528 = load %struct.MSCCContext*, %struct.MSCCContext** %s, align 8, !dbg !3454
  %bpp57 = getelementptr inbounds %struct.MSCCContext, %struct.MSCCContext* %528, i32 0, i32 0, !dbg !3455
  %529 = load i32, i32* %bpp57, align 8, !dbg !3455
  %cmp58 = icmp eq i32 %529, 1, !dbg !3456
  br i1 %cmp58, label %land.lhs.true, label %if.end, !dbg !3457

land.lhs.true:                                    ; preds = %for.end56
  %530 = load i32, i32* %copy, align 4, !dbg !3458
  %and = and i32 %530, 1, !dbg !3460
  %tobool59 = icmp ne i32 %and, 0, !dbg !3460
  br i1 %tobool59, label %if.then60, label %if.end, !dbg !3461

if.then60:                                        ; preds = %land.lhs.true
  %531 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3462
  store %struct.GetByteContext* %531, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3463
  store i32 1, i32* %size.addr.i, align 4, !dbg !3463
  %532 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3464
  %buffer_end.i67 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %532, i32 0, i32 1, !dbg !3465
  %533 = load i8*, i8** %buffer_end.i67, align 8, !dbg !3465
  %534 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3466
  %buffer.i68 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %534, i32 0, i32 0, !dbg !3467
  %535 = load i8*, i8** %buffer.i68, align 8, !dbg !3467
  %sub.ptr.lhs.cast.i69 = ptrtoint i8* %533 to i64, !dbg !3468
  %sub.ptr.rhs.cast.i70 = ptrtoint i8* %535 to i64, !dbg !3468
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i69, %sub.ptr.rhs.cast.i70, !dbg !3468
  %536 = load i32, i32* %size.addr.i, align 4, !dbg !3469
  %conv.i72 = zext i32 %536 to i64, !dbg !3470
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i71, %conv.i72, !dbg !3471
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i, !dbg !3472

cond.true.i:                                      ; preds = %if.then60
  %537 = load i32, i32* %size.addr.i, align 4, !dbg !3473
  %conv2.i = zext i32 %537 to i64, !dbg !3475
  br label %bytestream2_skip.exit, !dbg !3476

cond.false.i:                                     ; preds = %if.then60
  %538 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3477
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %538, i32 0, i32 1, !dbg !3479
  %539 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3479
  %540 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3480
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %540, i32 0, i32 0, !dbg !3481
  %541 = load i8*, i8** %buffer4.i, align 8, !dbg !3481
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %539 to i64, !dbg !3482
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %541 to i64, !dbg !3482
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3482
  br label %bytestream2_skip.exit, !dbg !3483

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3484
  %542 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3486
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %542, i32 0, i32 0, !dbg !3487
  %543 = load i8*, i8** %buffer8.i, align 8, !dbg !3488
  %add.ptr.i = getelementptr inbounds i8, i8* %543, i64 %cond.i, !dbg !3488
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !3488
  br label %if.end, !dbg !3463

if.end:                                           ; preds = %bytestream2_skip.exit, %land.lhs.true, %for.end56
  %544 = load i32, i32* %copy, align 4, !dbg !3489
  %545 = load i32, i32* %x, align 4, !dbg !3490
  %add61 = add i32 %545, %544, !dbg !3490
  store i32 %add61, i32* %x, align 4, !dbg !3490
  br label %if.end62

if.end62:                                         ; preds = %if.end, %bytestream2_seek_p.exit
  br label %if.end63

if.end63:                                         ; preds = %if.end62
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %bytestream2_seek_p.exit365
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %for.end
  br label %while.cond, !dbg !3491, !llvm.loop !3493

while.end:                                        ; preds = %while.cond
  store i32 -1094995529, i32* %retval, align 4, !dbg !3494
  br label %return, !dbg !3494

return:                                           ; preds = %while.end, %if.then24
  %546 = load i32, i32* %retval, align 4, !dbg !3495
  ret i32 %546, !dbg !3495
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @av_freep(i8*) #3

declare i32 @inflateEnd(%struct.z_stream_s*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1639, !1640}
!llvm.ident = !{!1641}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !913)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mscc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !898, !899, !903, !910, !911, !912}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !893, line: 221, size: 32, align: 8, elements: !894)
!893 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !892, file: !893, line: 221, baseType: !896, size: 32, align: 32)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !897, line: 51, baseType: !889)
!897 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !902)
!902 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !893, line: 222, size: 16, align: 8, elements: !906)
!906 = !{!907}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !905, file: !893, line: 222, baseType: !908, size: 16, align: 16)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !909)
!909 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!913 = !{!914, !1638}
!914 = distinct !DIGlobalVariable(name: "ff_mscc_decoder", scope: !0, file: !915, line: 254, type: !916, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_mscc_decoder)
!915 = !DIFile(filename: "libavcodec/mscc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !917)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !918)
!918 = !{!919, !923, !924, !925, !926, !927, !936, !939, !942, !945, !950, !951, !992, !1000, !1001, !1002, !1004, !1553, !1559, !1567, !1571, !1572, !1609, !1613, !1617, !1618, !1622, !1626, !1627, !1631, !1632, !1633}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !917, file: !14, line: 3475, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!922 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !917, file: !14, line: 3480, baseType: !920, size: 64, align: 64, offset: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !917, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !917, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !917, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !917, file: !14, line: 3488, baseType: !928, size: 64, align: 64, offset: 256)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !931, line: 61, baseType: !932)
!931 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !931, line: 58, size: 64, align: 32, elements: !933)
!933 = !{!934, !935}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !932, file: !931, line: 59, baseType: !888, size: 32, align: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !932, file: !931, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !917, file: !14, line: 3489, baseType: !937, size: 64, align: 64, offset: 320)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !917, file: !14, line: 3490, baseType: !940, size: 64, align: 64, offset: 384)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !917, file: !14, line: 3491, baseType: !943, size: 64, align: 64, offset: 448)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !917, file: !14, line: 3492, baseType: !946, size: 64, align: 64, offset: 512)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !949)
!949 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !917, file: !14, line: 3493, baseType: !901, size: 8, align: 8, offset: 576)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !917, file: !14, line: 3494, baseType: !952, size: 64, align: 64, offset: 640)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !956)
!956 = !{!957, !958, !962, !966, !967, !968, !969, !973, !979, !981, !985}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !955, file: !691, line: 72, baseType: !920, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !955, file: !691, line: 78, baseType: !959, size: 64, align: 64, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!920, !898}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !955, file: !691, line: 85, baseType: !963, size: 64, align: 64, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !955, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !955, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !955, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !955, file: !691, line: 113, baseType: !970, size: 64, align: 64, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!898, !898, !898}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !955, file: !691, line: 123, baseType: !974, size: 64, align: 64, offset: 384)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !977}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !955, file: !691, line: 130, baseType: !980, size: 32, align: 32, offset: 448)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !955, file: !691, line: 136, baseType: !982, size: 64, align: 64, offset: 512)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!980, !898}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !955, file: !691, line: 142, baseType: !986, size: 64, align: 64, offset: 576)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!888, !989, !898, !920, !888}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !917, file: !14, line: 3495, baseType: !993, size: 64, align: 64, offset: 704)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !997)
!997 = !{!998, !999}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !996, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !996, file: !14, line: 3403, baseType: !920, size: 64, align: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !917, file: !14, line: 3507, baseType: !920, size: 64, align: 64, offset: 768)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !917, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !917, file: !14, line: 3517, baseType: !1003, size: 64, align: 64, offset: 896)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !917, file: !14, line: 3527, baseType: !1005, size: 64, align: 64, offset: 960)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!888, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1018, !1019, !1020, !1021, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1303, !1307, !1308, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1491, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1010, file: !14, line: 1561, baseType: !952, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1010, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1010, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1010, file: !14, line: 1565, baseType: !1016, size: 64, align: 64, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1010, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1010, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1010, file: !14, line: 1583, baseType: !898, size: 64, align: 64, offset: 256)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1010, file: !14, line: 1591, baseType: !1022, size: 64, align: 64, offset: 320)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1024, line: 129, size: 1664, align: 64, elements: !1025)
!1024 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1025 = !{!1026, !1027, !1028, !1029, !1129, !1150, !1151, !1180, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1023, file: !1024, line: 136, baseType: !888, size: 32, align: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1023, file: !1024, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1023, file: !1024, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1023, file: !1024, line: 159, baseType: !1030, size: 64, align: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1033)
!1033 = !{!1034, !1038, !1040, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1081, !1083, !1084, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1117, !1118, !1119, !1120, !1121, !1122, !1125, !1126, !1127, !1128}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1032, file: !722, line: 282, baseType: !1035, size: 512, align: 64)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 512, align: 64, elements: !1036)
!1036 = !{!1037}
!1037 = !DISubrange(count: 8)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1032, file: !722, line: 299, baseType: !1039, size: 256, align: 32, offset: 512)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1036)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1032, file: !722, line: 315, baseType: !1041, size: 64, align: 64, offset: 768)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1032, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1032, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1032, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1032, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1032, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1032, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1032, file: !722, line: 356, baseType: !930, size: 64, align: 32, offset: 1024)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1032, file: !722, line: 361, baseType: !1050, size: 64, align: 64, offset: 1088)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1051, line: 197, baseType: !1052)
!1051 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1052 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1032, file: !722, line: 369, baseType: !1050, size: 64, align: 64, offset: 1152)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1032, file: !722, line: 377, baseType: !1050, size: 64, align: 64, offset: 1216)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1032, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1032, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1032, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1032, file: !722, line: 396, baseType: !898, size: 64, align: 64, offset: 1408)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1032, file: !722, line: 403, baseType: !1060, size: 512, align: 64, offset: 1472)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 512, align: 64, elements: !1036)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1032, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1032, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1032, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1032, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1032, file: !722, line: 435, baseType: !1050, size: 64, align: 64, offset: 2112)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1032, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1032, file: !722, line: 445, baseType: !948, size: 64, align: 64, offset: 2240)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1032, file: !722, line: 459, baseType: !1069, size: 512, align: 64, offset: 2304)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 512, align: 64, elements: !1036)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1072, line: 94, baseType: !1073)
!1072 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1072, line: 81, size: 192, align: 64, elements: !1074)
!1074 = !{!1075, !1079, !1080}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1073, file: !1072, line: 82, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1072, line: 73, baseType: !1078)
!1078 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1072, line: 73, flags: DIFlagFwdDecl)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1073, file: !1072, line: 89, baseType: !910, size: 64, align: 64, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1073, file: !1072, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1032, file: !722, line: 473, baseType: !1082, size: 64, align: 64, offset: 2816)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1032, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1032, file: !722, line: 479, baseType: !1085, size: 64, align: 64, offset: 2944)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1093, !1098}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1088, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1088, file: !722, line: 203, baseType: !910, size: 64, align: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1088, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1088, file: !722, line: 205, baseType: !1094, size: 64, align: 64, offset: 192)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1096, line: 86, baseType: !1097)
!1096 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1096, line: 86, flags: DIFlagFwdDecl)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1088, file: !722, line: 206, baseType: !1070, size: 64, align: 64, offset: 256)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1032, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1032, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1032, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1032, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1032, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1032, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1032, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1032, file: !722, line: 532, baseType: !1050, size: 64, align: 64, offset: 3264)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1032, file: !722, line: 539, baseType: !1050, size: 64, align: 64, offset: 3328)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1032, file: !722, line: 547, baseType: !1050, size: 64, align: 64, offset: 3392)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1032, file: !722, line: 554, baseType: !1094, size: 64, align: 64, offset: 3456)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1032, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1032, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1032, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1032, file: !722, line: 588, baseType: !1114, size: 64, align: 64, offset: 3648)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1051, line: 194, baseType: !1116)
!1116 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1032, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1032, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1032, file: !722, line: 599, baseType: !1070, size: 64, align: 64, offset: 3776)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1032, file: !722, line: 605, baseType: !1070, size: 64, align: 64, offset: 3840)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1032, file: !722, line: 616, baseType: !1070, size: 64, align: 64, offset: 3904)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1032, file: !722, line: 626, baseType: !1123, size: 64, align: 64, offset: 3968)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1124, line: 216, baseType: !949)
!1124 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1032, file: !722, line: 627, baseType: !1123, size: 64, align: 64, offset: 4032)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1032, file: !722, line: 628, baseType: !1123, size: 64, align: 64, offset: 4096)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1032, file: !722, line: 629, baseType: !1123, size: 64, align: 64, offset: 4160)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1032, file: !722, line: 645, baseType: !1070, size: 64, align: 64, offset: 4224)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1023, file: !1024, line: 161, baseType: !1130, size: 64, align: 64, offset: 192)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1024, line: 117, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1024, line: 100, size: 832, align: 64, elements: !1133)
!1133 = !{!1134, !1141, !1142, !1143, !1144, !1145, !1147, !1148, !1149}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1132, file: !1024, line: 105, baseType: !1135, size: 256, align: 64)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 256, align: 64, elements: !1139)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1072, line: 238, baseType: !1138)
!1138 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1072, line: 238, flags: DIFlagFwdDecl)
!1139 = !{!1140}
!1140 = !DISubrange(count: 4)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1132, file: !1024, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1132, file: !1024, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1132, file: !1024, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1132, file: !1024, line: 112, baseType: !1039, size: 256, align: 32, offset: 352)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1132, file: !1024, line: 113, baseType: !1146, size: 128, align: 32, offset: 608)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1139)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1132, file: !1024, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1132, file: !1024, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1132, file: !1024, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1023, file: !1024, line: 163, baseType: !898, size: 64, align: 64, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1023, file: !1024, line: 165, baseType: !1152, size: 128, align: 64, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1024, line: 122, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1024, line: 119, size: 128, align: 64, elements: !1154)
!1154 = !{!1155, !1179}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1153, file: !1024, line: 120, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1175, !1176, !1177, !1178}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1158, file: !14, line: 1451, baseType: !1070, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1158, file: !14, line: 1461, baseType: !1050, size: 64, align: 64, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1158, file: !14, line: 1467, baseType: !1050, size: 64, align: 64, offset: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1158, file: !14, line: 1468, baseType: !910, size: 64, align: 64, offset: 192)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1158, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1158, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1158, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1158, file: !14, line: 1479, baseType: !1168, size: 64, align: 64, offset: 384)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1171)
!1171 = !{!1172, !1173, !1174}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1170, file: !14, line: 1412, baseType: !910, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1170, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1170, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1158, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1158, file: !14, line: 1486, baseType: !1050, size: 64, align: 64, offset: 512)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1158, file: !14, line: 1488, baseType: !1050, size: 64, align: 64, offset: 576)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1158, file: !14, line: 1497, baseType: !1050, size: 64, align: 64, offset: 640)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1153, file: !1024, line: 121, baseType: !1030, size: 64, align: 64, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1023, file: !1024, line: 166, baseType: !1181, size: 128, align: 64, offset: 448)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1024, line: 127, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1024, line: 124, size: 128, align: 64, elements: !1183)
!1183 = !{!1184, !1257}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1182, file: !1024, line: 125, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1189)
!1189 = !{!1190, !1191, !1215, !1219, !1220, !1254, !1255, !1256}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1188, file: !14, line: 5751, baseType: !952, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1188, file: !14, line: 5756, baseType: !1192, size: 64, align: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1195)
!1195 = !{!1196, !1197, !1200, !1201, !1202, !1206, !1210, !1214}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1194, file: !14, line: 5797, baseType: !920, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1194, file: !14, line: 5804, baseType: !1198, size: 64, align: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1194, file: !14, line: 5815, baseType: !952, size: 64, align: 64, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1194, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1194, file: !14, line: 5826, baseType: !1203, size: 64, align: 64, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!888, !1186}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1194, file: !14, line: 5827, baseType: !1207, size: 64, align: 64, offset: 320)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!888, !1186, !1156}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1194, file: !14, line: 5828, baseType: !1211, size: 64, align: 64, offset: 384)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1186}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1194, file: !14, line: 5829, baseType: !1211, size: 64, align: 64, offset: 448)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1188, file: !14, line: 5762, baseType: !1216, size: 64, align: 64, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1218)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1188, file: !14, line: 5768, baseType: !898, size: 64, align: 64, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1188, file: !14, line: 5775, baseType: !1221, size: 64, align: 64, offset: 256)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1224)
!1224 = !{!1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1223, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1223, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1223, file: !14, line: 3948, baseType: !896, size: 32, align: 32, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1223, file: !14, line: 3958, baseType: !910, size: 64, align: 64, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1223, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1223, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1223, file: !14, line: 3973, baseType: !1050, size: 64, align: 64, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1223, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1223, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1223, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1223, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1223, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1223, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1223, file: !14, line: 4020, baseType: !930, size: 64, align: 32, offset: 512)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1223, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1223, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1223, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1223, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1223, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1223, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1223, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1223, file: !14, line: 4046, baseType: !948, size: 64, align: 64, offset: 832)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1223, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1223, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1223, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1223, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1223, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1223, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1223, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1188, file: !14, line: 5781, baseType: !1221, size: 64, align: 64, offset: 320)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1188, file: !14, line: 5787, baseType: !930, size: 64, align: 32, offset: 384)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1188, file: !14, line: 5793, baseType: !930, size: 64, align: 32, offset: 448)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1182, file: !1024, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1023, file: !1024, line: 172, baseType: !1156, size: 64, align: 64, offset: 576)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1023, file: !1024, line: 177, baseType: !910, size: 64, align: 64, offset: 640)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1023, file: !1024, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1023, file: !1024, line: 180, baseType: !898, size: 64, align: 64, offset: 768)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1023, file: !1024, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1023, file: !1024, line: 190, baseType: !898, size: 64, align: 64, offset: 896)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1023, file: !1024, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1023, file: !1024, line: 200, baseType: !1156, size: 64, align: 64, offset: 1024)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1023, file: !1024, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1023, file: !1024, line: 202, baseType: !1030, size: 64, align: 64, offset: 1152)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1023, file: !1024, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1023, file: !1024, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1023, file: !1024, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1023, file: !1024, line: 209, baseType: !1123, size: 64, align: 64, offset: 1344)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1023, file: !1024, line: 212, baseType: !1123, size: 64, align: 64, offset: 1408)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1023, file: !1024, line: 213, baseType: !1030, size: 64, align: 64, offset: 1472)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1023, file: !1024, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1023, file: !1024, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1023, file: !1024, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1010, file: !14, line: 1598, baseType: !898, size: 64, align: 64, offset: 384)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1010, file: !14, line: 1606, baseType: !1050, size: 64, align: 64, offset: 448)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1010, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1010, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1010, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1010, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1010, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1010, file: !14, line: 1657, baseType: !910, size: 64, align: 64, offset: 704)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1010, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1010, file: !14, line: 1679, baseType: !930, size: 64, align: 32, offset: 800)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1010, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1010, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1010, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1010, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1010, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1010, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1010, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1010, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1010, file: !14, line: 1791, baseType: !1296, size: 64, align: 64, offset: 1152)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1299, !1300, !1302, !888, !888, !888}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1010, file: !14, line: 1808, baseType: !1304, size: 64, align: 64, offset: 1216)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!473, !1299, !937}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1010, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1010, file: !14, line: 1825, baseType: !1309, size: 32, align: 32, offset: 1312)
!1309 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1010, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1010, file: !14, line: 1838, baseType: !1309, size: 32, align: 32, offset: 1376)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1010, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1010, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1010, file: !14, line: 1861, baseType: !1309, size: 32, align: 32, offset: 1472)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1010, file: !14, line: 1868, baseType: !1309, size: 32, align: 32, offset: 1504)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1010, file: !14, line: 1875, baseType: !1309, size: 32, align: 32, offset: 1536)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1010, file: !14, line: 1882, baseType: !1309, size: 32, align: 32, offset: 1568)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1010, file: !14, line: 1889, baseType: !1309, size: 32, align: 32, offset: 1600)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1010, file: !14, line: 1896, baseType: !1309, size: 32, align: 32, offset: 1632)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1010, file: !14, line: 1903, baseType: !1309, size: 32, align: 32, offset: 1664)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1010, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1010, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1010, file: !14, line: 1926, baseType: !1302, size: 64, align: 64, offset: 1792)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1010, file: !14, line: 1935, baseType: !930, size: 64, align: 32, offset: 1856)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1010, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1010, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1010, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1010, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1010, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1010, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1010, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1010, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1010, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1010, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1010, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1010, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1010, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1010, file: !14, line: 2054, baseType: !1339, size: 64, align: 64, offset: 2368)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1010, file: !14, line: 2061, baseType: !1339, size: 64, align: 64, offset: 2432)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1010, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1010, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1010, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1010, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1010, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1010, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1010, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1010, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1010, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1010, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1010, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1010, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1010, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1010, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1010, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1010, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1010, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1010, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1010, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1010, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1010, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1010, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1010, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1010, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1010, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1010, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1010, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1010, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1010, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1010, file: !14, line: 2263, baseType: !948, size: 64, align: 64, offset: 3456)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1010, file: !14, line: 2270, baseType: !948, size: 64, align: 64, offset: 3520)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1010, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1010, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1010, file: !14, line: 2367, baseType: !1375, size: 64, align: 64, offset: 3648)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!888, !1299, !1030, !888}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1010, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1010, file: !14, line: 2386, baseType: !1309, size: 32, align: 32, offset: 3744)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1010, file: !14, line: 2387, baseType: !1309, size: 32, align: 32, offset: 3776)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1010, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1010, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1010, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1010, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1010, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1010, file: !14, line: 2423, baseType: !1387, size: 64, align: 64, offset: 3968)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1390)
!1390 = !{!1391, !1392, !1393, !1394}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1389, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1389, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1389, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1389, file: !14, line: 830, baseType: !1309, size: 32, align: 32, offset: 96)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1010, file: !14, line: 2430, baseType: !1050, size: 64, align: 64, offset: 4032)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1010, file: !14, line: 2437, baseType: !1050, size: 64, align: 64, offset: 4096)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1010, file: !14, line: 2444, baseType: !1309, size: 32, align: 32, offset: 4160)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1010, file: !14, line: 2451, baseType: !1309, size: 32, align: 32, offset: 4192)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1010, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1010, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1010, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1010, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1010, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1010, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1010, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1010, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1010, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1010, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1010, file: !14, line: 2514, baseType: !1050, size: 64, align: 64, offset: 4544)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1010, file: !14, line: 2528, baseType: !1411, size: 64, align: 64, offset: 4608)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1299, !898, !888, !888}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1010, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1010, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1010, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1010, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1010, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1010, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1010, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1010, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1010, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1010, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1010, file: !14, line: 2571, baseType: !1425, size: 64, align: 64, offset: 4992)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1010, file: !14, line: 2579, baseType: !1425, size: 64, align: 64, offset: 5056)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1010, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1010, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1010, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1010, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1010, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1010, file: !14, line: 2709, baseType: !1050, size: 64, align: 64, offset: 5312)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1010, file: !14, line: 2716, baseType: !1434, size: 64, align: 64, offset: 5376)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1437)
!1437 = !{!1438, !1439, !1440, !1441, !1442, !1443, !1447, !1451, !1455, !1456, !1457, !1458, !1464, !1465, !1466, !1467, !1468}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1436, file: !14, line: 3642, baseType: !920, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1436, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1436, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1436, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1436, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1436, file: !14, line: 3682, baseType: !1444, size: 64, align: 64, offset: 192)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!888, !1008, !1030}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1436, file: !14, line: 3698, baseType: !1448, size: 64, align: 64, offset: 256)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!888, !1008, !899, !896}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1436, file: !14, line: 3712, baseType: !1452, size: 64, align: 64, offset: 320)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!888, !1008, !888, !899, !896}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1436, file: !14, line: 3726, baseType: !1448, size: 64, align: 64, offset: 384)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1436, file: !14, line: 3737, baseType: !1005, size: 64, align: 64, offset: 448)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1436, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1436, file: !14, line: 3757, baseType: !1459, size: 64, align: 64, offset: 576)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1462}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1436, file: !14, line: 3766, baseType: !1005, size: 64, align: 64, offset: 640)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1436, file: !14, line: 3774, baseType: !1005, size: 64, align: 64, offset: 704)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1436, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1436, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1436, file: !14, line: 3795, baseType: !1469, size: 64, align: 64, offset: 832)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!888, !1008, !1070}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1010, file: !14, line: 2728, baseType: !898, size: 64, align: 64, offset: 5440)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1010, file: !14, line: 2735, baseType: !1060, size: 512, align: 64, offset: 5504)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1010, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1010, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1010, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1010, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1010, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1010, file: !14, line: 2802, baseType: !1030, size: 64, align: 64, offset: 6208)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1010, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1010, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1010, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1010, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1010, file: !14, line: 2851, baseType: !1485, size: 64, align: 64, offset: 6400)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!888, !1299, !1488, !898, !1302, !888, !888}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!888, !1299, !898}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1010, file: !14, line: 2871, baseType: !1492, size: 64, align: 64, offset: 6464)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!888, !1299, !1495, !898, !1302, !888}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!888, !1299, !898, !888, !888}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1010, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1010, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1010, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1010, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1010, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1010, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1010, file: !14, line: 3037, baseType: !910, size: 64, align: 64, offset: 6720)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1010, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1010, file: !14, line: 3050, baseType: !948, size: 64, align: 64, offset: 6848)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1010, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1010, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1010, file: !14, line: 3092, baseType: !930, size: 64, align: 32, offset: 6976)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1010, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1010, file: !14, line: 3106, baseType: !930, size: 64, align: 32, offset: 7072)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1010, file: !14, line: 3113, baseType: !1513, size: 64, align: 64, offset: 7168)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1515)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1516)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1517)
!1517 = !{!1518, !1519, !1520, !1521, !1522, !1523, !1526}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1516, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1516, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1516, file: !14, line: 720, baseType: !920, size: 64, align: 64, offset: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1516, file: !14, line: 724, baseType: !920, size: 64, align: 64, offset: 128)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1516, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1516, file: !14, line: 734, baseType: !1524, size: 64, align: 64, offset: 256)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1516, file: !14, line: 739, baseType: !1527, size: 64, align: 64, offset: 320)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, align: 64)
!1528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1010, file: !14, line: 3129, baseType: !1050, size: 64, align: 64, offset: 7232)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1010, file: !14, line: 3130, baseType: !1050, size: 64, align: 64, offset: 7296)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1010, file: !14, line: 3131, baseType: !1050, size: 64, align: 64, offset: 7360)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1010, file: !14, line: 3132, baseType: !1050, size: 64, align: 64, offset: 7424)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1010, file: !14, line: 3139, baseType: !1425, size: 64, align: 64, offset: 7488)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1010, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1010, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1010, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1010, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1010, file: !14, line: 3191, baseType: !1339, size: 64, align: 64, offset: 7680)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1010, file: !14, line: 3199, baseType: !910, size: 64, align: 64, offset: 7744)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1010, file: !14, line: 3207, baseType: !1425, size: 64, align: 64, offset: 7808)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1010, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1010, file: !14, line: 3224, baseType: !1168, size: 64, align: 64, offset: 7936)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1010, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1010, file: !14, line: 3249, baseType: !1070, size: 64, align: 64, offset: 8064)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1010, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1010, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1010, file: !14, line: 3279, baseType: !1050, size: 64, align: 64, offset: 8192)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1010, file: !14, line: 3301, baseType: !1070, size: 64, align: 64, offset: 8256)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1010, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1010, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1010, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1010, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !917, file: !14, line: 3535, baseType: !1554, size: 64, align: 64, offset: 1024)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!888, !1008, !1557}
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !917, file: !14, line: 3541, baseType: !1560, size: 64, align: 64, offset: 1088)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1562)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1563)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1024, line: 223, size: 128, align: 64, elements: !1564)
!1564 = !{!1565, !1566}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1563, file: !1024, line: 224, baseType: !899, size: 64, align: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1563, file: !1024, line: 225, baseType: !899, size: 64, align: 64, offset: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !917, file: !14, line: 3549, baseType: !1568, size: 64, align: 64, offset: 1152)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !1003}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !917, file: !14, line: 3551, baseType: !1005, size: 64, align: 64, offset: 1216)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !917, file: !14, line: 3552, baseType: !1573, size: 64, align: 64, offset: 1280)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!888, !1008, !910, !888, !1576}
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1578)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1579)
!1579 = !{!1580, !1581, !1582, !1583, !1584, !1608}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1578, file: !14, line: 3921, baseType: !908, size: 16, align: 16)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1578, file: !14, line: 3922, baseType: !896, size: 32, align: 32, offset: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1578, file: !14, line: 3923, baseType: !896, size: 32, align: 32, offset: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1578, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1578, file: !14, line: 3925, baseType: !1585, size: 64, align: 64, offset: 128)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593, !1594, !1595, !1601, !1603, !1604, !1605, !1606, !1607}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1588, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1588, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1588, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1588, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1588, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1588, file: !14, line: 3897, baseType: !1596, size: 768, align: 64, offset: 192)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1598)
!1598 = !{!1599, !1600}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1597, file: !14, line: 3855, baseType: !1035, size: 512, align: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1597, file: !14, line: 3857, baseType: !1039, size: 256, align: 32, offset: 512)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1588, file: !14, line: 3903, baseType: !1602, size: 256, align: 64, offset: 960)
!1602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 256, align: 64, elements: !1139)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1588, file: !14, line: 3904, baseType: !1146, size: 128, align: 32, offset: 1216)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1588, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1588, file: !14, line: 3908, baseType: !1425, size: 64, align: 64, offset: 1408)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1588, file: !14, line: 3915, baseType: !1425, size: 64, align: 64, offset: 1472)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1588, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1578, file: !14, line: 3926, baseType: !1050, size: 64, align: 64, offset: 192)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !917, file: !14, line: 3564, baseType: !1610, size: 64, align: 64, offset: 1344)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, align: 64)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!888, !1008, !1156, !1300, !1302}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !917, file: !14, line: 3566, baseType: !1614, size: 64, align: 64, offset: 1408)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!888, !1008, !898, !1302, !1156}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !917, file: !14, line: 3567, baseType: !1005, size: 64, align: 64, offset: 1472)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !917, file: !14, line: 3576, baseType: !1619, size: 64, align: 64, offset: 1536)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!888, !1008, !1300}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !917, file: !14, line: 3577, baseType: !1623, size: 64, align: 64, offset: 1600)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!888, !1008, !1156}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !917, file: !14, line: 3584, baseType: !1444, size: 64, align: 64, offset: 1664)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !917, file: !14, line: 3589, baseType: !1628, size: 64, align: 64, offset: 1728)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1008}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !917, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !917, file: !14, line: 3600, baseType: !920, size: 64, align: 64, offset: 1856)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !917, file: !14, line: 3609, baseType: !1634, size: 64, align: 64, offset: 1920)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1637)
!1637 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1638 = distinct !DIGlobalVariable(name: "ff_srgc_decoder", scope: !0, file: !915, line: 267, type: !916, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_srgc_decoder)
!1639 = !{i32 2, !"Dwarf Version", i32 4}
!1640 = !{i32 2, !"Debug Info Version", i32 3}
!1641 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1642 = distinct !DISubprogram(name: "decode_init", scope: !915, file: !915, line: 203, type: !1006, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!1643 = !{}
!1644 = !DILocalVariable(name: "avctx", arg: 1, scope: !1642, file: !915, line: 203, type: !1008)
!1645 = !DIExpression()
!1646 = !DILocation(line: 203, column: 62, scope: !1642)
!1647 = !DILocalVariable(name: "s", scope: !1642, file: !915, line: 205, type: !1648)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "MSCCContext", file: !915, line: 42, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSCCContext", file: !915, line: 33, size: 9344, align: 64, elements: !1651)
!1651 = !{!1652, !1653, !1654, !1655, !1656, !1657, !1695}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "bpp", scope: !1650, file: !915, line: 34, baseType: !889, size: 32, align: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "decomp_size", scope: !1650, file: !915, line: 35, baseType: !889, size: 32, align: 32, offset: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "decomp_buf", scope: !1650, file: !915, line: 36, baseType: !910, size: 64, align: 64, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "uncomp_size", scope: !1650, file: !915, line: 37, baseType: !889, size: 32, align: 32, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "uncomp_buf", scope: !1650, file: !915, line: 38, baseType: !910, size: 64, align: 64, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "zstream", scope: !1650, file: !915, line: 39, baseType: !1658, size: 896, align: 64, offset: 256)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !1659, line: 106, baseType: !1660)
!1659 = !DIFile(filename: "/usr/local/include/zlib.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !1659, line: 86, size: 896, align: 64, elements: !1661)
!1661 = !{!1662, !1668, !1670, !1672, !1674, !1675, !1676, !1677, !1680, !1686, !1691, !1692, !1693, !1694}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !1660, file: !1659, line: 87, baseType: !1663, size: 64, align: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1665)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !1666, line: 400, baseType: !1667)
!1666 = !DIFile(filename: "/usr/local/include/zconf.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !1666, line: 391, baseType: !902)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !1660, file: !1659, line: 88, baseType: !1669, size: 32, align: 32, offset: 64)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !1666, line: 393, baseType: !889)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !1660, file: !1659, line: 89, baseType: !1671, size: 64, align: 64, offset: 128)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !1666, line: 394, baseType: !949)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !1660, file: !1659, line: 91, baseType: !1673, size: 64, align: 64, offset: 192)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !1660, file: !1659, line: 92, baseType: !1669, size: 32, align: 32, offset: 256)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !1660, file: !1659, line: 93, baseType: !1671, size: 64, align: 64, offset: 320)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !1660, file: !1659, line: 95, baseType: !920, size: 64, align: 64, offset: 384)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1660, file: !1659, line: 96, baseType: !1678, size: 64, align: 64, offset: 448)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1679 = !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !1659, line: 84, flags: DIFlagFwdDecl)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !1660, file: !1659, line: 98, baseType: !1681, size: 64, align: 64, offset: 512)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !1659, line: 81, baseType: !1682)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1685, !1685, !1669, !1669}
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !1666, line: 409, baseType: !898)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !1660, file: !1659, line: 99, baseType: !1687, size: 64, align: 64, offset: 576)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !1659, line: 82, baseType: !1688)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1685, !1685}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1660, file: !1659, line: 100, baseType: !1685, size: 64, align: 64, offset: 640)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1660, file: !1659, line: 102, baseType: !888, size: 32, align: 32, offset: 704)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !1660, file: !1659, line: 104, baseType: !1671, size: 64, align: 64, offset: 768)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1660, file: !1659, line: 105, baseType: !1671, size: 64, align: 64, offset: 832)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "pal", scope: !1650, file: !915, line: 41, baseType: !1696, size: 8192, align: 32, offset: 1152)
!1696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 8192, align: 32, elements: !1697)
!1697 = !{!1698}
!1698 = !DISubrange(count: 256)
!1699 = !DILocation(line: 205, column: 18, scope: !1642)
!1700 = !DILocation(line: 205, column: 22, scope: !1642)
!1701 = !DILocation(line: 205, column: 29, scope: !1642)
!1702 = !DILocalVariable(name: "stride", scope: !1642, file: !915, line: 206, type: !888)
!1703 = !DILocation(line: 206, column: 9, scope: !1642)
!1704 = !DILocalVariable(name: "zret", scope: !1642, file: !915, line: 206, type: !888)
!1705 = !DILocation(line: 206, column: 17, scope: !1642)
!1706 = !DILocation(line: 208, column: 13, scope: !1642)
!1707 = !DILocation(line: 208, column: 20, scope: !1642)
!1708 = !DILocation(line: 208, column: 5, scope: !1642)
!1709 = !DILocation(line: 209, column: 13, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1642, file: !915, line: 208, column: 43)
!1711 = !DILocation(line: 209, column: 20, scope: !1710)
!1712 = !DILocation(line: 209, column: 28, scope: !1710)
!1713 = !DILocation(line: 209, column: 47, scope: !1710)
!1714 = !DILocation(line: 210, column: 14, scope: !1710)
!1715 = !DILocation(line: 210, column: 21, scope: !1710)
!1716 = !DILocation(line: 210, column: 29, scope: !1710)
!1717 = !DILocation(line: 210, column: 52, scope: !1710)
!1718 = !DILocation(line: 211, column: 14, scope: !1710)
!1719 = !DILocation(line: 211, column: 21, scope: !1710)
!1720 = !DILocation(line: 211, column: 29, scope: !1710)
!1721 = !DILocation(line: 211, column: 49, scope: !1710)
!1722 = !DILocation(line: 212, column: 14, scope: !1710)
!1723 = !DILocation(line: 212, column: 21, scope: !1710)
!1724 = !DILocation(line: 212, column: 29, scope: !1710)
!1725 = !DILocation(line: 212, column: 48, scope: !1710)
!1726 = !DILocation(line: 214, column: 16, scope: !1710)
!1727 = !DILocation(line: 214, column: 56, scope: !1710)
!1728 = !DILocation(line: 214, column: 63, scope: !1710)
!1729 = !DILocation(line: 214, column: 9, scope: !1710)
!1730 = !DILocation(line: 215, column: 9, scope: !1710)
!1731 = !DILocation(line: 218, column: 14, scope: !1642)
!1732 = !DILocation(line: 218, column: 21, scope: !1642)
!1733 = !DILocation(line: 218, column: 43, scope: !1642)
!1734 = !DILocation(line: 218, column: 5, scope: !1642)
!1735 = !DILocation(line: 218, column: 8, scope: !1642)
!1736 = !DILocation(line: 218, column: 12, scope: !1642)
!1737 = !DILocation(line: 219, column: 20, scope: !1642)
!1738 = !DILocation(line: 219, column: 27, scope: !1642)
!1739 = !DILocation(line: 219, column: 35, scope: !1642)
!1740 = !DILocation(line: 219, column: 42, scope: !1642)
!1741 = !DILocation(line: 219, column: 33, scope: !1642)
!1742 = !DILocation(line: 219, column: 64, scope: !1642)
!1743 = !DILocation(line: 219, column: 70, scope: !1642)
!1744 = !DILocation(line: 219, column: 16, scope: !1642)
!1745 = !DILocation(line: 219, column: 12, scope: !1642)
!1746 = !DILocation(line: 221, column: 26, scope: !1642)
!1747 = !DILocation(line: 221, column: 33, scope: !1642)
!1748 = !DILocation(line: 221, column: 24, scope: !1642)
!1749 = !DILocation(line: 221, column: 42, scope: !1642)
!1750 = !DILocation(line: 221, column: 40, scope: !1642)
!1751 = !DILocation(line: 221, column: 5, scope: !1642)
!1752 = !DILocation(line: 221, column: 8, scope: !1642)
!1753 = !DILocation(line: 221, column: 20, scope: !1642)
!1754 = !DILocation(line: 222, column: 37, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1642, file: !915, line: 222, column: 9)
!1756 = !DILocation(line: 222, column: 40, scope: !1755)
!1757 = !DILocation(line: 222, column: 27, scope: !1755)
!1758 = !DILocation(line: 222, column: 11, scope: !1755)
!1759 = !DILocation(line: 222, column: 14, scope: !1755)
!1760 = !DILocation(line: 222, column: 25, scope: !1755)
!1761 = !DILocation(line: 222, column: 9, scope: !1642)
!1762 = !DILocation(line: 223, column: 9, scope: !1755)
!1763 = !DILocation(line: 225, column: 22, scope: !1642)
!1764 = !DILocation(line: 225, column: 29, scope: !1642)
!1765 = !DILocation(line: 225, column: 38, scope: !1642)
!1766 = !DILocation(line: 225, column: 36, scope: !1642)
!1767 = !DILocation(line: 225, column: 5, scope: !1642)
!1768 = !DILocation(line: 225, column: 8, scope: !1642)
!1769 = !DILocation(line: 225, column: 20, scope: !1642)
!1770 = !DILocation(line: 226, column: 37, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1642, file: !915, line: 226, column: 9)
!1772 = !DILocation(line: 226, column: 40, scope: !1771)
!1773 = !DILocation(line: 226, column: 27, scope: !1771)
!1774 = !DILocation(line: 226, column: 11, scope: !1771)
!1775 = !DILocation(line: 226, column: 14, scope: !1771)
!1776 = !DILocation(line: 226, column: 25, scope: !1771)
!1777 = !DILocation(line: 226, column: 9, scope: !1642)
!1778 = !DILocation(line: 227, column: 9, scope: !1771)
!1779 = !DILocation(line: 229, column: 5, scope: !1642)
!1780 = !DILocation(line: 229, column: 8, scope: !1642)
!1781 = !DILocation(line: 229, column: 16, scope: !1642)
!1782 = !DILocation(line: 229, column: 23, scope: !1642)
!1783 = !DILocation(line: 230, column: 5, scope: !1642)
!1784 = !DILocation(line: 230, column: 8, scope: !1642)
!1785 = !DILocation(line: 230, column: 16, scope: !1642)
!1786 = !DILocation(line: 230, column: 22, scope: !1642)
!1787 = !DILocation(line: 231, column: 5, scope: !1642)
!1788 = !DILocation(line: 231, column: 8, scope: !1642)
!1789 = !DILocation(line: 231, column: 16, scope: !1642)
!1790 = !DILocation(line: 231, column: 23, scope: !1642)
!1791 = !DILocation(line: 232, column: 12, scope: !1642)
!1792 = !DILocation(line: 232, column: 15, scope: !1642)
!1793 = !DILocation(line: 232, column: 11, scope: !1642)
!1794 = !DILocation(line: 232, column: 10, scope: !1642)
!1795 = !DILocation(line: 233, column: 9, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1642, file: !915, line: 233, column: 9)
!1797 = !DILocation(line: 233, column: 14, scope: !1796)
!1798 = !DILocation(line: 233, column: 9, scope: !1642)
!1799 = !DILocation(line: 234, column: 16, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1796, file: !915, line: 233, column: 22)
!1801 = !DILocation(line: 234, column: 55, scope: !1800)
!1802 = !DILocation(line: 234, column: 9, scope: !1800)
!1803 = !DILocation(line: 235, column: 9, scope: !1800)
!1804 = !DILocation(line: 238, column: 5, scope: !1642)
!1805 = !DILocation(line: 239, column: 1, scope: !1642)
!1806 = distinct !DISubprogram(name: "decode_frame", scope: !915, file: !915, line: 130, type: !1615, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!1807 = !DILocalVariable(name: "p", arg: 1, scope: !1808, file: !1809, line: 143, type: !1812)
!1808 = distinct !DISubprogram(name: "bytestream2_init_writer", scope: !1809, file: !1809, line: 143, type: !1810, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!1809 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !1812, !910, !888}
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64, align: 64)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutByteContext", file: !1809, line: 40, baseType: !1814)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutByteContext", file: !1809, line: 37, size: 256, align: 64, elements: !1815)
!1815 = !{!1816, !1817, !1818, !1819}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1814, file: !1809, line: 38, baseType: !910, size: 64, align: 64)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1814, file: !1809, line: 38, baseType: !910, size: 64, align: 64, offset: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1814, file: !1809, line: 38, baseType: !910, size: 64, align: 64, offset: 128)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !1814, file: !1809, line: 39, baseType: !888, size: 32, align: 32, offset: 192)
!1820 = !DILocation(line: 143, column: 91, scope: !1808, inlinedAt: !1821)
!1821 = distinct !DILocation(line: 184, column: 5, scope: !1806)
!1822 = !DILocalVariable(name: "buf", arg: 2, scope: !1808, file: !1809, line: 144, type: !910)
!1823 = !DILocation(line: 144, column: 63, scope: !1808, inlinedAt: !1821)
!1824 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1808, file: !1809, line: 145, type: !888)
!1825 = !DILocation(line: 145, column: 58, scope: !1808, inlinedAt: !1821)
!1826 = !DILocalVariable(name: "g", arg: 1, scope: !1827, file: !1809, line: 133, type: !1830)
!1827 = distinct !DISubprogram(name: "bytestream2_init", scope: !1809, file: !1809, line: 133, type: !1828, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !1830, !899, !888}
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, align: 64)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1809, line: 35, baseType: !1832)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1809, line: 33, size: 192, align: 64, elements: !1833)
!1833 = !{!1834, !1835, !1836}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1832, file: !1809, line: 34, baseType: !899, size: 64, align: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1832, file: !1809, line: 34, baseType: !899, size: 64, align: 64, offset: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1832, file: !1809, line: 34, baseType: !899, size: 64, align: 64, offset: 128)
!1837 = !DILocation(line: 133, column: 84, scope: !1827, inlinedAt: !1838)
!1838 = distinct !DILocation(line: 183, column: 5, scope: !1806)
!1839 = !DILocalVariable(name: "buf", arg: 2, scope: !1827, file: !1809, line: 134, type: !899)
!1840 = !DILocation(line: 134, column: 62, scope: !1827, inlinedAt: !1838)
!1841 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1827, file: !1809, line: 135, type: !888)
!1842 = !DILocation(line: 135, column: 51, scope: !1827, inlinedAt: !1838)
!1843 = !DILocalVariable(name: "avctx", arg: 1, scope: !1806, file: !915, line: 130, type: !1008)
!1844 = !DILocation(line: 130, column: 41, scope: !1806)
!1845 = !DILocalVariable(name: "data", arg: 2, scope: !1806, file: !915, line: 131, type: !898)
!1846 = !DILocation(line: 131, column: 31, scope: !1806)
!1847 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1806, file: !915, line: 131, type: !1302)
!1848 = !DILocation(line: 131, column: 42, scope: !1806)
!1849 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1806, file: !915, line: 132, type: !1156)
!1850 = !DILocation(line: 132, column: 35, scope: !1806)
!1851 = !DILocalVariable(name: "s", scope: !1806, file: !915, line: 134, type: !1648)
!1852 = !DILocation(line: 134, column: 18, scope: !1806)
!1853 = !DILocation(line: 134, column: 22, scope: !1806)
!1854 = !DILocation(line: 134, column: 29, scope: !1806)
!1855 = !DILocalVariable(name: "frame", scope: !1806, file: !915, line: 135, type: !1030)
!1856 = !DILocation(line: 135, column: 14, scope: !1806)
!1857 = !DILocation(line: 135, column: 22, scope: !1806)
!1858 = !DILocalVariable(name: "buf", scope: !1806, file: !915, line: 136, type: !910)
!1859 = !DILocation(line: 136, column: 14, scope: !1806)
!1860 = !DILocation(line: 136, column: 20, scope: !1806)
!1861 = !DILocation(line: 136, column: 27, scope: !1806)
!1862 = !DILocalVariable(name: "buf_size", scope: !1806, file: !915, line: 137, type: !888)
!1863 = !DILocation(line: 137, column: 9, scope: !1806)
!1864 = !DILocation(line: 137, column: 20, scope: !1806)
!1865 = !DILocation(line: 137, column: 27, scope: !1806)
!1866 = !DILocalVariable(name: "gb", scope: !1806, file: !915, line: 138, type: !1831)
!1867 = !DILocation(line: 138, column: 20, scope: !1806)
!1868 = !DILocalVariable(name: "pb", scope: !1806, file: !915, line: 139, type: !1813)
!1869 = !DILocation(line: 139, column: 20, scope: !1806)
!1870 = !DILocalVariable(name: "ret", scope: !1806, file: !915, line: 140, type: !888)
!1871 = !DILocation(line: 140, column: 9, scope: !1806)
!1872 = !DILocalVariable(name: "j", scope: !1806, file: !915, line: 140, type: !888)
!1873 = !DILocation(line: 140, column: 14, scope: !1806)
!1874 = !DILocation(line: 142, column: 9, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1806, file: !915, line: 142, column: 9)
!1876 = !DILocation(line: 142, column: 16, scope: !1875)
!1877 = !DILocation(line: 142, column: 21, scope: !1875)
!1878 = !DILocation(line: 142, column: 9, scope: !1806)
!1879 = !DILocation(line: 143, column: 16, scope: !1875)
!1880 = !DILocation(line: 143, column: 9, scope: !1875)
!1881 = !DILocation(line: 145, column: 30, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1806, file: !915, line: 145, column: 9)
!1883 = !DILocation(line: 145, column: 37, scope: !1882)
!1884 = !DILocation(line: 145, column: 16, scope: !1882)
!1885 = !DILocation(line: 145, column: 14, scope: !1882)
!1886 = !DILocation(line: 145, column: 48, scope: !1882)
!1887 = !DILocation(line: 145, column: 9, scope: !1806)
!1888 = !DILocation(line: 146, column: 16, scope: !1882)
!1889 = !DILocation(line: 146, column: 9, scope: !1882)
!1890 = !DILocation(line: 148, column: 9, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1806, file: !915, line: 148, column: 9)
!1892 = !DILocation(line: 148, column: 16, scope: !1891)
!1893 = !DILocation(line: 148, column: 25, scope: !1891)
!1894 = !DILocation(line: 148, column: 9, scope: !1806)
!1895 = !DILocation(line: 149, column: 27, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1891, file: !915, line: 148, column: 46)
!1897 = !DILocation(line: 149, column: 34, scope: !1896)
!1898 = !DILocation(line: 149, column: 9, scope: !1896)
!1899 = !DILocation(line: 149, column: 16, scope: !1896)
!1900 = !DILocation(line: 149, column: 24, scope: !1896)
!1901 = !DILocation(line: 150, column: 13, scope: !1896)
!1902 = !DILocation(line: 151, column: 18, scope: !1896)
!1903 = !DILocation(line: 152, column: 5, scope: !1896)
!1904 = !DILocation(line: 154, column: 9, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1806, file: !915, line: 154, column: 9)
!1906 = !DILocation(line: 154, column: 16, scope: !1905)
!1907 = !DILocation(line: 154, column: 24, scope: !1905)
!1908 = !DILocation(line: 154, column: 9, scope: !1806)
!1909 = !DILocalVariable(name: "size", scope: !1910, file: !915, line: 155, type: !888)
!1910 = distinct !DILexicalBlock(scope: !1905, file: !915, line: 154, column: 44)
!1911 = !DILocation(line: 155, column: 13, scope: !1910)
!1912 = !DILocalVariable(name: "pal", scope: !1910, file: !915, line: 156, type: !899)
!1913 = !DILocation(line: 156, column: 24, scope: !1910)
!1914 = !DILocation(line: 156, column: 54, scope: !1910)
!1915 = !DILocation(line: 156, column: 30, scope: !1910)
!1916 = !DILocation(line: 158, column: 13, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1910, file: !915, line: 158, column: 13)
!1918 = !DILocation(line: 158, column: 17, scope: !1917)
!1919 = !DILocation(line: 158, column: 20, scope: !1920)
!1920 = !DILexicalBlockFile(scope: !1917, file: !915, discriminator: 1)
!1921 = !DILocation(line: 158, column: 25, scope: !1920)
!1922 = !DILocation(line: 158, column: 13, scope: !1920)
!1923 = !DILocation(line: 159, column: 13, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1917, file: !915, line: 158, column: 34)
!1925 = !DILocation(line: 159, column: 20, scope: !1924)
!1926 = !DILocation(line: 159, column: 40, scope: !1924)
!1927 = !DILocation(line: 160, column: 20, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !915, line: 160, column: 13)
!1929 = !DILocation(line: 160, column: 18, scope: !1928)
!1930 = !DILocation(line: 160, column: 25, scope: !1931)
!1931 = !DILexicalBlockFile(scope: !1932, file: !915, discriminator: 1)
!1932 = distinct !DILexicalBlock(scope: !1928, file: !915, line: 160, column: 13)
!1933 = !DILocation(line: 160, column: 27, scope: !1931)
!1934 = !DILocation(line: 160, column: 13, scope: !1931)
!1935 = !DILocation(line: 161, column: 74, scope: !1932)
!1936 = !DILocation(line: 161, column: 80, scope: !1932)
!1937 = !DILocation(line: 161, column: 82, scope: !1932)
!1938 = !DILocation(line: 161, column: 78, scope: !1932)
!1939 = !DILocation(line: 161, column: 89, scope: !1932)
!1940 = !DILocation(line: 161, column: 40, scope: !1932)
!1941 = !DILocation(line: 161, column: 24, scope: !1932)
!1942 = !DILocation(line: 161, column: 17, scope: !1932)
!1943 = !DILocation(line: 161, column: 20, scope: !1932)
!1944 = !DILocation(line: 161, column: 27, scope: !1932)
!1945 = !DILocation(line: 160, column: 35, scope: !1946)
!1946 = !DILexicalBlockFile(scope: !1932, file: !915, discriminator: 2)
!1947 = !DILocation(line: 160, column: 13, scope: !1946)
!1948 = distinct !{!1948, !1949}
!1949 = !DILocation(line: 160, column: 13, scope: !1924)
!1950 = !DILocation(line: 162, column: 9, scope: !1924)
!1951 = !DILocation(line: 162, column: 20, scope: !1952)
!1952 = !DILexicalBlockFile(scope: !1953, file: !915, discriminator: 1)
!1953 = distinct !DILexicalBlock(scope: !1917, file: !915, line: 162, column: 20)
!1954 = !DILocation(line: 163, column: 20, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1953, file: !915, line: 162, column: 25)
!1956 = !DILocation(line: 163, column: 61, scope: !1955)
!1957 = !DILocation(line: 163, column: 13, scope: !1955)
!1958 = !DILocation(line: 164, column: 9, scope: !1955)
!1959 = !DILocation(line: 165, column: 16, scope: !1910)
!1960 = !DILocation(line: 165, column: 23, scope: !1910)
!1961 = !DILocation(line: 165, column: 32, scope: !1910)
!1962 = !DILocation(line: 165, column: 35, scope: !1910)
!1963 = !DILocation(line: 165, column: 9, scope: !1910)
!1964 = !DILocation(line: 166, column: 5, scope: !1910)
!1965 = !DILocation(line: 168, column: 25, scope: !1806)
!1966 = !DILocation(line: 168, column: 28, scope: !1806)
!1967 = !DILocation(line: 168, column: 11, scope: !1806)
!1968 = !DILocation(line: 168, column: 9, scope: !1806)
!1969 = !DILocation(line: 169, column: 9, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1806, file: !915, line: 169, column: 9)
!1971 = !DILocation(line: 169, column: 13, scope: !1970)
!1972 = !DILocation(line: 169, column: 9, scope: !1806)
!1973 = !DILocation(line: 170, column: 16, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1970, file: !915, line: 169, column: 21)
!1975 = !DILocation(line: 170, column: 56, scope: !1974)
!1976 = !DILocation(line: 170, column: 9, scope: !1974)
!1977 = !DILocation(line: 171, column: 9, scope: !1974)
!1978 = !DILocation(line: 173, column: 26, scope: !1806)
!1979 = !DILocation(line: 173, column: 5, scope: !1806)
!1980 = !DILocation(line: 173, column: 8, scope: !1806)
!1981 = !DILocation(line: 173, column: 16, scope: !1806)
!1982 = !DILocation(line: 173, column: 24, scope: !1806)
!1983 = !DILocation(line: 174, column: 27, scope: !1806)
!1984 = !DILocation(line: 174, column: 5, scope: !1806)
!1985 = !DILocation(line: 174, column: 8, scope: !1806)
!1986 = !DILocation(line: 174, column: 16, scope: !1806)
!1987 = !DILocation(line: 174, column: 25, scope: !1806)
!1988 = !DILocation(line: 175, column: 27, scope: !1806)
!1989 = !DILocation(line: 175, column: 30, scope: !1806)
!1990 = !DILocation(line: 175, column: 5, scope: !1806)
!1991 = !DILocation(line: 175, column: 8, scope: !1806)
!1992 = !DILocation(line: 175, column: 16, scope: !1806)
!1993 = !DILocation(line: 175, column: 25, scope: !1806)
!1994 = !DILocation(line: 176, column: 28, scope: !1806)
!1995 = !DILocation(line: 176, column: 31, scope: !1806)
!1996 = !DILocation(line: 176, column: 5, scope: !1806)
!1997 = !DILocation(line: 176, column: 8, scope: !1806)
!1998 = !DILocation(line: 176, column: 16, scope: !1806)
!1999 = !DILocation(line: 176, column: 26, scope: !1806)
!2000 = !DILocation(line: 177, column: 20, scope: !1806)
!2001 = !DILocation(line: 177, column: 23, scope: !1806)
!2002 = !DILocation(line: 177, column: 11, scope: !1806)
!2003 = !DILocation(line: 177, column: 9, scope: !1806)
!2004 = !DILocation(line: 178, column: 9, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1806, file: !915, line: 178, column: 9)
!2006 = !DILocation(line: 178, column: 13, scope: !2005)
!2007 = !DILocation(line: 178, column: 9, scope: !1806)
!2008 = !DILocation(line: 179, column: 16, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2005, file: !915, line: 178, column: 29)
!2010 = !DILocation(line: 179, column: 50, scope: !2009)
!2011 = !DILocation(line: 179, column: 9, scope: !2009)
!2012 = !DILocation(line: 180, column: 9, scope: !2009)
!2013 = !DILocation(line: 183, column: 27, scope: !1806)
!2014 = !DILocation(line: 183, column: 30, scope: !1806)
!2015 = !DILocation(line: 183, column: 42, scope: !1806)
!2016 = !DILocation(line: 183, column: 45, scope: !1806)
!2017 = !DILocation(line: 183, column: 53, scope: !1806)
!2018 = !DILocation(line: 183, column: 5, scope: !1806)
!2019 = !DILocation(line: 137, column: 16, scope: !2020, inlinedAt: !1838)
!2020 = !DILexicalBlockFile(scope: !2021, file: !1809, discriminator: 1)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !1809, line: 137, column: 14)
!2022 = distinct !DILexicalBlock(scope: !1827, file: !1809, line: 137, column: 8)
!2023 = !DILocation(line: 137, column: 25, scope: !2020, inlinedAt: !1838)
!2024 = !DILocation(line: 137, column: 14, scope: !2020, inlinedAt: !1838)
!2025 = !DILocation(line: 137, column: 34, scope: !2026, inlinedAt: !1838)
!2026 = !DILexicalBlockFile(scope: !2027, file: !1809, discriminator: 2)
!2027 = distinct !DILexicalBlock(scope: !2021, file: !1809, line: 137, column: 32)
!2028 = !DILocation(line: 137, column: 93, scope: !2029, inlinedAt: !1838)
!2029 = !DILexicalBlockFile(scope: !2026, file: !1809, discriminator: 4)
!2030 = !DILocation(line: 137, column: 93, scope: !2026, inlinedAt: !1838)
!2031 = !DILocation(line: 138, column: 17, scope: !1827, inlinedAt: !1838)
!2032 = !DILocation(line: 138, column: 5, scope: !1827, inlinedAt: !1838)
!2033 = !DILocation(line: 138, column: 8, scope: !1827, inlinedAt: !1838)
!2034 = !DILocation(line: 138, column: 15, scope: !1827, inlinedAt: !1838)
!2035 = !DILocation(line: 139, column: 23, scope: !1827, inlinedAt: !1838)
!2036 = !DILocation(line: 139, column: 5, scope: !1827, inlinedAt: !1838)
!2037 = !DILocation(line: 139, column: 8, scope: !1827, inlinedAt: !1838)
!2038 = !DILocation(line: 139, column: 21, scope: !1827, inlinedAt: !1838)
!2039 = !DILocation(line: 140, column: 21, scope: !1827, inlinedAt: !1838)
!2040 = !DILocation(line: 140, column: 27, scope: !1827, inlinedAt: !1838)
!2041 = !DILocation(line: 140, column: 25, scope: !1827, inlinedAt: !1838)
!2042 = !DILocation(line: 140, column: 5, scope: !1827, inlinedAt: !1838)
!2043 = !DILocation(line: 140, column: 8, scope: !1827, inlinedAt: !1838)
!2044 = !DILocation(line: 140, column: 19, scope: !1827, inlinedAt: !1838)
!2045 = !DILocation(line: 184, column: 34, scope: !1806)
!2046 = !DILocation(line: 184, column: 37, scope: !1806)
!2047 = !DILocation(line: 184, column: 49, scope: !1806)
!2048 = !DILocation(line: 184, column: 52, scope: !1806)
!2049 = !DILocation(line: 184, column: 5, scope: !1806)
!2050 = !DILocation(line: 147, column: 16, scope: !2051, inlinedAt: !1821)
!2051 = !DILexicalBlockFile(scope: !2052, file: !1809, discriminator: 1)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !1809, line: 147, column: 14)
!2053 = distinct !DILexicalBlock(scope: !1808, file: !1809, line: 147, column: 8)
!2054 = !DILocation(line: 147, column: 25, scope: !2051, inlinedAt: !1821)
!2055 = !DILocation(line: 147, column: 14, scope: !2051, inlinedAt: !1821)
!2056 = !DILocation(line: 147, column: 34, scope: !2057, inlinedAt: !1821)
!2057 = !DILexicalBlockFile(scope: !2058, file: !1809, discriminator: 2)
!2058 = distinct !DILexicalBlock(scope: !2052, file: !1809, line: 147, column: 32)
!2059 = !DILocation(line: 147, column: 93, scope: !2060, inlinedAt: !1821)
!2060 = !DILexicalBlockFile(scope: !2057, file: !1809, discriminator: 4)
!2061 = !DILocation(line: 147, column: 93, scope: !2057, inlinedAt: !1821)
!2062 = !DILocation(line: 148, column: 17, scope: !1808, inlinedAt: !1821)
!2063 = !DILocation(line: 148, column: 5, scope: !1808, inlinedAt: !1821)
!2064 = !DILocation(line: 148, column: 8, scope: !1808, inlinedAt: !1821)
!2065 = !DILocation(line: 148, column: 15, scope: !1808, inlinedAt: !1821)
!2066 = !DILocation(line: 149, column: 23, scope: !1808, inlinedAt: !1821)
!2067 = !DILocation(line: 149, column: 5, scope: !1808, inlinedAt: !1821)
!2068 = !DILocation(line: 149, column: 8, scope: !1808, inlinedAt: !1821)
!2069 = !DILocation(line: 149, column: 21, scope: !1808, inlinedAt: !1821)
!2070 = !DILocation(line: 150, column: 21, scope: !1808, inlinedAt: !1821)
!2071 = !DILocation(line: 150, column: 27, scope: !1808, inlinedAt: !1821)
!2072 = !DILocation(line: 150, column: 25, scope: !1808, inlinedAt: !1821)
!2073 = !DILocation(line: 150, column: 5, scope: !1808, inlinedAt: !1821)
!2074 = !DILocation(line: 150, column: 8, scope: !1808, inlinedAt: !1821)
!2075 = !DILocation(line: 150, column: 19, scope: !1808, inlinedAt: !1821)
!2076 = !DILocation(line: 151, column: 5, scope: !1808, inlinedAt: !1821)
!2077 = !DILocation(line: 151, column: 8, scope: !1808, inlinedAt: !1821)
!2078 = !DILocation(line: 151, column: 12, scope: !1808, inlinedAt: !1821)
!2079 = !DILocation(line: 186, column: 26, scope: !1806)
!2080 = !DILocation(line: 186, column: 11, scope: !1806)
!2081 = !DILocation(line: 186, column: 9, scope: !1806)
!2082 = !DILocation(line: 187, column: 9, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !1806, file: !915, line: 187, column: 9)
!2084 = !DILocation(line: 187, column: 9, scope: !1806)
!2085 = !DILocation(line: 188, column: 16, scope: !2083)
!2086 = !DILocation(line: 188, column: 9, scope: !2083)
!2087 = !DILocation(line: 190, column: 12, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !1806, file: !915, line: 190, column: 5)
!2089 = !DILocation(line: 190, column: 10, scope: !2088)
!2090 = !DILocation(line: 190, column: 17, scope: !2091)
!2091 = !DILexicalBlockFile(scope: !2092, file: !915, discriminator: 1)
!2092 = distinct !DILexicalBlock(scope: !2088, file: !915, line: 190, column: 5)
!2093 = !DILocation(line: 190, column: 21, scope: !2091)
!2094 = !DILocation(line: 190, column: 28, scope: !2091)
!2095 = !DILocation(line: 190, column: 19, scope: !2091)
!2096 = !DILocation(line: 190, column: 5, scope: !2091)
!2097 = !DILocation(line: 191, column: 16, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2092, file: !915, line: 190, column: 41)
!2099 = !DILocation(line: 191, column: 23, scope: !2098)
!2100 = !DILocation(line: 191, column: 34, scope: !2098)
!2101 = !DILocation(line: 191, column: 41, scope: !2098)
!2102 = !DILocation(line: 191, column: 50, scope: !2098)
!2103 = !DILocation(line: 191, column: 48, scope: !2098)
!2104 = !DILocation(line: 191, column: 52, scope: !2098)
!2105 = !DILocation(line: 191, column: 59, scope: !2098)
!2106 = !DILocation(line: 191, column: 66, scope: !2098)
!2107 = !DILocation(line: 191, column: 57, scope: !2098)
!2108 = !DILocation(line: 191, column: 31, scope: !2098)
!2109 = !DILocation(line: 192, column: 16, scope: !2098)
!2110 = !DILocation(line: 192, column: 19, scope: !2098)
!2111 = !DILocation(line: 192, column: 32, scope: !2098)
!2112 = !DILocation(line: 192, column: 35, scope: !2098)
!2113 = !DILocation(line: 192, column: 41, scope: !2098)
!2114 = !DILocation(line: 192, column: 39, scope: !2098)
!2115 = !DILocation(line: 192, column: 45, scope: !2098)
!2116 = !DILocation(line: 192, column: 52, scope: !2098)
!2117 = !DILocation(line: 192, column: 43, scope: !2098)
!2118 = !DILocation(line: 192, column: 30, scope: !2098)
!2119 = !DILocation(line: 192, column: 59, scope: !2098)
!2120 = !DILocation(line: 192, column: 62, scope: !2098)
!2121 = !DILocation(line: 192, column: 68, scope: !2098)
!2122 = !DILocation(line: 192, column: 75, scope: !2098)
!2123 = !DILocation(line: 192, column: 66, scope: !2098)
!2124 = !DILocation(line: 191, column: 9, scope: !2098)
!2125 = !DILocation(line: 193, column: 5, scope: !2098)
!2126 = !DILocation(line: 190, column: 37, scope: !2127)
!2127 = !DILexicalBlockFile(scope: !2092, file: !915, discriminator: 2)
!2128 = !DILocation(line: 190, column: 5, scope: !2127)
!2129 = distinct !{!2129, !2130}
!2130 = !DILocation(line: 190, column: 5, scope: !1806)
!2131 = !DILocation(line: 195, column: 5, scope: !1806)
!2132 = !DILocation(line: 195, column: 12, scope: !1806)
!2133 = !DILocation(line: 195, column: 22, scope: !1806)
!2134 = !DILocation(line: 196, column: 5, scope: !1806)
!2135 = !DILocation(line: 196, column: 12, scope: !1806)
!2136 = !DILocation(line: 196, column: 22, scope: !1806)
!2137 = !DILocation(line: 198, column: 6, scope: !1806)
!2138 = !DILocation(line: 198, column: 16, scope: !1806)
!2139 = !DILocation(line: 200, column: 12, scope: !1806)
!2140 = !DILocation(line: 200, column: 19, scope: !1806)
!2141 = !DILocation(line: 200, column: 5, scope: !1806)
!2142 = !DILocation(line: 201, column: 1, scope: !1806)
!2143 = distinct !DISubprogram(name: "decode_close", scope: !915, file: !915, line: 241, type: !1006, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2144 = !DILocalVariable(name: "avctx", arg: 1, scope: !2143, file: !915, line: 241, type: !1008)
!2145 = !DILocation(line: 241, column: 63, scope: !2143)
!2146 = !DILocalVariable(name: "s", scope: !2143, file: !915, line: 243, type: !1648)
!2147 = !DILocation(line: 243, column: 18, scope: !2143)
!2148 = !DILocation(line: 243, column: 22, scope: !2143)
!2149 = !DILocation(line: 243, column: 29, scope: !2143)
!2150 = !DILocation(line: 245, column: 15, scope: !2143)
!2151 = !DILocation(line: 245, column: 18, scope: !2143)
!2152 = !DILocation(line: 245, column: 14, scope: !2143)
!2153 = !DILocation(line: 245, column: 5, scope: !2143)
!2154 = !DILocation(line: 246, column: 5, scope: !2143)
!2155 = !DILocation(line: 246, column: 8, scope: !2143)
!2156 = !DILocation(line: 246, column: 20, scope: !2143)
!2157 = !DILocation(line: 247, column: 15, scope: !2143)
!2158 = !DILocation(line: 247, column: 18, scope: !2143)
!2159 = !DILocation(line: 247, column: 14, scope: !2143)
!2160 = !DILocation(line: 247, column: 5, scope: !2143)
!2161 = !DILocation(line: 248, column: 5, scope: !2143)
!2162 = !DILocation(line: 248, column: 8, scope: !2143)
!2163 = !DILocation(line: 248, column: 20, scope: !2143)
!2164 = !DILocation(line: 249, column: 17, scope: !2143)
!2165 = !DILocation(line: 249, column: 20, scope: !2143)
!2166 = !DILocation(line: 249, column: 5, scope: !2143)
!2167 = !DILocation(line: 251, column: 5, scope: !2143)
!2168 = distinct !DISubprogram(name: "rle_uncompress", scope: !915, file: !915, line: 44, type: !2169, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!888, !1008, !1830, !1812}
!2171 = !DILocalVariable(name: "b", arg: 1, scope: !2172, file: !1809, line: 95, type: !2175)
!2172 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1809, file: !1809, line: 95, type: !2173, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!889, !2175}
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!2176 = !DILocation(line: 95, column: 95, scope: !2172, inlinedAt: !2177)
!2177 = distinct !DILocation(line: 95, column: 855, scope: !2178, inlinedAt: !2181)
!2178 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1809, file: !1809, line: 95, type: !2179, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!889, !1830}
!2181 = distinct !DILocation(line: 95, column: 1073, scope: !2182, inlinedAt: !2184)
!2182 = !DILexicalBlockFile(scope: !2183, file: !1809, discriminator: 2)
!2183 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1809, file: !1809, line: 95, type: !2179, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2184 = distinct !DILocation(line: 52, column: 24, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2168, file: !915, line: 49, column: 48)
!2186 = !DILocalVariable(name: "g", arg: 1, scope: !2178, file: !1809, line: 95, type: !1830)
!2187 = !DILocation(line: 95, column: 843, scope: !2178, inlinedAt: !2181)
!2188 = !DILocalVariable(name: "g", arg: 1, scope: !2183, file: !1809, line: 95, type: !1830)
!2189 = !DILocation(line: 95, column: 985, scope: !2183, inlinedAt: !2184)
!2190 = !DILocation(line: 95, column: 95, scope: !2172, inlinedAt: !2191)
!2191 = distinct !DILocation(line: 95, column: 855, scope: !2178, inlinedAt: !2192)
!2192 = distinct !DILocation(line: 95, column: 1073, scope: !2182, inlinedAt: !2193)
!2193 = distinct !DILocation(line: 57, column: 24, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !915, line: 55, column: 51)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !915, line: 54, column: 18)
!2196 = distinct !DILexicalBlock(scope: !2185, file: !915, line: 54, column: 13)
!2197 = !DILocation(line: 95, column: 843, scope: !2178, inlinedAt: !2192)
!2198 = !DILocation(line: 95, column: 985, scope: !2183, inlinedAt: !2193)
!2199 = !DILocalVariable(name: "b", arg: 1, scope: !2200, file: !1809, line: 90, type: !2175)
!2200 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1809, file: !1809, line: 90, type: !2173, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2201 = !DILocation(line: 90, column: 95, scope: !2200, inlinedAt: !2202)
!2202 = distinct !DILocation(line: 90, column: 868, scope: !2203, inlinedAt: !2204)
!2203 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1809, file: !1809, line: 90, type: !2179, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2204 = distinct !DILocation(line: 90, column: 1086, scope: !2205, inlinedAt: !2207)
!2205 = !DILexicalBlockFile(scope: !2206, file: !1809, discriminator: 2)
!2206 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1809, file: !1809, line: 90, type: !2179, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2207 = distinct !DILocation(line: 60, column: 24, scope: !2194)
!2208 = !DILocalVariable(name: "g", arg: 1, scope: !2203, file: !1809, line: 90, type: !1830)
!2209 = !DILocation(line: 90, column: 856, scope: !2203, inlinedAt: !2204)
!2210 = !DILocalVariable(name: "g", arg: 1, scope: !2206, file: !1809, line: 90, type: !1830)
!2211 = !DILocation(line: 90, column: 998, scope: !2206, inlinedAt: !2207)
!2212 = !DILocalVariable(name: "b", arg: 1, scope: !2213, file: !1809, line: 89, type: !2175)
!2213 = distinct !DISubprogram(name: "bytestream_get_le24", scope: !1809, file: !1809, line: 89, type: !2173, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2214 = !DILocation(line: 89, column: 95, scope: !2213, inlinedAt: !2215)
!2215 = distinct !DILocation(line: 89, column: 1086, scope: !2216, inlinedAt: !2217)
!2216 = distinct !DISubprogram(name: "bytestream2_get_le24u", scope: !1809, file: !1809, line: 89, type: !2179, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2217 = distinct !DILocation(line: 89, column: 1304, scope: !2218, inlinedAt: !2220)
!2218 = !DILexicalBlockFile(scope: !2219, file: !1809, discriminator: 2)
!2219 = distinct !DISubprogram(name: "bytestream2_get_le24", scope: !1809, file: !1809, line: 89, type: !2179, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2220 = distinct !DILocation(line: 63, column: 24, scope: !2194)
!2221 = !DILocalVariable(name: "g", arg: 1, scope: !2216, file: !1809, line: 89, type: !1830)
!2222 = !DILocation(line: 89, column: 1074, scope: !2216, inlinedAt: !2217)
!2223 = !DILocalVariable(name: "g", arg: 1, scope: !2219, file: !1809, line: 89, type: !1830)
!2224 = !DILocation(line: 89, column: 1216, scope: !2219, inlinedAt: !2220)
!2225 = !DILocalVariable(name: "b", arg: 1, scope: !2226, file: !1809, line: 88, type: !2175)
!2226 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1809, file: !1809, line: 88, type: !2173, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2227 = !DILocation(line: 88, column: 95, scope: !2226, inlinedAt: !2228)
!2228 = distinct !DILocation(line: 88, column: 868, scope: !2229, inlinedAt: !2230)
!2229 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1809, file: !1809, line: 88, type: !2179, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2230 = distinct !DILocation(line: 88, column: 1086, scope: !2231, inlinedAt: !2233)
!2231 = !DILexicalBlockFile(scope: !2232, file: !1809, discriminator: 2)
!2232 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !1809, file: !1809, line: 88, type: !2179, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2233 = distinct !DILocation(line: 66, column: 24, scope: !2194)
!2234 = !DILocalVariable(name: "g", arg: 1, scope: !2229, file: !1809, line: 88, type: !1830)
!2235 = !DILocation(line: 88, column: 856, scope: !2229, inlinedAt: !2230)
!2236 = !DILocalVariable(name: "g", arg: 1, scope: !2232, file: !1809, line: 88, type: !1830)
!2237 = !DILocation(line: 88, column: 998, scope: !2232, inlinedAt: !2233)
!2238 = !DILocalVariable(name: "p", arg: 1, scope: !2239, file: !1809, line: 95, type: !1812)
!2239 = distinct !DISubprogram(name: "bytestream2_put_byte", scope: !1809, file: !1809, line: 95, type: !2240, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !1812, !2242}
!2242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!2243 = !DILocation(line: 95, column: 573, scope: !2239, inlinedAt: !2244)
!2244 = distinct !DILocation(line: 73, column: 21, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !915, line: 71, column: 55)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !915, line: 70, column: 39)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !915, line: 70, column: 13)
!2248 = distinct !DILexicalBlock(scope: !2195, file: !915, line: 70, column: 13)
!2249 = !DILocalVariable(name: "value", arg: 2, scope: !2239, file: !1809, line: 95, type: !2242)
!2250 = !DILocation(line: 95, column: 595, scope: !2239, inlinedAt: !2244)
!2251 = !DILocalVariable(name: "p", arg: 1, scope: !2252, file: !1809, line: 90, type: !1812)
!2252 = distinct !DISubprogram(name: "bytestream2_put_le16", scope: !1809, file: !1809, line: 90, type: !2240, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2253 = !DILocation(line: 90, column: 586, scope: !2252, inlinedAt: !2254)
!2254 = distinct !DILocation(line: 76, column: 21, scope: !2245)
!2255 = !DILocalVariable(name: "value", arg: 2, scope: !2252, file: !1809, line: 90, type: !2242)
!2256 = !DILocation(line: 90, column: 608, scope: !2252, inlinedAt: !2254)
!2257 = !DILocalVariable(name: "p", arg: 1, scope: !2258, file: !1809, line: 89, type: !1812)
!2258 = distinct !DISubprogram(name: "bytestream2_put_le24", scope: !1809, file: !1809, line: 89, type: !2240, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2259 = !DILocation(line: 89, column: 721, scope: !2258, inlinedAt: !2260)
!2260 = distinct !DILocation(line: 79, column: 21, scope: !2245)
!2261 = !DILocalVariable(name: "value", arg: 2, scope: !2258, file: !1809, line: 89, type: !2242)
!2262 = !DILocation(line: 89, column: 743, scope: !2258, inlinedAt: !2260)
!2263 = !DILocalVariable(name: "p", arg: 1, scope: !2264, file: !1809, line: 88, type: !1812)
!2264 = distinct !DISubprogram(name: "bytestream2_put_le32", scope: !1809, file: !1809, line: 88, type: !2240, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2265 = !DILocation(line: 88, column: 586, scope: !2264, inlinedAt: !2266)
!2266 = distinct !DILocation(line: 82, column: 21, scope: !2245)
!2267 = !DILocalVariable(name: "value", arg: 2, scope: !2264, file: !1809, line: 88, type: !2242)
!2268 = !DILocation(line: 88, column: 608, scope: !2264, inlinedAt: !2266)
!2269 = !DILocation(line: 95, column: 95, scope: !2172, inlinedAt: !2270)
!2270 = distinct !DILocation(line: 95, column: 855, scope: !2178, inlinedAt: !2271)
!2271 = distinct !DILocation(line: 95, column: 1073, scope: !2182, inlinedAt: !2272)
!2272 = distinct !DILocation(line: 88, column: 29, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2196, file: !915, line: 87, column: 16)
!2274 = !DILocation(line: 95, column: 843, scope: !2178, inlinedAt: !2271)
!2275 = !DILocation(line: 95, column: 985, scope: !2183, inlinedAt: !2272)
!2276 = !DILocalVariable(name: "a", arg: 1, scope: !2277, file: !2278, line: 127, type: !888)
!2277 = distinct !DISubprogram(name: "av_clip_c", scope: !2278, file: !2278, line: 127, type: !2279, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2278 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!888, !888, !888, !888}
!2281 = !DILocation(line: 127, column: 87, scope: !2277, inlinedAt: !2282)
!2282 = distinct !DILocation(line: 248, column: 18, scope: !2283, inlinedAt: !2287)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !1809, line: 237, column: 21)
!2284 = distinct !DISubprogram(name: "bytestream2_seek_p", scope: !1809, file: !1809, line: 232, type: !2285, isLocal: true, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!888, !1812, !888, !888}
!2287 = distinct !DILocation(line: 93, column: 17, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !915, line: 90, column: 28)
!2289 = distinct !DILexicalBlock(scope: !2273, file: !915, line: 90, column: 17)
!2290 = !DILocalVariable(name: "amin", arg: 2, scope: !2277, file: !2278, line: 127, type: !888)
!2291 = !DILocation(line: 127, column: 94, scope: !2277, inlinedAt: !2282)
!2292 = !DILocalVariable(name: "amax", arg: 3, scope: !2277, file: !2278, line: 127, type: !888)
!2293 = !DILocation(line: 127, column: 104, scope: !2277, inlinedAt: !2282)
!2294 = !DILocation(line: 127, column: 87, scope: !2277, inlinedAt: !2295)
!2295 = distinct !DILocation(line: 254, column: 18, scope: !2283, inlinedAt: !2287)
!2296 = !DILocation(line: 127, column: 94, scope: !2277, inlinedAt: !2295)
!2297 = !DILocation(line: 127, column: 104, scope: !2277, inlinedAt: !2295)
!2298 = !DILocalVariable(name: "p", arg: 1, scope: !2299, file: !1809, line: 193, type: !1812)
!2299 = distinct !DISubprogram(name: "bytestream2_tell_p", scope: !1809, file: !1809, line: 193, type: !2300, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!888, !1812}
!2302 = !DILocation(line: 193, column: 85, scope: !2299, inlinedAt: !2303)
!2303 = distinct !DILocation(line: 260, column: 12, scope: !2284, inlinedAt: !2287)
!2304 = !DILocation(line: 127, column: 87, scope: !2277, inlinedAt: !2305)
!2305 = distinct !DILocation(line: 241, column: 18, scope: !2283, inlinedAt: !2287)
!2306 = !DILocation(line: 127, column: 94, scope: !2277, inlinedAt: !2305)
!2307 = !DILocation(line: 127, column: 104, scope: !2277, inlinedAt: !2305)
!2308 = !DILocalVariable(name: "p", arg: 1, scope: !2284, file: !1809, line: 232, type: !1812)
!2309 = !DILocation(line: 232, column: 85, scope: !2284, inlinedAt: !2287)
!2310 = !DILocalVariable(name: "offset", arg: 2, scope: !2284, file: !1809, line: 233, type: !888)
!2311 = !DILocation(line: 233, column: 52, scope: !2284, inlinedAt: !2287)
!2312 = !DILocalVariable(name: "whence", arg: 3, scope: !2284, file: !1809, line: 234, type: !888)
!2313 = !DILocation(line: 234, column: 52, scope: !2284, inlinedAt: !2287)
!2314 = !DILocation(line: 95, column: 95, scope: !2172, inlinedAt: !2315)
!2315 = distinct !DILocation(line: 95, column: 855, scope: !2178, inlinedAt: !2316)
!2316 = distinct !DILocation(line: 95, column: 1073, scope: !2182, inlinedAt: !2317)
!2317 = distinct !DILocation(line: 98, column: 22, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !915, line: 96, column: 35)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !915, line: 96, column: 24)
!2320 = distinct !DILexicalBlock(scope: !2289, file: !915, line: 94, column: 24)
!2321 = !DILocation(line: 95, column: 843, scope: !2178, inlinedAt: !2316)
!2322 = !DILocation(line: 95, column: 985, scope: !2183, inlinedAt: !2317)
!2323 = !DILocation(line: 95, column: 95, scope: !2172, inlinedAt: !2324)
!2324 = distinct !DILocation(line: 95, column: 855, scope: !2178, inlinedAt: !2325)
!2325 = distinct !DILocation(line: 95, column: 1073, scope: !2182, inlinedAt: !2326)
!2326 = distinct !DILocation(line: 99, column: 22, scope: !2318)
!2327 = !DILocation(line: 95, column: 843, scope: !2178, inlinedAt: !2325)
!2328 = !DILocation(line: 95, column: 985, scope: !2183, inlinedAt: !2326)
!2329 = !DILocation(line: 127, column: 87, scope: !2277, inlinedAt: !2330)
!2330 = distinct !DILocation(line: 248, column: 18, scope: !2283, inlinedAt: !2331)
!2331 = distinct !DILocation(line: 101, column: 17, scope: !2318)
!2332 = !DILocation(line: 127, column: 94, scope: !2277, inlinedAt: !2330)
!2333 = !DILocation(line: 127, column: 104, scope: !2277, inlinedAt: !2330)
!2334 = !DILocation(line: 127, column: 87, scope: !2277, inlinedAt: !2335)
!2335 = distinct !DILocation(line: 254, column: 18, scope: !2283, inlinedAt: !2331)
!2336 = !DILocation(line: 127, column: 94, scope: !2277, inlinedAt: !2335)
!2337 = !DILocation(line: 127, column: 104, scope: !2277, inlinedAt: !2335)
!2338 = !DILocation(line: 193, column: 85, scope: !2299, inlinedAt: !2339)
!2339 = distinct !DILocation(line: 260, column: 12, scope: !2284, inlinedAt: !2331)
!2340 = !DILocation(line: 127, column: 87, scope: !2277, inlinedAt: !2341)
!2341 = distinct !DILocation(line: 241, column: 18, scope: !2283, inlinedAt: !2331)
!2342 = !DILocation(line: 127, column: 94, scope: !2277, inlinedAt: !2341)
!2343 = !DILocation(line: 127, column: 104, scope: !2277, inlinedAt: !2341)
!2344 = !DILocation(line: 232, column: 85, scope: !2284, inlinedAt: !2331)
!2345 = !DILocation(line: 233, column: 52, scope: !2284, inlinedAt: !2331)
!2346 = !DILocation(line: 234, column: 52, scope: !2284, inlinedAt: !2331)
!2347 = !DILocation(line: 95, column: 95, scope: !2172, inlinedAt: !2348)
!2348 = distinct !DILocation(line: 95, column: 855, scope: !2178, inlinedAt: !2349)
!2349 = distinct !DILocation(line: 95, column: 1073, scope: !2182, inlinedAt: !2350)
!2350 = distinct !DILocation(line: 106, column: 50, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !915, line: 104, column: 59)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !915, line: 103, column: 44)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !915, line: 103, column: 17)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !915, line: 103, column: 17)
!2355 = distinct !DILexicalBlock(scope: !2319, file: !915, line: 102, column: 20)
!2356 = !DILocation(line: 95, column: 843, scope: !2178, inlinedAt: !2349)
!2357 = !DILocation(line: 95, column: 985, scope: !2183, inlinedAt: !2350)
!2358 = !DILocation(line: 95, column: 573, scope: !2239, inlinedAt: !2359)
!2359 = distinct !DILocation(line: 106, column: 25, scope: !2360)
!2360 = !DILexicalBlockFile(scope: !2351, file: !915, discriminator: 1)
!2361 = !DILocation(line: 95, column: 595, scope: !2239, inlinedAt: !2359)
!2362 = !DILocation(line: 90, column: 95, scope: !2200, inlinedAt: !2363)
!2363 = distinct !DILocation(line: 90, column: 868, scope: !2203, inlinedAt: !2364)
!2364 = distinct !DILocation(line: 90, column: 1086, scope: !2205, inlinedAt: !2365)
!2365 = distinct !DILocation(line: 109, column: 50, scope: !2351)
!2366 = !DILocation(line: 90, column: 856, scope: !2203, inlinedAt: !2364)
!2367 = !DILocation(line: 90, column: 998, scope: !2206, inlinedAt: !2365)
!2368 = !DILocation(line: 90, column: 586, scope: !2252, inlinedAt: !2369)
!2369 = distinct !DILocation(line: 109, column: 25, scope: !2360)
!2370 = !DILocation(line: 90, column: 608, scope: !2252, inlinedAt: !2369)
!2371 = !DILocation(line: 89, column: 95, scope: !2213, inlinedAt: !2372)
!2372 = distinct !DILocation(line: 89, column: 1086, scope: !2216, inlinedAt: !2373)
!2373 = distinct !DILocation(line: 89, column: 1304, scope: !2218, inlinedAt: !2374)
!2374 = distinct !DILocation(line: 112, column: 50, scope: !2351)
!2375 = !DILocation(line: 89, column: 1074, scope: !2216, inlinedAt: !2373)
!2376 = !DILocation(line: 89, column: 1216, scope: !2219, inlinedAt: !2374)
!2377 = !DILocation(line: 89, column: 721, scope: !2258, inlinedAt: !2378)
!2378 = distinct !DILocation(line: 112, column: 25, scope: !2360)
!2379 = !DILocation(line: 89, column: 743, scope: !2258, inlinedAt: !2378)
!2380 = !DILocation(line: 88, column: 95, scope: !2226, inlinedAt: !2381)
!2381 = distinct !DILocation(line: 88, column: 868, scope: !2229, inlinedAt: !2382)
!2382 = distinct !DILocation(line: 88, column: 1086, scope: !2231, inlinedAt: !2383)
!2383 = distinct !DILocation(line: 115, column: 50, scope: !2351)
!2384 = !DILocation(line: 88, column: 856, scope: !2229, inlinedAt: !2382)
!2385 = !DILocation(line: 88, column: 998, scope: !2232, inlinedAt: !2383)
!2386 = !DILocation(line: 88, column: 586, scope: !2264, inlinedAt: !2387)
!2387 = distinct !DILocation(line: 115, column: 25, scope: !2360)
!2388 = !DILocation(line: 88, column: 608, scope: !2264, inlinedAt: !2387)
!2389 = !DILocalVariable(name: "g", arg: 1, scope: !2390, file: !1809, line: 164, type: !1830)
!2390 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1809, file: !1809, line: 164, type: !2391, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{null, !1830, !889}
!2393 = !DILocation(line: 164, column: 84, scope: !2390, inlinedAt: !2394)
!2394 = distinct !DILocation(line: 121, column: 21, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2355, file: !915, line: 120, column: 21)
!2396 = !DILocalVariable(name: "size", arg: 2, scope: !2390, file: !1809, line: 165, type: !889)
!2397 = !DILocation(line: 165, column: 60, scope: !2390, inlinedAt: !2394)
!2398 = !DILocalVariable(name: "g", arg: 1, scope: !2399, file: !1809, line: 154, type: !1830)
!2399 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1809, file: !1809, line: 154, type: !2179, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2400 = !DILocation(line: 154, column: 102, scope: !2399, inlinedAt: !2401)
!2401 = distinct !DILocation(line: 49, column: 12, scope: !2402)
!2402 = !DILexicalBlockFile(scope: !2168, file: !915, discriminator: 1)
!2403 = !DILocalVariable(name: "avctx", arg: 1, scope: !2168, file: !915, line: 44, type: !1008)
!2404 = !DILocation(line: 44, column: 43, scope: !2168)
!2405 = !DILocalVariable(name: "gb", arg: 2, scope: !2168, file: !915, line: 44, type: !1830)
!2406 = !DILocation(line: 44, column: 66, scope: !2168)
!2407 = !DILocalVariable(name: "pb", arg: 3, scope: !2168, file: !915, line: 44, type: !1812)
!2408 = !DILocation(line: 44, column: 86, scope: !2168)
!2409 = !DILocalVariable(name: "s", scope: !2168, file: !915, line: 46, type: !1648)
!2410 = !DILocation(line: 46, column: 18, scope: !2168)
!2411 = !DILocation(line: 46, column: 22, scope: !2168)
!2412 = !DILocation(line: 46, column: 29, scope: !2168)
!2413 = !DILocalVariable(name: "x", scope: !2168, file: !915, line: 47, type: !889)
!2414 = !DILocation(line: 47, column: 14, scope: !2168)
!2415 = !DILocalVariable(name: "y", scope: !2168, file: !915, line: 47, type: !889)
!2416 = !DILocation(line: 47, column: 21, scope: !2168)
!2417 = !DILocation(line: 49, column: 5, scope: !2168)
!2418 = !DILocation(line: 49, column: 39, scope: !2402)
!2419 = !DILocation(line: 49, column: 12, scope: !2402)
!2420 = !DILocation(line: 156, column: 12, scope: !2399, inlinedAt: !2401)
!2421 = !DILocation(line: 156, column: 15, scope: !2399, inlinedAt: !2401)
!2422 = !DILocation(line: 156, column: 28, scope: !2399, inlinedAt: !2401)
!2423 = !DILocation(line: 156, column: 31, scope: !2399, inlinedAt: !2401)
!2424 = !DILocation(line: 156, column: 26, scope: !2399, inlinedAt: !2401)
!2425 = !DILocation(line: 49, column: 43, scope: !2402)
!2426 = !DILocation(line: 49, column: 5, scope: !2402)
!2427 = !DILocalVariable(name: "fill", scope: !2185, file: !915, line: 50, type: !896)
!2428 = !DILocation(line: 50, column: 18, scope: !2185)
!2429 = !DILocalVariable(name: "j", scope: !2185, file: !915, line: 51, type: !888)
!2430 = !DILocation(line: 51, column: 13, scope: !2185)
!2431 = !DILocalVariable(name: "run", scope: !2185, file: !915, line: 52, type: !889)
!2432 = !DILocation(line: 52, column: 18, scope: !2185)
!2433 = !DILocation(line: 52, column: 45, scope: !2185)
!2434 = !DILocation(line: 52, column: 24, scope: !2185)
!2435 = !DILocation(line: 95, column: 994, scope: !2436, inlinedAt: !2184)
!2436 = distinct !DILexicalBlock(scope: !2183, file: !1809, line: 95, column: 994)
!2437 = !DILocation(line: 95, column: 997, scope: !2436, inlinedAt: !2184)
!2438 = !DILocation(line: 95, column: 1010, scope: !2436, inlinedAt: !2184)
!2439 = !DILocation(line: 95, column: 1013, scope: !2436, inlinedAt: !2184)
!2440 = !DILocation(line: 95, column: 1008, scope: !2436, inlinedAt: !2184)
!2441 = !DILocation(line: 95, column: 1020, scope: !2436, inlinedAt: !2184)
!2442 = !DILocation(line: 95, column: 994, scope: !2183, inlinedAt: !2184)
!2443 = !DILocation(line: 95, column: 1039, scope: !2444, inlinedAt: !2184)
!2444 = !DILexicalBlockFile(scope: !2445, file: !1809, discriminator: 1)
!2445 = distinct !DILexicalBlock(scope: !2436, file: !1809, line: 95, column: 1025)
!2446 = !DILocation(line: 95, column: 1042, scope: !2444, inlinedAt: !2184)
!2447 = !DILocation(line: 95, column: 1027, scope: !2444, inlinedAt: !2184)
!2448 = !DILocation(line: 95, column: 1030, scope: !2444, inlinedAt: !2184)
!2449 = !DILocation(line: 95, column: 1037, scope: !2444, inlinedAt: !2184)
!2450 = !DILocation(line: 95, column: 1054, scope: !2444, inlinedAt: !2184)
!2451 = !DILocation(line: 95, column: 1095, scope: !2182, inlinedAt: !2184)
!2452 = !DILocation(line: 95, column: 1073, scope: !2182, inlinedAt: !2184)
!2453 = !DILocation(line: 95, column: 876, scope: !2178, inlinedAt: !2181)
!2454 = !DILocation(line: 95, column: 879, scope: !2178, inlinedAt: !2181)
!2455 = !DILocation(line: 95, column: 855, scope: !2178, inlinedAt: !2181)
!2456 = !DILocation(line: 95, column: 102, scope: !2172, inlinedAt: !2177)
!2457 = !DILocation(line: 95, column: 105, scope: !2172, inlinedAt: !2177)
!2458 = !DILocation(line: 95, column: 138, scope: !2172, inlinedAt: !2177)
!2459 = !DILocation(line: 95, column: 137, scope: !2172, inlinedAt: !2177)
!2460 = !DILocation(line: 95, column: 140, scope: !2172, inlinedAt: !2177)
!2461 = !DILocation(line: 95, column: 119, scope: !2172, inlinedAt: !2177)
!2462 = !DILocation(line: 95, column: 118, scope: !2172, inlinedAt: !2177)
!2463 = !DILocation(line: 95, column: 1066, scope: !2182, inlinedAt: !2184)
!2464 = !DILocation(line: 95, column: 1099, scope: !2465, inlinedAt: !2184)
!2465 = !DILexicalBlockFile(scope: !2183, file: !1809, discriminator: 3)
!2466 = !DILocation(line: 54, column: 13, scope: !2196)
!2467 = !DILocation(line: 54, column: 13, scope: !2185)
!2468 = !DILocation(line: 55, column: 21, scope: !2195)
!2469 = !DILocation(line: 55, column: 28, scope: !2195)
!2470 = !DILocation(line: 55, column: 13, scope: !2195)
!2471 = !DILocation(line: 57, column: 45, scope: !2194)
!2472 = !DILocation(line: 57, column: 24, scope: !2194)
!2473 = !DILocation(line: 95, column: 994, scope: !2436, inlinedAt: !2193)
!2474 = !DILocation(line: 95, column: 997, scope: !2436, inlinedAt: !2193)
!2475 = !DILocation(line: 95, column: 1010, scope: !2436, inlinedAt: !2193)
!2476 = !DILocation(line: 95, column: 1013, scope: !2436, inlinedAt: !2193)
!2477 = !DILocation(line: 95, column: 1008, scope: !2436, inlinedAt: !2193)
!2478 = !DILocation(line: 95, column: 1020, scope: !2436, inlinedAt: !2193)
!2479 = !DILocation(line: 95, column: 994, scope: !2183, inlinedAt: !2193)
!2480 = !DILocation(line: 95, column: 1039, scope: !2444, inlinedAt: !2193)
!2481 = !DILocation(line: 95, column: 1042, scope: !2444, inlinedAt: !2193)
!2482 = !DILocation(line: 95, column: 1027, scope: !2444, inlinedAt: !2193)
!2483 = !DILocation(line: 95, column: 1030, scope: !2444, inlinedAt: !2193)
!2484 = !DILocation(line: 95, column: 1037, scope: !2444, inlinedAt: !2193)
!2485 = !DILocation(line: 95, column: 1054, scope: !2444, inlinedAt: !2193)
!2486 = !DILocation(line: 95, column: 1095, scope: !2182, inlinedAt: !2193)
!2487 = !DILocation(line: 95, column: 1073, scope: !2182, inlinedAt: !2193)
!2488 = !DILocation(line: 95, column: 876, scope: !2178, inlinedAt: !2192)
!2489 = !DILocation(line: 95, column: 879, scope: !2178, inlinedAt: !2192)
!2490 = !DILocation(line: 95, column: 855, scope: !2178, inlinedAt: !2192)
!2491 = !DILocation(line: 95, column: 102, scope: !2172, inlinedAt: !2191)
!2492 = !DILocation(line: 95, column: 105, scope: !2172, inlinedAt: !2191)
!2493 = !DILocation(line: 95, column: 138, scope: !2172, inlinedAt: !2191)
!2494 = !DILocation(line: 95, column: 137, scope: !2172, inlinedAt: !2191)
!2495 = !DILocation(line: 95, column: 140, scope: !2172, inlinedAt: !2191)
!2496 = !DILocation(line: 95, column: 119, scope: !2172, inlinedAt: !2191)
!2497 = !DILocation(line: 95, column: 118, scope: !2172, inlinedAt: !2191)
!2498 = !DILocation(line: 95, column: 1066, scope: !2182, inlinedAt: !2193)
!2499 = !DILocation(line: 95, column: 1099, scope: !2465, inlinedAt: !2193)
!2500 = !DILocation(line: 57, column: 22, scope: !2194)
!2501 = !DILocation(line: 58, column: 17, scope: !2194)
!2502 = !DILocation(line: 60, column: 45, scope: !2194)
!2503 = !DILocation(line: 60, column: 24, scope: !2194)
!2504 = !DILocation(line: 90, column: 1007, scope: !2505, inlinedAt: !2207)
!2505 = distinct !DILexicalBlock(scope: !2206, file: !1809, line: 90, column: 1007)
!2506 = !DILocation(line: 90, column: 1010, scope: !2505, inlinedAt: !2207)
!2507 = !DILocation(line: 90, column: 1023, scope: !2505, inlinedAt: !2207)
!2508 = !DILocation(line: 90, column: 1026, scope: !2505, inlinedAt: !2207)
!2509 = !DILocation(line: 90, column: 1021, scope: !2505, inlinedAt: !2207)
!2510 = !DILocation(line: 90, column: 1033, scope: !2505, inlinedAt: !2207)
!2511 = !DILocation(line: 90, column: 1007, scope: !2206, inlinedAt: !2207)
!2512 = !DILocation(line: 90, column: 1052, scope: !2513, inlinedAt: !2207)
!2513 = !DILexicalBlockFile(scope: !2514, file: !1809, discriminator: 1)
!2514 = distinct !DILexicalBlock(scope: !2505, file: !1809, line: 90, column: 1038)
!2515 = !DILocation(line: 90, column: 1055, scope: !2513, inlinedAt: !2207)
!2516 = !DILocation(line: 90, column: 1040, scope: !2513, inlinedAt: !2207)
!2517 = !DILocation(line: 90, column: 1043, scope: !2513, inlinedAt: !2207)
!2518 = !DILocation(line: 90, column: 1050, scope: !2513, inlinedAt: !2207)
!2519 = !DILocation(line: 90, column: 1067, scope: !2513, inlinedAt: !2207)
!2520 = !DILocation(line: 90, column: 1108, scope: !2205, inlinedAt: !2207)
!2521 = !DILocation(line: 90, column: 1086, scope: !2205, inlinedAt: !2207)
!2522 = !DILocation(line: 90, column: 889, scope: !2203, inlinedAt: !2204)
!2523 = !DILocation(line: 90, column: 892, scope: !2203, inlinedAt: !2204)
!2524 = !DILocation(line: 90, column: 868, scope: !2203, inlinedAt: !2204)
!2525 = !DILocation(line: 90, column: 102, scope: !2200, inlinedAt: !2202)
!2526 = !DILocation(line: 90, column: 105, scope: !2200, inlinedAt: !2202)
!2527 = !DILocation(line: 90, column: 151, scope: !2200, inlinedAt: !2202)
!2528 = !DILocation(line: 90, column: 150, scope: !2200, inlinedAt: !2202)
!2529 = !DILocation(line: 90, column: 153, scope: !2200, inlinedAt: !2202)
!2530 = !DILocation(line: 90, column: 160, scope: !2200, inlinedAt: !2202)
!2531 = !DILocation(line: 90, column: 118, scope: !2200, inlinedAt: !2202)
!2532 = !DILocation(line: 90, column: 1079, scope: !2205, inlinedAt: !2207)
!2533 = !DILocation(line: 90, column: 1112, scope: !2534, inlinedAt: !2207)
!2534 = !DILexicalBlockFile(scope: !2206, file: !1809, discriminator: 3)
!2535 = !DILocation(line: 60, column: 22, scope: !2194)
!2536 = !DILocation(line: 61, column: 17, scope: !2194)
!2537 = !DILocation(line: 63, column: 45, scope: !2194)
!2538 = !DILocation(line: 63, column: 24, scope: !2194)
!2539 = !DILocation(line: 89, column: 1225, scope: !2540, inlinedAt: !2220)
!2540 = distinct !DILexicalBlock(scope: !2219, file: !1809, line: 89, column: 1225)
!2541 = !DILocation(line: 89, column: 1228, scope: !2540, inlinedAt: !2220)
!2542 = !DILocation(line: 89, column: 1241, scope: !2540, inlinedAt: !2220)
!2543 = !DILocation(line: 89, column: 1244, scope: !2540, inlinedAt: !2220)
!2544 = !DILocation(line: 89, column: 1239, scope: !2540, inlinedAt: !2220)
!2545 = !DILocation(line: 89, column: 1251, scope: !2540, inlinedAt: !2220)
!2546 = !DILocation(line: 89, column: 1225, scope: !2219, inlinedAt: !2220)
!2547 = !DILocation(line: 89, column: 1270, scope: !2548, inlinedAt: !2220)
!2548 = !DILexicalBlockFile(scope: !2549, file: !1809, discriminator: 1)
!2549 = distinct !DILexicalBlock(scope: !2540, file: !1809, line: 89, column: 1256)
!2550 = !DILocation(line: 89, column: 1273, scope: !2548, inlinedAt: !2220)
!2551 = !DILocation(line: 89, column: 1258, scope: !2548, inlinedAt: !2220)
!2552 = !DILocation(line: 89, column: 1261, scope: !2548, inlinedAt: !2220)
!2553 = !DILocation(line: 89, column: 1268, scope: !2548, inlinedAt: !2220)
!2554 = !DILocation(line: 89, column: 1285, scope: !2548, inlinedAt: !2220)
!2555 = !DILocation(line: 89, column: 1326, scope: !2218, inlinedAt: !2220)
!2556 = !DILocation(line: 89, column: 1304, scope: !2218, inlinedAt: !2220)
!2557 = !DILocation(line: 89, column: 1107, scope: !2216, inlinedAt: !2217)
!2558 = !DILocation(line: 89, column: 1110, scope: !2216, inlinedAt: !2217)
!2559 = !DILocation(line: 89, column: 1086, scope: !2216, inlinedAt: !2217)
!2560 = !DILocation(line: 89, column: 102, scope: !2213, inlinedAt: !2215)
!2561 = !DILocation(line: 89, column: 105, scope: !2213, inlinedAt: !2215)
!2562 = !DILocation(line: 89, column: 139, scope: !2213, inlinedAt: !2215)
!2563 = !DILocation(line: 89, column: 138, scope: !2213, inlinedAt: !2215)
!2564 = !DILocation(line: 89, column: 141, scope: !2213, inlinedAt: !2215)
!2565 = !DILocation(line: 89, column: 120, scope: !2213, inlinedAt: !2215)
!2566 = !DILocation(line: 89, column: 150, scope: !2213, inlinedAt: !2215)
!2567 = !DILocation(line: 89, column: 179, scope: !2213, inlinedAt: !2215)
!2568 = !DILocation(line: 89, column: 178, scope: !2213, inlinedAt: !2215)
!2569 = !DILocation(line: 89, column: 181, scope: !2213, inlinedAt: !2215)
!2570 = !DILocation(line: 89, column: 160, scope: !2213, inlinedAt: !2215)
!2571 = !DILocation(line: 89, column: 190, scope: !2213, inlinedAt: !2215)
!2572 = !DILocation(line: 89, column: 157, scope: !2213, inlinedAt: !2215)
!2573 = !DILocation(line: 89, column: 217, scope: !2213, inlinedAt: !2215)
!2574 = !DILocation(line: 89, column: 216, scope: !2213, inlinedAt: !2215)
!2575 = !DILocation(line: 89, column: 219, scope: !2213, inlinedAt: !2215)
!2576 = !DILocation(line: 89, column: 198, scope: !2213, inlinedAt: !2215)
!2577 = !DILocation(line: 89, column: 196, scope: !2213, inlinedAt: !2215)
!2578 = !DILocation(line: 89, column: 1297, scope: !2218, inlinedAt: !2220)
!2579 = !DILocation(line: 89, column: 1330, scope: !2580, inlinedAt: !2220)
!2580 = !DILexicalBlockFile(scope: !2219, file: !1809, discriminator: 3)
!2581 = !DILocation(line: 63, column: 22, scope: !2194)
!2582 = !DILocation(line: 64, column: 17, scope: !2194)
!2583 = !DILocation(line: 66, column: 45, scope: !2194)
!2584 = !DILocation(line: 66, column: 24, scope: !2194)
!2585 = !DILocation(line: 88, column: 1007, scope: !2586, inlinedAt: !2233)
!2586 = distinct !DILexicalBlock(scope: !2232, file: !1809, line: 88, column: 1007)
!2587 = !DILocation(line: 88, column: 1010, scope: !2586, inlinedAt: !2233)
!2588 = !DILocation(line: 88, column: 1023, scope: !2586, inlinedAt: !2233)
!2589 = !DILocation(line: 88, column: 1026, scope: !2586, inlinedAt: !2233)
!2590 = !DILocation(line: 88, column: 1021, scope: !2586, inlinedAt: !2233)
!2591 = !DILocation(line: 88, column: 1033, scope: !2586, inlinedAt: !2233)
!2592 = !DILocation(line: 88, column: 1007, scope: !2232, inlinedAt: !2233)
!2593 = !DILocation(line: 88, column: 1052, scope: !2594, inlinedAt: !2233)
!2594 = !DILexicalBlockFile(scope: !2595, file: !1809, discriminator: 1)
!2595 = distinct !DILexicalBlock(scope: !2586, file: !1809, line: 88, column: 1038)
!2596 = !DILocation(line: 88, column: 1055, scope: !2594, inlinedAt: !2233)
!2597 = !DILocation(line: 88, column: 1040, scope: !2594, inlinedAt: !2233)
!2598 = !DILocation(line: 88, column: 1043, scope: !2594, inlinedAt: !2233)
!2599 = !DILocation(line: 88, column: 1050, scope: !2594, inlinedAt: !2233)
!2600 = !DILocation(line: 88, column: 1067, scope: !2594, inlinedAt: !2233)
!2601 = !DILocation(line: 88, column: 1108, scope: !2231, inlinedAt: !2233)
!2602 = !DILocation(line: 88, column: 1086, scope: !2231, inlinedAt: !2233)
!2603 = !DILocation(line: 88, column: 889, scope: !2229, inlinedAt: !2230)
!2604 = !DILocation(line: 88, column: 892, scope: !2229, inlinedAt: !2230)
!2605 = !DILocation(line: 88, column: 868, scope: !2229, inlinedAt: !2230)
!2606 = !DILocation(line: 88, column: 102, scope: !2226, inlinedAt: !2228)
!2607 = !DILocation(line: 88, column: 105, scope: !2226, inlinedAt: !2228)
!2608 = !DILocation(line: 88, column: 151, scope: !2226, inlinedAt: !2228)
!2609 = !DILocation(line: 88, column: 150, scope: !2226, inlinedAt: !2228)
!2610 = !DILocation(line: 88, column: 153, scope: !2226, inlinedAt: !2228)
!2611 = !DILocation(line: 88, column: 160, scope: !2226, inlinedAt: !2228)
!2612 = !DILocation(line: 88, column: 1079, scope: !2231, inlinedAt: !2233)
!2613 = !DILocation(line: 88, column: 1112, scope: !2614, inlinedAt: !2233)
!2614 = !DILexicalBlockFile(scope: !2232, file: !1809, discriminator: 3)
!2615 = !DILocation(line: 66, column: 22, scope: !2194)
!2616 = !DILocation(line: 67, column: 17, scope: !2194)
!2617 = !DILocation(line: 70, column: 20, scope: !2248)
!2618 = !DILocation(line: 70, column: 18, scope: !2248)
!2619 = !DILocation(line: 70, column: 25, scope: !2620)
!2620 = !DILexicalBlockFile(scope: !2247, file: !915, discriminator: 1)
!2621 = !DILocation(line: 70, column: 29, scope: !2620)
!2622 = !DILocation(line: 70, column: 27, scope: !2620)
!2623 = !DILocation(line: 70, column: 13, scope: !2620)
!2624 = !DILocation(line: 71, column: 25, scope: !2246)
!2625 = !DILocation(line: 71, column: 32, scope: !2246)
!2626 = !DILocation(line: 71, column: 17, scope: !2246)
!2627 = !DILocation(line: 73, column: 42, scope: !2245)
!2628 = !DILocation(line: 73, column: 46, scope: !2245)
!2629 = !DILocation(line: 73, column: 21, scope: !2245)
!2630 = !DILocation(line: 95, column: 609, scope: !2631, inlinedAt: !2244)
!2631 = distinct !DILexicalBlock(scope: !2239, file: !1809, line: 95, column: 608)
!2632 = !DILocation(line: 95, column: 612, scope: !2631, inlinedAt: !2244)
!2633 = !DILocation(line: 95, column: 616, scope: !2631, inlinedAt: !2244)
!2634 = !DILocation(line: 95, column: 620, scope: !2635, inlinedAt: !2244)
!2635 = !DILexicalBlockFile(scope: !2631, file: !1809, discriminator: 1)
!2636 = !DILocation(line: 95, column: 623, scope: !2635, inlinedAt: !2244)
!2637 = !DILocation(line: 95, column: 636, scope: !2635, inlinedAt: !2244)
!2638 = !DILocation(line: 95, column: 639, scope: !2635, inlinedAt: !2244)
!2639 = !DILocation(line: 95, column: 634, scope: !2635, inlinedAt: !2244)
!2640 = !DILocation(line: 95, column: 646, scope: !2635, inlinedAt: !2244)
!2641 = !DILocation(line: 95, column: 608, scope: !2635, inlinedAt: !2244)
!2642 = !DILocation(line: 95, column: 690, scope: !2643, inlinedAt: !2244)
!2643 = !DILexicalBlockFile(scope: !2644, file: !1809, discriminator: 3)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !1809, line: 95, column: 658)
!2645 = distinct !DILexicalBlock(scope: !2631, file: !1809, line: 95, column: 653)
!2646 = !DILocation(line: 95, column: 689, scope: !2643, inlinedAt: !2244)
!2647 = !DILocation(line: 95, column: 672, scope: !2643, inlinedAt: !2244)
!2648 = !DILocation(line: 95, column: 675, scope: !2643, inlinedAt: !2244)
!2649 = !DILocation(line: 95, column: 687, scope: !2643, inlinedAt: !2244)
!2650 = !DILocation(line: 95, column: 710, scope: !2651, inlinedAt: !2244)
!2651 = !DILexicalBlockFile(scope: !2645, file: !1809, discriminator: 4)
!2652 = !DILocation(line: 95, column: 713, scope: !2651, inlinedAt: !2244)
!2653 = !DILocation(line: 95, column: 720, scope: !2651, inlinedAt: !2244)
!2654 = !DILocation(line: 95, column: 726, scope: !2651, inlinedAt: !2244)
!2655 = !DILocation(line: 95, column: 733, scope: !2656, inlinedAt: !2244)
!2656 = !DILexicalBlockFile(scope: !2631, file: !1809, discriminator: 5)
!2657 = !DILocation(line: 95, column: 736, scope: !2656, inlinedAt: !2244)
!2658 = !DILocation(line: 95, column: 740, scope: !2656, inlinedAt: !2244)
!2659 = !DILocation(line: 74, column: 21, scope: !2245)
!2660 = !DILocation(line: 76, column: 42, scope: !2245)
!2661 = !DILocation(line: 76, column: 46, scope: !2245)
!2662 = !DILocation(line: 76, column: 21, scope: !2245)
!2663 = !DILocation(line: 90, column: 622, scope: !2664, inlinedAt: !2254)
!2664 = distinct !DILexicalBlock(scope: !2252, file: !1809, line: 90, column: 621)
!2665 = !DILocation(line: 90, column: 625, scope: !2664, inlinedAt: !2254)
!2666 = !DILocation(line: 90, column: 629, scope: !2664, inlinedAt: !2254)
!2667 = !DILocation(line: 90, column: 633, scope: !2668, inlinedAt: !2254)
!2668 = !DILexicalBlockFile(scope: !2664, file: !1809, discriminator: 1)
!2669 = !DILocation(line: 90, column: 636, scope: !2668, inlinedAt: !2254)
!2670 = !DILocation(line: 90, column: 649, scope: !2668, inlinedAt: !2254)
!2671 = !DILocation(line: 90, column: 652, scope: !2668, inlinedAt: !2254)
!2672 = !DILocation(line: 90, column: 647, scope: !2668, inlinedAt: !2254)
!2673 = !DILocation(line: 90, column: 659, scope: !2668, inlinedAt: !2254)
!2674 = !DILocation(line: 90, column: 621, scope: !2668, inlinedAt: !2254)
!2675 = !DILocation(line: 90, column: 714, scope: !2676, inlinedAt: !2254)
!2676 = !DILexicalBlockFile(scope: !2677, file: !1809, discriminator: 2)
!2677 = distinct !DILexicalBlock(scope: !2664, file: !1809, line: 90, column: 666)
!2678 = !DILocation(line: 90, column: 713, scope: !2676, inlinedAt: !2254)
!2679 = !DILocation(line: 90, column: 695, scope: !2676, inlinedAt: !2254)
!2680 = !DILocation(line: 90, column: 698, scope: !2676, inlinedAt: !2254)
!2681 = !DILocation(line: 90, column: 708, scope: !2676, inlinedAt: !2254)
!2682 = !DILocation(line: 90, column: 711, scope: !2676, inlinedAt: !2254)
!2683 = !DILocation(line: 90, column: 723, scope: !2676, inlinedAt: !2254)
!2684 = !DILocation(line: 90, column: 726, scope: !2676, inlinedAt: !2254)
!2685 = !DILocation(line: 90, column: 733, scope: !2676, inlinedAt: !2254)
!2686 = !DILocation(line: 90, column: 739, scope: !2676, inlinedAt: !2254)
!2687 = !DILocation(line: 90, column: 746, scope: !2688, inlinedAt: !2254)
!2688 = !DILexicalBlockFile(scope: !2664, file: !1809, discriminator: 3)
!2689 = !DILocation(line: 90, column: 749, scope: !2688, inlinedAt: !2254)
!2690 = !DILocation(line: 90, column: 753, scope: !2688, inlinedAt: !2254)
!2691 = !DILocation(line: 77, column: 21, scope: !2245)
!2692 = !DILocation(line: 79, column: 42, scope: !2245)
!2693 = !DILocation(line: 79, column: 46, scope: !2245)
!2694 = !DILocation(line: 79, column: 21, scope: !2245)
!2695 = !DILocation(line: 89, column: 757, scope: !2696, inlinedAt: !2260)
!2696 = distinct !DILexicalBlock(scope: !2258, file: !1809, line: 89, column: 756)
!2697 = !DILocation(line: 89, column: 760, scope: !2696, inlinedAt: !2260)
!2698 = !DILocation(line: 89, column: 764, scope: !2696, inlinedAt: !2260)
!2699 = !DILocation(line: 89, column: 768, scope: !2700, inlinedAt: !2260)
!2700 = !DILexicalBlockFile(scope: !2696, file: !1809, discriminator: 1)
!2701 = !DILocation(line: 89, column: 771, scope: !2700, inlinedAt: !2260)
!2702 = !DILocation(line: 89, column: 784, scope: !2700, inlinedAt: !2260)
!2703 = !DILocation(line: 89, column: 787, scope: !2700, inlinedAt: !2260)
!2704 = !DILocation(line: 89, column: 782, scope: !2700, inlinedAt: !2260)
!2705 = !DILocation(line: 89, column: 794, scope: !2700, inlinedAt: !2260)
!2706 = !DILocation(line: 89, column: 756, scope: !2700, inlinedAt: !2260)
!2707 = !DILocation(line: 89, column: 838, scope: !2708, inlinedAt: !2260)
!2708 = !DILexicalBlockFile(scope: !2709, file: !1809, discriminator: 3)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !1809, line: 89, column: 806)
!2710 = distinct !DILexicalBlock(scope: !2696, file: !1809, line: 89, column: 801)
!2711 = !DILocation(line: 89, column: 837, scope: !2708, inlinedAt: !2260)
!2712 = !DILocation(line: 89, column: 820, scope: !2708, inlinedAt: !2260)
!2713 = !DILocation(line: 89, column: 823, scope: !2708, inlinedAt: !2260)
!2714 = !DILocation(line: 89, column: 835, scope: !2708, inlinedAt: !2260)
!2715 = !DILocation(line: 89, column: 876, scope: !2708, inlinedAt: !2260)
!2716 = !DILocation(line: 89, column: 882, scope: !2708, inlinedAt: !2260)
!2717 = !DILocation(line: 89, column: 875, scope: !2708, inlinedAt: !2260)
!2718 = !DILocation(line: 89, column: 858, scope: !2708, inlinedAt: !2260)
!2719 = !DILocation(line: 89, column: 861, scope: !2708, inlinedAt: !2260)
!2720 = !DILocation(line: 89, column: 846, scope: !2708, inlinedAt: !2260)
!2721 = !DILocation(line: 89, column: 873, scope: !2708, inlinedAt: !2260)
!2722 = !DILocation(line: 89, column: 917, scope: !2708, inlinedAt: !2260)
!2723 = !DILocation(line: 89, column: 923, scope: !2708, inlinedAt: !2260)
!2724 = !DILocation(line: 89, column: 916, scope: !2708, inlinedAt: !2260)
!2725 = !DILocation(line: 89, column: 899, scope: !2708, inlinedAt: !2260)
!2726 = !DILocation(line: 89, column: 902, scope: !2708, inlinedAt: !2260)
!2727 = !DILocation(line: 89, column: 887, scope: !2708, inlinedAt: !2260)
!2728 = !DILocation(line: 89, column: 914, scope: !2708, inlinedAt: !2260)
!2729 = !DILocation(line: 89, column: 941, scope: !2730, inlinedAt: !2260)
!2730 = !DILexicalBlockFile(scope: !2710, file: !1809, discriminator: 4)
!2731 = !DILocation(line: 89, column: 944, scope: !2730, inlinedAt: !2260)
!2732 = !DILocation(line: 89, column: 951, scope: !2730, inlinedAt: !2260)
!2733 = !DILocation(line: 89, column: 957, scope: !2730, inlinedAt: !2260)
!2734 = !DILocation(line: 89, column: 964, scope: !2735, inlinedAt: !2260)
!2735 = !DILexicalBlockFile(scope: !2696, file: !1809, discriminator: 5)
!2736 = !DILocation(line: 89, column: 967, scope: !2735, inlinedAt: !2260)
!2737 = !DILocation(line: 89, column: 971, scope: !2735, inlinedAt: !2260)
!2738 = !DILocation(line: 80, column: 21, scope: !2245)
!2739 = !DILocation(line: 82, column: 42, scope: !2245)
!2740 = !DILocation(line: 82, column: 46, scope: !2245)
!2741 = !DILocation(line: 82, column: 21, scope: !2245)
!2742 = !DILocation(line: 88, column: 622, scope: !2743, inlinedAt: !2266)
!2743 = distinct !DILexicalBlock(scope: !2264, file: !1809, line: 88, column: 621)
!2744 = !DILocation(line: 88, column: 625, scope: !2743, inlinedAt: !2266)
!2745 = !DILocation(line: 88, column: 629, scope: !2743, inlinedAt: !2266)
!2746 = !DILocation(line: 88, column: 633, scope: !2747, inlinedAt: !2266)
!2747 = !DILexicalBlockFile(scope: !2743, file: !1809, discriminator: 1)
!2748 = !DILocation(line: 88, column: 636, scope: !2747, inlinedAt: !2266)
!2749 = !DILocation(line: 88, column: 649, scope: !2747, inlinedAt: !2266)
!2750 = !DILocation(line: 88, column: 652, scope: !2747, inlinedAt: !2266)
!2751 = !DILocation(line: 88, column: 647, scope: !2747, inlinedAt: !2266)
!2752 = !DILocation(line: 88, column: 659, scope: !2747, inlinedAt: !2266)
!2753 = !DILocation(line: 88, column: 621, scope: !2747, inlinedAt: !2266)
!2754 = !DILocation(line: 88, column: 714, scope: !2755, inlinedAt: !2266)
!2755 = !DILexicalBlockFile(scope: !2756, file: !1809, discriminator: 2)
!2756 = distinct !DILexicalBlock(scope: !2743, file: !1809, line: 88, column: 666)
!2757 = !DILocation(line: 88, column: 695, scope: !2755, inlinedAt: !2266)
!2758 = !DILocation(line: 88, column: 698, scope: !2755, inlinedAt: !2266)
!2759 = !DILocation(line: 88, column: 708, scope: !2755, inlinedAt: !2266)
!2760 = !DILocation(line: 88, column: 711, scope: !2755, inlinedAt: !2266)
!2761 = !DILocation(line: 88, column: 723, scope: !2755, inlinedAt: !2266)
!2762 = !DILocation(line: 88, column: 726, scope: !2755, inlinedAt: !2266)
!2763 = !DILocation(line: 88, column: 733, scope: !2755, inlinedAt: !2266)
!2764 = !DILocation(line: 88, column: 739, scope: !2755, inlinedAt: !2266)
!2765 = !DILocation(line: 88, column: 746, scope: !2766, inlinedAt: !2266)
!2766 = !DILexicalBlockFile(scope: !2743, file: !1809, discriminator: 3)
!2767 = !DILocation(line: 88, column: 749, scope: !2766, inlinedAt: !2266)
!2768 = !DILocation(line: 88, column: 753, scope: !2766, inlinedAt: !2266)
!2769 = !DILocation(line: 83, column: 21, scope: !2245)
!2770 = !DILocation(line: 85, column: 13, scope: !2246)
!2771 = !DILocation(line: 70, column: 35, scope: !2772)
!2772 = !DILexicalBlockFile(scope: !2247, file: !915, discriminator: 2)
!2773 = !DILocation(line: 70, column: 13, scope: !2772)
!2774 = distinct !{!2774, !2775}
!2775 = !DILocation(line: 70, column: 13, scope: !2195)
!2776 = !DILocation(line: 86, column: 18, scope: !2195)
!2777 = !DILocation(line: 86, column: 15, scope: !2195)
!2778 = !DILocation(line: 87, column: 9, scope: !2195)
!2779 = !DILocalVariable(name: "copy", scope: !2273, file: !915, line: 88, type: !889)
!2780 = !DILocation(line: 88, column: 22, scope: !2273)
!2781 = !DILocation(line: 88, column: 50, scope: !2273)
!2782 = !DILocation(line: 88, column: 29, scope: !2273)
!2783 = !DILocation(line: 95, column: 994, scope: !2436, inlinedAt: !2272)
!2784 = !DILocation(line: 95, column: 997, scope: !2436, inlinedAt: !2272)
!2785 = !DILocation(line: 95, column: 1010, scope: !2436, inlinedAt: !2272)
!2786 = !DILocation(line: 95, column: 1013, scope: !2436, inlinedAt: !2272)
!2787 = !DILocation(line: 95, column: 1008, scope: !2436, inlinedAt: !2272)
!2788 = !DILocation(line: 95, column: 1020, scope: !2436, inlinedAt: !2272)
!2789 = !DILocation(line: 95, column: 994, scope: !2183, inlinedAt: !2272)
!2790 = !DILocation(line: 95, column: 1039, scope: !2444, inlinedAt: !2272)
!2791 = !DILocation(line: 95, column: 1042, scope: !2444, inlinedAt: !2272)
!2792 = !DILocation(line: 95, column: 1027, scope: !2444, inlinedAt: !2272)
!2793 = !DILocation(line: 95, column: 1030, scope: !2444, inlinedAt: !2272)
!2794 = !DILocation(line: 95, column: 1037, scope: !2444, inlinedAt: !2272)
!2795 = !DILocation(line: 95, column: 1054, scope: !2444, inlinedAt: !2272)
!2796 = !DILocation(line: 95, column: 1095, scope: !2182, inlinedAt: !2272)
!2797 = !DILocation(line: 95, column: 1073, scope: !2182, inlinedAt: !2272)
!2798 = !DILocation(line: 95, column: 876, scope: !2178, inlinedAt: !2271)
!2799 = !DILocation(line: 95, column: 879, scope: !2178, inlinedAt: !2271)
!2800 = !DILocation(line: 95, column: 855, scope: !2178, inlinedAt: !2271)
!2801 = !DILocation(line: 95, column: 102, scope: !2172, inlinedAt: !2270)
!2802 = !DILocation(line: 95, column: 105, scope: !2172, inlinedAt: !2270)
!2803 = !DILocation(line: 95, column: 138, scope: !2172, inlinedAt: !2270)
!2804 = !DILocation(line: 95, column: 137, scope: !2172, inlinedAt: !2270)
!2805 = !DILocation(line: 95, column: 140, scope: !2172, inlinedAt: !2270)
!2806 = !DILocation(line: 95, column: 119, scope: !2172, inlinedAt: !2270)
!2807 = !DILocation(line: 95, column: 118, scope: !2172, inlinedAt: !2270)
!2808 = !DILocation(line: 95, column: 1066, scope: !2182, inlinedAt: !2272)
!2809 = !DILocation(line: 95, column: 1099, scope: !2465, inlinedAt: !2272)
!2810 = !DILocation(line: 90, column: 17, scope: !2289)
!2811 = !DILocation(line: 90, column: 22, scope: !2289)
!2812 = !DILocation(line: 90, column: 17, scope: !2273)
!2813 = !DILocation(line: 91, column: 19, scope: !2288)
!2814 = !DILocation(line: 92, column: 18, scope: !2288)
!2815 = !DILocation(line: 93, column: 36, scope: !2288)
!2816 = !DILocation(line: 93, column: 40, scope: !2288)
!2817 = !DILocation(line: 93, column: 44, scope: !2288)
!2818 = !DILocation(line: 93, column: 51, scope: !2288)
!2819 = !DILocation(line: 93, column: 42, scope: !2288)
!2820 = !DILocation(line: 93, column: 59, scope: !2288)
!2821 = !DILocation(line: 93, column: 62, scope: !2288)
!2822 = !DILocation(line: 93, column: 57, scope: !2288)
!2823 = !DILocation(line: 93, column: 17, scope: !2288)
!2824 = !DILocation(line: 236, column: 5, scope: !2284, inlinedAt: !2287)
!2825 = !DILocation(line: 236, column: 8, scope: !2284, inlinedAt: !2287)
!2826 = !DILocation(line: 236, column: 12, scope: !2284, inlinedAt: !2287)
!2827 = !DILocation(line: 237, column: 13, scope: !2284, inlinedAt: !2287)
!2828 = !DILocation(line: 237, column: 5, scope: !2284, inlinedAt: !2287)
!2829 = !DILocation(line: 239, column: 13, scope: !2830, inlinedAt: !2287)
!2830 = distinct !DILexicalBlock(scope: !2283, file: !1809, line: 239, column: 13)
!2831 = !DILocation(line: 239, column: 16, scope: !2830, inlinedAt: !2287)
!2832 = !DILocation(line: 239, column: 29, scope: !2830, inlinedAt: !2287)
!2833 = !DILocation(line: 239, column: 32, scope: !2830, inlinedAt: !2287)
!2834 = !DILocation(line: 239, column: 27, scope: !2830, inlinedAt: !2287)
!2835 = !DILocation(line: 239, column: 41, scope: !2830, inlinedAt: !2287)
!2836 = !DILocation(line: 239, column: 39, scope: !2830, inlinedAt: !2287)
!2837 = !DILocation(line: 239, column: 13, scope: !2283, inlinedAt: !2287)
!2838 = !DILocation(line: 240, column: 13, scope: !2830, inlinedAt: !2287)
!2839 = !DILocation(line: 240, column: 16, scope: !2830, inlinedAt: !2287)
!2840 = !DILocation(line: 240, column: 20, scope: !2830, inlinedAt: !2287)
!2841 = !DILocation(line: 241, column: 28, scope: !2283, inlinedAt: !2287)
!2842 = !DILocation(line: 241, column: 38, scope: !2283, inlinedAt: !2287)
!2843 = !DILocation(line: 241, column: 41, scope: !2283, inlinedAt: !2287)
!2844 = !DILocation(line: 241, column: 50, scope: !2283, inlinedAt: !2287)
!2845 = !DILocation(line: 241, column: 53, scope: !2283, inlinedAt: !2287)
!2846 = !DILocation(line: 241, column: 48, scope: !2283, inlinedAt: !2287)
!2847 = !DILocation(line: 241, column: 36, scope: !2283, inlinedAt: !2287)
!2848 = !DILocation(line: 242, column: 30, scope: !2283, inlinedAt: !2287)
!2849 = !DILocation(line: 242, column: 33, scope: !2283, inlinedAt: !2287)
!2850 = !DILocation(line: 242, column: 46, scope: !2283, inlinedAt: !2287)
!2851 = !DILocation(line: 242, column: 49, scope: !2283, inlinedAt: !2287)
!2852 = !DILocation(line: 242, column: 44, scope: !2283, inlinedAt: !2287)
!2853 = !DILocation(line: 241, column: 18, scope: !2283, inlinedAt: !2287)
!2854 = !DILocation(line: 132, column: 9, scope: !2855, inlinedAt: !2305)
!2855 = distinct !DILexicalBlock(scope: !2277, file: !2278, line: 132, column: 9)
!2856 = !DILocation(line: 132, column: 13, scope: !2855, inlinedAt: !2305)
!2857 = !DILocation(line: 132, column: 11, scope: !2855, inlinedAt: !2305)
!2858 = !DILocation(line: 132, column: 9, scope: !2277, inlinedAt: !2305)
!2859 = !DILocation(line: 132, column: 26, scope: !2860, inlinedAt: !2305)
!2860 = !DILexicalBlockFile(scope: !2855, file: !2278, discriminator: 1)
!2861 = !DILocation(line: 132, column: 19, scope: !2860, inlinedAt: !2305)
!2862 = !DILocation(line: 133, column: 14, scope: !2863, inlinedAt: !2305)
!2863 = distinct !DILexicalBlock(scope: !2855, file: !2278, line: 133, column: 14)
!2864 = !DILocation(line: 133, column: 18, scope: !2863, inlinedAt: !2305)
!2865 = !DILocation(line: 133, column: 16, scope: !2863, inlinedAt: !2305)
!2866 = !DILocation(line: 133, column: 14, scope: !2855, inlinedAt: !2305)
!2867 = !DILocation(line: 133, column: 31, scope: !2868, inlinedAt: !2305)
!2868 = !DILexicalBlockFile(scope: !2863, file: !2278, discriminator: 1)
!2869 = !DILocation(line: 133, column: 24, scope: !2868, inlinedAt: !2305)
!2870 = !DILocation(line: 134, column: 17, scope: !2863, inlinedAt: !2305)
!2871 = !DILocation(line: 134, column: 10, scope: !2863, inlinedAt: !2305)
!2872 = !DILocation(line: 135, column: 1, scope: !2277, inlinedAt: !2305)
!2873 = !DILocation(line: 241, column: 16, scope: !2283, inlinedAt: !2287)
!2874 = !DILocation(line: 243, column: 22, scope: !2283, inlinedAt: !2287)
!2875 = !DILocation(line: 243, column: 9, scope: !2283, inlinedAt: !2287)
!2876 = !DILocation(line: 243, column: 12, scope: !2283, inlinedAt: !2287)
!2877 = !DILocation(line: 243, column: 19, scope: !2283, inlinedAt: !2287)
!2878 = !DILocation(line: 244, column: 9, scope: !2283, inlinedAt: !2287)
!2879 = !DILocation(line: 246, column: 13, scope: !2880, inlinedAt: !2287)
!2880 = distinct !DILexicalBlock(scope: !2283, file: !1809, line: 246, column: 13)
!2881 = !DILocation(line: 246, column: 20, scope: !2880, inlinedAt: !2287)
!2882 = !DILocation(line: 246, column: 13, scope: !2283, inlinedAt: !2287)
!2883 = !DILocation(line: 247, column: 13, scope: !2880, inlinedAt: !2287)
!2884 = !DILocation(line: 247, column: 16, scope: !2880, inlinedAt: !2287)
!2885 = !DILocation(line: 247, column: 20, scope: !2880, inlinedAt: !2287)
!2886 = !DILocation(line: 248, column: 28, scope: !2283, inlinedAt: !2287)
!2887 = !DILocation(line: 248, column: 38, scope: !2283, inlinedAt: !2287)
!2888 = !DILocation(line: 248, column: 41, scope: !2283, inlinedAt: !2287)
!2889 = !DILocation(line: 248, column: 54, scope: !2283, inlinedAt: !2287)
!2890 = !DILocation(line: 248, column: 57, scope: !2283, inlinedAt: !2287)
!2891 = !DILocation(line: 248, column: 52, scope: !2283, inlinedAt: !2287)
!2892 = !DILocation(line: 248, column: 36, scope: !2283, inlinedAt: !2287)
!2893 = !DILocation(line: 248, column: 18, scope: !2283, inlinedAt: !2287)
!2894 = !DILocation(line: 132, column: 9, scope: !2855, inlinedAt: !2282)
!2895 = !DILocation(line: 132, column: 13, scope: !2855, inlinedAt: !2282)
!2896 = !DILocation(line: 132, column: 11, scope: !2855, inlinedAt: !2282)
!2897 = !DILocation(line: 132, column: 9, scope: !2277, inlinedAt: !2282)
!2898 = !DILocation(line: 132, column: 26, scope: !2860, inlinedAt: !2282)
!2899 = !DILocation(line: 132, column: 19, scope: !2860, inlinedAt: !2282)
!2900 = !DILocation(line: 133, column: 14, scope: !2863, inlinedAt: !2282)
!2901 = !DILocation(line: 133, column: 18, scope: !2863, inlinedAt: !2282)
!2902 = !DILocation(line: 133, column: 16, scope: !2863, inlinedAt: !2282)
!2903 = !DILocation(line: 133, column: 14, scope: !2855, inlinedAt: !2282)
!2904 = !DILocation(line: 133, column: 31, scope: !2868, inlinedAt: !2282)
!2905 = !DILocation(line: 133, column: 24, scope: !2868, inlinedAt: !2282)
!2906 = !DILocation(line: 134, column: 17, scope: !2863, inlinedAt: !2282)
!2907 = !DILocation(line: 134, column: 10, scope: !2863, inlinedAt: !2282)
!2908 = !DILocation(line: 135, column: 1, scope: !2277, inlinedAt: !2282)
!2909 = !DILocation(line: 248, column: 16, scope: !2283, inlinedAt: !2287)
!2910 = !DILocation(line: 249, column: 21, scope: !2283, inlinedAt: !2287)
!2911 = !DILocation(line: 249, column: 24, scope: !2283, inlinedAt: !2287)
!2912 = !DILocation(line: 249, column: 37, scope: !2283, inlinedAt: !2287)
!2913 = !DILocation(line: 249, column: 35, scope: !2283, inlinedAt: !2287)
!2914 = !DILocation(line: 249, column: 9, scope: !2283, inlinedAt: !2287)
!2915 = !DILocation(line: 249, column: 12, scope: !2283, inlinedAt: !2287)
!2916 = !DILocation(line: 249, column: 19, scope: !2283, inlinedAt: !2287)
!2917 = !DILocation(line: 250, column: 9, scope: !2283, inlinedAt: !2287)
!2918 = !DILocation(line: 252, column: 13, scope: !2919, inlinedAt: !2287)
!2919 = distinct !DILexicalBlock(scope: !2283, file: !1809, line: 252, column: 13)
!2920 = !DILocation(line: 252, column: 16, scope: !2919, inlinedAt: !2287)
!2921 = !DILocation(line: 252, column: 29, scope: !2919, inlinedAt: !2287)
!2922 = !DILocation(line: 252, column: 32, scope: !2919, inlinedAt: !2287)
!2923 = !DILocation(line: 252, column: 27, scope: !2919, inlinedAt: !2287)
!2924 = !DILocation(line: 252, column: 47, scope: !2919, inlinedAt: !2287)
!2925 = !DILocation(line: 252, column: 45, scope: !2919, inlinedAt: !2287)
!2926 = !DILocation(line: 252, column: 13, scope: !2283, inlinedAt: !2287)
!2927 = !DILocation(line: 253, column: 13, scope: !2919, inlinedAt: !2287)
!2928 = !DILocation(line: 253, column: 16, scope: !2919, inlinedAt: !2287)
!2929 = !DILocation(line: 253, column: 20, scope: !2919, inlinedAt: !2287)
!2930 = !DILocation(line: 254, column: 28, scope: !2283, inlinedAt: !2287)
!2931 = !DILocation(line: 254, column: 39, scope: !2283, inlinedAt: !2287)
!2932 = !DILocation(line: 254, column: 42, scope: !2283, inlinedAt: !2287)
!2933 = !DILocation(line: 254, column: 55, scope: !2283, inlinedAt: !2287)
!2934 = !DILocation(line: 254, column: 58, scope: !2283, inlinedAt: !2287)
!2935 = !DILocation(line: 254, column: 53, scope: !2283, inlinedAt: !2287)
!2936 = !DILocation(line: 254, column: 18, scope: !2283, inlinedAt: !2287)
!2937 = !DILocation(line: 132, column: 9, scope: !2855, inlinedAt: !2295)
!2938 = !DILocation(line: 132, column: 13, scope: !2855, inlinedAt: !2295)
!2939 = !DILocation(line: 132, column: 11, scope: !2855, inlinedAt: !2295)
!2940 = !DILocation(line: 132, column: 9, scope: !2277, inlinedAt: !2295)
!2941 = !DILocation(line: 132, column: 26, scope: !2860, inlinedAt: !2295)
!2942 = !DILocation(line: 132, column: 19, scope: !2860, inlinedAt: !2295)
!2943 = !DILocation(line: 133, column: 14, scope: !2863, inlinedAt: !2295)
!2944 = !DILocation(line: 133, column: 18, scope: !2863, inlinedAt: !2295)
!2945 = !DILocation(line: 133, column: 16, scope: !2863, inlinedAt: !2295)
!2946 = !DILocation(line: 133, column: 14, scope: !2855, inlinedAt: !2295)
!2947 = !DILocation(line: 133, column: 31, scope: !2868, inlinedAt: !2295)
!2948 = !DILocation(line: 133, column: 24, scope: !2868, inlinedAt: !2295)
!2949 = !DILocation(line: 134, column: 17, scope: !2863, inlinedAt: !2295)
!2950 = !DILocation(line: 134, column: 10, scope: !2863, inlinedAt: !2295)
!2951 = !DILocation(line: 135, column: 1, scope: !2277, inlinedAt: !2295)
!2952 = !DILocation(line: 254, column: 16, scope: !2283, inlinedAt: !2287)
!2953 = !DILocation(line: 255, column: 21, scope: !2283, inlinedAt: !2287)
!2954 = !DILocation(line: 255, column: 24, scope: !2283, inlinedAt: !2287)
!2955 = !DILocation(line: 255, column: 39, scope: !2283, inlinedAt: !2287)
!2956 = !DILocation(line: 255, column: 37, scope: !2283, inlinedAt: !2287)
!2957 = !DILocation(line: 255, column: 9, scope: !2283, inlinedAt: !2287)
!2958 = !DILocation(line: 255, column: 12, scope: !2283, inlinedAt: !2287)
!2959 = !DILocation(line: 255, column: 19, scope: !2283, inlinedAt: !2287)
!2960 = !DILocation(line: 256, column: 9, scope: !2283, inlinedAt: !2287)
!2961 = !DILocation(line: 258, column: 9, scope: !2283, inlinedAt: !2287)
!2962 = !DILocation(line: 260, column: 31, scope: !2284, inlinedAt: !2287)
!2963 = !DILocation(line: 260, column: 12, scope: !2284, inlinedAt: !2287)
!2964 = !DILocation(line: 195, column: 18, scope: !2299, inlinedAt: !2303)
!2965 = !DILocation(line: 195, column: 21, scope: !2299, inlinedAt: !2303)
!2966 = !DILocation(line: 195, column: 30, scope: !2299, inlinedAt: !2303)
!2967 = !DILocation(line: 195, column: 33, scope: !2299, inlinedAt: !2303)
!2968 = !DILocation(line: 195, column: 28, scope: !2299, inlinedAt: !2303)
!2969 = !DILocation(line: 195, column: 12, scope: !2299, inlinedAt: !2303)
!2970 = !DILocation(line: 260, column: 5, scope: !2284, inlinedAt: !2287)
!2971 = !DILocation(line: 261, column: 1, scope: !2284, inlinedAt: !2287)
!2972 = !DILocation(line: 94, column: 13, scope: !2288)
!2973 = !DILocation(line: 94, column: 24, scope: !2974)
!2974 = !DILexicalBlockFile(scope: !2320, file: !915, discriminator: 1)
!2975 = !DILocation(line: 94, column: 29, scope: !2974)
!2976 = !DILocation(line: 95, column: 17, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2320, file: !915, line: 94, column: 35)
!2978 = !DILocation(line: 96, column: 24, scope: !2319)
!2979 = !DILocation(line: 96, column: 29, scope: !2319)
!2980 = !DILocation(line: 96, column: 24, scope: !2320)
!2981 = !DILocation(line: 98, column: 43, scope: !2318)
!2982 = !DILocation(line: 98, column: 22, scope: !2318)
!2983 = !DILocation(line: 95, column: 994, scope: !2436, inlinedAt: !2317)
!2984 = !DILocation(line: 95, column: 997, scope: !2436, inlinedAt: !2317)
!2985 = !DILocation(line: 95, column: 1010, scope: !2436, inlinedAt: !2317)
!2986 = !DILocation(line: 95, column: 1013, scope: !2436, inlinedAt: !2317)
!2987 = !DILocation(line: 95, column: 1008, scope: !2436, inlinedAt: !2317)
!2988 = !DILocation(line: 95, column: 1020, scope: !2436, inlinedAt: !2317)
!2989 = !DILocation(line: 95, column: 994, scope: !2183, inlinedAt: !2317)
!2990 = !DILocation(line: 95, column: 1039, scope: !2444, inlinedAt: !2317)
!2991 = !DILocation(line: 95, column: 1042, scope: !2444, inlinedAt: !2317)
!2992 = !DILocation(line: 95, column: 1027, scope: !2444, inlinedAt: !2317)
!2993 = !DILocation(line: 95, column: 1030, scope: !2444, inlinedAt: !2317)
!2994 = !DILocation(line: 95, column: 1037, scope: !2444, inlinedAt: !2317)
!2995 = !DILocation(line: 95, column: 1054, scope: !2444, inlinedAt: !2317)
!2996 = !DILocation(line: 95, column: 1095, scope: !2182, inlinedAt: !2317)
!2997 = !DILocation(line: 95, column: 1073, scope: !2182, inlinedAt: !2317)
!2998 = !DILocation(line: 95, column: 876, scope: !2178, inlinedAt: !2316)
!2999 = !DILocation(line: 95, column: 879, scope: !2178, inlinedAt: !2316)
!3000 = !DILocation(line: 95, column: 855, scope: !2178, inlinedAt: !2316)
!3001 = !DILocation(line: 95, column: 102, scope: !2172, inlinedAt: !2315)
!3002 = !DILocation(line: 95, column: 105, scope: !2172, inlinedAt: !2315)
!3003 = !DILocation(line: 95, column: 138, scope: !2172, inlinedAt: !2315)
!3004 = !DILocation(line: 95, column: 137, scope: !2172, inlinedAt: !2315)
!3005 = !DILocation(line: 95, column: 140, scope: !2172, inlinedAt: !2315)
!3006 = !DILocation(line: 95, column: 119, scope: !2172, inlinedAt: !2315)
!3007 = !DILocation(line: 95, column: 118, scope: !2172, inlinedAt: !2315)
!3008 = !DILocation(line: 95, column: 1066, scope: !2182, inlinedAt: !2317)
!3009 = !DILocation(line: 95, column: 1099, scope: !2465, inlinedAt: !2317)
!3010 = !DILocation(line: 98, column: 19, scope: !2318)
!3011 = !DILocation(line: 99, column: 43, scope: !2318)
!3012 = !DILocation(line: 99, column: 22, scope: !2318)
!3013 = !DILocation(line: 95, column: 994, scope: !2436, inlinedAt: !2326)
!3014 = !DILocation(line: 95, column: 997, scope: !2436, inlinedAt: !2326)
!3015 = !DILocation(line: 95, column: 1010, scope: !2436, inlinedAt: !2326)
!3016 = !DILocation(line: 95, column: 1013, scope: !2436, inlinedAt: !2326)
!3017 = !DILocation(line: 95, column: 1008, scope: !2436, inlinedAt: !2326)
!3018 = !DILocation(line: 95, column: 1020, scope: !2436, inlinedAt: !2326)
!3019 = !DILocation(line: 95, column: 994, scope: !2183, inlinedAt: !2326)
!3020 = !DILocation(line: 95, column: 1039, scope: !2444, inlinedAt: !2326)
!3021 = !DILocation(line: 95, column: 1042, scope: !2444, inlinedAt: !2326)
!3022 = !DILocation(line: 95, column: 1027, scope: !2444, inlinedAt: !2326)
!3023 = !DILocation(line: 95, column: 1030, scope: !2444, inlinedAt: !2326)
!3024 = !DILocation(line: 95, column: 1037, scope: !2444, inlinedAt: !2326)
!3025 = !DILocation(line: 95, column: 1054, scope: !2444, inlinedAt: !2326)
!3026 = !DILocation(line: 95, column: 1095, scope: !2182, inlinedAt: !2326)
!3027 = !DILocation(line: 95, column: 1073, scope: !2182, inlinedAt: !2326)
!3028 = !DILocation(line: 95, column: 876, scope: !2178, inlinedAt: !2325)
!3029 = !DILocation(line: 95, column: 879, scope: !2178, inlinedAt: !2325)
!3030 = !DILocation(line: 95, column: 855, scope: !2178, inlinedAt: !2325)
!3031 = !DILocation(line: 95, column: 102, scope: !2172, inlinedAt: !2324)
!3032 = !DILocation(line: 95, column: 105, scope: !2172, inlinedAt: !2324)
!3033 = !DILocation(line: 95, column: 138, scope: !2172, inlinedAt: !2324)
!3034 = !DILocation(line: 95, column: 137, scope: !2172, inlinedAt: !2324)
!3035 = !DILocation(line: 95, column: 140, scope: !2172, inlinedAt: !2324)
!3036 = !DILocation(line: 95, column: 119, scope: !2172, inlinedAt: !2324)
!3037 = !DILocation(line: 95, column: 118, scope: !2172, inlinedAt: !2324)
!3038 = !DILocation(line: 95, column: 1066, scope: !2182, inlinedAt: !2326)
!3039 = !DILocation(line: 95, column: 1099, scope: !2465, inlinedAt: !2326)
!3040 = !DILocation(line: 99, column: 19, scope: !2318)
!3041 = !DILocation(line: 101, column: 36, scope: !2318)
!3042 = !DILocation(line: 101, column: 40, scope: !2318)
!3043 = !DILocation(line: 101, column: 44, scope: !2318)
!3044 = !DILocation(line: 101, column: 51, scope: !2318)
!3045 = !DILocation(line: 101, column: 42, scope: !2318)
!3046 = !DILocation(line: 101, column: 59, scope: !2318)
!3047 = !DILocation(line: 101, column: 62, scope: !2318)
!3048 = !DILocation(line: 101, column: 57, scope: !2318)
!3049 = !DILocation(line: 101, column: 68, scope: !2318)
!3050 = !DILocation(line: 101, column: 72, scope: !2318)
!3051 = !DILocation(line: 101, column: 75, scope: !2318)
!3052 = !DILocation(line: 101, column: 70, scope: !2318)
!3053 = !DILocation(line: 101, column: 66, scope: !2318)
!3054 = !DILocation(line: 101, column: 17, scope: !2318)
!3055 = !DILocation(line: 236, column: 5, scope: !2284, inlinedAt: !2331)
!3056 = !DILocation(line: 236, column: 8, scope: !2284, inlinedAt: !2331)
!3057 = !DILocation(line: 236, column: 12, scope: !2284, inlinedAt: !2331)
!3058 = !DILocation(line: 237, column: 13, scope: !2284, inlinedAt: !2331)
!3059 = !DILocation(line: 237, column: 5, scope: !2284, inlinedAt: !2331)
!3060 = !DILocation(line: 239, column: 13, scope: !2830, inlinedAt: !2331)
!3061 = !DILocation(line: 239, column: 16, scope: !2830, inlinedAt: !2331)
!3062 = !DILocation(line: 239, column: 29, scope: !2830, inlinedAt: !2331)
!3063 = !DILocation(line: 239, column: 32, scope: !2830, inlinedAt: !2331)
!3064 = !DILocation(line: 239, column: 27, scope: !2830, inlinedAt: !2331)
!3065 = !DILocation(line: 239, column: 41, scope: !2830, inlinedAt: !2331)
!3066 = !DILocation(line: 239, column: 39, scope: !2830, inlinedAt: !2331)
!3067 = !DILocation(line: 239, column: 13, scope: !2283, inlinedAt: !2331)
!3068 = !DILocation(line: 240, column: 13, scope: !2830, inlinedAt: !2331)
!3069 = !DILocation(line: 240, column: 16, scope: !2830, inlinedAt: !2331)
!3070 = !DILocation(line: 240, column: 20, scope: !2830, inlinedAt: !2331)
!3071 = !DILocation(line: 241, column: 28, scope: !2283, inlinedAt: !2331)
!3072 = !DILocation(line: 241, column: 38, scope: !2283, inlinedAt: !2331)
!3073 = !DILocation(line: 241, column: 41, scope: !2283, inlinedAt: !2331)
!3074 = !DILocation(line: 241, column: 50, scope: !2283, inlinedAt: !2331)
!3075 = !DILocation(line: 241, column: 53, scope: !2283, inlinedAt: !2331)
!3076 = !DILocation(line: 241, column: 48, scope: !2283, inlinedAt: !2331)
!3077 = !DILocation(line: 241, column: 36, scope: !2283, inlinedAt: !2331)
!3078 = !DILocation(line: 242, column: 30, scope: !2283, inlinedAt: !2331)
!3079 = !DILocation(line: 242, column: 33, scope: !2283, inlinedAt: !2331)
!3080 = !DILocation(line: 242, column: 46, scope: !2283, inlinedAt: !2331)
!3081 = !DILocation(line: 242, column: 49, scope: !2283, inlinedAt: !2331)
!3082 = !DILocation(line: 242, column: 44, scope: !2283, inlinedAt: !2331)
!3083 = !DILocation(line: 241, column: 18, scope: !2283, inlinedAt: !2331)
!3084 = !DILocation(line: 132, column: 9, scope: !2855, inlinedAt: !2341)
!3085 = !DILocation(line: 132, column: 13, scope: !2855, inlinedAt: !2341)
!3086 = !DILocation(line: 132, column: 11, scope: !2855, inlinedAt: !2341)
!3087 = !DILocation(line: 132, column: 9, scope: !2277, inlinedAt: !2341)
!3088 = !DILocation(line: 132, column: 26, scope: !2860, inlinedAt: !2341)
!3089 = !DILocation(line: 132, column: 19, scope: !2860, inlinedAt: !2341)
!3090 = !DILocation(line: 133, column: 14, scope: !2863, inlinedAt: !2341)
!3091 = !DILocation(line: 133, column: 18, scope: !2863, inlinedAt: !2341)
!3092 = !DILocation(line: 133, column: 16, scope: !2863, inlinedAt: !2341)
!3093 = !DILocation(line: 133, column: 14, scope: !2855, inlinedAt: !2341)
!3094 = !DILocation(line: 133, column: 31, scope: !2868, inlinedAt: !2341)
!3095 = !DILocation(line: 133, column: 24, scope: !2868, inlinedAt: !2341)
!3096 = !DILocation(line: 134, column: 17, scope: !2863, inlinedAt: !2341)
!3097 = !DILocation(line: 134, column: 10, scope: !2863, inlinedAt: !2341)
!3098 = !DILocation(line: 135, column: 1, scope: !2277, inlinedAt: !2341)
!3099 = !DILocation(line: 241, column: 16, scope: !2283, inlinedAt: !2331)
!3100 = !DILocation(line: 243, column: 22, scope: !2283, inlinedAt: !2331)
!3101 = !DILocation(line: 243, column: 9, scope: !2283, inlinedAt: !2331)
!3102 = !DILocation(line: 243, column: 12, scope: !2283, inlinedAt: !2331)
!3103 = !DILocation(line: 243, column: 19, scope: !2283, inlinedAt: !2331)
!3104 = !DILocation(line: 244, column: 9, scope: !2283, inlinedAt: !2331)
!3105 = !DILocation(line: 246, column: 13, scope: !2880, inlinedAt: !2331)
!3106 = !DILocation(line: 246, column: 20, scope: !2880, inlinedAt: !2331)
!3107 = !DILocation(line: 246, column: 13, scope: !2283, inlinedAt: !2331)
!3108 = !DILocation(line: 247, column: 13, scope: !2880, inlinedAt: !2331)
!3109 = !DILocation(line: 247, column: 16, scope: !2880, inlinedAt: !2331)
!3110 = !DILocation(line: 247, column: 20, scope: !2880, inlinedAt: !2331)
!3111 = !DILocation(line: 248, column: 28, scope: !2283, inlinedAt: !2331)
!3112 = !DILocation(line: 248, column: 38, scope: !2283, inlinedAt: !2331)
!3113 = !DILocation(line: 248, column: 41, scope: !2283, inlinedAt: !2331)
!3114 = !DILocation(line: 248, column: 54, scope: !2283, inlinedAt: !2331)
!3115 = !DILocation(line: 248, column: 57, scope: !2283, inlinedAt: !2331)
!3116 = !DILocation(line: 248, column: 52, scope: !2283, inlinedAt: !2331)
!3117 = !DILocation(line: 248, column: 36, scope: !2283, inlinedAt: !2331)
!3118 = !DILocation(line: 248, column: 18, scope: !2283, inlinedAt: !2331)
!3119 = !DILocation(line: 132, column: 9, scope: !2855, inlinedAt: !2330)
!3120 = !DILocation(line: 132, column: 13, scope: !2855, inlinedAt: !2330)
!3121 = !DILocation(line: 132, column: 11, scope: !2855, inlinedAt: !2330)
!3122 = !DILocation(line: 132, column: 9, scope: !2277, inlinedAt: !2330)
!3123 = !DILocation(line: 132, column: 26, scope: !2860, inlinedAt: !2330)
!3124 = !DILocation(line: 132, column: 19, scope: !2860, inlinedAt: !2330)
!3125 = !DILocation(line: 133, column: 14, scope: !2863, inlinedAt: !2330)
!3126 = !DILocation(line: 133, column: 18, scope: !2863, inlinedAt: !2330)
!3127 = !DILocation(line: 133, column: 16, scope: !2863, inlinedAt: !2330)
!3128 = !DILocation(line: 133, column: 14, scope: !2855, inlinedAt: !2330)
!3129 = !DILocation(line: 133, column: 31, scope: !2868, inlinedAt: !2330)
!3130 = !DILocation(line: 133, column: 24, scope: !2868, inlinedAt: !2330)
!3131 = !DILocation(line: 134, column: 17, scope: !2863, inlinedAt: !2330)
!3132 = !DILocation(line: 134, column: 10, scope: !2863, inlinedAt: !2330)
!3133 = !DILocation(line: 135, column: 1, scope: !2277, inlinedAt: !2330)
!3134 = !DILocation(line: 248, column: 16, scope: !2283, inlinedAt: !2331)
!3135 = !DILocation(line: 249, column: 21, scope: !2283, inlinedAt: !2331)
!3136 = !DILocation(line: 249, column: 24, scope: !2283, inlinedAt: !2331)
!3137 = !DILocation(line: 249, column: 37, scope: !2283, inlinedAt: !2331)
!3138 = !DILocation(line: 249, column: 35, scope: !2283, inlinedAt: !2331)
!3139 = !DILocation(line: 249, column: 9, scope: !2283, inlinedAt: !2331)
!3140 = !DILocation(line: 249, column: 12, scope: !2283, inlinedAt: !2331)
!3141 = !DILocation(line: 249, column: 19, scope: !2283, inlinedAt: !2331)
!3142 = !DILocation(line: 250, column: 9, scope: !2283, inlinedAt: !2331)
!3143 = !DILocation(line: 252, column: 13, scope: !2919, inlinedAt: !2331)
!3144 = !DILocation(line: 252, column: 16, scope: !2919, inlinedAt: !2331)
!3145 = !DILocation(line: 252, column: 29, scope: !2919, inlinedAt: !2331)
!3146 = !DILocation(line: 252, column: 32, scope: !2919, inlinedAt: !2331)
!3147 = !DILocation(line: 252, column: 27, scope: !2919, inlinedAt: !2331)
!3148 = !DILocation(line: 252, column: 47, scope: !2919, inlinedAt: !2331)
!3149 = !DILocation(line: 252, column: 45, scope: !2919, inlinedAt: !2331)
!3150 = !DILocation(line: 252, column: 13, scope: !2283, inlinedAt: !2331)
!3151 = !DILocation(line: 253, column: 13, scope: !2919, inlinedAt: !2331)
!3152 = !DILocation(line: 253, column: 16, scope: !2919, inlinedAt: !2331)
!3153 = !DILocation(line: 253, column: 20, scope: !2919, inlinedAt: !2331)
!3154 = !DILocation(line: 254, column: 28, scope: !2283, inlinedAt: !2331)
!3155 = !DILocation(line: 254, column: 39, scope: !2283, inlinedAt: !2331)
!3156 = !DILocation(line: 254, column: 42, scope: !2283, inlinedAt: !2331)
!3157 = !DILocation(line: 254, column: 55, scope: !2283, inlinedAt: !2331)
!3158 = !DILocation(line: 254, column: 58, scope: !2283, inlinedAt: !2331)
!3159 = !DILocation(line: 254, column: 53, scope: !2283, inlinedAt: !2331)
!3160 = !DILocation(line: 254, column: 18, scope: !2283, inlinedAt: !2331)
!3161 = !DILocation(line: 132, column: 9, scope: !2855, inlinedAt: !2335)
!3162 = !DILocation(line: 132, column: 13, scope: !2855, inlinedAt: !2335)
!3163 = !DILocation(line: 132, column: 11, scope: !2855, inlinedAt: !2335)
!3164 = !DILocation(line: 132, column: 9, scope: !2277, inlinedAt: !2335)
!3165 = !DILocation(line: 132, column: 26, scope: !2860, inlinedAt: !2335)
!3166 = !DILocation(line: 132, column: 19, scope: !2860, inlinedAt: !2335)
!3167 = !DILocation(line: 133, column: 14, scope: !2863, inlinedAt: !2335)
!3168 = !DILocation(line: 133, column: 18, scope: !2863, inlinedAt: !2335)
!3169 = !DILocation(line: 133, column: 16, scope: !2863, inlinedAt: !2335)
!3170 = !DILocation(line: 133, column: 14, scope: !2855, inlinedAt: !2335)
!3171 = !DILocation(line: 133, column: 31, scope: !2868, inlinedAt: !2335)
!3172 = !DILocation(line: 133, column: 24, scope: !2868, inlinedAt: !2335)
!3173 = !DILocation(line: 134, column: 17, scope: !2863, inlinedAt: !2335)
!3174 = !DILocation(line: 134, column: 10, scope: !2863, inlinedAt: !2335)
!3175 = !DILocation(line: 135, column: 1, scope: !2277, inlinedAt: !2335)
!3176 = !DILocation(line: 254, column: 16, scope: !2283, inlinedAt: !2331)
!3177 = !DILocation(line: 255, column: 21, scope: !2283, inlinedAt: !2331)
!3178 = !DILocation(line: 255, column: 24, scope: !2283, inlinedAt: !2331)
!3179 = !DILocation(line: 255, column: 39, scope: !2283, inlinedAt: !2331)
!3180 = !DILocation(line: 255, column: 37, scope: !2283, inlinedAt: !2331)
!3181 = !DILocation(line: 255, column: 9, scope: !2283, inlinedAt: !2331)
!3182 = !DILocation(line: 255, column: 12, scope: !2283, inlinedAt: !2331)
!3183 = !DILocation(line: 255, column: 19, scope: !2283, inlinedAt: !2331)
!3184 = !DILocation(line: 256, column: 9, scope: !2283, inlinedAt: !2331)
!3185 = !DILocation(line: 258, column: 9, scope: !2283, inlinedAt: !2331)
!3186 = !DILocation(line: 260, column: 31, scope: !2284, inlinedAt: !2331)
!3187 = !DILocation(line: 260, column: 12, scope: !2284, inlinedAt: !2331)
!3188 = !DILocation(line: 195, column: 18, scope: !2299, inlinedAt: !2339)
!3189 = !DILocation(line: 195, column: 21, scope: !2299, inlinedAt: !2339)
!3190 = !DILocation(line: 195, column: 30, scope: !2299, inlinedAt: !2339)
!3191 = !DILocation(line: 195, column: 33, scope: !2299, inlinedAt: !2339)
!3192 = !DILocation(line: 195, column: 28, scope: !2299, inlinedAt: !2339)
!3193 = !DILocation(line: 195, column: 12, scope: !2299, inlinedAt: !2339)
!3194 = !DILocation(line: 260, column: 5, scope: !2284, inlinedAt: !2331)
!3195 = !DILocation(line: 261, column: 1, scope: !2284, inlinedAt: !2331)
!3196 = !DILocation(line: 102, column: 13, scope: !2318)
!3197 = !DILocation(line: 103, column: 24, scope: !2354)
!3198 = !DILocation(line: 103, column: 22, scope: !2354)
!3199 = !DILocation(line: 103, column: 29, scope: !3200)
!3200 = !DILexicalBlockFile(scope: !2353, file: !915, discriminator: 1)
!3201 = !DILocation(line: 103, column: 33, scope: !3200)
!3202 = !DILocation(line: 103, column: 31, scope: !3200)
!3203 = !DILocation(line: 103, column: 17, scope: !3200)
!3204 = !DILocation(line: 104, column: 29, scope: !2352)
!3205 = !DILocation(line: 104, column: 36, scope: !2352)
!3206 = !DILocation(line: 104, column: 21, scope: !2352)
!3207 = !DILocation(line: 106, column: 46, scope: !2351)
!3208 = !DILocation(line: 106, column: 71, scope: !2351)
!3209 = !DILocation(line: 106, column: 50, scope: !2351)
!3210 = !DILocation(line: 95, column: 994, scope: !2436, inlinedAt: !2350)
!3211 = !DILocation(line: 95, column: 997, scope: !2436, inlinedAt: !2350)
!3212 = !DILocation(line: 95, column: 1010, scope: !2436, inlinedAt: !2350)
!3213 = !DILocation(line: 95, column: 1013, scope: !2436, inlinedAt: !2350)
!3214 = !DILocation(line: 95, column: 1008, scope: !2436, inlinedAt: !2350)
!3215 = !DILocation(line: 95, column: 1020, scope: !2436, inlinedAt: !2350)
!3216 = !DILocation(line: 95, column: 994, scope: !2183, inlinedAt: !2350)
!3217 = !DILocation(line: 95, column: 1039, scope: !2444, inlinedAt: !2350)
!3218 = !DILocation(line: 95, column: 1042, scope: !2444, inlinedAt: !2350)
!3219 = !DILocation(line: 95, column: 1027, scope: !2444, inlinedAt: !2350)
!3220 = !DILocation(line: 95, column: 1030, scope: !2444, inlinedAt: !2350)
!3221 = !DILocation(line: 95, column: 1037, scope: !2444, inlinedAt: !2350)
!3222 = !DILocation(line: 95, column: 1054, scope: !2444, inlinedAt: !2350)
!3223 = !DILocation(line: 95, column: 1095, scope: !2182, inlinedAt: !2350)
!3224 = !DILocation(line: 95, column: 1073, scope: !2182, inlinedAt: !2350)
!3225 = !DILocation(line: 95, column: 876, scope: !2178, inlinedAt: !2349)
!3226 = !DILocation(line: 95, column: 879, scope: !2178, inlinedAt: !2349)
!3227 = !DILocation(line: 95, column: 855, scope: !2178, inlinedAt: !2349)
!3228 = !DILocation(line: 95, column: 102, scope: !2172, inlinedAt: !2348)
!3229 = !DILocation(line: 95, column: 105, scope: !2172, inlinedAt: !2348)
!3230 = !DILocation(line: 95, column: 138, scope: !2172, inlinedAt: !2348)
!3231 = !DILocation(line: 95, column: 137, scope: !2172, inlinedAt: !2348)
!3232 = !DILocation(line: 95, column: 140, scope: !2172, inlinedAt: !2348)
!3233 = !DILocation(line: 95, column: 119, scope: !2172, inlinedAt: !2348)
!3234 = !DILocation(line: 95, column: 118, scope: !2172, inlinedAt: !2348)
!3235 = !DILocation(line: 95, column: 1066, scope: !2182, inlinedAt: !2350)
!3236 = !DILocation(line: 95, column: 1099, scope: !2465, inlinedAt: !2350)
!3237 = !DILocation(line: 106, column: 25, scope: !2360)
!3238 = !DILocation(line: 95, column: 609, scope: !2631, inlinedAt: !2359)
!3239 = !DILocation(line: 95, column: 612, scope: !2631, inlinedAt: !2359)
!3240 = !DILocation(line: 95, column: 616, scope: !2631, inlinedAt: !2359)
!3241 = !DILocation(line: 95, column: 620, scope: !2635, inlinedAt: !2359)
!3242 = !DILocation(line: 95, column: 623, scope: !2635, inlinedAt: !2359)
!3243 = !DILocation(line: 95, column: 636, scope: !2635, inlinedAt: !2359)
!3244 = !DILocation(line: 95, column: 639, scope: !2635, inlinedAt: !2359)
!3245 = !DILocation(line: 95, column: 634, scope: !2635, inlinedAt: !2359)
!3246 = !DILocation(line: 95, column: 646, scope: !2635, inlinedAt: !2359)
!3247 = !DILocation(line: 95, column: 608, scope: !2635, inlinedAt: !2359)
!3248 = !DILocation(line: 95, column: 690, scope: !2643, inlinedAt: !2359)
!3249 = !DILocation(line: 95, column: 689, scope: !2643, inlinedAt: !2359)
!3250 = !DILocation(line: 95, column: 672, scope: !2643, inlinedAt: !2359)
!3251 = !DILocation(line: 95, column: 675, scope: !2643, inlinedAt: !2359)
!3252 = !DILocation(line: 95, column: 687, scope: !2643, inlinedAt: !2359)
!3253 = !DILocation(line: 95, column: 710, scope: !2651, inlinedAt: !2359)
!3254 = !DILocation(line: 95, column: 713, scope: !2651, inlinedAt: !2359)
!3255 = !DILocation(line: 95, column: 720, scope: !2651, inlinedAt: !2359)
!3256 = !DILocation(line: 95, column: 726, scope: !2651, inlinedAt: !2359)
!3257 = !DILocation(line: 95, column: 733, scope: !2656, inlinedAt: !2359)
!3258 = !DILocation(line: 95, column: 736, scope: !2656, inlinedAt: !2359)
!3259 = !DILocation(line: 95, column: 740, scope: !2656, inlinedAt: !2359)
!3260 = !DILocation(line: 107, column: 25, scope: !2351)
!3261 = !DILocation(line: 109, column: 46, scope: !2351)
!3262 = !DILocation(line: 109, column: 71, scope: !2351)
!3263 = !DILocation(line: 109, column: 50, scope: !2351)
!3264 = !DILocation(line: 90, column: 1007, scope: !2505, inlinedAt: !2365)
!3265 = !DILocation(line: 90, column: 1010, scope: !2505, inlinedAt: !2365)
!3266 = !DILocation(line: 90, column: 1023, scope: !2505, inlinedAt: !2365)
!3267 = !DILocation(line: 90, column: 1026, scope: !2505, inlinedAt: !2365)
!3268 = !DILocation(line: 90, column: 1021, scope: !2505, inlinedAt: !2365)
!3269 = !DILocation(line: 90, column: 1033, scope: !2505, inlinedAt: !2365)
!3270 = !DILocation(line: 90, column: 1007, scope: !2206, inlinedAt: !2365)
!3271 = !DILocation(line: 90, column: 1052, scope: !2513, inlinedAt: !2365)
!3272 = !DILocation(line: 90, column: 1055, scope: !2513, inlinedAt: !2365)
!3273 = !DILocation(line: 90, column: 1040, scope: !2513, inlinedAt: !2365)
!3274 = !DILocation(line: 90, column: 1043, scope: !2513, inlinedAt: !2365)
!3275 = !DILocation(line: 90, column: 1050, scope: !2513, inlinedAt: !2365)
!3276 = !DILocation(line: 90, column: 1067, scope: !2513, inlinedAt: !2365)
!3277 = !DILocation(line: 90, column: 1108, scope: !2205, inlinedAt: !2365)
!3278 = !DILocation(line: 90, column: 1086, scope: !2205, inlinedAt: !2365)
!3279 = !DILocation(line: 90, column: 889, scope: !2203, inlinedAt: !2364)
!3280 = !DILocation(line: 90, column: 892, scope: !2203, inlinedAt: !2364)
!3281 = !DILocation(line: 90, column: 868, scope: !2203, inlinedAt: !2364)
!3282 = !DILocation(line: 90, column: 102, scope: !2200, inlinedAt: !2363)
!3283 = !DILocation(line: 90, column: 105, scope: !2200, inlinedAt: !2363)
!3284 = !DILocation(line: 90, column: 151, scope: !2200, inlinedAt: !2363)
!3285 = !DILocation(line: 90, column: 150, scope: !2200, inlinedAt: !2363)
!3286 = !DILocation(line: 90, column: 153, scope: !2200, inlinedAt: !2363)
!3287 = !DILocation(line: 90, column: 160, scope: !2200, inlinedAt: !2363)
!3288 = !DILocation(line: 90, column: 118, scope: !2200, inlinedAt: !2363)
!3289 = !DILocation(line: 90, column: 1079, scope: !2205, inlinedAt: !2365)
!3290 = !DILocation(line: 90, column: 1112, scope: !2534, inlinedAt: !2365)
!3291 = !DILocation(line: 109, column: 25, scope: !2360)
!3292 = !DILocation(line: 90, column: 622, scope: !2664, inlinedAt: !2369)
!3293 = !DILocation(line: 90, column: 625, scope: !2664, inlinedAt: !2369)
!3294 = !DILocation(line: 90, column: 629, scope: !2664, inlinedAt: !2369)
!3295 = !DILocation(line: 90, column: 633, scope: !2668, inlinedAt: !2369)
!3296 = !DILocation(line: 90, column: 636, scope: !2668, inlinedAt: !2369)
!3297 = !DILocation(line: 90, column: 649, scope: !2668, inlinedAt: !2369)
!3298 = !DILocation(line: 90, column: 652, scope: !2668, inlinedAt: !2369)
!3299 = !DILocation(line: 90, column: 647, scope: !2668, inlinedAt: !2369)
!3300 = !DILocation(line: 90, column: 659, scope: !2668, inlinedAt: !2369)
!3301 = !DILocation(line: 90, column: 621, scope: !2668, inlinedAt: !2369)
!3302 = !DILocation(line: 90, column: 714, scope: !2676, inlinedAt: !2369)
!3303 = !DILocation(line: 90, column: 713, scope: !2676, inlinedAt: !2369)
!3304 = !DILocation(line: 90, column: 695, scope: !2676, inlinedAt: !2369)
!3305 = !DILocation(line: 90, column: 698, scope: !2676, inlinedAt: !2369)
!3306 = !DILocation(line: 90, column: 708, scope: !2676, inlinedAt: !2369)
!3307 = !DILocation(line: 90, column: 711, scope: !2676, inlinedAt: !2369)
!3308 = !DILocation(line: 90, column: 723, scope: !2676, inlinedAt: !2369)
!3309 = !DILocation(line: 90, column: 726, scope: !2676, inlinedAt: !2369)
!3310 = !DILocation(line: 90, column: 733, scope: !2676, inlinedAt: !2369)
!3311 = !DILocation(line: 90, column: 739, scope: !2676, inlinedAt: !2369)
!3312 = !DILocation(line: 90, column: 746, scope: !2688, inlinedAt: !2369)
!3313 = !DILocation(line: 90, column: 749, scope: !2688, inlinedAt: !2369)
!3314 = !DILocation(line: 90, column: 753, scope: !2688, inlinedAt: !2369)
!3315 = !DILocation(line: 110, column: 25, scope: !2351)
!3316 = !DILocation(line: 112, column: 46, scope: !2351)
!3317 = !DILocation(line: 112, column: 71, scope: !2351)
!3318 = !DILocation(line: 112, column: 50, scope: !2351)
!3319 = !DILocation(line: 89, column: 1225, scope: !2540, inlinedAt: !2374)
!3320 = !DILocation(line: 89, column: 1228, scope: !2540, inlinedAt: !2374)
!3321 = !DILocation(line: 89, column: 1241, scope: !2540, inlinedAt: !2374)
!3322 = !DILocation(line: 89, column: 1244, scope: !2540, inlinedAt: !2374)
!3323 = !DILocation(line: 89, column: 1239, scope: !2540, inlinedAt: !2374)
!3324 = !DILocation(line: 89, column: 1251, scope: !2540, inlinedAt: !2374)
!3325 = !DILocation(line: 89, column: 1225, scope: !2219, inlinedAt: !2374)
!3326 = !DILocation(line: 89, column: 1270, scope: !2548, inlinedAt: !2374)
!3327 = !DILocation(line: 89, column: 1273, scope: !2548, inlinedAt: !2374)
!3328 = !DILocation(line: 89, column: 1258, scope: !2548, inlinedAt: !2374)
!3329 = !DILocation(line: 89, column: 1261, scope: !2548, inlinedAt: !2374)
!3330 = !DILocation(line: 89, column: 1268, scope: !2548, inlinedAt: !2374)
!3331 = !DILocation(line: 89, column: 1285, scope: !2548, inlinedAt: !2374)
!3332 = !DILocation(line: 89, column: 1326, scope: !2218, inlinedAt: !2374)
!3333 = !DILocation(line: 89, column: 1304, scope: !2218, inlinedAt: !2374)
!3334 = !DILocation(line: 89, column: 1107, scope: !2216, inlinedAt: !2373)
!3335 = !DILocation(line: 89, column: 1110, scope: !2216, inlinedAt: !2373)
!3336 = !DILocation(line: 89, column: 1086, scope: !2216, inlinedAt: !2373)
!3337 = !DILocation(line: 89, column: 102, scope: !2213, inlinedAt: !2372)
!3338 = !DILocation(line: 89, column: 105, scope: !2213, inlinedAt: !2372)
!3339 = !DILocation(line: 89, column: 139, scope: !2213, inlinedAt: !2372)
!3340 = !DILocation(line: 89, column: 138, scope: !2213, inlinedAt: !2372)
!3341 = !DILocation(line: 89, column: 141, scope: !2213, inlinedAt: !2372)
!3342 = !DILocation(line: 89, column: 120, scope: !2213, inlinedAt: !2372)
!3343 = !DILocation(line: 89, column: 150, scope: !2213, inlinedAt: !2372)
!3344 = !DILocation(line: 89, column: 179, scope: !2213, inlinedAt: !2372)
!3345 = !DILocation(line: 89, column: 178, scope: !2213, inlinedAt: !2372)
!3346 = !DILocation(line: 89, column: 181, scope: !2213, inlinedAt: !2372)
!3347 = !DILocation(line: 89, column: 160, scope: !2213, inlinedAt: !2372)
!3348 = !DILocation(line: 89, column: 190, scope: !2213, inlinedAt: !2372)
!3349 = !DILocation(line: 89, column: 157, scope: !2213, inlinedAt: !2372)
!3350 = !DILocation(line: 89, column: 217, scope: !2213, inlinedAt: !2372)
!3351 = !DILocation(line: 89, column: 216, scope: !2213, inlinedAt: !2372)
!3352 = !DILocation(line: 89, column: 219, scope: !2213, inlinedAt: !2372)
!3353 = !DILocation(line: 89, column: 198, scope: !2213, inlinedAt: !2372)
!3354 = !DILocation(line: 89, column: 196, scope: !2213, inlinedAt: !2372)
!3355 = !DILocation(line: 89, column: 1297, scope: !2218, inlinedAt: !2374)
!3356 = !DILocation(line: 89, column: 1330, scope: !2580, inlinedAt: !2374)
!3357 = !DILocation(line: 112, column: 25, scope: !2360)
!3358 = !DILocation(line: 89, column: 757, scope: !2696, inlinedAt: !2378)
!3359 = !DILocation(line: 89, column: 760, scope: !2696, inlinedAt: !2378)
!3360 = !DILocation(line: 89, column: 764, scope: !2696, inlinedAt: !2378)
!3361 = !DILocation(line: 89, column: 768, scope: !2700, inlinedAt: !2378)
!3362 = !DILocation(line: 89, column: 771, scope: !2700, inlinedAt: !2378)
!3363 = !DILocation(line: 89, column: 784, scope: !2700, inlinedAt: !2378)
!3364 = !DILocation(line: 89, column: 787, scope: !2700, inlinedAt: !2378)
!3365 = !DILocation(line: 89, column: 782, scope: !2700, inlinedAt: !2378)
!3366 = !DILocation(line: 89, column: 794, scope: !2700, inlinedAt: !2378)
!3367 = !DILocation(line: 89, column: 756, scope: !2700, inlinedAt: !2378)
!3368 = !DILocation(line: 89, column: 838, scope: !2708, inlinedAt: !2378)
!3369 = !DILocation(line: 89, column: 837, scope: !2708, inlinedAt: !2378)
!3370 = !DILocation(line: 89, column: 820, scope: !2708, inlinedAt: !2378)
!3371 = !DILocation(line: 89, column: 823, scope: !2708, inlinedAt: !2378)
!3372 = !DILocation(line: 89, column: 835, scope: !2708, inlinedAt: !2378)
!3373 = !DILocation(line: 89, column: 876, scope: !2708, inlinedAt: !2378)
!3374 = !DILocation(line: 89, column: 882, scope: !2708, inlinedAt: !2378)
!3375 = !DILocation(line: 89, column: 875, scope: !2708, inlinedAt: !2378)
!3376 = !DILocation(line: 89, column: 858, scope: !2708, inlinedAt: !2378)
!3377 = !DILocation(line: 89, column: 861, scope: !2708, inlinedAt: !2378)
!3378 = !DILocation(line: 89, column: 846, scope: !2708, inlinedAt: !2378)
!3379 = !DILocation(line: 89, column: 873, scope: !2708, inlinedAt: !2378)
!3380 = !DILocation(line: 89, column: 917, scope: !2708, inlinedAt: !2378)
!3381 = !DILocation(line: 89, column: 923, scope: !2708, inlinedAt: !2378)
!3382 = !DILocation(line: 89, column: 916, scope: !2708, inlinedAt: !2378)
!3383 = !DILocation(line: 89, column: 899, scope: !2708, inlinedAt: !2378)
!3384 = !DILocation(line: 89, column: 902, scope: !2708, inlinedAt: !2378)
!3385 = !DILocation(line: 89, column: 887, scope: !2708, inlinedAt: !2378)
!3386 = !DILocation(line: 89, column: 914, scope: !2708, inlinedAt: !2378)
!3387 = !DILocation(line: 89, column: 941, scope: !2730, inlinedAt: !2378)
!3388 = !DILocation(line: 89, column: 944, scope: !2730, inlinedAt: !2378)
!3389 = !DILocation(line: 89, column: 951, scope: !2730, inlinedAt: !2378)
!3390 = !DILocation(line: 89, column: 957, scope: !2730, inlinedAt: !2378)
!3391 = !DILocation(line: 89, column: 964, scope: !2735, inlinedAt: !2378)
!3392 = !DILocation(line: 89, column: 967, scope: !2735, inlinedAt: !2378)
!3393 = !DILocation(line: 89, column: 971, scope: !2735, inlinedAt: !2378)
!3394 = !DILocation(line: 113, column: 25, scope: !2351)
!3395 = !DILocation(line: 115, column: 46, scope: !2351)
!3396 = !DILocation(line: 115, column: 71, scope: !2351)
!3397 = !DILocation(line: 115, column: 50, scope: !2351)
!3398 = !DILocation(line: 88, column: 1007, scope: !2586, inlinedAt: !2383)
!3399 = !DILocation(line: 88, column: 1010, scope: !2586, inlinedAt: !2383)
!3400 = !DILocation(line: 88, column: 1023, scope: !2586, inlinedAt: !2383)
!3401 = !DILocation(line: 88, column: 1026, scope: !2586, inlinedAt: !2383)
!3402 = !DILocation(line: 88, column: 1021, scope: !2586, inlinedAt: !2383)
!3403 = !DILocation(line: 88, column: 1033, scope: !2586, inlinedAt: !2383)
!3404 = !DILocation(line: 88, column: 1007, scope: !2232, inlinedAt: !2383)
!3405 = !DILocation(line: 88, column: 1052, scope: !2594, inlinedAt: !2383)
!3406 = !DILocation(line: 88, column: 1055, scope: !2594, inlinedAt: !2383)
!3407 = !DILocation(line: 88, column: 1040, scope: !2594, inlinedAt: !2383)
!3408 = !DILocation(line: 88, column: 1043, scope: !2594, inlinedAt: !2383)
!3409 = !DILocation(line: 88, column: 1050, scope: !2594, inlinedAt: !2383)
!3410 = !DILocation(line: 88, column: 1067, scope: !2594, inlinedAt: !2383)
!3411 = !DILocation(line: 88, column: 1108, scope: !2231, inlinedAt: !2383)
!3412 = !DILocation(line: 88, column: 1086, scope: !2231, inlinedAt: !2383)
!3413 = !DILocation(line: 88, column: 889, scope: !2229, inlinedAt: !2382)
!3414 = !DILocation(line: 88, column: 892, scope: !2229, inlinedAt: !2382)
!3415 = !DILocation(line: 88, column: 868, scope: !2229, inlinedAt: !2382)
!3416 = !DILocation(line: 88, column: 102, scope: !2226, inlinedAt: !2381)
!3417 = !DILocation(line: 88, column: 105, scope: !2226, inlinedAt: !2381)
!3418 = !DILocation(line: 88, column: 151, scope: !2226, inlinedAt: !2381)
!3419 = !DILocation(line: 88, column: 150, scope: !2226, inlinedAt: !2381)
!3420 = !DILocation(line: 88, column: 153, scope: !2226, inlinedAt: !2381)
!3421 = !DILocation(line: 88, column: 160, scope: !2226, inlinedAt: !2381)
!3422 = !DILocation(line: 88, column: 1079, scope: !2231, inlinedAt: !2383)
!3423 = !DILocation(line: 88, column: 1112, scope: !2614, inlinedAt: !2383)
!3424 = !DILocation(line: 115, column: 25, scope: !2360)
!3425 = !DILocation(line: 88, column: 622, scope: !2743, inlinedAt: !2387)
!3426 = !DILocation(line: 88, column: 625, scope: !2743, inlinedAt: !2387)
!3427 = !DILocation(line: 88, column: 629, scope: !2743, inlinedAt: !2387)
!3428 = !DILocation(line: 88, column: 633, scope: !2747, inlinedAt: !2387)
!3429 = !DILocation(line: 88, column: 636, scope: !2747, inlinedAt: !2387)
!3430 = !DILocation(line: 88, column: 649, scope: !2747, inlinedAt: !2387)
!3431 = !DILocation(line: 88, column: 652, scope: !2747, inlinedAt: !2387)
!3432 = !DILocation(line: 88, column: 647, scope: !2747, inlinedAt: !2387)
!3433 = !DILocation(line: 88, column: 659, scope: !2747, inlinedAt: !2387)
!3434 = !DILocation(line: 88, column: 621, scope: !2747, inlinedAt: !2387)
!3435 = !DILocation(line: 88, column: 714, scope: !2755, inlinedAt: !2387)
!3436 = !DILocation(line: 88, column: 695, scope: !2755, inlinedAt: !2387)
!3437 = !DILocation(line: 88, column: 698, scope: !2755, inlinedAt: !2387)
!3438 = !DILocation(line: 88, column: 708, scope: !2755, inlinedAt: !2387)
!3439 = !DILocation(line: 88, column: 711, scope: !2755, inlinedAt: !2387)
!3440 = !DILocation(line: 88, column: 723, scope: !2755, inlinedAt: !2387)
!3441 = !DILocation(line: 88, column: 726, scope: !2755, inlinedAt: !2387)
!3442 = !DILocation(line: 88, column: 733, scope: !2755, inlinedAt: !2387)
!3443 = !DILocation(line: 88, column: 739, scope: !2755, inlinedAt: !2387)
!3444 = !DILocation(line: 88, column: 746, scope: !2766, inlinedAt: !2387)
!3445 = !DILocation(line: 88, column: 749, scope: !2766, inlinedAt: !2387)
!3446 = !DILocation(line: 88, column: 753, scope: !2766, inlinedAt: !2387)
!3447 = !DILocation(line: 116, column: 25, scope: !2351)
!3448 = !DILocation(line: 118, column: 17, scope: !2352)
!3449 = !DILocation(line: 103, column: 40, scope: !3450)
!3450 = !DILexicalBlockFile(scope: !2353, file: !915, discriminator: 2)
!3451 = !DILocation(line: 103, column: 17, scope: !3450)
!3452 = distinct !{!3452, !3453}
!3453 = !DILocation(line: 103, column: 17, scope: !2355)
!3454 = !DILocation(line: 120, column: 21, scope: !2395)
!3455 = !DILocation(line: 120, column: 24, scope: !2395)
!3456 = !DILocation(line: 120, column: 28, scope: !2395)
!3457 = !DILocation(line: 120, column: 33, scope: !2395)
!3458 = !DILocation(line: 120, column: 37, scope: !3459)
!3459 = !DILexicalBlockFile(scope: !2395, file: !915, discriminator: 1)
!3460 = !DILocation(line: 120, column: 42, scope: !3459)
!3461 = !DILocation(line: 120, column: 21, scope: !3459)
!3462 = !DILocation(line: 121, column: 38, scope: !2395)
!3463 = !DILocation(line: 121, column: 21, scope: !2395)
!3464 = !DILocation(line: 167, column: 20, scope: !2390, inlinedAt: !2394)
!3465 = !DILocation(line: 167, column: 23, scope: !2390, inlinedAt: !2394)
!3466 = !DILocation(line: 167, column: 36, scope: !2390, inlinedAt: !2394)
!3467 = !DILocation(line: 167, column: 39, scope: !2390, inlinedAt: !2394)
!3468 = !DILocation(line: 167, column: 34, scope: !2390, inlinedAt: !2394)
!3469 = !DILocation(line: 167, column: 50, scope: !2390, inlinedAt: !2394)
!3470 = !DILocation(line: 167, column: 49, scope: !2390, inlinedAt: !2394)
!3471 = !DILocation(line: 167, column: 47, scope: !2390, inlinedAt: !2394)
!3472 = !DILocation(line: 167, column: 19, scope: !2390, inlinedAt: !2394)
!3473 = !DILocation(line: 167, column: 59, scope: !3474, inlinedAt: !2394)
!3474 = !DILexicalBlockFile(scope: !2390, file: !1809, discriminator: 1)
!3475 = !DILocation(line: 167, column: 58, scope: !3474, inlinedAt: !2394)
!3476 = !DILocation(line: 167, column: 19, scope: !3474, inlinedAt: !2394)
!3477 = !DILocation(line: 167, column: 68, scope: !3478, inlinedAt: !2394)
!3478 = !DILexicalBlockFile(scope: !2390, file: !1809, discriminator: 2)
!3479 = !DILocation(line: 167, column: 71, scope: !3478, inlinedAt: !2394)
!3480 = !DILocation(line: 167, column: 84, scope: !3478, inlinedAt: !2394)
!3481 = !DILocation(line: 167, column: 87, scope: !3478, inlinedAt: !2394)
!3482 = !DILocation(line: 167, column: 82, scope: !3478, inlinedAt: !2394)
!3483 = !DILocation(line: 167, column: 19, scope: !3478, inlinedAt: !2394)
!3484 = !DILocation(line: 167, column: 19, scope: !3485, inlinedAt: !2394)
!3485 = !DILexicalBlockFile(scope: !2390, file: !1809, discriminator: 3)
!3486 = !DILocation(line: 167, column: 5, scope: !3485, inlinedAt: !2394)
!3487 = !DILocation(line: 167, column: 8, scope: !3485, inlinedAt: !2394)
!3488 = !DILocation(line: 167, column: 15, scope: !3485, inlinedAt: !2394)
!3489 = !DILocation(line: 122, column: 22, scope: !2355)
!3490 = !DILocation(line: 122, column: 19, scope: !2355)
!3491 = !DILocation(line: 49, column: 5, scope: !3492)
!3492 = !DILexicalBlockFile(scope: !2168, file: !915, discriminator: 2)
!3493 = distinct !{!3493, !2417}
!3494 = !DILocation(line: 127, column: 5, scope: !2168)
!3495 = !DILocation(line: 128, column: 1, scope: !2168)
