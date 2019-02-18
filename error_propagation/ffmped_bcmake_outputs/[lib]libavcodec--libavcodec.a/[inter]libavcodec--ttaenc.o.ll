; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ttaenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ttaenc.o.i"
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
%struct.TTAEncContext = type { i32*, i32, %struct.TTAChannel*, %struct.TTAEncDSPContext }
%struct.TTAChannel = type { i32, %struct.TTAFilter, %struct.TTARice }
%struct.TTAFilter = type { i32, i32, i32, [16 x i32], [16 x i32], [16 x i32] }
%struct.TTARice = type { i32, i32, i32, i32 }
%struct.TTAEncDSPContext = type { void (i32*, i32*, i32*, i32*, i32*, i32, i32)* }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"tta\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"TTA (True Audio)\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 0, i32 1, i32 2, i32 -1], align 4
@ff_tta_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86038, i32 -2147483584, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 32, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @tta_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @tta_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @tta_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"encoding as 24 bits-per-sample\0A\00", align 1
@ff_tta_filter_configs = external constant [0 x i8], align 1
@ff_tta_shift_16 = external constant i32*, align 8
@ff_tta_shift_1 = external constant [0 x i32], align 4
@.str.3 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tta_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1651 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.TTAEncContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1653, metadata !1654), !dbg !1655
  call void @llvm.dbg.declare(metadata %struct.TTAEncContext** %s, metadata !1656, metadata !1654), !dbg !1704
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1705
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1706
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1706
  %2 = bitcast i8* %1 to %struct.TTAEncContext*, !dbg !1705
  store %struct.TTAEncContext* %2, %struct.TTAEncContext** %s, align 8, !dbg !1704
  %call = call i32* @av_crc_get_table(i32 4), !dbg !1707
  %3 = load %struct.TTAEncContext*, %struct.TTAEncContext** %s, align 8, !dbg !1708
  %crc_table = getelementptr inbounds %struct.TTAEncContext, %struct.TTAEncContext* %3, i32 0, i32 0, !dbg !1709
  store i32* %call, i32** %crc_table, align 8, !dbg !1710
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1711
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 84, !dbg !1712
  %5 = load i32, i32* %sample_fmt, align 8, !dbg !1712
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ], !dbg !1713

sw.bb:                                            ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1714
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 143, !dbg !1716
  store i32 8, i32* %bits_per_raw_sample, align 4, !dbg !1717
  br label %sw.epilog, !dbg !1718

sw.bb1:                                           ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1719
  %bits_per_raw_sample2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 143, !dbg !1720
  store i32 16, i32* %bits_per_raw_sample2, align 4, !dbg !1721
  br label %sw.epilog, !dbg !1722

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1723
  %bits_per_raw_sample4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 143, !dbg !1725
  %9 = load i32, i32* %bits_per_raw_sample4, align 4, !dbg !1725
  %cmp = icmp sgt i32 %9, 24, !dbg !1726
  br i1 %cmp, label %if.then, label %if.end, !dbg !1727

if.then:                                          ; preds = %sw.bb3
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1728
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !1728
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 24, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0)), !dbg !1729
  br label %if.end, !dbg !1729

if.end:                                           ; preds = %if.then, %sw.bb3
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1730
  %bits_per_raw_sample5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 143, !dbg !1731
  store i32 24, i32* %bits_per_raw_sample5, align 4, !dbg !1732
  br label %sw.epilog, !dbg !1733

sw.epilog:                                        ; preds = %if.end, %entry, %sw.bb1, %sw.bb
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1734
  %bits_per_raw_sample6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 143, !dbg !1735
  %14 = load i32, i32* %bits_per_raw_sample6, align 4, !dbg !1735
  %shr = ashr i32 %14, 3, !dbg !1736
  %15 = load %struct.TTAEncContext*, %struct.TTAEncContext** %s, align 8, !dbg !1737
  %bps = getelementptr inbounds %struct.TTAEncContext, %struct.TTAEncContext* %15, i32 0, i32 1, !dbg !1738
  store i32 %shr, i32* %bps, align 8, !dbg !1739
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1740
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 82, !dbg !1741
  %17 = load i32, i32* %sample_rate, align 8, !dbg !1741
  %mul = mul nsw i32 256, %17, !dbg !1742
  %div = sdiv i32 %mul, 245, !dbg !1743
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1744
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 85, !dbg !1745
  store i32 %div, i32* %frame_size, align 4, !dbg !1746
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1747
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 83, !dbg !1748
  %20 = load i32, i32* %channels, align 4, !dbg !1748
  %conv = sext i32 %20 to i64, !dbg !1747
  %call7 = call i8* @av_malloc_array(i64 %conv, i64 224), !dbg !1749
  %21 = bitcast i8* %call7 to %struct.TTAChannel*, !dbg !1749
  %22 = load %struct.TTAEncContext*, %struct.TTAEncContext** %s, align 8, !dbg !1750
  %ch_ctx = getelementptr inbounds %struct.TTAEncContext, %struct.TTAEncContext* %22, i32 0, i32 2, !dbg !1751
  store %struct.TTAChannel* %21, %struct.TTAChannel** %ch_ctx, align 8, !dbg !1752
  %23 = load %struct.TTAEncContext*, %struct.TTAEncContext** %s, align 8, !dbg !1753
  %ch_ctx8 = getelementptr inbounds %struct.TTAEncContext, %struct.TTAEncContext* %23, i32 0, i32 2, !dbg !1755
  %24 = load %struct.TTAChannel*, %struct.TTAChannel** %ch_ctx8, align 8, !dbg !1755
  %tobool = icmp ne %struct.TTAChannel* %24, null, !dbg !1753
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !1756

if.then9:                                         ; preds = %sw.epilog
  store i32 -12, i32* %retval, align 4, !dbg !1757
  br label %return, !dbg !1757

if.end10:                                         ; preds = %sw.epilog
  %25 = load %struct.TTAEncContext*, %struct.TTAEncContext** %s, align 8, !dbg !1758
  %dsp = getelementptr inbounds %struct.TTAEncContext, %struct.TTAEncContext* %25, i32 0, i32 3, !dbg !1759
  call void @ff_ttaencdsp_init(%struct.TTAEncDSPContext* %dsp), !dbg !1760
  store i32 0, i32* %retval, align 4, !dbg !1761
  br label %return, !dbg !1761

return:                                           ; preds = %if.end10, %if.then9
  %26 = load i32, i32* %retval, align 4, !dbg !1762
  ret i32 %26, !dbg !1762
}

; Function Attrs: nounwind uwtable
define internal i32 @tta_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame, i32* %got_packet_ptr) #1 !dbg !1763 {
entry:
  %retval.i = alloca i64, align 8
  %avctx.addr.i = alloca %struct.AVCodecContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr.i, metadata !1764, metadata !1654), !dbg !1768
  %samples.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %samples.addr.i, metadata !1770, metadata !1654), !dbg !1771
  %.compoundliteral.i = alloca %struct.AVRational, align 4
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet_ptr.addr = alloca i32*, align 8
  %s = alloca %struct.TTAEncContext*, align 8
  %pb = alloca %struct.PutBitContext, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %out_bytes = alloca i32, align 4
  %cur_chan = alloca i32, align 4
  %res = alloca i32, align 4
  %samples = alloca i32, align 4
  %pkt_size = alloca i64, align 8
  %c = alloca %struct.TTAChannel*, align 8
  %filter29 = alloca %struct.TTAFilter*, align 8
  %rice31 = alloca %struct.TTARice*, align 8
  %k = alloca i32, align 4
  %unary = alloca i32, align 4
  %outval = alloca i32, align 4
  %value = alloca i32, align 4
  %temp = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1772, metadata !1654), !dbg !1773
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1774, metadata !1654), !dbg !1775
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1776, metadata !1654), !dbg !1777
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !1778, metadata !1654), !dbg !1779
  call void @llvm.dbg.declare(metadata %struct.TTAEncContext** %s, metadata !1780, metadata !1654), !dbg !1781
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1782
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1783
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1783
  %2 = bitcast i8* %1 to %struct.TTAEncContext*, !dbg !1782
  store %struct.TTAEncContext* %2, %struct.TTAEncContext** %s, align 8, !dbg !1781
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !1784, metadata !1654), !dbg !1795
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1796, metadata !1654), !dbg !1797
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1798, metadata !1654), !dbg !1799
  call void @llvm.dbg.declare(metadata i32* %out_bytes, metadata !1800, metadata !1654), !dbg !1801
  call void @llvm.dbg.declare(metadata i32* %cur_chan, metadata !1802, metadata !1654), !dbg !1803
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1804, metadata !1654), !dbg !1805
  call void @llvm.dbg.declare(metadata i32* %samples, metadata !1806, metadata !1654), !dbg !1807
  call void @llvm.dbg.declare(metadata i64* %pkt_size, metadata !1808, metadata !1654), !dbg !1809
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1810
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 5, !dbg !1811
  %4 = load i32, i32* %nb_samples, align 8, !dbg !1811
  %conv = sext i32 %4 to i64, !dbg !1810
  %mul = mul nsw i64 %conv, 2, !dbg !1812
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1813
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 83, !dbg !1814
  %6 = load i32, i32* %channels, align 4, !dbg !1814
  %conv1 = sext i32 %6 to i64, !dbg !1813
  %mul2 = mul nsw i64 %mul, %conv1, !dbg !1815
  %7 = load %struct.TTAEncContext*, %struct.TTAEncContext** %s, align 8, !dbg !1816
  %bps = getelementptr inbounds %struct.TTAEncContext, %struct.TTAEncContext* %7, i32 0, i32 1, !dbg !1817
  %8 = load i32, i32* %bps, align 8, !dbg !1817
  %conv3 = sext i32 %8 to i64, !dbg !1816
  %mul4 = mul nsw i64 %mul2, %conv3, !dbg !1818
  store i64 %mul4, i64* %pkt_size, align 8, !dbg !1809
  br label %pkt_alloc, !dbg !1819

pkt_alloc:                                        ; preds = %if.then153, %entry
  store i32 0, i32* %cur_chan, align 4, !dbg !1820
  store i32 0, i32* %res, align 4, !dbg !1821
  store i32 0, i32* %samples, align 4, !dbg !1822
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1823
  %10 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1825
  %11 = load i64, i64* %pkt_size, align 8, !dbg !1826
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %9, %struct.AVPacket* %10, i64 %11, i64 0), !dbg !1827
  store i32 %call, i32* %ret, align 4, !dbg !1828
  %cmp = icmp slt i32 %call, 0, !dbg !1829
  br i1 %cmp, label %if.then, label %if.end, !dbg !1830

if.then:                                          ; preds = %pkt_alloc
  %12 = load i32, i32* %ret, align 4, !dbg !1831
  store i32 %12, i32* %retval, align 4, !dbg !1832
  br label %return, !dbg !1832

if.end:                                           ; preds = %pkt_alloc
  %13 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1833
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %13, i32 0, i32 3, !dbg !1834
  %14 = load i8*, i8** %data, align 8, !dbg !1834
  %15 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1835
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 4, !dbg !1836
  %16 = load i32, i32* %size, align 8, !dbg !1836
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %14, i32 %16), !dbg !1837
  store i32 0, i32* %i, align 4, !dbg !1838
  br label %for.cond, !dbg !1840

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, i32* %i, align 4, !dbg !1841
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1844
  %channels6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 83, !dbg !1845
  %19 = load i32, i32* %channels6, align 4, !dbg !1845
  %cmp7 = icmp slt i32 %17, %19, !dbg !1846
  br i1 %cmp7, label %for.body, label %for.end, !dbg !1847

for.body:                                         ; preds = %for.cond
  %20 = load i32, i32* %i, align 4, !dbg !1848
  %idxprom = sext i32 %20 to i64, !dbg !1850
  %21 = load %struct.TTAEncContext*, %struct.TTAEncContext** %s, align 8, !dbg !1850
  %ch_ctx = getelementptr inbounds %struct.TTAEncContext, %struct.TTAEncContext* %21, i32 0, i32 2, !dbg !1851
  %22 = load %struct.TTAChannel*, %struct.TTAChannel** %ch_ctx, align 8, !dbg !1851
  %arrayidx = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %22, i64 %idxprom, !dbg !1850
  %predictor = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %arrayidx, i32 0, i32 0, !dbg !1852
  store i32 0, i32* %predictor, align 4, !dbg !1853
  %23 = load i32, i32* %i, align 4, !dbg !1854
  %idxprom9 = sext i32 %23 to i64, !dbg !1855
  %24 = load %struct.TTAEncContext*, %struct.TTAEncContext** %s, align 8, !dbg !1855
  %ch_ctx10 = getelementptr inbounds %struct.TTAEncContext, %struct.TTAEncContext* %24, i32 0, i32 2, !dbg !1856
  %25 = load %struct.TTAChannel*, %struct.TTAChannel** %ch_ctx10, align 8, !dbg !1856
  %arrayidx11 = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %25, i64 %idxprom9, !dbg !1855
  %filter = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %arrayidx11, i32 0, i32 1, !dbg !1857
  %26 = load %struct.TTAEncContext*, %struct.TTAEncContext** %s, align 8, !dbg !1858
  %bps12 = getelementptr inbounds %struct.TTAEncContext, %struct.TTAEncContext* %26, i32 0, i32 1, !dbg !1859
  %27 = load i32, i32* %bps12, align 8, !dbg !1859
  %sub = sub nsw i32 %27, 1, !dbg !1860
  %idxprom13 = sext i32 %sub to i64, !dbg !1861
  %arrayidx14 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_tta_filter_configs, i64 0, i64 %idxprom13, !dbg !1861
  %28 = load i8, i8* %arrayidx14, align 1, !dbg !1861
  %conv15 = zext i8 %28 to i32, !dbg !1861
  call void @ff_tta_filter_init(%struct.TTAFilter* %filter, i32 %conv15), !dbg !1862
  %29 = load i32, i32* %i, align 4, !dbg !1863
  %idxprom16 = sext i32 %29 to i64, !dbg !1864
  %30 = load %struct.TTAEncContext*, %struct.TTAEncContext** %s, align 8, !dbg !1864
  %ch_ctx17 = getelementptr inbounds %struct.TTAEncContext, %struct.TTAEncContext* %30, i32 0, i32 2, !dbg !1865
  %31 = load %struct.TTAChannel*, %struct.TTAChannel** %ch_ctx17, align 8, !dbg !1865
  %arrayidx18 = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %31, i64 %idxprom16, !dbg !1864
  %rice = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %arrayidx18, i32 0, i32 2, !dbg !1866
  call void @ff_tta_rice_init(%struct.TTARice* %rice, i32 10, i32 10), !dbg !1867
  br label %for.inc, !dbg !1868

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %i, align 4, !dbg !1869
  %inc = add nsw i32 %32, 1, !dbg !1869
  store i32 %inc, i32* %i, align 4, !dbg !1869
  br label %for.cond, !dbg !1871, !llvm.loop !1872

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1874
  br label %for.cond19, !dbg !1876

for.cond19:                                       ; preds = %for.inc180, %for.end
  %33 = load i32, i32* %i, align 4, !dbg !1877
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1880
  %nb_samples20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 5, !dbg !1881
  %35 = load i32, i32* %nb_samples20, align 8, !dbg !1881
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1882
  %channels21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 83, !dbg !1883
  %37 = load i32, i32* %channels21, align 4, !dbg !1883
  %mul22 = mul nsw i32 %35, %37, !dbg !1884
  %cmp23 = icmp slt i32 %33, %mul22, !dbg !1885
  br i1 %cmp23, label %for.body25, label %for.end182, !dbg !1886

for.body25:                                       ; preds = %for.cond19
  call void @llvm.dbg.declare(metadata %struct.TTAChannel** %c, metadata !1887, metadata !1654), !dbg !1889
  %38 = load i32, i32* %cur_chan, align 4, !dbg !1890
  %idxprom26 = sext i32 %38 to i64, !dbg !1891
  %39 = load %struct.TTAEncContext*, %struct.TTAEncContext** %s, align 8, !dbg !1891
  %ch_ctx27 = getelementptr inbounds %struct.TTAEncContext, %struct.TTAEncContext* %39, i32 0, i32 2, !dbg !1892
  %40 = load %struct.TTAChannel*, %struct.TTAChannel** %ch_ctx27, align 8, !dbg !1892
  %arrayidx28 = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %40, i64 %idxprom26, !dbg !1891
  store %struct.TTAChannel* %arrayidx28, %struct.TTAChannel** %c, align 8, !dbg !1889
  call void @llvm.dbg.declare(metadata %struct.TTAFilter** %filter29, metadata !1893, metadata !1654), !dbg !1895
  %41 = load %struct.TTAChannel*, %struct.TTAChannel** %c, align 8, !dbg !1896
  %filter30 = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %41, i32 0, i32 1, !dbg !1897
  store %struct.TTAFilter* %filter30, %struct.TTAFilter** %filter29, align 8, !dbg !1895
  call void @llvm.dbg.declare(metadata %struct.TTARice** %rice31, metadata !1898, metadata !1654), !dbg !1900
  %42 = load %struct.TTAChannel*, %struct.TTAChannel** %c, align 8, !dbg !1901
  %rice32 = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %42, i32 0, i32 2, !dbg !1902
  store %struct.TTARice* %rice32, %struct.TTARice** %rice31, align 8, !dbg !1900
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1903, metadata !1654), !dbg !1904
  call void @llvm.dbg.declare(metadata i32* %unary, metadata !1905, metadata !1654), !dbg !1906
  call void @llvm.dbg.declare(metadata i32* %outval, metadata !1907, metadata !1654), !dbg !1908
  call void @llvm.dbg.declare(metadata i32* %value, metadata !1909, metadata !1654), !dbg !1910
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !1911, metadata !1654), !dbg !1912
  %43 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1913
  %44 = load i32, i32* %samples, align 4, !dbg !1914
  %inc33 = add nsw i32 %44, 1, !dbg !1914
  store i32 %inc33, i32* %samples, align 4, !dbg !1914
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1915
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 84, !dbg !1916
  %46 = load i32, i32* %sample_fmt, align 8, !dbg !1916
  %call34 = call i32 @get_sample(%struct.AVFrame* %43, i32 %44, i32 %46), !dbg !1917
  store i32 %call34, i32* %value, align 4, !dbg !1918
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1919
  %channels35 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 83, !dbg !1921
  %48 = load i32, i32* %channels35, align 4, !dbg !1921
  %cmp36 = icmp sgt i32 %48, 1, !dbg !1922
  br i1 %cmp36, label %if.then38, label %if.end49, !dbg !1923

if.then38:                                        ; preds = %for.body25
  %49 = load i32, i32* %cur_chan, align 4, !dbg !1924
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1927
  %channels39 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 83, !dbg !1928
  %51 = load i32, i32* %channels39, align 4, !dbg !1928
  %sub40 = sub nsw i32 %51, 1, !dbg !1929
  %cmp41 = icmp slt i32 %49, %sub40, !dbg !1930
  br i1 %cmp41, label %if.then43, label %if.else, !dbg !1931

if.then43:                                        ; preds = %if.then38
  %52 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1932
  %53 = load i32, i32* %samples, align 4, !dbg !1933
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1934
  %sample_fmt44 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 84, !dbg !1935
  %55 = load i32, i32* %sample_fmt44, align 8, !dbg !1935
  %call45 = call i32 @get_sample(%struct.AVFrame* %52, i32 %53, i32 %55), !dbg !1936
  %56 = load i32, i32* %value, align 4, !dbg !1937
  %sub46 = sub nsw i32 %call45, %56, !dbg !1938
  store i32 %sub46, i32* %res, align 4, !dbg !1939
  store i32 %sub46, i32* %value, align 4, !dbg !1940
  br label %if.end48, !dbg !1941

if.else:                                          ; preds = %if.then38
  %57 = load i32, i32* %res, align 4, !dbg !1942
  %div = sdiv i32 %57, 2, !dbg !1943
  %58 = load i32, i32* %value, align 4, !dbg !1944
  %sub47 = sub nsw i32 %58, %div, !dbg !1944
  store i32 %sub47, i32* %value, align 4, !dbg !1944
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then43
  br label %if.end49, !dbg !1945

if.end49:                                         ; preds = %if.end48, %for.body25
  %59 = load i32, i32* %value, align 4, !dbg !1946
  store i32 %59, i32* %temp, align 4, !dbg !1947
  %60 = load %struct.TTAEncContext*, %struct.TTAEncContext** %s, align 8, !dbg !1948
  %bps50 = getelementptr inbounds %struct.TTAEncContext, %struct.TTAEncContext* %60, i32 0, i32 1, !dbg !1949
  %61 = load i32, i32* %bps50, align 8, !dbg !1949
  switch i32 %61, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb58
    i32 3, label %sw.bb58
  ], !dbg !1950

sw.bb:                                            ; preds = %if.end49
  %62 = load %struct.TTAChannel*, %struct.TTAChannel** %c, align 8, !dbg !1951
  %predictor51 = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %62, i32 0, i32 0, !dbg !1953
  %63 = load i32, i32* %predictor51, align 4, !dbg !1953
  %conv52 = sext i32 %63 to i64, !dbg !1954
  %shl = shl i64 %conv52, 4, !dbg !1955
  %64 = load %struct.TTAChannel*, %struct.TTAChannel** %c, align 8, !dbg !1956
  %predictor53 = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %64, i32 0, i32 0, !dbg !1957
  %65 = load i32, i32* %predictor53, align 4, !dbg !1957
  %conv54 = sext i32 %65 to i64, !dbg !1958
  %sub55 = sub i64 %shl, %conv54, !dbg !1959
  %shr = lshr i64 %sub55, 4, !dbg !1960
  %conv56 = trunc i64 %shr to i32, !dbg !1961
  %66 = load i32, i32* %value, align 4, !dbg !1962
  %sub57 = sub nsw i32 %66, %conv56, !dbg !1962
  store i32 %sub57, i32* %value, align 4, !dbg !1962
  br label %sw.epilog, !dbg !1963

sw.bb58:                                          ; preds = %if.end49, %if.end49
  %67 = load %struct.TTAChannel*, %struct.TTAChannel** %c, align 8, !dbg !1964
  %predictor59 = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %67, i32 0, i32 0, !dbg !1965
  %68 = load i32, i32* %predictor59, align 4, !dbg !1965
  %conv60 = sext i32 %68 to i64, !dbg !1966
  %shl61 = shl i64 %conv60, 5, !dbg !1967
  %69 = load %struct.TTAChannel*, %struct.TTAChannel** %c, align 8, !dbg !1968
  %predictor62 = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %69, i32 0, i32 0, !dbg !1969
  %70 = load i32, i32* %predictor62, align 4, !dbg !1969
  %conv63 = sext i32 %70 to i64, !dbg !1970
  %sub64 = sub i64 %shl61, %conv63, !dbg !1971
  %shr65 = lshr i64 %sub64, 5, !dbg !1972
  %conv66 = trunc i64 %shr65 to i32, !dbg !1973
  %71 = load i32, i32* %value, align 4, !dbg !1974
  %sub67 = sub nsw i32 %71, %conv66, !dbg !1974
  store i32 %sub67, i32* %value, align 4, !dbg !1974
  br label %sw.epilog, !dbg !1975

sw.epilog:                                        ; preds = %if.end49, %sw.bb58, %sw.bb
  %72 = load i32, i32* %temp, align 4, !dbg !1976
  %73 = load %struct.TTAChannel*, %struct.TTAChannel** %c, align 8, !dbg !1977
  %predictor68 = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %73, i32 0, i32 0, !dbg !1978
  store i32 %72, i32* %predictor68, align 4, !dbg !1979
  %74 = load %struct.TTAEncContext*, %struct.TTAEncContext** %s, align 8, !dbg !1980
  %dsp = getelementptr inbounds %struct.TTAEncContext, %struct.TTAEncContext* %74, i32 0, i32 3, !dbg !1981
  %filter_process = getelementptr inbounds %struct.TTAEncDSPContext, %struct.TTAEncDSPContext* %dsp, i32 0, i32 0, !dbg !1982
  %75 = load void (i32*, i32*, i32*, i32*, i32*, i32, i32)*, void (i32*, i32*, i32*, i32*, i32*, i32, i32)** %filter_process, align 8, !dbg !1982
  %76 = load %struct.TTAFilter*, %struct.TTAFilter** %filter29, align 8, !dbg !1983
  %qm = getelementptr inbounds %struct.TTAFilter, %struct.TTAFilter* %76, i32 0, i32 3, !dbg !1984
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %qm, i32 0, i32 0, !dbg !1983
  %77 = load %struct.TTAFilter*, %struct.TTAFilter** %filter29, align 8, !dbg !1985
  %dx = getelementptr inbounds %struct.TTAFilter, %struct.TTAFilter* %77, i32 0, i32 4, !dbg !1986
  %arraydecay69 = getelementptr inbounds [16 x i32], [16 x i32]* %dx, i32 0, i32 0, !dbg !1985
  %78 = load %struct.TTAFilter*, %struct.TTAFilter** %filter29, align 8, !dbg !1987
  %dl = getelementptr inbounds %struct.TTAFilter, %struct.TTAFilter* %78, i32 0, i32 5, !dbg !1988
  %arraydecay70 = getelementptr inbounds [16 x i32], [16 x i32]* %dl, i32 0, i32 0, !dbg !1987
  %79 = load %struct.TTAFilter*, %struct.TTAFilter** %filter29, align 8, !dbg !1989
  %error = getelementptr inbounds %struct.TTAFilter, %struct.TTAFilter* %79, i32 0, i32 2, !dbg !1990
  %80 = load %struct.TTAFilter*, %struct.TTAFilter** %filter29, align 8, !dbg !1991
  %shift = getelementptr inbounds %struct.TTAFilter, %struct.TTAFilter* %80, i32 0, i32 0, !dbg !1992
  %81 = load i32, i32* %shift, align 4, !dbg !1992
  %82 = load %struct.TTAFilter*, %struct.TTAFilter** %filter29, align 8, !dbg !1993
  %round = getelementptr inbounds %struct.TTAFilter, %struct.TTAFilter* %82, i32 0, i32 1, !dbg !1994
  %83 = load i32, i32* %round, align 4, !dbg !1994
  call void %75(i32* %arraydecay, i32* %arraydecay69, i32* %arraydecay70, i32* %error, i32* %value, i32 %81, i32 %83), !dbg !1980
  %84 = load i32, i32* %value, align 4, !dbg !1995
  %cmp71 = icmp sgt i32 %84, 0, !dbg !1996
  br i1 %cmp71, label %cond.true, label %cond.false, !dbg !1997

cond.true:                                        ; preds = %sw.epilog
  %85 = load i32, i32* %value, align 4, !dbg !1998
  %shl73 = shl i32 %85, 1, !dbg !2000
  %sub74 = sub nsw i32 %shl73, 1, !dbg !2001
  br label %cond.end, !dbg !2002

cond.false:                                       ; preds = %sw.epilog
  %86 = load i32, i32* %value, align 4, !dbg !2003
  %sub75 = sub nsw i32 0, %86, !dbg !2005
  %shl76 = shl i32 %sub75, 1, !dbg !2006
  br label %cond.end, !dbg !2007

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub74, %cond.true ], [ %shl76, %cond.false ], !dbg !2008
  store i32 %cond, i32* %outval, align 4, !dbg !2010
  %87 = load %struct.TTARice*, %struct.TTARice** %rice31, align 8, !dbg !2011
  %k0 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %87, i32 0, i32 0, !dbg !2012
  %88 = load i32, i32* %k0, align 4, !dbg !2012
  store i32 %88, i32* %k, align 4, !dbg !2013
  %89 = load i32, i32* %outval, align 4, !dbg !2014
  %90 = load %struct.TTARice*, %struct.TTARice** %rice31, align 8, !dbg !2015
  %sum0 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %90, i32 0, i32 2, !dbg !2016
  %91 = load i32, i32* %sum0, align 4, !dbg !2016
  %shr77 = lshr i32 %91, 4, !dbg !2017
  %sub78 = sub i32 %89, %shr77, !dbg !2018
  %92 = load %struct.TTARice*, %struct.TTARice** %rice31, align 8, !dbg !2019
  %sum079 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %92, i32 0, i32 2, !dbg !2020
  %93 = load i32, i32* %sum079, align 4, !dbg !2021
  %add = add i32 %93, %sub78, !dbg !2021
  store i32 %add, i32* %sum079, align 4, !dbg !2021
  %94 = load %struct.TTARice*, %struct.TTARice** %rice31, align 8, !dbg !2022
  %k080 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %94, i32 0, i32 0, !dbg !2024
  %95 = load i32, i32* %k080, align 4, !dbg !2024
  %cmp81 = icmp ugt i32 %95, 0, !dbg !2025
  br i1 %cmp81, label %land.lhs.true, label %if.else91, !dbg !2026

land.lhs.true:                                    ; preds = %cond.end
  %96 = load %struct.TTARice*, %struct.TTARice** %rice31, align 8, !dbg !2027
  %sum083 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %96, i32 0, i32 2, !dbg !2029
  %97 = load i32, i32* %sum083, align 4, !dbg !2029
  %98 = load %struct.TTARice*, %struct.TTARice** %rice31, align 8, !dbg !2030
  %k084 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %98, i32 0, i32 0, !dbg !2031
  %99 = load i32, i32* %k084, align 4, !dbg !2031
  %idxprom85 = zext i32 %99 to i64, !dbg !2032
  %100 = load i32*, i32** @ff_tta_shift_16, align 8, !dbg !2032
  %arrayidx86 = getelementptr inbounds i32, i32* %100, i64 %idxprom85, !dbg !2032
  %101 = load i32, i32* %arrayidx86, align 4, !dbg !2032
  %cmp87 = icmp ult i32 %97, %101, !dbg !2033
  br i1 %cmp87, label %if.then89, label %if.else91, !dbg !2034

if.then89:                                        ; preds = %land.lhs.true
  %102 = load %struct.TTARice*, %struct.TTARice** %rice31, align 8, !dbg !2035
  %k090 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %102, i32 0, i32 0, !dbg !2036
  %103 = load i32, i32* %k090, align 4, !dbg !2037
  %dec = add i32 %103, -1, !dbg !2037
  store i32 %dec, i32* %k090, align 4, !dbg !2037
  br label %if.end103, !dbg !2035

if.else91:                                        ; preds = %land.lhs.true, %cond.end
  %104 = load %struct.TTARice*, %struct.TTARice** %rice31, align 8, !dbg !2038
  %sum092 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %104, i32 0, i32 2, !dbg !2040
  %105 = load i32, i32* %sum092, align 4, !dbg !2040
  %106 = load %struct.TTARice*, %struct.TTARice** %rice31, align 8, !dbg !2041
  %k093 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %106, i32 0, i32 0, !dbg !2042
  %107 = load i32, i32* %k093, align 4, !dbg !2042
  %add94 = add i32 %107, 1, !dbg !2043
  %idxprom95 = zext i32 %add94 to i64, !dbg !2044
  %108 = load i32*, i32** @ff_tta_shift_16, align 8, !dbg !2044
  %arrayidx96 = getelementptr inbounds i32, i32* %108, i64 %idxprom95, !dbg !2044
  %109 = load i32, i32* %arrayidx96, align 4, !dbg !2044
  %cmp97 = icmp ugt i32 %105, %109, !dbg !2045
  br i1 %cmp97, label %if.then99, label %if.end102, !dbg !2046

if.then99:                                        ; preds = %if.else91
  %110 = load %struct.TTARice*, %struct.TTARice** %rice31, align 8, !dbg !2047
  %k0100 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %110, i32 0, i32 0, !dbg !2048
  %111 = load i32, i32* %k0100, align 4, !dbg !2049
  %inc101 = add i32 %111, 1, !dbg !2049
  store i32 %inc101, i32* %k0100, align 4, !dbg !2049
  br label %if.end102, !dbg !2047

if.end102:                                        ; preds = %if.then99, %if.else91
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then89
  %112 = load i32, i32* %outval, align 4, !dbg !2050
  %113 = load i32, i32* %k, align 4, !dbg !2052
  %idxprom104 = zext i32 %113 to i64, !dbg !2053
  %arrayidx105 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_tta_shift_1, i64 0, i64 %idxprom104, !dbg !2053
  %114 = load i32, i32* %arrayidx105, align 4, !dbg !2053
  %cmp106 = icmp uge i32 %112, %114, !dbg !2054
  br i1 %cmp106, label %if.then108, label %if.end165, !dbg !2055

if.then108:                                       ; preds = %if.end103
  %115 = load i32, i32* %k, align 4, !dbg !2056
  %idxprom109 = zext i32 %115 to i64, !dbg !2058
  %arrayidx110 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_tta_shift_1, i64 0, i64 %idxprom109, !dbg !2058
  %116 = load i32, i32* %arrayidx110, align 4, !dbg !2058
  %117 = load i32, i32* %outval, align 4, !dbg !2059
  %sub111 = sub i32 %117, %116, !dbg !2059
  store i32 %sub111, i32* %outval, align 4, !dbg !2059
  %118 = load %struct.TTARice*, %struct.TTARice** %rice31, align 8, !dbg !2060
  %k1 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %118, i32 0, i32 1, !dbg !2061
  %119 = load i32, i32* %k1, align 4, !dbg !2061
  store i32 %119, i32* %k, align 4, !dbg !2062
  %120 = load i32, i32* %outval, align 4, !dbg !2063
  %121 = load %struct.TTARice*, %struct.TTARice** %rice31, align 8, !dbg !2064
  %sum1 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %121, i32 0, i32 3, !dbg !2065
  %122 = load i32, i32* %sum1, align 4, !dbg !2065
  %shr112 = lshr i32 %122, 4, !dbg !2066
  %sub113 = sub i32 %120, %shr112, !dbg !2067
  %123 = load %struct.TTARice*, %struct.TTARice** %rice31, align 8, !dbg !2068
  %sum1114 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %123, i32 0, i32 3, !dbg !2069
  %124 = load i32, i32* %sum1114, align 4, !dbg !2070
  %add115 = add i32 %124, %sub113, !dbg !2070
  store i32 %add115, i32* %sum1114, align 4, !dbg !2070
  %125 = load %struct.TTARice*, %struct.TTARice** %rice31, align 8, !dbg !2071
  %k1116 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %125, i32 0, i32 1, !dbg !2073
  %126 = load i32, i32* %k1116, align 4, !dbg !2073
  %cmp117 = icmp ugt i32 %126, 0, !dbg !2074
  br i1 %cmp117, label %land.lhs.true119, label %if.else129, !dbg !2075

land.lhs.true119:                                 ; preds = %if.then108
  %127 = load %struct.TTARice*, %struct.TTARice** %rice31, align 8, !dbg !2076
  %sum1120 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %127, i32 0, i32 3, !dbg !2078
  %128 = load i32, i32* %sum1120, align 4, !dbg !2078
  %129 = load %struct.TTARice*, %struct.TTARice** %rice31, align 8, !dbg !2079
  %k1121 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %129, i32 0, i32 1, !dbg !2080
  %130 = load i32, i32* %k1121, align 4, !dbg !2080
  %idxprom122 = zext i32 %130 to i64, !dbg !2081
  %131 = load i32*, i32** @ff_tta_shift_16, align 8, !dbg !2081
  %arrayidx123 = getelementptr inbounds i32, i32* %131, i64 %idxprom122, !dbg !2081
  %132 = load i32, i32* %arrayidx123, align 4, !dbg !2081
  %cmp124 = icmp ult i32 %128, %132, !dbg !2082
  br i1 %cmp124, label %if.then126, label %if.else129, !dbg !2083

if.then126:                                       ; preds = %land.lhs.true119
  %133 = load %struct.TTARice*, %struct.TTARice** %rice31, align 8, !dbg !2084
  %k1127 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %133, i32 0, i32 1, !dbg !2085
  %134 = load i32, i32* %k1127, align 4, !dbg !2086
  %dec128 = add i32 %134, -1, !dbg !2086
  store i32 %dec128, i32* %k1127, align 4, !dbg !2086
  br label %if.end141, !dbg !2084

if.else129:                                       ; preds = %land.lhs.true119, %if.then108
  %135 = load %struct.TTARice*, %struct.TTARice** %rice31, align 8, !dbg !2087
  %sum1130 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %135, i32 0, i32 3, !dbg !2089
  %136 = load i32, i32* %sum1130, align 4, !dbg !2089
  %137 = load %struct.TTARice*, %struct.TTARice** %rice31, align 8, !dbg !2090
  %k1131 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %137, i32 0, i32 1, !dbg !2091
  %138 = load i32, i32* %k1131, align 4, !dbg !2091
  %add132 = add i32 %138, 1, !dbg !2092
  %idxprom133 = zext i32 %add132 to i64, !dbg !2093
  %139 = load i32*, i32** @ff_tta_shift_16, align 8, !dbg !2093
  %arrayidx134 = getelementptr inbounds i32, i32* %139, i64 %idxprom133, !dbg !2093
  %140 = load i32, i32* %arrayidx134, align 4, !dbg !2093
  %cmp135 = icmp ugt i32 %136, %140, !dbg !2094
  br i1 %cmp135, label %if.then137, label %if.end140, !dbg !2095

if.then137:                                       ; preds = %if.else129
  %141 = load %struct.TTARice*, %struct.TTARice** %rice31, align 8, !dbg !2096
  %k1138 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %141, i32 0, i32 1, !dbg !2097
  %142 = load i32, i32* %k1138, align 4, !dbg !2098
  %inc139 = add i32 %142, 1, !dbg !2098
  store i32 %inc139, i32* %k1138, align 4, !dbg !2098
  br label %if.end140, !dbg !2096

if.end140:                                        ; preds = %if.then137, %if.else129
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then126
  %143 = load i32, i32* %outval, align 4, !dbg !2099
  %144 = load i32, i32* %k, align 4, !dbg !2100
  %shr142 = lshr i32 %143, %144, !dbg !2101
  %add143 = add i32 1, %shr142, !dbg !2102
  store i32 %add143, i32* %unary, align 4, !dbg !2103
  %145 = load i32, i32* %unary, align 4, !dbg !2104
  %conv144 = zext i32 %145 to i64, !dbg !2104
  %add145 = add nsw i64 %conv144, 100, !dbg !2106
  %call146 = call i32 @put_bits_left(%struct.PutBitContext* %pb), !dbg !2107
  %conv147 = sext i32 %call146 to i64, !dbg !2107
  %cmp148 = icmp sgt i64 %add145, %conv147, !dbg !2108
  br i1 %cmp148, label %if.then150, label %if.end156, !dbg !2109

if.then150:                                       ; preds = %if.end141
  %146 = load i64, i64* %pkt_size, align 8, !dbg !2110
  %cmp151 = icmp slt i64 %146, 1073741823, !dbg !2113
  br i1 %cmp151, label %if.then153, label %if.else155, !dbg !2114

if.then153:                                       ; preds = %if.then150
  %147 = load i64, i64* %pkt_size, align 8, !dbg !2115
  %mul154 = mul nsw i64 %147, 2, !dbg !2115
  store i64 %mul154, i64* %pkt_size, align 8, !dbg !2115
  %148 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2117
  call void @av_packet_unref(%struct.AVPacket* %148), !dbg !2118
  br label %pkt_alloc, !dbg !2119

if.else155:                                       ; preds = %if.then150
  store i32 -12, i32* %retval, align 4, !dbg !2120
  br label %return, !dbg !2120

if.end156:                                        ; preds = %if.end141
  br label %do.body, !dbg !2121, !llvm.loop !2122

do.body:                                          ; preds = %do.cond, %if.end156
  %149 = load i32, i32* %unary, align 4, !dbg !2123
  %cmp157 = icmp ugt i32 %149, 31, !dbg !2126
  br i1 %cmp157, label %if.then159, label %if.else161, !dbg !2127

if.then159:                                       ; preds = %do.body
  call void @put_bits(%struct.PutBitContext* %pb, i32 31, i32 2147483647), !dbg !2128
  %150 = load i32, i32* %unary, align 4, !dbg !2130
  %sub160 = sub i32 %150, 31, !dbg !2130
  store i32 %sub160, i32* %unary, align 4, !dbg !2130
  br label %if.end164, !dbg !2131

if.else161:                                       ; preds = %do.body
  %151 = load i32, i32* %unary, align 4, !dbg !2132
  %152 = load i32, i32* %unary, align 4, !dbg !2134
  %shl162 = shl i32 1, %152, !dbg !2135
  %sub163 = sub nsw i32 %shl162, 1, !dbg !2136
  call void @put_bits(%struct.PutBitContext* %pb, i32 %151, i32 %sub163), !dbg !2137
  store i32 0, i32* %unary, align 4, !dbg !2138
  br label %if.end164

if.end164:                                        ; preds = %if.else161, %if.then159
  br label %do.cond, !dbg !2139

do.cond:                                          ; preds = %if.end164
  %153 = load i32, i32* %unary, align 4, !dbg !2140
  %tobool = icmp ne i32 %153, 0, !dbg !2142
  br i1 %tobool, label %do.body, label %do.end, !dbg !2142, !llvm.loop !2122

do.end:                                           ; preds = %do.cond
  br label %if.end165, !dbg !2143

if.end165:                                        ; preds = %do.end, %if.end103
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !2144
  %154 = load i32, i32* %k, align 4, !dbg !2145
  %tobool166 = icmp ne i32 %154, 0, !dbg !2145
  br i1 %tobool166, label %if.then167, label %if.end171, !dbg !2147

if.then167:                                       ; preds = %if.end165
  %155 = load i32, i32* %k, align 4, !dbg !2148
  %156 = load i32, i32* %outval, align 4, !dbg !2149
  %157 = load i32, i32* %k, align 4, !dbg !2150
  %idxprom168 = zext i32 %157 to i64, !dbg !2151
  %arrayidx169 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_tta_shift_1, i64 0, i64 %idxprom168, !dbg !2151
  %158 = load i32, i32* %arrayidx169, align 4, !dbg !2151
  %sub170 = sub i32 %158, 1, !dbg !2152
  %and = and i32 %156, %sub170, !dbg !2153
  call void @put_bits(%struct.PutBitContext* %pb, i32 %155, i32 %and), !dbg !2154
  br label %if.end171, !dbg !2154

if.end171:                                        ; preds = %if.then167, %if.end165
  %159 = load i32, i32* %cur_chan, align 4, !dbg !2155
  %160 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2157
  %channels172 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %160, i32 0, i32 83, !dbg !2158
  %161 = load i32, i32* %channels172, align 4, !dbg !2158
  %sub173 = sub nsw i32 %161, 1, !dbg !2159
  %cmp174 = icmp slt i32 %159, %sub173, !dbg !2160
  br i1 %cmp174, label %if.then176, label %if.else178, !dbg !2161

if.then176:                                       ; preds = %if.end171
  %162 = load i32, i32* %cur_chan, align 4, !dbg !2162
  %inc177 = add nsw i32 %162, 1, !dbg !2162
  store i32 %inc177, i32* %cur_chan, align 4, !dbg !2162
  br label %if.end179, !dbg !2163

if.else178:                                       ; preds = %if.end171
  store i32 0, i32* %cur_chan, align 4, !dbg !2164
  br label %if.end179

if.end179:                                        ; preds = %if.else178, %if.then176
  br label %for.inc180, !dbg !2165

for.inc180:                                       ; preds = %if.end179
  %163 = load i32, i32* %i, align 4, !dbg !2166
  %inc181 = add nsw i32 %163, 1, !dbg !2166
  store i32 %inc181, i32* %i, align 4, !dbg !2166
  br label %for.cond19, !dbg !2168, !llvm.loop !2169

for.end182:                                       ; preds = %for.cond19
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !2171
  %call183 = call i32 @put_bits_count(%struct.PutBitContext* %pb), !dbg !2172
  %shr184 = ashr i32 %call183, 3, !dbg !2173
  store i32 %shr184, i32* %out_bytes, align 4, !dbg !2174
  %164 = load %struct.TTAEncContext*, %struct.TTAEncContext** %s, align 8, !dbg !2175
  %crc_table = getelementptr inbounds %struct.TTAEncContext, %struct.TTAEncContext* %164, i32 0, i32 0, !dbg !2176
  %165 = load i32*, i32** %crc_table, align 8, !dbg !2176
  %166 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2177
  %data185 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %166, i32 0, i32 3, !dbg !2178
  %167 = load i8*, i8** %data185, align 8, !dbg !2178
  %168 = load i32, i32* %out_bytes, align 4, !dbg !2179
  %conv186 = sext i32 %168 to i64, !dbg !2179
  %call187 = call i32 @av_crc(i32* %165, i32 -1, i8* %167, i64 %conv186) #8, !dbg !2180
  %xor = xor i32 %call187, -1, !dbg !2181
  call void @put_bits32(%struct.PutBitContext* %pb, i32 %xor), !dbg !2182
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !2184
  %169 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2185
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %169, i32 0, i32 10, !dbg !2186
  %170 = load i64, i64* %pts, align 8, !dbg !2186
  %171 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2187
  %pts188 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %171, i32 0, i32 1, !dbg !2188
  store i64 %170, i64* %pts188, align 8, !dbg !2189
  %172 = load i32, i32* %out_bytes, align 4, !dbg !2190
  %add189 = add nsw i32 %172, 4, !dbg !2191
  %173 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2192
  %size190 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %173, i32 0, i32 4, !dbg !2193
  store i32 %add189, i32* %size190, align 8, !dbg !2194
  %174 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2195
  %175 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2196
  %nb_samples191 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %175, i32 0, i32 5, !dbg !2197
  %176 = load i32, i32* %nb_samples191, align 8, !dbg !2197
  %conv192 = sext i32 %176 to i64, !dbg !2196
  store %struct.AVCodecContext* %174, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2198
  store i64 %conv192, i64* %samples.addr.i, align 8, !dbg !2198
  %177 = load i64, i64* %samples.addr.i, align 8, !dbg !2199
  %cmp.i = icmp eq i64 %177, -9223372036854775808, !dbg !2201
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2202

if.then.i:                                        ; preds = %for.end182
  store i64 -9223372036854775808, i64* %retval.i, align 8, !dbg !2203
  br label %ff_samples_to_time_base.exit, !dbg !2203

if.end.i:                                         ; preds = %for.end182
  %178 = load i64, i64* %samples.addr.i, align 8, !dbg !2204
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 0, !dbg !2205
  store i32 1, i32* %num.i, align 4, !dbg !2205
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 1, !dbg !2205
  %179 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2206
  %sample_rate.i = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %179, i32 0, i32 82, !dbg !2207
  %180 = load i32, i32* %sample_rate.i, align 8, !dbg !2207
  store i32 %180, i32* %den.i, align 4, !dbg !2205
  %181 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2208
  %time_base.i = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %181, i32 0, i32 17, !dbg !2209
  %182 = bitcast %struct.AVRational* %.compoundliteral.i to i64*, !dbg !2210
  %183 = load i64, i64* %182, align 4, !dbg !2210
  %184 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !2210
  %185 = load i64, i64* %184, align 4, !dbg !2210
  %call.i = call i64 @av_rescale_q(i64 %178, i64 %183, i64 %185) #2, !dbg !2210
  store i64 %call.i, i64* %retval.i, align 8, !dbg !2211
  br label %ff_samples_to_time_base.exit, !dbg !2211

ff_samples_to_time_base.exit:                     ; preds = %if.then.i, %if.end.i
  %186 = load i64, i64* %retval.i, align 8, !dbg !2212
  %187 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2213
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %187, i32 0, i32 9, !dbg !2214
  store i64 %186, i64* %duration, align 8, !dbg !2215
  %188 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2216
  store i32 1, i32* %188, align 4, !dbg !2217
  store i32 0, i32* %retval, align 4, !dbg !2218
  br label %return, !dbg !2218

return:                                           ; preds = %ff_samples_to_time_base.exit, %if.else155, %if.then
  %189 = load i32, i32* %retval, align 4, !dbg !2219
  ret i32 %189, !dbg !2219
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tta_encode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2220 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.TTAEncContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2221, metadata !1654), !dbg !2222
  call void @llvm.dbg.declare(metadata %struct.TTAEncContext** %s, metadata !2223, metadata !1654), !dbg !2224
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2225
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2226
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2226
  %2 = bitcast i8* %1 to %struct.TTAEncContext*, !dbg !2225
  store %struct.TTAEncContext* %2, %struct.TTAEncContext** %s, align 8, !dbg !2224
  %3 = load %struct.TTAEncContext*, %struct.TTAEncContext** %s, align 8, !dbg !2227
  %ch_ctx = getelementptr inbounds %struct.TTAEncContext, %struct.TTAEncContext* %3, i32 0, i32 2, !dbg !2228
  %4 = bitcast %struct.TTAChannel** %ch_ctx to i8*, !dbg !2229
  call void @av_freep(i8* %4), !dbg !2230
  ret i32 0, !dbg !2231
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32* @av_crc_get_table(i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i8* @av_malloc_array(i64, i64) #3

declare void @ff_ttaencdsp_init(%struct.TTAEncDSPContext*) #3

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #4 !dbg !2232 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2236, metadata !1654), !dbg !2237
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2238, metadata !1654), !dbg !2239
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !2240, metadata !1654), !dbg !2241
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !2242
  %cmp = icmp slt i32 %0, 0, !dbg !2244
  br i1 %cmp, label %if.then, label %if.end, !dbg !2245

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !2246
  store i8* null, i8** %buffer.addr, align 8, !dbg !2248
  br label %if.end, !dbg !2249

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !2250
  %mul = mul nsw i32 8, %1, !dbg !2251
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2252
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !2253
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !2254
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2255
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2256
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !2257
  store i8* %3, i8** %buf, align 8, !dbg !2258
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2259
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !2260
  %6 = load i8*, i8** %buf1, align 8, !dbg !2260
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !2261
  %idx.ext = sext i32 %7 to i64, !dbg !2262
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2262
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2263
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !2264
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2265
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2266
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !2267
  %10 = load i8*, i8** %buf2, align 8, !dbg !2267
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2268
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !2269
  store i8* %10, i8** %buf_ptr, align 8, !dbg !2270
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2271
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !2272
  store i32 32, i32* %bit_left, align 4, !dbg !2273
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2274
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !2275
  store i32 0, i32* %bit_buf, align 8, !dbg !2276
  ret void, !dbg !2277
}

declare void @ff_tta_filter_init(%struct.TTAFilter*, i32) #3

declare void @ff_tta_rice_init(%struct.TTARice*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_sample(%struct.AVFrame* %frame, i32 %sample, i32 %format) #1 !dbg !2278 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %sample.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ptr = alloca i16*, align 8
  %ptr11 = alloca i32*, align 8
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2281, metadata !1654), !dbg !2282
  store i32 %sample, i32* %sample.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample.addr, metadata !2283, metadata !1654), !dbg !2284
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !2285, metadata !1654), !dbg !2286
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2287, metadata !1654), !dbg !2288
  %0 = load i32, i32* %format.addr, align 4, !dbg !2289
  %cmp = icmp eq i32 %0, 0, !dbg !2291
  br i1 %cmp, label %if.then, label %if.else, !dbg !2292

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %sample.addr, align 4, !dbg !2293
  %idxprom = sext i32 %1 to i64, !dbg !2295
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2295
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 0, !dbg !2296
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2295
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !2295
  %arrayidx1 = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !2295
  %4 = load i8, i8* %arrayidx1, align 1, !dbg !2295
  %conv = zext i8 %4 to i32, !dbg !2295
  %sub = sub nsw i32 %conv, 128, !dbg !2297
  store i32 %sub, i32* %ret, align 4, !dbg !2298
  br label %if.end16, !dbg !2299

if.else:                                          ; preds = %entry
  %5 = load i32, i32* %format.addr, align 4, !dbg !2300
  %cmp2 = icmp eq i32 %5, 1, !dbg !2303
  br i1 %cmp2, label %if.then4, label %if.else10, !dbg !2300

if.then4:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i16** %ptr, metadata !2304, metadata !1654), !dbg !2306
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2307
  %data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 0, !dbg !2308
  %arrayidx6 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data5, i64 0, i64 0, !dbg !2307
  %7 = load i8*, i8** %arrayidx6, align 8, !dbg !2307
  %8 = bitcast i8* %7 to i16*, !dbg !2309
  store i16* %8, i16** %ptr, align 8, !dbg !2306
  %9 = load i32, i32* %sample.addr, align 4, !dbg !2310
  %idxprom7 = sext i32 %9 to i64, !dbg !2311
  %10 = load i16*, i16** %ptr, align 8, !dbg !2311
  %arrayidx8 = getelementptr inbounds i16, i16* %10, i64 %idxprom7, !dbg !2311
  %11 = load i16, i16* %arrayidx8, align 2, !dbg !2311
  %conv9 = sext i16 %11 to i32, !dbg !2311
  store i32 %conv9, i32* %ret, align 4, !dbg !2312
  br label %if.end, !dbg !2313

if.else10:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32** %ptr11, metadata !2314, metadata !1654), !dbg !2316
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2317
  %data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 0, !dbg !2318
  %arrayidx13 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data12, i64 0, i64 0, !dbg !2317
  %13 = load i8*, i8** %arrayidx13, align 8, !dbg !2317
  %14 = bitcast i8* %13 to i32*, !dbg !2319
  store i32* %14, i32** %ptr11, align 8, !dbg !2316
  %15 = load i32, i32* %sample.addr, align 4, !dbg !2320
  %idxprom14 = sext i32 %15 to i64, !dbg !2321
  %16 = load i32*, i32** %ptr11, align 8, !dbg !2321
  %arrayidx15 = getelementptr inbounds i32, i32* %16, i64 %idxprom14, !dbg !2321
  %17 = load i32, i32* %arrayidx15, align 4, !dbg !2321
  %shr = ashr i32 %17, 8, !dbg !2322
  store i32 %shr, i32* %ret, align 4, !dbg !2323
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then4
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  %18 = load i32, i32* %ret, align 4, !dbg !2324
  ret i32 %18, !dbg !2325
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_left(%struct.PutBitContext* %s) #4 !dbg !2326 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2329, metadata !1654), !dbg !2330
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2331
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 4, !dbg !2332
  %1 = load i8*, i8** %buf_end, align 8, !dbg !2332
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2333
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 3, !dbg !2334
  %3 = load i8*, i8** %buf_ptr, align 8, !dbg !2334
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !2335
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !2335
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2335
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !2336
  %sub = sub nsw i64 %mul, 32, !dbg !2337
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2338
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !2339
  %5 = load i32, i32* %bit_left, align 4, !dbg !2339
  %conv = sext i32 %5 to i64, !dbg !2338
  %add = add nsw i64 %sub, %conv, !dbg !2340
  %conv1 = trunc i64 %add to i32, !dbg !2341
  ret i32 %conv1, !dbg !2342
}

declare void @av_packet_unref(%struct.AVPacket*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #4 !dbg !2343 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2346, metadata !1654), !dbg !2347
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2348, metadata !1654), !dbg !2349
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2350, metadata !1654), !dbg !2351
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !2352, metadata !1654), !dbg !2353
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !2354, metadata !1654), !dbg !2355
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2356
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !2357
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !2357
  store i32 %1, i32* %bit_buf, align 4, !dbg !2358
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2359
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2360
  %3 = load i32, i32* %bit_left2, align 4, !dbg !2360
  store i32 %3, i32* %bit_left, align 4, !dbg !2361
  %4 = load i32, i32* %value.addr, align 4, !dbg !2362
  %5 = load i32, i32* %bit_left, align 4, !dbg !2363
  %sub = sub nsw i32 32, %5, !dbg !2364
  %shl = shl i32 %4, %sub, !dbg !2365
  %6 = load i32, i32* %bit_buf, align 4, !dbg !2366
  %or = or i32 %6, %shl, !dbg !2366
  store i32 %or, i32* %bit_buf, align 4, !dbg !2366
  %7 = load i32, i32* %n.addr, align 4, !dbg !2367
  %8 = load i32, i32* %bit_left, align 4, !dbg !2369
  %cmp = icmp sge i32 %7, %8, !dbg !2370
  br i1 %cmp, label %if.then, label %if.end7, !dbg !2371

if.then:                                          ; preds = %entry
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2372
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 4, !dbg !2375
  %10 = load i8*, i8** %buf_end, align 8, !dbg !2375
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2376
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !2377
  %12 = load i8*, i8** %buf_ptr, align 8, !dbg !2377
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i64, !dbg !2378
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64, !dbg !2378
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2378
  %cmp3 = icmp slt i64 3, %sub.ptr.sub, !dbg !2379
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !2380

if.then4:                                         ; preds = %if.then
  %13 = load i32, i32* %bit_buf, align 4, !dbg !2381
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2383
  %buf_ptr5 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !2384
  %15 = load i8*, i8** %buf_ptr5, align 8, !dbg !2384
  %16 = bitcast i8* %15 to %union.unaligned_32*, !dbg !2385
  %l = bitcast %union.unaligned_32* %16 to i32*, !dbg !2385
  store i32 %13, i32* %l, align 1, !dbg !2386
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2387
  %buf_ptr6 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 3, !dbg !2388
  %18 = load i8*, i8** %buf_ptr6, align 8, !dbg !2389
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 4, !dbg !2389
  store i8* %add.ptr, i8** %buf_ptr6, align 8, !dbg !2389
  br label %if.end, !dbg !2390

if.else:                                          ; preds = %if.then
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.3, i32 0, i32 0)), !dbg !2391
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %19 = load i32, i32* %value.addr, align 4, !dbg !2393
  %20 = load i32, i32* %bit_left, align 4, !dbg !2394
  %shr = lshr i32 %19, %20, !dbg !2395
  store i32 %shr, i32* %bit_buf, align 4, !dbg !2396
  %21 = load i32, i32* %bit_left, align 4, !dbg !2397
  %add = add nsw i32 %21, 32, !dbg !2397
  store i32 %add, i32* %bit_left, align 4, !dbg !2397
  br label %if.end7, !dbg !2398

if.end7:                                          ; preds = %if.end, %entry
  %22 = load i32, i32* %n.addr, align 4, !dbg !2399
  %23 = load i32, i32* %bit_left, align 4, !dbg !2400
  %sub8 = sub nsw i32 %23, %22, !dbg !2400
  store i32 %sub8, i32* %bit_left, align 4, !dbg !2400
  %24 = load i32, i32* %bit_buf, align 4, !dbg !2401
  %25 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2402
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %25, i32 0, i32 0, !dbg !2403
  store i32 %24, i32* %bit_buf9, align 8, !dbg !2404
  %26 = load i32, i32* %bit_left, align 4, !dbg !2405
  %27 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2406
  %bit_left10 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %27, i32 0, i32 1, !dbg !2407
  store i32 %26, i32* %bit_left10, align 4, !dbg !2408
  ret void, !dbg !2409
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #4 !dbg !2410 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2413, metadata !1654), !dbg !2414
  br label %while.cond, !dbg !2415

while.cond:                                       ; preds = %do.end, %entry
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2416
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !2418
  %1 = load i32, i32* %bit_left, align 4, !dbg !2418
  %cmp = icmp slt i32 %1, 32, !dbg !2419
  br i1 %cmp, label %while.body, label %while.end, !dbg !2420

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !2421, !llvm.loop !2423

do.body:                                          ; preds = %while.body
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2424
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 3, !dbg !2428
  %3 = load i8*, i8** %buf_ptr, align 8, !dbg !2428
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2429
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 4, !dbg !2430
  %5 = load i8*, i8** %buf_end, align 8, !dbg !2430
  %cmp1 = icmp ult i8* %3, %5, !dbg !2431
  br i1 %cmp1, label %if.end, label %if.then, !dbg !2432

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0), i32 108), !dbg !2433
  call void @abort() #9, !dbg !2436
  unreachable, !dbg !2438

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !2439

do.end:                                           ; preds = %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2441
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 0, !dbg !2442
  %7 = load i32, i32* %bit_buf, align 8, !dbg !2442
  %conv = trunc i32 %7 to i8, !dbg !2441
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2443
  %buf_ptr2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !2444
  %9 = load i8*, i8** %buf_ptr2, align 8, !dbg !2445
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !2445
  store i8* %incdec.ptr, i8** %buf_ptr2, align 8, !dbg !2445
  store i8 %conv, i8* %9, align 1, !dbg !2446
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2447
  %bit_buf3 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 0, !dbg !2448
  %11 = load i32, i32* %bit_buf3, align 8, !dbg !2449
  %shr = lshr i32 %11, 8, !dbg !2449
  store i32 %shr, i32* %bit_buf3, align 8, !dbg !2449
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2450
  %bit_left4 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !2451
  %13 = load i32, i32* %bit_left4, align 4, !dbg !2452
  %add = add nsw i32 %13, 8, !dbg !2452
  store i32 %add, i32* %bit_left4, align 4, !dbg !2452
  br label %while.cond, !dbg !2453, !llvm.loop !2455

while.end:                                        ; preds = %while.cond
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2456
  %bit_left5 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 1, !dbg !2457
  store i32 32, i32* %bit_left5, align 4, !dbg !2458
  %15 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2459
  %bit_buf6 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %15, i32 0, i32 0, !dbg !2460
  store i32 0, i32* %bit_buf6, align 8, !dbg !2461
  ret void, !dbg !2462
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #4 !dbg !2463 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2464, metadata !1654), !dbg !2465
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2466
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !2467
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !2467
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2468
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !2469
  %3 = load i8*, i8** %buf, align 8, !dbg !2469
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !2470
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !2470
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2470
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !2471
  %add = add nsw i64 %mul, 32, !dbg !2472
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2473
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !2474
  %5 = load i32, i32* %bit_left, align 4, !dbg !2474
  %conv = sext i32 %5 to i64, !dbg !2473
  %sub = sub nsw i64 %add, %conv, !dbg !2475
  %conv1 = trunc i64 %sub to i32, !dbg !2476
  ret i32 %conv1, !dbg !2477
}

; Function Attrs: nounwind uwtable
define internal void @put_bits32(%struct.PutBitContext* %s, i32 %value) #1 !dbg !2478 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2481, metadata !1654), !dbg !2482
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2483, metadata !1654), !dbg !2484
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !2485, metadata !1654), !dbg !2486
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !2487, metadata !1654), !dbg !2488
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2489
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !2490
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !2490
  store i32 %1, i32* %bit_buf, align 4, !dbg !2491
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2492
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2493
  %3 = load i32, i32* %bit_left2, align 4, !dbg !2493
  store i32 %3, i32* %bit_left, align 4, !dbg !2494
  %4 = load i32, i32* %value.addr, align 4, !dbg !2495
  %5 = load i32, i32* %bit_left, align 4, !dbg !2496
  %sub = sub nsw i32 32, %5, !dbg !2497
  %shl = shl i32 %4, %sub, !dbg !2498
  %6 = load i32, i32* %bit_buf, align 4, !dbg !2499
  %or = or i32 %6, %shl, !dbg !2499
  store i32 %or, i32* %bit_buf, align 4, !dbg !2499
  %7 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2500
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %7, i32 0, i32 4, !dbg !2502
  %8 = load i8*, i8** %buf_end, align 8, !dbg !2502
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2503
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 3, !dbg !2504
  %10 = load i8*, i8** %buf_ptr, align 8, !dbg !2504
  %sub.ptr.lhs.cast = ptrtoint i8* %8 to i64, !dbg !2505
  %sub.ptr.rhs.cast = ptrtoint i8* %10 to i64, !dbg !2505
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2505
  %cmp = icmp slt i64 3, %sub.ptr.sub, !dbg !2506
  br i1 %cmp, label %if.then, label %if.else, !dbg !2507

if.then:                                          ; preds = %entry
  %11 = load i32, i32* %bit_buf, align 4, !dbg !2508
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2510
  %buf_ptr3 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 3, !dbg !2511
  %13 = load i8*, i8** %buf_ptr3, align 8, !dbg !2511
  %14 = bitcast i8* %13 to %union.unaligned_32*, !dbg !2512
  %l = bitcast %union.unaligned_32* %14 to i32*, !dbg !2512
  store i32 %11, i32* %l, align 1, !dbg !2513
  %15 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2514
  %buf_ptr4 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %15, i32 0, i32 3, !dbg !2515
  %16 = load i8*, i8** %buf_ptr4, align 8, !dbg !2516
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 4, !dbg !2516
  store i8* %add.ptr, i8** %buf_ptr4, align 8, !dbg !2516
  br label %if.end, !dbg !2517

if.else:                                          ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.3, i32 0, i32 0)), !dbg !2518
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load i32, i32* %value.addr, align 4, !dbg !2520
  %conv = zext i32 %17 to i64, !dbg !2521
  %18 = load i32, i32* %bit_left, align 4, !dbg !2522
  %sh_prom = zext i32 %18 to i64, !dbg !2523
  %shr = lshr i64 %conv, %sh_prom, !dbg !2523
  %conv5 = trunc i64 %shr to i32, !dbg !2521
  store i32 %conv5, i32* %bit_buf, align 4, !dbg !2524
  %19 = load i32, i32* %bit_buf, align 4, !dbg !2525
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2526
  %bit_buf6 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 0, !dbg !2527
  store i32 %19, i32* %bit_buf6, align 8, !dbg !2528
  %21 = load i32, i32* %bit_left, align 4, !dbg !2529
  %22 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2530
  %bit_left7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %22, i32 0, i32 1, !dbg !2531
  store i32 %21, i32* %bit_left7, align 4, !dbg !2532
  ret void, !dbg !2533
}

; Function Attrs: nounwind readonly
declare i32 @av_crc(i32*, i32, i8*, i64) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #7

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1648, !1649}
!llvm.ident = !{!1650}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !899, globals: !921)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ttaenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !888, line: 49, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "./libavutil/crc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898}
!890 = !DIEnumerator(name: "AV_CRC_8_ATM", value: 0)
!891 = !DIEnumerator(name: "AV_CRC_16_ANSI", value: 1)
!892 = !DIEnumerator(name: "AV_CRC_16_CCITT", value: 2)
!893 = !DIEnumerator(name: "AV_CRC_32_IEEE", value: 3)
!894 = !DIEnumerator(name: "AV_CRC_32_IEEE_LE", value: 4)
!895 = !DIEnumerator(name: "AV_CRC_16_ANSI_LE", value: 5)
!896 = !DIEnumerator(name: "AV_CRC_24_IEEE", value: 6)
!897 = !DIEnumerator(name: "AV_CRC_8_EBU", value: 7)
!898 = !DIEnumerator(name: "AV_CRC_MAX", value: 8)
!899 = !{!900, !903, !905, !909, !911, !918, !919}
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !901, line: 38, baseType: !902)
!901 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!902 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !901, line: 55, baseType: !904)
!904 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !901, line: 37, baseType: !908)
!908 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!912 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !913, line: 221, size: 32, align: 8, elements: !914)
!913 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!914 = !{!915}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !912, file: !913, line: 221, baseType: !916, size: 32, align: 32)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !901, line: 51, baseType: !917)
!917 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !901, line: 40, baseType: !920)
!920 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!921 = !{!922}
!922 = distinct !DIGlobalVariable(name: "ff_tta_encoder", scope: !0, file: !923, line: 203, type: !924, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_tta_encoder)
!923 = !DIFile(filename: "libavcodec/ttaenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !926)
!926 = !{!927, !931, !932, !933, !934, !935, !944, !947, !950, !953, !956, !959, !1000, !1008, !1009, !1010, !1012, !1563, !1569, !1577, !1581, !1582, !1619, !1623, !1627, !1628, !1632, !1636, !1637, !1641, !1642, !1643}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !925, file: !14, line: 3475, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !925, file: !14, line: 3480, baseType: !928, size: 64, align: 64, offset: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !925, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !925, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !925, file: !14, line: 3487, baseType: !902, size: 32, align: 32, offset: 192)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !925, file: !14, line: 3488, baseType: !936, size: 64, align: 64, offset: 256)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !939, line: 61, baseType: !940)
!939 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !939, line: 58, size: 64, align: 32, elements: !941)
!941 = !{!942, !943}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !940, file: !939, line: 59, baseType: !902, size: 32, align: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !940, file: !939, line: 60, baseType: !902, size: 32, align: 32, offset: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !925, file: !14, line: 3489, baseType: !945, size: 64, align: 64, offset: 320)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !925, file: !14, line: 3490, baseType: !948, size: 64, align: 64, offset: 384)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !925, file: !14, line: 3491, baseType: !951, size: 64, align: 64, offset: 448)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !925, file: !14, line: 3492, baseType: !954, size: 64, align: 64, offset: 512)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !925, file: !14, line: 3493, baseType: !957, size: 8, align: 8, offset: 576)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !901, line: 48, baseType: !958)
!958 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !925, file: !14, line: 3494, baseType: !960, size: 64, align: 64, offset: 640)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !964)
!964 = !{!965, !966, !970, !974, !975, !976, !977, !981, !987, !989, !993}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !963, file: !691, line: 72, baseType: !928, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !963, file: !691, line: 78, baseType: !967, size: 64, align: 64, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!928, !918}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !963, file: !691, line: 85, baseType: !971, size: 64, align: 64, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !963, file: !691, line: 93, baseType: !902, size: 32, align: 32, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !963, file: !691, line: 99, baseType: !902, size: 32, align: 32, offset: 224)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !963, file: !691, line: 108, baseType: !902, size: 32, align: 32, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !963, file: !691, line: 113, baseType: !978, size: 64, align: 64, offset: 320)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!918, !918, !918}
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
!992 = !{!988, !918}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !963, file: !691, line: 142, baseType: !994, size: 64, align: 64, offset: 576)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!902, !997, !918, !928, !902}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !925, file: !14, line: 3495, baseType: !1001, size: 64, align: 64, offset: 704)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1005)
!1005 = !{!1006, !1007}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1004, file: !14, line: 3402, baseType: !902, size: 32, align: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1004, file: !14, line: 3403, baseType: !928, size: 64, align: 64, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !925, file: !14, line: 3507, baseType: !928, size: 64, align: 64, offset: 768)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !925, file: !14, line: 3516, baseType: !902, size: 32, align: 32, offset: 832)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !925, file: !14, line: 3517, baseType: !1011, size: 64, align: 64, offset: 896)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !925, file: !14, line: 3527, baseType: !1013, size: 64, align: 64, offset: 960)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!902, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1023, !1026, !1027, !1028, !1029, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1309, !1313, !1314, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1501, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1018, file: !14, line: 1561, baseType: !960, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1018, file: !14, line: 1562, baseType: !902, size: 32, align: 32, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1018, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1018, file: !14, line: 1565, baseType: !1024, size: 64, align: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1018, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1018, file: !14, line: 1581, baseType: !917, size: 32, align: 32, offset: 224)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1018, file: !14, line: 1583, baseType: !918, size: 64, align: 64, offset: 256)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1018, file: !14, line: 1591, baseType: !1030, size: 64, align: 64, offset: 320)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1032, line: 129, size: 1664, align: 64, elements: !1033)
!1032 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1033 = !{!1034, !1035, !1036, !1037, !1135, !1156, !1157, !1186, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1031, file: !1032, line: 136, baseType: !902, size: 32, align: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1031, file: !1032, line: 151, baseType: !902, size: 32, align: 32, offset: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1031, file: !1032, line: 157, baseType: !902, size: 32, align: 32, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1031, file: !1032, line: 159, baseType: !1038, size: 64, align: 64, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1041)
!1041 = !{!1042, !1047, !1049, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1087, !1089, !1090, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1123, !1124, !1125, !1126, !1127, !1128, !1131, !1132, !1133, !1134}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1040, file: !722, line: 282, baseType: !1043, size: 512, align: 64)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 512, align: 64, elements: !1045)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!1045 = !{!1046}
!1046 = !DISubrange(count: 8)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1040, file: !722, line: 299, baseType: !1048, size: 256, align: 32, offset: 512)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 256, align: 32, elements: !1045)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1040, file: !722, line: 315, baseType: !1050, size: 64, align: 64, offset: 768)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1040, file: !722, line: 326, baseType: !902, size: 32, align: 32, offset: 832)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1040, file: !722, line: 326, baseType: !902, size: 32, align: 32, offset: 864)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1040, file: !722, line: 334, baseType: !902, size: 32, align: 32, offset: 896)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1040, file: !722, line: 341, baseType: !902, size: 32, align: 32, offset: 928)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1040, file: !722, line: 346, baseType: !902, size: 32, align: 32, offset: 960)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1040, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1040, file: !722, line: 356, baseType: !938, size: 64, align: 32, offset: 1024)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1040, file: !722, line: 361, baseType: !919, size: 64, align: 64, offset: 1088)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1040, file: !722, line: 369, baseType: !919, size: 64, align: 64, offset: 1152)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1040, file: !722, line: 377, baseType: !919, size: 64, align: 64, offset: 1216)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1040, file: !722, line: 382, baseType: !902, size: 32, align: 32, offset: 1280)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1040, file: !722, line: 386, baseType: !902, size: 32, align: 32, offset: 1312)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1040, file: !722, line: 391, baseType: !902, size: 32, align: 32, offset: 1344)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1040, file: !722, line: 396, baseType: !918, size: 64, align: 64, offset: 1408)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1040, file: !722, line: 403, baseType: !1066, size: 512, align: 64, offset: 1472)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 512, align: 64, elements: !1045)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1040, file: !722, line: 410, baseType: !902, size: 32, align: 32, offset: 1984)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1040, file: !722, line: 415, baseType: !902, size: 32, align: 32, offset: 2016)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1040, file: !722, line: 420, baseType: !902, size: 32, align: 32, offset: 2048)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1040, file: !722, line: 425, baseType: !902, size: 32, align: 32, offset: 2080)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1040, file: !722, line: 435, baseType: !919, size: 64, align: 64, offset: 2112)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1040, file: !722, line: 440, baseType: !902, size: 32, align: 32, offset: 2176)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1040, file: !722, line: 445, baseType: !903, size: 64, align: 64, offset: 2240)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1040, file: !722, line: 459, baseType: !1075, size: 512, align: 64, offset: 2304)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 512, align: 64, elements: !1045)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1078, line: 94, baseType: !1079)
!1078 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1078, line: 81, size: 192, align: 64, elements: !1080)
!1080 = !{!1081, !1085, !1086}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1079, file: !1078, line: 82, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1078, line: 73, baseType: !1084)
!1084 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1078, line: 73, flags: DIFlagFwdDecl)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !1078, line: 89, baseType: !1044, size: 64, align: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !1078, line: 93, baseType: !902, size: 32, align: 32, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1040, file: !722, line: 473, baseType: !1088, size: 64, align: 64, offset: 2816)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1040, file: !722, line: 477, baseType: !902, size: 32, align: 32, offset: 2880)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1040, file: !722, line: 479, baseType: !1091, size: 64, align: 64, offset: 2944)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1099, !1104}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1094, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1094, file: !722, line: 203, baseType: !1044, size: 64, align: 64, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1094, file: !722, line: 204, baseType: !902, size: 32, align: 32, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1094, file: !722, line: 205, baseType: !1100, size: 64, align: 64, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1102, line: 86, baseType: !1103)
!1102 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1102, line: 86, flags: DIFlagFwdDecl)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1094, file: !722, line: 206, baseType: !1076, size: 64, align: 64, offset: 256)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1040, file: !722, line: 480, baseType: !902, size: 32, align: 32, offset: 3008)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1040, file: !722, line: 505, baseType: !902, size: 32, align: 32, offset: 3040)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1040, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1040, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1040, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1040, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1040, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1040, file: !722, line: 532, baseType: !919, size: 64, align: 64, offset: 3264)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1040, file: !722, line: 539, baseType: !919, size: 64, align: 64, offset: 3328)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1040, file: !722, line: 547, baseType: !919, size: 64, align: 64, offset: 3392)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1040, file: !722, line: 554, baseType: !1100, size: 64, align: 64, offset: 3456)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1040, file: !722, line: 563, baseType: !902, size: 32, align: 32, offset: 3520)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1040, file: !722, line: 572, baseType: !902, size: 32, align: 32, offset: 3552)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1040, file: !722, line: 581, baseType: !902, size: 32, align: 32, offset: 3584)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1040, file: !722, line: 588, baseType: !1120, size: 64, align: 64, offset: 3648)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !901, line: 36, baseType: !1122)
!1122 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1040, file: !722, line: 593, baseType: !902, size: 32, align: 32, offset: 3712)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1040, file: !722, line: 596, baseType: !902, size: 32, align: 32, offset: 3744)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1040, file: !722, line: 599, baseType: !1076, size: 64, align: 64, offset: 3776)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1040, file: !722, line: 605, baseType: !1076, size: 64, align: 64, offset: 3840)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1040, file: !722, line: 616, baseType: !1076, size: 64, align: 64, offset: 3904)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1040, file: !722, line: 626, baseType: !1129, size: 64, align: 64, offset: 3968)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1130, line: 216, baseType: !904)
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
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1138, file: !1032, line: 110, baseType: !902, size: 32, align: 32, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1138, file: !1032, line: 111, baseType: !902, size: 32, align: 32, offset: 288)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1138, file: !1032, line: 111, baseType: !902, size: 32, align: 32, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1138, file: !1032, line: 112, baseType: !1048, size: 256, align: 32, offset: 352)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1138, file: !1032, line: 113, baseType: !1152, size: 128, align: 32, offset: 608)
!1152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 128, align: 32, elements: !1145)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1138, file: !1032, line: 114, baseType: !902, size: 32, align: 32, offset: 736)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1138, file: !1032, line: 115, baseType: !902, size: 32, align: 32, offset: 768)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1138, file: !1032, line: 116, baseType: !902, size: 32, align: 32, offset: 800)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1031, file: !1032, line: 163, baseType: !918, size: 64, align: 64, offset: 256)
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
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1164, file: !14, line: 1461, baseType: !919, size: 64, align: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1164, file: !14, line: 1467, baseType: !919, size: 64, align: 64, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1164, file: !14, line: 1468, baseType: !1044, size: 64, align: 64, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1164, file: !14, line: 1469, baseType: !902, size: 32, align: 32, offset: 256)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1164, file: !14, line: 1470, baseType: !902, size: 32, align: 32, offset: 288)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1164, file: !14, line: 1474, baseType: !902, size: 32, align: 32, offset: 320)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1164, file: !14, line: 1479, baseType: !1174, size: 64, align: 64, offset: 384)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1177)
!1177 = !{!1178, !1179, !1180}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1176, file: !14, line: 1412, baseType: !1044, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1176, file: !14, line: 1413, baseType: !902, size: 32, align: 32, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1176, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1164, file: !14, line: 1480, baseType: !902, size: 32, align: 32, offset: 448)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1164, file: !14, line: 1486, baseType: !919, size: 64, align: 64, offset: 512)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1164, file: !14, line: 1488, baseType: !919, size: 64, align: 64, offset: 576)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1164, file: !14, line: 1497, baseType: !919, size: 64, align: 64, offset: 640)
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
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1200, file: !14, line: 5797, baseType: !928, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1200, file: !14, line: 5804, baseType: !1204, size: 64, align: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1200, file: !14, line: 5815, baseType: !960, size: 64, align: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1200, file: !14, line: 5825, baseType: !902, size: 32, align: 32, offset: 192)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1200, file: !14, line: 5826, baseType: !1209, size: 64, align: 64, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!902, !1192}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1200, file: !14, line: 5827, baseType: !1213, size: 64, align: 64, offset: 320)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!902, !1192, !1162}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1200, file: !14, line: 5828, baseType: !1217, size: 64, align: 64, offset: 384)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1192}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1200, file: !14, line: 5829, baseType: !1217, size: 64, align: 64, offset: 448)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1194, file: !14, line: 5762, baseType: !1222, size: 64, align: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1224)
!1224 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1194, file: !14, line: 5768, baseType: !918, size: 64, align: 64, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1194, file: !14, line: 5775, baseType: !1227, size: 64, align: 64, offset: 256)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1230)
!1230 = !{!1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1229, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1229, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1229, file: !14, line: 3948, baseType: !916, size: 32, align: 32, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1229, file: !14, line: 3958, baseType: !1044, size: 64, align: 64, offset: 128)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1229, file: !14, line: 3962, baseType: !902, size: 32, align: 32, offset: 192)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1229, file: !14, line: 3968, baseType: !902, size: 32, align: 32, offset: 224)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1229, file: !14, line: 3973, baseType: !919, size: 64, align: 64, offset: 256)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1229, file: !14, line: 3986, baseType: !902, size: 32, align: 32, offset: 320)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1229, file: !14, line: 3999, baseType: !902, size: 32, align: 32, offset: 352)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1229, file: !14, line: 4004, baseType: !902, size: 32, align: 32, offset: 384)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1229, file: !14, line: 4005, baseType: !902, size: 32, align: 32, offset: 416)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1229, file: !14, line: 4010, baseType: !902, size: 32, align: 32, offset: 448)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1229, file: !14, line: 4011, baseType: !902, size: 32, align: 32, offset: 480)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1229, file: !14, line: 4020, baseType: !938, size: 64, align: 32, offset: 512)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1229, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1229, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1229, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1229, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1229, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1229, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1229, file: !14, line: 4039, baseType: !902, size: 32, align: 32, offset: 768)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1229, file: !14, line: 4046, baseType: !903, size: 64, align: 64, offset: 832)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1229, file: !14, line: 4050, baseType: !902, size: 32, align: 32, offset: 896)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1229, file: !14, line: 4054, baseType: !902, size: 32, align: 32, offset: 928)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1229, file: !14, line: 4061, baseType: !902, size: 32, align: 32, offset: 960)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1229, file: !14, line: 4065, baseType: !902, size: 32, align: 32, offset: 992)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1229, file: !14, line: 4073, baseType: !902, size: 32, align: 32, offset: 1024)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1229, file: !14, line: 4080, baseType: !902, size: 32, align: 32, offset: 1056)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1229, file: !14, line: 4084, baseType: !902, size: 32, align: 32, offset: 1088)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1194, file: !14, line: 5781, baseType: !1227, size: 64, align: 64, offset: 320)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1194, file: !14, line: 5787, baseType: !938, size: 64, align: 32, offset: 384)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1194, file: !14, line: 5793, baseType: !938, size: 64, align: 32, offset: 448)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1188, file: !1032, line: 126, baseType: !902, size: 32, align: 32, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1031, file: !1032, line: 172, baseType: !1162, size: 64, align: 64, offset: 576)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1031, file: !1032, line: 177, baseType: !1044, size: 64, align: 64, offset: 640)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1031, file: !1032, line: 178, baseType: !917, size: 32, align: 32, offset: 704)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1031, file: !1032, line: 180, baseType: !918, size: 64, align: 64, offset: 768)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1031, file: !1032, line: 185, baseType: !902, size: 32, align: 32, offset: 832)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1031, file: !1032, line: 190, baseType: !918, size: 64, align: 64, offset: 896)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1031, file: !1032, line: 195, baseType: !902, size: 32, align: 32, offset: 960)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1031, file: !1032, line: 200, baseType: !1162, size: 64, align: 64, offset: 1024)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1031, file: !1032, line: 201, baseType: !902, size: 32, align: 32, offset: 1088)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1031, file: !1032, line: 202, baseType: !1038, size: 64, align: 64, offset: 1152)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1031, file: !1032, line: 203, baseType: !902, size: 32, align: 32, offset: 1216)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1031, file: !1032, line: 205, baseType: !902, size: 32, align: 32, offset: 1248)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1031, file: !1032, line: 206, baseType: !902, size: 32, align: 32, offset: 1280)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1031, file: !1032, line: 209, baseType: !1129, size: 64, align: 64, offset: 1344)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1031, file: !1032, line: 212, baseType: !1129, size: 64, align: 64, offset: 1408)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1031, file: !1032, line: 213, baseType: !1038, size: 64, align: 64, offset: 1472)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1031, file: !1032, line: 215, baseType: !902, size: 32, align: 32, offset: 1536)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1031, file: !1032, line: 217, baseType: !902, size: 32, align: 32, offset: 1568)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1031, file: !1032, line: 220, baseType: !902, size: 32, align: 32, offset: 1600)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1018, file: !14, line: 1598, baseType: !918, size: 64, align: 64, offset: 384)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1018, file: !14, line: 1606, baseType: !919, size: 64, align: 64, offset: 448)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1018, file: !14, line: 1614, baseType: !902, size: 32, align: 32, offset: 512)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1018, file: !14, line: 1622, baseType: !902, size: 32, align: 32, offset: 544)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1018, file: !14, line: 1628, baseType: !902, size: 32, align: 32, offset: 576)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1018, file: !14, line: 1636, baseType: !902, size: 32, align: 32, offset: 608)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1018, file: !14, line: 1643, baseType: !902, size: 32, align: 32, offset: 640)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1018, file: !14, line: 1657, baseType: !1044, size: 64, align: 64, offset: 704)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1018, file: !14, line: 1658, baseType: !902, size: 32, align: 32, offset: 768)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1018, file: !14, line: 1679, baseType: !938, size: 64, align: 32, offset: 800)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1018, file: !14, line: 1688, baseType: !902, size: 32, align: 32, offset: 864)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1018, file: !14, line: 1712, baseType: !902, size: 32, align: 32, offset: 896)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1018, file: !14, line: 1729, baseType: !902, size: 32, align: 32, offset: 928)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1018, file: !14, line: 1729, baseType: !902, size: 32, align: 32, offset: 960)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1018, file: !14, line: 1744, baseType: !902, size: 32, align: 32, offset: 992)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1018, file: !14, line: 1744, baseType: !902, size: 32, align: 32, offset: 1024)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1018, file: !14, line: 1751, baseType: !902, size: 32, align: 32, offset: 1056)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1018, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1018, file: !14, line: 1791, baseType: !1302, size: 64, align: 64, offset: 1152)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1305, !1306, !1308, !902, !902, !902}
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1018, file: !14, line: 1808, baseType: !1310, size: 64, align: 64, offset: 1216)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!473, !1305, !945}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1018, file: !14, line: 1816, baseType: !902, size: 32, align: 32, offset: 1280)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1018, file: !14, line: 1825, baseType: !1315, size: 32, align: 32, offset: 1312)
!1315 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1018, file: !14, line: 1830, baseType: !902, size: 32, align: 32, offset: 1344)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1018, file: !14, line: 1838, baseType: !1315, size: 32, align: 32, offset: 1376)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1018, file: !14, line: 1846, baseType: !902, size: 32, align: 32, offset: 1408)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1018, file: !14, line: 1851, baseType: !902, size: 32, align: 32, offset: 1440)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1018, file: !14, line: 1861, baseType: !1315, size: 32, align: 32, offset: 1472)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1018, file: !14, line: 1868, baseType: !1315, size: 32, align: 32, offset: 1504)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1018, file: !14, line: 1875, baseType: !1315, size: 32, align: 32, offset: 1536)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1018, file: !14, line: 1882, baseType: !1315, size: 32, align: 32, offset: 1568)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1018, file: !14, line: 1889, baseType: !1315, size: 32, align: 32, offset: 1600)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1018, file: !14, line: 1896, baseType: !1315, size: 32, align: 32, offset: 1632)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1018, file: !14, line: 1903, baseType: !1315, size: 32, align: 32, offset: 1664)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1018, file: !14, line: 1910, baseType: !902, size: 32, align: 32, offset: 1696)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1018, file: !14, line: 1915, baseType: !902, size: 32, align: 32, offset: 1728)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1018, file: !14, line: 1926, baseType: !1308, size: 64, align: 64, offset: 1792)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1018, file: !14, line: 1935, baseType: !938, size: 64, align: 32, offset: 1856)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1018, file: !14, line: 1942, baseType: !902, size: 32, align: 32, offset: 1920)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1018, file: !14, line: 1948, baseType: !902, size: 32, align: 32, offset: 1952)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1018, file: !14, line: 1954, baseType: !902, size: 32, align: 32, offset: 1984)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1018, file: !14, line: 1960, baseType: !902, size: 32, align: 32, offset: 2016)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1018, file: !14, line: 1984, baseType: !902, size: 32, align: 32, offset: 2048)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1018, file: !14, line: 1991, baseType: !902, size: 32, align: 32, offset: 2080)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1018, file: !14, line: 1996, baseType: !902, size: 32, align: 32, offset: 2112)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1018, file: !14, line: 2004, baseType: !902, size: 32, align: 32, offset: 2144)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1018, file: !14, line: 2011, baseType: !902, size: 32, align: 32, offset: 2176)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1018, file: !14, line: 2018, baseType: !902, size: 32, align: 32, offset: 2208)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1018, file: !14, line: 2027, baseType: !902, size: 32, align: 32, offset: 2240)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1018, file: !14, line: 2034, baseType: !902, size: 32, align: 32, offset: 2272)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1018, file: !14, line: 2044, baseType: !902, size: 32, align: 32, offset: 2304)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1018, file: !14, line: 2054, baseType: !1345, size: 64, align: 64, offset: 2368)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !901, line: 49, baseType: !1347)
!1347 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1018, file: !14, line: 2061, baseType: !1345, size: 64, align: 64, offset: 2432)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1018, file: !14, line: 2066, baseType: !902, size: 32, align: 32, offset: 2496)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1018, file: !14, line: 2070, baseType: !902, size: 32, align: 32, offset: 2528)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1018, file: !14, line: 2078, baseType: !902, size: 32, align: 32, offset: 2560)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1018, file: !14, line: 2085, baseType: !902, size: 32, align: 32, offset: 2592)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1018, file: !14, line: 2092, baseType: !902, size: 32, align: 32, offset: 2624)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1018, file: !14, line: 2099, baseType: !902, size: 32, align: 32, offset: 2656)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1018, file: !14, line: 2106, baseType: !902, size: 32, align: 32, offset: 2688)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1018, file: !14, line: 2113, baseType: !902, size: 32, align: 32, offset: 2720)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1018, file: !14, line: 2120, baseType: !902, size: 32, align: 32, offset: 2752)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1018, file: !14, line: 2125, baseType: !902, size: 32, align: 32, offset: 2784)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1018, file: !14, line: 2133, baseType: !902, size: 32, align: 32, offset: 2816)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1018, file: !14, line: 2140, baseType: !902, size: 32, align: 32, offset: 2848)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1018, file: !14, line: 2145, baseType: !902, size: 32, align: 32, offset: 2880)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1018, file: !14, line: 2153, baseType: !902, size: 32, align: 32, offset: 2912)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1018, file: !14, line: 2158, baseType: !902, size: 32, align: 32, offset: 2944)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1018, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1018, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1018, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1018, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1018, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1018, file: !14, line: 2203, baseType: !902, size: 32, align: 32, offset: 3136)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1018, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1018, file: !14, line: 2212, baseType: !902, size: 32, align: 32, offset: 3200)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1018, file: !14, line: 2213, baseType: !902, size: 32, align: 32, offset: 3232)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1018, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1018, file: !14, line: 2232, baseType: !902, size: 32, align: 32, offset: 3296)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1018, file: !14, line: 2243, baseType: !902, size: 32, align: 32, offset: 3328)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1018, file: !14, line: 2249, baseType: !902, size: 32, align: 32, offset: 3360)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1018, file: !14, line: 2256, baseType: !902, size: 32, align: 32, offset: 3392)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1018, file: !14, line: 2263, baseType: !903, size: 64, align: 64, offset: 3456)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1018, file: !14, line: 2270, baseType: !903, size: 64, align: 64, offset: 3520)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1018, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1018, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1018, file: !14, line: 2367, baseType: !1383, size: 64, align: 64, offset: 3648)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!902, !1305, !1038, !902}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1018, file: !14, line: 2383, baseType: !902, size: 32, align: 32, offset: 3712)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1018, file: !14, line: 2386, baseType: !1315, size: 32, align: 32, offset: 3744)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1018, file: !14, line: 2387, baseType: !1315, size: 32, align: 32, offset: 3776)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1018, file: !14, line: 2394, baseType: !902, size: 32, align: 32, offset: 3808)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1018, file: !14, line: 2401, baseType: !902, size: 32, align: 32, offset: 3840)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1018, file: !14, line: 2408, baseType: !902, size: 32, align: 32, offset: 3872)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1018, file: !14, line: 2415, baseType: !902, size: 32, align: 32, offset: 3904)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1018, file: !14, line: 2422, baseType: !902, size: 32, align: 32, offset: 3936)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1018, file: !14, line: 2423, baseType: !1395, size: 64, align: 64, offset: 3968)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1397)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1398)
!1398 = !{!1399, !1400, !1401, !1402}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1397, file: !14, line: 827, baseType: !902, size: 32, align: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1397, file: !14, line: 828, baseType: !902, size: 32, align: 32, offset: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1397, file: !14, line: 829, baseType: !902, size: 32, align: 32, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1397, file: !14, line: 830, baseType: !1315, size: 32, align: 32, offset: 96)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1018, file: !14, line: 2430, baseType: !919, size: 64, align: 64, offset: 4032)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1018, file: !14, line: 2437, baseType: !919, size: 64, align: 64, offset: 4096)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1018, file: !14, line: 2444, baseType: !1315, size: 32, align: 32, offset: 4160)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1018, file: !14, line: 2451, baseType: !1315, size: 32, align: 32, offset: 4192)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1018, file: !14, line: 2458, baseType: !902, size: 32, align: 32, offset: 4224)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1018, file: !14, line: 2469, baseType: !902, size: 32, align: 32, offset: 4256)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1018, file: !14, line: 2475, baseType: !902, size: 32, align: 32, offset: 4288)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1018, file: !14, line: 2481, baseType: !902, size: 32, align: 32, offset: 4320)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1018, file: !14, line: 2485, baseType: !902, size: 32, align: 32, offset: 4352)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1018, file: !14, line: 2489, baseType: !902, size: 32, align: 32, offset: 4384)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1018, file: !14, line: 2493, baseType: !902, size: 32, align: 32, offset: 4416)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1018, file: !14, line: 2501, baseType: !902, size: 32, align: 32, offset: 4448)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1018, file: !14, line: 2506, baseType: !902, size: 32, align: 32, offset: 4480)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1018, file: !14, line: 2510, baseType: !902, size: 32, align: 32, offset: 4512)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1018, file: !14, line: 2514, baseType: !919, size: 64, align: 64, offset: 4544)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1018, file: !14, line: 2528, baseType: !1419, size: 64, align: 64, offset: 4608)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1305, !918, !902, !902}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1018, file: !14, line: 2534, baseType: !902, size: 32, align: 32, offset: 4672)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1018, file: !14, line: 2545, baseType: !902, size: 32, align: 32, offset: 4704)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1018, file: !14, line: 2547, baseType: !902, size: 32, align: 32, offset: 4736)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1018, file: !14, line: 2549, baseType: !902, size: 32, align: 32, offset: 4768)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1018, file: !14, line: 2551, baseType: !902, size: 32, align: 32, offset: 4800)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1018, file: !14, line: 2553, baseType: !902, size: 32, align: 32, offset: 4832)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1018, file: !14, line: 2555, baseType: !902, size: 32, align: 32, offset: 4864)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1018, file: !14, line: 2557, baseType: !902, size: 32, align: 32, offset: 4896)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1018, file: !14, line: 2559, baseType: !902, size: 32, align: 32, offset: 4928)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1018, file: !14, line: 2563, baseType: !902, size: 32, align: 32, offset: 4960)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1018, file: !14, line: 2571, baseType: !1433, size: 64, align: 64, offset: 4992)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1018, file: !14, line: 2579, baseType: !1433, size: 64, align: 64, offset: 5056)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1018, file: !14, line: 2586, baseType: !902, size: 32, align: 32, offset: 5120)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1018, file: !14, line: 2615, baseType: !902, size: 32, align: 32, offset: 5152)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1018, file: !14, line: 2627, baseType: !902, size: 32, align: 32, offset: 5184)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1018, file: !14, line: 2637, baseType: !902, size: 32, align: 32, offset: 5216)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1018, file: !14, line: 2681, baseType: !902, size: 32, align: 32, offset: 5248)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1018, file: !14, line: 2709, baseType: !919, size: 64, align: 64, offset: 5312)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1018, file: !14, line: 2716, baseType: !1442, size: 64, align: 64, offset: 5376)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1445)
!1445 = !{!1446, !1447, !1448, !1449, !1450, !1451, !1455, !1461, !1465, !1466, !1467, !1468, !1474, !1475, !1476, !1477, !1478}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1444, file: !14, line: 3642, baseType: !928, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1444, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1444, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1444, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1444, file: !14, line: 3669, baseType: !902, size: 32, align: 32, offset: 160)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1444, file: !14, line: 3682, baseType: !1452, size: 64, align: 64, offset: 192)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!902, !1016, !1038}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1444, file: !14, line: 3698, baseType: !1456, size: 64, align: 64, offset: 256)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!902, !1016, !1459, !916}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1444, file: !14, line: 3712, baseType: !1462, size: 64, align: 64, offset: 320)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!902, !1016, !902, !1459, !916}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1444, file: !14, line: 3726, baseType: !1456, size: 64, align: 64, offset: 384)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1444, file: !14, line: 3737, baseType: !1013, size: 64, align: 64, offset: 448)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1444, file: !14, line: 3746, baseType: !902, size: 32, align: 32, offset: 512)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1444, file: !14, line: 3757, baseType: !1469, size: 64, align: 64, offset: 576)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1472}
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1444, file: !14, line: 3766, baseType: !1013, size: 64, align: 64, offset: 640)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1444, file: !14, line: 3774, baseType: !1013, size: 64, align: 64, offset: 704)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1444, file: !14, line: 3780, baseType: !902, size: 32, align: 32, offset: 768)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1444, file: !14, line: 3785, baseType: !902, size: 32, align: 32, offset: 800)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1444, file: !14, line: 3795, baseType: !1479, size: 64, align: 64, offset: 832)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!902, !1016, !1076}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1018, file: !14, line: 2728, baseType: !918, size: 64, align: 64, offset: 5440)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1018, file: !14, line: 2735, baseType: !1066, size: 512, align: 64, offset: 5504)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1018, file: !14, line: 2742, baseType: !902, size: 32, align: 32, offset: 6016)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1018, file: !14, line: 2755, baseType: !902, size: 32, align: 32, offset: 6048)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1018, file: !14, line: 2776, baseType: !902, size: 32, align: 32, offset: 6080)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1018, file: !14, line: 2783, baseType: !902, size: 32, align: 32, offset: 6112)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1018, file: !14, line: 2791, baseType: !902, size: 32, align: 32, offset: 6144)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1018, file: !14, line: 2802, baseType: !1038, size: 64, align: 64, offset: 6208)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1018, file: !14, line: 2811, baseType: !902, size: 32, align: 32, offset: 6272)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1018, file: !14, line: 2821, baseType: !902, size: 32, align: 32, offset: 6304)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1018, file: !14, line: 2830, baseType: !902, size: 32, align: 32, offset: 6336)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1018, file: !14, line: 2840, baseType: !902, size: 32, align: 32, offset: 6368)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1018, file: !14, line: 2851, baseType: !1495, size: 64, align: 64, offset: 6400)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!902, !1305, !1498, !918, !1308, !902, !902}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!902, !1305, !918}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1018, file: !14, line: 2871, baseType: !1502, size: 64, align: 64, offset: 6464)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!902, !1305, !1505, !918, !1308, !902}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!902, !1305, !918, !902, !902}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1018, file: !14, line: 2878, baseType: !902, size: 32, align: 32, offset: 6528)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1018, file: !14, line: 2885, baseType: !902, size: 32, align: 32, offset: 6560)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1018, file: !14, line: 3005, baseType: !902, size: 32, align: 32, offset: 6592)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1018, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1018, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1018, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1018, file: !14, line: 3037, baseType: !1044, size: 64, align: 64, offset: 6720)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1018, file: !14, line: 3038, baseType: !902, size: 32, align: 32, offset: 6784)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1018, file: !14, line: 3050, baseType: !903, size: 64, align: 64, offset: 6848)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1018, file: !14, line: 3065, baseType: !902, size: 32, align: 32, offset: 6912)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1018, file: !14, line: 3083, baseType: !902, size: 32, align: 32, offset: 6944)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1018, file: !14, line: 3092, baseType: !938, size: 64, align: 32, offset: 6976)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1018, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1018, file: !14, line: 3106, baseType: !938, size: 64, align: 32, offset: 7072)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1018, file: !14, line: 3113, baseType: !1523, size: 64, align: 64, offset: 7168)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1525)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1526)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1527)
!1527 = !{!1528, !1529, !1530, !1531, !1532, !1533, !1536}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1526, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1526, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1526, file: !14, line: 720, baseType: !928, size: 64, align: 64, offset: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1526, file: !14, line: 724, baseType: !928, size: 64, align: 64, offset: 128)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1526, file: !14, line: 728, baseType: !902, size: 32, align: 32, offset: 192)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1526, file: !14, line: 734, baseType: !1534, size: 64, align: 64, offset: 256)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1526, file: !14, line: 739, baseType: !1537, size: 64, align: 64, offset: 320)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1018, file: !14, line: 3129, baseType: !919, size: 64, align: 64, offset: 7232)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1018, file: !14, line: 3130, baseType: !919, size: 64, align: 64, offset: 7296)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1018, file: !14, line: 3131, baseType: !919, size: 64, align: 64, offset: 7360)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1018, file: !14, line: 3132, baseType: !919, size: 64, align: 64, offset: 7424)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1018, file: !14, line: 3139, baseType: !1433, size: 64, align: 64, offset: 7488)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1018, file: !14, line: 3147, baseType: !902, size: 32, align: 32, offset: 7552)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1018, file: !14, line: 3165, baseType: !902, size: 32, align: 32, offset: 7584)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1018, file: !14, line: 3172, baseType: !902, size: 32, align: 32, offset: 7616)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1018, file: !14, line: 3180, baseType: !902, size: 32, align: 32, offset: 7648)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1018, file: !14, line: 3191, baseType: !1345, size: 64, align: 64, offset: 7680)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1018, file: !14, line: 3199, baseType: !1044, size: 64, align: 64, offset: 7744)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1018, file: !14, line: 3207, baseType: !1433, size: 64, align: 64, offset: 7808)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1018, file: !14, line: 3214, baseType: !917, size: 32, align: 32, offset: 7872)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1018, file: !14, line: 3224, baseType: !1174, size: 64, align: 64, offset: 7936)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1018, file: !14, line: 3225, baseType: !902, size: 32, align: 32, offset: 8000)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1018, file: !14, line: 3249, baseType: !1076, size: 64, align: 64, offset: 8064)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1018, file: !14, line: 3256, baseType: !902, size: 32, align: 32, offset: 8128)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1018, file: !14, line: 3271, baseType: !902, size: 32, align: 32, offset: 8160)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1018, file: !14, line: 3279, baseType: !919, size: 64, align: 64, offset: 8192)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1018, file: !14, line: 3301, baseType: !1076, size: 64, align: 64, offset: 8256)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1018, file: !14, line: 3310, baseType: !902, size: 32, align: 32, offset: 8320)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1018, file: !14, line: 3337, baseType: !902, size: 32, align: 32, offset: 8352)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1018, file: !14, line: 3351, baseType: !902, size: 32, align: 32, offset: 8384)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1018, file: !14, line: 3359, baseType: !902, size: 32, align: 32, offset: 8416)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !925, file: !14, line: 3535, baseType: !1564, size: 64, align: 64, offset: 1024)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!902, !1016, !1567}
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1017)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !925, file: !14, line: 3541, baseType: !1570, size: 64, align: 64, offset: 1088)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1572)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1032, line: 223, size: 128, align: 64, elements: !1574)
!1574 = !{!1575, !1576}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1573, file: !1032, line: 224, baseType: !1459, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1573, file: !1032, line: 225, baseType: !1459, size: 64, align: 64, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !925, file: !14, line: 3549, baseType: !1578, size: 64, align: 64, offset: 1152)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1011}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !925, file: !14, line: 3551, baseType: !1013, size: 64, align: 64, offset: 1216)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !925, file: !14, line: 3552, baseType: !1583, size: 64, align: 64, offset: 1280)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!902, !1016, !1044, !902, !1586}
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593, !1594, !1618}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1588, file: !14, line: 3921, baseType: !1346, size: 16, align: 16)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1588, file: !14, line: 3922, baseType: !916, size: 32, align: 32, offset: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1588, file: !14, line: 3923, baseType: !916, size: 32, align: 32, offset: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1588, file: !14, line: 3924, baseType: !917, size: 32, align: 32, offset: 96)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1588, file: !14, line: 3925, baseType: !1595, size: 64, align: 64, offset: 128)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, align: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1605, !1611, !1613, !1614, !1615, !1616, !1617}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1598, file: !14, line: 3886, baseType: !902, size: 32, align: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1598, file: !14, line: 3887, baseType: !902, size: 32, align: 32, offset: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1598, file: !14, line: 3888, baseType: !902, size: 32, align: 32, offset: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1598, file: !14, line: 3889, baseType: !902, size: 32, align: 32, offset: 96)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1598, file: !14, line: 3890, baseType: !902, size: 32, align: 32, offset: 128)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1598, file: !14, line: 3897, baseType: !1606, size: 768, align: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1607)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1608)
!1608 = !{!1609, !1610}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1607, file: !14, line: 3855, baseType: !1043, size: 512, align: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1607, file: !14, line: 3857, baseType: !1048, size: 256, align: 32, offset: 512)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1598, file: !14, line: 3903, baseType: !1612, size: 256, align: 64, offset: 960)
!1612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 256, align: 64, elements: !1145)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1598, file: !14, line: 3904, baseType: !1152, size: 128, align: 32, offset: 1216)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1598, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1598, file: !14, line: 3908, baseType: !1433, size: 64, align: 64, offset: 1408)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1598, file: !14, line: 3915, baseType: !1433, size: 64, align: 64, offset: 1472)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1598, file: !14, line: 3917, baseType: !902, size: 32, align: 32, offset: 1536)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1588, file: !14, line: 3926, baseType: !919, size: 64, align: 64, offset: 192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !925, file: !14, line: 3564, baseType: !1620, size: 64, align: 64, offset: 1344)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!902, !1016, !1162, !1306, !1308}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !925, file: !14, line: 3566, baseType: !1624, size: 64, align: 64, offset: 1408)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!902, !1016, !918, !1308, !1162}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !925, file: !14, line: 3567, baseType: !1013, size: 64, align: 64, offset: 1472)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !925, file: !14, line: 3576, baseType: !1629, size: 64, align: 64, offset: 1536)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!902, !1016, !1306}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !925, file: !14, line: 3577, baseType: !1633, size: 64, align: 64, offset: 1600)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!902, !1016, !1162}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !925, file: !14, line: 3584, baseType: !1452, size: 64, align: 64, offset: 1664)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !925, file: !14, line: 3589, baseType: !1638, size: 64, align: 64, offset: 1728)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1016}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !925, file: !14, line: 3594, baseType: !902, size: 32, align: 32, offset: 1792)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !925, file: !14, line: 3600, baseType: !928, size: 64, align: 64, offset: 1856)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !925, file: !14, line: 3609, baseType: !1644, size: 64, align: 64, offset: 1920)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1647)
!1647 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1648 = !{i32 2, !"Dwarf Version", i32 4}
!1649 = !{i32 2, !"Debug Info Version", i32 3}
!1650 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1651 = distinct !DISubprogram(name: "tta_encode_init", scope: !923, file: !923, line: 36, type: !1014, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1652 = !{}
!1653 = !DILocalVariable(name: "avctx", arg: 1, scope: !1651, file: !923, line: 36, type: !1016)
!1654 = !DIExpression()
!1655 = !DILocation(line: 36, column: 66, scope: !1651)
!1656 = !DILocalVariable(name: "s", scope: !1651, file: !923, line: 38, type: !1657)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "TTAEncContext", file: !923, line: 34, baseType: !1659)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TTAEncContext", file: !923, line: 29, size: 256, align: 64, elements: !1660)
!1660 = !{!1661, !1665, !1666, !1694}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "crc_table", scope: !1659, file: !923, line: 30, baseType: !1662, size: 64, align: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1664)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCRC", file: !888, line: 47, baseType: !916)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "bps", scope: !1659, file: !923, line: 31, baseType: !902, size: 32, align: 32, offset: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "ch_ctx", scope: !1659, file: !923, line: 32, baseType: !1667, size: 64, align: 64, offset: 128)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "TTAChannel", file: !1669, line: 42, baseType: !1670)
!1669 = !DIFile(filename: "libavcodec/ttadata.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TTAChannel", file: !1669, line: 38, size: 1792, align: 32, elements: !1671)
!1671 = !{!1672, !1673, !1686}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "predictor", scope: !1670, file: !1669, line: 39, baseType: !900, size: 32, align: 32)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1670, file: !1669, line: 40, baseType: !1674, size: 1632, align: 32, offset: 32)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "TTAFilter", file: !1669, line: 32, baseType: !1675)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TTAFilter", file: !1669, line: 27, size: 1632, align: 32, elements: !1676)
!1676 = !{!1677, !1678, !1679, !1680, !1684, !1685}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1675, file: !1669, line: 28, baseType: !900, size: 32, align: 32)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "round", scope: !1675, file: !1669, line: 28, baseType: !900, size: 32, align: 32, offset: 32)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1675, file: !1669, line: 28, baseType: !900, size: 32, align: 32, offset: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "qm", scope: !1675, file: !1669, line: 29, baseType: !1681, size: 512, align: 32, offset: 96)
!1681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 512, align: 32, elements: !1682)
!1682 = !{!1683}
!1683 = !DISubrange(count: 16)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "dx", scope: !1675, file: !1669, line: 30, baseType: !1681, size: 512, align: 32, offset: 608)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "dl", scope: !1675, file: !1669, line: 31, baseType: !1681, size: 512, align: 32, offset: 1120)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "rice", scope: !1670, file: !1669, line: 41, baseType: !1687, size: 128, align: 32, offset: 1664)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "TTARice", file: !1669, line: 36, baseType: !1688)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TTARice", file: !1669, line: 34, size: 128, align: 32, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "k0", scope: !1688, file: !1669, line: 35, baseType: !916, size: 32, align: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1688, file: !1669, line: 35, baseType: !916, size: 32, align: 32, offset: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "sum0", scope: !1688, file: !1669, line: 35, baseType: !916, size: 32, align: 32, offset: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "sum1", scope: !1688, file: !1669, line: 35, baseType: !916, size: 32, align: 32, offset: 96)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !1659, file: !923, line: 33, baseType: !1695, size: 64, align: 64, offset: 192)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "TTAEncDSPContext", file: !1696, line: 28, baseType: !1697)
!1696 = !DIFile(filename: "libavcodec/ttaencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TTAEncDSPContext", file: !1696, line: 24, size: 64, align: 64, elements: !1698)
!1698 = !{!1699}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "filter_process", scope: !1697, file: !1696, line: 25, baseType: !1700, size: 64, align: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, align: 64)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1703, !1703, !1703, !1703, !1703, !900, !900}
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!1704 = !DILocation(line: 38, column: 20, scope: !1651)
!1705 = !DILocation(line: 38, column: 24, scope: !1651)
!1706 = !DILocation(line: 38, column: 31, scope: !1651)
!1707 = !DILocation(line: 40, column: 20, scope: !1651)
!1708 = !DILocation(line: 40, column: 5, scope: !1651)
!1709 = !DILocation(line: 40, column: 8, scope: !1651)
!1710 = !DILocation(line: 40, column: 18, scope: !1651)
!1711 = !DILocation(line: 42, column: 13, scope: !1651)
!1712 = !DILocation(line: 42, column: 20, scope: !1651)
!1713 = !DILocation(line: 42, column: 5, scope: !1651)
!1714 = !DILocation(line: 44, column: 9, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1651, file: !923, line: 42, column: 32)
!1716 = !DILocation(line: 44, column: 16, scope: !1715)
!1717 = !DILocation(line: 44, column: 36, scope: !1715)
!1718 = !DILocation(line: 45, column: 9, scope: !1715)
!1719 = !DILocation(line: 47, column: 9, scope: !1715)
!1720 = !DILocation(line: 47, column: 16, scope: !1715)
!1721 = !DILocation(line: 47, column: 36, scope: !1715)
!1722 = !DILocation(line: 48, column: 9, scope: !1715)
!1723 = !DILocation(line: 50, column: 13, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1715, file: !923, line: 50, column: 13)
!1725 = !DILocation(line: 50, column: 20, scope: !1724)
!1726 = !DILocation(line: 50, column: 40, scope: !1724)
!1727 = !DILocation(line: 50, column: 13, scope: !1715)
!1728 = !DILocation(line: 51, column: 20, scope: !1724)
!1729 = !DILocation(line: 51, column: 13, scope: !1724)
!1730 = !DILocation(line: 52, column: 9, scope: !1715)
!1731 = !DILocation(line: 52, column: 16, scope: !1715)
!1732 = !DILocation(line: 52, column: 36, scope: !1715)
!1733 = !DILocation(line: 53, column: 5, scope: !1715)
!1734 = !DILocation(line: 55, column: 14, scope: !1651)
!1735 = !DILocation(line: 55, column: 21, scope: !1651)
!1736 = !DILocation(line: 55, column: 41, scope: !1651)
!1737 = !DILocation(line: 55, column: 5, scope: !1651)
!1738 = !DILocation(line: 55, column: 8, scope: !1651)
!1739 = !DILocation(line: 55, column: 12, scope: !1651)
!1740 = !DILocation(line: 56, column: 31, scope: !1651)
!1741 = !DILocation(line: 56, column: 38, scope: !1651)
!1742 = !DILocation(line: 56, column: 29, scope: !1651)
!1743 = !DILocation(line: 56, column: 50, scope: !1651)
!1744 = !DILocation(line: 56, column: 5, scope: !1651)
!1745 = !DILocation(line: 56, column: 12, scope: !1651)
!1746 = !DILocation(line: 56, column: 23, scope: !1651)
!1747 = !DILocation(line: 58, column: 33, scope: !1651)
!1748 = !DILocation(line: 58, column: 40, scope: !1651)
!1749 = !DILocation(line: 58, column: 17, scope: !1651)
!1750 = !DILocation(line: 58, column: 5, scope: !1651)
!1751 = !DILocation(line: 58, column: 8, scope: !1651)
!1752 = !DILocation(line: 58, column: 15, scope: !1651)
!1753 = !DILocation(line: 59, column: 10, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1651, file: !923, line: 59, column: 9)
!1755 = !DILocation(line: 59, column: 13, scope: !1754)
!1756 = !DILocation(line: 59, column: 9, scope: !1651)
!1757 = !DILocation(line: 60, column: 9, scope: !1754)
!1758 = !DILocation(line: 62, column: 24, scope: !1651)
!1759 = !DILocation(line: 62, column: 27, scope: !1651)
!1760 = !DILocation(line: 62, column: 5, scope: !1651)
!1761 = !DILocation(line: 64, column: 5, scope: !1651)
!1762 = !DILocation(line: 65, column: 1, scope: !1651)
!1763 = distinct !DISubprogram(name: "tta_encode_frame", scope: !923, file: !923, line: 85, type: !1621, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1764 = !DILocalVariable(name: "avctx", arg: 1, scope: !1765, file: !1032, line: 280, type: !1016)
!1765 = distinct !DISubprogram(name: "ff_samples_to_time_base", scope: !1032, file: !1032, line: 280, type: !1766, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!919, !1016, !919}
!1768 = !DILocation(line: 280, column: 94, scope: !1765, inlinedAt: !1769)
!1769 = distinct !DILocation(line: 191, column: 23, scope: !1763)
!1770 = !DILocalVariable(name: "samples", arg: 2, scope: !1765, file: !1032, line: 281, type: !919)
!1771 = !DILocation(line: 281, column: 65, scope: !1765, inlinedAt: !1769)
!1772 = !DILocalVariable(name: "avctx", arg: 1, scope: !1763, file: !923, line: 85, type: !1016)
!1773 = !DILocation(line: 85, column: 45, scope: !1763)
!1774 = !DILocalVariable(name: "avpkt", arg: 2, scope: !1763, file: !923, line: 85, type: !1162)
!1775 = !DILocation(line: 85, column: 62, scope: !1763)
!1776 = !DILocalVariable(name: "frame", arg: 3, scope: !1763, file: !923, line: 86, type: !1306)
!1777 = !DILocation(line: 86, column: 44, scope: !1763)
!1778 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !1763, file: !923, line: 86, type: !1308)
!1779 = !DILocation(line: 86, column: 56, scope: !1763)
!1780 = !DILocalVariable(name: "s", scope: !1763, file: !923, line: 88, type: !1657)
!1781 = !DILocation(line: 88, column: 20, scope: !1763)
!1782 = !DILocation(line: 88, column: 24, scope: !1763)
!1783 = !DILocation(line: 88, column: 31, scope: !1763)
!1784 = !DILocalVariable(name: "pb", scope: !1763, file: !923, line: 89, type: !1785)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1786, line: 40, baseType: !1787)
!1786 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1786, line: 35, size: 320, align: 64, elements: !1788)
!1788 = !{!1789, !1790, !1791, !1792, !1793, !1794}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1787, file: !1786, line: 36, baseType: !916, size: 32, align: 32)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1787, file: !1786, line: 37, baseType: !902, size: 32, align: 32, offset: 32)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1787, file: !1786, line: 38, baseType: !1044, size: 64, align: 64, offset: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1787, file: !1786, line: 38, baseType: !1044, size: 64, align: 64, offset: 128)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1787, file: !1786, line: 38, baseType: !1044, size: 64, align: 64, offset: 192)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1787, file: !1786, line: 39, baseType: !902, size: 32, align: 32, offset: 256)
!1795 = !DILocation(line: 89, column: 19, scope: !1763)
!1796 = !DILocalVariable(name: "ret", scope: !1763, file: !923, line: 90, type: !902)
!1797 = !DILocation(line: 90, column: 9, scope: !1763)
!1798 = !DILocalVariable(name: "i", scope: !1763, file: !923, line: 90, type: !902)
!1799 = !DILocation(line: 90, column: 14, scope: !1763)
!1800 = !DILocalVariable(name: "out_bytes", scope: !1763, file: !923, line: 90, type: !902)
!1801 = !DILocation(line: 90, column: 17, scope: !1763)
!1802 = !DILocalVariable(name: "cur_chan", scope: !1763, file: !923, line: 90, type: !902)
!1803 = !DILocation(line: 90, column: 28, scope: !1763)
!1804 = !DILocalVariable(name: "res", scope: !1763, file: !923, line: 90, type: !902)
!1805 = !DILocation(line: 90, column: 38, scope: !1763)
!1806 = !DILocalVariable(name: "samples", scope: !1763, file: !923, line: 90, type: !902)
!1807 = !DILocation(line: 90, column: 43, scope: !1763)
!1808 = !DILocalVariable(name: "pkt_size", scope: !1763, file: !923, line: 91, type: !919)
!1809 = !DILocation(line: 91, column: 13, scope: !1763)
!1810 = !DILocation(line: 91, column: 24, scope: !1763)
!1811 = !DILocation(line: 91, column: 31, scope: !1763)
!1812 = !DILocation(line: 91, column: 42, scope: !1763)
!1813 = !DILocation(line: 91, column: 50, scope: !1763)
!1814 = !DILocation(line: 91, column: 57, scope: !1763)
!1815 = !DILocation(line: 91, column: 48, scope: !1763)
!1816 = !DILocation(line: 91, column: 68, scope: !1763)
!1817 = !DILocation(line: 91, column: 71, scope: !1763)
!1818 = !DILocation(line: 91, column: 66, scope: !1763)
!1819 = !DILocation(line: 91, column: 5, scope: !1763)
!1820 = !DILocation(line: 94, column: 14, scope: !1763)
!1821 = !DILocation(line: 94, column: 23, scope: !1763)
!1822 = !DILocation(line: 94, column: 36, scope: !1763)
!1823 = !DILocation(line: 95, column: 33, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1763, file: !923, line: 95, column: 9)
!1825 = !DILocation(line: 95, column: 40, scope: !1824)
!1826 = !DILocation(line: 95, column: 47, scope: !1824)
!1827 = !DILocation(line: 95, column: 16, scope: !1824)
!1828 = !DILocation(line: 95, column: 14, scope: !1824)
!1829 = !DILocation(line: 95, column: 61, scope: !1824)
!1830 = !DILocation(line: 95, column: 9, scope: !1763)
!1831 = !DILocation(line: 96, column: 16, scope: !1824)
!1832 = !DILocation(line: 96, column: 9, scope: !1824)
!1833 = !DILocation(line: 97, column: 24, scope: !1763)
!1834 = !DILocation(line: 97, column: 31, scope: !1763)
!1835 = !DILocation(line: 97, column: 37, scope: !1763)
!1836 = !DILocation(line: 97, column: 44, scope: !1763)
!1837 = !DILocation(line: 97, column: 5, scope: !1763)
!1838 = !DILocation(line: 100, column: 12, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1763, file: !923, line: 100, column: 5)
!1840 = !DILocation(line: 100, column: 10, scope: !1839)
!1841 = !DILocation(line: 100, column: 17, scope: !1842)
!1842 = !DILexicalBlockFile(scope: !1843, file: !923, discriminator: 1)
!1843 = distinct !DILexicalBlock(scope: !1839, file: !923, line: 100, column: 5)
!1844 = !DILocation(line: 100, column: 21, scope: !1842)
!1845 = !DILocation(line: 100, column: 28, scope: !1842)
!1846 = !DILocation(line: 100, column: 19, scope: !1842)
!1847 = !DILocation(line: 100, column: 5, scope: !1842)
!1848 = !DILocation(line: 101, column: 19, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1843, file: !923, line: 100, column: 43)
!1850 = !DILocation(line: 101, column: 9, scope: !1849)
!1851 = !DILocation(line: 101, column: 12, scope: !1849)
!1852 = !DILocation(line: 101, column: 22, scope: !1849)
!1853 = !DILocation(line: 101, column: 32, scope: !1849)
!1854 = !DILocation(line: 102, column: 39, scope: !1849)
!1855 = !DILocation(line: 102, column: 29, scope: !1849)
!1856 = !DILocation(line: 102, column: 32, scope: !1849)
!1857 = !DILocation(line: 102, column: 42, scope: !1849)
!1858 = !DILocation(line: 102, column: 72, scope: !1849)
!1859 = !DILocation(line: 102, column: 75, scope: !1849)
!1860 = !DILocation(line: 102, column: 79, scope: !1849)
!1861 = !DILocation(line: 102, column: 50, scope: !1849)
!1862 = !DILocation(line: 102, column: 9, scope: !1849)
!1863 = !DILocation(line: 103, column: 37, scope: !1849)
!1864 = !DILocation(line: 103, column: 27, scope: !1849)
!1865 = !DILocation(line: 103, column: 30, scope: !1849)
!1866 = !DILocation(line: 103, column: 40, scope: !1849)
!1867 = !DILocation(line: 103, column: 9, scope: !1849)
!1868 = !DILocation(line: 104, column: 5, scope: !1849)
!1869 = !DILocation(line: 100, column: 39, scope: !1870)
!1870 = !DILexicalBlockFile(scope: !1843, file: !923, discriminator: 2)
!1871 = !DILocation(line: 100, column: 5, scope: !1870)
!1872 = distinct !{!1872, !1873}
!1873 = !DILocation(line: 100, column: 5, scope: !1763)
!1874 = !DILocation(line: 106, column: 12, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1763, file: !923, line: 106, column: 5)
!1876 = !DILocation(line: 106, column: 10, scope: !1875)
!1877 = !DILocation(line: 106, column: 17, scope: !1878)
!1878 = !DILexicalBlockFile(scope: !1879, file: !923, discriminator: 1)
!1879 = distinct !DILexicalBlock(scope: !1875, file: !923, line: 106, column: 5)
!1880 = !DILocation(line: 106, column: 21, scope: !1878)
!1881 = !DILocation(line: 106, column: 28, scope: !1878)
!1882 = !DILocation(line: 106, column: 41, scope: !1878)
!1883 = !DILocation(line: 106, column: 48, scope: !1878)
!1884 = !DILocation(line: 106, column: 39, scope: !1878)
!1885 = !DILocation(line: 106, column: 19, scope: !1878)
!1886 = !DILocation(line: 106, column: 5, scope: !1878)
!1887 = !DILocalVariable(name: "c", scope: !1888, file: !923, line: 107, type: !1667)
!1888 = distinct !DILexicalBlock(scope: !1879, file: !923, line: 106, column: 63)
!1889 = !DILocation(line: 107, column: 21, scope: !1888)
!1890 = !DILocation(line: 107, column: 36, scope: !1888)
!1891 = !DILocation(line: 107, column: 26, scope: !1888)
!1892 = !DILocation(line: 107, column: 29, scope: !1888)
!1893 = !DILocalVariable(name: "filter", scope: !1888, file: !923, line: 108, type: !1894)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1895 = !DILocation(line: 108, column: 20, scope: !1888)
!1896 = !DILocation(line: 108, column: 30, scope: !1888)
!1897 = !DILocation(line: 108, column: 33, scope: !1888)
!1898 = !DILocalVariable(name: "rice", scope: !1888, file: !923, line: 109, type: !1899)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1900 = !DILocation(line: 109, column: 18, scope: !1888)
!1901 = !DILocation(line: 109, column: 26, scope: !1888)
!1902 = !DILocation(line: 109, column: 29, scope: !1888)
!1903 = !DILocalVariable(name: "k", scope: !1888, file: !923, line: 110, type: !916)
!1904 = !DILocation(line: 110, column: 18, scope: !1888)
!1905 = !DILocalVariable(name: "unary", scope: !1888, file: !923, line: 110, type: !916)
!1906 = !DILocation(line: 110, column: 21, scope: !1888)
!1907 = !DILocalVariable(name: "outval", scope: !1888, file: !923, line: 110, type: !916)
!1908 = !DILocation(line: 110, column: 28, scope: !1888)
!1909 = !DILocalVariable(name: "value", scope: !1888, file: !923, line: 111, type: !900)
!1910 = !DILocation(line: 111, column: 17, scope: !1888)
!1911 = !DILocalVariable(name: "temp", scope: !1888, file: !923, line: 111, type: !900)
!1912 = !DILocation(line: 111, column: 24, scope: !1888)
!1913 = !DILocation(line: 113, column: 28, scope: !1888)
!1914 = !DILocation(line: 113, column: 42, scope: !1888)
!1915 = !DILocation(line: 113, column: 46, scope: !1888)
!1916 = !DILocation(line: 113, column: 53, scope: !1888)
!1917 = !DILocation(line: 113, column: 17, scope: !1888)
!1918 = !DILocation(line: 113, column: 15, scope: !1888)
!1919 = !DILocation(line: 115, column: 13, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1888, file: !923, line: 115, column: 13)
!1921 = !DILocation(line: 115, column: 20, scope: !1920)
!1922 = !DILocation(line: 115, column: 29, scope: !1920)
!1923 = !DILocation(line: 115, column: 13, scope: !1888)
!1924 = !DILocation(line: 116, column: 17, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !923, line: 116, column: 17)
!1926 = distinct !DILexicalBlock(scope: !1920, file: !923, line: 115, column: 34)
!1927 = !DILocation(line: 116, column: 28, scope: !1925)
!1928 = !DILocation(line: 116, column: 35, scope: !1925)
!1929 = !DILocation(line: 116, column: 44, scope: !1925)
!1930 = !DILocation(line: 116, column: 26, scope: !1925)
!1931 = !DILocation(line: 116, column: 17, scope: !1926)
!1932 = !DILocation(line: 117, column: 42, scope: !1925)
!1933 = !DILocation(line: 117, column: 49, scope: !1925)
!1934 = !DILocation(line: 117, column: 58, scope: !1925)
!1935 = !DILocation(line: 117, column: 65, scope: !1925)
!1936 = !DILocation(line: 117, column: 31, scope: !1925)
!1937 = !DILocation(line: 117, column: 79, scope: !1925)
!1938 = !DILocation(line: 117, column: 77, scope: !1925)
!1939 = !DILocation(line: 117, column: 29, scope: !1925)
!1940 = !DILocation(line: 117, column: 23, scope: !1925)
!1941 = !DILocation(line: 117, column: 17, scope: !1925)
!1942 = !DILocation(line: 119, column: 26, scope: !1925)
!1943 = !DILocation(line: 119, column: 30, scope: !1925)
!1944 = !DILocation(line: 119, column: 23, scope: !1925)
!1945 = !DILocation(line: 120, column: 9, scope: !1926)
!1946 = !DILocation(line: 122, column: 16, scope: !1888)
!1947 = !DILocation(line: 122, column: 14, scope: !1888)
!1948 = !DILocation(line: 124, column: 17, scope: !1888)
!1949 = !DILocation(line: 124, column: 20, scope: !1888)
!1950 = !DILocation(line: 124, column: 9, scope: !1888)
!1951 = !DILocation(line: 125, column: 49, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1888, file: !923, line: 124, column: 25)
!1953 = !DILocation(line: 125, column: 52, scope: !1952)
!1954 = !DILocation(line: 125, column: 38, scope: !1952)
!1955 = !DILocation(line: 125, column: 63, scope: !1952)
!1956 = !DILocation(line: 125, column: 74, scope: !1952)
!1957 = !DILocation(line: 125, column: 77, scope: !1952)
!1958 = !DILocation(line: 125, column: 73, scope: !1952)
!1959 = !DILocation(line: 125, column: 71, scope: !1952)
!1960 = !DILocation(line: 125, column: 89, scope: !1952)
!1961 = !DILocation(line: 125, column: 26, scope: !1952)
!1962 = !DILocation(line: 125, column: 23, scope: !1952)
!1963 = !DILocation(line: 125, column: 98, scope: !1952)
!1964 = !DILocation(line: 127, column: 49, scope: !1952)
!1965 = !DILocation(line: 127, column: 52, scope: !1952)
!1966 = !DILocation(line: 127, column: 38, scope: !1952)
!1967 = !DILocation(line: 127, column: 63, scope: !1952)
!1968 = !DILocation(line: 127, column: 74, scope: !1952)
!1969 = !DILocation(line: 127, column: 77, scope: !1952)
!1970 = !DILocation(line: 127, column: 73, scope: !1952)
!1971 = !DILocation(line: 127, column: 71, scope: !1952)
!1972 = !DILocation(line: 127, column: 89, scope: !1952)
!1973 = !DILocation(line: 127, column: 26, scope: !1952)
!1974 = !DILocation(line: 127, column: 23, scope: !1952)
!1975 = !DILocation(line: 127, column: 98, scope: !1952)
!1976 = !DILocation(line: 129, column: 24, scope: !1888)
!1977 = !DILocation(line: 129, column: 9, scope: !1888)
!1978 = !DILocation(line: 129, column: 12, scope: !1888)
!1979 = !DILocation(line: 129, column: 22, scope: !1888)
!1980 = !DILocation(line: 131, column: 9, scope: !1888)
!1981 = !DILocation(line: 131, column: 12, scope: !1888)
!1982 = !DILocation(line: 131, column: 16, scope: !1888)
!1983 = !DILocation(line: 131, column: 31, scope: !1888)
!1984 = !DILocation(line: 131, column: 39, scope: !1888)
!1985 = !DILocation(line: 131, column: 43, scope: !1888)
!1986 = !DILocation(line: 131, column: 51, scope: !1888)
!1987 = !DILocation(line: 131, column: 55, scope: !1888)
!1988 = !DILocation(line: 131, column: 63, scope: !1888)
!1989 = !DILocation(line: 131, column: 68, scope: !1888)
!1990 = !DILocation(line: 131, column: 76, scope: !1888)
!1991 = !DILocation(line: 132, column: 31, scope: !1888)
!1992 = !DILocation(line: 132, column: 39, scope: !1888)
!1993 = !DILocation(line: 132, column: 46, scope: !1888)
!1994 = !DILocation(line: 132, column: 54, scope: !1888)
!1995 = !DILocation(line: 133, column: 19, scope: !1888)
!1996 = !DILocation(line: 133, column: 25, scope: !1888)
!1997 = !DILocation(line: 133, column: 18, scope: !1888)
!1998 = !DILocation(line: 133, column: 33, scope: !1999)
!1999 = !DILexicalBlockFile(scope: !1888, file: !923, discriminator: 1)
!2000 = !DILocation(line: 133, column: 39, scope: !1999)
!2001 = !DILocation(line: 133, column: 45, scope: !1999)
!2002 = !DILocation(line: 133, column: 18, scope: !1999)
!2003 = !DILocation(line: 133, column: 51, scope: !2004)
!2004 = !DILexicalBlockFile(scope: !1888, file: !923, discriminator: 2)
!2005 = !DILocation(line: 133, column: 50, scope: !2004)
!2006 = !DILocation(line: 133, column: 57, scope: !2004)
!2007 = !DILocation(line: 133, column: 18, scope: !2004)
!2008 = !DILocation(line: 133, column: 18, scope: !2009)
!2009 = !DILexicalBlockFile(scope: !1888, file: !923, discriminator: 3)
!2010 = !DILocation(line: 133, column: 16, scope: !2009)
!2011 = !DILocation(line: 135, column: 13, scope: !1888)
!2012 = !DILocation(line: 135, column: 19, scope: !1888)
!2013 = !DILocation(line: 135, column: 11, scope: !1888)
!2014 = !DILocation(line: 137, column: 23, scope: !1888)
!2015 = !DILocation(line: 137, column: 33, scope: !1888)
!2016 = !DILocation(line: 137, column: 39, scope: !1888)
!2017 = !DILocation(line: 137, column: 44, scope: !1888)
!2018 = !DILocation(line: 137, column: 30, scope: !1888)
!2019 = !DILocation(line: 137, column: 9, scope: !1888)
!2020 = !DILocation(line: 137, column: 15, scope: !1888)
!2021 = !DILocation(line: 137, column: 20, scope: !1888)
!2022 = !DILocation(line: 138, column: 13, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1888, file: !923, line: 138, column: 13)
!2024 = !DILocation(line: 138, column: 19, scope: !2023)
!2025 = !DILocation(line: 138, column: 22, scope: !2023)
!2026 = !DILocation(line: 138, column: 26, scope: !2023)
!2027 = !DILocation(line: 138, column: 29, scope: !2028)
!2028 = !DILexicalBlockFile(scope: !2023, file: !923, discriminator: 1)
!2029 = !DILocation(line: 138, column: 35, scope: !2028)
!2030 = !DILocation(line: 138, column: 58, scope: !2028)
!2031 = !DILocation(line: 138, column: 64, scope: !2028)
!2032 = !DILocation(line: 138, column: 42, scope: !2028)
!2033 = !DILocation(line: 138, column: 40, scope: !2028)
!2034 = !DILocation(line: 138, column: 13, scope: !2028)
!2035 = !DILocation(line: 139, column: 13, scope: !2023)
!2036 = !DILocation(line: 139, column: 19, scope: !2023)
!2037 = !DILocation(line: 139, column: 21, scope: !2023)
!2038 = !DILocation(line: 140, column: 18, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2023, file: !923, line: 140, column: 18)
!2040 = !DILocation(line: 140, column: 24, scope: !2039)
!2041 = !DILocation(line: 140, column: 47, scope: !2039)
!2042 = !DILocation(line: 140, column: 53, scope: !2039)
!2043 = !DILocation(line: 140, column: 56, scope: !2039)
!2044 = !DILocation(line: 140, column: 31, scope: !2039)
!2045 = !DILocation(line: 140, column: 29, scope: !2039)
!2046 = !DILocation(line: 140, column: 18, scope: !2023)
!2047 = !DILocation(line: 141, column: 13, scope: !2039)
!2048 = !DILocation(line: 141, column: 19, scope: !2039)
!2049 = !DILocation(line: 141, column: 21, scope: !2039)
!2050 = !DILocation(line: 143, column: 13, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !1888, file: !923, line: 143, column: 13)
!2052 = !DILocation(line: 143, column: 38, scope: !2051)
!2053 = !DILocation(line: 143, column: 23, scope: !2051)
!2054 = !DILocation(line: 143, column: 20, scope: !2051)
!2055 = !DILocation(line: 143, column: 13, scope: !1888)
!2056 = !DILocation(line: 144, column: 38, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2051, file: !923, line: 143, column: 42)
!2058 = !DILocation(line: 144, column: 23, scope: !2057)
!2059 = !DILocation(line: 144, column: 20, scope: !2057)
!2060 = !DILocation(line: 145, column: 17, scope: !2057)
!2061 = !DILocation(line: 145, column: 23, scope: !2057)
!2062 = !DILocation(line: 145, column: 15, scope: !2057)
!2063 = !DILocation(line: 147, column: 27, scope: !2057)
!2064 = !DILocation(line: 147, column: 37, scope: !2057)
!2065 = !DILocation(line: 147, column: 43, scope: !2057)
!2066 = !DILocation(line: 147, column: 48, scope: !2057)
!2067 = !DILocation(line: 147, column: 34, scope: !2057)
!2068 = !DILocation(line: 147, column: 13, scope: !2057)
!2069 = !DILocation(line: 147, column: 19, scope: !2057)
!2070 = !DILocation(line: 147, column: 24, scope: !2057)
!2071 = !DILocation(line: 148, column: 17, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2057, file: !923, line: 148, column: 17)
!2073 = !DILocation(line: 148, column: 23, scope: !2072)
!2074 = !DILocation(line: 148, column: 26, scope: !2072)
!2075 = !DILocation(line: 148, column: 30, scope: !2072)
!2076 = !DILocation(line: 148, column: 33, scope: !2077)
!2077 = !DILexicalBlockFile(scope: !2072, file: !923, discriminator: 1)
!2078 = !DILocation(line: 148, column: 39, scope: !2077)
!2079 = !DILocation(line: 148, column: 62, scope: !2077)
!2080 = !DILocation(line: 148, column: 68, scope: !2077)
!2081 = !DILocation(line: 148, column: 46, scope: !2077)
!2082 = !DILocation(line: 148, column: 44, scope: !2077)
!2083 = !DILocation(line: 148, column: 17, scope: !2077)
!2084 = !DILocation(line: 149, column: 17, scope: !2072)
!2085 = !DILocation(line: 149, column: 23, scope: !2072)
!2086 = !DILocation(line: 149, column: 25, scope: !2072)
!2087 = !DILocation(line: 150, column: 22, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2072, file: !923, line: 150, column: 22)
!2089 = !DILocation(line: 150, column: 28, scope: !2088)
!2090 = !DILocation(line: 150, column: 51, scope: !2088)
!2091 = !DILocation(line: 150, column: 57, scope: !2088)
!2092 = !DILocation(line: 150, column: 60, scope: !2088)
!2093 = !DILocation(line: 150, column: 35, scope: !2088)
!2094 = !DILocation(line: 150, column: 33, scope: !2088)
!2095 = !DILocation(line: 150, column: 22, scope: !2072)
!2096 = !DILocation(line: 151, column: 17, scope: !2088)
!2097 = !DILocation(line: 151, column: 23, scope: !2088)
!2098 = !DILocation(line: 151, column: 25, scope: !2088)
!2099 = !DILocation(line: 153, column: 26, scope: !2057)
!2100 = !DILocation(line: 153, column: 36, scope: !2057)
!2101 = !DILocation(line: 153, column: 33, scope: !2057)
!2102 = !DILocation(line: 153, column: 23, scope: !2057)
!2103 = !DILocation(line: 153, column: 19, scope: !2057)
!2104 = !DILocation(line: 154, column: 17, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2057, file: !923, line: 154, column: 17)
!2106 = !DILocation(line: 154, column: 23, scope: !2105)
!2107 = !DILocation(line: 154, column: 33, scope: !2105)
!2108 = !DILocation(line: 154, column: 31, scope: !2105)
!2109 = !DILocation(line: 154, column: 17, scope: !2057)
!2110 = !DILocation(line: 155, column: 21, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !923, line: 155, column: 21)
!2112 = distinct !DILexicalBlock(scope: !2105, file: !923, line: 154, column: 53)
!2113 = !DILocation(line: 155, column: 30, scope: !2111)
!2114 = !DILocation(line: 155, column: 21, scope: !2112)
!2115 = !DILocation(line: 156, column: 30, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2111, file: !923, line: 155, column: 46)
!2117 = !DILocation(line: 157, column: 37, scope: !2116)
!2118 = !DILocation(line: 157, column: 21, scope: !2116)
!2119 = !DILocation(line: 158, column: 21, scope: !2116)
!2120 = !DILocation(line: 160, column: 21, scope: !2111)
!2121 = !DILocation(line: 162, column: 13, scope: !2057)
!2122 = distinct !{!2122, !2121}
!2123 = !DILocation(line: 163, column: 21, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !923, line: 163, column: 21)
!2125 = distinct !DILexicalBlock(scope: !2057, file: !923, line: 162, column: 16)
!2126 = !DILocation(line: 163, column: 27, scope: !2124)
!2127 = !DILocation(line: 163, column: 21, scope: !2125)
!2128 = !DILocation(line: 164, column: 21, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2124, file: !923, line: 163, column: 33)
!2130 = !DILocation(line: 165, column: 27, scope: !2129)
!2131 = !DILocation(line: 166, column: 17, scope: !2129)
!2132 = !DILocation(line: 167, column: 35, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2124, file: !923, line: 166, column: 24)
!2134 = !DILocation(line: 167, column: 48, scope: !2133)
!2135 = !DILocation(line: 167, column: 45, scope: !2133)
!2136 = !DILocation(line: 167, column: 55, scope: !2133)
!2137 = !DILocation(line: 167, column: 21, scope: !2133)
!2138 = !DILocation(line: 168, column: 27, scope: !2133)
!2139 = !DILocation(line: 170, column: 13, scope: !2125)
!2140 = !DILocation(line: 170, column: 22, scope: !2141)
!2141 = !DILexicalBlockFile(scope: !2057, file: !923, discriminator: 1)
!2142 = !DILocation(line: 170, column: 13, scope: !2141)
!2143 = !DILocation(line: 171, column: 9, scope: !2057)
!2144 = !DILocation(line: 173, column: 9, scope: !1888)
!2145 = !DILocation(line: 175, column: 13, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !1888, file: !923, line: 175, column: 13)
!2147 = !DILocation(line: 175, column: 13, scope: !1888)
!2148 = !DILocation(line: 176, column: 27, scope: !2146)
!2149 = !DILocation(line: 176, column: 30, scope: !2146)
!2150 = !DILocation(line: 176, column: 55, scope: !2146)
!2151 = !DILocation(line: 176, column: 40, scope: !2146)
!2152 = !DILocation(line: 176, column: 58, scope: !2146)
!2153 = !DILocation(line: 176, column: 37, scope: !2146)
!2154 = !DILocation(line: 176, column: 13, scope: !2146)
!2155 = !DILocation(line: 178, column: 13, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !1888, file: !923, line: 178, column: 13)
!2157 = !DILocation(line: 178, column: 24, scope: !2156)
!2158 = !DILocation(line: 178, column: 31, scope: !2156)
!2159 = !DILocation(line: 178, column: 40, scope: !2156)
!2160 = !DILocation(line: 178, column: 22, scope: !2156)
!2161 = !DILocation(line: 178, column: 13, scope: !1888)
!2162 = !DILocation(line: 179, column: 21, scope: !2156)
!2163 = !DILocation(line: 179, column: 13, scope: !2156)
!2164 = !DILocation(line: 181, column: 22, scope: !2156)
!2165 = !DILocation(line: 182, column: 5, scope: !1888)
!2166 = !DILocation(line: 106, column: 59, scope: !2167)
!2167 = !DILexicalBlockFile(scope: !1879, file: !923, discriminator: 2)
!2168 = !DILocation(line: 106, column: 5, scope: !2167)
!2169 = distinct !{!2169, !2170}
!2170 = !DILocation(line: 106, column: 5, scope: !1763)
!2171 = !DILocation(line: 184, column: 5, scope: !1763)
!2172 = !DILocation(line: 185, column: 17, scope: !1763)
!2173 = !DILocation(line: 185, column: 37, scope: !1763)
!2174 = !DILocation(line: 185, column: 15, scope: !1763)
!2175 = !DILocation(line: 186, column: 28, scope: !1763)
!2176 = !DILocation(line: 186, column: 31, scope: !1763)
!2177 = !DILocation(line: 186, column: 53, scope: !1763)
!2178 = !DILocation(line: 186, column: 60, scope: !1763)
!2179 = !DILocation(line: 186, column: 66, scope: !1763)
!2180 = !DILocation(line: 186, column: 21, scope: !1763)
!2181 = !DILocation(line: 186, column: 77, scope: !1763)
!2182 = !DILocation(line: 186, column: 5, scope: !2183)
!2183 = !DILexicalBlockFile(scope: !1763, file: !923, discriminator: 1)
!2184 = !DILocation(line: 187, column: 5, scope: !1763)
!2185 = !DILocation(line: 189, column: 18, scope: !1763)
!2186 = !DILocation(line: 189, column: 25, scope: !1763)
!2187 = !DILocation(line: 189, column: 5, scope: !1763)
!2188 = !DILocation(line: 189, column: 12, scope: !1763)
!2189 = !DILocation(line: 189, column: 16, scope: !1763)
!2190 = !DILocation(line: 190, column: 19, scope: !1763)
!2191 = !DILocation(line: 190, column: 29, scope: !1763)
!2192 = !DILocation(line: 190, column: 5, scope: !1763)
!2193 = !DILocation(line: 190, column: 12, scope: !1763)
!2194 = !DILocation(line: 190, column: 17, scope: !1763)
!2195 = !DILocation(line: 191, column: 47, scope: !1763)
!2196 = !DILocation(line: 191, column: 54, scope: !1763)
!2197 = !DILocation(line: 191, column: 61, scope: !1763)
!2198 = !DILocation(line: 191, column: 23, scope: !1763)
!2199 = !DILocation(line: 283, column: 8, scope: !2200, inlinedAt: !1769)
!2200 = distinct !DILexicalBlock(scope: !1765, file: !1032, line: 283, column: 8)
!2201 = !DILocation(line: 283, column: 16, scope: !2200, inlinedAt: !1769)
!2202 = !DILocation(line: 283, column: 8, scope: !1765, inlinedAt: !1769)
!2203 = !DILocation(line: 284, column: 9, scope: !2200, inlinedAt: !1769)
!2204 = !DILocation(line: 285, column: 25, scope: !1765, inlinedAt: !1769)
!2205 = !DILocation(line: 285, column: 46, scope: !1765, inlinedAt: !1769)
!2206 = !DILocation(line: 285, column: 51, scope: !1765, inlinedAt: !1769)
!2207 = !DILocation(line: 285, column: 58, scope: !1765, inlinedAt: !1769)
!2208 = !DILocation(line: 286, column: 25, scope: !1765, inlinedAt: !1769)
!2209 = !DILocation(line: 286, column: 32, scope: !1765, inlinedAt: !1769)
!2210 = !DILocation(line: 285, column: 12, scope: !1765, inlinedAt: !1769)
!2211 = !DILocation(line: 285, column: 5, scope: !1765, inlinedAt: !1769)
!2212 = !DILocation(line: 287, column: 1, scope: !1765, inlinedAt: !1769)
!2213 = !DILocation(line: 191, column: 5, scope: !1763)
!2214 = !DILocation(line: 191, column: 12, scope: !1763)
!2215 = !DILocation(line: 191, column: 21, scope: !1763)
!2216 = !DILocation(line: 192, column: 6, scope: !1763)
!2217 = !DILocation(line: 192, column: 21, scope: !1763)
!2218 = !DILocation(line: 193, column: 5, scope: !1763)
!2219 = !DILocation(line: 194, column: 1, scope: !1763)
!2220 = distinct !DISubprogram(name: "tta_encode_close", scope: !923, file: !923, line: 196, type: !1014, isLocal: true, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!2221 = !DILocalVariable(name: "avctx", arg: 1, scope: !2220, file: !923, line: 196, type: !1016)
!2222 = !DILocation(line: 196, column: 67, scope: !2220)
!2223 = !DILocalVariable(name: "s", scope: !2220, file: !923, line: 198, type: !1657)
!2224 = !DILocation(line: 198, column: 20, scope: !2220)
!2225 = !DILocation(line: 198, column: 24, scope: !2220)
!2226 = !DILocation(line: 198, column: 31, scope: !2220)
!2227 = !DILocation(line: 199, column: 15, scope: !2220)
!2228 = !DILocation(line: 199, column: 18, scope: !2220)
!2229 = !DILocation(line: 199, column: 14, scope: !2220)
!2230 = !DILocation(line: 199, column: 5, scope: !2220)
!2231 = !DILocation(line: 200, column: 5, scope: !2220)
!2232 = distinct !DISubprogram(name: "init_put_bits", scope: !1786, file: !1786, line: 48, type: !2233, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{null, !2235, !1044, !902}
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64, align: 64)
!2236 = !DILocalVariable(name: "s", arg: 1, scope: !2232, file: !1786, line: 48, type: !2235)
!2237 = !DILocation(line: 48, column: 49, scope: !2232)
!2238 = !DILocalVariable(name: "buffer", arg: 2, scope: !2232, file: !1786, line: 48, type: !1044)
!2239 = !DILocation(line: 48, column: 61, scope: !2232)
!2240 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !2232, file: !1786, line: 49, type: !902)
!2241 = !DILocation(line: 49, column: 38, scope: !2232)
!2242 = !DILocation(line: 51, column: 9, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2232, file: !1786, line: 51, column: 9)
!2244 = !DILocation(line: 51, column: 21, scope: !2243)
!2245 = !DILocation(line: 51, column: 9, scope: !2232)
!2246 = !DILocation(line: 52, column: 21, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2243, file: !1786, line: 51, column: 26)
!2248 = !DILocation(line: 53, column: 16, scope: !2247)
!2249 = !DILocation(line: 54, column: 5, scope: !2247)
!2250 = !DILocation(line: 56, column: 27, scope: !2232)
!2251 = !DILocation(line: 56, column: 25, scope: !2232)
!2252 = !DILocation(line: 56, column: 5, scope: !2232)
!2253 = !DILocation(line: 56, column: 8, scope: !2232)
!2254 = !DILocation(line: 56, column: 21, scope: !2232)
!2255 = !DILocation(line: 57, column: 14, scope: !2232)
!2256 = !DILocation(line: 57, column: 5, scope: !2232)
!2257 = !DILocation(line: 57, column: 8, scope: !2232)
!2258 = !DILocation(line: 57, column: 12, scope: !2232)
!2259 = !DILocation(line: 58, column: 18, scope: !2232)
!2260 = !DILocation(line: 58, column: 21, scope: !2232)
!2261 = !DILocation(line: 58, column: 27, scope: !2232)
!2262 = !DILocation(line: 58, column: 25, scope: !2232)
!2263 = !DILocation(line: 58, column: 5, scope: !2232)
!2264 = !DILocation(line: 58, column: 8, scope: !2232)
!2265 = !DILocation(line: 58, column: 16, scope: !2232)
!2266 = !DILocation(line: 59, column: 18, scope: !2232)
!2267 = !DILocation(line: 59, column: 21, scope: !2232)
!2268 = !DILocation(line: 59, column: 5, scope: !2232)
!2269 = !DILocation(line: 59, column: 8, scope: !2232)
!2270 = !DILocation(line: 59, column: 16, scope: !2232)
!2271 = !DILocation(line: 60, column: 5, scope: !2232)
!2272 = !DILocation(line: 60, column: 8, scope: !2232)
!2273 = !DILocation(line: 60, column: 17, scope: !2232)
!2274 = !DILocation(line: 61, column: 5, scope: !2232)
!2275 = !DILocation(line: 61, column: 8, scope: !2232)
!2276 = !DILocation(line: 61, column: 16, scope: !2232)
!2277 = !DILocation(line: 62, column: 1, scope: !2232)
!2278 = distinct !DISubprogram(name: "get_sample", scope: !923, file: !923, line: 67, type: !2279, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!900, !1306, !902, !673}
!2281 = !DILocalVariable(name: "frame", arg: 1, scope: !2278, file: !923, line: 67, type: !1306)
!2282 = !DILocation(line: 67, column: 42, scope: !2278)
!2283 = !DILocalVariable(name: "sample", arg: 2, scope: !2278, file: !923, line: 67, type: !902)
!2284 = !DILocation(line: 67, column: 53, scope: !2278)
!2285 = !DILocalVariable(name: "format", arg: 3, scope: !2278, file: !923, line: 68, type: !673)
!2286 = !DILocation(line: 68, column: 47, scope: !2278)
!2287 = !DILocalVariable(name: "ret", scope: !2278, file: !923, line: 70, type: !900)
!2288 = !DILocation(line: 70, column: 13, scope: !2278)
!2289 = !DILocation(line: 72, column: 9, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2278, file: !923, line: 72, column: 9)
!2291 = !DILocation(line: 72, column: 16, scope: !2290)
!2292 = !DILocation(line: 72, column: 9, scope: !2278)
!2293 = !DILocation(line: 73, column: 30, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2290, file: !923, line: 72, column: 37)
!2295 = !DILocation(line: 73, column: 15, scope: !2294)
!2296 = !DILocation(line: 73, column: 22, scope: !2294)
!2297 = !DILocation(line: 73, column: 38, scope: !2294)
!2298 = !DILocation(line: 73, column: 13, scope: !2294)
!2299 = !DILocation(line: 74, column: 5, scope: !2294)
!2300 = !DILocation(line: 74, column: 16, scope: !2301)
!2301 = !DILexicalBlockFile(scope: !2302, file: !923, discriminator: 1)
!2302 = distinct !DILexicalBlock(scope: !2290, file: !923, line: 74, column: 16)
!2303 = !DILocation(line: 74, column: 23, scope: !2301)
!2304 = !DILocalVariable(name: "ptr", scope: !2305, file: !923, line: 75, type: !905)
!2305 = distinct !DILexicalBlock(scope: !2302, file: !923, line: 74, column: 45)
!2306 = !DILocation(line: 75, column: 24, scope: !2305)
!2307 = !DILocation(line: 75, column: 47, scope: !2305)
!2308 = !DILocation(line: 75, column: 54, scope: !2305)
!2309 = !DILocation(line: 75, column: 30, scope: !2305)
!2310 = !DILocation(line: 76, column: 19, scope: !2305)
!2311 = !DILocation(line: 76, column: 15, scope: !2305)
!2312 = !DILocation(line: 76, column: 13, scope: !2305)
!2313 = !DILocation(line: 77, column: 5, scope: !2305)
!2314 = !DILocalVariable(name: "ptr", scope: !2315, file: !923, line: 78, type: !909)
!2315 = distinct !DILexicalBlock(scope: !2302, file: !923, line: 77, column: 12)
!2316 = !DILocation(line: 78, column: 24, scope: !2315)
!2317 = !DILocation(line: 78, column: 47, scope: !2315)
!2318 = !DILocation(line: 78, column: 54, scope: !2315)
!2319 = !DILocation(line: 78, column: 30, scope: !2315)
!2320 = !DILocation(line: 79, column: 19, scope: !2315)
!2321 = !DILocation(line: 79, column: 15, scope: !2315)
!2322 = !DILocation(line: 79, column: 27, scope: !2315)
!2323 = !DILocation(line: 79, column: 13, scope: !2315)
!2324 = !DILocation(line: 82, column: 12, scope: !2278)
!2325 = !DILocation(line: 82, column: 5, scope: !2278)
!2326 = distinct !DISubprogram(name: "put_bits_left", scope: !1786, file: !1786, line: 93, type: !2327, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!902, !2235}
!2329 = !DILocalVariable(name: "s", arg: 1, scope: !2326, file: !1786, line: 93, type: !2235)
!2330 = !DILocation(line: 93, column: 48, scope: !2326)
!2331 = !DILocation(line: 95, column: 13, scope: !2326)
!2332 = !DILocation(line: 95, column: 16, scope: !2326)
!2333 = !DILocation(line: 95, column: 26, scope: !2326)
!2334 = !DILocation(line: 95, column: 29, scope: !2326)
!2335 = !DILocation(line: 95, column: 24, scope: !2326)
!2336 = !DILocation(line: 95, column: 38, scope: !2326)
!2337 = !DILocation(line: 95, column: 42, scope: !2326)
!2338 = !DILocation(line: 95, column: 49, scope: !2326)
!2339 = !DILocation(line: 95, column: 52, scope: !2326)
!2340 = !DILocation(line: 95, column: 47, scope: !2326)
!2341 = !DILocation(line: 95, column: 12, scope: !2326)
!2342 = !DILocation(line: 95, column: 5, scope: !2326)
!2343 = distinct !DISubprogram(name: "put_bits", scope: !1786, file: !1786, line: 164, type: !2344, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{null, !2235, !902, !917}
!2346 = !DILocalVariable(name: "s", arg: 1, scope: !2343, file: !1786, line: 164, type: !2235)
!2347 = !DILocation(line: 164, column: 44, scope: !2343)
!2348 = !DILocalVariable(name: "n", arg: 2, scope: !2343, file: !1786, line: 164, type: !902)
!2349 = !DILocation(line: 164, column: 51, scope: !2343)
!2350 = !DILocalVariable(name: "value", arg: 3, scope: !2343, file: !1786, line: 164, type: !917)
!2351 = !DILocation(line: 164, column: 67, scope: !2343)
!2352 = !DILocalVariable(name: "bit_buf", scope: !2343, file: !1786, line: 166, type: !917)
!2353 = !DILocation(line: 166, column: 18, scope: !2343)
!2354 = !DILocalVariable(name: "bit_left", scope: !2343, file: !1786, line: 167, type: !902)
!2355 = !DILocation(line: 167, column: 9, scope: !2343)
!2356 = !DILocation(line: 171, column: 15, scope: !2343)
!2357 = !DILocation(line: 171, column: 18, scope: !2343)
!2358 = !DILocation(line: 171, column: 13, scope: !2343)
!2359 = !DILocation(line: 172, column: 16, scope: !2343)
!2360 = !DILocation(line: 172, column: 19, scope: !2343)
!2361 = !DILocation(line: 172, column: 14, scope: !2343)
!2362 = !DILocation(line: 176, column: 16, scope: !2343)
!2363 = !DILocation(line: 176, column: 31, scope: !2343)
!2364 = !DILocation(line: 176, column: 29, scope: !2343)
!2365 = !DILocation(line: 176, column: 22, scope: !2343)
!2366 = !DILocation(line: 176, column: 13, scope: !2343)
!2367 = !DILocation(line: 177, column: 9, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2343, file: !1786, line: 177, column: 9)
!2369 = !DILocation(line: 177, column: 14, scope: !2368)
!2370 = !DILocation(line: 177, column: 11, scope: !2368)
!2371 = !DILocation(line: 177, column: 9, scope: !2343)
!2372 = !DILocation(line: 178, column: 17, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !1786, line: 178, column: 13)
!2374 = distinct !DILexicalBlock(scope: !2368, file: !1786, line: 177, column: 24)
!2375 = !DILocation(line: 178, column: 20, scope: !2373)
!2376 = !DILocation(line: 178, column: 30, scope: !2373)
!2377 = !DILocation(line: 178, column: 33, scope: !2373)
!2378 = !DILocation(line: 178, column: 28, scope: !2373)
!2379 = !DILocation(line: 178, column: 15, scope: !2373)
!2380 = !DILocation(line: 178, column: 13, scope: !2374)
!2381 = !DILocation(line: 179, column: 60, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2373, file: !1786, line: 178, column: 42)
!2383 = !DILocation(line: 179, column: 40, scope: !2382)
!2384 = !DILocation(line: 179, column: 43, scope: !2382)
!2385 = !DILocation(line: 179, column: 54, scope: !2382)
!2386 = !DILocation(line: 179, column: 57, scope: !2382)
!2387 = !DILocation(line: 180, column: 13, scope: !2382)
!2388 = !DILocation(line: 180, column: 16, scope: !2382)
!2389 = !DILocation(line: 180, column: 24, scope: !2382)
!2390 = !DILocation(line: 181, column: 9, scope: !2382)
!2391 = !DILocation(line: 182, column: 13, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2373, file: !1786, line: 181, column: 16)
!2393 = !DILocation(line: 185, column: 19, scope: !2374)
!2394 = !DILocation(line: 185, column: 28, scope: !2374)
!2395 = !DILocation(line: 185, column: 25, scope: !2374)
!2396 = !DILocation(line: 185, column: 17, scope: !2374)
!2397 = !DILocation(line: 186, column: 18, scope: !2374)
!2398 = !DILocation(line: 187, column: 5, scope: !2374)
!2399 = !DILocation(line: 188, column: 17, scope: !2343)
!2400 = !DILocation(line: 188, column: 14, scope: !2343)
!2401 = !DILocation(line: 208, column: 18, scope: !2343)
!2402 = !DILocation(line: 208, column: 5, scope: !2343)
!2403 = !DILocation(line: 208, column: 8, scope: !2343)
!2404 = !DILocation(line: 208, column: 16, scope: !2343)
!2405 = !DILocation(line: 209, column: 19, scope: !2343)
!2406 = !DILocation(line: 209, column: 5, scope: !2343)
!2407 = !DILocation(line: 209, column: 8, scope: !2343)
!2408 = !DILocation(line: 209, column: 17, scope: !2343)
!2409 = !DILocation(line: 210, column: 1, scope: !2343)
!2410 = distinct !DISubprogram(name: "flush_put_bits", scope: !1786, file: !1786, line: 101, type: !2411, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{null, !2235}
!2413 = !DILocalVariable(name: "s", arg: 1, scope: !2410, file: !1786, line: 101, type: !2235)
!2414 = !DILocation(line: 101, column: 50, scope: !2410)
!2415 = !DILocation(line: 107, column: 5, scope: !2410)
!2416 = !DILocation(line: 107, column: 12, scope: !2417)
!2417 = !DILexicalBlockFile(scope: !2410, file: !1786, discriminator: 1)
!2418 = !DILocation(line: 107, column: 15, scope: !2417)
!2419 = !DILocation(line: 107, column: 24, scope: !2417)
!2420 = !DILocation(line: 107, column: 5, scope: !2417)
!2421 = !DILocation(line: 108, column: 9, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2410, file: !1786, line: 107, column: 30)
!2423 = distinct !{!2423, !2421}
!2424 = !DILocation(line: 108, column: 20, scope: !2425)
!2425 = !DILexicalBlockFile(scope: !2426, file: !1786, discriminator: 1)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !1786, line: 108, column: 18)
!2427 = distinct !DILexicalBlock(scope: !2422, file: !1786, line: 108, column: 12)
!2428 = !DILocation(line: 108, column: 23, scope: !2425)
!2429 = !DILocation(line: 108, column: 33, scope: !2425)
!2430 = !DILocation(line: 108, column: 36, scope: !2425)
!2431 = !DILocation(line: 108, column: 31, scope: !2425)
!2432 = !DILocation(line: 108, column: 18, scope: !2425)
!2433 = !DILocation(line: 108, column: 48, scope: !2434)
!2434 = !DILexicalBlockFile(scope: !2435, file: !1786, discriminator: 2)
!2435 = distinct !DILexicalBlock(scope: !2426, file: !1786, line: 108, column: 46)
!2436 = !DILocation(line: 108, column: 105, scope: !2437)
!2437 = !DILexicalBlockFile(scope: !2434, file: !1786, discriminator: 4)
!2438 = !DILocation(line: 108, column: 105, scope: !2434)
!2439 = !DILocation(line: 108, column: 116, scope: !2440)
!2440 = !DILexicalBlockFile(scope: !2427, file: !1786, discriminator: 3)
!2441 = !DILocation(line: 110, column: 25, scope: !2422)
!2442 = !DILocation(line: 110, column: 28, scope: !2422)
!2443 = !DILocation(line: 110, column: 10, scope: !2422)
!2444 = !DILocation(line: 110, column: 13, scope: !2422)
!2445 = !DILocation(line: 110, column: 20, scope: !2422)
!2446 = !DILocation(line: 110, column: 23, scope: !2422)
!2447 = !DILocation(line: 111, column: 9, scope: !2422)
!2448 = !DILocation(line: 111, column: 12, scope: !2422)
!2449 = !DILocation(line: 111, column: 20, scope: !2422)
!2450 = !DILocation(line: 116, column: 9, scope: !2422)
!2451 = !DILocation(line: 116, column: 12, scope: !2422)
!2452 = !DILocation(line: 116, column: 21, scope: !2422)
!2453 = !DILocation(line: 107, column: 5, scope: !2454)
!2454 = !DILexicalBlockFile(scope: !2410, file: !1786, discriminator: 2)
!2455 = distinct !{!2455, !2415}
!2456 = !DILocation(line: 118, column: 5, scope: !2410)
!2457 = !DILocation(line: 118, column: 8, scope: !2410)
!2458 = !DILocation(line: 118, column: 17, scope: !2410)
!2459 = !DILocation(line: 119, column: 5, scope: !2410)
!2460 = !DILocation(line: 119, column: 8, scope: !2410)
!2461 = !DILocation(line: 119, column: 16, scope: !2410)
!2462 = !DILocation(line: 120, column: 1, scope: !2410)
!2463 = distinct !DISubprogram(name: "put_bits_count", scope: !1786, file: !1786, line: 85, type: !2327, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!2464 = !DILocalVariable(name: "s", arg: 1, scope: !2463, file: !1786, line: 85, type: !2235)
!2465 = !DILocation(line: 85, column: 49, scope: !2463)
!2466 = !DILocation(line: 87, column: 13, scope: !2463)
!2467 = !DILocation(line: 87, column: 16, scope: !2463)
!2468 = !DILocation(line: 87, column: 26, scope: !2463)
!2469 = !DILocation(line: 87, column: 29, scope: !2463)
!2470 = !DILocation(line: 87, column: 24, scope: !2463)
!2471 = !DILocation(line: 87, column: 34, scope: !2463)
!2472 = !DILocation(line: 87, column: 38, scope: !2463)
!2473 = !DILocation(line: 87, column: 45, scope: !2463)
!2474 = !DILocation(line: 87, column: 48, scope: !2463)
!2475 = !DILocation(line: 87, column: 43, scope: !2463)
!2476 = !DILocation(line: 87, column: 12, scope: !2463)
!2477 = !DILocation(line: 87, column: 5, scope: !2463)
!2478 = distinct !DISubprogram(name: "put_bits32", scope: !1786, file: !1786, line: 250, type: !2479, isLocal: true, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{null, !2235, !916}
!2481 = !DILocalVariable(name: "s", arg: 1, scope: !2478, file: !1786, line: 250, type: !2235)
!2482 = !DILocation(line: 250, column: 63, scope: !2478)
!2483 = !DILocalVariable(name: "value", arg: 2, scope: !2478, file: !1786, line: 250, type: !916)
!2484 = !DILocation(line: 250, column: 75, scope: !2478)
!2485 = !DILocalVariable(name: "bit_buf", scope: !2478, file: !1786, line: 252, type: !917)
!2486 = !DILocation(line: 252, column: 18, scope: !2478)
!2487 = !DILocalVariable(name: "bit_left", scope: !2478, file: !1786, line: 253, type: !902)
!2488 = !DILocation(line: 253, column: 9, scope: !2478)
!2489 = !DILocation(line: 255, column: 15, scope: !2478)
!2490 = !DILocation(line: 255, column: 18, scope: !2478)
!2491 = !DILocation(line: 255, column: 13, scope: !2478)
!2492 = !DILocation(line: 256, column: 16, scope: !2478)
!2493 = !DILocation(line: 256, column: 19, scope: !2478)
!2494 = !DILocation(line: 256, column: 14, scope: !2478)
!2495 = !DILocation(line: 259, column: 16, scope: !2478)
!2496 = !DILocation(line: 259, column: 31, scope: !2478)
!2497 = !DILocation(line: 259, column: 29, scope: !2478)
!2498 = !DILocation(line: 259, column: 22, scope: !2478)
!2499 = !DILocation(line: 259, column: 13, scope: !2478)
!2500 = !DILocation(line: 260, column: 13, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2478, file: !1786, line: 260, column: 9)
!2502 = !DILocation(line: 260, column: 16, scope: !2501)
!2503 = !DILocation(line: 260, column: 26, scope: !2501)
!2504 = !DILocation(line: 260, column: 29, scope: !2501)
!2505 = !DILocation(line: 260, column: 24, scope: !2501)
!2506 = !DILocation(line: 260, column: 11, scope: !2501)
!2507 = !DILocation(line: 260, column: 9, scope: !2478)
!2508 = !DILocation(line: 261, column: 56, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2501, file: !1786, line: 260, column: 38)
!2510 = !DILocation(line: 261, column: 36, scope: !2509)
!2511 = !DILocation(line: 261, column: 39, scope: !2509)
!2512 = !DILocation(line: 261, column: 50, scope: !2509)
!2513 = !DILocation(line: 261, column: 53, scope: !2509)
!2514 = !DILocation(line: 262, column: 9, scope: !2509)
!2515 = !DILocation(line: 262, column: 12, scope: !2509)
!2516 = !DILocation(line: 262, column: 20, scope: !2509)
!2517 = !DILocation(line: 263, column: 5, scope: !2509)
!2518 = !DILocation(line: 264, column: 9, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2501, file: !1786, line: 263, column: 12)
!2520 = !DILocation(line: 267, column: 25, scope: !2478)
!2521 = !DILocation(line: 267, column: 15, scope: !2478)
!2522 = !DILocation(line: 267, column: 34, scope: !2478)
!2523 = !DILocation(line: 267, column: 31, scope: !2478)
!2524 = !DILocation(line: 267, column: 13, scope: !2478)
!2525 = !DILocation(line: 281, column: 18, scope: !2478)
!2526 = !DILocation(line: 281, column: 5, scope: !2478)
!2527 = !DILocation(line: 281, column: 8, scope: !2478)
!2528 = !DILocation(line: 281, column: 16, scope: !2478)
!2529 = !DILocation(line: 282, column: 19, scope: !2478)
!2530 = !DILocation(line: 282, column: 5, scope: !2478)
!2531 = !DILocation(line: 282, column: 8, scope: !2478)
!2532 = !DILocation(line: 282, column: 17, scope: !2478)
!2533 = !DILocation(line: 283, column: 1, scope: !2478)
