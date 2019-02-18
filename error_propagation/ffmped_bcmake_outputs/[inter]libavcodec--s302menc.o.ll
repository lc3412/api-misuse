; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--s302menc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--s302menc.o.i"
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
%struct.S302MEncContext = type { i8 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"s302m\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SMPTE 302M\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 48000, i32 0], align 4
@.compoundliteral.2 = internal constant [3 x i32] [i32 2, i32 1, i32 -1], align 4
@ff_s302m_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 65562, i32 66048, %struct.AVRational* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @.compoundliteral.2, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @s302m_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @s302m_encode2_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.3 = private unnamed_addr constant [83 x i8] c"Encoding %d channel(s) is not allowed. Only 2, 4, 6 and 8 channels are supported.\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"encoding as 24 bits-per-sample\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"number of samples in frame too big\0A\00", align 1
@ff_reverse = external constant [256 x i8], align 16
@.str.6 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @s302m_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1633 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.S302MEncContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1635, metadata !1636), !dbg !1637
  call void @llvm.dbg.declare(metadata %struct.S302MEncContext** %s, metadata !1638, metadata !1636), !dbg !1644
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1645
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1646
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1646
  %2 = bitcast i8* %1 to %struct.S302MEncContext*, !dbg !1645
  store %struct.S302MEncContext* %2, %struct.S302MEncContext** %s, align 8, !dbg !1644
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1647
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 83, !dbg !1649
  %4 = load i32, i32* %channels, align 4, !dbg !1649
  %and = and i32 %4, 1, !dbg !1650
  %tobool = icmp ne i32 %and, 0, !dbg !1650
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1651

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1652
  %channels1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 83, !dbg !1654
  %6 = load i32, i32* %channels1, align 4, !dbg !1654
  %cmp = icmp sgt i32 %6, 8, !dbg !1655
  br i1 %cmp, label %if.then, label %if.end, !dbg !1656

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1657
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !1657
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1659
  %channels2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 83, !dbg !1660
  %10 = load i32, i32* %channels2, align 4, !dbg !1660
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.3, i32 0, i32 0), i32 %10), !dbg !1661
  store i32 -22, i32* %retval, align 4, !dbg !1662
  br label %return, !dbg !1662

if.end:                                           ; preds = %lor.lhs.false
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1663
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 84, !dbg !1664
  %12 = load i32, i32* %sample_fmt, align 8, !dbg !1664
  switch i32 %12, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
  ], !dbg !1665

sw.bb:                                            ; preds = %if.end
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1666
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 143, !dbg !1668
  store i32 16, i32* %bits_per_raw_sample, align 4, !dbg !1669
  br label %sw.epilog, !dbg !1670

sw.bb3:                                           ; preds = %if.end
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1671
  %bits_per_raw_sample4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 143, !dbg !1673
  %15 = load i32, i32* %bits_per_raw_sample4, align 4, !dbg !1673
  %cmp5 = icmp sgt i32 %15, 20, !dbg !1674
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !1675

if.then6:                                         ; preds = %sw.bb3
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1676
  %bits_per_raw_sample7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 143, !dbg !1679
  %17 = load i32, i32* %bits_per_raw_sample7, align 4, !dbg !1679
  %cmp8 = icmp sgt i32 %17, 24, !dbg !1680
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1681

if.then9:                                         ; preds = %if.then6
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1682
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !1682
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 24, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0)), !dbg !1683
  br label %if.end10, !dbg !1683

if.end10:                                         ; preds = %if.then9, %if.then6
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1684
  %bits_per_raw_sample11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 143, !dbg !1685
  store i32 24, i32* %bits_per_raw_sample11, align 4, !dbg !1686
  br label %if.end23, !dbg !1687

if.else:                                          ; preds = %sw.bb3
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1688
  %bits_per_raw_sample12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 143, !dbg !1691
  %22 = load i32, i32* %bits_per_raw_sample12, align 4, !dbg !1691
  %tobool13 = icmp ne i32 %22, 0, !dbg !1688
  br i1 %tobool13, label %if.else16, label %if.then14, !dbg !1692

if.then14:                                        ; preds = %if.else
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1693
  %bits_per_raw_sample15 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 143, !dbg !1695
  store i32 24, i32* %bits_per_raw_sample15, align 4, !dbg !1696
  br label %if.end22, !dbg !1697

if.else16:                                        ; preds = %if.else
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1698
  %bits_per_raw_sample17 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 143, !dbg !1701
  %25 = load i32, i32* %bits_per_raw_sample17, align 4, !dbg !1701
  %cmp18 = icmp sle i32 %25, 20, !dbg !1702
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !1698

if.then19:                                        ; preds = %if.else16
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1703
  %bits_per_raw_sample20 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 143, !dbg !1705
  store i32 20, i32* %bits_per_raw_sample20, align 4, !dbg !1706
  br label %if.end21, !dbg !1707

if.end21:                                         ; preds = %if.then19, %if.else16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then14
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end10
  br label %sw.epilog, !dbg !1708

sw.epilog:                                        ; preds = %if.end23, %if.end, %sw.bb
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1709
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 85, !dbg !1710
  store i32 0, i32* %frame_size, align 4, !dbg !1711
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1712
  %channels24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 83, !dbg !1713
  %29 = load i32, i32* %channels24, align 4, !dbg !1713
  %mul = mul nsw i32 48000, %29, !dbg !1714
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1715
  %bits_per_raw_sample25 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 143, !dbg !1716
  %31 = load i32, i32* %bits_per_raw_sample25, align 4, !dbg !1716
  %add = add nsw i32 %31, 4, !dbg !1717
  %mul26 = mul nsw i32 %mul, %add, !dbg !1718
  %conv = sext i32 %mul26 to i64, !dbg !1719
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1720
  %bit_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 9, !dbg !1721
  store i64 %conv, i64* %bit_rate, align 8, !dbg !1722
  %33 = load %struct.S302MEncContext*, %struct.S302MEncContext** %s, align 8, !dbg !1723
  %framing_index = getelementptr inbounds %struct.S302MEncContext, %struct.S302MEncContext* %33, i32 0, i32 0, !dbg !1724
  store i8 0, i8* %framing_index, align 1, !dbg !1725
  store i32 0, i32* %retval, align 4, !dbg !1726
  br label %return, !dbg !1726

return:                                           ; preds = %sw.epilog, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !1727
  ret i32 %34, !dbg !1727
}

; Function Attrs: nounwind uwtable
define internal i32 @s302m_encode2_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame, i32* %got_packet_ptr) #1 !dbg !1728 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet_ptr.addr = alloca i32*, align 8
  %s = alloca %struct.S302MEncContext*, align 8
  %buf_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %c = alloca i32, align 4
  %channels3 = alloca i32, align 4
  %o = alloca i8*, align 8
  %pb = alloca %struct.PutBitContext, align 8
  %samples = alloca i32*, align 8
  %vucf = alloca i8, align 1
  %samples92 = alloca i32*, align 8
  %vucf100 = alloca i8, align 1
  %samples172 = alloca i16*, align 8
  %vucf180 = alloca i8, align 1
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1729, metadata !1636), !dbg !1730
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1731, metadata !1636), !dbg !1732
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1733, metadata !1636), !dbg !1734
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !1735, metadata !1636), !dbg !1736
  call void @llvm.dbg.declare(metadata %struct.S302MEncContext** %s, metadata !1737, metadata !1636), !dbg !1738
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1739
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1740
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1740
  %2 = bitcast i8* %1 to %struct.S302MEncContext*, !dbg !1739
  store %struct.S302MEncContext* %2, %struct.S302MEncContext** %s, align 8, !dbg !1738
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1741, metadata !1636), !dbg !1742
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1743
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 5, !dbg !1744
  %4 = load i32, i32* %nb_samples, align 8, !dbg !1744
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1745
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 83, !dbg !1746
  %6 = load i32, i32* %channels, align 4, !dbg !1746
  %mul = mul nsw i32 %4, %6, !dbg !1747
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1748
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 143, !dbg !1749
  %8 = load i32, i32* %bits_per_raw_sample, align 4, !dbg !1749
  %add = add nsw i32 %8, 4, !dbg !1750
  %mul1 = mul nsw i32 %mul, %add, !dbg !1751
  %div = sdiv i32 %mul1, 8, !dbg !1752
  %add2 = add nsw i32 4, %div, !dbg !1753
  store i32 %add2, i32* %buf_size, align 4, !dbg !1742
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1754, metadata !1636), !dbg !1755
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1756, metadata !1636), !dbg !1757
  call void @llvm.dbg.declare(metadata i32* %channels3, metadata !1758, metadata !1636), !dbg !1759
  call void @llvm.dbg.declare(metadata i8** %o, metadata !1760, metadata !1636), !dbg !1761
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !1762, metadata !1636), !dbg !1773
  %9 = load i32, i32* %buf_size, align 4, !dbg !1774
  %sub = sub nsw i32 %9, 4, !dbg !1776
  %cmp = icmp sgt i32 %sub, 65535, !dbg !1777
  br i1 %cmp, label %if.then, label %if.end, !dbg !1778

if.then:                                          ; preds = %entry
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1779
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !1779
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0)), !dbg !1781
  store i32 -22, i32* %retval, align 4, !dbg !1782
  br label %return, !dbg !1782

if.end:                                           ; preds = %entry
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1783
  %13 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1785
  %14 = load i32, i32* %buf_size, align 4, !dbg !1786
  %conv = sext i32 %14 to i64, !dbg !1786
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %12, %struct.AVPacket* %13, i64 %conv, i64 0), !dbg !1787
  store i32 %call, i32* %ret, align 4, !dbg !1788
  %cmp4 = icmp slt i32 %call, 0, !dbg !1789
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !1790

if.then6:                                         ; preds = %if.end
  %15 = load i32, i32* %ret, align 4, !dbg !1791
  store i32 %15, i32* %retval, align 4, !dbg !1792
  br label %return, !dbg !1792

if.end7:                                          ; preds = %if.end
  %16 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1793
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 3, !dbg !1794
  %17 = load i8*, i8** %data, align 8, !dbg !1794
  store i8* %17, i8** %o, align 8, !dbg !1795
  %18 = load i8*, i8** %o, align 8, !dbg !1796
  %19 = load i32, i32* %buf_size, align 4, !dbg !1797
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %18, i32 %19), !dbg !1798
  %20 = load i32, i32* %buf_size, align 4, !dbg !1799
  %sub8 = sub nsw i32 %20, 4, !dbg !1800
  call void @put_bits(%struct.PutBitContext* %pb, i32 16, i32 %sub8), !dbg !1801
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1802
  %channels9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 83, !dbg !1803
  %22 = load i32, i32* %channels9, align 4, !dbg !1803
  %sub10 = sub nsw i32 %22, 2, !dbg !1804
  %shr = ashr i32 %sub10, 1, !dbg !1805
  call void @put_bits(%struct.PutBitContext* %pb, i32 2, i32 %shr), !dbg !1806
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 0), !dbg !1807
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1808
  %bits_per_raw_sample11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 143, !dbg !1809
  %24 = load i32, i32* %bits_per_raw_sample11, align 4, !dbg !1809
  %sub12 = sub nsw i32 %24, 16, !dbg !1810
  %div13 = sdiv i32 %sub12, 4, !dbg !1811
  call void @put_bits(%struct.PutBitContext* %pb, i32 2, i32 %div13), !dbg !1812
  call void @put_bits(%struct.PutBitContext* %pb, i32 4, i32 0), !dbg !1813
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !1814
  %25 = load i8*, i8** %o, align 8, !dbg !1815
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 4, !dbg !1815
  store i8* %add.ptr, i8** %o, align 8, !dbg !1815
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1816
  %bits_per_raw_sample14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 143, !dbg !1818
  %27 = load i32, i32* %bits_per_raw_sample14, align 4, !dbg !1818
  %cmp15 = icmp eq i32 %27, 24, !dbg !1819
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !1820

if.then17:                                        ; preds = %if.end7
  call void @llvm.dbg.declare(metadata i32** %samples, metadata !1821, metadata !1636), !dbg !1825
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1826
  %data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 0, !dbg !1827
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data18, i64 0, i64 0, !dbg !1826
  %29 = load i8*, i8** %arrayidx, align 8, !dbg !1826
  %30 = bitcast i8* %29 to i32*, !dbg !1828
  store i32* %30, i32** %samples, align 8, !dbg !1825
  store i32 0, i32* %c, align 4, !dbg !1829
  br label %for.cond, !dbg !1831

for.cond:                                         ; preds = %for.inc85, %if.then17
  %31 = load i32, i32* %c, align 4, !dbg !1832
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1835
  %nb_samples19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 5, !dbg !1836
  %33 = load i32, i32* %nb_samples19, align 8, !dbg !1836
  %cmp20 = icmp slt i32 %31, %33, !dbg !1837
  br i1 %cmp20, label %for.body, label %for.end87, !dbg !1838

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %vucf, metadata !1839, metadata !1636), !dbg !1841
  %34 = load %struct.S302MEncContext*, %struct.S302MEncContext** %s, align 8, !dbg !1842
  %framing_index = getelementptr inbounds %struct.S302MEncContext, %struct.S302MEncContext* %34, i32 0, i32 0, !dbg !1843
  %35 = load i8, i8* %framing_index, align 1, !dbg !1843
  %conv22 = zext i8 %35 to i32, !dbg !1842
  %cmp23 = icmp eq i32 %conv22, 0, !dbg !1844
  %cond = select i1 %cmp23, i32 16, i32 0, !dbg !1842
  %conv25 = trunc i32 %cond to i8, !dbg !1842
  store i8 %conv25, i8* %vucf, align 1, !dbg !1841
  store i32 0, i32* %channels3, align 4, !dbg !1845
  br label %for.cond26, !dbg !1847

for.cond26:                                       ; preds = %for.inc, %for.body
  %36 = load i32, i32* %channels3, align 4, !dbg !1848
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1851
  %channels27 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %37, i32 0, i32 83, !dbg !1852
  %38 = load i32, i32* %channels27, align 4, !dbg !1852
  %cmp28 = icmp slt i32 %36, %38, !dbg !1853
  br i1 %cmp28, label %for.body30, label %for.end, !dbg !1854

for.body30:                                       ; preds = %for.cond26
  %39 = load i32*, i32** %samples, align 8, !dbg !1855
  %arrayidx31 = getelementptr inbounds i32, i32* %39, i64 0, !dbg !1855
  %40 = load i32, i32* %arrayidx31, align 4, !dbg !1855
  %and = and i32 %40, 65280, !dbg !1857
  %shr32 = lshr i32 %and, 8, !dbg !1858
  %idxprom = zext i32 %shr32 to i64, !dbg !1859
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom, !dbg !1859
  %41 = load i8, i8* %arrayidx33, align 1, !dbg !1859
  %42 = load i8*, i8** %o, align 8, !dbg !1860
  %arrayidx34 = getelementptr inbounds i8, i8* %42, i64 0, !dbg !1860
  store i8 %41, i8* %arrayidx34, align 1, !dbg !1861
  %43 = load i32*, i32** %samples, align 8, !dbg !1862
  %arrayidx35 = getelementptr inbounds i32, i32* %43, i64 0, !dbg !1862
  %44 = load i32, i32* %arrayidx35, align 4, !dbg !1862
  %and36 = and i32 %44, 16711680, !dbg !1863
  %shr37 = lshr i32 %and36, 16, !dbg !1864
  %idxprom38 = zext i32 %shr37 to i64, !dbg !1865
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom38, !dbg !1865
  %45 = load i8, i8* %arrayidx39, align 1, !dbg !1865
  %46 = load i8*, i8** %o, align 8, !dbg !1866
  %arrayidx40 = getelementptr inbounds i8, i8* %46, i64 1, !dbg !1866
  store i8 %45, i8* %arrayidx40, align 1, !dbg !1867
  %47 = load i32*, i32** %samples, align 8, !dbg !1868
  %arrayidx41 = getelementptr inbounds i32, i32* %47, i64 0, !dbg !1868
  %48 = load i32, i32* %arrayidx41, align 4, !dbg !1868
  %and42 = and i32 %48, -16777216, !dbg !1869
  %shr43 = lshr i32 %and42, 24, !dbg !1870
  %idxprom44 = zext i32 %shr43 to i64, !dbg !1871
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom44, !dbg !1871
  %49 = load i8, i8* %arrayidx45, align 1, !dbg !1871
  %50 = load i8*, i8** %o, align 8, !dbg !1872
  %arrayidx46 = getelementptr inbounds i8, i8* %50, i64 2, !dbg !1872
  store i8 %49, i8* %arrayidx46, align 1, !dbg !1873
  %51 = load i32*, i32** %samples, align 8, !dbg !1874
  %arrayidx47 = getelementptr inbounds i32, i32* %51, i64 1, !dbg !1874
  %52 = load i32, i32* %arrayidx47, align 4, !dbg !1874
  %and48 = and i32 %52, 3840, !dbg !1875
  %shr49 = lshr i32 %and48, 4, !dbg !1876
  %idxprom50 = zext i32 %shr49 to i64, !dbg !1877
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom50, !dbg !1877
  %53 = load i8, i8* %arrayidx51, align 1, !dbg !1877
  %conv52 = zext i8 %53 to i32, !dbg !1877
  %54 = load i8, i8* %vucf, align 1, !dbg !1878
  %conv53 = zext i8 %54 to i32, !dbg !1878
  %or = or i32 %conv52, %conv53, !dbg !1879
  %conv54 = trunc i32 %or to i8, !dbg !1877
  %55 = load i8*, i8** %o, align 8, !dbg !1880
  %arrayidx55 = getelementptr inbounds i8, i8* %55, i64 3, !dbg !1880
  store i8 %conv54, i8* %arrayidx55, align 1, !dbg !1881
  %56 = load i32*, i32** %samples, align 8, !dbg !1882
  %arrayidx56 = getelementptr inbounds i32, i32* %56, i64 1, !dbg !1882
  %57 = load i32, i32* %arrayidx56, align 4, !dbg !1882
  %and57 = and i32 %57, 1044480, !dbg !1883
  %shr58 = lshr i32 %and57, 12, !dbg !1884
  %idxprom59 = zext i32 %shr58 to i64, !dbg !1885
  %arrayidx60 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom59, !dbg !1885
  %58 = load i8, i8* %arrayidx60, align 1, !dbg !1885
  %59 = load i8*, i8** %o, align 8, !dbg !1886
  %arrayidx61 = getelementptr inbounds i8, i8* %59, i64 4, !dbg !1886
  store i8 %58, i8* %arrayidx61, align 1, !dbg !1887
  %60 = load i32*, i32** %samples, align 8, !dbg !1888
  %arrayidx62 = getelementptr inbounds i32, i32* %60, i64 1, !dbg !1888
  %61 = load i32, i32* %arrayidx62, align 4, !dbg !1888
  %and63 = and i32 %61, 267386880, !dbg !1889
  %shr64 = lshr i32 %and63, 20, !dbg !1890
  %idxprom65 = zext i32 %shr64 to i64, !dbg !1891
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom65, !dbg !1891
  %62 = load i8, i8* %arrayidx66, align 1, !dbg !1891
  %63 = load i8*, i8** %o, align 8, !dbg !1892
  %arrayidx67 = getelementptr inbounds i8, i8* %63, i64 5, !dbg !1892
  store i8 %62, i8* %arrayidx67, align 1, !dbg !1893
  %64 = load i32*, i32** %samples, align 8, !dbg !1894
  %arrayidx68 = getelementptr inbounds i32, i32* %64, i64 1, !dbg !1894
  %65 = load i32, i32* %arrayidx68, align 4, !dbg !1894
  %and69 = and i32 %65, -268435456, !dbg !1895
  %shr70 = lshr i32 %and69, 28, !dbg !1896
  %idxprom71 = zext i32 %shr70 to i64, !dbg !1897
  %arrayidx72 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom71, !dbg !1897
  %66 = load i8, i8* %arrayidx72, align 1, !dbg !1897
  %67 = load i8*, i8** %o, align 8, !dbg !1898
  %arrayidx73 = getelementptr inbounds i8, i8* %67, i64 6, !dbg !1898
  store i8 %66, i8* %arrayidx73, align 1, !dbg !1899
  %68 = load i8*, i8** %o, align 8, !dbg !1900
  %add.ptr74 = getelementptr inbounds i8, i8* %68, i64 7, !dbg !1900
  store i8* %add.ptr74, i8** %o, align 8, !dbg !1900
  %69 = load i32*, i32** %samples, align 8, !dbg !1901
  %add.ptr75 = getelementptr inbounds i32, i32* %69, i64 2, !dbg !1901
  store i32* %add.ptr75, i32** %samples, align 8, !dbg !1901
  br label %for.inc, !dbg !1902

for.inc:                                          ; preds = %for.body30
  %70 = load i32, i32* %channels3, align 4, !dbg !1903
  %add76 = add nsw i32 %70, 2, !dbg !1903
  store i32 %add76, i32* %channels3, align 4, !dbg !1903
  br label %for.cond26, !dbg !1905, !llvm.loop !1906

for.end:                                          ; preds = %for.cond26
  %71 = load %struct.S302MEncContext*, %struct.S302MEncContext** %s, align 8, !dbg !1908
  %framing_index77 = getelementptr inbounds %struct.S302MEncContext, %struct.S302MEncContext* %71, i32 0, i32 0, !dbg !1909
  %72 = load i8, i8* %framing_index77, align 1, !dbg !1910
  %inc = add i8 %72, 1, !dbg !1910
  store i8 %inc, i8* %framing_index77, align 1, !dbg !1910
  %73 = load %struct.S302MEncContext*, %struct.S302MEncContext** %s, align 8, !dbg !1911
  %framing_index78 = getelementptr inbounds %struct.S302MEncContext, %struct.S302MEncContext* %73, i32 0, i32 0, !dbg !1913
  %74 = load i8, i8* %framing_index78, align 1, !dbg !1913
  %conv79 = zext i8 %74 to i32, !dbg !1911
  %cmp80 = icmp sge i32 %conv79, 192, !dbg !1914
  br i1 %cmp80, label %if.then82, label %if.end84, !dbg !1915

if.then82:                                        ; preds = %for.end
  %75 = load %struct.S302MEncContext*, %struct.S302MEncContext** %s, align 8, !dbg !1916
  %framing_index83 = getelementptr inbounds %struct.S302MEncContext, %struct.S302MEncContext* %75, i32 0, i32 0, !dbg !1917
  store i8 0, i8* %framing_index83, align 1, !dbg !1918
  br label %if.end84, !dbg !1916

if.end84:                                         ; preds = %if.then82, %for.end
  br label %for.inc85, !dbg !1919

for.inc85:                                        ; preds = %if.end84
  %76 = load i32, i32* %c, align 4, !dbg !1920
  %inc86 = add nsw i32 %76, 1, !dbg !1920
  store i32 %inc86, i32* %c, align 4, !dbg !1920
  br label %for.cond, !dbg !1922, !llvm.loop !1923

for.end87:                                        ; preds = %for.cond
  br label %if.end248, !dbg !1925

if.else:                                          ; preds = %if.end7
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1926
  %bits_per_raw_sample88 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %77, i32 0, i32 143, !dbg !1929
  %78 = load i32, i32* %bits_per_raw_sample88, align 4, !dbg !1929
  %cmp89 = icmp eq i32 %78, 20, !dbg !1930
  br i1 %cmp89, label %if.then91, label %if.else167, !dbg !1926

if.then91:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32** %samples92, metadata !1931, metadata !1636), !dbg !1933
  %79 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1934
  %data93 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %79, i32 0, i32 0, !dbg !1935
  %arrayidx94 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data93, i64 0, i64 0, !dbg !1934
  %80 = load i8*, i8** %arrayidx94, align 8, !dbg !1934
  %81 = bitcast i8* %80 to i32*, !dbg !1936
  store i32* %81, i32** %samples92, align 8, !dbg !1933
  store i32 0, i32* %c, align 4, !dbg !1937
  br label %for.cond95, !dbg !1939

for.cond95:                                       ; preds = %for.inc164, %if.then91
  %82 = load i32, i32* %c, align 4, !dbg !1940
  %83 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1943
  %nb_samples96 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %83, i32 0, i32 5, !dbg !1944
  %84 = load i32, i32* %nb_samples96, align 8, !dbg !1944
  %cmp97 = icmp slt i32 %82, %84, !dbg !1945
  br i1 %cmp97, label %for.body99, label %for.end166, !dbg !1946

for.body99:                                       ; preds = %for.cond95
  call void @llvm.dbg.declare(metadata i8* %vucf100, metadata !1947, metadata !1636), !dbg !1949
  %85 = load %struct.S302MEncContext*, %struct.S302MEncContext** %s, align 8, !dbg !1950
  %framing_index101 = getelementptr inbounds %struct.S302MEncContext, %struct.S302MEncContext* %85, i32 0, i32 0, !dbg !1951
  %86 = load i8, i8* %framing_index101, align 1, !dbg !1951
  %conv102 = zext i8 %86 to i32, !dbg !1950
  %cmp103 = icmp eq i32 %conv102, 0, !dbg !1952
  %cond105 = select i1 %cmp103, i32 128, i32 0, !dbg !1950
  %conv106 = trunc i32 %cond105 to i8, !dbg !1950
  store i8 %conv106, i8* %vucf100, align 1, !dbg !1949
  store i32 0, i32* %channels3, align 4, !dbg !1953
  br label %for.cond107, !dbg !1955

for.cond107:                                      ; preds = %for.inc152, %for.body99
  %87 = load i32, i32* %channels3, align 4, !dbg !1956
  %88 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1959
  %channels108 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %88, i32 0, i32 83, !dbg !1960
  %89 = load i32, i32* %channels108, align 4, !dbg !1960
  %cmp109 = icmp slt i32 %87, %89, !dbg !1961
  br i1 %cmp109, label %for.body111, label %for.end154, !dbg !1962

for.body111:                                      ; preds = %for.cond107
  %90 = load i32*, i32** %samples92, align 8, !dbg !1963
  %arrayidx112 = getelementptr inbounds i32, i32* %90, i64 0, !dbg !1963
  %91 = load i32, i32* %arrayidx112, align 4, !dbg !1963
  %and113 = and i32 %91, 1044480, !dbg !1965
  %shr114 = lshr i32 %and113, 12, !dbg !1966
  %idxprom115 = zext i32 %shr114 to i64, !dbg !1967
  %arrayidx116 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom115, !dbg !1967
  %92 = load i8, i8* %arrayidx116, align 1, !dbg !1967
  %93 = load i8*, i8** %o, align 8, !dbg !1968
  %arrayidx117 = getelementptr inbounds i8, i8* %93, i64 0, !dbg !1968
  store i8 %92, i8* %arrayidx117, align 1, !dbg !1969
  %94 = load i32*, i32** %samples92, align 8, !dbg !1970
  %arrayidx118 = getelementptr inbounds i32, i32* %94, i64 0, !dbg !1970
  %95 = load i32, i32* %arrayidx118, align 4, !dbg !1970
  %and119 = and i32 %95, 267386880, !dbg !1971
  %shr120 = lshr i32 %and119, 20, !dbg !1972
  %idxprom121 = zext i32 %shr120 to i64, !dbg !1973
  %arrayidx122 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom121, !dbg !1973
  %96 = load i8, i8* %arrayidx122, align 1, !dbg !1973
  %97 = load i8*, i8** %o, align 8, !dbg !1974
  %arrayidx123 = getelementptr inbounds i8, i8* %97, i64 1, !dbg !1974
  store i8 %96, i8* %arrayidx123, align 1, !dbg !1975
  %98 = load i32*, i32** %samples92, align 8, !dbg !1976
  %arrayidx124 = getelementptr inbounds i32, i32* %98, i64 0, !dbg !1976
  %99 = load i32, i32* %arrayidx124, align 4, !dbg !1976
  %and125 = and i32 %99, -268435456, !dbg !1977
  %shr126 = lshr i32 %and125, 28, !dbg !1978
  %100 = load i8, i8* %vucf100, align 1, !dbg !1979
  %conv127 = zext i8 %100 to i32, !dbg !1979
  %or128 = or i32 %shr126, %conv127, !dbg !1980
  %idxprom129 = zext i32 %or128 to i64, !dbg !1981
  %arrayidx130 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom129, !dbg !1981
  %101 = load i8, i8* %arrayidx130, align 1, !dbg !1981
  %102 = load i8*, i8** %o, align 8, !dbg !1982
  %arrayidx131 = getelementptr inbounds i8, i8* %102, i64 2, !dbg !1982
  store i8 %101, i8* %arrayidx131, align 1, !dbg !1983
  %103 = load i32*, i32** %samples92, align 8, !dbg !1984
  %arrayidx132 = getelementptr inbounds i32, i32* %103, i64 1, !dbg !1984
  %104 = load i32, i32* %arrayidx132, align 4, !dbg !1984
  %and133 = and i32 %104, 1044480, !dbg !1985
  %shr134 = lshr i32 %and133, 12, !dbg !1986
  %idxprom135 = zext i32 %shr134 to i64, !dbg !1987
  %arrayidx136 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom135, !dbg !1987
  %105 = load i8, i8* %arrayidx136, align 1, !dbg !1987
  %106 = load i8*, i8** %o, align 8, !dbg !1988
  %arrayidx137 = getelementptr inbounds i8, i8* %106, i64 3, !dbg !1988
  store i8 %105, i8* %arrayidx137, align 1, !dbg !1989
  %107 = load i32*, i32** %samples92, align 8, !dbg !1990
  %arrayidx138 = getelementptr inbounds i32, i32* %107, i64 1, !dbg !1990
  %108 = load i32, i32* %arrayidx138, align 4, !dbg !1990
  %and139 = and i32 %108, 267386880, !dbg !1991
  %shr140 = lshr i32 %and139, 20, !dbg !1992
  %idxprom141 = zext i32 %shr140 to i64, !dbg !1993
  %arrayidx142 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom141, !dbg !1993
  %109 = load i8, i8* %arrayidx142, align 1, !dbg !1993
  %110 = load i8*, i8** %o, align 8, !dbg !1994
  %arrayidx143 = getelementptr inbounds i8, i8* %110, i64 4, !dbg !1994
  store i8 %109, i8* %arrayidx143, align 1, !dbg !1995
  %111 = load i32*, i32** %samples92, align 8, !dbg !1996
  %arrayidx144 = getelementptr inbounds i32, i32* %111, i64 1, !dbg !1996
  %112 = load i32, i32* %arrayidx144, align 4, !dbg !1996
  %and145 = and i32 %112, -268435456, !dbg !1997
  %shr146 = lshr i32 %and145, 28, !dbg !1998
  %idxprom147 = zext i32 %shr146 to i64, !dbg !1999
  %arrayidx148 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom147, !dbg !1999
  %113 = load i8, i8* %arrayidx148, align 1, !dbg !1999
  %114 = load i8*, i8** %o, align 8, !dbg !2000
  %arrayidx149 = getelementptr inbounds i8, i8* %114, i64 5, !dbg !2000
  store i8 %113, i8* %arrayidx149, align 1, !dbg !2001
  %115 = load i8*, i8** %o, align 8, !dbg !2002
  %add.ptr150 = getelementptr inbounds i8, i8* %115, i64 6, !dbg !2002
  store i8* %add.ptr150, i8** %o, align 8, !dbg !2002
  %116 = load i32*, i32** %samples92, align 8, !dbg !2003
  %add.ptr151 = getelementptr inbounds i32, i32* %116, i64 2, !dbg !2003
  store i32* %add.ptr151, i32** %samples92, align 8, !dbg !2003
  br label %for.inc152, !dbg !2004

for.inc152:                                       ; preds = %for.body111
  %117 = load i32, i32* %channels3, align 4, !dbg !2005
  %add153 = add nsw i32 %117, 2, !dbg !2005
  store i32 %add153, i32* %channels3, align 4, !dbg !2005
  br label %for.cond107, !dbg !2007, !llvm.loop !2008

for.end154:                                       ; preds = %for.cond107
  %118 = load %struct.S302MEncContext*, %struct.S302MEncContext** %s, align 8, !dbg !2010
  %framing_index155 = getelementptr inbounds %struct.S302MEncContext, %struct.S302MEncContext* %118, i32 0, i32 0, !dbg !2011
  %119 = load i8, i8* %framing_index155, align 1, !dbg !2012
  %inc156 = add i8 %119, 1, !dbg !2012
  store i8 %inc156, i8* %framing_index155, align 1, !dbg !2012
  %120 = load %struct.S302MEncContext*, %struct.S302MEncContext** %s, align 8, !dbg !2013
  %framing_index157 = getelementptr inbounds %struct.S302MEncContext, %struct.S302MEncContext* %120, i32 0, i32 0, !dbg !2015
  %121 = load i8, i8* %framing_index157, align 1, !dbg !2015
  %conv158 = zext i8 %121 to i32, !dbg !2013
  %cmp159 = icmp sge i32 %conv158, 192, !dbg !2016
  br i1 %cmp159, label %if.then161, label %if.end163, !dbg !2017

if.then161:                                       ; preds = %for.end154
  %122 = load %struct.S302MEncContext*, %struct.S302MEncContext** %s, align 8, !dbg !2018
  %framing_index162 = getelementptr inbounds %struct.S302MEncContext, %struct.S302MEncContext* %122, i32 0, i32 0, !dbg !2019
  store i8 0, i8* %framing_index162, align 1, !dbg !2020
  br label %if.end163, !dbg !2018

if.end163:                                        ; preds = %if.then161, %for.end154
  br label %for.inc164, !dbg !2021

for.inc164:                                       ; preds = %if.end163
  %123 = load i32, i32* %c, align 4, !dbg !2022
  %inc165 = add nsw i32 %123, 1, !dbg !2022
  store i32 %inc165, i32* %c, align 4, !dbg !2022
  br label %for.cond95, !dbg !2024, !llvm.loop !2025

for.end166:                                       ; preds = %for.cond95
  br label %if.end247, !dbg !2027

if.else167:                                       ; preds = %if.else
  %124 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2028
  %bits_per_raw_sample168 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %124, i32 0, i32 143, !dbg !2031
  %125 = load i32, i32* %bits_per_raw_sample168, align 4, !dbg !2031
  %cmp169 = icmp eq i32 %125, 16, !dbg !2032
  br i1 %cmp169, label %if.then171, label %if.end246, !dbg !2028

if.then171:                                       ; preds = %if.else167
  call void @llvm.dbg.declare(metadata i16** %samples172, metadata !2033, metadata !1636), !dbg !2037
  %126 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2038
  %data173 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %126, i32 0, i32 0, !dbg !2039
  %arrayidx174 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data173, i64 0, i64 0, !dbg !2038
  %127 = load i8*, i8** %arrayidx174, align 8, !dbg !2038
  %128 = bitcast i8* %127 to i16*, !dbg !2040
  store i16* %128, i16** %samples172, align 8, !dbg !2037
  store i32 0, i32* %c, align 4, !dbg !2041
  br label %for.cond175, !dbg !2043

for.cond175:                                      ; preds = %for.inc243, %if.then171
  %129 = load i32, i32* %c, align 4, !dbg !2044
  %130 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2047
  %nb_samples176 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %130, i32 0, i32 5, !dbg !2048
  %131 = load i32, i32* %nb_samples176, align 8, !dbg !2048
  %cmp177 = icmp slt i32 %129, %131, !dbg !2049
  br i1 %cmp177, label %for.body179, label %for.end245, !dbg !2050

for.body179:                                      ; preds = %for.cond175
  call void @llvm.dbg.declare(metadata i8* %vucf180, metadata !2051, metadata !1636), !dbg !2053
  %132 = load %struct.S302MEncContext*, %struct.S302MEncContext** %s, align 8, !dbg !2054
  %framing_index181 = getelementptr inbounds %struct.S302MEncContext, %struct.S302MEncContext* %132, i32 0, i32 0, !dbg !2055
  %133 = load i8, i8* %framing_index181, align 1, !dbg !2055
  %conv182 = zext i8 %133 to i32, !dbg !2054
  %cmp183 = icmp eq i32 %conv182, 0, !dbg !2056
  %cond185 = select i1 %cmp183, i32 16, i32 0, !dbg !2054
  %conv186 = trunc i32 %cond185 to i8, !dbg !2054
  store i8 %conv186, i8* %vucf180, align 1, !dbg !2053
  store i32 0, i32* %channels3, align 4, !dbg !2057
  br label %for.cond187, !dbg !2059

for.cond187:                                      ; preds = %for.inc231, %for.body179
  %134 = load i32, i32* %channels3, align 4, !dbg !2060
  %135 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2063
  %channels188 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %135, i32 0, i32 83, !dbg !2064
  %136 = load i32, i32* %channels188, align 4, !dbg !2064
  %cmp189 = icmp slt i32 %134, %136, !dbg !2065
  br i1 %cmp189, label %for.body191, label %for.end233, !dbg !2066

for.body191:                                      ; preds = %for.cond187
  %137 = load i16*, i16** %samples172, align 8, !dbg !2067
  %arrayidx192 = getelementptr inbounds i16, i16* %137, i64 0, !dbg !2067
  %138 = load i16, i16* %arrayidx192, align 2, !dbg !2067
  %conv193 = zext i16 %138 to i32, !dbg !2067
  %and194 = and i32 %conv193, 255, !dbg !2069
  %idxprom195 = sext i32 %and194 to i64, !dbg !2070
  %arrayidx196 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom195, !dbg !2070
  %139 = load i8, i8* %arrayidx196, align 1, !dbg !2070
  %140 = load i8*, i8** %o, align 8, !dbg !2071
  %arrayidx197 = getelementptr inbounds i8, i8* %140, i64 0, !dbg !2071
  store i8 %139, i8* %arrayidx197, align 1, !dbg !2072
  %141 = load i16*, i16** %samples172, align 8, !dbg !2073
  %arrayidx198 = getelementptr inbounds i16, i16* %141, i64 0, !dbg !2073
  %142 = load i16, i16* %arrayidx198, align 2, !dbg !2073
  %conv199 = zext i16 %142 to i32, !dbg !2073
  %and200 = and i32 %conv199, 65280, !dbg !2074
  %shr201 = ashr i32 %and200, 8, !dbg !2075
  %idxprom202 = sext i32 %shr201 to i64, !dbg !2076
  %arrayidx203 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom202, !dbg !2076
  %143 = load i8, i8* %arrayidx203, align 1, !dbg !2076
  %144 = load i8*, i8** %o, align 8, !dbg !2077
  %arrayidx204 = getelementptr inbounds i8, i8* %144, i64 1, !dbg !2077
  store i8 %143, i8* %arrayidx204, align 1, !dbg !2078
  %145 = load i16*, i16** %samples172, align 8, !dbg !2079
  %arrayidx205 = getelementptr inbounds i16, i16* %145, i64 1, !dbg !2079
  %146 = load i16, i16* %arrayidx205, align 2, !dbg !2079
  %conv206 = zext i16 %146 to i32, !dbg !2079
  %and207 = and i32 %conv206, 15, !dbg !2080
  %shl = shl i32 %and207, 4, !dbg !2081
  %idxprom208 = sext i32 %shl to i64, !dbg !2082
  %arrayidx209 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom208, !dbg !2082
  %147 = load i8, i8* %arrayidx209, align 1, !dbg !2082
  %conv210 = zext i8 %147 to i32, !dbg !2082
  %148 = load i8, i8* %vucf180, align 1, !dbg !2083
  %conv211 = zext i8 %148 to i32, !dbg !2083
  %or212 = or i32 %conv210, %conv211, !dbg !2084
  %conv213 = trunc i32 %or212 to i8, !dbg !2082
  %149 = load i8*, i8** %o, align 8, !dbg !2085
  %arrayidx214 = getelementptr inbounds i8, i8* %149, i64 2, !dbg !2085
  store i8 %conv213, i8* %arrayidx214, align 1, !dbg !2086
  %150 = load i16*, i16** %samples172, align 8, !dbg !2087
  %arrayidx215 = getelementptr inbounds i16, i16* %150, i64 1, !dbg !2087
  %151 = load i16, i16* %arrayidx215, align 2, !dbg !2087
  %conv216 = zext i16 %151 to i32, !dbg !2087
  %and217 = and i32 %conv216, 4080, !dbg !2088
  %shr218 = ashr i32 %and217, 4, !dbg !2089
  %idxprom219 = sext i32 %shr218 to i64, !dbg !2090
  %arrayidx220 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom219, !dbg !2090
  %152 = load i8, i8* %arrayidx220, align 1, !dbg !2090
  %153 = load i8*, i8** %o, align 8, !dbg !2091
  %arrayidx221 = getelementptr inbounds i8, i8* %153, i64 3, !dbg !2091
  store i8 %152, i8* %arrayidx221, align 1, !dbg !2092
  %154 = load i16*, i16** %samples172, align 8, !dbg !2093
  %arrayidx222 = getelementptr inbounds i16, i16* %154, i64 1, !dbg !2093
  %155 = load i16, i16* %arrayidx222, align 2, !dbg !2093
  %conv223 = zext i16 %155 to i32, !dbg !2093
  %and224 = and i32 %conv223, 61440, !dbg !2094
  %shr225 = ashr i32 %and224, 12, !dbg !2095
  %idxprom226 = sext i32 %shr225 to i64, !dbg !2096
  %arrayidx227 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom226, !dbg !2096
  %156 = load i8, i8* %arrayidx227, align 1, !dbg !2096
  %157 = load i8*, i8** %o, align 8, !dbg !2097
  %arrayidx228 = getelementptr inbounds i8, i8* %157, i64 4, !dbg !2097
  store i8 %156, i8* %arrayidx228, align 1, !dbg !2098
  %158 = load i8*, i8** %o, align 8, !dbg !2099
  %add.ptr229 = getelementptr inbounds i8, i8* %158, i64 5, !dbg !2099
  store i8* %add.ptr229, i8** %o, align 8, !dbg !2099
  %159 = load i16*, i16** %samples172, align 8, !dbg !2100
  %add.ptr230 = getelementptr inbounds i16, i16* %159, i64 2, !dbg !2100
  store i16* %add.ptr230, i16** %samples172, align 8, !dbg !2100
  br label %for.inc231, !dbg !2101

for.inc231:                                       ; preds = %for.body191
  %160 = load i32, i32* %channels3, align 4, !dbg !2102
  %add232 = add nsw i32 %160, 2, !dbg !2102
  store i32 %add232, i32* %channels3, align 4, !dbg !2102
  br label %for.cond187, !dbg !2104, !llvm.loop !2105

for.end233:                                       ; preds = %for.cond187
  %161 = load %struct.S302MEncContext*, %struct.S302MEncContext** %s, align 8, !dbg !2107
  %framing_index234 = getelementptr inbounds %struct.S302MEncContext, %struct.S302MEncContext* %161, i32 0, i32 0, !dbg !2108
  %162 = load i8, i8* %framing_index234, align 1, !dbg !2109
  %inc235 = add i8 %162, 1, !dbg !2109
  store i8 %inc235, i8* %framing_index234, align 1, !dbg !2109
  %163 = load %struct.S302MEncContext*, %struct.S302MEncContext** %s, align 8, !dbg !2110
  %framing_index236 = getelementptr inbounds %struct.S302MEncContext, %struct.S302MEncContext* %163, i32 0, i32 0, !dbg !2112
  %164 = load i8, i8* %framing_index236, align 1, !dbg !2112
  %conv237 = zext i8 %164 to i32, !dbg !2110
  %cmp238 = icmp sge i32 %conv237, 192, !dbg !2113
  br i1 %cmp238, label %if.then240, label %if.end242, !dbg !2114

if.then240:                                       ; preds = %for.end233
  %165 = load %struct.S302MEncContext*, %struct.S302MEncContext** %s, align 8, !dbg !2115
  %framing_index241 = getelementptr inbounds %struct.S302MEncContext, %struct.S302MEncContext* %165, i32 0, i32 0, !dbg !2116
  store i8 0, i8* %framing_index241, align 1, !dbg !2117
  br label %if.end242, !dbg !2115

if.end242:                                        ; preds = %if.then240, %for.end233
  br label %for.inc243, !dbg !2118

for.inc243:                                       ; preds = %if.end242
  %166 = load i32, i32* %c, align 4, !dbg !2119
  %inc244 = add nsw i32 %166, 1, !dbg !2119
  store i32 %inc244, i32* %c, align 4, !dbg !2119
  br label %for.cond175, !dbg !2121, !llvm.loop !2122

for.end245:                                       ; preds = %for.cond175
  br label %if.end246, !dbg !2124

if.end246:                                        ; preds = %for.end245, %if.else167
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %for.end166
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %for.end87
  %167 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2125
  store i32 1, i32* %167, align 4, !dbg !2126
  store i32 0, i32* %retval, align 4, !dbg !2127
  br label %return, !dbg !2127

return:                                           ; preds = %if.end248, %if.then6, %if.then
  %168 = load i32, i32* %retval, align 4, !dbg !2128
  ret i32 %168, !dbg !2128
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #4 !dbg !2129 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2133, metadata !1636), !dbg !2134
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2135, metadata !1636), !dbg !2136
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !2137, metadata !1636), !dbg !2138
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !2139
  %cmp = icmp slt i32 %0, 0, !dbg !2141
  br i1 %cmp, label %if.then, label %if.end, !dbg !2142

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !2143
  store i8* null, i8** %buffer.addr, align 8, !dbg !2145
  br label %if.end, !dbg !2146

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !2147
  %mul = mul nsw i32 8, %1, !dbg !2148
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2149
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !2150
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !2151
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2152
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2153
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !2154
  store i8* %3, i8** %buf, align 8, !dbg !2155
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2156
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !2157
  %6 = load i8*, i8** %buf1, align 8, !dbg !2157
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !2158
  %idx.ext = sext i32 %7 to i64, !dbg !2159
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2159
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2160
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !2161
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2162
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2163
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !2164
  %10 = load i8*, i8** %buf2, align 8, !dbg !2164
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2165
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !2166
  store i8* %10, i8** %buf_ptr, align 8, !dbg !2167
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2168
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !2169
  store i32 32, i32* %bit_left, align 4, !dbg !2170
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2171
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !2172
  store i32 0, i32* %bit_buf, align 8, !dbg !2173
  ret void, !dbg !2174
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #4 !dbg !2175 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2178, metadata !1636), !dbg !2183
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2189, metadata !1636), !dbg !2190
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2191, metadata !1636), !dbg !2192
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2193, metadata !1636), !dbg !2194
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !2195, metadata !1636), !dbg !2196
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !2197, metadata !1636), !dbg !2198
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2199
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !2200
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !2200
  store i32 %1, i32* %bit_buf, align 4, !dbg !2201
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2202
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2203
  %3 = load i32, i32* %bit_left2, align 4, !dbg !2203
  store i32 %3, i32* %bit_left, align 4, !dbg !2204
  %4 = load i32, i32* %n.addr, align 4, !dbg !2205
  %5 = load i32, i32* %bit_left, align 4, !dbg !2206
  %cmp = icmp slt i32 %4, %5, !dbg !2207
  br i1 %cmp, label %if.then, label %if.else, !dbg !2208

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !2209
  %7 = load i32, i32* %n.addr, align 4, !dbg !2211
  %shl = shl i32 %6, %7, !dbg !2212
  %8 = load i32, i32* %value.addr, align 4, !dbg !2213
  %or = or i32 %shl, %8, !dbg !2214
  store i32 %or, i32* %bit_buf, align 4, !dbg !2215
  %9 = load i32, i32* %n.addr, align 4, !dbg !2216
  %10 = load i32, i32* %bit_left, align 4, !dbg !2217
  %sub = sub nsw i32 %10, %9, !dbg !2217
  store i32 %sub, i32* %bit_left, align 4, !dbg !2217
  br label %if.end12, !dbg !2218

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !2219
  %12 = load i32, i32* %bit_buf, align 4, !dbg !2220
  %shl3 = shl i32 %12, %11, !dbg !2220
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !2220
  %13 = load i32, i32* %value.addr, align 4, !dbg !2221
  %14 = load i32, i32* %n.addr, align 4, !dbg !2222
  %15 = load i32, i32* %bit_left, align 4, !dbg !2223
  %sub4 = sub nsw i32 %14, %15, !dbg !2224
  %shr = lshr i32 %13, %sub4, !dbg !2225
  %16 = load i32, i32* %bit_buf, align 4, !dbg !2226
  %or5 = or i32 %16, %shr, !dbg !2226
  store i32 %or5, i32* %bit_buf, align 4, !dbg !2226
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2227
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !2228
  %18 = load i8*, i8** %buf_end, align 8, !dbg !2228
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2229
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !2230
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !2230
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !2231
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !2231
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2231
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !2232
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !2233

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !2234
  store i32 %21, i32* %x.addr.i, align 4, !dbg !2235
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !2236
  %shl.i = shl i32 %22, 8, !dbg !2237
  %and.i = and i32 %shl.i, 65280, !dbg !2238
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !2239
  %shr.i = lshr i32 %23, 8, !dbg !2240
  %and1.i = and i32 %shr.i, 255, !dbg !2241
  %or.i = or i32 %and.i, %and1.i, !dbg !2242
  %shl2.i = shl i32 %or.i, 16, !dbg !2243
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !2244
  %shr3.i = lshr i32 %24, 16, !dbg !2245
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2246
  %and5.i = and i32 %shl4.i, 65280, !dbg !2247
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !2248
  %shr6.i = lshr i32 %25, 16, !dbg !2249
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2250
  %and8.i = and i32 %shr7.i, 255, !dbg !2251
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2252
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2253
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2254
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !2255
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !2255
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !2256
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !2256
  store i32 %or10.i, i32* %l, align 1, !dbg !2257
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2258
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !2259
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !2260
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !2260
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !2260
  br label %if.end, !dbg !2261

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i32 0, i32 0)), !dbg !2262
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !2264
  %sub11 = sub nsw i32 32, %31, !dbg !2265
  %32 = load i32, i32* %bit_left, align 4, !dbg !2266
  %add = add nsw i32 %32, %sub11, !dbg !2266
  store i32 %add, i32* %bit_left, align 4, !dbg !2266
  %33 = load i32, i32* %value.addr, align 4, !dbg !2267
  store i32 %33, i32* %bit_buf, align 4, !dbg !2268
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !2269
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2270
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !2271
  store i32 %34, i32* %bit_buf13, align 8, !dbg !2272
  %36 = load i32, i32* %bit_left, align 4, !dbg !2273
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2274
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !2275
  store i32 %36, i32* %bit_left14, align 4, !dbg !2276
  ret void, !dbg !2277
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #4 !dbg !2278 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2281, metadata !1636), !dbg !2282
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2283
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !2285
  %1 = load i32, i32* %bit_left, align 4, !dbg !2285
  %cmp = icmp slt i32 %1, 32, !dbg !2286
  br i1 %cmp, label %if.then, label %if.end, !dbg !2287

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2288
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2289
  %3 = load i32, i32* %bit_left1, align 4, !dbg !2289
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2290
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !2291
  %5 = load i32, i32* %bit_buf, align 8, !dbg !2292
  %shl = shl i32 %5, %3, !dbg !2292
  store i32 %shl, i32* %bit_buf, align 8, !dbg !2292
  br label %if.end, !dbg !2290

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !2293

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2294
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !2296
  %7 = load i32, i32* %bit_left2, align 4, !dbg !2296
  %cmp3 = icmp slt i32 %7, 32, !dbg !2297
  br i1 %cmp3, label %while.body, label %while.end, !dbg !2298

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !2299, !llvm.loop !2301

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2302
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !2306
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !2306
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2307
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !2308
  %11 = load i8*, i8** %buf_end, align 8, !dbg !2308
  %cmp4 = icmp ult i8* %9, %11, !dbg !2309
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !2310

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0), i32 108), !dbg !2311
  call void @abort() #6, !dbg !2314
  unreachable, !dbg !2316

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !2317

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2319
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !2320
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !2320
  %shr = lshr i32 %13, 24, !dbg !2321
  %conv = trunc i32 %shr to i8, !dbg !2319
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2322
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !2323
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !2324
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !2324
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !2324
  store i8 %conv, i8* %15, align 1, !dbg !2325
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2326
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !2327
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !2328
  %shl10 = shl i32 %17, 8, !dbg !2328
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !2328
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2329
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !2330
  %19 = load i32, i32* %bit_left11, align 4, !dbg !2331
  %add = add nsw i32 %19, 8, !dbg !2331
  store i32 %add, i32* %bit_left11, align 4, !dbg !2331
  br label %while.cond, !dbg !2332, !llvm.loop !2334

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2335
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !2336
  store i32 32, i32* %bit_left12, align 4, !dbg !2337
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2338
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !2339
  store i32 0, i32* %bit_buf13, align 8, !dbg !2340
  ret void, !dbg !2341
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1630, !1631}
!llvm.ident = !{!1632}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !901)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--s302menc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !892, !895, !900}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !890, line: 51, baseType: !891)
!890 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!891 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64, align: 64)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !890, line: 49, baseType: !894)
!894 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!896 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !897, line: 221, size: 32, align: 8, elements: !898)
!897 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = !{!899}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !896, file: !897, line: 221, baseType: !889, size: 32, align: 32)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!901 = !{!902}
!902 = distinct !DIGlobalVariable(name: "ff_s302m_encoder", scope: !0, file: !903, line: 170, type: !904, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_s302m_encoder)
!903 = !DIFile(filename: "libavcodec/s302menc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !906)
!906 = !{!907, !911, !912, !913, !914, !916, !925, !928, !931, !934, !939, !942, !983, !991, !992, !993, !995, !1545, !1551, !1559, !1563, !1564, !1601, !1605, !1609, !1610, !1614, !1618, !1619, !1623, !1624, !1625}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !905, file: !14, line: 3475, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!910 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !905, file: !14, line: 3480, baseType: !908, size: 64, align: 64, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !905, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !905, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !905, file: !14, line: 3487, baseType: !915, size: 32, align: 32, offset: 192)
!915 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !905, file: !14, line: 3488, baseType: !917, size: 64, align: 64, offset: 256)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !920, line: 61, baseType: !921)
!920 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !920, line: 58, size: 64, align: 32, elements: !922)
!922 = !{!923, !924}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !921, file: !920, line: 59, baseType: !915, size: 32, align: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !921, file: !920, line: 60, baseType: !915, size: 32, align: 32, offset: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !905, file: !14, line: 3489, baseType: !926, size: 64, align: 64, offset: 320)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !905, file: !14, line: 3490, baseType: !929, size: 64, align: 64, offset: 384)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !905, file: !14, line: 3491, baseType: !932, size: 64, align: 64, offset: 448)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !905, file: !14, line: 3492, baseType: !935, size: 64, align: 64, offset: 512)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !890, line: 55, baseType: !938)
!938 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !905, file: !14, line: 3493, baseType: !940, size: 8, align: 8, offset: 576)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !890, line: 48, baseType: !941)
!941 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !905, file: !14, line: 3494, baseType: !943, size: 64, align: 64, offset: 640)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !947)
!947 = !{!948, !949, !953, !957, !958, !959, !960, !964, !970, !972, !976}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !946, file: !691, line: 72, baseType: !908, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !946, file: !691, line: 78, baseType: !950, size: 64, align: 64, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{!908, !900}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !946, file: !691, line: 85, baseType: !954, size: 64, align: 64, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !946, file: !691, line: 93, baseType: !915, size: 32, align: 32, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !946, file: !691, line: 99, baseType: !915, size: 32, align: 32, offset: 224)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !946, file: !691, line: 108, baseType: !915, size: 32, align: 32, offset: 256)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !946, file: !691, line: 113, baseType: !961, size: 64, align: 64, offset: 320)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!900, !900, !900}
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
!975 = !{!971, !900}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !946, file: !691, line: 142, baseType: !977, size: 64, align: 64, offset: 576)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!915, !980, !900, !908, !915}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !905, file: !14, line: 3495, baseType: !984, size: 64, align: 64, offset: 704)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !988)
!988 = !{!989, !990}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !987, file: !14, line: 3402, baseType: !915, size: 32, align: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !987, file: !14, line: 3403, baseType: !908, size: 64, align: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !905, file: !14, line: 3507, baseType: !908, size: 64, align: 64, offset: 768)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !905, file: !14, line: 3516, baseType: !915, size: 32, align: 32, offset: 832)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !905, file: !14, line: 3517, baseType: !994, size: 64, align: 64, offset: 896)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !905, file: !14, line: 3527, baseType: !996, size: 64, align: 64, offset: 960)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!915, !999}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1002)
!1002 = !{!1003, !1004, !1005, !1006, !1009, !1010, !1011, !1012, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1294, !1298, !1299, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1483, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1001, file: !14, line: 1561, baseType: !943, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1001, file: !14, line: 1562, baseType: !915, size: 32, align: 32, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1001, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1001, file: !14, line: 1565, baseType: !1007, size: 64, align: 64, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1001, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1001, file: !14, line: 1581, baseType: !891, size: 32, align: 32, offset: 224)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1001, file: !14, line: 1583, baseType: !900, size: 64, align: 64, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1001, file: !14, line: 1591, baseType: !1013, size: 64, align: 64, offset: 320)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1015, line: 129, size: 1664, align: 64, elements: !1016)
!1015 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1016 = !{!1017, !1018, !1019, !1020, !1120, !1141, !1142, !1171, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1014, file: !1015, line: 136, baseType: !915, size: 32, align: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1014, file: !1015, line: 151, baseType: !915, size: 32, align: 32, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1014, file: !1015, line: 157, baseType: !915, size: 32, align: 32, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1014, file: !1015, line: 159, baseType: !1021, size: 64, align: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1024)
!1024 = !{!1025, !1030, !1032, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1072, !1074, !1075, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1108, !1109, !1110, !1111, !1112, !1113, !1116, !1117, !1118, !1119}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1023, file: !722, line: 282, baseType: !1026, size: 512, align: 64)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 512, align: 64, elements: !1028)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!1028 = !{!1029}
!1029 = !DISubrange(count: 8)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1023, file: !722, line: 299, baseType: !1031, size: 256, align: 32, offset: 512)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 256, align: 32, elements: !1028)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1023, file: !722, line: 315, baseType: !1033, size: 64, align: 64, offset: 768)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1023, file: !722, line: 326, baseType: !915, size: 32, align: 32, offset: 832)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1023, file: !722, line: 326, baseType: !915, size: 32, align: 32, offset: 864)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1023, file: !722, line: 334, baseType: !915, size: 32, align: 32, offset: 896)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1023, file: !722, line: 341, baseType: !915, size: 32, align: 32, offset: 928)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1023, file: !722, line: 346, baseType: !915, size: 32, align: 32, offset: 960)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1023, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1023, file: !722, line: 356, baseType: !919, size: 64, align: 32, offset: 1024)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1023, file: !722, line: 361, baseType: !1042, size: 64, align: 64, offset: 1088)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !890, line: 40, baseType: !1043)
!1043 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1023, file: !722, line: 369, baseType: !1042, size: 64, align: 64, offset: 1152)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1023, file: !722, line: 377, baseType: !1042, size: 64, align: 64, offset: 1216)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1023, file: !722, line: 382, baseType: !915, size: 32, align: 32, offset: 1280)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1023, file: !722, line: 386, baseType: !915, size: 32, align: 32, offset: 1312)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1023, file: !722, line: 391, baseType: !915, size: 32, align: 32, offset: 1344)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1023, file: !722, line: 396, baseType: !900, size: 64, align: 64, offset: 1408)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1023, file: !722, line: 403, baseType: !1051, size: 512, align: 64, offset: 1472)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 512, align: 64, elements: !1028)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1023, file: !722, line: 410, baseType: !915, size: 32, align: 32, offset: 1984)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1023, file: !722, line: 415, baseType: !915, size: 32, align: 32, offset: 2016)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1023, file: !722, line: 420, baseType: !915, size: 32, align: 32, offset: 2048)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1023, file: !722, line: 425, baseType: !915, size: 32, align: 32, offset: 2080)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1023, file: !722, line: 435, baseType: !1042, size: 64, align: 64, offset: 2112)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1023, file: !722, line: 440, baseType: !915, size: 32, align: 32, offset: 2176)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1023, file: !722, line: 445, baseType: !937, size: 64, align: 64, offset: 2240)
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
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1064, file: !1063, line: 93, baseType: !915, size: 32, align: 32, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1023, file: !722, line: 473, baseType: !1073, size: 64, align: 64, offset: 2816)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1023, file: !722, line: 477, baseType: !915, size: 32, align: 32, offset: 2880)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1023, file: !722, line: 479, baseType: !1076, size: 64, align: 64, offset: 2944)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1080)
!1080 = !{!1081, !1082, !1083, !1084, !1089}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1079, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !722, line: 203, baseType: !1027, size: 64, align: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !722, line: 204, baseType: !915, size: 32, align: 32, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1079, file: !722, line: 205, baseType: !1085, size: 64, align: 64, offset: 192)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1087, line: 86, baseType: !1088)
!1087 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1088 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1087, line: 86, flags: DIFlagFwdDecl)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1079, file: !722, line: 206, baseType: !1061, size: 64, align: 64, offset: 256)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1023, file: !722, line: 480, baseType: !915, size: 32, align: 32, offset: 3008)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1023, file: !722, line: 505, baseType: !915, size: 32, align: 32, offset: 3040)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1023, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1023, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1023, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1023, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1023, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1023, file: !722, line: 532, baseType: !1042, size: 64, align: 64, offset: 3264)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1023, file: !722, line: 539, baseType: !1042, size: 64, align: 64, offset: 3328)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1023, file: !722, line: 547, baseType: !1042, size: 64, align: 64, offset: 3392)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1023, file: !722, line: 554, baseType: !1085, size: 64, align: 64, offset: 3456)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1023, file: !722, line: 563, baseType: !915, size: 32, align: 32, offset: 3520)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1023, file: !722, line: 572, baseType: !915, size: 32, align: 32, offset: 3552)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1023, file: !722, line: 581, baseType: !915, size: 32, align: 32, offset: 3584)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1023, file: !722, line: 588, baseType: !1105, size: 64, align: 64, offset: 3648)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !890, line: 36, baseType: !1107)
!1107 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1023, file: !722, line: 593, baseType: !915, size: 32, align: 32, offset: 3712)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1023, file: !722, line: 596, baseType: !915, size: 32, align: 32, offset: 3744)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1023, file: !722, line: 599, baseType: !1061, size: 64, align: 64, offset: 3776)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1023, file: !722, line: 605, baseType: !1061, size: 64, align: 64, offset: 3840)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1023, file: !722, line: 616, baseType: !1061, size: 64, align: 64, offset: 3904)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1023, file: !722, line: 626, baseType: !1114, size: 64, align: 64, offset: 3968)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1115, line: 216, baseType: !938)
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
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1123, file: !1015, line: 110, baseType: !915, size: 32, align: 32, offset: 256)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1123, file: !1015, line: 111, baseType: !915, size: 32, align: 32, offset: 288)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1123, file: !1015, line: 111, baseType: !915, size: 32, align: 32, offset: 320)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1123, file: !1015, line: 112, baseType: !1031, size: 256, align: 32, offset: 352)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1123, file: !1015, line: 113, baseType: !1137, size: 128, align: 32, offset: 608)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 128, align: 32, elements: !1130)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1123, file: !1015, line: 114, baseType: !915, size: 32, align: 32, offset: 736)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1123, file: !1015, line: 115, baseType: !915, size: 32, align: 32, offset: 768)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1123, file: !1015, line: 116, baseType: !915, size: 32, align: 32, offset: 800)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1014, file: !1015, line: 163, baseType: !900, size: 64, align: 64, offset: 256)
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
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1149, file: !14, line: 1469, baseType: !915, size: 32, align: 32, offset: 256)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1149, file: !14, line: 1470, baseType: !915, size: 32, align: 32, offset: 288)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1149, file: !14, line: 1474, baseType: !915, size: 32, align: 32, offset: 320)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1149, file: !14, line: 1479, baseType: !1159, size: 64, align: 64, offset: 384)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1162)
!1162 = !{!1163, !1164, !1165}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1161, file: !14, line: 1412, baseType: !1027, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1161, file: !14, line: 1413, baseType: !915, size: 32, align: 32, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1161, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1149, file: !14, line: 1480, baseType: !915, size: 32, align: 32, offset: 448)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1149, file: !14, line: 1486, baseType: !1042, size: 64, align: 64, offset: 512)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1149, file: !14, line: 1488, baseType: !1042, size: 64, align: 64, offset: 576)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1149, file: !14, line: 1497, baseType: !1042, size: 64, align: 64, offset: 640)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1144, file: !1015, line: 121, baseType: !1021, size: 64, align: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1014, file: !1015, line: 166, baseType: !1172, size: 128, align: 64, offset: 448)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1015, line: 127, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1015, line: 124, size: 128, align: 64, elements: !1174)
!1174 = !{!1175, !1248}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1173, file: !1015, line: 125, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1180)
!1180 = !{!1181, !1182, !1206, !1210, !1211, !1245, !1246, !1247}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1179, file: !14, line: 5751, baseType: !943, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1179, file: !14, line: 5756, baseType: !1183, size: 64, align: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1186)
!1186 = !{!1187, !1188, !1191, !1192, !1193, !1197, !1201, !1205}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1185, file: !14, line: 5797, baseType: !908, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1185, file: !14, line: 5804, baseType: !1189, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1185, file: !14, line: 5815, baseType: !943, size: 64, align: 64, offset: 128)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1185, file: !14, line: 5825, baseType: !915, size: 32, align: 32, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1185, file: !14, line: 5826, baseType: !1194, size: 64, align: 64, offset: 256)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!915, !1177}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1185, file: !14, line: 5827, baseType: !1198, size: 64, align: 64, offset: 320)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!915, !1177, !1147}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1185, file: !14, line: 5828, baseType: !1202, size: 64, align: 64, offset: 384)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1177}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1185, file: !14, line: 5829, baseType: !1202, size: 64, align: 64, offset: 448)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1179, file: !14, line: 5762, baseType: !1207, size: 64, align: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1209)
!1209 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1179, file: !14, line: 5768, baseType: !900, size: 64, align: 64, offset: 192)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1179, file: !14, line: 5775, baseType: !1212, size: 64, align: 64, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1214, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1214, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1214, file: !14, line: 3948, baseType: !889, size: 32, align: 32, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1214, file: !14, line: 3958, baseType: !1027, size: 64, align: 64, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1214, file: !14, line: 3962, baseType: !915, size: 32, align: 32, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1214, file: !14, line: 3968, baseType: !915, size: 32, align: 32, offset: 224)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1214, file: !14, line: 3973, baseType: !1042, size: 64, align: 64, offset: 256)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1214, file: !14, line: 3986, baseType: !915, size: 32, align: 32, offset: 320)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1214, file: !14, line: 3999, baseType: !915, size: 32, align: 32, offset: 352)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1214, file: !14, line: 4004, baseType: !915, size: 32, align: 32, offset: 384)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1214, file: !14, line: 4005, baseType: !915, size: 32, align: 32, offset: 416)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1214, file: !14, line: 4010, baseType: !915, size: 32, align: 32, offset: 448)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1214, file: !14, line: 4011, baseType: !915, size: 32, align: 32, offset: 480)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1214, file: !14, line: 4020, baseType: !919, size: 64, align: 32, offset: 512)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1214, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1214, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1214, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1214, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1214, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1214, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1214, file: !14, line: 4039, baseType: !915, size: 32, align: 32, offset: 768)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1214, file: !14, line: 4046, baseType: !937, size: 64, align: 64, offset: 832)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1214, file: !14, line: 4050, baseType: !915, size: 32, align: 32, offset: 896)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1214, file: !14, line: 4054, baseType: !915, size: 32, align: 32, offset: 928)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1214, file: !14, line: 4061, baseType: !915, size: 32, align: 32, offset: 960)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1214, file: !14, line: 4065, baseType: !915, size: 32, align: 32, offset: 992)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1214, file: !14, line: 4073, baseType: !915, size: 32, align: 32, offset: 1024)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1214, file: !14, line: 4080, baseType: !915, size: 32, align: 32, offset: 1056)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1214, file: !14, line: 4084, baseType: !915, size: 32, align: 32, offset: 1088)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1179, file: !14, line: 5781, baseType: !1212, size: 64, align: 64, offset: 320)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1179, file: !14, line: 5787, baseType: !919, size: 64, align: 32, offset: 384)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1179, file: !14, line: 5793, baseType: !919, size: 64, align: 32, offset: 448)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1173, file: !1015, line: 126, baseType: !915, size: 32, align: 32, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1014, file: !1015, line: 172, baseType: !1147, size: 64, align: 64, offset: 576)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1014, file: !1015, line: 177, baseType: !1027, size: 64, align: 64, offset: 640)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1014, file: !1015, line: 178, baseType: !891, size: 32, align: 32, offset: 704)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1014, file: !1015, line: 180, baseType: !900, size: 64, align: 64, offset: 768)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1014, file: !1015, line: 185, baseType: !915, size: 32, align: 32, offset: 832)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1014, file: !1015, line: 190, baseType: !900, size: 64, align: 64, offset: 896)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1014, file: !1015, line: 195, baseType: !915, size: 32, align: 32, offset: 960)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1014, file: !1015, line: 200, baseType: !1147, size: 64, align: 64, offset: 1024)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1014, file: !1015, line: 201, baseType: !915, size: 32, align: 32, offset: 1088)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1014, file: !1015, line: 202, baseType: !1021, size: 64, align: 64, offset: 1152)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1014, file: !1015, line: 203, baseType: !915, size: 32, align: 32, offset: 1216)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1014, file: !1015, line: 205, baseType: !915, size: 32, align: 32, offset: 1248)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1014, file: !1015, line: 206, baseType: !915, size: 32, align: 32, offset: 1280)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1014, file: !1015, line: 209, baseType: !1114, size: 64, align: 64, offset: 1344)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1014, file: !1015, line: 212, baseType: !1114, size: 64, align: 64, offset: 1408)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1014, file: !1015, line: 213, baseType: !1021, size: 64, align: 64, offset: 1472)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1014, file: !1015, line: 215, baseType: !915, size: 32, align: 32, offset: 1536)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1014, file: !1015, line: 217, baseType: !915, size: 32, align: 32, offset: 1568)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1014, file: !1015, line: 220, baseType: !915, size: 32, align: 32, offset: 1600)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1001, file: !14, line: 1598, baseType: !900, size: 64, align: 64, offset: 384)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1001, file: !14, line: 1606, baseType: !1042, size: 64, align: 64, offset: 448)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1001, file: !14, line: 1614, baseType: !915, size: 32, align: 32, offset: 512)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1001, file: !14, line: 1622, baseType: !915, size: 32, align: 32, offset: 544)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1001, file: !14, line: 1628, baseType: !915, size: 32, align: 32, offset: 576)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1001, file: !14, line: 1636, baseType: !915, size: 32, align: 32, offset: 608)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1001, file: !14, line: 1643, baseType: !915, size: 32, align: 32, offset: 640)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1001, file: !14, line: 1657, baseType: !1027, size: 64, align: 64, offset: 704)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1001, file: !14, line: 1658, baseType: !915, size: 32, align: 32, offset: 768)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1001, file: !14, line: 1679, baseType: !919, size: 64, align: 32, offset: 800)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1001, file: !14, line: 1688, baseType: !915, size: 32, align: 32, offset: 864)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1001, file: !14, line: 1712, baseType: !915, size: 32, align: 32, offset: 896)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1001, file: !14, line: 1729, baseType: !915, size: 32, align: 32, offset: 928)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1001, file: !14, line: 1729, baseType: !915, size: 32, align: 32, offset: 960)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1001, file: !14, line: 1744, baseType: !915, size: 32, align: 32, offset: 992)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1001, file: !14, line: 1744, baseType: !915, size: 32, align: 32, offset: 1024)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1001, file: !14, line: 1751, baseType: !915, size: 32, align: 32, offset: 1056)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1001, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1001, file: !14, line: 1791, baseType: !1287, size: 64, align: 64, offset: 1152)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1290, !1291, !1293, !915, !915, !915}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1001, file: !14, line: 1808, baseType: !1295, size: 64, align: 64, offset: 1216)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!473, !1290, !926}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1001, file: !14, line: 1816, baseType: !915, size: 32, align: 32, offset: 1280)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1001, file: !14, line: 1825, baseType: !1300, size: 32, align: 32, offset: 1312)
!1300 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1001, file: !14, line: 1830, baseType: !915, size: 32, align: 32, offset: 1344)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1001, file: !14, line: 1838, baseType: !1300, size: 32, align: 32, offset: 1376)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1001, file: !14, line: 1846, baseType: !915, size: 32, align: 32, offset: 1408)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1001, file: !14, line: 1851, baseType: !915, size: 32, align: 32, offset: 1440)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1001, file: !14, line: 1861, baseType: !1300, size: 32, align: 32, offset: 1472)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1001, file: !14, line: 1868, baseType: !1300, size: 32, align: 32, offset: 1504)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1001, file: !14, line: 1875, baseType: !1300, size: 32, align: 32, offset: 1536)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1001, file: !14, line: 1882, baseType: !1300, size: 32, align: 32, offset: 1568)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1001, file: !14, line: 1889, baseType: !1300, size: 32, align: 32, offset: 1600)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1001, file: !14, line: 1896, baseType: !1300, size: 32, align: 32, offset: 1632)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1001, file: !14, line: 1903, baseType: !1300, size: 32, align: 32, offset: 1664)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1001, file: !14, line: 1910, baseType: !915, size: 32, align: 32, offset: 1696)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1001, file: !14, line: 1915, baseType: !915, size: 32, align: 32, offset: 1728)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1001, file: !14, line: 1926, baseType: !1293, size: 64, align: 64, offset: 1792)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1001, file: !14, line: 1935, baseType: !919, size: 64, align: 32, offset: 1856)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1001, file: !14, line: 1942, baseType: !915, size: 32, align: 32, offset: 1920)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1001, file: !14, line: 1948, baseType: !915, size: 32, align: 32, offset: 1952)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1001, file: !14, line: 1954, baseType: !915, size: 32, align: 32, offset: 1984)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1001, file: !14, line: 1960, baseType: !915, size: 32, align: 32, offset: 2016)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1001, file: !14, line: 1984, baseType: !915, size: 32, align: 32, offset: 2048)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1001, file: !14, line: 1991, baseType: !915, size: 32, align: 32, offset: 2080)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1001, file: !14, line: 1996, baseType: !915, size: 32, align: 32, offset: 2112)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1001, file: !14, line: 2004, baseType: !915, size: 32, align: 32, offset: 2144)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1001, file: !14, line: 2011, baseType: !915, size: 32, align: 32, offset: 2176)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1001, file: !14, line: 2018, baseType: !915, size: 32, align: 32, offset: 2208)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1001, file: !14, line: 2027, baseType: !915, size: 32, align: 32, offset: 2240)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1001, file: !14, line: 2034, baseType: !915, size: 32, align: 32, offset: 2272)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1001, file: !14, line: 2044, baseType: !915, size: 32, align: 32, offset: 2304)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1001, file: !14, line: 2054, baseType: !892, size: 64, align: 64, offset: 2368)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1001, file: !14, line: 2061, baseType: !892, size: 64, align: 64, offset: 2432)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1001, file: !14, line: 2066, baseType: !915, size: 32, align: 32, offset: 2496)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1001, file: !14, line: 2070, baseType: !915, size: 32, align: 32, offset: 2528)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1001, file: !14, line: 2078, baseType: !915, size: 32, align: 32, offset: 2560)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1001, file: !14, line: 2085, baseType: !915, size: 32, align: 32, offset: 2592)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1001, file: !14, line: 2092, baseType: !915, size: 32, align: 32, offset: 2624)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1001, file: !14, line: 2099, baseType: !915, size: 32, align: 32, offset: 2656)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1001, file: !14, line: 2106, baseType: !915, size: 32, align: 32, offset: 2688)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1001, file: !14, line: 2113, baseType: !915, size: 32, align: 32, offset: 2720)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1001, file: !14, line: 2120, baseType: !915, size: 32, align: 32, offset: 2752)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1001, file: !14, line: 2125, baseType: !915, size: 32, align: 32, offset: 2784)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1001, file: !14, line: 2133, baseType: !915, size: 32, align: 32, offset: 2816)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1001, file: !14, line: 2140, baseType: !915, size: 32, align: 32, offset: 2848)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1001, file: !14, line: 2145, baseType: !915, size: 32, align: 32, offset: 2880)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1001, file: !14, line: 2153, baseType: !915, size: 32, align: 32, offset: 2912)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1001, file: !14, line: 2158, baseType: !915, size: 32, align: 32, offset: 2944)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1001, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1001, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1001, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1001, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1001, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1001, file: !14, line: 2203, baseType: !915, size: 32, align: 32, offset: 3136)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1001, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1001, file: !14, line: 2212, baseType: !915, size: 32, align: 32, offset: 3200)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1001, file: !14, line: 2213, baseType: !915, size: 32, align: 32, offset: 3232)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1001, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1001, file: !14, line: 2232, baseType: !915, size: 32, align: 32, offset: 3296)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1001, file: !14, line: 2243, baseType: !915, size: 32, align: 32, offset: 3328)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1001, file: !14, line: 2249, baseType: !915, size: 32, align: 32, offset: 3360)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1001, file: !14, line: 2256, baseType: !915, size: 32, align: 32, offset: 3392)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1001, file: !14, line: 2263, baseType: !937, size: 64, align: 64, offset: 3456)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1001, file: !14, line: 2270, baseType: !937, size: 64, align: 64, offset: 3520)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1001, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1001, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1001, file: !14, line: 2367, baseType: !1365, size: 64, align: 64, offset: 3648)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!915, !1290, !1021, !915}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1001, file: !14, line: 2383, baseType: !915, size: 32, align: 32, offset: 3712)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1001, file: !14, line: 2386, baseType: !1300, size: 32, align: 32, offset: 3744)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1001, file: !14, line: 2387, baseType: !1300, size: 32, align: 32, offset: 3776)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1001, file: !14, line: 2394, baseType: !915, size: 32, align: 32, offset: 3808)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1001, file: !14, line: 2401, baseType: !915, size: 32, align: 32, offset: 3840)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1001, file: !14, line: 2408, baseType: !915, size: 32, align: 32, offset: 3872)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1001, file: !14, line: 2415, baseType: !915, size: 32, align: 32, offset: 3904)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1001, file: !14, line: 2422, baseType: !915, size: 32, align: 32, offset: 3936)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1001, file: !14, line: 2423, baseType: !1377, size: 64, align: 64, offset: 3968)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1384}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1379, file: !14, line: 827, baseType: !915, size: 32, align: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1379, file: !14, line: 828, baseType: !915, size: 32, align: 32, offset: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1379, file: !14, line: 829, baseType: !915, size: 32, align: 32, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1379, file: !14, line: 830, baseType: !1300, size: 32, align: 32, offset: 96)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1001, file: !14, line: 2430, baseType: !1042, size: 64, align: 64, offset: 4032)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1001, file: !14, line: 2437, baseType: !1042, size: 64, align: 64, offset: 4096)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1001, file: !14, line: 2444, baseType: !1300, size: 32, align: 32, offset: 4160)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1001, file: !14, line: 2451, baseType: !1300, size: 32, align: 32, offset: 4192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1001, file: !14, line: 2458, baseType: !915, size: 32, align: 32, offset: 4224)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1001, file: !14, line: 2469, baseType: !915, size: 32, align: 32, offset: 4256)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1001, file: !14, line: 2475, baseType: !915, size: 32, align: 32, offset: 4288)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1001, file: !14, line: 2481, baseType: !915, size: 32, align: 32, offset: 4320)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1001, file: !14, line: 2485, baseType: !915, size: 32, align: 32, offset: 4352)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1001, file: !14, line: 2489, baseType: !915, size: 32, align: 32, offset: 4384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1001, file: !14, line: 2493, baseType: !915, size: 32, align: 32, offset: 4416)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1001, file: !14, line: 2501, baseType: !915, size: 32, align: 32, offset: 4448)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1001, file: !14, line: 2506, baseType: !915, size: 32, align: 32, offset: 4480)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1001, file: !14, line: 2510, baseType: !915, size: 32, align: 32, offset: 4512)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1001, file: !14, line: 2514, baseType: !1042, size: 64, align: 64, offset: 4544)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1001, file: !14, line: 2528, baseType: !1401, size: 64, align: 64, offset: 4608)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1290, !900, !915, !915}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1001, file: !14, line: 2534, baseType: !915, size: 32, align: 32, offset: 4672)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1001, file: !14, line: 2545, baseType: !915, size: 32, align: 32, offset: 4704)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1001, file: !14, line: 2547, baseType: !915, size: 32, align: 32, offset: 4736)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1001, file: !14, line: 2549, baseType: !915, size: 32, align: 32, offset: 4768)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1001, file: !14, line: 2551, baseType: !915, size: 32, align: 32, offset: 4800)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1001, file: !14, line: 2553, baseType: !915, size: 32, align: 32, offset: 4832)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1001, file: !14, line: 2555, baseType: !915, size: 32, align: 32, offset: 4864)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1001, file: !14, line: 2557, baseType: !915, size: 32, align: 32, offset: 4896)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1001, file: !14, line: 2559, baseType: !915, size: 32, align: 32, offset: 4928)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1001, file: !14, line: 2563, baseType: !915, size: 32, align: 32, offset: 4960)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1001, file: !14, line: 2571, baseType: !1415, size: 64, align: 64, offset: 4992)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1001, file: !14, line: 2579, baseType: !1415, size: 64, align: 64, offset: 5056)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1001, file: !14, line: 2586, baseType: !915, size: 32, align: 32, offset: 5120)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1001, file: !14, line: 2615, baseType: !915, size: 32, align: 32, offset: 5152)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1001, file: !14, line: 2627, baseType: !915, size: 32, align: 32, offset: 5184)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1001, file: !14, line: 2637, baseType: !915, size: 32, align: 32, offset: 5216)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1001, file: !14, line: 2681, baseType: !915, size: 32, align: 32, offset: 5248)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1001, file: !14, line: 2709, baseType: !1042, size: 64, align: 64, offset: 5312)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1001, file: !14, line: 2716, baseType: !1424, size: 64, align: 64, offset: 5376)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1437, !1443, !1447, !1448, !1449, !1450, !1456, !1457, !1458, !1459, !1460}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1426, file: !14, line: 3642, baseType: !908, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1426, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1426, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1426, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1426, file: !14, line: 3669, baseType: !915, size: 32, align: 32, offset: 160)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1426, file: !14, line: 3682, baseType: !1434, size: 64, align: 64, offset: 192)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!915, !999, !1021}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1426, file: !14, line: 3698, baseType: !1438, size: 64, align: 64, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!915, !999, !1441, !889}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1426, file: !14, line: 3712, baseType: !1444, size: 64, align: 64, offset: 320)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!915, !999, !915, !1441, !889}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1426, file: !14, line: 3726, baseType: !1438, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1426, file: !14, line: 3737, baseType: !996, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1426, file: !14, line: 3746, baseType: !915, size: 32, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1426, file: !14, line: 3757, baseType: !1451, size: 64, align: 64, offset: 576)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1426, file: !14, line: 3766, baseType: !996, size: 64, align: 64, offset: 640)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1426, file: !14, line: 3774, baseType: !996, size: 64, align: 64, offset: 704)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1426, file: !14, line: 3780, baseType: !915, size: 32, align: 32, offset: 768)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1426, file: !14, line: 3785, baseType: !915, size: 32, align: 32, offset: 800)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1426, file: !14, line: 3795, baseType: !1461, size: 64, align: 64, offset: 832)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!915, !999, !1061}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1001, file: !14, line: 2728, baseType: !900, size: 64, align: 64, offset: 5440)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1001, file: !14, line: 2735, baseType: !1051, size: 512, align: 64, offset: 5504)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1001, file: !14, line: 2742, baseType: !915, size: 32, align: 32, offset: 6016)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1001, file: !14, line: 2755, baseType: !915, size: 32, align: 32, offset: 6048)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1001, file: !14, line: 2776, baseType: !915, size: 32, align: 32, offset: 6080)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1001, file: !14, line: 2783, baseType: !915, size: 32, align: 32, offset: 6112)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1001, file: !14, line: 2791, baseType: !915, size: 32, align: 32, offset: 6144)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1001, file: !14, line: 2802, baseType: !1021, size: 64, align: 64, offset: 6208)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1001, file: !14, line: 2811, baseType: !915, size: 32, align: 32, offset: 6272)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1001, file: !14, line: 2821, baseType: !915, size: 32, align: 32, offset: 6304)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1001, file: !14, line: 2830, baseType: !915, size: 32, align: 32, offset: 6336)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1001, file: !14, line: 2840, baseType: !915, size: 32, align: 32, offset: 6368)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1001, file: !14, line: 2851, baseType: !1477, size: 64, align: 64, offset: 6400)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!915, !1290, !1480, !900, !1293, !915, !915}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!915, !1290, !900}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1001, file: !14, line: 2871, baseType: !1484, size: 64, align: 64, offset: 6464)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!915, !1290, !1487, !900, !1293, !915}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!915, !1290, !900, !915, !915}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1001, file: !14, line: 2878, baseType: !915, size: 32, align: 32, offset: 6528)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1001, file: !14, line: 2885, baseType: !915, size: 32, align: 32, offset: 6560)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1001, file: !14, line: 3005, baseType: !915, size: 32, align: 32, offset: 6592)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1001, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1001, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1001, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1001, file: !14, line: 3037, baseType: !1027, size: 64, align: 64, offset: 6720)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1001, file: !14, line: 3038, baseType: !915, size: 32, align: 32, offset: 6784)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1001, file: !14, line: 3050, baseType: !937, size: 64, align: 64, offset: 6848)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1001, file: !14, line: 3065, baseType: !915, size: 32, align: 32, offset: 6912)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1001, file: !14, line: 3083, baseType: !915, size: 32, align: 32, offset: 6944)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1001, file: !14, line: 3092, baseType: !919, size: 64, align: 32, offset: 6976)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1001, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1001, file: !14, line: 3106, baseType: !919, size: 64, align: 32, offset: 7072)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1001, file: !14, line: 3113, baseType: !1505, size: 64, align: 64, offset: 7168)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1518}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1508, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1508, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1508, file: !14, line: 720, baseType: !908, size: 64, align: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1508, file: !14, line: 724, baseType: !908, size: 64, align: 64, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1508, file: !14, line: 728, baseType: !915, size: 32, align: 32, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1508, file: !14, line: 734, baseType: !1516, size: 64, align: 64, offset: 256)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1508, file: !14, line: 739, baseType: !1519, size: 64, align: 64, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1001, file: !14, line: 3129, baseType: !1042, size: 64, align: 64, offset: 7232)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1001, file: !14, line: 3130, baseType: !1042, size: 64, align: 64, offset: 7296)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1001, file: !14, line: 3131, baseType: !1042, size: 64, align: 64, offset: 7360)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1001, file: !14, line: 3132, baseType: !1042, size: 64, align: 64, offset: 7424)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1001, file: !14, line: 3139, baseType: !1415, size: 64, align: 64, offset: 7488)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1001, file: !14, line: 3147, baseType: !915, size: 32, align: 32, offset: 7552)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1001, file: !14, line: 3165, baseType: !915, size: 32, align: 32, offset: 7584)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1001, file: !14, line: 3172, baseType: !915, size: 32, align: 32, offset: 7616)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1001, file: !14, line: 3180, baseType: !915, size: 32, align: 32, offset: 7648)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1001, file: !14, line: 3191, baseType: !892, size: 64, align: 64, offset: 7680)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1001, file: !14, line: 3199, baseType: !1027, size: 64, align: 64, offset: 7744)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1001, file: !14, line: 3207, baseType: !1415, size: 64, align: 64, offset: 7808)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1001, file: !14, line: 3214, baseType: !891, size: 32, align: 32, offset: 7872)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1001, file: !14, line: 3224, baseType: !1159, size: 64, align: 64, offset: 7936)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1001, file: !14, line: 3225, baseType: !915, size: 32, align: 32, offset: 8000)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1001, file: !14, line: 3249, baseType: !1061, size: 64, align: 64, offset: 8064)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1001, file: !14, line: 3256, baseType: !915, size: 32, align: 32, offset: 8128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1001, file: !14, line: 3271, baseType: !915, size: 32, align: 32, offset: 8160)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1001, file: !14, line: 3279, baseType: !1042, size: 64, align: 64, offset: 8192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1001, file: !14, line: 3301, baseType: !1061, size: 64, align: 64, offset: 8256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1001, file: !14, line: 3310, baseType: !915, size: 32, align: 32, offset: 8320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1001, file: !14, line: 3337, baseType: !915, size: 32, align: 32, offset: 8352)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1001, file: !14, line: 3351, baseType: !915, size: 32, align: 32, offset: 8384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1001, file: !14, line: 3359, baseType: !915, size: 32, align: 32, offset: 8416)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !905, file: !14, line: 3535, baseType: !1546, size: 64, align: 64, offset: 1024)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!915, !999, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !905, file: !14, line: 3541, baseType: !1552, size: 64, align: 64, offset: 1088)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1015, line: 223, size: 128, align: 64, elements: !1556)
!1556 = !{!1557, !1558}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1555, file: !1015, line: 224, baseType: !1441, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1555, file: !1015, line: 225, baseType: !1441, size: 64, align: 64, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !905, file: !14, line: 3549, baseType: !1560, size: 64, align: 64, offset: 1152)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !994}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !905, file: !14, line: 3551, baseType: !996, size: 64, align: 64, offset: 1216)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !905, file: !14, line: 3552, baseType: !1565, size: 64, align: 64, offset: 1280)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!915, !999, !1027, !915, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1600}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1570, file: !14, line: 3921, baseType: !893, size: 16, align: 16)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1570, file: !14, line: 3922, baseType: !889, size: 32, align: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1570, file: !14, line: 3923, baseType: !889, size: 32, align: 32, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1570, file: !14, line: 3924, baseType: !891, size: 32, align: 32, offset: 96)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1570, file: !14, line: 3925, baseType: !1577, size: 64, align: 64, offset: 128)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1593, !1595, !1596, !1597, !1598, !1599}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1580, file: !14, line: 3886, baseType: !915, size: 32, align: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1580, file: !14, line: 3887, baseType: !915, size: 32, align: 32, offset: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1580, file: !14, line: 3888, baseType: !915, size: 32, align: 32, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1580, file: !14, line: 3889, baseType: !915, size: 32, align: 32, offset: 96)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1580, file: !14, line: 3890, baseType: !915, size: 32, align: 32, offset: 128)
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
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1580, file: !14, line: 3908, baseType: !1415, size: 64, align: 64, offset: 1408)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1580, file: !14, line: 3915, baseType: !1415, size: 64, align: 64, offset: 1472)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1580, file: !14, line: 3917, baseType: !915, size: 32, align: 32, offset: 1536)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1570, file: !14, line: 3926, baseType: !1042, size: 64, align: 64, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !905, file: !14, line: 3564, baseType: !1602, size: 64, align: 64, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!915, !999, !1147, !1291, !1293}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !905, file: !14, line: 3566, baseType: !1606, size: 64, align: 64, offset: 1408)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!915, !999, !900, !1293, !1147}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !905, file: !14, line: 3567, baseType: !996, size: 64, align: 64, offset: 1472)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !905, file: !14, line: 3576, baseType: !1611, size: 64, align: 64, offset: 1536)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!915, !999, !1291}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !905, file: !14, line: 3577, baseType: !1615, size: 64, align: 64, offset: 1600)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!915, !999, !1147}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !905, file: !14, line: 3584, baseType: !1434, size: 64, align: 64, offset: 1664)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !905, file: !14, line: 3589, baseType: !1620, size: 64, align: 64, offset: 1728)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !999}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !905, file: !14, line: 3594, baseType: !915, size: 32, align: 32, offset: 1792)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !905, file: !14, line: 3600, baseType: !908, size: 64, align: 64, offset: 1856)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !905, file: !14, line: 3609, baseType: !1626, size: 64, align: 64, offset: 1920)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1630 = !{i32 2, !"Dwarf Version", i32 4}
!1631 = !{i32 2, !"Debug Info Version", i32 3}
!1632 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1633 = distinct !DISubprogram(name: "s302m_encode_init", scope: !903, file: !903, line: 34, type: !997, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1634 = !{}
!1635 = !DILocalVariable(name: "avctx", arg: 1, scope: !1633, file: !903, line: 34, type: !999)
!1636 = !DIExpression()
!1637 = !DILocation(line: 34, column: 68, scope: !1633)
!1638 = !DILocalVariable(name: "s", scope: !1633, file: !903, line: 36, type: !1639)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "S302MEncContext", file: !903, line: 32, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "S302MEncContext", file: !903, line: 30, size: 8, align: 8, elements: !1642)
!1642 = !{!1643}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "framing_index", scope: !1641, file: !903, line: 31, baseType: !940, size: 8, align: 8)
!1644 = !DILocation(line: 36, column: 22, scope: !1633)
!1645 = !DILocation(line: 36, column: 26, scope: !1633)
!1646 = !DILocation(line: 36, column: 33, scope: !1633)
!1647 = !DILocation(line: 38, column: 9, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1633, file: !903, line: 38, column: 9)
!1649 = !DILocation(line: 38, column: 16, scope: !1648)
!1650 = !DILocation(line: 38, column: 25, scope: !1648)
!1651 = !DILocation(line: 38, column: 29, scope: !1648)
!1652 = !DILocation(line: 38, column: 32, scope: !1653)
!1653 = !DILexicalBlockFile(scope: !1648, file: !903, discriminator: 1)
!1654 = !DILocation(line: 38, column: 39, scope: !1653)
!1655 = !DILocation(line: 38, column: 48, scope: !1653)
!1656 = !DILocation(line: 38, column: 9, scope: !1653)
!1657 = !DILocation(line: 39, column: 16, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1648, file: !903, line: 38, column: 53)
!1659 = !DILocation(line: 41, column: 16, scope: !1658)
!1660 = !DILocation(line: 41, column: 23, scope: !1658)
!1661 = !DILocation(line: 39, column: 9, scope: !1658)
!1662 = !DILocation(line: 42, column: 9, scope: !1658)
!1663 = !DILocation(line: 45, column: 13, scope: !1633)
!1664 = !DILocation(line: 45, column: 20, scope: !1633)
!1665 = !DILocation(line: 45, column: 5, scope: !1633)
!1666 = !DILocation(line: 47, column: 9, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1633, file: !903, line: 45, column: 32)
!1668 = !DILocation(line: 47, column: 16, scope: !1667)
!1669 = !DILocation(line: 47, column: 36, scope: !1667)
!1670 = !DILocation(line: 48, column: 9, scope: !1667)
!1671 = !DILocation(line: 50, column: 13, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1667, file: !903, line: 50, column: 13)
!1673 = !DILocation(line: 50, column: 20, scope: !1672)
!1674 = !DILocation(line: 50, column: 40, scope: !1672)
!1675 = !DILocation(line: 50, column: 13, scope: !1667)
!1676 = !DILocation(line: 51, column: 17, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !903, line: 51, column: 17)
!1678 = distinct !DILexicalBlock(scope: !1672, file: !903, line: 50, column: 46)
!1679 = !DILocation(line: 51, column: 24, scope: !1677)
!1680 = !DILocation(line: 51, column: 44, scope: !1677)
!1681 = !DILocation(line: 51, column: 17, scope: !1678)
!1682 = !DILocation(line: 52, column: 24, scope: !1677)
!1683 = !DILocation(line: 52, column: 17, scope: !1677)
!1684 = !DILocation(line: 53, column: 13, scope: !1678)
!1685 = !DILocation(line: 53, column: 20, scope: !1678)
!1686 = !DILocation(line: 53, column: 40, scope: !1678)
!1687 = !DILocation(line: 54, column: 9, scope: !1678)
!1688 = !DILocation(line: 54, column: 21, scope: !1689)
!1689 = !DILexicalBlockFile(scope: !1690, file: !903, discriminator: 1)
!1690 = distinct !DILexicalBlock(scope: !1672, file: !903, line: 54, column: 20)
!1691 = !DILocation(line: 54, column: 28, scope: !1689)
!1692 = !DILocation(line: 54, column: 20, scope: !1689)
!1693 = !DILocation(line: 55, column: 13, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1690, file: !903, line: 54, column: 49)
!1695 = !DILocation(line: 55, column: 20, scope: !1694)
!1696 = !DILocation(line: 55, column: 40, scope: !1694)
!1697 = !DILocation(line: 56, column: 9, scope: !1694)
!1698 = !DILocation(line: 56, column: 20, scope: !1699)
!1699 = !DILexicalBlockFile(scope: !1700, file: !903, discriminator: 1)
!1700 = distinct !DILexicalBlock(scope: !1690, file: !903, line: 56, column: 20)
!1701 = !DILocation(line: 56, column: 27, scope: !1699)
!1702 = !DILocation(line: 56, column: 47, scope: !1699)
!1703 = !DILocation(line: 57, column: 13, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1700, file: !903, line: 56, column: 54)
!1705 = !DILocation(line: 57, column: 20, scope: !1704)
!1706 = !DILocation(line: 57, column: 40, scope: !1704)
!1707 = !DILocation(line: 58, column: 9, scope: !1704)
!1708 = !DILocation(line: 59, column: 5, scope: !1667)
!1709 = !DILocation(line: 61, column: 5, scope: !1633)
!1710 = !DILocation(line: 61, column: 12, scope: !1633)
!1711 = !DILocation(line: 61, column: 23, scope: !1633)
!1712 = !DILocation(line: 62, column: 31, scope: !1633)
!1713 = !DILocation(line: 62, column: 38, scope: !1633)
!1714 = !DILocation(line: 62, column: 29, scope: !1633)
!1715 = !DILocation(line: 63, column: 25, scope: !1633)
!1716 = !DILocation(line: 63, column: 32, scope: !1633)
!1717 = !DILocation(line: 63, column: 52, scope: !1633)
!1718 = !DILocation(line: 62, column: 47, scope: !1633)
!1719 = !DILocation(line: 62, column: 23, scope: !1633)
!1720 = !DILocation(line: 62, column: 5, scope: !1633)
!1721 = !DILocation(line: 62, column: 12, scope: !1633)
!1722 = !DILocation(line: 62, column: 21, scope: !1633)
!1723 = !DILocation(line: 64, column: 5, scope: !1633)
!1724 = !DILocation(line: 64, column: 8, scope: !1633)
!1725 = !DILocation(line: 64, column: 22, scope: !1633)
!1726 = !DILocation(line: 66, column: 5, scope: !1633)
!1727 = !DILocation(line: 67, column: 1, scope: !1633)
!1728 = distinct !DISubprogram(name: "s302m_encode2_frame", scope: !903, file: !903, line: 69, type: !1603, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1729 = !DILocalVariable(name: "avctx", arg: 1, scope: !1728, file: !903, line: 69, type: !999)
!1730 = !DILocation(line: 69, column: 48, scope: !1728)
!1731 = !DILocalVariable(name: "avpkt", arg: 2, scope: !1728, file: !903, line: 69, type: !1147)
!1732 = !DILocation(line: 69, column: 65, scope: !1728)
!1733 = !DILocalVariable(name: "frame", arg: 3, scope: !1728, file: !903, line: 70, type: !1291)
!1734 = !DILocation(line: 70, column: 47, scope: !1728)
!1735 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !1728, file: !903, line: 70, type: !1293)
!1736 = !DILocation(line: 70, column: 59, scope: !1728)
!1737 = !DILocalVariable(name: "s", scope: !1728, file: !903, line: 72, type: !1639)
!1738 = !DILocation(line: 72, column: 22, scope: !1728)
!1739 = !DILocation(line: 72, column: 26, scope: !1728)
!1740 = !DILocation(line: 72, column: 33, scope: !1728)
!1741 = !DILocalVariable(name: "buf_size", scope: !1728, file: !903, line: 73, type: !930)
!1742 = !DILocation(line: 73, column: 15, scope: !1728)
!1743 = !DILocation(line: 74, column: 26, scope: !1728)
!1744 = !DILocation(line: 74, column: 33, scope: !1728)
!1745 = !DILocation(line: 75, column: 26, scope: !1728)
!1746 = !DILocation(line: 75, column: 33, scope: !1728)
!1747 = !DILocation(line: 74, column: 44, scope: !1728)
!1748 = !DILocation(line: 76, column: 26, scope: !1728)
!1749 = !DILocation(line: 76, column: 33, scope: !1728)
!1750 = !DILocation(line: 76, column: 53, scope: !1728)
!1751 = !DILocation(line: 75, column: 42, scope: !1728)
!1752 = !DILocation(line: 76, column: 59, scope: !1728)
!1753 = !DILocation(line: 73, column: 28, scope: !1728)
!1754 = !DILocalVariable(name: "ret", scope: !1728, file: !903, line: 77, type: !915)
!1755 = !DILocation(line: 77, column: 9, scope: !1728)
!1756 = !DILocalVariable(name: "c", scope: !1728, file: !903, line: 77, type: !915)
!1757 = !DILocation(line: 77, column: 14, scope: !1728)
!1758 = !DILocalVariable(name: "channels", scope: !1728, file: !903, line: 77, type: !915)
!1759 = !DILocation(line: 77, column: 17, scope: !1728)
!1760 = !DILocalVariable(name: "o", scope: !1728, file: !903, line: 78, type: !1027)
!1761 = !DILocation(line: 78, column: 14, scope: !1728)
!1762 = !DILocalVariable(name: "pb", scope: !1728, file: !903, line: 79, type: !1763)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1764, line: 40, baseType: !1765)
!1764 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1764, line: 35, size: 320, align: 64, elements: !1766)
!1766 = !{!1767, !1768, !1769, !1770, !1771, !1772}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1765, file: !1764, line: 36, baseType: !889, size: 32, align: 32)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1765, file: !1764, line: 37, baseType: !915, size: 32, align: 32, offset: 32)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1765, file: !1764, line: 38, baseType: !1027, size: 64, align: 64, offset: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1765, file: !1764, line: 38, baseType: !1027, size: 64, align: 64, offset: 128)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1765, file: !1764, line: 38, baseType: !1027, size: 64, align: 64, offset: 192)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1765, file: !1764, line: 39, baseType: !915, size: 32, align: 32, offset: 256)
!1773 = !DILocation(line: 79, column: 19, scope: !1728)
!1774 = !DILocation(line: 81, column: 9, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1728, file: !903, line: 81, column: 9)
!1776 = !DILocation(line: 81, column: 18, scope: !1775)
!1777 = !DILocation(line: 81, column: 22, scope: !1775)
!1778 = !DILocation(line: 81, column: 9, scope: !1728)
!1779 = !DILocation(line: 82, column: 16, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1775, file: !903, line: 81, column: 49)
!1781 = !DILocation(line: 82, column: 9, scope: !1780)
!1782 = !DILocation(line: 83, column: 9, scope: !1780)
!1783 = !DILocation(line: 86, column: 33, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1728, file: !903, line: 86, column: 9)
!1785 = !DILocation(line: 86, column: 40, scope: !1784)
!1786 = !DILocation(line: 86, column: 47, scope: !1784)
!1787 = !DILocation(line: 86, column: 16, scope: !1784)
!1788 = !DILocation(line: 86, column: 14, scope: !1784)
!1789 = !DILocation(line: 86, column: 61, scope: !1784)
!1790 = !DILocation(line: 86, column: 9, scope: !1728)
!1791 = !DILocation(line: 87, column: 16, scope: !1784)
!1792 = !DILocation(line: 87, column: 9, scope: !1784)
!1793 = !DILocation(line: 89, column: 9, scope: !1728)
!1794 = !DILocation(line: 89, column: 16, scope: !1728)
!1795 = !DILocation(line: 89, column: 7, scope: !1728)
!1796 = !DILocation(line: 90, column: 24, scope: !1728)
!1797 = !DILocation(line: 90, column: 27, scope: !1728)
!1798 = !DILocation(line: 90, column: 5, scope: !1728)
!1799 = !DILocation(line: 91, column: 23, scope: !1728)
!1800 = !DILocation(line: 91, column: 32, scope: !1728)
!1801 = !DILocation(line: 91, column: 5, scope: !1728)
!1802 = !DILocation(line: 92, column: 23, scope: !1728)
!1803 = !DILocation(line: 92, column: 30, scope: !1728)
!1804 = !DILocation(line: 92, column: 39, scope: !1728)
!1805 = !DILocation(line: 92, column: 44, scope: !1728)
!1806 = !DILocation(line: 92, column: 5, scope: !1728)
!1807 = !DILocation(line: 93, column: 5, scope: !1728)
!1808 = !DILocation(line: 94, column: 23, scope: !1728)
!1809 = !DILocation(line: 94, column: 30, scope: !1728)
!1810 = !DILocation(line: 94, column: 50, scope: !1728)
!1811 = !DILocation(line: 94, column: 56, scope: !1728)
!1812 = !DILocation(line: 94, column: 5, scope: !1728)
!1813 = !DILocation(line: 95, column: 5, scope: !1728)
!1814 = !DILocation(line: 96, column: 5, scope: !1728)
!1815 = !DILocation(line: 97, column: 7, scope: !1728)
!1816 = !DILocation(line: 99, column: 9, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1728, file: !903, line: 99, column: 9)
!1818 = !DILocation(line: 99, column: 16, scope: !1817)
!1819 = !DILocation(line: 99, column: 36, scope: !1817)
!1820 = !DILocation(line: 99, column: 9, scope: !1728)
!1821 = !DILocalVariable(name: "samples", scope: !1822, file: !903, line: 100, type: !1823)
!1822 = distinct !DILexicalBlock(scope: !1817, file: !903, line: 99, column: 43)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, align: 64)
!1824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!1825 = !DILocation(line: 100, column: 25, scope: !1822)
!1826 = !DILocation(line: 100, column: 47, scope: !1822)
!1827 = !DILocation(line: 100, column: 54, scope: !1822)
!1828 = !DILocation(line: 100, column: 35, scope: !1822)
!1829 = !DILocation(line: 102, column: 16, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1822, file: !903, line: 102, column: 9)
!1831 = !DILocation(line: 102, column: 14, scope: !1830)
!1832 = !DILocation(line: 102, column: 21, scope: !1833)
!1833 = !DILexicalBlockFile(scope: !1834, file: !903, discriminator: 1)
!1834 = distinct !DILexicalBlock(scope: !1830, file: !903, line: 102, column: 9)
!1835 = !DILocation(line: 102, column: 25, scope: !1833)
!1836 = !DILocation(line: 102, column: 32, scope: !1833)
!1837 = !DILocation(line: 102, column: 23, scope: !1833)
!1838 = !DILocation(line: 102, column: 9, scope: !1833)
!1839 = !DILocalVariable(name: "vucf", scope: !1840, file: !903, line: 103, type: !940)
!1840 = distinct !DILexicalBlock(scope: !1834, file: !903, line: 102, column: 49)
!1841 = !DILocation(line: 103, column: 21, scope: !1840)
!1842 = !DILocation(line: 103, column: 28, scope: !1840)
!1843 = !DILocation(line: 103, column: 31, scope: !1840)
!1844 = !DILocation(line: 103, column: 45, scope: !1840)
!1845 = !DILocation(line: 105, column: 27, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1840, file: !903, line: 105, column: 13)
!1847 = !DILocation(line: 105, column: 18, scope: !1846)
!1848 = !DILocation(line: 105, column: 32, scope: !1849)
!1849 = !DILexicalBlockFile(scope: !1850, file: !903, discriminator: 1)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !903, line: 105, column: 13)
!1851 = !DILocation(line: 105, column: 43, scope: !1849)
!1852 = !DILocation(line: 105, column: 50, scope: !1849)
!1853 = !DILocation(line: 105, column: 41, scope: !1849)
!1854 = !DILocation(line: 105, column: 13, scope: !1849)
!1855 = !DILocation(line: 106, column: 36, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1850, file: !903, line: 105, column: 75)
!1857 = !DILocation(line: 106, column: 47, scope: !1856)
!1858 = !DILocation(line: 106, column: 61, scope: !1856)
!1859 = !DILocation(line: 106, column: 24, scope: !1856)
!1860 = !DILocation(line: 106, column: 17, scope: !1856)
!1861 = !DILocation(line: 106, column: 22, scope: !1856)
!1862 = !DILocation(line: 107, column: 36, scope: !1856)
!1863 = !DILocation(line: 107, column: 47, scope: !1856)
!1864 = !DILocation(line: 107, column: 61, scope: !1856)
!1865 = !DILocation(line: 107, column: 24, scope: !1856)
!1866 = !DILocation(line: 107, column: 17, scope: !1856)
!1867 = !DILocation(line: 107, column: 22, scope: !1856)
!1868 = !DILocation(line: 108, column: 36, scope: !1856)
!1869 = !DILocation(line: 108, column: 47, scope: !1856)
!1870 = !DILocation(line: 108, column: 61, scope: !1856)
!1871 = !DILocation(line: 108, column: 24, scope: !1856)
!1872 = !DILocation(line: 108, column: 17, scope: !1856)
!1873 = !DILocation(line: 108, column: 22, scope: !1856)
!1874 = !DILocation(line: 109, column: 36, scope: !1856)
!1875 = !DILocation(line: 109, column: 47, scope: !1856)
!1876 = !DILocation(line: 109, column: 61, scope: !1856)
!1877 = !DILocation(line: 109, column: 24, scope: !1856)
!1878 = !DILocation(line: 109, column: 69, scope: !1856)
!1879 = !DILocation(line: 109, column: 67, scope: !1856)
!1880 = !DILocation(line: 109, column: 17, scope: !1856)
!1881 = !DILocation(line: 109, column: 22, scope: !1856)
!1882 = !DILocation(line: 110, column: 36, scope: !1856)
!1883 = !DILocation(line: 110, column: 47, scope: !1856)
!1884 = !DILocation(line: 110, column: 61, scope: !1856)
!1885 = !DILocation(line: 110, column: 24, scope: !1856)
!1886 = !DILocation(line: 110, column: 17, scope: !1856)
!1887 = !DILocation(line: 110, column: 22, scope: !1856)
!1888 = !DILocation(line: 111, column: 36, scope: !1856)
!1889 = !DILocation(line: 111, column: 47, scope: !1856)
!1890 = !DILocation(line: 111, column: 61, scope: !1856)
!1891 = !DILocation(line: 111, column: 24, scope: !1856)
!1892 = !DILocation(line: 111, column: 17, scope: !1856)
!1893 = !DILocation(line: 111, column: 22, scope: !1856)
!1894 = !DILocation(line: 112, column: 36, scope: !1856)
!1895 = !DILocation(line: 112, column: 47, scope: !1856)
!1896 = !DILocation(line: 112, column: 61, scope: !1856)
!1897 = !DILocation(line: 112, column: 24, scope: !1856)
!1898 = !DILocation(line: 112, column: 17, scope: !1856)
!1899 = !DILocation(line: 112, column: 22, scope: !1856)
!1900 = !DILocation(line: 113, column: 19, scope: !1856)
!1901 = !DILocation(line: 114, column: 25, scope: !1856)
!1902 = !DILocation(line: 115, column: 13, scope: !1856)
!1903 = !DILocation(line: 105, column: 69, scope: !1904)
!1904 = !DILexicalBlockFile(scope: !1850, file: !903, discriminator: 2)
!1905 = !DILocation(line: 105, column: 13, scope: !1904)
!1906 = distinct !{!1906, !1907}
!1907 = !DILocation(line: 105, column: 13, scope: !1840)
!1908 = !DILocation(line: 117, column: 13, scope: !1840)
!1909 = !DILocation(line: 117, column: 16, scope: !1840)
!1910 = !DILocation(line: 117, column: 29, scope: !1840)
!1911 = !DILocation(line: 118, column: 17, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1840, file: !903, line: 118, column: 17)
!1913 = !DILocation(line: 118, column: 20, scope: !1912)
!1914 = !DILocation(line: 118, column: 34, scope: !1912)
!1915 = !DILocation(line: 118, column: 17, scope: !1840)
!1916 = !DILocation(line: 119, column: 17, scope: !1912)
!1917 = !DILocation(line: 119, column: 20, scope: !1912)
!1918 = !DILocation(line: 119, column: 34, scope: !1912)
!1919 = !DILocation(line: 120, column: 9, scope: !1840)
!1920 = !DILocation(line: 102, column: 45, scope: !1921)
!1921 = !DILexicalBlockFile(scope: !1834, file: !903, discriminator: 2)
!1922 = !DILocation(line: 102, column: 9, scope: !1921)
!1923 = distinct !{!1923, !1924}
!1924 = !DILocation(line: 102, column: 9, scope: !1822)
!1925 = !DILocation(line: 121, column: 5, scope: !1822)
!1926 = !DILocation(line: 121, column: 16, scope: !1927)
!1927 = !DILexicalBlockFile(scope: !1928, file: !903, discriminator: 1)
!1928 = distinct !DILexicalBlock(scope: !1817, file: !903, line: 121, column: 16)
!1929 = !DILocation(line: 121, column: 23, scope: !1927)
!1930 = !DILocation(line: 121, column: 43, scope: !1927)
!1931 = !DILocalVariable(name: "samples", scope: !1932, file: !903, line: 122, type: !1823)
!1932 = distinct !DILexicalBlock(scope: !1928, file: !903, line: 121, column: 50)
!1933 = !DILocation(line: 122, column: 25, scope: !1932)
!1934 = !DILocation(line: 122, column: 47, scope: !1932)
!1935 = !DILocation(line: 122, column: 54, scope: !1932)
!1936 = !DILocation(line: 122, column: 35, scope: !1932)
!1937 = !DILocation(line: 124, column: 16, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1932, file: !903, line: 124, column: 9)
!1939 = !DILocation(line: 124, column: 14, scope: !1938)
!1940 = !DILocation(line: 124, column: 21, scope: !1941)
!1941 = !DILexicalBlockFile(scope: !1942, file: !903, discriminator: 1)
!1942 = distinct !DILexicalBlock(scope: !1938, file: !903, line: 124, column: 9)
!1943 = !DILocation(line: 124, column: 25, scope: !1941)
!1944 = !DILocation(line: 124, column: 32, scope: !1941)
!1945 = !DILocation(line: 124, column: 23, scope: !1941)
!1946 = !DILocation(line: 124, column: 9, scope: !1941)
!1947 = !DILocalVariable(name: "vucf", scope: !1948, file: !903, line: 125, type: !940)
!1948 = distinct !DILexicalBlock(scope: !1942, file: !903, line: 124, column: 49)
!1949 = !DILocation(line: 125, column: 21, scope: !1948)
!1950 = !DILocation(line: 125, column: 28, scope: !1948)
!1951 = !DILocation(line: 125, column: 31, scope: !1948)
!1952 = !DILocation(line: 125, column: 45, scope: !1948)
!1953 = !DILocation(line: 127, column: 27, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1948, file: !903, line: 127, column: 13)
!1955 = !DILocation(line: 127, column: 18, scope: !1954)
!1956 = !DILocation(line: 127, column: 32, scope: !1957)
!1957 = !DILexicalBlockFile(scope: !1958, file: !903, discriminator: 1)
!1958 = distinct !DILexicalBlock(scope: !1954, file: !903, line: 127, column: 13)
!1959 = !DILocation(line: 127, column: 43, scope: !1957)
!1960 = !DILocation(line: 127, column: 50, scope: !1957)
!1961 = !DILocation(line: 127, column: 41, scope: !1957)
!1962 = !DILocation(line: 127, column: 13, scope: !1957)
!1963 = !DILocation(line: 128, column: 37, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1958, file: !903, line: 127, column: 75)
!1965 = !DILocation(line: 128, column: 48, scope: !1964)
!1966 = !DILocation(line: 128, column: 62, scope: !1964)
!1967 = !DILocation(line: 128, column: 24, scope: !1964)
!1968 = !DILocation(line: 128, column: 17, scope: !1964)
!1969 = !DILocation(line: 128, column: 22, scope: !1964)
!1970 = !DILocation(line: 129, column: 37, scope: !1964)
!1971 = !DILocation(line: 129, column: 48, scope: !1964)
!1972 = !DILocation(line: 129, column: 62, scope: !1964)
!1973 = !DILocation(line: 129, column: 24, scope: !1964)
!1974 = !DILocation(line: 129, column: 17, scope: !1964)
!1975 = !DILocation(line: 129, column: 22, scope: !1964)
!1976 = !DILocation(line: 130, column: 37, scope: !1964)
!1977 = !DILocation(line: 130, column: 48, scope: !1964)
!1978 = !DILocation(line: 130, column: 62, scope: !1964)
!1979 = !DILocation(line: 130, column: 71, scope: !1964)
!1980 = !DILocation(line: 130, column: 69, scope: !1964)
!1981 = !DILocation(line: 130, column: 24, scope: !1964)
!1982 = !DILocation(line: 130, column: 17, scope: !1964)
!1983 = !DILocation(line: 130, column: 22, scope: !1964)
!1984 = !DILocation(line: 131, column: 37, scope: !1964)
!1985 = !DILocation(line: 131, column: 48, scope: !1964)
!1986 = !DILocation(line: 131, column: 62, scope: !1964)
!1987 = !DILocation(line: 131, column: 24, scope: !1964)
!1988 = !DILocation(line: 131, column: 17, scope: !1964)
!1989 = !DILocation(line: 131, column: 22, scope: !1964)
!1990 = !DILocation(line: 132, column: 37, scope: !1964)
!1991 = !DILocation(line: 132, column: 48, scope: !1964)
!1992 = !DILocation(line: 132, column: 62, scope: !1964)
!1993 = !DILocation(line: 132, column: 24, scope: !1964)
!1994 = !DILocation(line: 132, column: 17, scope: !1964)
!1995 = !DILocation(line: 132, column: 22, scope: !1964)
!1996 = !DILocation(line: 133, column: 37, scope: !1964)
!1997 = !DILocation(line: 133, column: 48, scope: !1964)
!1998 = !DILocation(line: 133, column: 62, scope: !1964)
!1999 = !DILocation(line: 133, column: 24, scope: !1964)
!2000 = !DILocation(line: 133, column: 17, scope: !1964)
!2001 = !DILocation(line: 133, column: 22, scope: !1964)
!2002 = !DILocation(line: 134, column: 19, scope: !1964)
!2003 = !DILocation(line: 135, column: 25, scope: !1964)
!2004 = !DILocation(line: 136, column: 13, scope: !1964)
!2005 = !DILocation(line: 127, column: 69, scope: !2006)
!2006 = !DILexicalBlockFile(scope: !1958, file: !903, discriminator: 2)
!2007 = !DILocation(line: 127, column: 13, scope: !2006)
!2008 = distinct !{!2008, !2009}
!2009 = !DILocation(line: 127, column: 13, scope: !1948)
!2010 = !DILocation(line: 138, column: 13, scope: !1948)
!2011 = !DILocation(line: 138, column: 16, scope: !1948)
!2012 = !DILocation(line: 138, column: 29, scope: !1948)
!2013 = !DILocation(line: 139, column: 17, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1948, file: !903, line: 139, column: 17)
!2015 = !DILocation(line: 139, column: 20, scope: !2014)
!2016 = !DILocation(line: 139, column: 34, scope: !2014)
!2017 = !DILocation(line: 139, column: 17, scope: !1948)
!2018 = !DILocation(line: 140, column: 17, scope: !2014)
!2019 = !DILocation(line: 140, column: 20, scope: !2014)
!2020 = !DILocation(line: 140, column: 34, scope: !2014)
!2021 = !DILocation(line: 141, column: 9, scope: !1948)
!2022 = !DILocation(line: 124, column: 45, scope: !2023)
!2023 = !DILexicalBlockFile(scope: !1942, file: !903, discriminator: 2)
!2024 = !DILocation(line: 124, column: 9, scope: !2023)
!2025 = distinct !{!2025, !2026}
!2026 = !DILocation(line: 124, column: 9, scope: !1932)
!2027 = !DILocation(line: 142, column: 5, scope: !1932)
!2028 = !DILocation(line: 142, column: 16, scope: !2029)
!2029 = !DILexicalBlockFile(scope: !2030, file: !903, discriminator: 1)
!2030 = distinct !DILexicalBlock(scope: !1928, file: !903, line: 142, column: 16)
!2031 = !DILocation(line: 142, column: 23, scope: !2029)
!2032 = !DILocation(line: 142, column: 43, scope: !2029)
!2033 = !DILocalVariable(name: "samples", scope: !2034, file: !903, line: 143, type: !2035)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !903, line: 142, column: 50)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64, align: 64)
!2036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!2037 = !DILocation(line: 143, column: 25, scope: !2034)
!2038 = !DILocation(line: 143, column: 47, scope: !2034)
!2039 = !DILocation(line: 143, column: 54, scope: !2034)
!2040 = !DILocation(line: 143, column: 35, scope: !2034)
!2041 = !DILocation(line: 145, column: 16, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2034, file: !903, line: 145, column: 9)
!2043 = !DILocation(line: 145, column: 14, scope: !2042)
!2044 = !DILocation(line: 145, column: 21, scope: !2045)
!2045 = !DILexicalBlockFile(scope: !2046, file: !903, discriminator: 1)
!2046 = distinct !DILexicalBlock(scope: !2042, file: !903, line: 145, column: 9)
!2047 = !DILocation(line: 145, column: 25, scope: !2045)
!2048 = !DILocation(line: 145, column: 32, scope: !2045)
!2049 = !DILocation(line: 145, column: 23, scope: !2045)
!2050 = !DILocation(line: 145, column: 9, scope: !2045)
!2051 = !DILocalVariable(name: "vucf", scope: !2052, file: !903, line: 146, type: !940)
!2052 = distinct !DILexicalBlock(scope: !2046, file: !903, line: 145, column: 49)
!2053 = !DILocation(line: 146, column: 21, scope: !2052)
!2054 = !DILocation(line: 146, column: 28, scope: !2052)
!2055 = !DILocation(line: 146, column: 31, scope: !2052)
!2056 = !DILocation(line: 146, column: 45, scope: !2052)
!2057 = !DILocation(line: 148, column: 27, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2052, file: !903, line: 148, column: 13)
!2059 = !DILocation(line: 148, column: 18, scope: !2058)
!2060 = !DILocation(line: 148, column: 32, scope: !2061)
!2061 = !DILexicalBlockFile(scope: !2062, file: !903, discriminator: 1)
!2062 = distinct !DILexicalBlock(scope: !2058, file: !903, line: 148, column: 13)
!2063 = !DILocation(line: 148, column: 43, scope: !2061)
!2064 = !DILocation(line: 148, column: 50, scope: !2061)
!2065 = !DILocation(line: 148, column: 41, scope: !2061)
!2066 = !DILocation(line: 148, column: 13, scope: !2061)
!2067 = !DILocation(line: 149, column: 36, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2062, file: !903, line: 148, column: 75)
!2069 = !DILocation(line: 149, column: 47, scope: !2068)
!2070 = !DILocation(line: 149, column: 24, scope: !2068)
!2071 = !DILocation(line: 149, column: 17, scope: !2068)
!2072 = !DILocation(line: 149, column: 22, scope: !2068)
!2073 = !DILocation(line: 150, column: 36, scope: !2068)
!2074 = !DILocation(line: 150, column: 47, scope: !2068)
!2075 = !DILocation(line: 150, column: 57, scope: !2068)
!2076 = !DILocation(line: 150, column: 24, scope: !2068)
!2077 = !DILocation(line: 150, column: 17, scope: !2068)
!2078 = !DILocation(line: 150, column: 22, scope: !2068)
!2079 = !DILocation(line: 151, column: 36, scope: !2068)
!2080 = !DILocation(line: 151, column: 47, scope: !2068)
!2081 = !DILocation(line: 151, column: 55, scope: !2068)
!2082 = !DILocation(line: 151, column: 24, scope: !2068)
!2083 = !DILocation(line: 151, column: 63, scope: !2068)
!2084 = !DILocation(line: 151, column: 61, scope: !2068)
!2085 = !DILocation(line: 151, column: 17, scope: !2068)
!2086 = !DILocation(line: 151, column: 22, scope: !2068)
!2087 = !DILocation(line: 152, column: 36, scope: !2068)
!2088 = !DILocation(line: 152, column: 47, scope: !2068)
!2089 = !DILocation(line: 152, column: 57, scope: !2068)
!2090 = !DILocation(line: 152, column: 24, scope: !2068)
!2091 = !DILocation(line: 152, column: 17, scope: !2068)
!2092 = !DILocation(line: 152, column: 22, scope: !2068)
!2093 = !DILocation(line: 153, column: 36, scope: !2068)
!2094 = !DILocation(line: 153, column: 47, scope: !2068)
!2095 = !DILocation(line: 153, column: 57, scope: !2068)
!2096 = !DILocation(line: 153, column: 24, scope: !2068)
!2097 = !DILocation(line: 153, column: 17, scope: !2068)
!2098 = !DILocation(line: 153, column: 22, scope: !2068)
!2099 = !DILocation(line: 154, column: 19, scope: !2068)
!2100 = !DILocation(line: 155, column: 25, scope: !2068)
!2101 = !DILocation(line: 157, column: 13, scope: !2068)
!2102 = !DILocation(line: 148, column: 69, scope: !2103)
!2103 = !DILexicalBlockFile(scope: !2062, file: !903, discriminator: 2)
!2104 = !DILocation(line: 148, column: 13, scope: !2103)
!2105 = distinct !{!2105, !2106}
!2106 = !DILocation(line: 148, column: 13, scope: !2052)
!2107 = !DILocation(line: 159, column: 13, scope: !2052)
!2108 = !DILocation(line: 159, column: 16, scope: !2052)
!2109 = !DILocation(line: 159, column: 29, scope: !2052)
!2110 = !DILocation(line: 160, column: 17, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2052, file: !903, line: 160, column: 17)
!2112 = !DILocation(line: 160, column: 20, scope: !2111)
!2113 = !DILocation(line: 160, column: 34, scope: !2111)
!2114 = !DILocation(line: 160, column: 17, scope: !2052)
!2115 = !DILocation(line: 161, column: 17, scope: !2111)
!2116 = !DILocation(line: 161, column: 20, scope: !2111)
!2117 = !DILocation(line: 161, column: 34, scope: !2111)
!2118 = !DILocation(line: 162, column: 9, scope: !2052)
!2119 = !DILocation(line: 145, column: 45, scope: !2120)
!2120 = !DILexicalBlockFile(scope: !2046, file: !903, discriminator: 2)
!2121 = !DILocation(line: 145, column: 9, scope: !2120)
!2122 = distinct !{!2122, !2123}
!2123 = !DILocation(line: 145, column: 9, scope: !2034)
!2124 = !DILocation(line: 163, column: 5, scope: !2034)
!2125 = !DILocation(line: 165, column: 6, scope: !1728)
!2126 = !DILocation(line: 165, column: 21, scope: !1728)
!2127 = !DILocation(line: 167, column: 5, scope: !1728)
!2128 = !DILocation(line: 168, column: 1, scope: !1728)
!2129 = distinct !DISubprogram(name: "init_put_bits", scope: !1764, file: !1764, line: 48, type: !2130, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !2132, !1027, !915}
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64, align: 64)
!2133 = !DILocalVariable(name: "s", arg: 1, scope: !2129, file: !1764, line: 48, type: !2132)
!2134 = !DILocation(line: 48, column: 49, scope: !2129)
!2135 = !DILocalVariable(name: "buffer", arg: 2, scope: !2129, file: !1764, line: 48, type: !1027)
!2136 = !DILocation(line: 48, column: 61, scope: !2129)
!2137 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !2129, file: !1764, line: 49, type: !915)
!2138 = !DILocation(line: 49, column: 38, scope: !2129)
!2139 = !DILocation(line: 51, column: 9, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2129, file: !1764, line: 51, column: 9)
!2141 = !DILocation(line: 51, column: 21, scope: !2140)
!2142 = !DILocation(line: 51, column: 9, scope: !2129)
!2143 = !DILocation(line: 52, column: 21, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2140, file: !1764, line: 51, column: 26)
!2145 = !DILocation(line: 53, column: 16, scope: !2144)
!2146 = !DILocation(line: 54, column: 5, scope: !2144)
!2147 = !DILocation(line: 56, column: 27, scope: !2129)
!2148 = !DILocation(line: 56, column: 25, scope: !2129)
!2149 = !DILocation(line: 56, column: 5, scope: !2129)
!2150 = !DILocation(line: 56, column: 8, scope: !2129)
!2151 = !DILocation(line: 56, column: 21, scope: !2129)
!2152 = !DILocation(line: 57, column: 14, scope: !2129)
!2153 = !DILocation(line: 57, column: 5, scope: !2129)
!2154 = !DILocation(line: 57, column: 8, scope: !2129)
!2155 = !DILocation(line: 57, column: 12, scope: !2129)
!2156 = !DILocation(line: 58, column: 18, scope: !2129)
!2157 = !DILocation(line: 58, column: 21, scope: !2129)
!2158 = !DILocation(line: 58, column: 27, scope: !2129)
!2159 = !DILocation(line: 58, column: 25, scope: !2129)
!2160 = !DILocation(line: 58, column: 5, scope: !2129)
!2161 = !DILocation(line: 58, column: 8, scope: !2129)
!2162 = !DILocation(line: 58, column: 16, scope: !2129)
!2163 = !DILocation(line: 59, column: 18, scope: !2129)
!2164 = !DILocation(line: 59, column: 21, scope: !2129)
!2165 = !DILocation(line: 59, column: 5, scope: !2129)
!2166 = !DILocation(line: 59, column: 8, scope: !2129)
!2167 = !DILocation(line: 59, column: 16, scope: !2129)
!2168 = !DILocation(line: 60, column: 5, scope: !2129)
!2169 = !DILocation(line: 60, column: 8, scope: !2129)
!2170 = !DILocation(line: 60, column: 17, scope: !2129)
!2171 = !DILocation(line: 61, column: 5, scope: !2129)
!2172 = !DILocation(line: 61, column: 8, scope: !2129)
!2173 = !DILocation(line: 61, column: 16, scope: !2129)
!2174 = !DILocation(line: 62, column: 1, scope: !2129)
!2175 = distinct !DISubprogram(name: "put_bits", scope: !1764, file: !1764, line: 164, type: !2176, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{null, !2132, !915, !891}
!2178 = !DILocalVariable(name: "x", arg: 1, scope: !2179, file: !2180, line: 66, type: !889)
!2179 = distinct !DISubprogram(name: "av_bswap32", scope: !2180, file: !2180, line: 66, type: !2181, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2180 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!889, !889}
!2183 = !DILocation(line: 66, column: 98, scope: !2179, inlinedAt: !2184)
!2184 = distinct !DILocation(line: 197, column: 60, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !1764, line: 196, column: 42)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !1764, line: 196, column: 13)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !1764, line: 193, column: 12)
!2188 = distinct !DILexicalBlock(scope: !2175, file: !1764, line: 190, column: 9)
!2189 = !DILocalVariable(name: "s", arg: 1, scope: !2175, file: !1764, line: 164, type: !2132)
!2190 = !DILocation(line: 164, column: 44, scope: !2175)
!2191 = !DILocalVariable(name: "n", arg: 2, scope: !2175, file: !1764, line: 164, type: !915)
!2192 = !DILocation(line: 164, column: 51, scope: !2175)
!2193 = !DILocalVariable(name: "value", arg: 3, scope: !2175, file: !1764, line: 164, type: !891)
!2194 = !DILocation(line: 164, column: 67, scope: !2175)
!2195 = !DILocalVariable(name: "bit_buf", scope: !2175, file: !1764, line: 166, type: !891)
!2196 = !DILocation(line: 166, column: 18, scope: !2175)
!2197 = !DILocalVariable(name: "bit_left", scope: !2175, file: !1764, line: 167, type: !915)
!2198 = !DILocation(line: 167, column: 9, scope: !2175)
!2199 = !DILocation(line: 171, column: 15, scope: !2175)
!2200 = !DILocation(line: 171, column: 18, scope: !2175)
!2201 = !DILocation(line: 171, column: 13, scope: !2175)
!2202 = !DILocation(line: 172, column: 16, scope: !2175)
!2203 = !DILocation(line: 172, column: 19, scope: !2175)
!2204 = !DILocation(line: 172, column: 14, scope: !2175)
!2205 = !DILocation(line: 190, column: 9, scope: !2188)
!2206 = !DILocation(line: 190, column: 13, scope: !2188)
!2207 = !DILocation(line: 190, column: 11, scope: !2188)
!2208 = !DILocation(line: 190, column: 9, scope: !2175)
!2209 = !DILocation(line: 191, column: 20, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2188, file: !1764, line: 190, column: 23)
!2211 = !DILocation(line: 191, column: 31, scope: !2210)
!2212 = !DILocation(line: 191, column: 28, scope: !2210)
!2213 = !DILocation(line: 191, column: 36, scope: !2210)
!2214 = !DILocation(line: 191, column: 34, scope: !2210)
!2215 = !DILocation(line: 191, column: 17, scope: !2210)
!2216 = !DILocation(line: 192, column: 21, scope: !2210)
!2217 = !DILocation(line: 192, column: 18, scope: !2210)
!2218 = !DILocation(line: 193, column: 5, scope: !2210)
!2219 = !DILocation(line: 194, column: 21, scope: !2187)
!2220 = !DILocation(line: 194, column: 17, scope: !2187)
!2221 = !DILocation(line: 195, column: 20, scope: !2187)
!2222 = !DILocation(line: 195, column: 30, scope: !2187)
!2223 = !DILocation(line: 195, column: 34, scope: !2187)
!2224 = !DILocation(line: 195, column: 32, scope: !2187)
!2225 = !DILocation(line: 195, column: 26, scope: !2187)
!2226 = !DILocation(line: 195, column: 17, scope: !2187)
!2227 = !DILocation(line: 196, column: 17, scope: !2186)
!2228 = !DILocation(line: 196, column: 20, scope: !2186)
!2229 = !DILocation(line: 196, column: 30, scope: !2186)
!2230 = !DILocation(line: 196, column: 33, scope: !2186)
!2231 = !DILocation(line: 196, column: 28, scope: !2186)
!2232 = !DILocation(line: 196, column: 15, scope: !2186)
!2233 = !DILocation(line: 196, column: 13, scope: !2187)
!2234 = !DILocation(line: 197, column: 71, scope: !2185)
!2235 = !DILocation(line: 197, column: 60, scope: !2185)
!2236 = !DILocation(line: 68, column: 16, scope: !2179, inlinedAt: !2184)
!2237 = !DILocation(line: 68, column: 19, scope: !2179, inlinedAt: !2184)
!2238 = !DILocation(line: 68, column: 24, scope: !2179, inlinedAt: !2184)
!2239 = !DILocation(line: 68, column: 38, scope: !2179, inlinedAt: !2184)
!2240 = !DILocation(line: 68, column: 41, scope: !2179, inlinedAt: !2184)
!2241 = !DILocation(line: 68, column: 46, scope: !2179, inlinedAt: !2184)
!2242 = !DILocation(line: 68, column: 34, scope: !2179, inlinedAt: !2184)
!2243 = !DILocation(line: 68, column: 57, scope: !2179, inlinedAt: !2184)
!2244 = !DILocation(line: 68, column: 69, scope: !2179, inlinedAt: !2184)
!2245 = !DILocation(line: 68, column: 72, scope: !2179, inlinedAt: !2184)
!2246 = !DILocation(line: 68, column: 79, scope: !2179, inlinedAt: !2184)
!2247 = !DILocation(line: 68, column: 84, scope: !2179, inlinedAt: !2184)
!2248 = !DILocation(line: 68, column: 99, scope: !2179, inlinedAt: !2184)
!2249 = !DILocation(line: 68, column: 102, scope: !2179, inlinedAt: !2184)
!2250 = !DILocation(line: 68, column: 109, scope: !2179, inlinedAt: !2184)
!2251 = !DILocation(line: 68, column: 114, scope: !2179, inlinedAt: !2184)
!2252 = !DILocation(line: 68, column: 94, scope: !2179, inlinedAt: !2184)
!2253 = !DILocation(line: 68, column: 63, scope: !2179, inlinedAt: !2184)
!2254 = !DILocation(line: 197, column: 40, scope: !2185)
!2255 = !DILocation(line: 197, column: 43, scope: !2185)
!2256 = !DILocation(line: 197, column: 54, scope: !2185)
!2257 = !DILocation(line: 197, column: 57, scope: !2185)
!2258 = !DILocation(line: 198, column: 13, scope: !2185)
!2259 = !DILocation(line: 198, column: 16, scope: !2185)
!2260 = !DILocation(line: 198, column: 24, scope: !2185)
!2261 = !DILocation(line: 199, column: 9, scope: !2185)
!2262 = !DILocation(line: 200, column: 13, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2186, file: !1764, line: 199, column: 16)
!2264 = !DILocation(line: 203, column: 26, scope: !2187)
!2265 = !DILocation(line: 203, column: 24, scope: !2187)
!2266 = !DILocation(line: 203, column: 18, scope: !2187)
!2267 = !DILocation(line: 204, column: 19, scope: !2187)
!2268 = !DILocation(line: 204, column: 17, scope: !2187)
!2269 = !DILocation(line: 208, column: 18, scope: !2175)
!2270 = !DILocation(line: 208, column: 5, scope: !2175)
!2271 = !DILocation(line: 208, column: 8, scope: !2175)
!2272 = !DILocation(line: 208, column: 16, scope: !2175)
!2273 = !DILocation(line: 209, column: 19, scope: !2175)
!2274 = !DILocation(line: 209, column: 5, scope: !2175)
!2275 = !DILocation(line: 209, column: 8, scope: !2175)
!2276 = !DILocation(line: 209, column: 17, scope: !2175)
!2277 = !DILocation(line: 210, column: 1, scope: !2175)
!2278 = distinct !DISubprogram(name: "flush_put_bits", scope: !1764, file: !1764, line: 101, type: !2279, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{null, !2132}
!2281 = !DILocalVariable(name: "s", arg: 1, scope: !2278, file: !1764, line: 101, type: !2132)
!2282 = !DILocation(line: 101, column: 50, scope: !2278)
!2283 = !DILocation(line: 104, column: 9, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2278, file: !1764, line: 104, column: 9)
!2285 = !DILocation(line: 104, column: 12, scope: !2284)
!2286 = !DILocation(line: 104, column: 21, scope: !2284)
!2287 = !DILocation(line: 104, column: 9, scope: !2278)
!2288 = !DILocation(line: 105, column: 24, scope: !2284)
!2289 = !DILocation(line: 105, column: 27, scope: !2284)
!2290 = !DILocation(line: 105, column: 9, scope: !2284)
!2291 = !DILocation(line: 105, column: 12, scope: !2284)
!2292 = !DILocation(line: 105, column: 20, scope: !2284)
!2293 = !DILocation(line: 107, column: 5, scope: !2278)
!2294 = !DILocation(line: 107, column: 12, scope: !2295)
!2295 = !DILexicalBlockFile(scope: !2278, file: !1764, discriminator: 1)
!2296 = !DILocation(line: 107, column: 15, scope: !2295)
!2297 = !DILocation(line: 107, column: 24, scope: !2295)
!2298 = !DILocation(line: 107, column: 5, scope: !2295)
!2299 = !DILocation(line: 108, column: 9, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2278, file: !1764, line: 107, column: 30)
!2301 = distinct !{!2301, !2299}
!2302 = !DILocation(line: 108, column: 20, scope: !2303)
!2303 = !DILexicalBlockFile(scope: !2304, file: !1764, discriminator: 1)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !1764, line: 108, column: 18)
!2305 = distinct !DILexicalBlock(scope: !2300, file: !1764, line: 108, column: 12)
!2306 = !DILocation(line: 108, column: 23, scope: !2303)
!2307 = !DILocation(line: 108, column: 33, scope: !2303)
!2308 = !DILocation(line: 108, column: 36, scope: !2303)
!2309 = !DILocation(line: 108, column: 31, scope: !2303)
!2310 = !DILocation(line: 108, column: 18, scope: !2303)
!2311 = !DILocation(line: 108, column: 48, scope: !2312)
!2312 = !DILexicalBlockFile(scope: !2313, file: !1764, discriminator: 2)
!2313 = distinct !DILexicalBlock(scope: !2304, file: !1764, line: 108, column: 46)
!2314 = !DILocation(line: 108, column: 105, scope: !2315)
!2315 = !DILexicalBlockFile(scope: !2312, file: !1764, discriminator: 4)
!2316 = !DILocation(line: 108, column: 105, scope: !2312)
!2317 = !DILocation(line: 108, column: 116, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !2305, file: !1764, discriminator: 3)
!2319 = !DILocation(line: 113, column: 25, scope: !2300)
!2320 = !DILocation(line: 113, column: 28, scope: !2300)
!2321 = !DILocation(line: 113, column: 36, scope: !2300)
!2322 = !DILocation(line: 113, column: 10, scope: !2300)
!2323 = !DILocation(line: 113, column: 13, scope: !2300)
!2324 = !DILocation(line: 113, column: 20, scope: !2300)
!2325 = !DILocation(line: 113, column: 23, scope: !2300)
!2326 = !DILocation(line: 114, column: 9, scope: !2300)
!2327 = !DILocation(line: 114, column: 12, scope: !2300)
!2328 = !DILocation(line: 114, column: 20, scope: !2300)
!2329 = !DILocation(line: 116, column: 9, scope: !2300)
!2330 = !DILocation(line: 116, column: 12, scope: !2300)
!2331 = !DILocation(line: 116, column: 21, scope: !2300)
!2332 = !DILocation(line: 107, column: 5, scope: !2333)
!2333 = !DILexicalBlockFile(scope: !2278, file: !1764, discriminator: 2)
!2334 = distinct !{!2334, !2293}
!2335 = !DILocation(line: 118, column: 5, scope: !2278)
!2336 = !DILocation(line: 118, column: 8, scope: !2278)
!2337 = !DILocation(line: 118, column: 17, scope: !2278)
!2338 = !DILocation(line: 119, column: 5, scope: !2278)
!2339 = !DILocation(line: 119, column: 8, scope: !2278)
!2340 = !DILocation(line: 119, column: 16, scope: !2278)
!2341 = !DILocation(line: 120, column: 1, scope: !2278)
