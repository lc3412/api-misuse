; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--adxenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--adxenc.o.i"
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
%struct.ADXContext = type { i32, [2 x %struct.ADXChannelState], i32, i32, i32, [2 x i32] }
%struct.ADXChannelState = type { i32, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }

@.str = private unnamed_addr constant [10 x i8] c"adpcm_adx\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"SEGA CRI ADX ADPCM\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_adpcm_adx_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 69641, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 40, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @adx_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @adx_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Invalid number of channels\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"output buffer is too small\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"(c)CRI\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @adx_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1640 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.ADXContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1642, metadata !1643), !dbg !1644
  call void @llvm.dbg.declare(metadata %struct.ADXContext** %c, metadata !1645, metadata !1643), !dbg !1666
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1667
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1668
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1668
  %2 = bitcast i8* %1 to %struct.ADXContext*, !dbg !1667
  store %struct.ADXContext* %2, %struct.ADXContext** %c, align 8, !dbg !1666
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1669
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 83, !dbg !1671
  %4 = load i32, i32* %channels, align 4, !dbg !1671
  %cmp = icmp sgt i32 %4, 2, !dbg !1672
  br i1 %cmp, label %if.then, label %if.end, !dbg !1673

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1674
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !1674
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0)), !dbg !1676
  store i32 -22, i32* %retval, align 4, !dbg !1677
  br label %return, !dbg !1677

if.end:                                           ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1678
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 85, !dbg !1679
  store i32 32, i32* %frame_size, align 4, !dbg !1680
  %8 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1681
  %cutoff = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %8, i32 0, i32 4, !dbg !1682
  store i32 500, i32* %cutoff, align 4, !dbg !1683
  %9 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1684
  %cutoff1 = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %9, i32 0, i32 4, !dbg !1685
  %10 = load i32, i32* %cutoff1, align 4, !dbg !1685
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1686
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 82, !dbg !1687
  %12 = load i32, i32* %sample_rate, align 8, !dbg !1687
  %13 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1688
  %coeff = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %13, i32 0, i32 5, !dbg !1689
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %coeff, i32 0, i32 0, !dbg !1688
  call void @ff_adx_calculate_coeffs(i32 %10, i32 %12, i32 12, i32* %arraydecay), !dbg !1690
  store i32 0, i32* %retval, align 4, !dbg !1691
  br label %return, !dbg !1691

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !1692
  ret i32 %14, !dbg !1692
}

; Function Attrs: nounwind uwtable
define internal i32 @adx_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame, i32* %got_packet_ptr) #1 !dbg !1693 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet_ptr.addr = alloca i32*, align 8
  %c = alloca %struct.ADXContext*, align 8
  %samples = alloca i16*, align 8
  %dst = alloca i8*, align 8
  %ch = alloca i32, align 4
  %out_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %hdrsize = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1694, metadata !1643), !dbg !1695
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1696, metadata !1643), !dbg !1697
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1698, metadata !1643), !dbg !1699
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !1700, metadata !1643), !dbg !1701
  call void @llvm.dbg.declare(metadata %struct.ADXContext** %c, metadata !1702, metadata !1643), !dbg !1703
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1704
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1705
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1705
  %2 = bitcast i8* %1 to %struct.ADXContext*, !dbg !1704
  store %struct.ADXContext* %2, %struct.ADXContext** %c, align 8, !dbg !1703
  call void @llvm.dbg.declare(metadata i16** %samples, metadata !1706, metadata !1643), !dbg !1707
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1708
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !1709
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1708
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !1708
  %5 = bitcast i8* %4 to i16*, !dbg !1710
  store i16* %5, i16** %samples, align 8, !dbg !1707
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1711, metadata !1643), !dbg !1712
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1713, metadata !1643), !dbg !1714
  call void @llvm.dbg.declare(metadata i32* %out_size, metadata !1715, metadata !1643), !dbg !1716
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1717, metadata !1643), !dbg !1718
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1719
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 83, !dbg !1720
  %7 = load i32, i32* %channels, align 4, !dbg !1720
  %mul = mul nsw i32 18, %7, !dbg !1721
  %8 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1722
  %header_parsed = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %8, i32 0, i32 2, !dbg !1723
  %9 = load i32, i32* %header_parsed, align 4, !dbg !1723
  %tobool = icmp ne i32 %9, 0, !dbg !1724
  %lnot = xor i1 %tobool, true, !dbg !1724
  %lnot.ext = zext i1 %lnot to i32, !dbg !1724
  %mul1 = mul nsw i32 %lnot.ext, 36, !dbg !1725
  %add = add nsw i32 %mul, %mul1, !dbg !1726
  store i32 %add, i32* %out_size, align 4, !dbg !1727
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1728
  %11 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1730
  %12 = load i32, i32* %out_size, align 4, !dbg !1731
  %conv = sext i32 %12 to i64, !dbg !1731
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %10, %struct.AVPacket* %11, i64 %conv, i64 0), !dbg !1732
  store i32 %call, i32* %ret, align 4, !dbg !1733
  %cmp = icmp slt i32 %call, 0, !dbg !1734
  br i1 %cmp, label %if.then, label %if.end, !dbg !1735

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %ret, align 4, !dbg !1736
  store i32 %13, i32* %retval, align 4, !dbg !1737
  br label %return, !dbg !1737

if.end:                                           ; preds = %entry
  %14 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1738
  %data3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 3, !dbg !1739
  %15 = load i8*, i8** %data3, align 8, !dbg !1739
  store i8* %15, i8** %dst, align 8, !dbg !1740
  %16 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1741
  %header_parsed4 = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %16, i32 0, i32 2, !dbg !1743
  %17 = load i32, i32* %header_parsed4, align 4, !dbg !1743
  %tobool5 = icmp ne i32 %17, 0, !dbg !1741
  br i1 %tobool5, label %if.end13, label %if.then6, !dbg !1744

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %hdrsize, metadata !1745, metadata !1643), !dbg !1747
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1748
  %19 = load i8*, i8** %dst, align 8, !dbg !1750
  %20 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1751
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 4, !dbg !1752
  %21 = load i32, i32* %size, align 8, !dbg !1752
  %call7 = call i32 @adx_encode_header(%struct.AVCodecContext* %18, i8* %19, i32 %21), !dbg !1753
  store i32 %call7, i32* %hdrsize, align 4, !dbg !1754
  %cmp8 = icmp slt i32 %call7, 0, !dbg !1755
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !1756

if.then10:                                        ; preds = %if.then6
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1757
  %23 = bitcast %struct.AVCodecContext* %22 to i8*, !dbg !1757
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0)), !dbg !1759
  store i32 -22, i32* %retval, align 4, !dbg !1760
  br label %return, !dbg !1760

if.end11:                                         ; preds = %if.then6
  %24 = load i32, i32* %hdrsize, align 4, !dbg !1761
  %25 = load i8*, i8** %dst, align 8, !dbg !1762
  %idx.ext = sext i32 %24 to i64, !dbg !1762
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %idx.ext, !dbg !1762
  store i8* %add.ptr, i8** %dst, align 8, !dbg !1762
  %26 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1763
  %header_parsed12 = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %26, i32 0, i32 2, !dbg !1764
  store i32 1, i32* %header_parsed12, align 4, !dbg !1765
  br label %if.end13, !dbg !1766

if.end13:                                         ; preds = %if.end11, %if.end
  store i32 0, i32* %ch, align 4, !dbg !1767
  br label %for.cond, !dbg !1769

for.cond:                                         ; preds = %for.inc, %if.end13
  %27 = load i32, i32* %ch, align 4, !dbg !1770
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1773
  %channels14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 83, !dbg !1774
  %29 = load i32, i32* %channels14, align 4, !dbg !1774
  %cmp15 = icmp slt i32 %27, %29, !dbg !1775
  br i1 %cmp15, label %for.body, label %for.end, !dbg !1776

for.body:                                         ; preds = %for.cond
  %30 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1777
  %31 = load i8*, i8** %dst, align 8, !dbg !1779
  %32 = load i16*, i16** %samples, align 8, !dbg !1780
  %33 = load i32, i32* %ch, align 4, !dbg !1781
  %idx.ext17 = sext i32 %33 to i64, !dbg !1782
  %add.ptr18 = getelementptr inbounds i16, i16* %32, i64 %idx.ext17, !dbg !1782
  %34 = load i32, i32* %ch, align 4, !dbg !1783
  %idxprom = sext i32 %34 to i64, !dbg !1784
  %35 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1784
  %prev = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %35, i32 0, i32 1, !dbg !1785
  %arrayidx19 = getelementptr inbounds [2 x %struct.ADXChannelState], [2 x %struct.ADXChannelState]* %prev, i64 0, i64 %idxprom, !dbg !1784
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1786
  %channels20 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 83, !dbg !1787
  %37 = load i32, i32* %channels20, align 4, !dbg !1787
  call void @adx_encode(%struct.ADXContext* %30, i8* %31, i16* %add.ptr18, %struct.ADXChannelState* %arrayidx19, i32 %37), !dbg !1788
  %38 = load i8*, i8** %dst, align 8, !dbg !1789
  %add.ptr21 = getelementptr inbounds i8, i8* %38, i64 18, !dbg !1789
  store i8* %add.ptr21, i8** %dst, align 8, !dbg !1789
  br label %for.inc, !dbg !1790

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %ch, align 4, !dbg !1791
  %inc = add nsw i32 %39, 1, !dbg !1791
  store i32 %inc, i32* %ch, align 4, !dbg !1791
  br label %for.cond, !dbg !1793, !llvm.loop !1794

for.end:                                          ; preds = %for.cond
  %40 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !1796
  store i32 1, i32* %40, align 4, !dbg !1797
  store i32 0, i32* %retval, align 4, !dbg !1798
  br label %return, !dbg !1798

return:                                           ; preds = %for.end, %if.then10, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !1799
  ret i32 %41, !dbg !1799
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @ff_adx_calculate_coeffs(i32, i32, i32, i32*) #3

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @adx_encode_header(%struct.AVCodecContext* %avctx, i8* %buf, i32 %bufsize) #1 !dbg !1800 {
entry:
  %x.addr.i.i117 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i117, metadata !1803, metadata !1643), !dbg !1808
  %b.addr.i118 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i118, metadata !1816, metadata !1643), !dbg !1817
  %value.addr.i119 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i119, metadata !1818, metadata !1643), !dbg !1819
  %b.addr.i113 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i113, metadata !1820, metadata !1643), !dbg !1822
  %value.addr.i114 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i114, metadata !1824, metadata !1643), !dbg !1825
  %b.addr.i109 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i109, metadata !1820, metadata !1643), !dbg !1826
  %value.addr.i110 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i110, metadata !1824, metadata !1643), !dbg !1828
  %b.addr.i105 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i105, metadata !1820, metadata !1643), !dbg !1829
  %value.addr.i106 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i106, metadata !1824, metadata !1643), !dbg !1831
  %b.addr.i101 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i101, metadata !1820, metadata !1643), !dbg !1832
  %value.addr.i102 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i102, metadata !1824, metadata !1643), !dbg !1834
  %x.addr.i.i82 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i82, metadata !1835, metadata !1643), !dbg !1839
  %b.addr.i83 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i83, metadata !1843, metadata !1643), !dbg !1844
  %value.addr.i84 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i84, metadata !1845, metadata !1643), !dbg !1846
  %x.addr.i.i63 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i63, metadata !1835, metadata !1643), !dbg !1847
  %b.addr.i64 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i64, metadata !1843, metadata !1643), !dbg !1850
  %value.addr.i65 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i65, metadata !1845, metadata !1643), !dbg !1851
  %x.addr.i.i51 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i51, metadata !1803, metadata !1643), !dbg !1852
  %b.addr.i52 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i52, metadata !1816, metadata !1643), !dbg !1855
  %value.addr.i53 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i53, metadata !1818, metadata !1643), !dbg !1856
  %b.addr.i47 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i47, metadata !1820, metadata !1643), !dbg !1857
  %value.addr.i48 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i48, metadata !1824, metadata !1643), !dbg !1859
  %b.addr.i43 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i43, metadata !1820, metadata !1643), !dbg !1860
  %value.addr.i44 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i44, metadata !1824, metadata !1643), !dbg !1862
  %x.addr.i.i24 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i24, metadata !1835, metadata !1643), !dbg !1863
  %b.addr.i25 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i25, metadata !1843, metadata !1643), !dbg !1866
  %value.addr.i26 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i26, metadata !1845, metadata !1643), !dbg !1867
  %x.addr.i.i16 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i16, metadata !1835, metadata !1643), !dbg !1868
  %b.addr.i17 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i17, metadata !1843, metadata !1643), !dbg !1871
  %value.addr.i18 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i18, metadata !1845, metadata !1643), !dbg !1872
  %x.addr.i.i4 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i4, metadata !1803, metadata !1643), !dbg !1873
  %b.addr.i5 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i5, metadata !1816, metadata !1643), !dbg !1876
  %value.addr.i6 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i6, metadata !1818, metadata !1643), !dbg !1877
  %b.addr.i1 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i1, metadata !1878, metadata !1643), !dbg !1882
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !1884, metadata !1643), !dbg !1885
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1886, metadata !1643), !dbg !1887
  %x.addr.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i, metadata !1803, metadata !1643), !dbg !1888
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1816, metadata !1643), !dbg !1891
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1818, metadata !1643), !dbg !1892
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %bufsize.addr = alloca i32, align 4
  %c = alloca %struct.ADXContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1893, metadata !1643), !dbg !1894
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1895, metadata !1643), !dbg !1896
  store i32 %bufsize, i32* %bufsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bufsize.addr, metadata !1897, metadata !1643), !dbg !1898
  call void @llvm.dbg.declare(metadata %struct.ADXContext** %c, metadata !1899, metadata !1643), !dbg !1900
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1901
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1902
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1902
  %2 = bitcast i8* %1 to %struct.ADXContext*, !dbg !1901
  store %struct.ADXContext* %2, %struct.ADXContext** %c, align 8, !dbg !1900
  store i8** %buf.addr, i8*** %b.addr.i, align 8, !dbg !1903
  store i32 32768, i32* %value.addr.i, align 4, !dbg !1903
  %3 = load i32, i32* %value.addr.i, align 4, !dbg !1904
  %conv.i = trunc i32 %3 to i16, !dbg !1904
  store i16 %conv.i, i16* %x.addr.i.i, align 2, !dbg !1905
  %4 = load i16, i16* %x.addr.i.i, align 2, !dbg !1906
  %conv.i.i = zext i16 %4 to i32, !dbg !1906
  %shr.i.i = ashr i32 %conv.i.i, 8, !dbg !1907
  %5 = load i16, i16* %x.addr.i.i, align 2, !dbg !1908
  %conv1.i.i = zext i16 %5 to i32, !dbg !1908
  %shl.i.i = shl i32 %conv1.i.i, 8, !dbg !1909
  %or.i.i = or i32 %shr.i.i, %shl.i.i, !dbg !1910
  %conv2.i.i = trunc i32 %or.i.i to i16, !dbg !1911
  store i16 %conv2.i.i, i16* %x.addr.i.i, align 2, !dbg !1912
  %6 = load i16, i16* %x.addr.i.i, align 2, !dbg !1913
  %7 = load i8**, i8*** %b.addr.i, align 8, !dbg !1914
  %8 = load i8*, i8** %7, align 8, !dbg !1915
  %9 = bitcast i8* %8 to %union.unaligned_16*, !dbg !1916
  %l.i = bitcast %union.unaligned_16* %9 to i16*, !dbg !1916
  store i16 %6, i16* %l.i, align 1, !dbg !1917
  %10 = load i8**, i8*** %b.addr.i, align 8, !dbg !1918
  %11 = load i8*, i8** %10, align 8, !dbg !1919
  %add.ptr.i = getelementptr inbounds i8, i8* %11, i64 2, !dbg !1919
  store i8* %add.ptr.i, i8** %10, align 8, !dbg !1919
  store i8** %buf.addr, i8*** %b.addr.i118, align 8, !dbg !1920
  store i32 32, i32* %value.addr.i119, align 4, !dbg !1920
  %12 = load i32, i32* %value.addr.i119, align 4, !dbg !1921
  %conv.i120 = trunc i32 %12 to i16, !dbg !1921
  store i16 %conv.i120, i16* %x.addr.i.i117, align 2, !dbg !1922
  %13 = load i16, i16* %x.addr.i.i117, align 2, !dbg !1923
  %conv.i.i121 = zext i16 %13 to i32, !dbg !1923
  %shr.i.i122 = ashr i32 %conv.i.i121, 8, !dbg !1924
  %14 = load i16, i16* %x.addr.i.i117, align 2, !dbg !1925
  %conv1.i.i123 = zext i16 %14 to i32, !dbg !1925
  %shl.i.i124 = shl i32 %conv1.i.i123, 8, !dbg !1926
  %or.i.i125 = or i32 %shr.i.i122, %shl.i.i124, !dbg !1927
  %conv2.i.i126 = trunc i32 %or.i.i125 to i16, !dbg !1928
  store i16 %conv2.i.i126, i16* %x.addr.i.i117, align 2, !dbg !1929
  %15 = load i16, i16* %x.addr.i.i117, align 2, !dbg !1930
  %16 = load i8**, i8*** %b.addr.i118, align 8, !dbg !1931
  %17 = load i8*, i8** %16, align 8, !dbg !1932
  %18 = bitcast i8* %17 to %union.unaligned_16*, !dbg !1933
  %l.i127 = bitcast %union.unaligned_16* %18 to i16*, !dbg !1933
  store i16 %15, i16* %l.i127, align 1, !dbg !1934
  %19 = load i8**, i8*** %b.addr.i118, align 8, !dbg !1935
  %20 = load i8*, i8** %19, align 8, !dbg !1936
  %add.ptr.i128 = getelementptr inbounds i8, i8* %20, i64 2, !dbg !1936
  store i8* %add.ptr.i128, i8** %19, align 8, !dbg !1936
  store i8** %buf.addr, i8*** %b.addr.i113, align 8, !dbg !1937
  store i32 3, i32* %value.addr.i114, align 4, !dbg !1937
  %21 = load i32, i32* %value.addr.i114, align 4, !dbg !1938
  %conv.i115 = trunc i32 %21 to i8, !dbg !1941
  %22 = load i8**, i8*** %b.addr.i113, align 8, !dbg !1942
  %23 = load i8*, i8** %22, align 8, !dbg !1943
  store i8 %conv.i115, i8* %23, align 1, !dbg !1944
  %24 = load i8**, i8*** %b.addr.i113, align 8, !dbg !1945
  %25 = load i8*, i8** %24, align 8, !dbg !1947
  %add.ptr.i116 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !1947
  store i8* %add.ptr.i116, i8** %24, align 8, !dbg !1947
  store i8** %buf.addr, i8*** %b.addr.i109, align 8, !dbg !1948
  store i32 18, i32* %value.addr.i110, align 4, !dbg !1948
  %26 = load i32, i32* %value.addr.i110, align 4, !dbg !1949
  %conv.i111 = trunc i32 %26 to i8, !dbg !1950
  %27 = load i8**, i8*** %b.addr.i109, align 8, !dbg !1951
  %28 = load i8*, i8** %27, align 8, !dbg !1952
  store i8 %conv.i111, i8* %28, align 1, !dbg !1953
  %29 = load i8**, i8*** %b.addr.i109, align 8, !dbg !1954
  %30 = load i8*, i8** %29, align 8, !dbg !1955
  %add.ptr.i112 = getelementptr inbounds i8, i8* %30, i64 1, !dbg !1955
  store i8* %add.ptr.i112, i8** %29, align 8, !dbg !1955
  store i8** %buf.addr, i8*** %b.addr.i105, align 8, !dbg !1956
  store i32 4, i32* %value.addr.i106, align 4, !dbg !1956
  %31 = load i32, i32* %value.addr.i106, align 4, !dbg !1957
  %conv.i107 = trunc i32 %31 to i8, !dbg !1958
  %32 = load i8**, i8*** %b.addr.i105, align 8, !dbg !1959
  %33 = load i8*, i8** %32, align 8, !dbg !1960
  store i8 %conv.i107, i8* %33, align 1, !dbg !1961
  %34 = load i8**, i8*** %b.addr.i105, align 8, !dbg !1962
  %35 = load i8*, i8** %34, align 8, !dbg !1963
  %add.ptr.i108 = getelementptr inbounds i8, i8* %35, i64 1, !dbg !1963
  store i8* %add.ptr.i108, i8** %34, align 8, !dbg !1963
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1964
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 83, !dbg !1965
  %37 = load i32, i32* %channels, align 4, !dbg !1965
  store i8** %buf.addr, i8*** %b.addr.i101, align 8, !dbg !1966
  store i32 %37, i32* %value.addr.i102, align 4, !dbg !1966
  %38 = load i32, i32* %value.addr.i102, align 4, !dbg !1967
  %conv.i103 = trunc i32 %38 to i8, !dbg !1968
  %39 = load i8**, i8*** %b.addr.i101, align 8, !dbg !1969
  %40 = load i8*, i8** %39, align 8, !dbg !1970
  store i8 %conv.i103, i8* %40, align 1, !dbg !1971
  %41 = load i8**, i8*** %b.addr.i101, align 8, !dbg !1972
  %42 = load i8*, i8** %41, align 8, !dbg !1973
  %add.ptr.i104 = getelementptr inbounds i8, i8* %42, i64 1, !dbg !1973
  store i8* %add.ptr.i104, i8** %41, align 8, !dbg !1973
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1974
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 82, !dbg !1975
  %44 = load i32, i32* %sample_rate, align 8, !dbg !1975
  store i8** %buf.addr, i8*** %b.addr.i83, align 8, !dbg !1976
  store i32 %44, i32* %value.addr.i84, align 4, !dbg !1976
  %45 = load i32, i32* %value.addr.i84, align 4, !dbg !1977
  store i32 %45, i32* %x.addr.i.i82, align 4, !dbg !1978
  %46 = load i32, i32* %x.addr.i.i82, align 4, !dbg !1979
  %shl.i.i85 = shl i32 %46, 8, !dbg !1980
  %and.i.i86 = and i32 %shl.i.i85, 65280, !dbg !1981
  %47 = load i32, i32* %x.addr.i.i82, align 4, !dbg !1982
  %shr.i.i87 = lshr i32 %47, 8, !dbg !1983
  %and1.i.i88 = and i32 %shr.i.i87, 255, !dbg !1984
  %or.i.i89 = or i32 %and.i.i86, %and1.i.i88, !dbg !1985
  %shl2.i.i90 = shl i32 %or.i.i89, 16, !dbg !1986
  %48 = load i32, i32* %x.addr.i.i82, align 4, !dbg !1987
  %shr3.i.i91 = lshr i32 %48, 16, !dbg !1988
  %shl4.i.i92 = shl i32 %shr3.i.i91, 8, !dbg !1989
  %and5.i.i93 = and i32 %shl4.i.i92, 65280, !dbg !1990
  %49 = load i32, i32* %x.addr.i.i82, align 4, !dbg !1991
  %shr6.i.i94 = lshr i32 %49, 16, !dbg !1992
  %shr7.i.i95 = lshr i32 %shr6.i.i94, 8, !dbg !1993
  %and8.i.i96 = and i32 %shr7.i.i95, 255, !dbg !1994
  %or9.i.i97 = or i32 %and5.i.i93, %and8.i.i96, !dbg !1995
  %or10.i.i98 = or i32 %shl2.i.i90, %or9.i.i97, !dbg !1996
  %50 = load i8**, i8*** %b.addr.i83, align 8, !dbg !1997
  %51 = load i8*, i8** %50, align 8, !dbg !1998
  %52 = bitcast i8* %51 to %union.unaligned_32*, !dbg !1999
  %l.i99 = bitcast %union.unaligned_32* %52 to i32*, !dbg !1999
  store i32 %or10.i.i98, i32* %l.i99, align 1, !dbg !2000
  %53 = load i8**, i8*** %b.addr.i83, align 8, !dbg !2001
  %54 = load i8*, i8** %53, align 8, !dbg !2002
  %add.ptr.i100 = getelementptr inbounds i8, i8* %54, i64 4, !dbg !2002
  store i8* %add.ptr.i100, i8** %53, align 8, !dbg !2002
  store i8** %buf.addr, i8*** %b.addr.i64, align 8, !dbg !2003
  store i32 0, i32* %value.addr.i65, align 4, !dbg !2003
  %55 = load i32, i32* %value.addr.i65, align 4, !dbg !2004
  store i32 %55, i32* %x.addr.i.i63, align 4, !dbg !2005
  %56 = load i32, i32* %x.addr.i.i63, align 4, !dbg !2006
  %shl.i.i66 = shl i32 %56, 8, !dbg !2007
  %and.i.i67 = and i32 %shl.i.i66, 65280, !dbg !2008
  %57 = load i32, i32* %x.addr.i.i63, align 4, !dbg !2009
  %shr.i.i68 = lshr i32 %57, 8, !dbg !2010
  %and1.i.i69 = and i32 %shr.i.i68, 255, !dbg !2011
  %or.i.i70 = or i32 %and.i.i67, %and1.i.i69, !dbg !2012
  %shl2.i.i71 = shl i32 %or.i.i70, 16, !dbg !2013
  %58 = load i32, i32* %x.addr.i.i63, align 4, !dbg !2014
  %shr3.i.i72 = lshr i32 %58, 16, !dbg !2015
  %shl4.i.i73 = shl i32 %shr3.i.i72, 8, !dbg !2016
  %and5.i.i74 = and i32 %shl4.i.i73, 65280, !dbg !2017
  %59 = load i32, i32* %x.addr.i.i63, align 4, !dbg !2018
  %shr6.i.i75 = lshr i32 %59, 16, !dbg !2019
  %shr7.i.i76 = lshr i32 %shr6.i.i75, 8, !dbg !2020
  %and8.i.i77 = and i32 %shr7.i.i76, 255, !dbg !2021
  %or9.i.i78 = or i32 %and5.i.i74, %and8.i.i77, !dbg !2022
  %or10.i.i79 = or i32 %shl2.i.i71, %or9.i.i78, !dbg !2023
  %60 = load i8**, i8*** %b.addr.i64, align 8, !dbg !2024
  %61 = load i8*, i8** %60, align 8, !dbg !2025
  %62 = bitcast i8* %61 to %union.unaligned_32*, !dbg !2026
  %l.i80 = bitcast %union.unaligned_32* %62 to i32*, !dbg !2026
  store i32 %or10.i.i79, i32* %l.i80, align 1, !dbg !2027
  %63 = load i8**, i8*** %b.addr.i64, align 8, !dbg !2028
  %64 = load i8*, i8** %63, align 8, !dbg !2029
  %add.ptr.i81 = getelementptr inbounds i8, i8* %64, i64 4, !dbg !2029
  store i8* %add.ptr.i81, i8** %63, align 8, !dbg !2029
  %65 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !2030
  %cutoff = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %65, i32 0, i32 4, !dbg !2031
  %66 = load i32, i32* %cutoff, align 4, !dbg !2031
  store i8** %buf.addr, i8*** %b.addr.i52, align 8, !dbg !2032
  store i32 %66, i32* %value.addr.i53, align 4, !dbg !2032
  %67 = load i32, i32* %value.addr.i53, align 4, !dbg !2033
  %conv.i54 = trunc i32 %67 to i16, !dbg !2033
  store i16 %conv.i54, i16* %x.addr.i.i51, align 2, !dbg !2034
  %68 = load i16, i16* %x.addr.i.i51, align 2, !dbg !2035
  %conv.i.i55 = zext i16 %68 to i32, !dbg !2035
  %shr.i.i56 = ashr i32 %conv.i.i55, 8, !dbg !2036
  %69 = load i16, i16* %x.addr.i.i51, align 2, !dbg !2037
  %conv1.i.i57 = zext i16 %69 to i32, !dbg !2037
  %shl.i.i58 = shl i32 %conv1.i.i57, 8, !dbg !2038
  %or.i.i59 = or i32 %shr.i.i56, %shl.i.i58, !dbg !2039
  %conv2.i.i60 = trunc i32 %or.i.i59 to i16, !dbg !2040
  store i16 %conv2.i.i60, i16* %x.addr.i.i51, align 2, !dbg !2041
  %70 = load i16, i16* %x.addr.i.i51, align 2, !dbg !2042
  %71 = load i8**, i8*** %b.addr.i52, align 8, !dbg !2043
  %72 = load i8*, i8** %71, align 8, !dbg !2044
  %73 = bitcast i8* %72 to %union.unaligned_16*, !dbg !2045
  %l.i61 = bitcast %union.unaligned_16* %73 to i16*, !dbg !2045
  store i16 %70, i16* %l.i61, align 1, !dbg !2046
  %74 = load i8**, i8*** %b.addr.i52, align 8, !dbg !2047
  %75 = load i8*, i8** %74, align 8, !dbg !2048
  %add.ptr.i62 = getelementptr inbounds i8, i8* %75, i64 2, !dbg !2048
  store i8* %add.ptr.i62, i8** %74, align 8, !dbg !2048
  store i8** %buf.addr, i8*** %b.addr.i47, align 8, !dbg !2049
  store i32 3, i32* %value.addr.i48, align 4, !dbg !2049
  %76 = load i32, i32* %value.addr.i48, align 4, !dbg !2050
  %conv.i49 = trunc i32 %76 to i8, !dbg !2051
  %77 = load i8**, i8*** %b.addr.i47, align 8, !dbg !2052
  %78 = load i8*, i8** %77, align 8, !dbg !2053
  store i8 %conv.i49, i8* %78, align 1, !dbg !2054
  %79 = load i8**, i8*** %b.addr.i47, align 8, !dbg !2055
  %80 = load i8*, i8** %79, align 8, !dbg !2056
  %add.ptr.i50 = getelementptr inbounds i8, i8* %80, i64 1, !dbg !2056
  store i8* %add.ptr.i50, i8** %79, align 8, !dbg !2056
  store i8** %buf.addr, i8*** %b.addr.i43, align 8, !dbg !2057
  store i32 0, i32* %value.addr.i44, align 4, !dbg !2057
  %81 = load i32, i32* %value.addr.i44, align 4, !dbg !2058
  %conv.i45 = trunc i32 %81 to i8, !dbg !2059
  %82 = load i8**, i8*** %b.addr.i43, align 8, !dbg !2060
  %83 = load i8*, i8** %82, align 8, !dbg !2061
  store i8 %conv.i45, i8* %83, align 1, !dbg !2062
  %84 = load i8**, i8*** %b.addr.i43, align 8, !dbg !2063
  %85 = load i8*, i8** %84, align 8, !dbg !2064
  %add.ptr.i46 = getelementptr inbounds i8, i8* %85, i64 1, !dbg !2064
  store i8* %add.ptr.i46, i8** %84, align 8, !dbg !2064
  store i8** %buf.addr, i8*** %b.addr.i25, align 8, !dbg !2065
  store i32 0, i32* %value.addr.i26, align 4, !dbg !2065
  %86 = load i32, i32* %value.addr.i26, align 4, !dbg !2066
  store i32 %86, i32* %x.addr.i.i24, align 4, !dbg !2067
  %87 = load i32, i32* %x.addr.i.i24, align 4, !dbg !2068
  %shl.i.i27 = shl i32 %87, 8, !dbg !2069
  %and.i.i28 = and i32 %shl.i.i27, 65280, !dbg !2070
  %88 = load i32, i32* %x.addr.i.i24, align 4, !dbg !2071
  %shr.i.i29 = lshr i32 %88, 8, !dbg !2072
  %and1.i.i30 = and i32 %shr.i.i29, 255, !dbg !2073
  %or.i.i31 = or i32 %and.i.i28, %and1.i.i30, !dbg !2074
  %shl2.i.i32 = shl i32 %or.i.i31, 16, !dbg !2075
  %89 = load i32, i32* %x.addr.i.i24, align 4, !dbg !2076
  %shr3.i.i33 = lshr i32 %89, 16, !dbg !2077
  %shl4.i.i34 = shl i32 %shr3.i.i33, 8, !dbg !2078
  %and5.i.i35 = and i32 %shl4.i.i34, 65280, !dbg !2079
  %90 = load i32, i32* %x.addr.i.i24, align 4, !dbg !2080
  %shr6.i.i36 = lshr i32 %90, 16, !dbg !2081
  %shr7.i.i37 = lshr i32 %shr6.i.i36, 8, !dbg !2082
  %and8.i.i38 = and i32 %shr7.i.i37, 255, !dbg !2083
  %or9.i.i39 = or i32 %and5.i.i35, %and8.i.i38, !dbg !2084
  %or10.i.i40 = or i32 %shl2.i.i32, %or9.i.i39, !dbg !2085
  %91 = load i8**, i8*** %b.addr.i25, align 8, !dbg !2086
  %92 = load i8*, i8** %91, align 8, !dbg !2087
  %93 = bitcast i8* %92 to %union.unaligned_32*, !dbg !2088
  %l.i41 = bitcast %union.unaligned_32* %93 to i32*, !dbg !2088
  store i32 %or10.i.i40, i32* %l.i41, align 1, !dbg !2089
  %94 = load i8**, i8*** %b.addr.i25, align 8, !dbg !2090
  %95 = load i8*, i8** %94, align 8, !dbg !2091
  %add.ptr.i42 = getelementptr inbounds i8, i8* %95, i64 4, !dbg !2091
  store i8* %add.ptr.i42, i8** %94, align 8, !dbg !2091
  store i8** %buf.addr, i8*** %b.addr.i17, align 8, !dbg !2092
  store i32 0, i32* %value.addr.i18, align 4, !dbg !2092
  %96 = load i32, i32* %value.addr.i18, align 4, !dbg !2093
  store i32 %96, i32* %x.addr.i.i16, align 4, !dbg !2094
  %97 = load i32, i32* %x.addr.i.i16, align 4, !dbg !2095
  %shl.i.i19 = shl i32 %97, 8, !dbg !2096
  %and.i.i = and i32 %shl.i.i19, 65280, !dbg !2097
  %98 = load i32, i32* %x.addr.i.i16, align 4, !dbg !2098
  %shr.i.i20 = lshr i32 %98, 8, !dbg !2099
  %and1.i.i = and i32 %shr.i.i20, 255, !dbg !2100
  %or.i.i21 = or i32 %and.i.i, %and1.i.i, !dbg !2101
  %shl2.i.i = shl i32 %or.i.i21, 16, !dbg !2102
  %99 = load i32, i32* %x.addr.i.i16, align 4, !dbg !2103
  %shr3.i.i = lshr i32 %99, 16, !dbg !2104
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !2105
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !2106
  %100 = load i32, i32* %x.addr.i.i16, align 4, !dbg !2107
  %shr6.i.i = lshr i32 %100, 16, !dbg !2108
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !2109
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !2110
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !2111
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !2112
  %101 = load i8**, i8*** %b.addr.i17, align 8, !dbg !2113
  %102 = load i8*, i8** %101, align 8, !dbg !2114
  %103 = bitcast i8* %102 to %union.unaligned_32*, !dbg !2115
  %l.i22 = bitcast %union.unaligned_32* %103 to i32*, !dbg !2115
  store i32 %or10.i.i, i32* %l.i22, align 1, !dbg !2116
  %104 = load i8**, i8*** %b.addr.i17, align 8, !dbg !2117
  %105 = load i8*, i8** %104, align 8, !dbg !2118
  %add.ptr.i23 = getelementptr inbounds i8, i8* %105, i64 4, !dbg !2118
  store i8* %add.ptr.i23, i8** %104, align 8, !dbg !2118
  store i8** %buf.addr, i8*** %b.addr.i5, align 8, !dbg !2119
  store i32 0, i32* %value.addr.i6, align 4, !dbg !2119
  %106 = load i32, i32* %value.addr.i6, align 4, !dbg !2120
  %conv.i7 = trunc i32 %106 to i16, !dbg !2120
  store i16 %conv.i7, i16* %x.addr.i.i4, align 2, !dbg !2121
  %107 = load i16, i16* %x.addr.i.i4, align 2, !dbg !2122
  %conv.i.i8 = zext i16 %107 to i32, !dbg !2122
  %shr.i.i9 = ashr i32 %conv.i.i8, 8, !dbg !2123
  %108 = load i16, i16* %x.addr.i.i4, align 2, !dbg !2124
  %conv1.i.i10 = zext i16 %108 to i32, !dbg !2124
  %shl.i.i11 = shl i32 %conv1.i.i10, 8, !dbg !2125
  %or.i.i12 = or i32 %shr.i.i9, %shl.i.i11, !dbg !2126
  %conv2.i.i13 = trunc i32 %or.i.i12 to i16, !dbg !2127
  store i16 %conv2.i.i13, i16* %x.addr.i.i4, align 2, !dbg !2128
  %109 = load i16, i16* %x.addr.i.i4, align 2, !dbg !2129
  %110 = load i8**, i8*** %b.addr.i5, align 8, !dbg !2130
  %111 = load i8*, i8** %110, align 8, !dbg !2131
  %112 = bitcast i8* %111 to %union.unaligned_16*, !dbg !2132
  %l.i14 = bitcast %union.unaligned_16* %112 to i16*, !dbg !2132
  store i16 %109, i16* %l.i14, align 1, !dbg !2133
  %113 = load i8**, i8*** %b.addr.i5, align 8, !dbg !2134
  %114 = load i8*, i8** %113, align 8, !dbg !2135
  %add.ptr.i15 = getelementptr inbounds i8, i8* %114, i64 2, !dbg !2135
  store i8* %add.ptr.i15, i8** %113, align 8, !dbg !2135
  store i8** %buf.addr, i8*** %b.addr.i1, align 8, !dbg !2136
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8** %src.addr.i, align 8, !dbg !2136
  store i32 6, i32* %size.addr.i, align 4, !dbg !2136
  %115 = load i8**, i8*** %b.addr.i1, align 8, !dbg !2137
  %116 = load i8*, i8** %115, align 8, !dbg !2138
  %117 = load i8*, i8** %src.addr.i, align 8, !dbg !2139
  %118 = load i32, i32* %size.addr.i, align 4, !dbg !2140
  %conv.i2 = zext i32 %118 to i64, !dbg !2140
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 %conv.i2, i32 1, i1 false) #7, !dbg !2141
  %119 = load i32, i32* %size.addr.i, align 4, !dbg !2142
  %120 = load i8**, i8*** %b.addr.i1, align 8, !dbg !2143
  %121 = load i8*, i8** %120, align 8, !dbg !2144
  %idx.ext.i = zext i32 %119 to i64, !dbg !2144
  %add.ptr.i3 = getelementptr inbounds i8, i8* %121, i64 %idx.ext.i, !dbg !2144
  store i8* %add.ptr.i3, i8** %120, align 8, !dbg !2144
  ret i32 36, !dbg !2145
}

; Function Attrs: nounwind uwtable
define internal void @adx_encode(%struct.ADXContext* %c, i8* %adx, i16* %wav, %struct.ADXChannelState* %prev, i32 %channels) #1 !dbg !2146 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2150, metadata !1643), !dbg !2155
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !2161, metadata !1643), !dbg !2162
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1803, metadata !1643), !dbg !2163
  %c.addr = alloca %struct.ADXContext*, align 8
  %adx.addr = alloca i8*, align 8
  %wav.addr = alloca i16*, align 8
  %prev.addr = alloca %struct.ADXChannelState*, align 8
  %channels.addr = alloca i32, align 4
  %pb = alloca %struct.PutBitContext, align 8
  %scale = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s0 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %d = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store %struct.ADXContext* %c, %struct.ADXContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ADXContext** %c.addr, metadata !2165, metadata !1643), !dbg !2166
  store i8* %adx, i8** %adx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %adx.addr, metadata !2167, metadata !1643), !dbg !2168
  store i16* %wav, i16** %wav.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %wav.addr, metadata !2169, metadata !1643), !dbg !2170
  store %struct.ADXChannelState* %prev, %struct.ADXChannelState** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ADXChannelState** %prev.addr, metadata !2171, metadata !1643), !dbg !2172
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !2173, metadata !1643), !dbg !2174
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !2175, metadata !1643), !dbg !2186
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !2187, metadata !1643), !dbg !2188
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2189, metadata !1643), !dbg !2190
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2191, metadata !1643), !dbg !2192
  call void @llvm.dbg.declare(metadata i32* %s0, metadata !2193, metadata !1643), !dbg !2194
  call void @llvm.dbg.declare(metadata i32* %s1, metadata !2195, metadata !1643), !dbg !2196
  call void @llvm.dbg.declare(metadata i32* %s2, metadata !2197, metadata !1643), !dbg !2198
  call void @llvm.dbg.declare(metadata i32* %d, metadata !2199, metadata !1643), !dbg !2200
  call void @llvm.dbg.declare(metadata i32* %max, metadata !2201, metadata !1643), !dbg !2202
  store i32 0, i32* %max, align 4, !dbg !2202
  call void @llvm.dbg.declare(metadata i32* %min, metadata !2203, metadata !1643), !dbg !2204
  store i32 0, i32* %min, align 4, !dbg !2204
  %0 = load %struct.ADXChannelState*, %struct.ADXChannelState** %prev.addr, align 8, !dbg !2205
  %s11 = getelementptr inbounds %struct.ADXChannelState, %struct.ADXChannelState* %0, i32 0, i32 0, !dbg !2206
  %1 = load i32, i32* %s11, align 4, !dbg !2206
  store i32 %1, i32* %s1, align 4, !dbg !2207
  %2 = load %struct.ADXChannelState*, %struct.ADXChannelState** %prev.addr, align 8, !dbg !2208
  %s22 = getelementptr inbounds %struct.ADXChannelState, %struct.ADXChannelState* %2, i32 0, i32 1, !dbg !2209
  %3 = load i32, i32* %s22, align 4, !dbg !2209
  store i32 %3, i32* %s2, align 4, !dbg !2210
  store i32 0, i32* %i, align 4, !dbg !2211
  store i32 0, i32* %j, align 4, !dbg !2213
  br label %for.cond, !dbg !2214

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %j, align 4, !dbg !2215
  %cmp = icmp slt i32 %4, 32, !dbg !2218
  br i1 %cmp, label %for.body, label %for.end, !dbg !2219

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !2220
  %idxprom = sext i32 %5 to i64, !dbg !2222
  %6 = load i16*, i16** %wav.addr, align 8, !dbg !2222
  %arrayidx = getelementptr inbounds i16, i16* %6, i64 %idxprom, !dbg !2222
  %7 = load i16, i16* %arrayidx, align 2, !dbg !2222
  %conv = sext i16 %7 to i32, !dbg !2222
  store i32 %conv, i32* %s0, align 4, !dbg !2223
  %8 = load i32, i32* %s0, align 4, !dbg !2224
  %shl = shl i32 %8, 12, !dbg !2225
  %9 = load %struct.ADXContext*, %struct.ADXContext** %c.addr, align 8, !dbg !2226
  %coeff = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %9, i32 0, i32 5, !dbg !2227
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %coeff, i64 0, i64 0, !dbg !2226
  %10 = load i32, i32* %arrayidx3, align 4, !dbg !2226
  %11 = load i32, i32* %s1, align 4, !dbg !2228
  %mul = mul nsw i32 %10, %11, !dbg !2229
  %sub = sub nsw i32 %shl, %mul, !dbg !2230
  %12 = load %struct.ADXContext*, %struct.ADXContext** %c.addr, align 8, !dbg !2231
  %coeff4 = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %12, i32 0, i32 5, !dbg !2232
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %coeff4, i64 0, i64 1, !dbg !2231
  %13 = load i32, i32* %arrayidx5, align 4, !dbg !2231
  %14 = load i32, i32* %s2, align 4, !dbg !2233
  %mul6 = mul nsw i32 %13, %14, !dbg !2234
  %sub7 = sub nsw i32 %sub, %mul6, !dbg !2235
  %shr = ashr i32 %sub7, 12, !dbg !2236
  store i32 %shr, i32* %d, align 4, !dbg !2237
  %15 = load i32, i32* %max, align 4, !dbg !2238
  %16 = load i32, i32* %d, align 4, !dbg !2240
  %cmp8 = icmp slt i32 %15, %16, !dbg !2241
  br i1 %cmp8, label %if.then, label %if.end, !dbg !2242

if.then:                                          ; preds = %for.body
  %17 = load i32, i32* %d, align 4, !dbg !2243
  store i32 %17, i32* %max, align 4, !dbg !2244
  br label %if.end, !dbg !2245

if.end:                                           ; preds = %if.then, %for.body
  %18 = load i32, i32* %min, align 4, !dbg !2246
  %19 = load i32, i32* %d, align 4, !dbg !2248
  %cmp10 = icmp sgt i32 %18, %19, !dbg !2249
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !2250

if.then12:                                        ; preds = %if.end
  %20 = load i32, i32* %d, align 4, !dbg !2251
  store i32 %20, i32* %min, align 4, !dbg !2252
  br label %if.end13, !dbg !2253

if.end13:                                         ; preds = %if.then12, %if.end
  %21 = load i32, i32* %s1, align 4, !dbg !2254
  store i32 %21, i32* %s2, align 4, !dbg !2255
  %22 = load i32, i32* %s0, align 4, !dbg !2256
  store i32 %22, i32* %s1, align 4, !dbg !2257
  br label %for.inc, !dbg !2258

for.inc:                                          ; preds = %if.end13
  %23 = load i32, i32* %channels.addr, align 4, !dbg !2259
  %24 = load i32, i32* %i, align 4, !dbg !2261
  %add = add nsw i32 %24, %23, !dbg !2261
  store i32 %add, i32* %i, align 4, !dbg !2261
  %25 = load i32, i32* %j, align 4, !dbg !2262
  %inc = add nsw i32 %25, 1, !dbg !2262
  store i32 %inc, i32* %j, align 4, !dbg !2262
  br label %for.cond, !dbg !2263, !llvm.loop !2264

for.end:                                          ; preds = %for.cond
  %26 = load i32, i32* %max, align 4, !dbg !2266
  %cmp14 = icmp eq i32 %26, 0, !dbg !2268
  br i1 %cmp14, label %land.lhs.true, label %if.end21, !dbg !2269

land.lhs.true:                                    ; preds = %for.end
  %27 = load i32, i32* %min, align 4, !dbg !2270
  %cmp16 = icmp eq i32 %27, 0, !dbg !2272
  br i1 %cmp16, label %if.then18, label %if.end21, !dbg !2273

if.then18:                                        ; preds = %land.lhs.true
  %28 = load i32, i32* %s1, align 4, !dbg !2274
  %29 = load %struct.ADXChannelState*, %struct.ADXChannelState** %prev.addr, align 8, !dbg !2276
  %s119 = getelementptr inbounds %struct.ADXChannelState, %struct.ADXChannelState* %29, i32 0, i32 0, !dbg !2277
  store i32 %28, i32* %s119, align 4, !dbg !2278
  %30 = load i32, i32* %s2, align 4, !dbg !2279
  %31 = load %struct.ADXChannelState*, %struct.ADXChannelState** %prev.addr, align 8, !dbg !2280
  %s220 = getelementptr inbounds %struct.ADXChannelState, %struct.ADXChannelState* %31, i32 0, i32 1, !dbg !2281
  store i32 %30, i32* %s220, align 4, !dbg !2282
  %32 = load i8*, i8** %adx.addr, align 8, !dbg !2283
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 18, i32 1, i1 false), !dbg !2284
  br label %return, !dbg !2285

if.end21:                                         ; preds = %land.lhs.true, %for.end
  %33 = load i32, i32* %max, align 4, !dbg !2286
  %div = sdiv i32 %33, 7, !dbg !2288
  %34 = load i32, i32* %min, align 4, !dbg !2289
  %sub22 = sub nsw i32 0, %34, !dbg !2290
  %div23 = sdiv i32 %sub22, 8, !dbg !2291
  %cmp24 = icmp sgt i32 %div, %div23, !dbg !2292
  br i1 %cmp24, label %if.then26, label %if.else, !dbg !2293

if.then26:                                        ; preds = %if.end21
  %35 = load i32, i32* %max, align 4, !dbg !2294
  %div27 = sdiv i32 %35, 7, !dbg !2295
  store i32 %div27, i32* %scale, align 4, !dbg !2296
  br label %if.end30, !dbg !2297

if.else:                                          ; preds = %if.end21
  %36 = load i32, i32* %min, align 4, !dbg !2298
  %sub28 = sub nsw i32 0, %36, !dbg !2299
  %div29 = sdiv i32 %sub28, 8, !dbg !2300
  store i32 %div29, i32* %scale, align 4, !dbg !2301
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then26
  %37 = load i32, i32* %scale, align 4, !dbg !2302
  %cmp31 = icmp eq i32 %37, 0, !dbg !2304
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !2305

if.then33:                                        ; preds = %if.end30
  store i32 1, i32* %scale, align 4, !dbg !2306
  br label %if.end34, !dbg !2307

if.end34:                                         ; preds = %if.then33, %if.end30
  %38 = load i32, i32* %scale, align 4, !dbg !2308
  %conv35 = trunc i32 %38 to i16, !dbg !2308
  store i16 %conv35, i16* %x.addr.i, align 2, !dbg !2309
  %39 = load i16, i16* %x.addr.i, align 2, !dbg !2310
  %conv.i = zext i16 %39 to i32, !dbg !2310
  %shr.i = ashr i32 %conv.i, 8, !dbg !2311
  %40 = load i16, i16* %x.addr.i, align 2, !dbg !2312
  %conv1.i = zext i16 %40 to i32, !dbg !2312
  %shl.i = shl i32 %conv1.i, 8, !dbg !2313
  %or.i = or i32 %shr.i, %shl.i, !dbg !2314
  %conv2.i = trunc i32 %or.i to i16, !dbg !2315
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2316
  %41 = load i16, i16* %x.addr.i, align 2, !dbg !2317
  %42 = load i8*, i8** %adx.addr, align 8, !dbg !2318
  %43 = bitcast i8* %42 to %union.unaligned_16*, !dbg !2319
  %l = bitcast %union.unaligned_16* %43 to i16*, !dbg !2319
  store i16 %41, i16* %l, align 1, !dbg !2320
  %44 = load i8*, i8** %adx.addr, align 8, !dbg !2321
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 2, !dbg !2322
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %add.ptr, i32 16), !dbg !2323
  %45 = load %struct.ADXChannelState*, %struct.ADXChannelState** %prev.addr, align 8, !dbg !2324
  %s136 = getelementptr inbounds %struct.ADXChannelState, %struct.ADXChannelState* %45, i32 0, i32 0, !dbg !2325
  %46 = load i32, i32* %s136, align 4, !dbg !2325
  store i32 %46, i32* %s1, align 4, !dbg !2326
  %47 = load %struct.ADXChannelState*, %struct.ADXChannelState** %prev.addr, align 8, !dbg !2327
  %s237 = getelementptr inbounds %struct.ADXChannelState, %struct.ADXChannelState* %47, i32 0, i32 1, !dbg !2328
  %48 = load i32, i32* %s237, align 4, !dbg !2328
  store i32 %48, i32* %s2, align 4, !dbg !2329
  store i32 0, i32* %i, align 4, !dbg !2330
  store i32 0, i32* %j, align 4, !dbg !2331
  br label %for.cond38, !dbg !2332

for.cond38:                                       ; preds = %for.inc74, %if.end34
  %49 = load i32, i32* %j, align 4, !dbg !2333
  %cmp39 = icmp slt i32 %49, 32, !dbg !2335
  br i1 %cmp39, label %for.body41, label %for.end77, !dbg !2336

for.body41:                                       ; preds = %for.cond38
  %50 = load i32, i32* %i, align 4, !dbg !2337
  %idxprom42 = sext i32 %50 to i64, !dbg !2338
  %51 = load i16*, i16** %wav.addr, align 8, !dbg !2338
  %arrayidx43 = getelementptr inbounds i16, i16* %51, i64 %idxprom42, !dbg !2338
  %52 = load i16, i16* %arrayidx43, align 2, !dbg !2338
  %conv44 = sext i16 %52 to i32, !dbg !2338
  %shl45 = shl i32 %conv44, 12, !dbg !2339
  %53 = load %struct.ADXContext*, %struct.ADXContext** %c.addr, align 8, !dbg !2340
  %coeff46 = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %53, i32 0, i32 5, !dbg !2341
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %coeff46, i64 0, i64 0, !dbg !2340
  %54 = load i32, i32* %arrayidx47, align 4, !dbg !2340
  %55 = load i32, i32* %s1, align 4, !dbg !2342
  %mul48 = mul nsw i32 %54, %55, !dbg !2343
  %sub49 = sub nsw i32 %shl45, %mul48, !dbg !2344
  %56 = load %struct.ADXContext*, %struct.ADXContext** %c.addr, align 8, !dbg !2345
  %coeff50 = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %56, i32 0, i32 5, !dbg !2346
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %coeff50, i64 0, i64 1, !dbg !2345
  %57 = load i32, i32* %arrayidx51, align 4, !dbg !2345
  %58 = load i32, i32* %s2, align 4, !dbg !2347
  %mul52 = mul nsw i32 %57, %58, !dbg !2348
  %sub53 = sub nsw i32 %sub49, %mul52, !dbg !2349
  %shr54 = ashr i32 %sub53, 12, !dbg !2350
  store i32 %shr54, i32* %d, align 4, !dbg !2351
  %59 = load i32, i32* %d, align 4, !dbg !2352
  %cmp55 = icmp sgt i32 %59, 0, !dbg !2353
  br i1 %cmp55, label %cond.true, label %cond.false, !dbg !2354

cond.true:                                        ; preds = %for.body41
  %60 = load i32, i32* %d, align 4, !dbg !2355
  %61 = load i32, i32* %scale, align 4, !dbg !2357
  %shr57 = ashr i32 %61, 1, !dbg !2358
  %add58 = add nsw i32 %60, %shr57, !dbg !2359
  br label %cond.end, !dbg !2360

cond.false:                                       ; preds = %for.body41
  %62 = load i32, i32* %d, align 4, !dbg !2361
  %63 = load i32, i32* %scale, align 4, !dbg !2363
  %shr59 = ashr i32 %63, 1, !dbg !2364
  %sub60 = sub nsw i32 %62, %shr59, !dbg !2365
  br label %cond.end, !dbg !2366

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add58, %cond.true ], [ %sub60, %cond.false ], !dbg !2367
  %64 = load i32, i32* %scale, align 4, !dbg !2368
  %div61 = sdiv i32 %cond, %64, !dbg !2369
  store i32 %div61, i32* %a.addr.i, align 4, !dbg !2370
  store i32 3, i32* %p.addr.i, align 4, !dbg !2370
  %65 = load i32, i32* %a.addr.i, align 4, !dbg !2371
  %66 = load i32, i32* %p.addr.i, align 4, !dbg !2373
  %shl.i80 = shl i32 1, %66, !dbg !2374
  %add.i = add i32 %65, %shl.i80, !dbg !2375
  %67 = load i32, i32* %p.addr.i, align 4, !dbg !2376
  %shl1.i = shl i32 2, %67, !dbg !2377
  %sub.i = sub nsw i32 %shl1.i, 1, !dbg !2378
  %neg.i = xor i32 %sub.i, -1, !dbg !2379
  %and.i = and i32 %add.i, %neg.i, !dbg !2380
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2380
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2381

if.then.i:                                        ; preds = %cond.end
  %68 = load i32, i32* %a.addr.i, align 4, !dbg !2382
  %shr.i81 = ashr i32 %68, 31, !dbg !2383
  %69 = load i32, i32* %p.addr.i, align 4, !dbg !2384
  %shl2.i = shl i32 1, %69, !dbg !2385
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !2386
  %xor.i = xor i32 %shr.i81, %sub3.i, !dbg !2387
  store i32 %xor.i, i32* %retval.i, align 4, !dbg !2388
  br label %av_clip_intp2_c.exit, !dbg !2388

if.else.i:                                        ; preds = %cond.end
  %70 = load i32, i32* %a.addr.i, align 4, !dbg !2389
  store i32 %70, i32* %retval.i, align 4, !dbg !2390
  br label %av_clip_intp2_c.exit, !dbg !2390

av_clip_intp2_c.exit:                             ; preds = %if.then.i, %if.else.i
  %71 = load i32, i32* %retval.i, align 4, !dbg !2391
  store i32 %71, i32* %d, align 4, !dbg !2392
  %72 = load i32, i32* %d, align 4, !dbg !2393
  call void @put_sbits(%struct.PutBitContext* %pb, i32 4, i32 %72), !dbg !2394
  %73 = load i32, i32* %d, align 4, !dbg !2395
  %shl63 = shl i32 %73, 12, !dbg !2396
  %74 = load i32, i32* %scale, align 4, !dbg !2397
  %mul64 = mul nsw i32 %shl63, %74, !dbg !2398
  %75 = load %struct.ADXContext*, %struct.ADXContext** %c.addr, align 8, !dbg !2399
  %coeff65 = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %75, i32 0, i32 5, !dbg !2400
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %coeff65, i64 0, i64 0, !dbg !2399
  %76 = load i32, i32* %arrayidx66, align 4, !dbg !2399
  %77 = load i32, i32* %s1, align 4, !dbg !2401
  %mul67 = mul nsw i32 %76, %77, !dbg !2402
  %add68 = add nsw i32 %mul64, %mul67, !dbg !2403
  %78 = load %struct.ADXContext*, %struct.ADXContext** %c.addr, align 8, !dbg !2404
  %coeff69 = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %78, i32 0, i32 5, !dbg !2405
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %coeff69, i64 0, i64 1, !dbg !2404
  %79 = load i32, i32* %arrayidx70, align 4, !dbg !2404
  %80 = load i32, i32* %s2, align 4, !dbg !2406
  %mul71 = mul nsw i32 %79, %80, !dbg !2407
  %add72 = add nsw i32 %add68, %mul71, !dbg !2408
  %shr73 = ashr i32 %add72, 12, !dbg !2409
  store i32 %shr73, i32* %s0, align 4, !dbg !2410
  %81 = load i32, i32* %s1, align 4, !dbg !2411
  store i32 %81, i32* %s2, align 4, !dbg !2412
  %82 = load i32, i32* %s0, align 4, !dbg !2413
  store i32 %82, i32* %s1, align 4, !dbg !2414
  br label %for.inc74, !dbg !2415

for.inc74:                                        ; preds = %av_clip_intp2_c.exit
  %83 = load i32, i32* %channels.addr, align 4, !dbg !2416
  %84 = load i32, i32* %i, align 4, !dbg !2418
  %add75 = add nsw i32 %84, %83, !dbg !2418
  store i32 %add75, i32* %i, align 4, !dbg !2418
  %85 = load i32, i32* %j, align 4, !dbg !2419
  %inc76 = add nsw i32 %85, 1, !dbg !2419
  store i32 %inc76, i32* %j, align 4, !dbg !2419
  br label %for.cond38, !dbg !2420, !llvm.loop !2421

for.end77:                                        ; preds = %for.cond38
  %86 = load i32, i32* %s1, align 4, !dbg !2423
  %87 = load %struct.ADXChannelState*, %struct.ADXChannelState** %prev.addr, align 8, !dbg !2424
  %s178 = getelementptr inbounds %struct.ADXChannelState, %struct.ADXChannelState* %87, i32 0, i32 0, !dbg !2425
  store i32 %86, i32* %s178, align 4, !dbg !2426
  %88 = load i32, i32* %s2, align 4, !dbg !2427
  %89 = load %struct.ADXChannelState*, %struct.ADXChannelState** %prev.addr, align 8, !dbg !2428
  %s279 = getelementptr inbounds %struct.ADXChannelState, %struct.ADXChannelState* %89, i32 0, i32 1, !dbg !2429
  store i32 %88, i32* %s279, align 4, !dbg !2430
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !2431
  br label %return, !dbg !2432

return:                                           ; preds = %for.end77, %if.then18
  ret void, !dbg !2433
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #5 !dbg !2435 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2439, metadata !1643), !dbg !2440
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2441, metadata !1643), !dbg !2442
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !2443, metadata !1643), !dbg !2444
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !2445
  %cmp = icmp slt i32 %0, 0, !dbg !2447
  br i1 %cmp, label %if.then, label %if.end, !dbg !2448

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !2449
  store i8* null, i8** %buffer.addr, align 8, !dbg !2451
  br label %if.end, !dbg !2452

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !2453
  %mul = mul nsw i32 8, %1, !dbg !2454
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2455
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !2456
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !2457
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2458
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2459
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !2460
  store i8* %3, i8** %buf, align 8, !dbg !2461
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2462
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !2463
  %6 = load i8*, i8** %buf1, align 8, !dbg !2463
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !2464
  %idx.ext = sext i32 %7 to i64, !dbg !2465
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2465
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2466
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !2467
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2468
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2469
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !2470
  %10 = load i8*, i8** %buf2, align 8, !dbg !2470
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2471
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !2472
  store i8* %10, i8** %buf_ptr, align 8, !dbg !2473
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2474
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !2475
  store i32 32, i32* %bit_left, align 4, !dbg !2476
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2477
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !2478
  store i32 0, i32* %bit_buf, align 8, !dbg !2479
  ret void, !dbg !2480
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(%struct.PutBitContext* %pb, i32 %n, i32 %value) #5 !dbg !2481 {
entry:
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2485, metadata !1643), !dbg !2489
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !2491, metadata !1643), !dbg !2492
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !2493, metadata !1643), !dbg !2494
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2495, metadata !1643), !dbg !2496
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2497, metadata !1643), !dbg !2498
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !2499
  %1 = load i32, i32* %n.addr, align 4, !dbg !2500
  %2 = load i32, i32* %value.addr, align 4, !dbg !2501
  %3 = load i32, i32* %n.addr, align 4, !dbg !2502
  store i32 %2, i32* %a.addr.i, align 4, !dbg !2503
  store i32 %3, i32* %p.addr.i, align 4, !dbg !2503
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !2504
  %5 = load i32, i32* %p.addr.i, align 4, !dbg !2505
  %shl.i = shl i32 1, %5, !dbg !2506
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !2507
  %and.i = and i32 %4, %sub.i, !dbg !2508
  call void @put_bits(%struct.PutBitContext* %0, i32 %1, i32 %and.i), !dbg !2509
  ret void, !dbg !2511
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #5 !dbg !2512 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2515, metadata !1643), !dbg !2516
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2517
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !2519
  %1 = load i32, i32* %bit_left, align 4, !dbg !2519
  %cmp = icmp slt i32 %1, 32, !dbg !2520
  br i1 %cmp, label %if.then, label %if.end, !dbg !2521

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2522
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2523
  %3 = load i32, i32* %bit_left1, align 4, !dbg !2523
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2524
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !2525
  %5 = load i32, i32* %bit_buf, align 8, !dbg !2526
  %shl = shl i32 %5, %3, !dbg !2526
  store i32 %shl, i32* %bit_buf, align 8, !dbg !2526
  br label %if.end, !dbg !2524

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !2527

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2528
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !2530
  %7 = load i32, i32* %bit_left2, align 4, !dbg !2530
  %cmp3 = icmp slt i32 %7, 32, !dbg !2531
  br i1 %cmp3, label %while.body, label %while.end, !dbg !2532

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !2533, !llvm.loop !2535

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2536
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !2540
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !2540
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2541
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !2542
  %11 = load i8*, i8** %buf_end, align 8, !dbg !2542
  %cmp4 = icmp ult i8* %9, %11, !dbg !2543
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !2544

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 108), !dbg !2545
  call void @abort() #8, !dbg !2548
  unreachable, !dbg !2550

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !2551

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2553
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !2554
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !2554
  %shr = lshr i32 %13, 24, !dbg !2555
  %conv = trunc i32 %shr to i8, !dbg !2553
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2556
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !2557
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !2558
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !2558
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !2558
  store i8 %conv, i8* %15, align 1, !dbg !2559
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2560
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !2561
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !2562
  %shl10 = shl i32 %17, 8, !dbg !2562
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !2562
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2563
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !2564
  %19 = load i32, i32* %bit_left11, align 4, !dbg !2565
  %add = add nsw i32 %19, 8, !dbg !2565
  store i32 %add, i32* %bit_left11, align 4, !dbg !2565
  br label %while.cond, !dbg !2566, !llvm.loop !2568

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2569
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !2570
  store i32 32, i32* %bit_left12, align 4, !dbg !2571
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2572
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !2573
  store i32 0, i32* %bit_buf13, align 8, !dbg !2574
  ret void, !dbg !2575
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #5 !dbg !2576 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1835, metadata !1643), !dbg !2579
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2585, metadata !1643), !dbg !2586
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2587, metadata !1643), !dbg !2588
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2589, metadata !1643), !dbg !2590
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !2591, metadata !1643), !dbg !2592
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !2593, metadata !1643), !dbg !2594
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2595
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !2596
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !2596
  store i32 %1, i32* %bit_buf, align 4, !dbg !2597
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2598
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2599
  %3 = load i32, i32* %bit_left2, align 4, !dbg !2599
  store i32 %3, i32* %bit_left, align 4, !dbg !2600
  %4 = load i32, i32* %n.addr, align 4, !dbg !2601
  %5 = load i32, i32* %bit_left, align 4, !dbg !2602
  %cmp = icmp slt i32 %4, %5, !dbg !2603
  br i1 %cmp, label %if.then, label %if.else, !dbg !2604

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !2605
  %7 = load i32, i32* %n.addr, align 4, !dbg !2607
  %shl = shl i32 %6, %7, !dbg !2608
  %8 = load i32, i32* %value.addr, align 4, !dbg !2609
  %or = or i32 %shl, %8, !dbg !2610
  store i32 %or, i32* %bit_buf, align 4, !dbg !2611
  %9 = load i32, i32* %n.addr, align 4, !dbg !2612
  %10 = load i32, i32* %bit_left, align 4, !dbg !2613
  %sub = sub nsw i32 %10, %9, !dbg !2613
  store i32 %sub, i32* %bit_left, align 4, !dbg !2613
  br label %if.end12, !dbg !2614

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !2615
  %12 = load i32, i32* %bit_buf, align 4, !dbg !2616
  %shl3 = shl i32 %12, %11, !dbg !2616
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !2616
  %13 = load i32, i32* %value.addr, align 4, !dbg !2617
  %14 = load i32, i32* %n.addr, align 4, !dbg !2618
  %15 = load i32, i32* %bit_left, align 4, !dbg !2619
  %sub4 = sub nsw i32 %14, %15, !dbg !2620
  %shr = lshr i32 %13, %sub4, !dbg !2621
  %16 = load i32, i32* %bit_buf, align 4, !dbg !2622
  %or5 = or i32 %16, %shr, !dbg !2622
  store i32 %or5, i32* %bit_buf, align 4, !dbg !2622
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2623
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !2624
  %18 = load i8*, i8** %buf_end, align 8, !dbg !2624
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2625
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !2626
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !2626
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !2627
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !2627
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2627
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !2628
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !2629

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !2630
  store i32 %21, i32* %x.addr.i, align 4, !dbg !2631
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !2632
  %shl.i = shl i32 %22, 8, !dbg !2633
  %and.i = and i32 %shl.i, 65280, !dbg !2634
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !2635
  %shr.i = lshr i32 %23, 8, !dbg !2636
  %and1.i = and i32 %shr.i, 255, !dbg !2637
  %or.i = or i32 %and.i, %and1.i, !dbg !2638
  %shl2.i = shl i32 %or.i, 16, !dbg !2639
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !2640
  %shr3.i = lshr i32 %24, 16, !dbg !2641
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2642
  %and5.i = and i32 %shl4.i, 65280, !dbg !2643
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !2644
  %shr6.i = lshr i32 %25, 16, !dbg !2645
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2646
  %and8.i = and i32 %shr7.i, 255, !dbg !2647
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2648
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2649
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2650
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !2651
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !2651
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !2652
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !2652
  store i32 %or10.i, i32* %l, align 1, !dbg !2653
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2654
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !2655
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !2656
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !2656
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !2656
  br label %if.end, !dbg !2657

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.5, i32 0, i32 0)), !dbg !2658
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !2660
  %sub11 = sub nsw i32 32, %31, !dbg !2661
  %32 = load i32, i32* %bit_left, align 4, !dbg !2662
  %add = add nsw i32 %32, %sub11, !dbg !2662
  store i32 %add, i32* %bit_left, align 4, !dbg !2662
  %33 = load i32, i32* %value.addr, align 4, !dbg !2663
  store i32 %33, i32* %bit_buf, align 4, !dbg !2664
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !2665
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2666
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !2667
  store i32 %34, i32* %bit_buf13, align 8, !dbg !2668
  %36 = load i32, i32* %bit_left, align 4, !dbg !2669
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2670
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !2671
  store i32 %36, i32* %bit_left14, align 4, !dbg !2672
  ret void, !dbg !2673
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1637, !1638}
!llvm.ident = !{!1639}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !910)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--adxenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !893, !900, !903, !908, !909}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !891, line: 37, baseType: !892)
!891 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!892 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!894 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !895, line: 222, size: 16, align: 8, elements: !896)
!895 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!896 = !{!897}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !894, file: !895, line: 222, baseType: !898, size: 16, align: 16)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !891, line: 49, baseType: !899)
!899 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !891, line: 48, baseType: !902)
!902 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !895, line: 221, size: 32, align: 8, elements: !905)
!905 = !{!906}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !904, file: !895, line: 221, baseType: !907, size: 32, align: 32)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !891, line: 51, baseType: !908)
!908 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!910 = !{!911}
!911 = distinct !DIGlobalVariable(name: "ff_adpcm_adx_encoder", scope: !0, file: !912, line: 172, type: !913, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_adpcm_adx_encoder)
!912 = !DIFile(filename: "libavcodec/adxenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !915)
!915 = !{!916, !920, !921, !922, !923, !925, !934, !937, !940, !943, !948, !949, !990, !998, !999, !1000, !1002, !1552, !1558, !1566, !1570, !1571, !1608, !1612, !1616, !1617, !1621, !1625, !1626, !1630, !1631, !1632}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !914, file: !14, line: 3475, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !914, file: !14, line: 3480, baseType: !917, size: 64, align: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !914, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !914, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !914, file: !14, line: 3487, baseType: !924, size: 32, align: 32, offset: 192)
!924 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !914, file: !14, line: 3488, baseType: !926, size: 64, align: 64, offset: 256)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !929, line: 61, baseType: !930)
!929 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !929, line: 58, size: 64, align: 32, elements: !931)
!931 = !{!932, !933}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !930, file: !929, line: 59, baseType: !924, size: 32, align: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !930, file: !929, line: 60, baseType: !924, size: 32, align: 32, offset: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !914, file: !14, line: 3489, baseType: !935, size: 64, align: 64, offset: 320)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !914, file: !14, line: 3490, baseType: !938, size: 64, align: 64, offset: 384)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !914, file: !14, line: 3491, baseType: !941, size: 64, align: 64, offset: 448)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !914, file: !14, line: 3492, baseType: !944, size: 64, align: 64, offset: 512)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !891, line: 55, baseType: !947)
!947 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !914, file: !14, line: 3493, baseType: !901, size: 8, align: 8, offset: 576)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !914, file: !14, line: 3494, baseType: !950, size: 64, align: 64, offset: 640)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !954)
!954 = !{!955, !956, !960, !964, !965, !966, !967, !971, !977, !979, !983}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !953, file: !691, line: 72, baseType: !917, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !953, file: !691, line: 78, baseType: !957, size: 64, align: 64, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!917, !909}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !953, file: !691, line: 85, baseType: !961, size: 64, align: 64, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !953, file: !691, line: 93, baseType: !924, size: 32, align: 32, offset: 192)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !953, file: !691, line: 99, baseType: !924, size: 32, align: 32, offset: 224)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !953, file: !691, line: 108, baseType: !924, size: 32, align: 32, offset: 256)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !953, file: !691, line: 113, baseType: !968, size: 64, align: 64, offset: 320)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!909, !909, !909}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !953, file: !691, line: 123, baseType: !972, size: 64, align: 64, offset: 384)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!975, !975}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !953, file: !691, line: 130, baseType: !978, size: 32, align: 32, offset: 448)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !953, file: !691, line: 136, baseType: !980, size: 64, align: 64, offset: 512)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!978, !909}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !953, file: !691, line: 142, baseType: !984, size: 64, align: 64, offset: 576)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!924, !987, !909, !917, !924}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !914, file: !14, line: 3495, baseType: !991, size: 64, align: 64, offset: 704)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !995)
!995 = !{!996, !997}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !994, file: !14, line: 3402, baseType: !924, size: 32, align: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !994, file: !14, line: 3403, baseType: !917, size: 64, align: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !914, file: !14, line: 3507, baseType: !917, size: 64, align: 64, offset: 768)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !914, file: !14, line: 3516, baseType: !924, size: 32, align: 32, offset: 832)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !914, file: !14, line: 3517, baseType: !1001, size: 64, align: 64, offset: 896)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !914, file: !14, line: 3527, baseType: !1003, size: 64, align: 64, offset: 960)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!924, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1009)
!1009 = !{!1010, !1011, !1012, !1013, !1016, !1017, !1018, !1019, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1300, !1304, !1305, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1490, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1008, file: !14, line: 1561, baseType: !950, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1008, file: !14, line: 1562, baseType: !924, size: 32, align: 32, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1008, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1008, file: !14, line: 1565, baseType: !1014, size: 64, align: 64, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1008, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1008, file: !14, line: 1581, baseType: !908, size: 32, align: 32, offset: 224)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1008, file: !14, line: 1583, baseType: !909, size: 64, align: 64, offset: 256)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1008, file: !14, line: 1591, baseType: !1020, size: 64, align: 64, offset: 320)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1022, line: 129, size: 1664, align: 64, elements: !1023)
!1022 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1023 = !{!1024, !1025, !1026, !1027, !1126, !1147, !1148, !1177, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1021, file: !1022, line: 136, baseType: !924, size: 32, align: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1021, file: !1022, line: 151, baseType: !924, size: 32, align: 32, offset: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1021, file: !1022, line: 157, baseType: !924, size: 32, align: 32, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1021, file: !1022, line: 159, baseType: !1028, size: 64, align: 64, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1031)
!1031 = !{!1032, !1036, !1038, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1078, !1080, !1081, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1114, !1115, !1116, !1117, !1118, !1119, !1122, !1123, !1124, !1125}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1030, file: !722, line: 282, baseType: !1033, size: 512, align: 64)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 512, align: 64, elements: !1034)
!1034 = !{!1035}
!1035 = !DISubrange(count: 8)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1030, file: !722, line: 299, baseType: !1037, size: 256, align: 32, offset: 512)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 256, align: 32, elements: !1034)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1030, file: !722, line: 315, baseType: !1039, size: 64, align: 64, offset: 768)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1030, file: !722, line: 326, baseType: !924, size: 32, align: 32, offset: 832)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1030, file: !722, line: 326, baseType: !924, size: 32, align: 32, offset: 864)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1030, file: !722, line: 334, baseType: !924, size: 32, align: 32, offset: 896)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1030, file: !722, line: 341, baseType: !924, size: 32, align: 32, offset: 928)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1030, file: !722, line: 346, baseType: !924, size: 32, align: 32, offset: 960)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1030, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1030, file: !722, line: 356, baseType: !928, size: 64, align: 32, offset: 1024)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1030, file: !722, line: 361, baseType: !1048, size: 64, align: 64, offset: 1088)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !891, line: 40, baseType: !1049)
!1049 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1030, file: !722, line: 369, baseType: !1048, size: 64, align: 64, offset: 1152)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1030, file: !722, line: 377, baseType: !1048, size: 64, align: 64, offset: 1216)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1030, file: !722, line: 382, baseType: !924, size: 32, align: 32, offset: 1280)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1030, file: !722, line: 386, baseType: !924, size: 32, align: 32, offset: 1312)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1030, file: !722, line: 391, baseType: !924, size: 32, align: 32, offset: 1344)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1030, file: !722, line: 396, baseType: !909, size: 64, align: 64, offset: 1408)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1030, file: !722, line: 403, baseType: !1057, size: 512, align: 64, offset: 1472)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 512, align: 64, elements: !1034)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1030, file: !722, line: 410, baseType: !924, size: 32, align: 32, offset: 1984)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1030, file: !722, line: 415, baseType: !924, size: 32, align: 32, offset: 2016)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1030, file: !722, line: 420, baseType: !924, size: 32, align: 32, offset: 2048)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1030, file: !722, line: 425, baseType: !924, size: 32, align: 32, offset: 2080)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1030, file: !722, line: 435, baseType: !1048, size: 64, align: 64, offset: 2112)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1030, file: !722, line: 440, baseType: !924, size: 32, align: 32, offset: 2176)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1030, file: !722, line: 445, baseType: !946, size: 64, align: 64, offset: 2240)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1030, file: !722, line: 459, baseType: !1066, size: 512, align: 64, offset: 2304)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 512, align: 64, elements: !1034)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1069, line: 94, baseType: !1070)
!1069 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1069, line: 81, size: 192, align: 64, elements: !1071)
!1071 = !{!1072, !1076, !1077}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1070, file: !1069, line: 82, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1069, line: 73, baseType: !1075)
!1075 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1069, line: 73, flags: DIFlagFwdDecl)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1070, file: !1069, line: 89, baseType: !900, size: 64, align: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !1069, line: 93, baseType: !924, size: 32, align: 32, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1030, file: !722, line: 473, baseType: !1079, size: 64, align: 64, offset: 2816)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1030, file: !722, line: 477, baseType: !924, size: 32, align: 32, offset: 2880)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1030, file: !722, line: 479, baseType: !1082, size: 64, align: 64, offset: 2944)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1095}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1085, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1085, file: !722, line: 203, baseType: !900, size: 64, align: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1085, file: !722, line: 204, baseType: !924, size: 32, align: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1085, file: !722, line: 205, baseType: !1091, size: 64, align: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1093, line: 86, baseType: !1094)
!1093 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1093, line: 86, flags: DIFlagFwdDecl)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1085, file: !722, line: 206, baseType: !1067, size: 64, align: 64, offset: 256)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1030, file: !722, line: 480, baseType: !924, size: 32, align: 32, offset: 3008)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1030, file: !722, line: 505, baseType: !924, size: 32, align: 32, offset: 3040)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1030, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1030, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1030, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1030, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1030, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1030, file: !722, line: 532, baseType: !1048, size: 64, align: 64, offset: 3264)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1030, file: !722, line: 539, baseType: !1048, size: 64, align: 64, offset: 3328)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1030, file: !722, line: 547, baseType: !1048, size: 64, align: 64, offset: 3392)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1030, file: !722, line: 554, baseType: !1091, size: 64, align: 64, offset: 3456)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1030, file: !722, line: 563, baseType: !924, size: 32, align: 32, offset: 3520)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1030, file: !722, line: 572, baseType: !924, size: 32, align: 32, offset: 3552)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1030, file: !722, line: 581, baseType: !924, size: 32, align: 32, offset: 3584)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1030, file: !722, line: 588, baseType: !1111, size: 64, align: 64, offset: 3648)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !891, line: 36, baseType: !1113)
!1113 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1030, file: !722, line: 593, baseType: !924, size: 32, align: 32, offset: 3712)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1030, file: !722, line: 596, baseType: !924, size: 32, align: 32, offset: 3744)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1030, file: !722, line: 599, baseType: !1067, size: 64, align: 64, offset: 3776)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1030, file: !722, line: 605, baseType: !1067, size: 64, align: 64, offset: 3840)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1030, file: !722, line: 616, baseType: !1067, size: 64, align: 64, offset: 3904)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1030, file: !722, line: 626, baseType: !1120, size: 64, align: 64, offset: 3968)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1121, line: 216, baseType: !947)
!1121 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1030, file: !722, line: 627, baseType: !1120, size: 64, align: 64, offset: 4032)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1030, file: !722, line: 628, baseType: !1120, size: 64, align: 64, offset: 4096)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1030, file: !722, line: 629, baseType: !1120, size: 64, align: 64, offset: 4160)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1030, file: !722, line: 645, baseType: !1067, size: 64, align: 64, offset: 4224)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1021, file: !1022, line: 161, baseType: !1127, size: 64, align: 64, offset: 192)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1022, line: 117, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1022, line: 100, size: 832, align: 64, elements: !1130)
!1130 = !{!1131, !1138, !1139, !1140, !1141, !1142, !1144, !1145, !1146}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1129, file: !1022, line: 105, baseType: !1132, size: 256, align: 64)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1133, size: 256, align: 64, elements: !1136)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1069, line: 238, baseType: !1135)
!1135 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1069, line: 238, flags: DIFlagFwdDecl)
!1136 = !{!1137}
!1137 = !DISubrange(count: 4)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1129, file: !1022, line: 110, baseType: !924, size: 32, align: 32, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1129, file: !1022, line: 111, baseType: !924, size: 32, align: 32, offset: 288)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1129, file: !1022, line: 111, baseType: !924, size: 32, align: 32, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1129, file: !1022, line: 112, baseType: !1037, size: 256, align: 32, offset: 352)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1129, file: !1022, line: 113, baseType: !1143, size: 128, align: 32, offset: 608)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 128, align: 32, elements: !1136)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1129, file: !1022, line: 114, baseType: !924, size: 32, align: 32, offset: 736)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1129, file: !1022, line: 115, baseType: !924, size: 32, align: 32, offset: 768)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1129, file: !1022, line: 116, baseType: !924, size: 32, align: 32, offset: 800)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1021, file: !1022, line: 163, baseType: !909, size: 64, align: 64, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1021, file: !1022, line: 165, baseType: !1149, size: 128, align: 64, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1022, line: 122, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1022, line: 119, size: 128, align: 64, elements: !1151)
!1151 = !{!1152, !1176}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1150, file: !1022, line: 120, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1172, !1173, !1174, !1175}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1155, file: !14, line: 1451, baseType: !1067, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1155, file: !14, line: 1461, baseType: !1048, size: 64, align: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1155, file: !14, line: 1467, baseType: !1048, size: 64, align: 64, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1155, file: !14, line: 1468, baseType: !900, size: 64, align: 64, offset: 192)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1155, file: !14, line: 1469, baseType: !924, size: 32, align: 32, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1155, file: !14, line: 1470, baseType: !924, size: 32, align: 32, offset: 288)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1155, file: !14, line: 1474, baseType: !924, size: 32, align: 32, offset: 320)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1155, file: !14, line: 1479, baseType: !1165, size: 64, align: 64, offset: 384)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1168)
!1168 = !{!1169, !1170, !1171}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1167, file: !14, line: 1412, baseType: !900, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1167, file: !14, line: 1413, baseType: !924, size: 32, align: 32, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1167, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1155, file: !14, line: 1480, baseType: !924, size: 32, align: 32, offset: 448)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1155, file: !14, line: 1486, baseType: !1048, size: 64, align: 64, offset: 512)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1155, file: !14, line: 1488, baseType: !1048, size: 64, align: 64, offset: 576)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1155, file: !14, line: 1497, baseType: !1048, size: 64, align: 64, offset: 640)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1150, file: !1022, line: 121, baseType: !1028, size: 64, align: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1021, file: !1022, line: 166, baseType: !1178, size: 128, align: 64, offset: 448)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1022, line: 127, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1022, line: 124, size: 128, align: 64, elements: !1180)
!1180 = !{!1181, !1254}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1179, file: !1022, line: 125, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1186)
!1186 = !{!1187, !1188, !1212, !1216, !1217, !1251, !1252, !1253}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1185, file: !14, line: 5751, baseType: !950, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1185, file: !14, line: 5756, baseType: !1189, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1192)
!1192 = !{!1193, !1194, !1197, !1198, !1199, !1203, !1207, !1211}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1191, file: !14, line: 5797, baseType: !917, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1191, file: !14, line: 5804, baseType: !1195, size: 64, align: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1191, file: !14, line: 5815, baseType: !950, size: 64, align: 64, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1191, file: !14, line: 5825, baseType: !924, size: 32, align: 32, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1191, file: !14, line: 5826, baseType: !1200, size: 64, align: 64, offset: 256)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!924, !1183}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1191, file: !14, line: 5827, baseType: !1204, size: 64, align: 64, offset: 320)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!924, !1183, !1153}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1191, file: !14, line: 5828, baseType: !1208, size: 64, align: 64, offset: 384)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1183}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1191, file: !14, line: 5829, baseType: !1208, size: 64, align: 64, offset: 448)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1185, file: !14, line: 5762, baseType: !1213, size: 64, align: 64, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1215)
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1185, file: !14, line: 5768, baseType: !909, size: 64, align: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1185, file: !14, line: 5775, baseType: !1218, size: 64, align: 64, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1220, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1220, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1220, file: !14, line: 3948, baseType: !907, size: 32, align: 32, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1220, file: !14, line: 3958, baseType: !900, size: 64, align: 64, offset: 128)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1220, file: !14, line: 3962, baseType: !924, size: 32, align: 32, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1220, file: !14, line: 3968, baseType: !924, size: 32, align: 32, offset: 224)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1220, file: !14, line: 3973, baseType: !1048, size: 64, align: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1220, file: !14, line: 3986, baseType: !924, size: 32, align: 32, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1220, file: !14, line: 3999, baseType: !924, size: 32, align: 32, offset: 352)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1220, file: !14, line: 4004, baseType: !924, size: 32, align: 32, offset: 384)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1220, file: !14, line: 4005, baseType: !924, size: 32, align: 32, offset: 416)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1220, file: !14, line: 4010, baseType: !924, size: 32, align: 32, offset: 448)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1220, file: !14, line: 4011, baseType: !924, size: 32, align: 32, offset: 480)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1220, file: !14, line: 4020, baseType: !928, size: 64, align: 32, offset: 512)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1220, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1220, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1220, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1220, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1220, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1220, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1220, file: !14, line: 4039, baseType: !924, size: 32, align: 32, offset: 768)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1220, file: !14, line: 4046, baseType: !946, size: 64, align: 64, offset: 832)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1220, file: !14, line: 4050, baseType: !924, size: 32, align: 32, offset: 896)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1220, file: !14, line: 4054, baseType: !924, size: 32, align: 32, offset: 928)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1220, file: !14, line: 4061, baseType: !924, size: 32, align: 32, offset: 960)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1220, file: !14, line: 4065, baseType: !924, size: 32, align: 32, offset: 992)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1220, file: !14, line: 4073, baseType: !924, size: 32, align: 32, offset: 1024)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1220, file: !14, line: 4080, baseType: !924, size: 32, align: 32, offset: 1056)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1220, file: !14, line: 4084, baseType: !924, size: 32, align: 32, offset: 1088)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1185, file: !14, line: 5781, baseType: !1218, size: 64, align: 64, offset: 320)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1185, file: !14, line: 5787, baseType: !928, size: 64, align: 32, offset: 384)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1185, file: !14, line: 5793, baseType: !928, size: 64, align: 32, offset: 448)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1179, file: !1022, line: 126, baseType: !924, size: 32, align: 32, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1021, file: !1022, line: 172, baseType: !1153, size: 64, align: 64, offset: 576)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1021, file: !1022, line: 177, baseType: !900, size: 64, align: 64, offset: 640)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1021, file: !1022, line: 178, baseType: !908, size: 32, align: 32, offset: 704)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1021, file: !1022, line: 180, baseType: !909, size: 64, align: 64, offset: 768)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1021, file: !1022, line: 185, baseType: !924, size: 32, align: 32, offset: 832)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1021, file: !1022, line: 190, baseType: !909, size: 64, align: 64, offset: 896)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1021, file: !1022, line: 195, baseType: !924, size: 32, align: 32, offset: 960)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1021, file: !1022, line: 200, baseType: !1153, size: 64, align: 64, offset: 1024)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1021, file: !1022, line: 201, baseType: !924, size: 32, align: 32, offset: 1088)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1021, file: !1022, line: 202, baseType: !1028, size: 64, align: 64, offset: 1152)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1021, file: !1022, line: 203, baseType: !924, size: 32, align: 32, offset: 1216)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1021, file: !1022, line: 205, baseType: !924, size: 32, align: 32, offset: 1248)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1021, file: !1022, line: 206, baseType: !924, size: 32, align: 32, offset: 1280)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1021, file: !1022, line: 209, baseType: !1120, size: 64, align: 64, offset: 1344)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1021, file: !1022, line: 212, baseType: !1120, size: 64, align: 64, offset: 1408)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1021, file: !1022, line: 213, baseType: !1028, size: 64, align: 64, offset: 1472)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1021, file: !1022, line: 215, baseType: !924, size: 32, align: 32, offset: 1536)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1021, file: !1022, line: 217, baseType: !924, size: 32, align: 32, offset: 1568)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1021, file: !1022, line: 220, baseType: !924, size: 32, align: 32, offset: 1600)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1008, file: !14, line: 1598, baseType: !909, size: 64, align: 64, offset: 384)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1008, file: !14, line: 1606, baseType: !1048, size: 64, align: 64, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1008, file: !14, line: 1614, baseType: !924, size: 32, align: 32, offset: 512)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1008, file: !14, line: 1622, baseType: !924, size: 32, align: 32, offset: 544)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1008, file: !14, line: 1628, baseType: !924, size: 32, align: 32, offset: 576)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1008, file: !14, line: 1636, baseType: !924, size: 32, align: 32, offset: 608)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1008, file: !14, line: 1643, baseType: !924, size: 32, align: 32, offset: 640)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1008, file: !14, line: 1657, baseType: !900, size: 64, align: 64, offset: 704)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1008, file: !14, line: 1658, baseType: !924, size: 32, align: 32, offset: 768)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1008, file: !14, line: 1679, baseType: !928, size: 64, align: 32, offset: 800)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1008, file: !14, line: 1688, baseType: !924, size: 32, align: 32, offset: 864)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1008, file: !14, line: 1712, baseType: !924, size: 32, align: 32, offset: 896)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1008, file: !14, line: 1729, baseType: !924, size: 32, align: 32, offset: 928)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1008, file: !14, line: 1729, baseType: !924, size: 32, align: 32, offset: 960)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1008, file: !14, line: 1744, baseType: !924, size: 32, align: 32, offset: 992)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1008, file: !14, line: 1744, baseType: !924, size: 32, align: 32, offset: 1024)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1008, file: !14, line: 1751, baseType: !924, size: 32, align: 32, offset: 1056)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1008, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1008, file: !14, line: 1791, baseType: !1293, size: 64, align: 64, offset: 1152)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1296, !1297, !1299, !924, !924, !924}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1008, file: !14, line: 1808, baseType: !1301, size: 64, align: 64, offset: 1216)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!473, !1296, !935}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1008, file: !14, line: 1816, baseType: !924, size: 32, align: 32, offset: 1280)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1008, file: !14, line: 1825, baseType: !1306, size: 32, align: 32, offset: 1312)
!1306 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1008, file: !14, line: 1830, baseType: !924, size: 32, align: 32, offset: 1344)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1008, file: !14, line: 1838, baseType: !1306, size: 32, align: 32, offset: 1376)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1008, file: !14, line: 1846, baseType: !924, size: 32, align: 32, offset: 1408)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1008, file: !14, line: 1851, baseType: !924, size: 32, align: 32, offset: 1440)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1008, file: !14, line: 1861, baseType: !1306, size: 32, align: 32, offset: 1472)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1008, file: !14, line: 1868, baseType: !1306, size: 32, align: 32, offset: 1504)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1008, file: !14, line: 1875, baseType: !1306, size: 32, align: 32, offset: 1536)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1008, file: !14, line: 1882, baseType: !1306, size: 32, align: 32, offset: 1568)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1008, file: !14, line: 1889, baseType: !1306, size: 32, align: 32, offset: 1600)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1008, file: !14, line: 1896, baseType: !1306, size: 32, align: 32, offset: 1632)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1008, file: !14, line: 1903, baseType: !1306, size: 32, align: 32, offset: 1664)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1008, file: !14, line: 1910, baseType: !924, size: 32, align: 32, offset: 1696)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1008, file: !14, line: 1915, baseType: !924, size: 32, align: 32, offset: 1728)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1008, file: !14, line: 1926, baseType: !1299, size: 64, align: 64, offset: 1792)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1008, file: !14, line: 1935, baseType: !928, size: 64, align: 32, offset: 1856)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1008, file: !14, line: 1942, baseType: !924, size: 32, align: 32, offset: 1920)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1008, file: !14, line: 1948, baseType: !924, size: 32, align: 32, offset: 1952)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1008, file: !14, line: 1954, baseType: !924, size: 32, align: 32, offset: 1984)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1008, file: !14, line: 1960, baseType: !924, size: 32, align: 32, offset: 2016)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1008, file: !14, line: 1984, baseType: !924, size: 32, align: 32, offset: 2048)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1008, file: !14, line: 1991, baseType: !924, size: 32, align: 32, offset: 2080)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1008, file: !14, line: 1996, baseType: !924, size: 32, align: 32, offset: 2112)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1008, file: !14, line: 2004, baseType: !924, size: 32, align: 32, offset: 2144)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1008, file: !14, line: 2011, baseType: !924, size: 32, align: 32, offset: 2176)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1008, file: !14, line: 2018, baseType: !924, size: 32, align: 32, offset: 2208)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1008, file: !14, line: 2027, baseType: !924, size: 32, align: 32, offset: 2240)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1008, file: !14, line: 2034, baseType: !924, size: 32, align: 32, offset: 2272)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1008, file: !14, line: 2044, baseType: !924, size: 32, align: 32, offset: 2304)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1008, file: !14, line: 2054, baseType: !1336, size: 64, align: 64, offset: 2368)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1008, file: !14, line: 2061, baseType: !1336, size: 64, align: 64, offset: 2432)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1008, file: !14, line: 2066, baseType: !924, size: 32, align: 32, offset: 2496)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1008, file: !14, line: 2070, baseType: !924, size: 32, align: 32, offset: 2528)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1008, file: !14, line: 2078, baseType: !924, size: 32, align: 32, offset: 2560)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1008, file: !14, line: 2085, baseType: !924, size: 32, align: 32, offset: 2592)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1008, file: !14, line: 2092, baseType: !924, size: 32, align: 32, offset: 2624)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1008, file: !14, line: 2099, baseType: !924, size: 32, align: 32, offset: 2656)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1008, file: !14, line: 2106, baseType: !924, size: 32, align: 32, offset: 2688)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1008, file: !14, line: 2113, baseType: !924, size: 32, align: 32, offset: 2720)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1008, file: !14, line: 2120, baseType: !924, size: 32, align: 32, offset: 2752)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1008, file: !14, line: 2125, baseType: !924, size: 32, align: 32, offset: 2784)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1008, file: !14, line: 2133, baseType: !924, size: 32, align: 32, offset: 2816)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1008, file: !14, line: 2140, baseType: !924, size: 32, align: 32, offset: 2848)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1008, file: !14, line: 2145, baseType: !924, size: 32, align: 32, offset: 2880)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1008, file: !14, line: 2153, baseType: !924, size: 32, align: 32, offset: 2912)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1008, file: !14, line: 2158, baseType: !924, size: 32, align: 32, offset: 2944)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1008, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1008, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1008, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1008, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1008, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1008, file: !14, line: 2203, baseType: !924, size: 32, align: 32, offset: 3136)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1008, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1008, file: !14, line: 2212, baseType: !924, size: 32, align: 32, offset: 3200)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1008, file: !14, line: 2213, baseType: !924, size: 32, align: 32, offset: 3232)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1008, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1008, file: !14, line: 2232, baseType: !924, size: 32, align: 32, offset: 3296)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1008, file: !14, line: 2243, baseType: !924, size: 32, align: 32, offset: 3328)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1008, file: !14, line: 2249, baseType: !924, size: 32, align: 32, offset: 3360)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1008, file: !14, line: 2256, baseType: !924, size: 32, align: 32, offset: 3392)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1008, file: !14, line: 2263, baseType: !946, size: 64, align: 64, offset: 3456)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1008, file: !14, line: 2270, baseType: !946, size: 64, align: 64, offset: 3520)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1008, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1008, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1008, file: !14, line: 2367, baseType: !1372, size: 64, align: 64, offset: 3648)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!924, !1296, !1028, !924}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1008, file: !14, line: 2383, baseType: !924, size: 32, align: 32, offset: 3712)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1008, file: !14, line: 2386, baseType: !1306, size: 32, align: 32, offset: 3744)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1008, file: !14, line: 2387, baseType: !1306, size: 32, align: 32, offset: 3776)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1008, file: !14, line: 2394, baseType: !924, size: 32, align: 32, offset: 3808)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1008, file: !14, line: 2401, baseType: !924, size: 32, align: 32, offset: 3840)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1008, file: !14, line: 2408, baseType: !924, size: 32, align: 32, offset: 3872)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1008, file: !14, line: 2415, baseType: !924, size: 32, align: 32, offset: 3904)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1008, file: !14, line: 2422, baseType: !924, size: 32, align: 32, offset: 3936)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1008, file: !14, line: 2423, baseType: !1384, size: 64, align: 64, offset: 3968)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1386, file: !14, line: 827, baseType: !924, size: 32, align: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1386, file: !14, line: 828, baseType: !924, size: 32, align: 32, offset: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1386, file: !14, line: 829, baseType: !924, size: 32, align: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1386, file: !14, line: 830, baseType: !1306, size: 32, align: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1008, file: !14, line: 2430, baseType: !1048, size: 64, align: 64, offset: 4032)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1008, file: !14, line: 2437, baseType: !1048, size: 64, align: 64, offset: 4096)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1008, file: !14, line: 2444, baseType: !1306, size: 32, align: 32, offset: 4160)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1008, file: !14, line: 2451, baseType: !1306, size: 32, align: 32, offset: 4192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1008, file: !14, line: 2458, baseType: !924, size: 32, align: 32, offset: 4224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1008, file: !14, line: 2469, baseType: !924, size: 32, align: 32, offset: 4256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1008, file: !14, line: 2475, baseType: !924, size: 32, align: 32, offset: 4288)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1008, file: !14, line: 2481, baseType: !924, size: 32, align: 32, offset: 4320)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1008, file: !14, line: 2485, baseType: !924, size: 32, align: 32, offset: 4352)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1008, file: !14, line: 2489, baseType: !924, size: 32, align: 32, offset: 4384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1008, file: !14, line: 2493, baseType: !924, size: 32, align: 32, offset: 4416)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1008, file: !14, line: 2501, baseType: !924, size: 32, align: 32, offset: 4448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1008, file: !14, line: 2506, baseType: !924, size: 32, align: 32, offset: 4480)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1008, file: !14, line: 2510, baseType: !924, size: 32, align: 32, offset: 4512)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1008, file: !14, line: 2514, baseType: !1048, size: 64, align: 64, offset: 4544)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1008, file: !14, line: 2528, baseType: !1408, size: 64, align: 64, offset: 4608)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1296, !909, !924, !924}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1008, file: !14, line: 2534, baseType: !924, size: 32, align: 32, offset: 4672)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1008, file: !14, line: 2545, baseType: !924, size: 32, align: 32, offset: 4704)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1008, file: !14, line: 2547, baseType: !924, size: 32, align: 32, offset: 4736)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1008, file: !14, line: 2549, baseType: !924, size: 32, align: 32, offset: 4768)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1008, file: !14, line: 2551, baseType: !924, size: 32, align: 32, offset: 4800)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1008, file: !14, line: 2553, baseType: !924, size: 32, align: 32, offset: 4832)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1008, file: !14, line: 2555, baseType: !924, size: 32, align: 32, offset: 4864)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1008, file: !14, line: 2557, baseType: !924, size: 32, align: 32, offset: 4896)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1008, file: !14, line: 2559, baseType: !924, size: 32, align: 32, offset: 4928)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1008, file: !14, line: 2563, baseType: !924, size: 32, align: 32, offset: 4960)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1008, file: !14, line: 2571, baseType: !1422, size: 64, align: 64, offset: 4992)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1008, file: !14, line: 2579, baseType: !1422, size: 64, align: 64, offset: 5056)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1008, file: !14, line: 2586, baseType: !924, size: 32, align: 32, offset: 5120)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1008, file: !14, line: 2615, baseType: !924, size: 32, align: 32, offset: 5152)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1008, file: !14, line: 2627, baseType: !924, size: 32, align: 32, offset: 5184)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1008, file: !14, line: 2637, baseType: !924, size: 32, align: 32, offset: 5216)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1008, file: !14, line: 2681, baseType: !924, size: 32, align: 32, offset: 5248)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1008, file: !14, line: 2709, baseType: !1048, size: 64, align: 64, offset: 5312)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1008, file: !14, line: 2716, baseType: !1431, size: 64, align: 64, offset: 5376)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1444, !1450, !1454, !1455, !1456, !1457, !1463, !1464, !1465, !1466, !1467}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1433, file: !14, line: 3642, baseType: !917, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1433, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1433, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1433, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1433, file: !14, line: 3669, baseType: !924, size: 32, align: 32, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1433, file: !14, line: 3682, baseType: !1441, size: 64, align: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!924, !1006, !1028}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1433, file: !14, line: 3698, baseType: !1445, size: 64, align: 64, offset: 256)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!924, !1006, !1448, !907}
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1433, file: !14, line: 3712, baseType: !1451, size: 64, align: 64, offset: 320)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!924, !1006, !924, !1448, !907}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1433, file: !14, line: 3726, baseType: !1445, size: 64, align: 64, offset: 384)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1433, file: !14, line: 3737, baseType: !1003, size: 64, align: 64, offset: 448)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1433, file: !14, line: 3746, baseType: !924, size: 32, align: 32, offset: 512)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1433, file: !14, line: 3757, baseType: !1458, size: 64, align: 64, offset: 576)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1461}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1433, file: !14, line: 3766, baseType: !1003, size: 64, align: 64, offset: 640)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1433, file: !14, line: 3774, baseType: !1003, size: 64, align: 64, offset: 704)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1433, file: !14, line: 3780, baseType: !924, size: 32, align: 32, offset: 768)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1433, file: !14, line: 3785, baseType: !924, size: 32, align: 32, offset: 800)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1433, file: !14, line: 3795, baseType: !1468, size: 64, align: 64, offset: 832)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!924, !1006, !1067}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1008, file: !14, line: 2728, baseType: !909, size: 64, align: 64, offset: 5440)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1008, file: !14, line: 2735, baseType: !1057, size: 512, align: 64, offset: 5504)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1008, file: !14, line: 2742, baseType: !924, size: 32, align: 32, offset: 6016)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1008, file: !14, line: 2755, baseType: !924, size: 32, align: 32, offset: 6048)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1008, file: !14, line: 2776, baseType: !924, size: 32, align: 32, offset: 6080)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1008, file: !14, line: 2783, baseType: !924, size: 32, align: 32, offset: 6112)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1008, file: !14, line: 2791, baseType: !924, size: 32, align: 32, offset: 6144)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1008, file: !14, line: 2802, baseType: !1028, size: 64, align: 64, offset: 6208)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1008, file: !14, line: 2811, baseType: !924, size: 32, align: 32, offset: 6272)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1008, file: !14, line: 2821, baseType: !924, size: 32, align: 32, offset: 6304)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1008, file: !14, line: 2830, baseType: !924, size: 32, align: 32, offset: 6336)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1008, file: !14, line: 2840, baseType: !924, size: 32, align: 32, offset: 6368)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1008, file: !14, line: 2851, baseType: !1484, size: 64, align: 64, offset: 6400)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!924, !1296, !1487, !909, !1299, !924, !924}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!924, !1296, !909}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1008, file: !14, line: 2871, baseType: !1491, size: 64, align: 64, offset: 6464)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!924, !1296, !1494, !909, !1299, !924}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!924, !1296, !909, !924, !924}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1008, file: !14, line: 2878, baseType: !924, size: 32, align: 32, offset: 6528)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1008, file: !14, line: 2885, baseType: !924, size: 32, align: 32, offset: 6560)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1008, file: !14, line: 3005, baseType: !924, size: 32, align: 32, offset: 6592)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1008, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1008, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1008, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1008, file: !14, line: 3037, baseType: !900, size: 64, align: 64, offset: 6720)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1008, file: !14, line: 3038, baseType: !924, size: 32, align: 32, offset: 6784)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1008, file: !14, line: 3050, baseType: !946, size: 64, align: 64, offset: 6848)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1008, file: !14, line: 3065, baseType: !924, size: 32, align: 32, offset: 6912)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1008, file: !14, line: 3083, baseType: !924, size: 32, align: 32, offset: 6944)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1008, file: !14, line: 3092, baseType: !928, size: 64, align: 32, offset: 6976)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1008, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1008, file: !14, line: 3106, baseType: !928, size: 64, align: 32, offset: 7072)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1008, file: !14, line: 3113, baseType: !1512, size: 64, align: 64, offset: 7168)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1514)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1515)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1516)
!1516 = !{!1517, !1518, !1519, !1520, !1521, !1522, !1525}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1515, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1515, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1515, file: !14, line: 720, baseType: !917, size: 64, align: 64, offset: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1515, file: !14, line: 724, baseType: !917, size: 64, align: 64, offset: 128)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1515, file: !14, line: 728, baseType: !924, size: 32, align: 32, offset: 192)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1515, file: !14, line: 734, baseType: !1523, size: 64, align: 64, offset: 256)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1515, file: !14, line: 739, baseType: !1526, size: 64, align: 64, offset: 320)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1008, file: !14, line: 3129, baseType: !1048, size: 64, align: 64, offset: 7232)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1008, file: !14, line: 3130, baseType: !1048, size: 64, align: 64, offset: 7296)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1008, file: !14, line: 3131, baseType: !1048, size: 64, align: 64, offset: 7360)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1008, file: !14, line: 3132, baseType: !1048, size: 64, align: 64, offset: 7424)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1008, file: !14, line: 3139, baseType: !1422, size: 64, align: 64, offset: 7488)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1008, file: !14, line: 3147, baseType: !924, size: 32, align: 32, offset: 7552)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1008, file: !14, line: 3165, baseType: !924, size: 32, align: 32, offset: 7584)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1008, file: !14, line: 3172, baseType: !924, size: 32, align: 32, offset: 7616)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1008, file: !14, line: 3180, baseType: !924, size: 32, align: 32, offset: 7648)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1008, file: !14, line: 3191, baseType: !1336, size: 64, align: 64, offset: 7680)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1008, file: !14, line: 3199, baseType: !900, size: 64, align: 64, offset: 7744)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1008, file: !14, line: 3207, baseType: !1422, size: 64, align: 64, offset: 7808)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1008, file: !14, line: 3214, baseType: !908, size: 32, align: 32, offset: 7872)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1008, file: !14, line: 3224, baseType: !1165, size: 64, align: 64, offset: 7936)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1008, file: !14, line: 3225, baseType: !924, size: 32, align: 32, offset: 8000)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1008, file: !14, line: 3249, baseType: !1067, size: 64, align: 64, offset: 8064)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1008, file: !14, line: 3256, baseType: !924, size: 32, align: 32, offset: 8128)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1008, file: !14, line: 3271, baseType: !924, size: 32, align: 32, offset: 8160)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1008, file: !14, line: 3279, baseType: !1048, size: 64, align: 64, offset: 8192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1008, file: !14, line: 3301, baseType: !1067, size: 64, align: 64, offset: 8256)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1008, file: !14, line: 3310, baseType: !924, size: 32, align: 32, offset: 8320)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1008, file: !14, line: 3337, baseType: !924, size: 32, align: 32, offset: 8352)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1008, file: !14, line: 3351, baseType: !924, size: 32, align: 32, offset: 8384)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1008, file: !14, line: 3359, baseType: !924, size: 32, align: 32, offset: 8416)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !914, file: !14, line: 3535, baseType: !1553, size: 64, align: 64, offset: 1024)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!924, !1006, !1556}
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, align: 64)
!1557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !914, file: !14, line: 3541, baseType: !1559, size: 64, align: 64, offset: 1088)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1561)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1562)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1022, line: 223, size: 128, align: 64, elements: !1563)
!1563 = !{!1564, !1565}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1562, file: !1022, line: 224, baseType: !1448, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1562, file: !1022, line: 225, baseType: !1448, size: 64, align: 64, offset: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !914, file: !14, line: 3549, baseType: !1567, size: 64, align: 64, offset: 1152)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1001}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !914, file: !14, line: 3551, baseType: !1003, size: 64, align: 64, offset: 1216)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !914, file: !14, line: 3552, baseType: !1572, size: 64, align: 64, offset: 1280)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!924, !1006, !900, !924, !1575}
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1577)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1578)
!1578 = !{!1579, !1580, !1581, !1582, !1583, !1607}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1577, file: !14, line: 3921, baseType: !898, size: 16, align: 16)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1577, file: !14, line: 3922, baseType: !907, size: 32, align: 32, offset: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1577, file: !14, line: 3923, baseType: !907, size: 32, align: 32, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1577, file: !14, line: 3924, baseType: !908, size: 32, align: 32, offset: 96)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1577, file: !14, line: 3925, baseType: !1584, size: 64, align: 64, offset: 128)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1592, !1593, !1594, !1600, !1602, !1603, !1604, !1605, !1606}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1587, file: !14, line: 3886, baseType: !924, size: 32, align: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1587, file: !14, line: 3887, baseType: !924, size: 32, align: 32, offset: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1587, file: !14, line: 3888, baseType: !924, size: 32, align: 32, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1587, file: !14, line: 3889, baseType: !924, size: 32, align: 32, offset: 96)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1587, file: !14, line: 3890, baseType: !924, size: 32, align: 32, offset: 128)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1587, file: !14, line: 3897, baseType: !1595, size: 768, align: 64, offset: 192)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1597)
!1597 = !{!1598, !1599}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1596, file: !14, line: 3855, baseType: !1033, size: 512, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1596, file: !14, line: 3857, baseType: !1037, size: 256, align: 32, offset: 512)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1587, file: !14, line: 3903, baseType: !1601, size: 256, align: 64, offset: 960)
!1601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 256, align: 64, elements: !1136)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1587, file: !14, line: 3904, baseType: !1143, size: 128, align: 32, offset: 1216)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1587, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1587, file: !14, line: 3908, baseType: !1422, size: 64, align: 64, offset: 1408)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1587, file: !14, line: 3915, baseType: !1422, size: 64, align: 64, offset: 1472)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1587, file: !14, line: 3917, baseType: !924, size: 32, align: 32, offset: 1536)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1577, file: !14, line: 3926, baseType: !1048, size: 64, align: 64, offset: 192)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !914, file: !14, line: 3564, baseType: !1609, size: 64, align: 64, offset: 1344)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!924, !1006, !1153, !1297, !1299}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !914, file: !14, line: 3566, baseType: !1613, size: 64, align: 64, offset: 1408)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!924, !1006, !909, !1299, !1153}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !914, file: !14, line: 3567, baseType: !1003, size: 64, align: 64, offset: 1472)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !914, file: !14, line: 3576, baseType: !1618, size: 64, align: 64, offset: 1536)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!924, !1006, !1297}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !914, file: !14, line: 3577, baseType: !1622, size: 64, align: 64, offset: 1600)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!924, !1006, !1153}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !914, file: !14, line: 3584, baseType: !1441, size: 64, align: 64, offset: 1664)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !914, file: !14, line: 3589, baseType: !1627, size: 64, align: 64, offset: 1728)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1006}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !914, file: !14, line: 3594, baseType: !924, size: 32, align: 32, offset: 1792)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !914, file: !14, line: 3600, baseType: !917, size: 64, align: 64, offset: 1856)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !914, file: !14, line: 3609, baseType: !1633, size: 64, align: 64, offset: 1920)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1636)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1637 = !{i32 2, !"Dwarf Version", i32 4}
!1638 = !{i32 2, !"Debug Info Version", i32 3}
!1639 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1640 = distinct !DISubprogram(name: "adx_encode_init", scope: !912, file: !912, line: 123, type: !1004, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1641)
!1641 = !{}
!1642 = !DILocalVariable(name: "avctx", arg: 1, scope: !1640, file: !912, line: 123, type: !1006)
!1643 = !DIExpression()
!1644 = !DILocation(line: 123, column: 66, scope: !1640)
!1645 = !DILocalVariable(name: "c", scope: !1640, file: !912, line: 125, type: !1646)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "ADXContext", file: !1648, line: 49, baseType: !1649)
!1648 = !DIFile(filename: "libavcodec/adx.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ADXContext", file: !1648, line: 42, size: 320, align: 32, elements: !1650)
!1650 = !{!1651, !1652, !1661, !1662, !1663, !1664}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1649, file: !1648, line: 43, baseType: !924, size: 32, align: 32)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1649, file: !1648, line: 44, baseType: !1653, size: 128, align: 32, offset: 32)
!1653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1654, size: 128, align: 32, elements: !1659)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "ADXChannelState", file: !1648, line: 40, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ADXChannelState", file: !1648, line: 38, size: 64, align: 32, elements: !1656)
!1656 = !{!1657, !1658}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "s1", scope: !1655, file: !1648, line: 39, baseType: !924, size: 32, align: 32)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "s2", scope: !1655, file: !1648, line: 39, baseType: !924, size: 32, align: 32, offset: 32)
!1659 = !{!1660}
!1660 = !DISubrange(count: 2)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "header_parsed", scope: !1649, file: !1648, line: 45, baseType: !924, size: 32, align: 32, offset: 160)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !1649, file: !1648, line: 46, baseType: !924, size: 32, align: 32, offset: 192)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1649, file: !1648, line: 47, baseType: !924, size: 32, align: 32, offset: 224)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !1649, file: !1648, line: 48, baseType: !1665, size: 64, align: 32, offset: 256)
!1665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 64, align: 32, elements: !1659)
!1666 = !DILocation(line: 125, column: 17, scope: !1640)
!1667 = !DILocation(line: 125, column: 21, scope: !1640)
!1668 = !DILocation(line: 125, column: 28, scope: !1640)
!1669 = !DILocation(line: 127, column: 9, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1640, file: !912, line: 127, column: 9)
!1671 = !DILocation(line: 127, column: 16, scope: !1670)
!1672 = !DILocation(line: 127, column: 25, scope: !1670)
!1673 = !DILocation(line: 127, column: 9, scope: !1640)
!1674 = !DILocation(line: 128, column: 16, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1670, file: !912, line: 127, column: 30)
!1676 = !DILocation(line: 128, column: 9, scope: !1675)
!1677 = !DILocation(line: 129, column: 9, scope: !1675)
!1678 = !DILocation(line: 131, column: 5, scope: !1640)
!1679 = !DILocation(line: 131, column: 12, scope: !1640)
!1680 = !DILocation(line: 131, column: 23, scope: !1640)
!1681 = !DILocation(line: 134, column: 5, scope: !1640)
!1682 = !DILocation(line: 134, column: 8, scope: !1640)
!1683 = !DILocation(line: 134, column: 15, scope: !1640)
!1684 = !DILocation(line: 135, column: 29, scope: !1640)
!1685 = !DILocation(line: 135, column: 32, scope: !1640)
!1686 = !DILocation(line: 135, column: 40, scope: !1640)
!1687 = !DILocation(line: 135, column: 47, scope: !1640)
!1688 = !DILocation(line: 135, column: 64, scope: !1640)
!1689 = !DILocation(line: 135, column: 67, scope: !1640)
!1690 = !DILocation(line: 135, column: 5, scope: !1640)
!1691 = !DILocation(line: 137, column: 5, scope: !1640)
!1692 = !DILocation(line: 138, column: 1, scope: !1640)
!1693 = distinct !DISubprogram(name: "adx_encode_frame", scope: !912, file: !912, line: 140, type: !1610, isLocal: true, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1641)
!1694 = !DILocalVariable(name: "avctx", arg: 1, scope: !1693, file: !912, line: 140, type: !1006)
!1695 = !DILocation(line: 140, column: 45, scope: !1693)
!1696 = !DILocalVariable(name: "avpkt", arg: 2, scope: !1693, file: !912, line: 140, type: !1153)
!1697 = !DILocation(line: 140, column: 62, scope: !1693)
!1698 = !DILocalVariable(name: "frame", arg: 3, scope: !1693, file: !912, line: 141, type: !1297)
!1699 = !DILocation(line: 141, column: 44, scope: !1693)
!1700 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !1693, file: !912, line: 141, type: !1299)
!1701 = !DILocation(line: 141, column: 56, scope: !1693)
!1702 = !DILocalVariable(name: "c", scope: !1693, file: !912, line: 143, type: !1646)
!1703 = !DILocation(line: 143, column: 17, scope: !1693)
!1704 = !DILocation(line: 143, column: 21, scope: !1693)
!1705 = !DILocation(line: 143, column: 28, scope: !1693)
!1706 = !DILocalVariable(name: "samples", scope: !1693, file: !912, line: 144, type: !888)
!1707 = !DILocation(line: 144, column: 20, scope: !1693)
!1708 = !DILocation(line: 144, column: 47, scope: !1693)
!1709 = !DILocation(line: 144, column: 54, scope: !1693)
!1710 = !DILocation(line: 144, column: 30, scope: !1693)
!1711 = !DILocalVariable(name: "dst", scope: !1693, file: !912, line: 145, type: !900)
!1712 = !DILocation(line: 145, column: 14, scope: !1693)
!1713 = !DILocalVariable(name: "ch", scope: !1693, file: !912, line: 146, type: !924)
!1714 = !DILocation(line: 146, column: 9, scope: !1693)
!1715 = !DILocalVariable(name: "out_size", scope: !1693, file: !912, line: 146, type: !924)
!1716 = !DILocation(line: 146, column: 13, scope: !1693)
!1717 = !DILocalVariable(name: "ret", scope: !1693, file: !912, line: 146, type: !924)
!1718 = !DILocation(line: 146, column: 23, scope: !1693)
!1719 = !DILocation(line: 148, column: 21, scope: !1693)
!1720 = !DILocation(line: 148, column: 28, scope: !1693)
!1721 = !DILocation(line: 148, column: 19, scope: !1693)
!1722 = !DILocation(line: 148, column: 40, scope: !1693)
!1723 = !DILocation(line: 148, column: 43, scope: !1693)
!1724 = !DILocation(line: 148, column: 39, scope: !1693)
!1725 = !DILocation(line: 148, column: 57, scope: !1693)
!1726 = !DILocation(line: 148, column: 37, scope: !1693)
!1727 = !DILocation(line: 148, column: 14, scope: !1693)
!1728 = !DILocation(line: 149, column: 33, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1693, file: !912, line: 149, column: 9)
!1730 = !DILocation(line: 149, column: 40, scope: !1729)
!1731 = !DILocation(line: 149, column: 47, scope: !1729)
!1732 = !DILocation(line: 149, column: 16, scope: !1729)
!1733 = !DILocation(line: 149, column: 14, scope: !1729)
!1734 = !DILocation(line: 149, column: 61, scope: !1729)
!1735 = !DILocation(line: 149, column: 9, scope: !1693)
!1736 = !DILocation(line: 150, column: 16, scope: !1729)
!1737 = !DILocation(line: 150, column: 9, scope: !1729)
!1738 = !DILocation(line: 151, column: 11, scope: !1693)
!1739 = !DILocation(line: 151, column: 18, scope: !1693)
!1740 = !DILocation(line: 151, column: 9, scope: !1693)
!1741 = !DILocation(line: 153, column: 10, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1693, file: !912, line: 153, column: 9)
!1743 = !DILocation(line: 153, column: 13, scope: !1742)
!1744 = !DILocation(line: 153, column: 9, scope: !1693)
!1745 = !DILocalVariable(name: "hdrsize", scope: !1746, file: !912, line: 154, type: !924)
!1746 = distinct !DILexicalBlock(scope: !1742, file: !912, line: 153, column: 28)
!1747 = !DILocation(line: 154, column: 13, scope: !1746)
!1748 = !DILocation(line: 155, column: 42, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1746, file: !912, line: 155, column: 13)
!1750 = !DILocation(line: 155, column: 49, scope: !1749)
!1751 = !DILocation(line: 155, column: 54, scope: !1749)
!1752 = !DILocation(line: 155, column: 61, scope: !1749)
!1753 = !DILocation(line: 155, column: 24, scope: !1749)
!1754 = !DILocation(line: 155, column: 22, scope: !1749)
!1755 = !DILocation(line: 155, column: 68, scope: !1749)
!1756 = !DILocation(line: 155, column: 13, scope: !1746)
!1757 = !DILocation(line: 156, column: 20, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1749, file: !912, line: 155, column: 73)
!1759 = !DILocation(line: 156, column: 13, scope: !1758)
!1760 = !DILocation(line: 157, column: 13, scope: !1758)
!1761 = !DILocation(line: 159, column: 16, scope: !1746)
!1762 = !DILocation(line: 159, column: 13, scope: !1746)
!1763 = !DILocation(line: 160, column: 9, scope: !1746)
!1764 = !DILocation(line: 160, column: 12, scope: !1746)
!1765 = !DILocation(line: 160, column: 26, scope: !1746)
!1766 = !DILocation(line: 161, column: 5, scope: !1746)
!1767 = !DILocation(line: 163, column: 13, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1693, file: !912, line: 163, column: 5)
!1769 = !DILocation(line: 163, column: 10, scope: !1768)
!1770 = !DILocation(line: 163, column: 18, scope: !1771)
!1771 = !DILexicalBlockFile(scope: !1772, file: !912, discriminator: 1)
!1772 = distinct !DILexicalBlock(scope: !1768, file: !912, line: 163, column: 5)
!1773 = !DILocation(line: 163, column: 23, scope: !1771)
!1774 = !DILocation(line: 163, column: 30, scope: !1771)
!1775 = !DILocation(line: 163, column: 21, scope: !1771)
!1776 = !DILocation(line: 163, column: 5, scope: !1771)
!1777 = !DILocation(line: 164, column: 20, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1772, file: !912, line: 163, column: 46)
!1779 = !DILocation(line: 164, column: 23, scope: !1778)
!1780 = !DILocation(line: 164, column: 28, scope: !1778)
!1781 = !DILocation(line: 164, column: 38, scope: !1778)
!1782 = !DILocation(line: 164, column: 36, scope: !1778)
!1783 = !DILocation(line: 164, column: 51, scope: !1778)
!1784 = !DILocation(line: 164, column: 43, scope: !1778)
!1785 = !DILocation(line: 164, column: 46, scope: !1778)
!1786 = !DILocation(line: 164, column: 56, scope: !1778)
!1787 = !DILocation(line: 164, column: 63, scope: !1778)
!1788 = !DILocation(line: 164, column: 9, scope: !1778)
!1789 = !DILocation(line: 165, column: 13, scope: !1778)
!1790 = !DILocation(line: 166, column: 5, scope: !1778)
!1791 = !DILocation(line: 163, column: 42, scope: !1792)
!1792 = !DILexicalBlockFile(scope: !1772, file: !912, discriminator: 2)
!1793 = !DILocation(line: 163, column: 5, scope: !1792)
!1794 = distinct !{!1794, !1795}
!1795 = !DILocation(line: 163, column: 5, scope: !1693)
!1796 = !DILocation(line: 168, column: 6, scope: !1693)
!1797 = !DILocation(line: 168, column: 21, scope: !1693)
!1798 = !DILocation(line: 169, column: 5, scope: !1693)
!1799 = !DILocation(line: 170, column: 1, scope: !1693)
!1800 = distinct !DISubprogram(name: "adx_encode_header", scope: !912, file: !912, line: 100, type: !1801, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1641)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!924, !1006, !900, !924}
!1803 = !DILocalVariable(name: "x", arg: 1, scope: !1804, file: !1805, line: 58, type: !898)
!1804 = distinct !DISubprogram(name: "av_bswap16", scope: !1805, file: !1805, line: 58, type: !1806, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1641)
!1805 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!898, !898}
!1808 = !DILocation(line: 58, column: 98, scope: !1804, inlinedAt: !1809)
!1809 = distinct !DILocation(line: 94, column: 328, scope: !1810, inlinedAt: !1815)
!1810 = distinct !DISubprogram(name: "bytestream_put_be16", scope: !1811, file: !1811, line: 94, type: !1812, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1641)
!1811 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1039, !1814}
!1814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!1815 = distinct !DILocation(line: 105, column: 5, scope: !1800)
!1816 = !DILocalVariable(name: "b", arg: 1, scope: !1810, file: !1811, line: 94, type: !1039)
!1817 = !DILocation(line: 94, column: 258, scope: !1810, inlinedAt: !1815)
!1818 = !DILocalVariable(name: "value", arg: 2, scope: !1810, file: !1811, line: 94, type: !1814)
!1819 = !DILocation(line: 94, column: 280, scope: !1810, inlinedAt: !1815)
!1820 = !DILocalVariable(name: "b", arg: 1, scope: !1821, file: !1811, line: 95, type: !1039)
!1821 = distinct !DISubprogram(name: "bytestream_put_byte", scope: !1811, file: !1811, line: 95, type: !1812, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1641)
!1822 = !DILocation(line: 95, column: 233, scope: !1821, inlinedAt: !1823)
!1823 = distinct !DILocation(line: 106, column: 5, scope: !1800)
!1824 = !DILocalVariable(name: "value", arg: 2, scope: !1821, file: !1811, line: 95, type: !1814)
!1825 = !DILocation(line: 95, column: 255, scope: !1821, inlinedAt: !1823)
!1826 = !DILocation(line: 95, column: 233, scope: !1821, inlinedAt: !1827)
!1827 = distinct !DILocation(line: 107, column: 5, scope: !1800)
!1828 = !DILocation(line: 95, column: 255, scope: !1821, inlinedAt: !1827)
!1829 = !DILocation(line: 95, column: 233, scope: !1821, inlinedAt: !1830)
!1830 = distinct !DILocation(line: 108, column: 5, scope: !1800)
!1831 = !DILocation(line: 95, column: 255, scope: !1821, inlinedAt: !1830)
!1832 = !DILocation(line: 95, column: 233, scope: !1821, inlinedAt: !1833)
!1833 = distinct !DILocation(line: 109, column: 5, scope: !1800)
!1834 = !DILocation(line: 95, column: 255, scope: !1821, inlinedAt: !1833)
!1835 = !DILocalVariable(name: "x", arg: 1, scope: !1836, file: !1805, line: 66, type: !907)
!1836 = distinct !DISubprogram(name: "av_bswap32", scope: !1805, file: !1805, line: 66, type: !1837, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1641)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!907, !907}
!1839 = !DILocation(line: 66, column: 98, scope: !1836, inlinedAt: !1840)
!1840 = distinct !DILocation(line: 92, column: 328, scope: !1841, inlinedAt: !1842)
!1841 = distinct !DISubprogram(name: "bytestream_put_be32", scope: !1811, file: !1811, line: 92, type: !1812, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1641)
!1842 = distinct !DILocation(line: 110, column: 5, scope: !1800)
!1843 = !DILocalVariable(name: "b", arg: 1, scope: !1841, file: !1811, line: 92, type: !1039)
!1844 = !DILocation(line: 92, column: 258, scope: !1841, inlinedAt: !1842)
!1845 = !DILocalVariable(name: "value", arg: 2, scope: !1841, file: !1811, line: 92, type: !1814)
!1846 = !DILocation(line: 92, column: 280, scope: !1841, inlinedAt: !1842)
!1847 = !DILocation(line: 66, column: 98, scope: !1836, inlinedAt: !1848)
!1848 = distinct !DILocation(line: 92, column: 328, scope: !1841, inlinedAt: !1849)
!1849 = distinct !DILocation(line: 111, column: 5, scope: !1800)
!1850 = !DILocation(line: 92, column: 258, scope: !1841, inlinedAt: !1849)
!1851 = !DILocation(line: 92, column: 280, scope: !1841, inlinedAt: !1849)
!1852 = !DILocation(line: 58, column: 98, scope: !1804, inlinedAt: !1853)
!1853 = distinct !DILocation(line: 94, column: 328, scope: !1810, inlinedAt: !1854)
!1854 = distinct !DILocation(line: 112, column: 5, scope: !1800)
!1855 = !DILocation(line: 94, column: 258, scope: !1810, inlinedAt: !1854)
!1856 = !DILocation(line: 94, column: 280, scope: !1810, inlinedAt: !1854)
!1857 = !DILocation(line: 95, column: 233, scope: !1821, inlinedAt: !1858)
!1858 = distinct !DILocation(line: 113, column: 5, scope: !1800)
!1859 = !DILocation(line: 95, column: 255, scope: !1821, inlinedAt: !1858)
!1860 = !DILocation(line: 95, column: 233, scope: !1821, inlinedAt: !1861)
!1861 = distinct !DILocation(line: 114, column: 5, scope: !1800)
!1862 = !DILocation(line: 95, column: 255, scope: !1821, inlinedAt: !1861)
!1863 = !DILocation(line: 66, column: 98, scope: !1836, inlinedAt: !1864)
!1864 = distinct !DILocation(line: 92, column: 328, scope: !1841, inlinedAt: !1865)
!1865 = distinct !DILocation(line: 115, column: 5, scope: !1800)
!1866 = !DILocation(line: 92, column: 258, scope: !1841, inlinedAt: !1865)
!1867 = !DILocation(line: 92, column: 280, scope: !1841, inlinedAt: !1865)
!1868 = !DILocation(line: 66, column: 98, scope: !1836, inlinedAt: !1869)
!1869 = distinct !DILocation(line: 92, column: 328, scope: !1841, inlinedAt: !1870)
!1870 = distinct !DILocation(line: 116, column: 5, scope: !1800)
!1871 = !DILocation(line: 92, column: 258, scope: !1841, inlinedAt: !1870)
!1872 = !DILocation(line: 92, column: 280, scope: !1841, inlinedAt: !1870)
!1873 = !DILocation(line: 58, column: 98, scope: !1804, inlinedAt: !1874)
!1874 = distinct !DILocation(line: 94, column: 328, scope: !1810, inlinedAt: !1875)
!1875 = distinct !DILocation(line: 117, column: 5, scope: !1800)
!1876 = !DILocation(line: 94, column: 258, scope: !1810, inlinedAt: !1875)
!1877 = !DILocation(line: 94, column: 280, scope: !1810, inlinedAt: !1875)
!1878 = !DILocalVariable(name: "b", arg: 1, scope: !1879, file: !1811, line: 368, type: !1039)
!1879 = distinct !DISubprogram(name: "bytestream_put_buffer", scope: !1811, file: !1811, line: 368, type: !1880, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1641)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1039, !1448, !908}
!1882 = !DILocation(line: 368, column: 83, scope: !1879, inlinedAt: !1883)
!1883 = distinct !DILocation(line: 118, column: 5, scope: !1800)
!1884 = !DILocalVariable(name: "src", arg: 2, scope: !1879, file: !1811, line: 369, type: !1448)
!1885 = !DILocation(line: 369, column: 67, scope: !1879, inlinedAt: !1883)
!1886 = !DILocalVariable(name: "size", arg: 3, scope: !1879, file: !1811, line: 370, type: !908)
!1887 = !DILocation(line: 370, column: 65, scope: !1879, inlinedAt: !1883)
!1888 = !DILocation(line: 58, column: 98, scope: !1804, inlinedAt: !1889)
!1889 = distinct !DILocation(line: 94, column: 328, scope: !1810, inlinedAt: !1890)
!1890 = distinct !DILocation(line: 104, column: 5, scope: !1800)
!1891 = !DILocation(line: 94, column: 258, scope: !1810, inlinedAt: !1890)
!1892 = !DILocation(line: 94, column: 280, scope: !1810, inlinedAt: !1890)
!1893 = !DILocalVariable(name: "avctx", arg: 1, scope: !1800, file: !912, line: 100, type: !1006)
!1894 = !DILocation(line: 100, column: 46, scope: !1800)
!1895 = !DILocalVariable(name: "buf", arg: 2, scope: !1800, file: !912, line: 100, type: !900)
!1896 = !DILocation(line: 100, column: 62, scope: !1800)
!1897 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1800, file: !912, line: 100, type: !924)
!1898 = !DILocation(line: 100, column: 71, scope: !1800)
!1899 = !DILocalVariable(name: "c", scope: !1800, file: !912, line: 102, type: !1646)
!1900 = !DILocation(line: 102, column: 17, scope: !1800)
!1901 = !DILocation(line: 102, column: 21, scope: !1800)
!1902 = !DILocation(line: 102, column: 28, scope: !1800)
!1903 = !DILocation(line: 104, column: 5, scope: !1800)
!1904 = !DILocation(line: 94, column: 339, scope: !1810, inlinedAt: !1890)
!1905 = !DILocation(line: 94, column: 328, scope: !1810, inlinedAt: !1890)
!1906 = !DILocation(line: 60, column: 9, scope: !1804, inlinedAt: !1889)
!1907 = !DILocation(line: 60, column: 10, scope: !1804, inlinedAt: !1889)
!1908 = !DILocation(line: 60, column: 18, scope: !1804, inlinedAt: !1889)
!1909 = !DILocation(line: 60, column: 19, scope: !1804, inlinedAt: !1889)
!1910 = !DILocation(line: 60, column: 15, scope: !1804, inlinedAt: !1889)
!1911 = !DILocation(line: 60, column: 8, scope: !1804, inlinedAt: !1889)
!1912 = !DILocation(line: 60, column: 6, scope: !1804, inlinedAt: !1889)
!1913 = !DILocation(line: 61, column: 12, scope: !1804, inlinedAt: !1889)
!1914 = !DILocation(line: 94, column: 317, scope: !1810, inlinedAt: !1890)
!1915 = !DILocation(line: 94, column: 316, scope: !1810, inlinedAt: !1890)
!1916 = !DILocation(line: 94, column: 322, scope: !1810, inlinedAt: !1890)
!1917 = !DILocation(line: 94, column: 325, scope: !1810, inlinedAt: !1890)
!1918 = !DILocation(line: 94, column: 351, scope: !1810, inlinedAt: !1890)
!1919 = !DILocation(line: 94, column: 354, scope: !1810, inlinedAt: !1890)
!1920 = !DILocation(line: 105, column: 5, scope: !1800)
!1921 = !DILocation(line: 94, column: 339, scope: !1810, inlinedAt: !1815)
!1922 = !DILocation(line: 94, column: 328, scope: !1810, inlinedAt: !1815)
!1923 = !DILocation(line: 60, column: 9, scope: !1804, inlinedAt: !1809)
!1924 = !DILocation(line: 60, column: 10, scope: !1804, inlinedAt: !1809)
!1925 = !DILocation(line: 60, column: 18, scope: !1804, inlinedAt: !1809)
!1926 = !DILocation(line: 60, column: 19, scope: !1804, inlinedAt: !1809)
!1927 = !DILocation(line: 60, column: 15, scope: !1804, inlinedAt: !1809)
!1928 = !DILocation(line: 60, column: 8, scope: !1804, inlinedAt: !1809)
!1929 = !DILocation(line: 60, column: 6, scope: !1804, inlinedAt: !1809)
!1930 = !DILocation(line: 61, column: 12, scope: !1804, inlinedAt: !1809)
!1931 = !DILocation(line: 94, column: 317, scope: !1810, inlinedAt: !1815)
!1932 = !DILocation(line: 94, column: 316, scope: !1810, inlinedAt: !1815)
!1933 = !DILocation(line: 94, column: 322, scope: !1810, inlinedAt: !1815)
!1934 = !DILocation(line: 94, column: 325, scope: !1810, inlinedAt: !1815)
!1935 = !DILocation(line: 94, column: 351, scope: !1810, inlinedAt: !1815)
!1936 = !DILocation(line: 94, column: 354, scope: !1810, inlinedAt: !1815)
!1937 = !DILocation(line: 106, column: 5, scope: !1800)
!1938 = !DILocation(line: 95, column: 292, scope: !1939, inlinedAt: !1823)
!1939 = !DILexicalBlockFile(scope: !1940, file: !1811, discriminator: 1)
!1940 = distinct !DILexicalBlock(scope: !1821, file: !1811, line: 95, column: 267)
!1941 = !DILocation(line: 95, column: 291, scope: !1939, inlinedAt: !1823)
!1942 = !DILocation(line: 95, column: 282, scope: !1939, inlinedAt: !1823)
!1943 = !DILocation(line: 95, column: 281, scope: !1939, inlinedAt: !1823)
!1944 = !DILocation(line: 95, column: 289, scope: !1939, inlinedAt: !1823)
!1945 = !DILocation(line: 95, column: 314, scope: !1946, inlinedAt: !1823)
!1946 = !DILexicalBlockFile(scope: !1821, file: !1811, discriminator: 2)
!1947 = !DILocation(line: 95, column: 317, scope: !1946, inlinedAt: !1823)
!1948 = !DILocation(line: 107, column: 5, scope: !1800)
!1949 = !DILocation(line: 95, column: 292, scope: !1939, inlinedAt: !1827)
!1950 = !DILocation(line: 95, column: 291, scope: !1939, inlinedAt: !1827)
!1951 = !DILocation(line: 95, column: 282, scope: !1939, inlinedAt: !1827)
!1952 = !DILocation(line: 95, column: 281, scope: !1939, inlinedAt: !1827)
!1953 = !DILocation(line: 95, column: 289, scope: !1939, inlinedAt: !1827)
!1954 = !DILocation(line: 95, column: 314, scope: !1946, inlinedAt: !1827)
!1955 = !DILocation(line: 95, column: 317, scope: !1946, inlinedAt: !1827)
!1956 = !DILocation(line: 108, column: 5, scope: !1800)
!1957 = !DILocation(line: 95, column: 292, scope: !1939, inlinedAt: !1830)
!1958 = !DILocation(line: 95, column: 291, scope: !1939, inlinedAt: !1830)
!1959 = !DILocation(line: 95, column: 282, scope: !1939, inlinedAt: !1830)
!1960 = !DILocation(line: 95, column: 281, scope: !1939, inlinedAt: !1830)
!1961 = !DILocation(line: 95, column: 289, scope: !1939, inlinedAt: !1830)
!1962 = !DILocation(line: 95, column: 314, scope: !1946, inlinedAt: !1830)
!1963 = !DILocation(line: 95, column: 317, scope: !1946, inlinedAt: !1830)
!1964 = !DILocation(line: 109, column: 31, scope: !1800)
!1965 = !DILocation(line: 109, column: 38, scope: !1800)
!1966 = !DILocation(line: 109, column: 5, scope: !1800)
!1967 = !DILocation(line: 95, column: 292, scope: !1939, inlinedAt: !1833)
!1968 = !DILocation(line: 95, column: 291, scope: !1939, inlinedAt: !1833)
!1969 = !DILocation(line: 95, column: 282, scope: !1939, inlinedAt: !1833)
!1970 = !DILocation(line: 95, column: 281, scope: !1939, inlinedAt: !1833)
!1971 = !DILocation(line: 95, column: 289, scope: !1939, inlinedAt: !1833)
!1972 = !DILocation(line: 95, column: 314, scope: !1946, inlinedAt: !1833)
!1973 = !DILocation(line: 95, column: 317, scope: !1946, inlinedAt: !1833)
!1974 = !DILocation(line: 110, column: 31, scope: !1800)
!1975 = !DILocation(line: 110, column: 38, scope: !1800)
!1976 = !DILocation(line: 110, column: 5, scope: !1800)
!1977 = !DILocation(line: 92, column: 339, scope: !1841, inlinedAt: !1842)
!1978 = !DILocation(line: 92, column: 328, scope: !1841, inlinedAt: !1842)
!1979 = !DILocation(line: 68, column: 16, scope: !1836, inlinedAt: !1840)
!1980 = !DILocation(line: 68, column: 19, scope: !1836, inlinedAt: !1840)
!1981 = !DILocation(line: 68, column: 24, scope: !1836, inlinedAt: !1840)
!1982 = !DILocation(line: 68, column: 38, scope: !1836, inlinedAt: !1840)
!1983 = !DILocation(line: 68, column: 41, scope: !1836, inlinedAt: !1840)
!1984 = !DILocation(line: 68, column: 46, scope: !1836, inlinedAt: !1840)
!1985 = !DILocation(line: 68, column: 34, scope: !1836, inlinedAt: !1840)
!1986 = !DILocation(line: 68, column: 57, scope: !1836, inlinedAt: !1840)
!1987 = !DILocation(line: 68, column: 69, scope: !1836, inlinedAt: !1840)
!1988 = !DILocation(line: 68, column: 72, scope: !1836, inlinedAt: !1840)
!1989 = !DILocation(line: 68, column: 79, scope: !1836, inlinedAt: !1840)
!1990 = !DILocation(line: 68, column: 84, scope: !1836, inlinedAt: !1840)
!1991 = !DILocation(line: 68, column: 99, scope: !1836, inlinedAt: !1840)
!1992 = !DILocation(line: 68, column: 102, scope: !1836, inlinedAt: !1840)
!1993 = !DILocation(line: 68, column: 109, scope: !1836, inlinedAt: !1840)
!1994 = !DILocation(line: 68, column: 114, scope: !1836, inlinedAt: !1840)
!1995 = !DILocation(line: 68, column: 94, scope: !1836, inlinedAt: !1840)
!1996 = !DILocation(line: 68, column: 63, scope: !1836, inlinedAt: !1840)
!1997 = !DILocation(line: 92, column: 317, scope: !1841, inlinedAt: !1842)
!1998 = !DILocation(line: 92, column: 316, scope: !1841, inlinedAt: !1842)
!1999 = !DILocation(line: 92, column: 322, scope: !1841, inlinedAt: !1842)
!2000 = !DILocation(line: 92, column: 325, scope: !1841, inlinedAt: !1842)
!2001 = !DILocation(line: 92, column: 351, scope: !1841, inlinedAt: !1842)
!2002 = !DILocation(line: 92, column: 354, scope: !1841, inlinedAt: !1842)
!2003 = !DILocation(line: 111, column: 5, scope: !1800)
!2004 = !DILocation(line: 92, column: 339, scope: !1841, inlinedAt: !1849)
!2005 = !DILocation(line: 92, column: 328, scope: !1841, inlinedAt: !1849)
!2006 = !DILocation(line: 68, column: 16, scope: !1836, inlinedAt: !1848)
!2007 = !DILocation(line: 68, column: 19, scope: !1836, inlinedAt: !1848)
!2008 = !DILocation(line: 68, column: 24, scope: !1836, inlinedAt: !1848)
!2009 = !DILocation(line: 68, column: 38, scope: !1836, inlinedAt: !1848)
!2010 = !DILocation(line: 68, column: 41, scope: !1836, inlinedAt: !1848)
!2011 = !DILocation(line: 68, column: 46, scope: !1836, inlinedAt: !1848)
!2012 = !DILocation(line: 68, column: 34, scope: !1836, inlinedAt: !1848)
!2013 = !DILocation(line: 68, column: 57, scope: !1836, inlinedAt: !1848)
!2014 = !DILocation(line: 68, column: 69, scope: !1836, inlinedAt: !1848)
!2015 = !DILocation(line: 68, column: 72, scope: !1836, inlinedAt: !1848)
!2016 = !DILocation(line: 68, column: 79, scope: !1836, inlinedAt: !1848)
!2017 = !DILocation(line: 68, column: 84, scope: !1836, inlinedAt: !1848)
!2018 = !DILocation(line: 68, column: 99, scope: !1836, inlinedAt: !1848)
!2019 = !DILocation(line: 68, column: 102, scope: !1836, inlinedAt: !1848)
!2020 = !DILocation(line: 68, column: 109, scope: !1836, inlinedAt: !1848)
!2021 = !DILocation(line: 68, column: 114, scope: !1836, inlinedAt: !1848)
!2022 = !DILocation(line: 68, column: 94, scope: !1836, inlinedAt: !1848)
!2023 = !DILocation(line: 68, column: 63, scope: !1836, inlinedAt: !1848)
!2024 = !DILocation(line: 92, column: 317, scope: !1841, inlinedAt: !1849)
!2025 = !DILocation(line: 92, column: 316, scope: !1841, inlinedAt: !1849)
!2026 = !DILocation(line: 92, column: 322, scope: !1841, inlinedAt: !1849)
!2027 = !DILocation(line: 92, column: 325, scope: !1841, inlinedAt: !1849)
!2028 = !DILocation(line: 92, column: 351, scope: !1841, inlinedAt: !1849)
!2029 = !DILocation(line: 92, column: 354, scope: !1841, inlinedAt: !1849)
!2030 = !DILocation(line: 112, column: 31, scope: !1800)
!2031 = !DILocation(line: 112, column: 34, scope: !1800)
!2032 = !DILocation(line: 112, column: 5, scope: !1800)
!2033 = !DILocation(line: 94, column: 339, scope: !1810, inlinedAt: !1854)
!2034 = !DILocation(line: 94, column: 328, scope: !1810, inlinedAt: !1854)
!2035 = !DILocation(line: 60, column: 9, scope: !1804, inlinedAt: !1853)
!2036 = !DILocation(line: 60, column: 10, scope: !1804, inlinedAt: !1853)
!2037 = !DILocation(line: 60, column: 18, scope: !1804, inlinedAt: !1853)
!2038 = !DILocation(line: 60, column: 19, scope: !1804, inlinedAt: !1853)
!2039 = !DILocation(line: 60, column: 15, scope: !1804, inlinedAt: !1853)
!2040 = !DILocation(line: 60, column: 8, scope: !1804, inlinedAt: !1853)
!2041 = !DILocation(line: 60, column: 6, scope: !1804, inlinedAt: !1853)
!2042 = !DILocation(line: 61, column: 12, scope: !1804, inlinedAt: !1853)
!2043 = !DILocation(line: 94, column: 317, scope: !1810, inlinedAt: !1854)
!2044 = !DILocation(line: 94, column: 316, scope: !1810, inlinedAt: !1854)
!2045 = !DILocation(line: 94, column: 322, scope: !1810, inlinedAt: !1854)
!2046 = !DILocation(line: 94, column: 325, scope: !1810, inlinedAt: !1854)
!2047 = !DILocation(line: 94, column: 351, scope: !1810, inlinedAt: !1854)
!2048 = !DILocation(line: 94, column: 354, scope: !1810, inlinedAt: !1854)
!2049 = !DILocation(line: 113, column: 5, scope: !1800)
!2050 = !DILocation(line: 95, column: 292, scope: !1939, inlinedAt: !1858)
!2051 = !DILocation(line: 95, column: 291, scope: !1939, inlinedAt: !1858)
!2052 = !DILocation(line: 95, column: 282, scope: !1939, inlinedAt: !1858)
!2053 = !DILocation(line: 95, column: 281, scope: !1939, inlinedAt: !1858)
!2054 = !DILocation(line: 95, column: 289, scope: !1939, inlinedAt: !1858)
!2055 = !DILocation(line: 95, column: 314, scope: !1946, inlinedAt: !1858)
!2056 = !DILocation(line: 95, column: 317, scope: !1946, inlinedAt: !1858)
!2057 = !DILocation(line: 114, column: 5, scope: !1800)
!2058 = !DILocation(line: 95, column: 292, scope: !1939, inlinedAt: !1861)
!2059 = !DILocation(line: 95, column: 291, scope: !1939, inlinedAt: !1861)
!2060 = !DILocation(line: 95, column: 282, scope: !1939, inlinedAt: !1861)
!2061 = !DILocation(line: 95, column: 281, scope: !1939, inlinedAt: !1861)
!2062 = !DILocation(line: 95, column: 289, scope: !1939, inlinedAt: !1861)
!2063 = !DILocation(line: 95, column: 314, scope: !1946, inlinedAt: !1861)
!2064 = !DILocation(line: 95, column: 317, scope: !1946, inlinedAt: !1861)
!2065 = !DILocation(line: 115, column: 5, scope: !1800)
!2066 = !DILocation(line: 92, column: 339, scope: !1841, inlinedAt: !1865)
!2067 = !DILocation(line: 92, column: 328, scope: !1841, inlinedAt: !1865)
!2068 = !DILocation(line: 68, column: 16, scope: !1836, inlinedAt: !1864)
!2069 = !DILocation(line: 68, column: 19, scope: !1836, inlinedAt: !1864)
!2070 = !DILocation(line: 68, column: 24, scope: !1836, inlinedAt: !1864)
!2071 = !DILocation(line: 68, column: 38, scope: !1836, inlinedAt: !1864)
!2072 = !DILocation(line: 68, column: 41, scope: !1836, inlinedAt: !1864)
!2073 = !DILocation(line: 68, column: 46, scope: !1836, inlinedAt: !1864)
!2074 = !DILocation(line: 68, column: 34, scope: !1836, inlinedAt: !1864)
!2075 = !DILocation(line: 68, column: 57, scope: !1836, inlinedAt: !1864)
!2076 = !DILocation(line: 68, column: 69, scope: !1836, inlinedAt: !1864)
!2077 = !DILocation(line: 68, column: 72, scope: !1836, inlinedAt: !1864)
!2078 = !DILocation(line: 68, column: 79, scope: !1836, inlinedAt: !1864)
!2079 = !DILocation(line: 68, column: 84, scope: !1836, inlinedAt: !1864)
!2080 = !DILocation(line: 68, column: 99, scope: !1836, inlinedAt: !1864)
!2081 = !DILocation(line: 68, column: 102, scope: !1836, inlinedAt: !1864)
!2082 = !DILocation(line: 68, column: 109, scope: !1836, inlinedAt: !1864)
!2083 = !DILocation(line: 68, column: 114, scope: !1836, inlinedAt: !1864)
!2084 = !DILocation(line: 68, column: 94, scope: !1836, inlinedAt: !1864)
!2085 = !DILocation(line: 68, column: 63, scope: !1836, inlinedAt: !1864)
!2086 = !DILocation(line: 92, column: 317, scope: !1841, inlinedAt: !1865)
!2087 = !DILocation(line: 92, column: 316, scope: !1841, inlinedAt: !1865)
!2088 = !DILocation(line: 92, column: 322, scope: !1841, inlinedAt: !1865)
!2089 = !DILocation(line: 92, column: 325, scope: !1841, inlinedAt: !1865)
!2090 = !DILocation(line: 92, column: 351, scope: !1841, inlinedAt: !1865)
!2091 = !DILocation(line: 92, column: 354, scope: !1841, inlinedAt: !1865)
!2092 = !DILocation(line: 116, column: 5, scope: !1800)
!2093 = !DILocation(line: 92, column: 339, scope: !1841, inlinedAt: !1870)
!2094 = !DILocation(line: 92, column: 328, scope: !1841, inlinedAt: !1870)
!2095 = !DILocation(line: 68, column: 16, scope: !1836, inlinedAt: !1869)
!2096 = !DILocation(line: 68, column: 19, scope: !1836, inlinedAt: !1869)
!2097 = !DILocation(line: 68, column: 24, scope: !1836, inlinedAt: !1869)
!2098 = !DILocation(line: 68, column: 38, scope: !1836, inlinedAt: !1869)
!2099 = !DILocation(line: 68, column: 41, scope: !1836, inlinedAt: !1869)
!2100 = !DILocation(line: 68, column: 46, scope: !1836, inlinedAt: !1869)
!2101 = !DILocation(line: 68, column: 34, scope: !1836, inlinedAt: !1869)
!2102 = !DILocation(line: 68, column: 57, scope: !1836, inlinedAt: !1869)
!2103 = !DILocation(line: 68, column: 69, scope: !1836, inlinedAt: !1869)
!2104 = !DILocation(line: 68, column: 72, scope: !1836, inlinedAt: !1869)
!2105 = !DILocation(line: 68, column: 79, scope: !1836, inlinedAt: !1869)
!2106 = !DILocation(line: 68, column: 84, scope: !1836, inlinedAt: !1869)
!2107 = !DILocation(line: 68, column: 99, scope: !1836, inlinedAt: !1869)
!2108 = !DILocation(line: 68, column: 102, scope: !1836, inlinedAt: !1869)
!2109 = !DILocation(line: 68, column: 109, scope: !1836, inlinedAt: !1869)
!2110 = !DILocation(line: 68, column: 114, scope: !1836, inlinedAt: !1869)
!2111 = !DILocation(line: 68, column: 94, scope: !1836, inlinedAt: !1869)
!2112 = !DILocation(line: 68, column: 63, scope: !1836, inlinedAt: !1869)
!2113 = !DILocation(line: 92, column: 317, scope: !1841, inlinedAt: !1870)
!2114 = !DILocation(line: 92, column: 316, scope: !1841, inlinedAt: !1870)
!2115 = !DILocation(line: 92, column: 322, scope: !1841, inlinedAt: !1870)
!2116 = !DILocation(line: 92, column: 325, scope: !1841, inlinedAt: !1870)
!2117 = !DILocation(line: 92, column: 351, scope: !1841, inlinedAt: !1870)
!2118 = !DILocation(line: 92, column: 354, scope: !1841, inlinedAt: !1870)
!2119 = !DILocation(line: 117, column: 5, scope: !1800)
!2120 = !DILocation(line: 94, column: 339, scope: !1810, inlinedAt: !1875)
!2121 = !DILocation(line: 94, column: 328, scope: !1810, inlinedAt: !1875)
!2122 = !DILocation(line: 60, column: 9, scope: !1804, inlinedAt: !1874)
!2123 = !DILocation(line: 60, column: 10, scope: !1804, inlinedAt: !1874)
!2124 = !DILocation(line: 60, column: 18, scope: !1804, inlinedAt: !1874)
!2125 = !DILocation(line: 60, column: 19, scope: !1804, inlinedAt: !1874)
!2126 = !DILocation(line: 60, column: 15, scope: !1804, inlinedAt: !1874)
!2127 = !DILocation(line: 60, column: 8, scope: !1804, inlinedAt: !1874)
!2128 = !DILocation(line: 60, column: 6, scope: !1804, inlinedAt: !1874)
!2129 = !DILocation(line: 61, column: 12, scope: !1804, inlinedAt: !1874)
!2130 = !DILocation(line: 94, column: 317, scope: !1810, inlinedAt: !1875)
!2131 = !DILocation(line: 94, column: 316, scope: !1810, inlinedAt: !1875)
!2132 = !DILocation(line: 94, column: 322, scope: !1810, inlinedAt: !1875)
!2133 = !DILocation(line: 94, column: 325, scope: !1810, inlinedAt: !1875)
!2134 = !DILocation(line: 94, column: 351, scope: !1810, inlinedAt: !1875)
!2135 = !DILocation(line: 94, column: 354, scope: !1810, inlinedAt: !1875)
!2136 = !DILocation(line: 118, column: 5, scope: !1800)
!2137 = !DILocation(line: 372, column: 13, scope: !1879, inlinedAt: !1883)
!2138 = !DILocation(line: 372, column: 12, scope: !1879, inlinedAt: !1883)
!2139 = !DILocation(line: 372, column: 16, scope: !1879, inlinedAt: !1883)
!2140 = !DILocation(line: 372, column: 21, scope: !1879, inlinedAt: !1883)
!2141 = !DILocation(line: 372, column: 5, scope: !1879, inlinedAt: !1883)
!2142 = !DILocation(line: 373, column: 13, scope: !1879, inlinedAt: !1883)
!2143 = !DILocation(line: 373, column: 7, scope: !1879, inlinedAt: !1883)
!2144 = !DILocation(line: 373, column: 10, scope: !1879, inlinedAt: !1883)
!2145 = !DILocation(line: 120, column: 5, scope: !1800)
!2146 = distinct !DISubprogram(name: "adx_encode", scope: !912, file: !912, line: 37, type: !2147, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1641)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{null, !1646, !900, !888, !2149, !924}
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!2150 = !DILocalVariable(name: "a", arg: 1, scope: !2151, file: !2152, line: 215, type: !924)
!2151 = distinct !DISubprogram(name: "av_clip_intp2_c", scope: !2152, file: !2152, line: 215, type: !2153, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1641)
!2152 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!924, !924, !924}
!2155 = !DILocation(line: 215, column: 93, scope: !2151, inlinedAt: !2156)
!2156 = distinct !DILocation(line: 84, column: 13, scope: !2157)
!2157 = !DILexicalBlockFile(scope: !2158, file: !912, discriminator: 3)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !912, line: 81, column: 52)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !912, line: 81, column: 5)
!2160 = distinct !DILexicalBlock(scope: !2146, file: !912, line: 81, column: 5)
!2161 = !DILocalVariable(name: "p", arg: 2, scope: !2151, file: !2152, line: 215, type: !924)
!2162 = !DILocation(line: 215, column: 100, scope: !2151, inlinedAt: !2156)
!2163 = !DILocation(line: 58, column: 98, scope: !1804, inlinedAt: !2164)
!2164 = distinct !DILocation(line: 75, column: 45, scope: !2146)
!2165 = !DILocalVariable(name: "c", arg: 1, scope: !2146, file: !912, line: 37, type: !1646)
!2166 = !DILocation(line: 37, column: 36, scope: !2146)
!2167 = !DILocalVariable(name: "adx", arg: 2, scope: !2146, file: !912, line: 37, type: !900)
!2168 = !DILocation(line: 37, column: 48, scope: !2146)
!2169 = !DILocalVariable(name: "wav", arg: 3, scope: !2146, file: !912, line: 37, type: !888)
!2170 = !DILocation(line: 37, column: 68, scope: !2146)
!2171 = !DILocalVariable(name: "prev", arg: 4, scope: !2146, file: !912, line: 38, type: !2149)
!2172 = !DILocation(line: 38, column: 41, scope: !2146)
!2173 = !DILocalVariable(name: "channels", arg: 5, scope: !2146, file: !912, line: 38, type: !924)
!2174 = !DILocation(line: 38, column: 51, scope: !2146)
!2175 = !DILocalVariable(name: "pb", scope: !2146, file: !912, line: 40, type: !2176)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !2177, line: 40, baseType: !2178)
!2177 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !2177, line: 35, size: 320, align: 64, elements: !2179)
!2179 = !{!2180, !2181, !2182, !2183, !2184, !2185}
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !2178, file: !2177, line: 36, baseType: !907, size: 32, align: 32)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !2178, file: !2177, line: 37, baseType: !924, size: 32, align: 32, offset: 32)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2178, file: !2177, line: 38, baseType: !900, size: 64, align: 64, offset: 64)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !2178, file: !2177, line: 38, baseType: !900, size: 64, align: 64, offset: 128)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !2178, file: !2177, line: 38, baseType: !900, size: 64, align: 64, offset: 192)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2178, file: !2177, line: 39, baseType: !924, size: 32, align: 32, offset: 256)
!2186 = !DILocation(line: 40, column: 19, scope: !2146)
!2187 = !DILocalVariable(name: "scale", scope: !2146, file: !912, line: 41, type: !924)
!2188 = !DILocation(line: 41, column: 9, scope: !2146)
!2189 = !DILocalVariable(name: "i", scope: !2146, file: !912, line: 42, type: !924)
!2190 = !DILocation(line: 42, column: 9, scope: !2146)
!2191 = !DILocalVariable(name: "j", scope: !2146, file: !912, line: 42, type: !924)
!2192 = !DILocation(line: 42, column: 12, scope: !2146)
!2193 = !DILocalVariable(name: "s0", scope: !2146, file: !912, line: 43, type: !924)
!2194 = !DILocation(line: 43, column: 9, scope: !2146)
!2195 = !DILocalVariable(name: "s1", scope: !2146, file: !912, line: 43, type: !924)
!2196 = !DILocation(line: 43, column: 13, scope: !2146)
!2197 = !DILocalVariable(name: "s2", scope: !2146, file: !912, line: 43, type: !924)
!2198 = !DILocation(line: 43, column: 17, scope: !2146)
!2199 = !DILocalVariable(name: "d", scope: !2146, file: !912, line: 43, type: !924)
!2200 = !DILocation(line: 43, column: 21, scope: !2146)
!2201 = !DILocalVariable(name: "max", scope: !2146, file: !912, line: 44, type: !924)
!2202 = !DILocation(line: 44, column: 9, scope: !2146)
!2203 = !DILocalVariable(name: "min", scope: !2146, file: !912, line: 45, type: !924)
!2204 = !DILocation(line: 45, column: 9, scope: !2146)
!2205 = !DILocation(line: 47, column: 10, scope: !2146)
!2206 = !DILocation(line: 47, column: 16, scope: !2146)
!2207 = !DILocation(line: 47, column: 8, scope: !2146)
!2208 = !DILocation(line: 48, column: 10, scope: !2146)
!2209 = !DILocation(line: 48, column: 16, scope: !2146)
!2210 = !DILocation(line: 48, column: 8, scope: !2146)
!2211 = !DILocation(line: 49, column: 12, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2146, file: !912, line: 49, column: 5)
!2213 = !DILocation(line: 49, column: 19, scope: !2212)
!2214 = !DILocation(line: 49, column: 10, scope: !2212)
!2215 = !DILocation(line: 49, column: 24, scope: !2216)
!2216 = !DILexicalBlockFile(scope: !2217, file: !912, discriminator: 1)
!2217 = distinct !DILexicalBlock(scope: !2212, file: !912, line: 49, column: 5)
!2218 = !DILocation(line: 49, column: 26, scope: !2216)
!2219 = !DILocation(line: 49, column: 5, scope: !2216)
!2220 = !DILocation(line: 50, column: 18, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2217, file: !912, line: 49, column: 52)
!2222 = !DILocation(line: 50, column: 14, scope: !2221)
!2223 = !DILocation(line: 50, column: 12, scope: !2221)
!2224 = !DILocation(line: 51, column: 15, scope: !2221)
!2225 = !DILocation(line: 51, column: 18, scope: !2221)
!2226 = !DILocation(line: 51, column: 27, scope: !2221)
!2227 = !DILocation(line: 51, column: 30, scope: !2221)
!2228 = !DILocation(line: 51, column: 41, scope: !2221)
!2229 = !DILocation(line: 51, column: 39, scope: !2221)
!2230 = !DILocation(line: 51, column: 25, scope: !2221)
!2231 = !DILocation(line: 51, column: 46, scope: !2221)
!2232 = !DILocation(line: 51, column: 49, scope: !2221)
!2233 = !DILocation(line: 51, column: 60, scope: !2221)
!2234 = !DILocation(line: 51, column: 58, scope: !2221)
!2235 = !DILocation(line: 51, column: 44, scope: !2221)
!2236 = !DILocation(line: 51, column: 64, scope: !2221)
!2237 = !DILocation(line: 51, column: 11, scope: !2221)
!2238 = !DILocation(line: 52, column: 13, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2221, file: !912, line: 52, column: 13)
!2240 = !DILocation(line: 52, column: 19, scope: !2239)
!2241 = !DILocation(line: 52, column: 17, scope: !2239)
!2242 = !DILocation(line: 52, column: 13, scope: !2221)
!2243 = !DILocation(line: 53, column: 19, scope: !2239)
!2244 = !DILocation(line: 53, column: 17, scope: !2239)
!2245 = !DILocation(line: 53, column: 13, scope: !2239)
!2246 = !DILocation(line: 54, column: 13, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2221, file: !912, line: 54, column: 13)
!2248 = !DILocation(line: 54, column: 19, scope: !2247)
!2249 = !DILocation(line: 54, column: 17, scope: !2247)
!2250 = !DILocation(line: 54, column: 13, scope: !2221)
!2251 = !DILocation(line: 55, column: 19, scope: !2247)
!2252 = !DILocation(line: 55, column: 17, scope: !2247)
!2253 = !DILocation(line: 55, column: 13, scope: !2247)
!2254 = !DILocation(line: 56, column: 14, scope: !2221)
!2255 = !DILocation(line: 56, column: 12, scope: !2221)
!2256 = !DILocation(line: 57, column: 14, scope: !2221)
!2257 = !DILocation(line: 57, column: 12, scope: !2221)
!2258 = !DILocation(line: 58, column: 5, scope: !2221)
!2259 = !DILocation(line: 49, column: 37, scope: !2260)
!2260 = !DILexicalBlockFile(scope: !2217, file: !912, discriminator: 2)
!2261 = !DILocation(line: 49, column: 34, scope: !2260)
!2262 = !DILocation(line: 49, column: 48, scope: !2260)
!2263 = !DILocation(line: 49, column: 5, scope: !2260)
!2264 = distinct !{!2264, !2265}
!2265 = !DILocation(line: 49, column: 5, scope: !2146)
!2266 = !DILocation(line: 60, column: 9, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2146, file: !912, line: 60, column: 9)
!2268 = !DILocation(line: 60, column: 13, scope: !2267)
!2269 = !DILocation(line: 60, column: 18, scope: !2267)
!2270 = !DILocation(line: 60, column: 21, scope: !2271)
!2271 = !DILexicalBlockFile(scope: !2267, file: !912, discriminator: 1)
!2272 = !DILocation(line: 60, column: 25, scope: !2271)
!2273 = !DILocation(line: 60, column: 9, scope: !2271)
!2274 = !DILocation(line: 61, column: 20, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2267, file: !912, line: 60, column: 31)
!2276 = !DILocation(line: 61, column: 9, scope: !2275)
!2277 = !DILocation(line: 61, column: 15, scope: !2275)
!2278 = !DILocation(line: 61, column: 18, scope: !2275)
!2279 = !DILocation(line: 62, column: 20, scope: !2275)
!2280 = !DILocation(line: 62, column: 9, scope: !2275)
!2281 = !DILocation(line: 62, column: 15, scope: !2275)
!2282 = !DILocation(line: 62, column: 18, scope: !2275)
!2283 = !DILocation(line: 63, column: 16, scope: !2275)
!2284 = !DILocation(line: 63, column: 9, scope: !2275)
!2285 = !DILocation(line: 64, column: 9, scope: !2275)
!2286 = !DILocation(line: 67, column: 9, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2146, file: !912, line: 67, column: 9)
!2288 = !DILocation(line: 67, column: 13, scope: !2287)
!2289 = !DILocation(line: 67, column: 20, scope: !2287)
!2290 = !DILocation(line: 67, column: 19, scope: !2287)
!2291 = !DILocation(line: 67, column: 24, scope: !2287)
!2292 = !DILocation(line: 67, column: 17, scope: !2287)
!2293 = !DILocation(line: 67, column: 9, scope: !2146)
!2294 = !DILocation(line: 68, column: 17, scope: !2287)
!2295 = !DILocation(line: 68, column: 21, scope: !2287)
!2296 = !DILocation(line: 68, column: 15, scope: !2287)
!2297 = !DILocation(line: 68, column: 9, scope: !2287)
!2298 = !DILocation(line: 70, column: 18, scope: !2287)
!2299 = !DILocation(line: 70, column: 17, scope: !2287)
!2300 = !DILocation(line: 70, column: 22, scope: !2287)
!2301 = !DILocation(line: 70, column: 15, scope: !2287)
!2302 = !DILocation(line: 72, column: 9, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2146, file: !912, line: 72, column: 9)
!2304 = !DILocation(line: 72, column: 15, scope: !2303)
!2305 = !DILocation(line: 72, column: 9, scope: !2146)
!2306 = !DILocation(line: 73, column: 15, scope: !2303)
!2307 = !DILocation(line: 73, column: 9, scope: !2303)
!2308 = !DILocation(line: 75, column: 56, scope: !2146)
!2309 = !DILocation(line: 75, column: 45, scope: !2146)
!2310 = !DILocation(line: 60, column: 9, scope: !1804, inlinedAt: !2164)
!2311 = !DILocation(line: 60, column: 10, scope: !1804, inlinedAt: !2164)
!2312 = !DILocation(line: 60, column: 18, scope: !1804, inlinedAt: !2164)
!2313 = !DILocation(line: 60, column: 19, scope: !1804, inlinedAt: !2164)
!2314 = !DILocation(line: 60, column: 15, scope: !1804, inlinedAt: !2164)
!2315 = !DILocation(line: 60, column: 8, scope: !1804, inlinedAt: !2164)
!2316 = !DILocation(line: 60, column: 6, scope: !1804, inlinedAt: !2164)
!2317 = !DILocation(line: 61, column: 12, scope: !1804, inlinedAt: !2164)
!2318 = !DILocation(line: 75, column: 32, scope: !2146)
!2319 = !DILocation(line: 75, column: 39, scope: !2146)
!2320 = !DILocation(line: 75, column: 42, scope: !2146)
!2321 = !DILocation(line: 77, column: 24, scope: !2146)
!2322 = !DILocation(line: 77, column: 28, scope: !2146)
!2323 = !DILocation(line: 77, column: 5, scope: !2146)
!2324 = !DILocation(line: 79, column: 10, scope: !2146)
!2325 = !DILocation(line: 79, column: 16, scope: !2146)
!2326 = !DILocation(line: 79, column: 8, scope: !2146)
!2327 = !DILocation(line: 80, column: 10, scope: !2146)
!2328 = !DILocation(line: 80, column: 16, scope: !2146)
!2329 = !DILocation(line: 80, column: 8, scope: !2146)
!2330 = !DILocation(line: 81, column: 12, scope: !2160)
!2331 = !DILocation(line: 81, column: 19, scope: !2160)
!2332 = !DILocation(line: 81, column: 10, scope: !2160)
!2333 = !DILocation(line: 81, column: 24, scope: !2334)
!2334 = !DILexicalBlockFile(scope: !2159, file: !912, discriminator: 1)
!2335 = !DILocation(line: 81, column: 26, scope: !2334)
!2336 = !DILocation(line: 81, column: 5, scope: !2334)
!2337 = !DILocation(line: 82, column: 19, scope: !2158)
!2338 = !DILocation(line: 82, column: 15, scope: !2158)
!2339 = !DILocation(line: 82, column: 22, scope: !2158)
!2340 = !DILocation(line: 82, column: 31, scope: !2158)
!2341 = !DILocation(line: 82, column: 34, scope: !2158)
!2342 = !DILocation(line: 82, column: 45, scope: !2158)
!2343 = !DILocation(line: 82, column: 43, scope: !2158)
!2344 = !DILocation(line: 82, column: 29, scope: !2158)
!2345 = !DILocation(line: 82, column: 50, scope: !2158)
!2346 = !DILocation(line: 82, column: 53, scope: !2158)
!2347 = !DILocation(line: 82, column: 64, scope: !2158)
!2348 = !DILocation(line: 82, column: 62, scope: !2158)
!2349 = !DILocation(line: 82, column: 48, scope: !2158)
!2350 = !DILocation(line: 82, column: 68, scope: !2158)
!2351 = !DILocation(line: 82, column: 11, scope: !2158)
!2352 = !DILocation(line: 84, column: 32, scope: !2158)
!2353 = !DILocation(line: 84, column: 34, scope: !2158)
!2354 = !DILocation(line: 84, column: 31, scope: !2158)
!2355 = !DILocation(line: 84, column: 40, scope: !2356)
!2356 = !DILexicalBlockFile(scope: !2158, file: !912, discriminator: 1)
!2357 = !DILocation(line: 84, column: 47, scope: !2356)
!2358 = !DILocation(line: 84, column: 53, scope: !2356)
!2359 = !DILocation(line: 84, column: 43, scope: !2356)
!2360 = !DILocation(line: 84, column: 31, scope: !2356)
!2361 = !DILocation(line: 84, column: 61, scope: !2362)
!2362 = !DILexicalBlockFile(scope: !2158, file: !912, discriminator: 2)
!2363 = !DILocation(line: 84, column: 68, scope: !2362)
!2364 = !DILocation(line: 84, column: 74, scope: !2362)
!2365 = !DILocation(line: 84, column: 64, scope: !2362)
!2366 = !DILocation(line: 84, column: 31, scope: !2362)
!2367 = !DILocation(line: 84, column: 31, scope: !2157)
!2368 = !DILocation(line: 84, column: 81, scope: !2157)
!2369 = !DILocation(line: 84, column: 79, scope: !2157)
!2370 = !DILocation(line: 84, column: 13, scope: !2157)
!2371 = !DILocation(line: 217, column: 20, scope: !2372, inlinedAt: !2156)
!2372 = distinct !DILexicalBlock(scope: !2151, file: !2152, line: 217, column: 9)
!2373 = !DILocation(line: 217, column: 30, scope: !2372, inlinedAt: !2156)
!2374 = !DILocation(line: 217, column: 27, scope: !2372, inlinedAt: !2156)
!2375 = !DILocation(line: 217, column: 22, scope: !2372, inlinedAt: !2156)
!2376 = !DILocation(line: 217, column: 44, scope: !2372, inlinedAt: !2156)
!2377 = !DILocation(line: 217, column: 41, scope: !2372, inlinedAt: !2156)
!2378 = !DILocation(line: 217, column: 47, scope: !2372, inlinedAt: !2156)
!2379 = !DILocation(line: 217, column: 36, scope: !2372, inlinedAt: !2156)
!2380 = !DILocation(line: 217, column: 34, scope: !2372, inlinedAt: !2156)
!2381 = !DILocation(line: 217, column: 9, scope: !2151, inlinedAt: !2156)
!2382 = !DILocation(line: 218, column: 17, scope: !2372, inlinedAt: !2156)
!2383 = !DILocation(line: 218, column: 19, scope: !2372, inlinedAt: !2156)
!2384 = !DILocation(line: 218, column: 35, scope: !2372, inlinedAt: !2156)
!2385 = !DILocation(line: 218, column: 32, scope: !2372, inlinedAt: !2156)
!2386 = !DILocation(line: 218, column: 38, scope: !2372, inlinedAt: !2156)
!2387 = !DILocation(line: 218, column: 26, scope: !2372, inlinedAt: !2156)
!2388 = !DILocation(line: 218, column: 9, scope: !2372, inlinedAt: !2156)
!2389 = !DILocation(line: 220, column: 16, scope: !2372, inlinedAt: !2156)
!2390 = !DILocation(line: 220, column: 9, scope: !2372, inlinedAt: !2156)
!2391 = !DILocation(line: 221, column: 1, scope: !2151, inlinedAt: !2156)
!2392 = !DILocation(line: 84, column: 11, scope: !2157)
!2393 = !DILocation(line: 86, column: 27, scope: !2158)
!2394 = !DILocation(line: 86, column: 9, scope: !2158)
!2395 = !DILocation(line: 88, column: 16, scope: !2158)
!2396 = !DILocation(line: 88, column: 18, scope: !2158)
!2397 = !DILocation(line: 88, column: 27, scope: !2158)
!2398 = !DILocation(line: 88, column: 25, scope: !2158)
!2399 = !DILocation(line: 88, column: 35, scope: !2158)
!2400 = !DILocation(line: 88, column: 38, scope: !2158)
!2401 = !DILocation(line: 88, column: 49, scope: !2158)
!2402 = !DILocation(line: 88, column: 47, scope: !2158)
!2403 = !DILocation(line: 88, column: 33, scope: !2158)
!2404 = !DILocation(line: 88, column: 54, scope: !2158)
!2405 = !DILocation(line: 88, column: 57, scope: !2158)
!2406 = !DILocation(line: 88, column: 68, scope: !2158)
!2407 = !DILocation(line: 88, column: 66, scope: !2158)
!2408 = !DILocation(line: 88, column: 52, scope: !2158)
!2409 = !DILocation(line: 88, column: 72, scope: !2158)
!2410 = !DILocation(line: 88, column: 12, scope: !2158)
!2411 = !DILocation(line: 89, column: 14, scope: !2158)
!2412 = !DILocation(line: 89, column: 12, scope: !2158)
!2413 = !DILocation(line: 90, column: 14, scope: !2158)
!2414 = !DILocation(line: 90, column: 12, scope: !2158)
!2415 = !DILocation(line: 91, column: 5, scope: !2158)
!2416 = !DILocation(line: 81, column: 37, scope: !2417)
!2417 = !DILexicalBlockFile(scope: !2159, file: !912, discriminator: 2)
!2418 = !DILocation(line: 81, column: 34, scope: !2417)
!2419 = !DILocation(line: 81, column: 48, scope: !2417)
!2420 = !DILocation(line: 81, column: 5, scope: !2417)
!2421 = distinct !{!2421, !2422}
!2422 = !DILocation(line: 81, column: 5, scope: !2146)
!2423 = !DILocation(line: 92, column: 16, scope: !2146)
!2424 = !DILocation(line: 92, column: 5, scope: !2146)
!2425 = !DILocation(line: 92, column: 11, scope: !2146)
!2426 = !DILocation(line: 92, column: 14, scope: !2146)
!2427 = !DILocation(line: 93, column: 16, scope: !2146)
!2428 = !DILocation(line: 93, column: 5, scope: !2146)
!2429 = !DILocation(line: 93, column: 11, scope: !2146)
!2430 = !DILocation(line: 93, column: 14, scope: !2146)
!2431 = !DILocation(line: 95, column: 5, scope: !2146)
!2432 = !DILocation(line: 96, column: 1, scope: !2146)
!2433 = !DILocation(line: 96, column: 1, scope: !2434)
!2434 = !DILexicalBlockFile(scope: !2146, file: !912, discriminator: 1)
!2435 = distinct !DISubprogram(name: "init_put_bits", scope: !2177, file: !2177, line: 48, type: !2436, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1641)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{null, !2438, !900, !924}
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64, align: 64)
!2439 = !DILocalVariable(name: "s", arg: 1, scope: !2435, file: !2177, line: 48, type: !2438)
!2440 = !DILocation(line: 48, column: 49, scope: !2435)
!2441 = !DILocalVariable(name: "buffer", arg: 2, scope: !2435, file: !2177, line: 48, type: !900)
!2442 = !DILocation(line: 48, column: 61, scope: !2435)
!2443 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !2435, file: !2177, line: 49, type: !924)
!2444 = !DILocation(line: 49, column: 38, scope: !2435)
!2445 = !DILocation(line: 51, column: 9, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2435, file: !2177, line: 51, column: 9)
!2447 = !DILocation(line: 51, column: 21, scope: !2446)
!2448 = !DILocation(line: 51, column: 9, scope: !2435)
!2449 = !DILocation(line: 52, column: 21, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2446, file: !2177, line: 51, column: 26)
!2451 = !DILocation(line: 53, column: 16, scope: !2450)
!2452 = !DILocation(line: 54, column: 5, scope: !2450)
!2453 = !DILocation(line: 56, column: 27, scope: !2435)
!2454 = !DILocation(line: 56, column: 25, scope: !2435)
!2455 = !DILocation(line: 56, column: 5, scope: !2435)
!2456 = !DILocation(line: 56, column: 8, scope: !2435)
!2457 = !DILocation(line: 56, column: 21, scope: !2435)
!2458 = !DILocation(line: 57, column: 14, scope: !2435)
!2459 = !DILocation(line: 57, column: 5, scope: !2435)
!2460 = !DILocation(line: 57, column: 8, scope: !2435)
!2461 = !DILocation(line: 57, column: 12, scope: !2435)
!2462 = !DILocation(line: 58, column: 18, scope: !2435)
!2463 = !DILocation(line: 58, column: 21, scope: !2435)
!2464 = !DILocation(line: 58, column: 27, scope: !2435)
!2465 = !DILocation(line: 58, column: 25, scope: !2435)
!2466 = !DILocation(line: 58, column: 5, scope: !2435)
!2467 = !DILocation(line: 58, column: 8, scope: !2435)
!2468 = !DILocation(line: 58, column: 16, scope: !2435)
!2469 = !DILocation(line: 59, column: 18, scope: !2435)
!2470 = !DILocation(line: 59, column: 21, scope: !2435)
!2471 = !DILocation(line: 59, column: 5, scope: !2435)
!2472 = !DILocation(line: 59, column: 8, scope: !2435)
!2473 = !DILocation(line: 59, column: 16, scope: !2435)
!2474 = !DILocation(line: 60, column: 5, scope: !2435)
!2475 = !DILocation(line: 60, column: 8, scope: !2435)
!2476 = !DILocation(line: 60, column: 17, scope: !2435)
!2477 = !DILocation(line: 61, column: 5, scope: !2435)
!2478 = !DILocation(line: 61, column: 8, scope: !2435)
!2479 = !DILocation(line: 61, column: 16, scope: !2435)
!2480 = !DILocation(line: 62, column: 1, scope: !2435)
!2481 = distinct !DISubprogram(name: "put_sbits", scope: !2177, file: !2177, line: 240, type: !2482, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1641)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{null, !2438, !924, !2484}
!2484 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !891, line: 38, baseType: !924)
!2485 = !DILocalVariable(name: "a", arg: 1, scope: !2486, file: !2152, line: 241, type: !908)
!2486 = distinct !DISubprogram(name: "av_mod_uintp2_c", scope: !2152, file: !2152, line: 241, type: !2487, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1641)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!908, !908, !908}
!2489 = !DILocation(line: 241, column: 103, scope: !2486, inlinedAt: !2490)
!2490 = distinct !DILocation(line: 244, column: 21, scope: !2481)
!2491 = !DILocalVariable(name: "p", arg: 2, scope: !2486, file: !2152, line: 241, type: !908)
!2492 = !DILocation(line: 241, column: 115, scope: !2486, inlinedAt: !2490)
!2493 = !DILocalVariable(name: "pb", arg: 1, scope: !2481, file: !2177, line: 240, type: !2438)
!2494 = !DILocation(line: 240, column: 45, scope: !2481)
!2495 = !DILocalVariable(name: "n", arg: 2, scope: !2481, file: !2177, line: 240, type: !924)
!2496 = !DILocation(line: 240, column: 53, scope: !2481)
!2497 = !DILocalVariable(name: "value", arg: 3, scope: !2481, file: !2177, line: 240, type: !2484)
!2498 = !DILocation(line: 240, column: 64, scope: !2481)
!2499 = !DILocation(line: 244, column: 14, scope: !2481)
!2500 = !DILocation(line: 244, column: 18, scope: !2481)
!2501 = !DILocation(line: 244, column: 37, scope: !2481)
!2502 = !DILocation(line: 244, column: 44, scope: !2481)
!2503 = !DILocation(line: 244, column: 21, scope: !2481)
!2504 = !DILocation(line: 243, column: 12, scope: !2486, inlinedAt: !2490)
!2505 = !DILocation(line: 243, column: 23, scope: !2486, inlinedAt: !2490)
!2506 = !DILocation(line: 243, column: 20, scope: !2486, inlinedAt: !2490)
!2507 = !DILocation(line: 243, column: 26, scope: !2486, inlinedAt: !2490)
!2508 = !DILocation(line: 243, column: 14, scope: !2486, inlinedAt: !2490)
!2509 = !DILocation(line: 244, column: 5, scope: !2510)
!2510 = !DILexicalBlockFile(scope: !2481, file: !2177, discriminator: 1)
!2511 = !DILocation(line: 245, column: 1, scope: !2481)
!2512 = distinct !DISubprogram(name: "flush_put_bits", scope: !2177, file: !2177, line: 101, type: !2513, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1641)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{null, !2438}
!2515 = !DILocalVariable(name: "s", arg: 1, scope: !2512, file: !2177, line: 101, type: !2438)
!2516 = !DILocation(line: 101, column: 50, scope: !2512)
!2517 = !DILocation(line: 104, column: 9, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2512, file: !2177, line: 104, column: 9)
!2519 = !DILocation(line: 104, column: 12, scope: !2518)
!2520 = !DILocation(line: 104, column: 21, scope: !2518)
!2521 = !DILocation(line: 104, column: 9, scope: !2512)
!2522 = !DILocation(line: 105, column: 24, scope: !2518)
!2523 = !DILocation(line: 105, column: 27, scope: !2518)
!2524 = !DILocation(line: 105, column: 9, scope: !2518)
!2525 = !DILocation(line: 105, column: 12, scope: !2518)
!2526 = !DILocation(line: 105, column: 20, scope: !2518)
!2527 = !DILocation(line: 107, column: 5, scope: !2512)
!2528 = !DILocation(line: 107, column: 12, scope: !2529)
!2529 = !DILexicalBlockFile(scope: !2512, file: !2177, discriminator: 1)
!2530 = !DILocation(line: 107, column: 15, scope: !2529)
!2531 = !DILocation(line: 107, column: 24, scope: !2529)
!2532 = !DILocation(line: 107, column: 5, scope: !2529)
!2533 = !DILocation(line: 108, column: 9, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2512, file: !2177, line: 107, column: 30)
!2535 = distinct !{!2535, !2533}
!2536 = !DILocation(line: 108, column: 20, scope: !2537)
!2537 = !DILexicalBlockFile(scope: !2538, file: !2177, discriminator: 1)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !2177, line: 108, column: 18)
!2539 = distinct !DILexicalBlock(scope: !2534, file: !2177, line: 108, column: 12)
!2540 = !DILocation(line: 108, column: 23, scope: !2537)
!2541 = !DILocation(line: 108, column: 33, scope: !2537)
!2542 = !DILocation(line: 108, column: 36, scope: !2537)
!2543 = !DILocation(line: 108, column: 31, scope: !2537)
!2544 = !DILocation(line: 108, column: 18, scope: !2537)
!2545 = !DILocation(line: 108, column: 48, scope: !2546)
!2546 = !DILexicalBlockFile(scope: !2547, file: !2177, discriminator: 2)
!2547 = distinct !DILexicalBlock(scope: !2538, file: !2177, line: 108, column: 46)
!2548 = !DILocation(line: 108, column: 105, scope: !2549)
!2549 = !DILexicalBlockFile(scope: !2546, file: !2177, discriminator: 4)
!2550 = !DILocation(line: 108, column: 105, scope: !2546)
!2551 = !DILocation(line: 108, column: 116, scope: !2552)
!2552 = !DILexicalBlockFile(scope: !2539, file: !2177, discriminator: 3)
!2553 = !DILocation(line: 113, column: 25, scope: !2534)
!2554 = !DILocation(line: 113, column: 28, scope: !2534)
!2555 = !DILocation(line: 113, column: 36, scope: !2534)
!2556 = !DILocation(line: 113, column: 10, scope: !2534)
!2557 = !DILocation(line: 113, column: 13, scope: !2534)
!2558 = !DILocation(line: 113, column: 20, scope: !2534)
!2559 = !DILocation(line: 113, column: 23, scope: !2534)
!2560 = !DILocation(line: 114, column: 9, scope: !2534)
!2561 = !DILocation(line: 114, column: 12, scope: !2534)
!2562 = !DILocation(line: 114, column: 20, scope: !2534)
!2563 = !DILocation(line: 116, column: 9, scope: !2534)
!2564 = !DILocation(line: 116, column: 12, scope: !2534)
!2565 = !DILocation(line: 116, column: 21, scope: !2534)
!2566 = !DILocation(line: 107, column: 5, scope: !2567)
!2567 = !DILexicalBlockFile(scope: !2512, file: !2177, discriminator: 2)
!2568 = distinct !{!2568, !2527}
!2569 = !DILocation(line: 118, column: 5, scope: !2512)
!2570 = !DILocation(line: 118, column: 8, scope: !2512)
!2571 = !DILocation(line: 118, column: 17, scope: !2512)
!2572 = !DILocation(line: 119, column: 5, scope: !2512)
!2573 = !DILocation(line: 119, column: 8, scope: !2512)
!2574 = !DILocation(line: 119, column: 16, scope: !2512)
!2575 = !DILocation(line: 120, column: 1, scope: !2512)
!2576 = distinct !DISubprogram(name: "put_bits", scope: !2177, file: !2177, line: 164, type: !2577, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1641)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{null, !2438, !924, !908}
!2579 = !DILocation(line: 66, column: 98, scope: !1836, inlinedAt: !2580)
!2580 = distinct !DILocation(line: 197, column: 60, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !2177, line: 196, column: 42)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !2177, line: 196, column: 13)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !2177, line: 193, column: 12)
!2584 = distinct !DILexicalBlock(scope: !2576, file: !2177, line: 190, column: 9)
!2585 = !DILocalVariable(name: "s", arg: 1, scope: !2576, file: !2177, line: 164, type: !2438)
!2586 = !DILocation(line: 164, column: 44, scope: !2576)
!2587 = !DILocalVariable(name: "n", arg: 2, scope: !2576, file: !2177, line: 164, type: !924)
!2588 = !DILocation(line: 164, column: 51, scope: !2576)
!2589 = !DILocalVariable(name: "value", arg: 3, scope: !2576, file: !2177, line: 164, type: !908)
!2590 = !DILocation(line: 164, column: 67, scope: !2576)
!2591 = !DILocalVariable(name: "bit_buf", scope: !2576, file: !2177, line: 166, type: !908)
!2592 = !DILocation(line: 166, column: 18, scope: !2576)
!2593 = !DILocalVariable(name: "bit_left", scope: !2576, file: !2177, line: 167, type: !924)
!2594 = !DILocation(line: 167, column: 9, scope: !2576)
!2595 = !DILocation(line: 171, column: 15, scope: !2576)
!2596 = !DILocation(line: 171, column: 18, scope: !2576)
!2597 = !DILocation(line: 171, column: 13, scope: !2576)
!2598 = !DILocation(line: 172, column: 16, scope: !2576)
!2599 = !DILocation(line: 172, column: 19, scope: !2576)
!2600 = !DILocation(line: 172, column: 14, scope: !2576)
!2601 = !DILocation(line: 190, column: 9, scope: !2584)
!2602 = !DILocation(line: 190, column: 13, scope: !2584)
!2603 = !DILocation(line: 190, column: 11, scope: !2584)
!2604 = !DILocation(line: 190, column: 9, scope: !2576)
!2605 = !DILocation(line: 191, column: 20, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2584, file: !2177, line: 190, column: 23)
!2607 = !DILocation(line: 191, column: 31, scope: !2606)
!2608 = !DILocation(line: 191, column: 28, scope: !2606)
!2609 = !DILocation(line: 191, column: 36, scope: !2606)
!2610 = !DILocation(line: 191, column: 34, scope: !2606)
!2611 = !DILocation(line: 191, column: 17, scope: !2606)
!2612 = !DILocation(line: 192, column: 21, scope: !2606)
!2613 = !DILocation(line: 192, column: 18, scope: !2606)
!2614 = !DILocation(line: 193, column: 5, scope: !2606)
!2615 = !DILocation(line: 194, column: 21, scope: !2583)
!2616 = !DILocation(line: 194, column: 17, scope: !2583)
!2617 = !DILocation(line: 195, column: 20, scope: !2583)
!2618 = !DILocation(line: 195, column: 30, scope: !2583)
!2619 = !DILocation(line: 195, column: 34, scope: !2583)
!2620 = !DILocation(line: 195, column: 32, scope: !2583)
!2621 = !DILocation(line: 195, column: 26, scope: !2583)
!2622 = !DILocation(line: 195, column: 17, scope: !2583)
!2623 = !DILocation(line: 196, column: 17, scope: !2582)
!2624 = !DILocation(line: 196, column: 20, scope: !2582)
!2625 = !DILocation(line: 196, column: 30, scope: !2582)
!2626 = !DILocation(line: 196, column: 33, scope: !2582)
!2627 = !DILocation(line: 196, column: 28, scope: !2582)
!2628 = !DILocation(line: 196, column: 15, scope: !2582)
!2629 = !DILocation(line: 196, column: 13, scope: !2583)
!2630 = !DILocation(line: 197, column: 71, scope: !2581)
!2631 = !DILocation(line: 197, column: 60, scope: !2581)
!2632 = !DILocation(line: 68, column: 16, scope: !1836, inlinedAt: !2580)
!2633 = !DILocation(line: 68, column: 19, scope: !1836, inlinedAt: !2580)
!2634 = !DILocation(line: 68, column: 24, scope: !1836, inlinedAt: !2580)
!2635 = !DILocation(line: 68, column: 38, scope: !1836, inlinedAt: !2580)
!2636 = !DILocation(line: 68, column: 41, scope: !1836, inlinedAt: !2580)
!2637 = !DILocation(line: 68, column: 46, scope: !1836, inlinedAt: !2580)
!2638 = !DILocation(line: 68, column: 34, scope: !1836, inlinedAt: !2580)
!2639 = !DILocation(line: 68, column: 57, scope: !1836, inlinedAt: !2580)
!2640 = !DILocation(line: 68, column: 69, scope: !1836, inlinedAt: !2580)
!2641 = !DILocation(line: 68, column: 72, scope: !1836, inlinedAt: !2580)
!2642 = !DILocation(line: 68, column: 79, scope: !1836, inlinedAt: !2580)
!2643 = !DILocation(line: 68, column: 84, scope: !1836, inlinedAt: !2580)
!2644 = !DILocation(line: 68, column: 99, scope: !1836, inlinedAt: !2580)
!2645 = !DILocation(line: 68, column: 102, scope: !1836, inlinedAt: !2580)
!2646 = !DILocation(line: 68, column: 109, scope: !1836, inlinedAt: !2580)
!2647 = !DILocation(line: 68, column: 114, scope: !1836, inlinedAt: !2580)
!2648 = !DILocation(line: 68, column: 94, scope: !1836, inlinedAt: !2580)
!2649 = !DILocation(line: 68, column: 63, scope: !1836, inlinedAt: !2580)
!2650 = !DILocation(line: 197, column: 40, scope: !2581)
!2651 = !DILocation(line: 197, column: 43, scope: !2581)
!2652 = !DILocation(line: 197, column: 54, scope: !2581)
!2653 = !DILocation(line: 197, column: 57, scope: !2581)
!2654 = !DILocation(line: 198, column: 13, scope: !2581)
!2655 = !DILocation(line: 198, column: 16, scope: !2581)
!2656 = !DILocation(line: 198, column: 24, scope: !2581)
!2657 = !DILocation(line: 199, column: 9, scope: !2581)
!2658 = !DILocation(line: 200, column: 13, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2582, file: !2177, line: 199, column: 16)
!2660 = !DILocation(line: 203, column: 26, scope: !2583)
!2661 = !DILocation(line: 203, column: 24, scope: !2583)
!2662 = !DILocation(line: 203, column: 18, scope: !2583)
!2663 = !DILocation(line: 204, column: 19, scope: !2583)
!2664 = !DILocation(line: 204, column: 17, scope: !2583)
!2665 = !DILocation(line: 208, column: 18, scope: !2576)
!2666 = !DILocation(line: 208, column: 5, scope: !2576)
!2667 = !DILocation(line: 208, column: 8, scope: !2576)
!2668 = !DILocation(line: 208, column: 16, scope: !2576)
!2669 = !DILocation(line: 209, column: 19, scope: !2576)
!2670 = !DILocation(line: 209, column: 5, scope: !2576)
!2671 = !DILocation(line: 209, column: 8, scope: !2576)
!2672 = !DILocation(line: 209, column: 17, scope: !2576)
!2673 = !DILocation(line: 210, column: 1, scope: !2576)
