; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--flashsvenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--flashsvenc.o.i"
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
%struct.FlashSVContext = type { %struct.AVCodecContext*, i8*, i32, i32, i32, i32, i8*, i8*, i32, %struct.z_stream_s, i32 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [8 x i8] c"flashsv\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Flash Screen Video\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_flashsv_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 86, i32 0, %struct.AVRational* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 176, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @flashsv_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @flashsv_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @flashsv_encode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [59 x i8] c"Input dimensions too large, input must be max 4095x4095 !\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Memory allocation failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"error while compressing block %dx%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flashsv_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1637 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.FlashSVContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1639, metadata !1640), !dbg !1641
  call void @llvm.dbg.declare(metadata %struct.FlashSVContext** %s, metadata !1642, metadata !1640), !dbg !1695
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1696
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1697
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1697
  %2 = bitcast i8* %1 to %struct.FlashSVContext*, !dbg !1696
  store %struct.FlashSVContext* %2, %struct.FlashSVContext** %s, align 8, !dbg !1695
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1698
  %4 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1699
  %avctx1 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %4, i32 0, i32 0, !dbg !1700
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1701
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1702
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 20, !dbg !1704
  %6 = load i32, i32* %width, align 4, !dbg !1704
  %cmp = icmp sgt i32 %6, 4095, !dbg !1705
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1706

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1707
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 21, !dbg !1709
  %8 = load i32, i32* %height, align 8, !dbg !1709
  %cmp2 = icmp sgt i32 %8, 4095, !dbg !1710
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1711

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1712
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !1712
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0)), !dbg !1714
  store i32 -1094995529, i32* %retval, align 4, !dbg !1715
  br label %return, !dbg !1715

if.end:                                           ; preds = %lor.lhs.false
  %11 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1716
  %zstream = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %11, i32 0, i32 9, !dbg !1717
  %12 = bitcast %struct.z_stream_s* %zstream to i8*, !dbg !1718
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 112, i32 8, i1 false), !dbg !1718
  %13 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1719
  %last_key_frame = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %13, i32 0, i32 10, !dbg !1720
  store i32 0, i32* %last_key_frame, align 8, !dbg !1721
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1722
  %width3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 20, !dbg !1723
  %15 = load i32, i32* %width3, align 4, !dbg !1723
  %16 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1724
  %image_width = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %16, i32 0, i32 2, !dbg !1725
  store i32 %15, i32* %image_width, align 8, !dbg !1726
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1727
  %height4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 21, !dbg !1728
  %18 = load i32, i32* %height4, align 8, !dbg !1728
  %19 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1729
  %image_height = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %19, i32 0, i32 3, !dbg !1730
  store i32 %18, i32* %image_height, align 4, !dbg !1731
  %call = call noalias i8* @av_mallocz(i64 196608), !dbg !1732
  %20 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1733
  %tmpblock = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %20, i32 0, i32 6, !dbg !1734
  store i8* %call, i8** %tmpblock, align 8, !dbg !1735
  %21 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1736
  %image_width5 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %21, i32 0, i32 2, !dbg !1737
  %22 = load i32, i32* %image_width5, align 8, !dbg !1737
  %23 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1738
  %image_height6 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %23, i32 0, i32 3, !dbg !1739
  %24 = load i32, i32* %image_height6, align 4, !dbg !1739
  %mul = mul nsw i32 %22, %24, !dbg !1740
  %mul7 = mul nsw i32 %mul, 3, !dbg !1741
  %conv = sext i32 %mul7 to i64, !dbg !1736
  %call8 = call noalias i8* @av_mallocz(i64 %conv), !dbg !1742
  %25 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1743
  %encbuffer = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %25, i32 0, i32 7, !dbg !1744
  store i8* %call8, i8** %encbuffer, align 8, !dbg !1745
  %26 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1746
  %tmpblock9 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %26, i32 0, i32 6, !dbg !1748
  %27 = load i8*, i8** %tmpblock9, align 8, !dbg !1748
  %tobool = icmp ne i8* %27, null, !dbg !1746
  br i1 %tobool, label %lor.lhs.false10, label %if.then13, !dbg !1749

lor.lhs.false10:                                  ; preds = %if.end
  %28 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1750
  %encbuffer11 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %28, i32 0, i32 7, !dbg !1752
  %29 = load i8*, i8** %encbuffer11, align 8, !dbg !1752
  %tobool12 = icmp ne i8* %29, null, !dbg !1750
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !1753

if.then13:                                        ; preds = %lor.lhs.false10, %if.end
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1754
  %31 = bitcast %struct.AVCodecContext* %30 to i8*, !dbg !1754
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0)), !dbg !1756
  store i32 -12, i32* %retval, align 4, !dbg !1757
  br label %return, !dbg !1757

if.end14:                                         ; preds = %lor.lhs.false10
  store i32 0, i32* %retval, align 4, !dbg !1758
  br label %return, !dbg !1758

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !1759
  ret i32 %32, !dbg !1759
}

; Function Attrs: nounwind uwtable
define internal i32 @flashsv_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %pict, i32* %got_packet) #1 !dbg !1760 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pict.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %s = alloca %struct.FlashSVContext*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %pfptr = alloca i8*, align 8
  %res = alloca i32, align 4
  %I_frame = alloca i32, align 4
  %opt_w = alloca i32, align 4
  %opt_h = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1761, metadata !1640), !dbg !1762
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1763, metadata !1640), !dbg !1764
  store %struct.AVFrame* %pict, %struct.AVFrame** %pict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pict.addr, metadata !1765, metadata !1640), !dbg !1766
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !1767, metadata !1640), !dbg !1768
  call void @llvm.dbg.declare(metadata %struct.FlashSVContext** %s, metadata !1769, metadata !1640), !dbg !1771
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1772
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1773
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1773
  %2 = bitcast i8* %1 to %struct.FlashSVContext*, !dbg !1772
  store %struct.FlashSVContext* %2, %struct.FlashSVContext** %s, align 8, !dbg !1771
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1774, metadata !1640), !dbg !1776
  %3 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !1777
  store %struct.AVFrame* %3, %struct.AVFrame** %p, align 8, !dbg !1776
  call void @llvm.dbg.declare(metadata i8** %pfptr, metadata !1778, metadata !1640), !dbg !1779
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1780, metadata !1640), !dbg !1781
  call void @llvm.dbg.declare(metadata i32* %I_frame, metadata !1782, metadata !1640), !dbg !1783
  store i32 0, i32* %I_frame, align 4, !dbg !1783
  call void @llvm.dbg.declare(metadata i32* %opt_w, metadata !1784, metadata !1640), !dbg !1785
  store i32 4, i32* %opt_w, align 4, !dbg !1785
  call void @llvm.dbg.declare(metadata i32* %opt_h, metadata !1786, metadata !1640), !dbg !1787
  store i32 4, i32* %opt_h, align 4, !dbg !1787
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1788
  %frame_number = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 86, !dbg !1790
  %5 = load i32, i32* %frame_number, align 8, !dbg !1790
  %cmp = icmp eq i32 %5, 0, !dbg !1791
  br i1 %cmp, label %if.then, label %if.end8, !dbg !1792

if.then:                                          ; preds = %entry
  %6 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1793
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 1, !dbg !1795
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1793
  %7 = load i32, i32* %arrayidx, align 8, !dbg !1793
  %cmp1 = icmp sge i32 %7, 0, !dbg !1796
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !1797

cond.true:                                        ; preds = %if.then
  %8 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1798
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 1, !dbg !1800
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 0, !dbg !1798
  %9 = load i32, i32* %arrayidx3, align 8, !dbg !1798
  br label %cond.end, !dbg !1801

cond.false:                                       ; preds = %if.then
  %10 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1802
  %linesize4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 1, !dbg !1804
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize4, i64 0, i64 0, !dbg !1802
  %11 = load i32, i32* %arrayidx5, align 8, !dbg !1802
  %sub = sub nsw i32 0, %11, !dbg !1805
  br label %cond.end, !dbg !1806

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %sub, %cond.false ], !dbg !1807
  %12 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1809
  %image_height = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %12, i32 0, i32 3, !dbg !1810
  %13 = load i32, i32* %image_height, align 4, !dbg !1810
  %mul = mul nsw i32 %cond, %13, !dbg !1811
  %conv = sext i32 %mul to i64, !dbg !1812
  %call = call noalias i8* @av_mallocz(i64 %conv), !dbg !1813
  %14 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1814
  %previous_frame = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %14, i32 0, i32 1, !dbg !1815
  store i8* %call, i8** %previous_frame, align 8, !dbg !1816
  %15 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1817
  %previous_frame6 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %15, i32 0, i32 1, !dbg !1819
  %16 = load i8*, i8** %previous_frame6, align 8, !dbg !1819
  %tobool = icmp ne i8* %16, null, !dbg !1817
  br i1 %tobool, label %if.end, label %if.then7, !dbg !1820

if.then7:                                         ; preds = %cond.end
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1821
  %18 = bitcast %struct.AVCodecContext* %17 to i8*, !dbg !1821
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0)), !dbg !1823
  store i32 -12, i32* %retval, align 4, !dbg !1824
  br label %return, !dbg !1824

if.end:                                           ; preds = %cond.end
  store i32 1, i32* %I_frame, align 4, !dbg !1825
  br label %if.end8, !dbg !1826

if.end8:                                          ; preds = %if.end, %entry
  %19 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1827
  %linesize9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 1, !dbg !1829
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize9, i64 0, i64 0, !dbg !1827
  %20 = load i32, i32* %arrayidx10, align 8, !dbg !1827
  %cmp11 = icmp slt i32 %20, 0, !dbg !1830
  br i1 %cmp11, label %if.then13, label %if.else, !dbg !1831

if.then13:                                        ; preds = %if.end8
  %21 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1832
  %previous_frame14 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %21, i32 0, i32 1, !dbg !1833
  %22 = load i8*, i8** %previous_frame14, align 8, !dbg !1833
  %23 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1834
  %image_height15 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %23, i32 0, i32 3, !dbg !1835
  %24 = load i32, i32* %image_height15, align 4, !dbg !1835
  %sub16 = sub nsw i32 %24, 1, !dbg !1836
  %25 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1837
  %linesize17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 1, !dbg !1838
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize17, i64 0, i64 0, !dbg !1837
  %26 = load i32, i32* %arrayidx18, align 8, !dbg !1837
  %mul19 = mul nsw i32 %sub16, %26, !dbg !1839
  %idx.ext = sext i32 %mul19 to i64, !dbg !1840
  %idx.neg = sub i64 0, %idx.ext, !dbg !1840
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.neg, !dbg !1840
  store i8* %add.ptr, i8** %pfptr, align 8, !dbg !1841
  br label %if.end21, !dbg !1842

if.else:                                          ; preds = %if.end8
  %27 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1843
  %previous_frame20 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %27, i32 0, i32 1, !dbg !1844
  %28 = load i8*, i8** %previous_frame20, align 8, !dbg !1844
  store i8* %28, i8** %pfptr, align 8, !dbg !1845
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then13
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1846
  %gop_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 24, !dbg !1848
  %30 = load i32, i32* %gop_size, align 4, !dbg !1848
  %cmp22 = icmp sgt i32 %30, 0, !dbg !1849
  br i1 %cmp22, label %land.lhs.true, label %if.end29, !dbg !1850

land.lhs.true:                                    ; preds = %if.end21
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1851
  %frame_number24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 86, !dbg !1852
  %32 = load i32, i32* %frame_number24, align 8, !dbg !1852
  %33 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1853
  %last_key_frame = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %33, i32 0, i32 10, !dbg !1854
  %34 = load i32, i32* %last_key_frame, align 8, !dbg !1854
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1855
  %gop_size25 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 24, !dbg !1856
  %36 = load i32, i32* %gop_size25, align 4, !dbg !1856
  %add = add nsw i32 %34, %36, !dbg !1857
  %cmp26 = icmp sge i32 %32, %add, !dbg !1858
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !1859

if.then28:                                        ; preds = %land.lhs.true
  store i32 1, i32* %I_frame, align 4, !dbg !1861
  br label %if.end29, !dbg !1863

if.end29:                                         ; preds = %if.then28, %land.lhs.true, %if.end21
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1864
  %38 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1866
  %39 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1867
  %image_width = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %39, i32 0, i32 2, !dbg !1868
  %40 = load i32, i32* %image_width, align 8, !dbg !1868
  %41 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1869
  %image_height30 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %41, i32 0, i32 3, !dbg !1870
  %42 = load i32, i32* %image_height30, align 4, !dbg !1870
  %mul31 = mul nsw i32 %40, %42, !dbg !1871
  %mul32 = mul nsw i32 %mul31, 3, !dbg !1872
  %conv33 = sext i32 %mul32 to i64, !dbg !1867
  %call34 = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %37, %struct.AVPacket* %38, i64 %conv33, i64 0), !dbg !1873
  store i32 %call34, i32* %res, align 4, !dbg !1874
  %cmp35 = icmp slt i32 %call34, 0, !dbg !1875
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !1876

if.then37:                                        ; preds = %if.end29
  %43 = load i32, i32* %res, align 4, !dbg !1877
  store i32 %43, i32* %retval, align 4, !dbg !1878
  br label %return, !dbg !1878

if.end38:                                         ; preds = %if.end29
  %44 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1879
  %45 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1880
  %46 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1881
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %46, i32 0, i32 3, !dbg !1882
  %47 = load i8*, i8** %data, align 8, !dbg !1882
  %48 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1883
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %48, i32 0, i32 4, !dbg !1884
  %49 = load i32, i32* %size, align 8, !dbg !1884
  %50 = load i32, i32* %opt_w, align 4, !dbg !1885
  %mul39 = mul nsw i32 %50, 16, !dbg !1886
  %51 = load i32, i32* %opt_h, align 4, !dbg !1887
  %mul40 = mul nsw i32 %51, 16, !dbg !1888
  %52 = load i8*, i8** %pfptr, align 8, !dbg !1889
  %call41 = call i32 @encode_bitstream(%struct.FlashSVContext* %44, %struct.AVFrame* %45, i8* %47, i32 %49, i32 %mul39, i32 %mul40, i8* %52, i32* %I_frame), !dbg !1890
  %53 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1891
  %size42 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %53, i32 0, i32 4, !dbg !1892
  store i32 %call41, i32* %size42, align 8, !dbg !1893
  %54 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1894
  %linesize43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 1, !dbg !1896
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize43, i64 0, i64 0, !dbg !1894
  %55 = load i32, i32* %arrayidx44, align 8, !dbg !1894
  %cmp45 = icmp sgt i32 %55, 0, !dbg !1897
  br i1 %cmp45, label %if.then47, label %if.else56, !dbg !1898

if.then47:                                        ; preds = %if.end38
  %56 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1899
  %previous_frame48 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %56, i32 0, i32 1, !dbg !1900
  %57 = load i8*, i8** %previous_frame48, align 8, !dbg !1900
  %58 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1901
  %data49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 0, !dbg !1902
  %arrayidx50 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data49, i64 0, i64 0, !dbg !1901
  %59 = load i8*, i8** %arrayidx50, align 8, !dbg !1901
  %60 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1903
  %image_height51 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %60, i32 0, i32 3, !dbg !1904
  %61 = load i32, i32* %image_height51, align 4, !dbg !1904
  %62 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1905
  %linesize52 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 1, !dbg !1906
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize52, i64 0, i64 0, !dbg !1905
  %63 = load i32, i32* %arrayidx53, align 8, !dbg !1905
  %mul54 = mul nsw i32 %61, %63, !dbg !1907
  %conv55 = sext i32 %mul54 to i64, !dbg !1903
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %59, i64 %conv55, i32 1, i1 false), !dbg !1908
  br label %if.end83, !dbg !1908

if.else56:                                        ; preds = %if.end38
  %64 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1909
  %previous_frame57 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %64, i32 0, i32 1, !dbg !1910
  %65 = load i8*, i8** %previous_frame57, align 8, !dbg !1910
  %66 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1911
  %data58 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 0, !dbg !1912
  %arrayidx59 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data58, i64 0, i64 0, !dbg !1911
  %67 = load i8*, i8** %arrayidx59, align 8, !dbg !1911
  %68 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1913
  %linesize60 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 1, !dbg !1914
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize60, i64 0, i64 0, !dbg !1913
  %69 = load i32, i32* %arrayidx61, align 8, !dbg !1913
  %70 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1915
  %image_height62 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %70, i32 0, i32 3, !dbg !1916
  %71 = load i32, i32* %image_height62, align 4, !dbg !1916
  %sub63 = sub nsw i32 %71, 1, !dbg !1917
  %mul64 = mul nsw i32 %69, %sub63, !dbg !1918
  %idx.ext65 = sext i32 %mul64 to i64, !dbg !1919
  %add.ptr66 = getelementptr inbounds i8, i8* %67, i64 %idx.ext65, !dbg !1919
  %72 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1920
  %image_height67 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %72, i32 0, i32 3, !dbg !1921
  %73 = load i32, i32* %image_height67, align 4, !dbg !1921
  %74 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1922
  %linesize68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 1, !dbg !1923
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize68, i64 0, i64 0, !dbg !1922
  %75 = load i32, i32* %arrayidx69, align 8, !dbg !1922
  %cmp70 = icmp sge i32 %75, 0, !dbg !1924
  br i1 %cmp70, label %cond.true72, label %cond.false75, !dbg !1925

cond.true72:                                      ; preds = %if.else56
  %76 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1926
  %linesize73 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 1, !dbg !1928
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize73, i64 0, i64 0, !dbg !1926
  %77 = load i32, i32* %arrayidx74, align 8, !dbg !1926
  br label %cond.end79, !dbg !1929

cond.false75:                                     ; preds = %if.else56
  %78 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1930
  %linesize76 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %78, i32 0, i32 1, !dbg !1932
  %arrayidx77 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize76, i64 0, i64 0, !dbg !1930
  %79 = load i32, i32* %arrayidx77, align 8, !dbg !1930
  %sub78 = sub nsw i32 0, %79, !dbg !1933
  br label %cond.end79, !dbg !1934

cond.end79:                                       ; preds = %cond.false75, %cond.true72
  %cond80 = phi i32 [ %77, %cond.true72 ], [ %sub78, %cond.false75 ], !dbg !1935
  %mul81 = mul nsw i32 %73, %cond80, !dbg !1937
  %conv82 = sext i32 %mul81 to i64, !dbg !1938
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %add.ptr66, i64 %conv82, i32 1, i1 false), !dbg !1939
  br label %if.end83

if.end83:                                         ; preds = %cond.end79, %if.then47
  %80 = load i32, i32* %I_frame, align 4, !dbg !1940
  %tobool84 = icmp ne i32 %80, 0, !dbg !1940
  br i1 %tobool84, label %if.then85, label %if.else89, !dbg !1942

if.then85:                                        ; preds = %if.end83
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1943
  %coded_frame = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %81, i32 0, i32 145, !dbg !1945
  %82 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame, align 8, !dbg !1945
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %82, i32 0, i32 8, !dbg !1946
  store i32 1, i32* %pict_type, align 4, !dbg !1947
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1948
  %coded_frame86 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %83, i32 0, i32 145, !dbg !1949
  %84 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame86, align 8, !dbg !1949
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 7, !dbg !1950
  store i32 1, i32* %key_frame, align 8, !dbg !1951
  %85 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1952
  %frame_number87 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %85, i32 0, i32 86, !dbg !1953
  %86 = load i32, i32* %frame_number87, align 8, !dbg !1953
  %87 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1954
  %last_key_frame88 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %87, i32 0, i32 10, !dbg !1955
  store i32 %86, i32* %last_key_frame88, align 8, !dbg !1956
  br label %do.body, !dbg !1957, !llvm.loop !1958

do.body:                                          ; preds = %if.then85
  br label %do.end, !dbg !1959

do.end:                                           ; preds = %do.body
  br label %if.end94, !dbg !1962

if.else89:                                        ; preds = %if.end83
  %88 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1963
  %coded_frame90 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %88, i32 0, i32 145, !dbg !1965
  %89 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame90, align 8, !dbg !1965
  %pict_type91 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 8, !dbg !1966
  store i32 2, i32* %pict_type91, align 4, !dbg !1967
  %90 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1968
  %coded_frame92 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %90, i32 0, i32 145, !dbg !1969
  %91 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame92, align 8, !dbg !1969
  %key_frame93 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %91, i32 0, i32 7, !dbg !1970
  store i32 0, i32* %key_frame93, align 8, !dbg !1971
  br label %if.end94

if.end94:                                         ; preds = %if.else89, %do.end
  %92 = load i32, i32* %I_frame, align 4, !dbg !1972
  %tobool95 = icmp ne i32 %92, 0, !dbg !1972
  br i1 %tobool95, label %if.then96, label %if.end97, !dbg !1974

if.then96:                                        ; preds = %if.end94
  %93 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1975
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %93, i32 0, i32 6, !dbg !1976
  %94 = load i32, i32* %flags, align 8, !dbg !1977
  %or = or i32 %94, 1, !dbg !1977
  store i32 %or, i32* %flags, align 8, !dbg !1977
  br label %if.end97, !dbg !1975

if.end97:                                         ; preds = %if.then96, %if.end94
  %95 = load i32*, i32** %got_packet.addr, align 8, !dbg !1978
  store i32 1, i32* %95, align 4, !dbg !1979
  store i32 0, i32* %retval, align 4, !dbg !1980
  br label %return, !dbg !1980

return:                                           ; preds = %if.end97, %if.then37, %if.then7
  %96 = load i32, i32* %retval, align 4, !dbg !1981
  ret i32 %96, !dbg !1981
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flashsv_encode_end(%struct.AVCodecContext* %avctx) #0 !dbg !1982 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.FlashSVContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1983, metadata !1640), !dbg !1984
  call void @llvm.dbg.declare(metadata %struct.FlashSVContext** %s, metadata !1985, metadata !1640), !dbg !1986
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1987
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1988
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1988
  %2 = bitcast i8* %1 to %struct.FlashSVContext*, !dbg !1987
  store %struct.FlashSVContext* %2, %struct.FlashSVContext** %s, align 8, !dbg !1986
  %3 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1989
  %zstream = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %3, i32 0, i32 9, !dbg !1990
  %call = call i32 @deflateEnd(%struct.z_stream_s* %zstream), !dbg !1991
  %4 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1992
  %encbuffer = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %4, i32 0, i32 7, !dbg !1993
  %5 = bitcast i8** %encbuffer to i8*, !dbg !1994
  call void @av_freep(i8* %5), !dbg !1995
  %6 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1996
  %previous_frame = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %6, i32 0, i32 1, !dbg !1997
  %7 = bitcast i8** %previous_frame to i8*, !dbg !1998
  call void @av_freep(i8* %7), !dbg !1999
  %8 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2000
  %tmpblock = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %8, i32 0, i32 6, !dbg !2001
  %9 = bitcast i8** %tmpblock to i8*, !dbg !2002
  call void @av_freep(i8* %9), !dbg !2003
  ret i32 0, !dbg !2004
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare noalias i8* @av_mallocz(i64) #3

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @encode_bitstream(%struct.FlashSVContext* %s, %struct.AVFrame* %p, i8* %buf, i32 %buf_size, i32 %block_width, i32 %block_height, i8* %previous_frame, i32* %I_frame) #1 !dbg !2005 {
entry:
  %x.addr.i.i57 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i57, metadata !2008, metadata !1640), !dbg !2013
  %b.addr.i58 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i58, metadata !2029, metadata !1640), !dbg !2030
  %value.addr.i59 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i59, metadata !2031, metadata !1640), !dbg !2032
  %x.addr.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i, metadata !2008, metadata !1640), !dbg !2033
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2029, metadata !1640), !dbg !2037
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2031, metadata !1640), !dbg !2038
  %s.addr = alloca %struct.FlashSVContext*, align 8
  %p.addr = alloca %struct.AVFrame*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %block_width.addr = alloca i32, align 4
  %block_height.addr = alloca i32, align 4
  %previous_frame.addr = alloca i8*, align 8
  %I_frame.addr = alloca i32*, align 8
  %pb = alloca %struct.PutBitContext, align 8
  %h_blocks = alloca i32, align 4
  %v_blocks = alloca i32, align 4
  %h_part = alloca i32, align 4
  %v_part = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %buf_pos = alloca i32, align 4
  %res = alloca i32, align 4
  %pred_blocks = alloca i32, align 4
  %y_pos = alloca i32, align 4
  %cur_blk_height = alloca i32, align 4
  %x_pos = alloca i32, align 4
  %cur_blk_width = alloca i32, align 4
  %ret = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %zsize = alloca i64, align 8
  store %struct.FlashSVContext* %s, %struct.FlashSVContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlashSVContext** %s.addr, metadata !2039, metadata !1640), !dbg !2040
  store %struct.AVFrame* %p, %struct.AVFrame** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p.addr, metadata !2041, metadata !1640), !dbg !2042
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2043, metadata !1640), !dbg !2044
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2045, metadata !1640), !dbg !2046
  store i32 %block_width, i32* %block_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %block_width.addr, metadata !2047, metadata !1640), !dbg !2048
  store i32 %block_height, i32* %block_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %block_height.addr, metadata !2049, metadata !1640), !dbg !2050
  store i8* %previous_frame, i8** %previous_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %previous_frame.addr, metadata !2051, metadata !1640), !dbg !2052
  store i32* %I_frame, i32** %I_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %I_frame.addr, metadata !2053, metadata !1640), !dbg !2054
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !2055, metadata !1640), !dbg !2066
  call void @llvm.dbg.declare(metadata i32* %h_blocks, metadata !2067, metadata !1640), !dbg !2068
  call void @llvm.dbg.declare(metadata i32* %v_blocks, metadata !2069, metadata !1640), !dbg !2070
  call void @llvm.dbg.declare(metadata i32* %h_part, metadata !2071, metadata !1640), !dbg !2072
  call void @llvm.dbg.declare(metadata i32* %v_part, metadata !2073, metadata !1640), !dbg !2074
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2075, metadata !1640), !dbg !2076
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2077, metadata !1640), !dbg !2078
  call void @llvm.dbg.declare(metadata i32* %buf_pos, metadata !2079, metadata !1640), !dbg !2080
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2081, metadata !1640), !dbg !2082
  call void @llvm.dbg.declare(metadata i32* %pred_blocks, metadata !2083, metadata !1640), !dbg !2084
  store i32 0, i32* %pred_blocks, align 4, !dbg !2084
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2085
  %1 = load i32, i32* %buf_size.addr, align 4, !dbg !2086
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %0, i32 %1), !dbg !2087
  %2 = load i32, i32* %block_width.addr, align 4, !dbg !2088
  %div = sdiv i32 %2, 16, !dbg !2089
  %sub = sub nsw i32 %div, 1, !dbg !2090
  call void @put_bits(%struct.PutBitContext* %pb, i32 4, i32 %sub), !dbg !2091
  %3 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !2092
  %image_width = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %3, i32 0, i32 2, !dbg !2093
  %4 = load i32, i32* %image_width, align 8, !dbg !2093
  call void @put_bits(%struct.PutBitContext* %pb, i32 12, i32 %4), !dbg !2094
  %5 = load i32, i32* %block_height.addr, align 4, !dbg !2095
  %div1 = sdiv i32 %5, 16, !dbg !2096
  %sub2 = sub nsw i32 %div1, 1, !dbg !2097
  call void @put_bits(%struct.PutBitContext* %pb, i32 4, i32 %sub2), !dbg !2098
  %6 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !2099
  %image_height = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %6, i32 0, i32 3, !dbg !2100
  %7 = load i32, i32* %image_height, align 4, !dbg !2100
  call void @put_bits(%struct.PutBitContext* %pb, i32 12, i32 %7), !dbg !2101
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !2102
  store i32 4, i32* %buf_pos, align 4, !dbg !2103
  %8 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !2104
  %image_width3 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %8, i32 0, i32 2, !dbg !2105
  %9 = load i32, i32* %image_width3, align 8, !dbg !2105
  %10 = load i32, i32* %block_width.addr, align 4, !dbg !2106
  %div4 = sdiv i32 %9, %10, !dbg !2107
  store i32 %div4, i32* %h_blocks, align 4, !dbg !2108
  %11 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !2109
  %image_width5 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %11, i32 0, i32 2, !dbg !2110
  %12 = load i32, i32* %image_width5, align 8, !dbg !2110
  %13 = load i32, i32* %block_width.addr, align 4, !dbg !2111
  %rem = srem i32 %12, %13, !dbg !2112
  store i32 %rem, i32* %h_part, align 4, !dbg !2113
  %14 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !2114
  %image_height6 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %14, i32 0, i32 3, !dbg !2115
  %15 = load i32, i32* %image_height6, align 4, !dbg !2115
  %16 = load i32, i32* %block_height.addr, align 4, !dbg !2116
  %div7 = sdiv i32 %15, %16, !dbg !2117
  store i32 %div7, i32* %v_blocks, align 4, !dbg !2118
  %17 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !2119
  %image_height8 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %17, i32 0, i32 3, !dbg !2120
  %18 = load i32, i32* %image_height8, align 4, !dbg !2120
  %19 = load i32, i32* %block_height.addr, align 4, !dbg !2121
  %rem9 = srem i32 %18, %19, !dbg !2122
  store i32 %rem9, i32* %v_part, align 4, !dbg !2123
  store i32 0, i32* %j, align 4, !dbg !2124
  br label %for.cond, !dbg !2125

for.cond:                                         ; preds = %for.inc50, %entry
  %20 = load i32, i32* %j, align 4, !dbg !2126
  %21 = load i32, i32* %v_blocks, align 4, !dbg !2128
  %22 = load i32, i32* %v_part, align 4, !dbg !2129
  %tobool = icmp ne i32 %22, 0, !dbg !2129
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !2129
  %add = add nsw i32 %21, %cond, !dbg !2130
  %cmp = icmp slt i32 %20, %add, !dbg !2131
  br i1 %cmp, label %for.body, label %for.end52, !dbg !2132

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %y_pos, metadata !2133, metadata !1640), !dbg !2134
  %23 = load i32, i32* %j, align 4, !dbg !2135
  %24 = load i32, i32* %block_height.addr, align 4, !dbg !2136
  %mul = mul nsw i32 %23, %24, !dbg !2137
  store i32 %mul, i32* %y_pos, align 4, !dbg !2134
  call void @llvm.dbg.declare(metadata i32* %cur_blk_height, metadata !2138, metadata !1640), !dbg !2139
  %25 = load i32, i32* %j, align 4, !dbg !2140
  %26 = load i32, i32* %v_blocks, align 4, !dbg !2141
  %cmp10 = icmp slt i32 %25, %26, !dbg !2142
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !2143

cond.true:                                        ; preds = %for.body
  %27 = load i32, i32* %block_height.addr, align 4, !dbg !2144
  br label %cond.end, !dbg !2146

cond.false:                                       ; preds = %for.body
  %28 = load i32, i32* %v_part, align 4, !dbg !2147
  br label %cond.end, !dbg !2149

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond11 = phi i32 [ %27, %cond.true ], [ %28, %cond.false ], !dbg !2150
  store i32 %cond11, i32* %cur_blk_height, align 4, !dbg !2152
  store i32 0, i32* %i, align 4, !dbg !2153
  br label %for.cond12, !dbg !2154

for.cond12:                                       ; preds = %for.inc, %cond.end
  %29 = load i32, i32* %i, align 4, !dbg !2155
  %30 = load i32, i32* %h_blocks, align 4, !dbg !2157
  %31 = load i32, i32* %h_part, align 4, !dbg !2158
  %tobool13 = icmp ne i32 %31, 0, !dbg !2158
  %cond14 = select i1 %tobool13, i32 1, i32 0, !dbg !2158
  %add15 = add nsw i32 %30, %cond14, !dbg !2159
  %cmp16 = icmp slt i32 %29, %add15, !dbg !2160
  br i1 %cmp16, label %for.body17, label %for.end, !dbg !2161

for.body17:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata i32* %x_pos, metadata !2162, metadata !1640), !dbg !2163
  %32 = load i32, i32* %i, align 4, !dbg !2164
  %33 = load i32, i32* %block_width.addr, align 4, !dbg !2165
  %mul18 = mul nsw i32 %32, %33, !dbg !2166
  store i32 %mul18, i32* %x_pos, align 4, !dbg !2163
  call void @llvm.dbg.declare(metadata i32* %cur_blk_width, metadata !2167, metadata !1640), !dbg !2168
  %34 = load i32, i32* %i, align 4, !dbg !2169
  %35 = load i32, i32* %h_blocks, align 4, !dbg !2170
  %cmp19 = icmp slt i32 %34, %35, !dbg !2171
  br i1 %cmp19, label %cond.true20, label %cond.false21, !dbg !2172

cond.true20:                                      ; preds = %for.body17
  %36 = load i32, i32* %block_width.addr, align 4, !dbg !2173
  br label %cond.end22, !dbg !2175

cond.false21:                                     ; preds = %for.body17
  %37 = load i32, i32* %h_part, align 4, !dbg !2176
  br label %cond.end22, !dbg !2178

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond23 = phi i32 [ %36, %cond.true20 ], [ %37, %cond.false21 ], !dbg !2179
  store i32 %cond23, i32* %cur_blk_width, align 4, !dbg !2181
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2182, metadata !1640), !dbg !2183
  store i32 0, i32* %ret, align 4, !dbg !2183
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !2184, metadata !1640), !dbg !2185
  %38 = load i8*, i8** %buf.addr, align 8, !dbg !2186
  %39 = load i32, i32* %buf_pos, align 4, !dbg !2187
  %idx.ext = sext i32 %39 to i64, !dbg !2188
  %add.ptr = getelementptr inbounds i8, i8* %38, i64 %idx.ext, !dbg !2188
  store i8* %add.ptr, i8** %ptr, align 8, !dbg !2185
  %40 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !2189
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 0, !dbg !2190
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2189
  %41 = load i8*, i8** %arrayidx, align 8, !dbg !2189
  %42 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !2191
  %tmpblock = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %42, i32 0, i32 6, !dbg !2192
  %43 = load i8*, i8** %tmpblock, align 8, !dbg !2192
  %44 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !2193
  %image_height24 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %44, i32 0, i32 3, !dbg !2194
  %45 = load i32, i32* %image_height24, align 4, !dbg !2194
  %46 = load i32, i32* %y_pos, align 4, !dbg !2195
  %47 = load i32, i32* %cur_blk_height, align 4, !dbg !2196
  %add25 = add nsw i32 %46, %47, !dbg !2197
  %add26 = add nsw i32 %add25, 1, !dbg !2198
  %sub27 = sub nsw i32 %45, %add26, !dbg !2199
  %48 = load i32, i32* %x_pos, align 4, !dbg !2200
  %49 = load i32, i32* %cur_blk_height, align 4, !dbg !2201
  %50 = load i32, i32* %cur_blk_width, align 4, !dbg !2202
  %51 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !2203
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 1, !dbg !2204
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2203
  %52 = load i32, i32* %arrayidx28, align 8, !dbg !2203
  %53 = load i8*, i8** %previous_frame.addr, align 8, !dbg !2205
  %call = call i32 @copy_region_enc(i8* %41, i8* %43, i32 %sub27, i32 %48, i32 %49, i32 %50, i32 %52, i8* %53), !dbg !2206
  store i32 %call, i32* %res, align 4, !dbg !2207
  %54 = load i32, i32* %res, align 4, !dbg !2208
  %tobool29 = icmp ne i32 %54, 0, !dbg !2208
  br i1 %tobool29, label %if.then, label %lor.lhs.false, !dbg !2209

lor.lhs.false:                                    ; preds = %cond.end22
  %55 = load i32*, i32** %I_frame.addr, align 8, !dbg !2210
  %56 = load i32, i32* %55, align 4, !dbg !2212
  %tobool30 = icmp ne i32 %56, 0, !dbg !2212
  br i1 %tobool30, label %if.then, label %if.else, !dbg !2213

if.then:                                          ; preds = %lor.lhs.false, %cond.end22
  call void @llvm.dbg.declare(metadata i64* %zsize, metadata !2214, metadata !1640), !dbg !2215
  %57 = load i32, i32* %block_width.addr, align 4, !dbg !2216
  %mul31 = mul nsw i32 3, %57, !dbg !2217
  %58 = load i32, i32* %block_height.addr, align 4, !dbg !2218
  %mul32 = mul nsw i32 %mul31, %58, !dbg !2219
  %conv = sext i32 %mul32 to i64, !dbg !2220
  store i64 %conv, i64* %zsize, align 8, !dbg !2215
  %59 = load i8*, i8** %ptr, align 8, !dbg !2221
  %add.ptr33 = getelementptr inbounds i8, i8* %59, i64 2, !dbg !2222
  %60 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !2223
  %tmpblock34 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %60, i32 0, i32 6, !dbg !2224
  %61 = load i8*, i8** %tmpblock34, align 8, !dbg !2224
  %62 = load i32, i32* %cur_blk_width, align 4, !dbg !2225
  %mul35 = mul nsw i32 3, %62, !dbg !2226
  %63 = load i32, i32* %cur_blk_height, align 4, !dbg !2227
  %mul36 = mul nsw i32 %mul35, %63, !dbg !2228
  %conv37 = sext i32 %mul36 to i64, !dbg !2229
  %call38 = call i32 @compress2(i8* %add.ptr33, i64* %zsize, i8* %61, i64 %conv37, i32 9), !dbg !2230
  store i32 %call38, i32* %ret, align 4, !dbg !2231
  %64 = load i32, i32* %ret, align 4, !dbg !2232
  %cmp39 = icmp ne i32 %64, 0, !dbg !2234
  br i1 %cmp39, label %if.then41, label %if.end, !dbg !2235

if.then41:                                        ; preds = %if.then
  %65 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !2236
  %avctx = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %65, i32 0, i32 0, !dbg !2237
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2237
  %67 = bitcast %struct.AVCodecContext* %66 to i8*, !dbg !2236
  %68 = load i32, i32* %i, align 4, !dbg !2238
  %69 = load i32, i32* %j, align 4, !dbg !2239
  call void (i8*, i32, i8*, ...) @av_log(i8* %67, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), i32 %68, i32 %69), !dbg !2240
  br label %if.end, !dbg !2240

if.end:                                           ; preds = %if.then41, %if.then
  %70 = load i64, i64* %zsize, align 8, !dbg !2241
  %conv42 = trunc i64 %70 to i32, !dbg !2241
  store i8** %ptr, i8*** %b.addr.i, align 8, !dbg !2242
  store i32 %conv42, i32* %value.addr.i, align 4, !dbg !2242
  %71 = load i32, i32* %value.addr.i, align 4, !dbg !2243
  %conv.i = trunc i32 %71 to i16, !dbg !2243
  store i16 %conv.i, i16* %x.addr.i.i, align 2, !dbg !2244
  %72 = load i16, i16* %x.addr.i.i, align 2, !dbg !2245
  %conv.i.i = zext i16 %72 to i32, !dbg !2245
  %shr.i.i = ashr i32 %conv.i.i, 8, !dbg !2246
  %73 = load i16, i16* %x.addr.i.i, align 2, !dbg !2247
  %conv1.i.i = zext i16 %73 to i32, !dbg !2247
  %shl.i.i = shl i32 %conv1.i.i, 8, !dbg !2248
  %or.i.i = or i32 %shr.i.i, %shl.i.i, !dbg !2249
  %conv2.i.i = trunc i32 %or.i.i to i16, !dbg !2250
  store i16 %conv2.i.i, i16* %x.addr.i.i, align 2, !dbg !2251
  %74 = load i16, i16* %x.addr.i.i, align 2, !dbg !2252
  %75 = load i8**, i8*** %b.addr.i, align 8, !dbg !2253
  %76 = load i8*, i8** %75, align 8, !dbg !2254
  %77 = bitcast i8* %76 to %union.unaligned_16*, !dbg !2255
  %l.i = bitcast %union.unaligned_16* %77 to i16*, !dbg !2255
  store i16 %74, i16* %l.i, align 1, !dbg !2256
  %78 = load i8**, i8*** %b.addr.i, align 8, !dbg !2257
  %79 = load i8*, i8** %78, align 8, !dbg !2258
  %add.ptr.i = getelementptr inbounds i8, i8* %79, i64 2, !dbg !2258
  store i8* %add.ptr.i, i8** %78, align 8, !dbg !2258
  %80 = load i64, i64* %zsize, align 8, !dbg !2259
  %add43 = add i64 %80, 2, !dbg !2260
  %81 = load i32, i32* %buf_pos, align 4, !dbg !2261
  %conv44 = sext i32 %81 to i64, !dbg !2261
  %add45 = add i64 %conv44, %add43, !dbg !2261
  %conv46 = trunc i64 %add45 to i32, !dbg !2261
  store i32 %conv46, i32* %buf_pos, align 4, !dbg !2261
  br label %do.body, !dbg !2262, !llvm.loop !2263

do.body:                                          ; preds = %if.end
  br label %do.end, !dbg !2264

do.end:                                           ; preds = %do.body
  br label %if.end48, !dbg !2267

if.else:                                          ; preds = %lor.lhs.false
  %82 = load i32, i32* %pred_blocks, align 4, !dbg !2268
  %inc = add nsw i32 %82, 1, !dbg !2268
  store i32 %inc, i32* %pred_blocks, align 4, !dbg !2268
  store i8** %ptr, i8*** %b.addr.i58, align 8, !dbg !2269
  store i32 0, i32* %value.addr.i59, align 4, !dbg !2269
  %83 = load i32, i32* %value.addr.i59, align 4, !dbg !2270
  %conv.i60 = trunc i32 %83 to i16, !dbg !2270
  store i16 %conv.i60, i16* %x.addr.i.i57, align 2, !dbg !2271
  %84 = load i16, i16* %x.addr.i.i57, align 2, !dbg !2272
  %conv.i.i61 = zext i16 %84 to i32, !dbg !2272
  %shr.i.i62 = ashr i32 %conv.i.i61, 8, !dbg !2273
  %85 = load i16, i16* %x.addr.i.i57, align 2, !dbg !2274
  %conv1.i.i63 = zext i16 %85 to i32, !dbg !2274
  %shl.i.i64 = shl i32 %conv1.i.i63, 8, !dbg !2275
  %or.i.i65 = or i32 %shr.i.i62, %shl.i.i64, !dbg !2276
  %conv2.i.i66 = trunc i32 %or.i.i65 to i16, !dbg !2277
  store i16 %conv2.i.i66, i16* %x.addr.i.i57, align 2, !dbg !2278
  %86 = load i16, i16* %x.addr.i.i57, align 2, !dbg !2279
  %87 = load i8**, i8*** %b.addr.i58, align 8, !dbg !2280
  %88 = load i8*, i8** %87, align 8, !dbg !2281
  %89 = bitcast i8* %88 to %union.unaligned_16*, !dbg !2282
  %l.i67 = bitcast %union.unaligned_16* %89 to i16*, !dbg !2282
  store i16 %86, i16* %l.i67, align 1, !dbg !2283
  %90 = load i8**, i8*** %b.addr.i58, align 8, !dbg !2284
  %91 = load i8*, i8** %90, align 8, !dbg !2285
  %add.ptr.i68 = getelementptr inbounds i8, i8* %91, i64 2, !dbg !2285
  store i8* %add.ptr.i68, i8** %90, align 8, !dbg !2285
  %92 = load i32, i32* %buf_pos, align 4, !dbg !2286
  %add47 = add nsw i32 %92, 2, !dbg !2286
  store i32 %add47, i32* %buf_pos, align 4, !dbg !2286
  br label %if.end48

if.end48:                                         ; preds = %if.else, %do.end
  br label %for.inc, !dbg !2287

for.inc:                                          ; preds = %if.end48
  %93 = load i32, i32* %i, align 4, !dbg !2288
  %inc49 = add nsw i32 %93, 1, !dbg !2288
  store i32 %inc49, i32* %i, align 4, !dbg !2288
  br label %for.cond12, !dbg !2290, !llvm.loop !2291

for.end:                                          ; preds = %for.cond12
  br label %for.inc50, !dbg !2293

for.inc50:                                        ; preds = %for.end
  %94 = load i32, i32* %j, align 4, !dbg !2294
  %inc51 = add nsw i32 %94, 1, !dbg !2294
  store i32 %inc51, i32* %j, align 4, !dbg !2294
  br label %for.cond, !dbg !2296, !llvm.loop !2297

for.end52:                                        ; preds = %for.cond
  %95 = load i32, i32* %pred_blocks, align 4, !dbg !2299
  %tobool53 = icmp ne i32 %95, 0, !dbg !2299
  br i1 %tobool53, label %if.then54, label %if.else55, !dbg !2301

if.then54:                                        ; preds = %for.end52
  %96 = load i32*, i32** %I_frame.addr, align 8, !dbg !2302
  store i32 0, i32* %96, align 4, !dbg !2303
  br label %if.end56, !dbg !2304

if.else55:                                        ; preds = %for.end52
  %97 = load i32*, i32** %I_frame.addr, align 8, !dbg !2305
  store i32 1, i32* %97, align 4, !dbg !2306
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %if.then54
  %98 = load i32, i32* %buf_pos, align 4, !dbg !2307
  ret i32 %98, !dbg !2308
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #5 !dbg !2309 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2313, metadata !1640), !dbg !2314
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2315, metadata !1640), !dbg !2316
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !2317, metadata !1640), !dbg !2318
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !2319
  %cmp = icmp slt i32 %0, 0, !dbg !2321
  br i1 %cmp, label %if.then, label %if.end, !dbg !2322

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !2323
  store i8* null, i8** %buffer.addr, align 8, !dbg !2325
  br label %if.end, !dbg !2326

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !2327
  %mul = mul nsw i32 8, %1, !dbg !2328
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2329
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !2330
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !2331
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2332
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2333
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !2334
  store i8* %3, i8** %buf, align 8, !dbg !2335
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2336
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !2337
  %6 = load i8*, i8** %buf1, align 8, !dbg !2337
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !2338
  %idx.ext = sext i32 %7 to i64, !dbg !2339
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2339
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2340
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !2341
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2342
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2343
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !2344
  %10 = load i8*, i8** %buf2, align 8, !dbg !2344
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2345
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !2346
  store i8* %10, i8** %buf_ptr, align 8, !dbg !2347
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2348
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !2349
  store i32 32, i32* %bit_left, align 4, !dbg !2350
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2351
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !2352
  store i32 0, i32* %bit_buf, align 8, !dbg !2353
  ret void, !dbg !2354
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #5 !dbg !2355 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2358, metadata !1640), !dbg !2362
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2368, metadata !1640), !dbg !2369
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2370, metadata !1640), !dbg !2371
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2372, metadata !1640), !dbg !2373
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !2374, metadata !1640), !dbg !2375
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !2376, metadata !1640), !dbg !2377
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2378
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !2379
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !2379
  store i32 %1, i32* %bit_buf, align 4, !dbg !2380
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2381
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2382
  %3 = load i32, i32* %bit_left2, align 4, !dbg !2382
  store i32 %3, i32* %bit_left, align 4, !dbg !2383
  %4 = load i32, i32* %n.addr, align 4, !dbg !2384
  %5 = load i32, i32* %bit_left, align 4, !dbg !2385
  %cmp = icmp slt i32 %4, %5, !dbg !2386
  br i1 %cmp, label %if.then, label %if.else, !dbg !2387

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !2388
  %7 = load i32, i32* %n.addr, align 4, !dbg !2390
  %shl = shl i32 %6, %7, !dbg !2391
  %8 = load i32, i32* %value.addr, align 4, !dbg !2392
  %or = or i32 %shl, %8, !dbg !2393
  store i32 %or, i32* %bit_buf, align 4, !dbg !2394
  %9 = load i32, i32* %n.addr, align 4, !dbg !2395
  %10 = load i32, i32* %bit_left, align 4, !dbg !2396
  %sub = sub nsw i32 %10, %9, !dbg !2396
  store i32 %sub, i32* %bit_left, align 4, !dbg !2396
  br label %if.end12, !dbg !2397

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !2398
  %12 = load i32, i32* %bit_buf, align 4, !dbg !2399
  %shl3 = shl i32 %12, %11, !dbg !2399
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !2399
  %13 = load i32, i32* %value.addr, align 4, !dbg !2400
  %14 = load i32, i32* %n.addr, align 4, !dbg !2401
  %15 = load i32, i32* %bit_left, align 4, !dbg !2402
  %sub4 = sub nsw i32 %14, %15, !dbg !2403
  %shr = lshr i32 %13, %sub4, !dbg !2404
  %16 = load i32, i32* %bit_buf, align 4, !dbg !2405
  %or5 = or i32 %16, %shr, !dbg !2405
  store i32 %or5, i32* %bit_buf, align 4, !dbg !2405
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2406
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !2407
  %18 = load i8*, i8** %buf_end, align 8, !dbg !2407
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2408
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !2409
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !2409
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !2410
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !2410
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2410
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !2411
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !2412

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !2413
  store i32 %21, i32* %x.addr.i, align 4, !dbg !2414
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !2415
  %shl.i = shl i32 %22, 8, !dbg !2416
  %and.i = and i32 %shl.i, 65280, !dbg !2417
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !2418
  %shr.i = lshr i32 %23, 8, !dbg !2419
  %and1.i = and i32 %shr.i, 255, !dbg !2420
  %or.i = or i32 %and.i, %and1.i, !dbg !2421
  %shl2.i = shl i32 %or.i, 16, !dbg !2422
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !2423
  %shr3.i = lshr i32 %24, 16, !dbg !2424
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2425
  %and5.i = and i32 %shl4.i, 65280, !dbg !2426
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !2427
  %shr6.i = lshr i32 %25, 16, !dbg !2428
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2429
  %and8.i = and i32 %shr7.i, 255, !dbg !2430
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2431
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2432
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2433
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !2434
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !2434
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !2435
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !2435
  store i32 %or10.i, i32* %l, align 1, !dbg !2436
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2437
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !2438
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !2439
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !2439
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !2439
  br label %if.end, !dbg !2440

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.5, i32 0, i32 0)), !dbg !2441
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !2443
  %sub11 = sub nsw i32 32, %31, !dbg !2444
  %32 = load i32, i32* %bit_left, align 4, !dbg !2445
  %add = add nsw i32 %32, %sub11, !dbg !2445
  store i32 %add, i32* %bit_left, align 4, !dbg !2445
  %33 = load i32, i32* %value.addr, align 4, !dbg !2446
  store i32 %33, i32* %bit_buf, align 4, !dbg !2447
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !2448
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2449
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !2450
  store i32 %34, i32* %bit_buf13, align 8, !dbg !2451
  %36 = load i32, i32* %bit_left, align 4, !dbg !2452
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2453
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !2454
  store i32 %36, i32* %bit_left14, align 4, !dbg !2455
  ret void, !dbg !2456
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #5 !dbg !2457 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2460, metadata !1640), !dbg !2461
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2462
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !2464
  %1 = load i32, i32* %bit_left, align 4, !dbg !2464
  %cmp = icmp slt i32 %1, 32, !dbg !2465
  br i1 %cmp, label %if.then, label %if.end, !dbg !2466

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2467
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2468
  %3 = load i32, i32* %bit_left1, align 4, !dbg !2468
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2469
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !2470
  %5 = load i32, i32* %bit_buf, align 8, !dbg !2471
  %shl = shl i32 %5, %3, !dbg !2471
  store i32 %shl, i32* %bit_buf, align 8, !dbg !2471
  br label %if.end, !dbg !2469

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !2472

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2473
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !2475
  %7 = load i32, i32* %bit_left2, align 4, !dbg !2475
  %cmp3 = icmp slt i32 %7, 32, !dbg !2476
  br i1 %cmp3, label %while.body, label %while.end, !dbg !2477

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !2478, !llvm.loop !2480

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2481
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !2485
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !2485
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2486
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !2487
  %11 = load i8*, i8** %buf_end, align 8, !dbg !2487
  %cmp4 = icmp ult i8* %9, %11, !dbg !2488
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !2489

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 108), !dbg !2490
  call void @abort() #7, !dbg !2493
  unreachable, !dbg !2495

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !2496

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2498
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !2499
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !2499
  %shr = lshr i32 %13, 24, !dbg !2500
  %conv = trunc i32 %shr to i8, !dbg !2498
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2501
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !2502
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !2503
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !2503
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !2503
  store i8 %conv, i8* %15, align 1, !dbg !2504
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2505
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !2506
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !2507
  %shl10 = shl i32 %17, 8, !dbg !2507
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !2507
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2508
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !2509
  %19 = load i32, i32* %bit_left11, align 4, !dbg !2510
  %add = add nsw i32 %19, 8, !dbg !2510
  store i32 %add, i32* %bit_left11, align 4, !dbg !2510
  br label %while.cond, !dbg !2511, !llvm.loop !2513

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2514
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !2515
  store i32 32, i32* %bit_left12, align 4, !dbg !2516
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2517
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !2518
  store i32 0, i32* %bit_buf13, align 8, !dbg !2519
  ret void, !dbg !2520
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_region_enc(i8* %sptr, i8* %dptr, i32 %dx, i32 %dy, i32 %h, i32 %w, i32 %stride, i8* %pfptr) #1 !dbg !2521 {
entry:
  %retval = alloca i32, align 4
  %sptr.addr = alloca i8*, align 8
  %dptr.addr = alloca i8*, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %pfptr.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nsptr = alloca i8*, align 8
  %npfptr = alloca i8*, align 8
  %diff = alloca i32, align 4
  store i8* %sptr, i8** %sptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sptr.addr, metadata !2524, metadata !1640), !dbg !2525
  store i8* %dptr, i8** %dptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dptr.addr, metadata !2526, metadata !1640), !dbg !2527
  store i32 %dx, i32* %dx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dx.addr, metadata !2528, metadata !1640), !dbg !2529
  store i32 %dy, i32* %dy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dy.addr, metadata !2530, metadata !1640), !dbg !2531
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2532, metadata !1640), !dbg !2533
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2534, metadata !1640), !dbg !2535
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2536, metadata !1640), !dbg !2537
  store i8* %pfptr, i8** %pfptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pfptr.addr, metadata !2538, metadata !1640), !dbg !2539
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2540, metadata !1640), !dbg !2541
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2542, metadata !1640), !dbg !2543
  call void @llvm.dbg.declare(metadata i8** %nsptr, metadata !2544, metadata !1640), !dbg !2545
  call void @llvm.dbg.declare(metadata i8** %npfptr, metadata !2546, metadata !1640), !dbg !2547
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !2548, metadata !1640), !dbg !2549
  store i32 0, i32* %diff, align 4, !dbg !2549
  %0 = load i32, i32* %dx.addr, align 4, !dbg !2550
  %1 = load i32, i32* %h.addr, align 4, !dbg !2552
  %add = add nsw i32 %0, %1, !dbg !2553
  store i32 %add, i32* %i, align 4, !dbg !2554
  br label %for.cond, !dbg !2555

for.cond:                                         ; preds = %for.inc24, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2556
  %3 = load i32, i32* %dx.addr, align 4, !dbg !2559
  %cmp = icmp sgt i32 %2, %3, !dbg !2560
  br i1 %cmp, label %for.body, label %for.end25, !dbg !2561

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %sptr.addr, align 8, !dbg !2562
  %5 = load i32, i32* %i, align 4, !dbg !2564
  %6 = load i32, i32* %stride.addr, align 4, !dbg !2565
  %mul = mul nsw i32 %5, %6, !dbg !2566
  %idx.ext = sext i32 %mul to i64, !dbg !2567
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !2567
  %7 = load i32, i32* %dy.addr, align 4, !dbg !2568
  %mul1 = mul nsw i32 %7, 3, !dbg !2569
  %idx.ext2 = sext i32 %mul1 to i64, !dbg !2570
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext2, !dbg !2570
  store i8* %add.ptr3, i8** %nsptr, align 8, !dbg !2571
  %8 = load i8*, i8** %pfptr.addr, align 8, !dbg !2572
  %9 = load i32, i32* %i, align 4, !dbg !2573
  %10 = load i32, i32* %stride.addr, align 4, !dbg !2574
  %mul4 = mul nsw i32 %9, %10, !dbg !2575
  %idx.ext5 = sext i32 %mul4 to i64, !dbg !2576
  %add.ptr6 = getelementptr inbounds i8, i8* %8, i64 %idx.ext5, !dbg !2576
  %11 = load i32, i32* %dy.addr, align 4, !dbg !2577
  %mul7 = mul nsw i32 %11, 3, !dbg !2578
  %idx.ext8 = sext i32 %mul7 to i64, !dbg !2579
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr6, i64 %idx.ext8, !dbg !2579
  store i8* %add.ptr9, i8** %npfptr, align 8, !dbg !2580
  store i32 0, i32* %j, align 4, !dbg !2581
  br label %for.cond10, !dbg !2583

for.cond10:                                       ; preds = %for.inc, %for.body
  %12 = load i32, i32* %j, align 4, !dbg !2584
  %13 = load i32, i32* %w.addr, align 4, !dbg !2587
  %mul11 = mul nsw i32 %13, 3, !dbg !2588
  %cmp12 = icmp slt i32 %12, %mul11, !dbg !2589
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !2590

for.body13:                                       ; preds = %for.cond10
  %14 = load i32, i32* %j, align 4, !dbg !2591
  %idxprom = sext i32 %14 to i64, !dbg !2593
  %15 = load i8*, i8** %npfptr, align 8, !dbg !2593
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %idxprom, !dbg !2593
  %16 = load i8, i8* %arrayidx, align 1, !dbg !2593
  %conv = zext i8 %16 to i32, !dbg !2593
  %17 = load i32, i32* %j, align 4, !dbg !2594
  %idxprom14 = sext i32 %17 to i64, !dbg !2595
  %18 = load i8*, i8** %nsptr, align 8, !dbg !2595
  %arrayidx15 = getelementptr inbounds i8, i8* %18, i64 %idxprom14, !dbg !2595
  %19 = load i8, i8* %arrayidx15, align 1, !dbg !2595
  %conv16 = zext i8 %19 to i32, !dbg !2595
  %xor = xor i32 %conv, %conv16, !dbg !2596
  %20 = load i32, i32* %diff, align 4, !dbg !2597
  %or = or i32 %20, %xor, !dbg !2597
  store i32 %or, i32* %diff, align 4, !dbg !2597
  %21 = load i32, i32* %j, align 4, !dbg !2598
  %idxprom17 = sext i32 %21 to i64, !dbg !2599
  %22 = load i8*, i8** %nsptr, align 8, !dbg !2599
  %arrayidx18 = getelementptr inbounds i8, i8* %22, i64 %idxprom17, !dbg !2599
  %23 = load i8, i8* %arrayidx18, align 1, !dbg !2599
  %24 = load i32, i32* %j, align 4, !dbg !2600
  %idxprom19 = sext i32 %24 to i64, !dbg !2601
  %25 = load i8*, i8** %dptr.addr, align 8, !dbg !2601
  %arrayidx20 = getelementptr inbounds i8, i8* %25, i64 %idxprom19, !dbg !2601
  store i8 %23, i8* %arrayidx20, align 1, !dbg !2602
  br label %for.inc, !dbg !2603

for.inc:                                          ; preds = %for.body13
  %26 = load i32, i32* %j, align 4, !dbg !2604
  %inc = add nsw i32 %26, 1, !dbg !2604
  store i32 %inc, i32* %j, align 4, !dbg !2604
  br label %for.cond10, !dbg !2606, !llvm.loop !2607

for.end:                                          ; preds = %for.cond10
  %27 = load i32, i32* %w.addr, align 4, !dbg !2609
  %mul21 = mul nsw i32 %27, 3, !dbg !2610
  %28 = load i8*, i8** %dptr.addr, align 8, !dbg !2611
  %idx.ext22 = sext i32 %mul21 to i64, !dbg !2611
  %add.ptr23 = getelementptr inbounds i8, i8* %28, i64 %idx.ext22, !dbg !2611
  store i8* %add.ptr23, i8** %dptr.addr, align 8, !dbg !2611
  br label %for.inc24, !dbg !2612

for.inc24:                                        ; preds = %for.end
  %29 = load i32, i32* %i, align 4, !dbg !2613
  %dec = add nsw i32 %29, -1, !dbg !2613
  store i32 %dec, i32* %i, align 4, !dbg !2613
  br label %for.cond, !dbg !2615, !llvm.loop !2616

for.end25:                                        ; preds = %for.cond
  %30 = load i32, i32* %diff, align 4, !dbg !2618
  %tobool = icmp ne i32 %30, 0, !dbg !2618
  br i1 %tobool, label %if.then, label %if.end, !dbg !2620

if.then:                                          ; preds = %for.end25
  store i32 1, i32* %retval, align 4, !dbg !2621
  br label %return, !dbg !2621

if.end:                                           ; preds = %for.end25
  store i32 0, i32* %retval, align 4, !dbg !2622
  br label %return, !dbg !2622

return:                                           ; preds = %if.end, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !2623
  ret i32 %31, !dbg !2623
}

declare i32 @compress2(i8*, i64*, i8*, i64, i32) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @deflateEnd(%struct.z_stream_s*) #3

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1634, !1635}
!llvm.ident = !{!1636}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !904)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--flashsvenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !897, !898}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !892, line: 221, size: 32, align: 8, elements: !893)
!892 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!893 = !{!894}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !891, file: !892, line: 221, baseType: !895, size: 32, align: 32)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !896, line: 51, baseType: !889)
!896 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!899 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !892, line: 222, size: 16, align: 8, elements: !900)
!900 = !{!901}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !899, file: !892, line: 222, baseType: !902, size: 16, align: 16)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !896, line: 49, baseType: !903)
!903 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!904 = !{!905}
!905 = distinct !DIGlobalVariable(name: "ff_flashsv_encoder", scope: !0, file: !906, line: 281, type: !907, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_flashsv_encoder)
!906 = !DIFile(filename: "libavcodec/flashsvenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !909)
!909 = !{!910, !914, !915, !916, !917, !918, !927, !930, !933, !936, !941, !944, !985, !993, !994, !995, !997, !1549, !1555, !1563, !1567, !1568, !1605, !1609, !1613, !1614, !1618, !1622, !1623, !1627, !1628, !1629}
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
!922 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !896, line: 55, baseType: !940)
!940 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !908, file: !14, line: 3493, baseType: !942, size: 8, align: 8, offset: 576)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !896, line: 48, baseType: !943)
!943 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !908, file: !14, line: 3494, baseType: !945, size: 64, align: 64, offset: 640)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !949)
!949 = !{!950, !951, !955, !959, !960, !961, !962, !966, !972, !974, !978}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !948, file: !691, line: 72, baseType: !911, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !948, file: !691, line: 78, baseType: !952, size: 64, align: 64, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{!911, !897}
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
!965 = !{!897, !897, !897}
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
!977 = !{!973, !897}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !948, file: !691, line: 142, baseType: !979, size: 64, align: 64, offset: 576)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!888, !982, !897, !911, !888}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !908, file: !14, line: 3495, baseType: !986, size: 64, align: 64, offset: 704)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !990)
!990 = !{!991, !992}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !989, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !989, file: !14, line: 3403, baseType: !911, size: 64, align: 64, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !908, file: !14, line: 3507, baseType: !911, size: 64, align: 64, offset: 768)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !908, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !908, file: !14, line: 3517, baseType: !996, size: 64, align: 64, offset: 896)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !908, file: !14, line: 3527, baseType: !998, size: 64, align: 64, offset: 960)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!888, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1004)
!1004 = !{!1005, !1006, !1007, !1008, !1011, !1012, !1013, !1014, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1297, !1301, !1302, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1487, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1003, file: !14, line: 1561, baseType: !945, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1003, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1003, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1003, file: !14, line: 1565, baseType: !1009, size: 64, align: 64, offset: 128)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1003, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1003, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1003, file: !14, line: 1583, baseType: !897, size: 64, align: 64, offset: 256)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1003, file: !14, line: 1591, baseType: !1015, size: 64, align: 64, offset: 320)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1017, line: 129, size: 1664, align: 64, elements: !1018)
!1017 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1018 = !{!1019, !1020, !1021, !1022, !1123, !1144, !1145, !1174, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1016, file: !1017, line: 136, baseType: !888, size: 32, align: 32)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1016, file: !1017, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1016, file: !1017, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1016, file: !1017, line: 159, baseType: !1023, size: 64, align: 64, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1026)
!1026 = !{!1027, !1032, !1034, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1075, !1077, !1078, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1111, !1112, !1113, !1114, !1115, !1116, !1119, !1120, !1121, !1122}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1025, file: !722, line: 282, baseType: !1028, size: 512, align: 64)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 512, align: 64, elements: !1030)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
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
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1025, file: !722, line: 356, baseType: !921, size: 64, align: 32, offset: 1024)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1025, file: !722, line: 361, baseType: !1044, size: 64, align: 64, offset: 1088)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1045, line: 197, baseType: !1046)
!1045 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1046 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1025, file: !722, line: 369, baseType: !1044, size: 64, align: 64, offset: 1152)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1025, file: !722, line: 377, baseType: !1044, size: 64, align: 64, offset: 1216)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1025, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1025, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1025, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1025, file: !722, line: 396, baseType: !897, size: 64, align: 64, offset: 1408)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1025, file: !722, line: 403, baseType: !1054, size: 512, align: 64, offset: 1472)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 512, align: 64, elements: !1030)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1025, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1025, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1025, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1025, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1025, file: !722, line: 435, baseType: !1044, size: 64, align: 64, offset: 2112)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1025, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1025, file: !722, line: 445, baseType: !939, size: 64, align: 64, offset: 2240)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1025, file: !722, line: 459, baseType: !1063, size: 512, align: 64, offset: 2304)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1064, size: 512, align: 64, elements: !1030)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1066, line: 94, baseType: !1067)
!1066 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1066, line: 81, size: 192, align: 64, elements: !1068)
!1068 = !{!1069, !1073, !1074}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1067, file: !1066, line: 82, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1066, line: 73, baseType: !1072)
!1072 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1066, line: 73, flags: DIFlagFwdDecl)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1067, file: !1066, line: 89, baseType: !1029, size: 64, align: 64, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1067, file: !1066, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1025, file: !722, line: 473, baseType: !1076, size: 64, align: 64, offset: 2816)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1025, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1025, file: !722, line: 479, baseType: !1079, size: 64, align: 64, offset: 2944)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1087, !1092}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1082, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1082, file: !722, line: 203, baseType: !1029, size: 64, align: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1082, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1082, file: !722, line: 205, baseType: !1088, size: 64, align: 64, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1090, line: 86, baseType: !1091)
!1090 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1091 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1090, line: 86, flags: DIFlagFwdDecl)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1082, file: !722, line: 206, baseType: !1064, size: 64, align: 64, offset: 256)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1025, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1025, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1025, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1025, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1025, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1025, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1025, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1025, file: !722, line: 532, baseType: !1044, size: 64, align: 64, offset: 3264)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1025, file: !722, line: 539, baseType: !1044, size: 64, align: 64, offset: 3328)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1025, file: !722, line: 547, baseType: !1044, size: 64, align: 64, offset: 3392)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1025, file: !722, line: 554, baseType: !1088, size: 64, align: 64, offset: 3456)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1025, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1025, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1025, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1025, file: !722, line: 588, baseType: !1108, size: 64, align: 64, offset: 3648)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1045, line: 194, baseType: !1110)
!1110 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1025, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1025, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1025, file: !722, line: 599, baseType: !1064, size: 64, align: 64, offset: 3776)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1025, file: !722, line: 605, baseType: !1064, size: 64, align: 64, offset: 3840)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1025, file: !722, line: 616, baseType: !1064, size: 64, align: 64, offset: 3904)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1025, file: !722, line: 626, baseType: !1117, size: 64, align: 64, offset: 3968)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1118, line: 216, baseType: !940)
!1118 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1025, file: !722, line: 627, baseType: !1117, size: 64, align: 64, offset: 4032)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1025, file: !722, line: 628, baseType: !1117, size: 64, align: 64, offset: 4096)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1025, file: !722, line: 629, baseType: !1117, size: 64, align: 64, offset: 4160)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1025, file: !722, line: 645, baseType: !1064, size: 64, align: 64, offset: 4224)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1016, file: !1017, line: 161, baseType: !1124, size: 64, align: 64, offset: 192)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1017, line: 117, baseType: !1126)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1017, line: 100, size: 832, align: 64, elements: !1127)
!1127 = !{!1128, !1135, !1136, !1137, !1138, !1139, !1141, !1142, !1143}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1126, file: !1017, line: 105, baseType: !1129, size: 256, align: 64)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1130, size: 256, align: 64, elements: !1133)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1066, line: 238, baseType: !1132)
!1132 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1066, line: 238, flags: DIFlagFwdDecl)
!1133 = !{!1134}
!1134 = !DISubrange(count: 4)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1126, file: !1017, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1126, file: !1017, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1126, file: !1017, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1126, file: !1017, line: 112, baseType: !1033, size: 256, align: 32, offset: 352)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1126, file: !1017, line: 113, baseType: !1140, size: 128, align: 32, offset: 608)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1133)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1126, file: !1017, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1126, file: !1017, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1126, file: !1017, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1016, file: !1017, line: 163, baseType: !897, size: 64, align: 64, offset: 256)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1016, file: !1017, line: 165, baseType: !1146, size: 128, align: 64, offset: 320)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1017, line: 122, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1017, line: 119, size: 128, align: 64, elements: !1148)
!1148 = !{!1149, !1173}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1147, file: !1017, line: 120, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1153)
!1153 = !{!1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1169, !1170, !1171, !1172}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1152, file: !14, line: 1451, baseType: !1064, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1152, file: !14, line: 1461, baseType: !1044, size: 64, align: 64, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1152, file: !14, line: 1467, baseType: !1044, size: 64, align: 64, offset: 128)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1152, file: !14, line: 1468, baseType: !1029, size: 64, align: 64, offset: 192)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1152, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1152, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1152, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1152, file: !14, line: 1479, baseType: !1162, size: 64, align: 64, offset: 384)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1165)
!1165 = !{!1166, !1167, !1168}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1164, file: !14, line: 1412, baseType: !1029, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1164, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1164, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1152, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1152, file: !14, line: 1486, baseType: !1044, size: 64, align: 64, offset: 512)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1152, file: !14, line: 1488, baseType: !1044, size: 64, align: 64, offset: 576)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1152, file: !14, line: 1497, baseType: !1044, size: 64, align: 64, offset: 640)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1147, file: !1017, line: 121, baseType: !1023, size: 64, align: 64, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1016, file: !1017, line: 166, baseType: !1175, size: 128, align: 64, offset: 448)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1017, line: 127, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1017, line: 124, size: 128, align: 64, elements: !1177)
!1177 = !{!1178, !1251}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1176, file: !1017, line: 125, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1183)
!1183 = !{!1184, !1185, !1209, !1213, !1214, !1248, !1249, !1250}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1182, file: !14, line: 5751, baseType: !945, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1182, file: !14, line: 5756, baseType: !1186, size: 64, align: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1189)
!1189 = !{!1190, !1191, !1194, !1195, !1196, !1200, !1204, !1208}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1188, file: !14, line: 5797, baseType: !911, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1188, file: !14, line: 5804, baseType: !1192, size: 64, align: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1188, file: !14, line: 5815, baseType: !945, size: 64, align: 64, offset: 128)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1188, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1188, file: !14, line: 5826, baseType: !1197, size: 64, align: 64, offset: 256)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!888, !1180}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1188, file: !14, line: 5827, baseType: !1201, size: 64, align: 64, offset: 320)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!888, !1180, !1150}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1188, file: !14, line: 5828, baseType: !1205, size: 64, align: 64, offset: 384)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1180}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1188, file: !14, line: 5829, baseType: !1205, size: 64, align: 64, offset: 448)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1182, file: !14, line: 5762, baseType: !1210, size: 64, align: 64, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1212)
!1212 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1182, file: !14, line: 5768, baseType: !897, size: 64, align: 64, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1182, file: !14, line: 5775, baseType: !1215, size: 64, align: 64, offset: 256)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1217, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1217, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1217, file: !14, line: 3948, baseType: !895, size: 32, align: 32, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1217, file: !14, line: 3958, baseType: !1029, size: 64, align: 64, offset: 128)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1217, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1217, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1217, file: !14, line: 3973, baseType: !1044, size: 64, align: 64, offset: 256)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1217, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1217, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1217, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1217, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1217, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1217, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1217, file: !14, line: 4020, baseType: !921, size: 64, align: 32, offset: 512)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1217, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1217, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1217, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1217, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1217, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1217, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1217, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1217, file: !14, line: 4046, baseType: !939, size: 64, align: 64, offset: 832)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1217, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1217, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1217, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1217, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1217, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1217, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1217, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1182, file: !14, line: 5781, baseType: !1215, size: 64, align: 64, offset: 320)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1182, file: !14, line: 5787, baseType: !921, size: 64, align: 32, offset: 384)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1182, file: !14, line: 5793, baseType: !921, size: 64, align: 32, offset: 448)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1176, file: !1017, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1016, file: !1017, line: 172, baseType: !1150, size: 64, align: 64, offset: 576)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1016, file: !1017, line: 177, baseType: !1029, size: 64, align: 64, offset: 640)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1016, file: !1017, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1016, file: !1017, line: 180, baseType: !897, size: 64, align: 64, offset: 768)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1016, file: !1017, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1016, file: !1017, line: 190, baseType: !897, size: 64, align: 64, offset: 896)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1016, file: !1017, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1016, file: !1017, line: 200, baseType: !1150, size: 64, align: 64, offset: 1024)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1016, file: !1017, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1016, file: !1017, line: 202, baseType: !1023, size: 64, align: 64, offset: 1152)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1016, file: !1017, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1016, file: !1017, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1016, file: !1017, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1016, file: !1017, line: 209, baseType: !1117, size: 64, align: 64, offset: 1344)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1016, file: !1017, line: 212, baseType: !1117, size: 64, align: 64, offset: 1408)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1016, file: !1017, line: 213, baseType: !1023, size: 64, align: 64, offset: 1472)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1016, file: !1017, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1016, file: !1017, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1016, file: !1017, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1003, file: !14, line: 1598, baseType: !897, size: 64, align: 64, offset: 384)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1003, file: !14, line: 1606, baseType: !1044, size: 64, align: 64, offset: 448)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1003, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1003, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1003, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1003, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1003, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1003, file: !14, line: 1657, baseType: !1029, size: 64, align: 64, offset: 704)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1003, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1003, file: !14, line: 1679, baseType: !921, size: 64, align: 32, offset: 800)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1003, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1003, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1003, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1003, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1003, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1003, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1003, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1003, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1003, file: !14, line: 1791, baseType: !1290, size: 64, align: 64, offset: 1152)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1293, !1294, !1296, !888, !888, !888}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1024)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1003, file: !14, line: 1808, baseType: !1298, size: 64, align: 64, offset: 1216)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!473, !1293, !928}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1003, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1003, file: !14, line: 1825, baseType: !1303, size: 32, align: 32, offset: 1312)
!1303 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1003, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1003, file: !14, line: 1838, baseType: !1303, size: 32, align: 32, offset: 1376)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1003, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1003, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1003, file: !14, line: 1861, baseType: !1303, size: 32, align: 32, offset: 1472)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1003, file: !14, line: 1868, baseType: !1303, size: 32, align: 32, offset: 1504)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1003, file: !14, line: 1875, baseType: !1303, size: 32, align: 32, offset: 1536)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1003, file: !14, line: 1882, baseType: !1303, size: 32, align: 32, offset: 1568)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1003, file: !14, line: 1889, baseType: !1303, size: 32, align: 32, offset: 1600)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1003, file: !14, line: 1896, baseType: !1303, size: 32, align: 32, offset: 1632)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1003, file: !14, line: 1903, baseType: !1303, size: 32, align: 32, offset: 1664)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1003, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1003, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1003, file: !14, line: 1926, baseType: !1296, size: 64, align: 64, offset: 1792)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1003, file: !14, line: 1935, baseType: !921, size: 64, align: 32, offset: 1856)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1003, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1003, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1003, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1003, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1003, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1003, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1003, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1003, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1003, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1003, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1003, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1003, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1003, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1003, file: !14, line: 2054, baseType: !1333, size: 64, align: 64, offset: 2368)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1003, file: !14, line: 2061, baseType: !1333, size: 64, align: 64, offset: 2432)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1003, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1003, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1003, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1003, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1003, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1003, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1003, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1003, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1003, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1003, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1003, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1003, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1003, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1003, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1003, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1003, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1003, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1003, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1003, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1003, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1003, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1003, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1003, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1003, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1003, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1003, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1003, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1003, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1003, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1003, file: !14, line: 2263, baseType: !939, size: 64, align: 64, offset: 3456)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1003, file: !14, line: 2270, baseType: !939, size: 64, align: 64, offset: 3520)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1003, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1003, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1003, file: !14, line: 2367, baseType: !1369, size: 64, align: 64, offset: 3648)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!888, !1293, !1023, !888}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1003, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1003, file: !14, line: 2386, baseType: !1303, size: 32, align: 32, offset: 3744)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1003, file: !14, line: 2387, baseType: !1303, size: 32, align: 32, offset: 3776)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1003, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1003, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1003, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1003, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1003, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1003, file: !14, line: 2423, baseType: !1381, size: 64, align: 64, offset: 3968)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1384)
!1384 = !{!1385, !1386, !1387, !1388}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1383, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1383, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1383, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1383, file: !14, line: 830, baseType: !1303, size: 32, align: 32, offset: 96)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1003, file: !14, line: 2430, baseType: !1044, size: 64, align: 64, offset: 4032)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1003, file: !14, line: 2437, baseType: !1044, size: 64, align: 64, offset: 4096)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1003, file: !14, line: 2444, baseType: !1303, size: 32, align: 32, offset: 4160)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1003, file: !14, line: 2451, baseType: !1303, size: 32, align: 32, offset: 4192)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1003, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1003, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1003, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1003, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1003, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1003, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1003, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1003, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1003, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1003, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1003, file: !14, line: 2514, baseType: !1044, size: 64, align: 64, offset: 4544)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1003, file: !14, line: 2528, baseType: !1405, size: 64, align: 64, offset: 4608)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !1293, !897, !888, !888}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1003, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1003, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1003, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1003, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1003, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1003, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1003, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1003, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1003, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1003, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1003, file: !14, line: 2571, baseType: !1419, size: 64, align: 64, offset: 4992)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1003, file: !14, line: 2579, baseType: !1419, size: 64, align: 64, offset: 5056)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1003, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1003, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1003, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1003, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1003, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1003, file: !14, line: 2709, baseType: !1044, size: 64, align: 64, offset: 5312)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1003, file: !14, line: 2716, baseType: !1428, size: 64, align: 64, offset: 5376)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1430)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1431)
!1431 = !{!1432, !1433, !1434, !1435, !1436, !1437, !1441, !1447, !1451, !1452, !1453, !1454, !1460, !1461, !1462, !1463, !1464}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1430, file: !14, line: 3642, baseType: !911, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1430, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1430, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1430, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1430, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1430, file: !14, line: 3682, baseType: !1438, size: 64, align: 64, offset: 192)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!888, !1001, !1023}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1430, file: !14, line: 3698, baseType: !1442, size: 64, align: 64, offset: 256)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!888, !1001, !1445, !895}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1430, file: !14, line: 3712, baseType: !1448, size: 64, align: 64, offset: 320)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!888, !1001, !888, !1445, !895}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1430, file: !14, line: 3726, baseType: !1442, size: 64, align: 64, offset: 384)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1430, file: !14, line: 3737, baseType: !998, size: 64, align: 64, offset: 448)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1430, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1430, file: !14, line: 3757, baseType: !1455, size: 64, align: 64, offset: 576)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1430, file: !14, line: 3766, baseType: !998, size: 64, align: 64, offset: 640)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1430, file: !14, line: 3774, baseType: !998, size: 64, align: 64, offset: 704)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1430, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1430, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1430, file: !14, line: 3795, baseType: !1465, size: 64, align: 64, offset: 832)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!888, !1001, !1064}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1003, file: !14, line: 2728, baseType: !897, size: 64, align: 64, offset: 5440)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1003, file: !14, line: 2735, baseType: !1054, size: 512, align: 64, offset: 5504)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1003, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1003, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1003, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1003, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1003, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1003, file: !14, line: 2802, baseType: !1023, size: 64, align: 64, offset: 6208)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1003, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1003, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1003, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1003, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1003, file: !14, line: 2851, baseType: !1481, size: 64, align: 64, offset: 6400)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!888, !1293, !1484, !897, !1296, !888, !888}
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!888, !1293, !897}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1003, file: !14, line: 2871, baseType: !1488, size: 64, align: 64, offset: 6464)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!888, !1293, !1491, !897, !1296, !888}
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!888, !1293, !897, !888, !888}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1003, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1003, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1003, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1003, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1003, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1003, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1003, file: !14, line: 3037, baseType: !1029, size: 64, align: 64, offset: 6720)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1003, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1003, file: !14, line: 3050, baseType: !939, size: 64, align: 64, offset: 6848)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1003, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1003, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1003, file: !14, line: 3092, baseType: !921, size: 64, align: 32, offset: 6976)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1003, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1003, file: !14, line: 3106, baseType: !921, size: 64, align: 32, offset: 7072)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1003, file: !14, line: 3113, baseType: !1509, size: 64, align: 64, offset: 7168)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, align: 64)
!1510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1511)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1512)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1513)
!1513 = !{!1514, !1515, !1516, !1517, !1518, !1519, !1522}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1512, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1512, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1512, file: !14, line: 720, baseType: !911, size: 64, align: 64, offset: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1512, file: !14, line: 724, baseType: !911, size: 64, align: 64, offset: 128)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1512, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1512, file: !14, line: 734, baseType: !1520, size: 64, align: 64, offset: 256)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1512, file: !14, line: 739, baseType: !1523, size: 64, align: 64, offset: 320)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1003, file: !14, line: 3129, baseType: !1044, size: 64, align: 64, offset: 7232)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1003, file: !14, line: 3130, baseType: !1044, size: 64, align: 64, offset: 7296)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1003, file: !14, line: 3131, baseType: !1044, size: 64, align: 64, offset: 7360)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1003, file: !14, line: 3132, baseType: !1044, size: 64, align: 64, offset: 7424)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1003, file: !14, line: 3139, baseType: !1419, size: 64, align: 64, offset: 7488)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1003, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1003, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1003, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1003, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1003, file: !14, line: 3191, baseType: !1333, size: 64, align: 64, offset: 7680)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1003, file: !14, line: 3199, baseType: !1029, size: 64, align: 64, offset: 7744)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1003, file: !14, line: 3207, baseType: !1419, size: 64, align: 64, offset: 7808)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1003, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1003, file: !14, line: 3224, baseType: !1162, size: 64, align: 64, offset: 7936)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1003, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1003, file: !14, line: 3249, baseType: !1064, size: 64, align: 64, offset: 8064)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1003, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1003, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1003, file: !14, line: 3279, baseType: !1044, size: 64, align: 64, offset: 8192)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1003, file: !14, line: 3301, baseType: !1064, size: 64, align: 64, offset: 8256)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1003, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1003, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1003, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1003, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !908, file: !14, line: 3535, baseType: !1550, size: 64, align: 64, offset: 1024)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!888, !1001, !1553}
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !908, file: !14, line: 3541, baseType: !1556, size: 64, align: 64, offset: 1088)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, align: 64)
!1557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1558)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1559)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1017, line: 223, size: 128, align: 64, elements: !1560)
!1560 = !{!1561, !1562}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1559, file: !1017, line: 224, baseType: !1445, size: 64, align: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1559, file: !1017, line: 225, baseType: !1445, size: 64, align: 64, offset: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !908, file: !14, line: 3549, baseType: !1564, size: 64, align: 64, offset: 1152)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !996}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !908, file: !14, line: 3551, baseType: !998, size: 64, align: 64, offset: 1216)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !908, file: !14, line: 3552, baseType: !1569, size: 64, align: 64, offset: 1280)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!888, !1001, !1029, !888, !1572}
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1575)
!1575 = !{!1576, !1577, !1578, !1579, !1580, !1604}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1574, file: !14, line: 3921, baseType: !902, size: 16, align: 16)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1574, file: !14, line: 3922, baseType: !895, size: 32, align: 32, offset: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1574, file: !14, line: 3923, baseType: !895, size: 32, align: 32, offset: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1574, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1574, file: !14, line: 3925, baseType: !1581, size: 64, align: 64, offset: 128)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1590, !1591, !1597, !1599, !1600, !1601, !1602, !1603}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1584, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1584, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1584, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1584, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1584, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1584, file: !14, line: 3897, baseType: !1592, size: 768, align: 64, offset: 192)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1593)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1594)
!1594 = !{!1595, !1596}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1593, file: !14, line: 3855, baseType: !1028, size: 512, align: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1593, file: !14, line: 3857, baseType: !1033, size: 256, align: 32, offset: 512)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1584, file: !14, line: 3903, baseType: !1598, size: 256, align: 64, offset: 960)
!1598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 256, align: 64, elements: !1133)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1584, file: !14, line: 3904, baseType: !1140, size: 128, align: 32, offset: 1216)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1584, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1584, file: !14, line: 3908, baseType: !1419, size: 64, align: 64, offset: 1408)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1584, file: !14, line: 3915, baseType: !1419, size: 64, align: 64, offset: 1472)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1584, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1574, file: !14, line: 3926, baseType: !1044, size: 64, align: 64, offset: 192)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !908, file: !14, line: 3564, baseType: !1606, size: 64, align: 64, offset: 1344)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!888, !1001, !1150, !1294, !1296}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !908, file: !14, line: 3566, baseType: !1610, size: 64, align: 64, offset: 1408)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, align: 64)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!888, !1001, !897, !1296, !1150}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !908, file: !14, line: 3567, baseType: !998, size: 64, align: 64, offset: 1472)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !908, file: !14, line: 3576, baseType: !1615, size: 64, align: 64, offset: 1536)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!888, !1001, !1294}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !908, file: !14, line: 3577, baseType: !1619, size: 64, align: 64, offset: 1600)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!888, !1001, !1150}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !908, file: !14, line: 3584, baseType: !1438, size: 64, align: 64, offset: 1664)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !908, file: !14, line: 3589, baseType: !1624, size: 64, align: 64, offset: 1728)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1001}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !908, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !908, file: !14, line: 3600, baseType: !911, size: 64, align: 64, offset: 1856)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !908, file: !14, line: 3609, baseType: !1630, size: 64, align: 64, offset: 1920)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1633)
!1633 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1634 = !{i32 2, !"Dwarf Version", i32 4}
!1635 = !{i32 2, !"Debug Info Version", i32 3}
!1636 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1637 = distinct !DISubprogram(name: "flashsv_encode_init", scope: !906, file: !906, line: 104, type: !999, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1638)
!1638 = !{}
!1639 = !DILocalVariable(name: "avctx", arg: 1, scope: !1637, file: !906, line: 104, type: !1001)
!1640 = !DIExpression()
!1641 = !DILocation(line: 104, column: 70, scope: !1637)
!1642 = !DILocalVariable(name: "s", scope: !1637, file: !906, line: 106, type: !1643)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "FlashSVContext", file: !906, line: 67, baseType: !1645)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FlashSVContext", file: !906, line: 57, size: 1408, align: 64, elements: !1646)
!1646 = !{!1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1694}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1645, file: !906, line: 58, baseType: !1001, size: 64, align: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "previous_frame", scope: !1645, file: !906, line: 59, baseType: !1029, size: 64, align: 64, offset: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "image_width", scope: !1645, file: !906, line: 60, baseType: !888, size: 32, align: 32, offset: 128)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "image_height", scope: !1645, file: !906, line: 60, baseType: !888, size: 32, align: 32, offset: 160)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "block_width", scope: !1645, file: !906, line: 61, baseType: !888, size: 32, align: 32, offset: 192)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "block_height", scope: !1645, file: !906, line: 61, baseType: !888, size: 32, align: 32, offset: 224)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "tmpblock", scope: !1645, file: !906, line: 62, baseType: !1029, size: 64, align: 64, offset: 256)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "encbuffer", scope: !1645, file: !906, line: 63, baseType: !1029, size: 64, align: 64, offset: 320)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !1645, file: !906, line: 64, baseType: !888, size: 32, align: 32, offset: 384)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "zstream", scope: !1645, file: !906, line: 65, baseType: !1657, size: 896, align: 64, offset: 448)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !1658, line: 106, baseType: !1659)
!1658 = !DIFile(filename: "/usr/local/include/zlib.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !1658, line: 86, size: 896, align: 64, elements: !1660)
!1660 = !{!1661, !1667, !1669, !1671, !1673, !1674, !1675, !1676, !1679, !1685, !1690, !1691, !1692, !1693}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !1659, file: !1658, line: 87, baseType: !1662, size: 64, align: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1664)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !1665, line: 400, baseType: !1666)
!1665 = !DIFile(filename: "/usr/local/include/zconf.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !1665, line: 391, baseType: !943)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !1659, file: !1658, line: 88, baseType: !1668, size: 32, align: 32, offset: 64)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !1665, line: 393, baseType: !889)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !1659, file: !1658, line: 89, baseType: !1670, size: 64, align: 64, offset: 128)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !1665, line: 394, baseType: !940)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !1659, file: !1658, line: 91, baseType: !1672, size: 64, align: 64, offset: 192)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !1659, file: !1658, line: 92, baseType: !1668, size: 32, align: 32, offset: 256)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !1659, file: !1658, line: 93, baseType: !1670, size: 64, align: 64, offset: 320)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !1659, file: !1658, line: 95, baseType: !911, size: 64, align: 64, offset: 384)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1659, file: !1658, line: 96, baseType: !1677, size: 64, align: 64, offset: 448)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !1658, line: 84, flags: DIFlagFwdDecl)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !1659, file: !1658, line: 98, baseType: !1680, size: 64, align: 64, offset: 512)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !1658, line: 81, baseType: !1681)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1684, !1684, !1668, !1668}
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !1665, line: 409, baseType: !897)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !1659, file: !1658, line: 99, baseType: !1686, size: 64, align: 64, offset: 576)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !1658, line: 82, baseType: !1687)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1684, !1684}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1659, file: !1658, line: 100, baseType: !1684, size: 64, align: 64, offset: 640)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1659, file: !1658, line: 102, baseType: !888, size: 32, align: 32, offset: 704)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !1659, file: !1658, line: 104, baseType: !1670, size: 64, align: 64, offset: 768)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1659, file: !1658, line: 105, baseType: !1670, size: 64, align: 64, offset: 832)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "last_key_frame", scope: !1645, file: !906, line: 66, baseType: !888, size: 32, align: 32, offset: 1344)
!1695 = !DILocation(line: 106, column: 21, scope: !1637)
!1696 = !DILocation(line: 106, column: 25, scope: !1637)
!1697 = !DILocation(line: 106, column: 32, scope: !1637)
!1698 = !DILocation(line: 108, column: 16, scope: !1637)
!1699 = !DILocation(line: 108, column: 5, scope: !1637)
!1700 = !DILocation(line: 108, column: 8, scope: !1637)
!1701 = !DILocation(line: 108, column: 14, scope: !1637)
!1702 = !DILocation(line: 110, column: 9, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1637, file: !906, line: 110, column: 9)
!1704 = !DILocation(line: 110, column: 16, scope: !1703)
!1705 = !DILocation(line: 110, column: 22, scope: !1703)
!1706 = !DILocation(line: 110, column: 29, scope: !1703)
!1707 = !DILocation(line: 110, column: 32, scope: !1708)
!1708 = !DILexicalBlockFile(scope: !1703, file: !906, discriminator: 1)
!1709 = !DILocation(line: 110, column: 39, scope: !1708)
!1710 = !DILocation(line: 110, column: 46, scope: !1708)
!1711 = !DILocation(line: 110, column: 9, scope: !1708)
!1712 = !DILocation(line: 111, column: 16, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1703, file: !906, line: 110, column: 54)
!1714 = !DILocation(line: 111, column: 9, scope: !1713)
!1715 = !DILocation(line: 113, column: 9, scope: !1713)
!1716 = !DILocation(line: 117, column: 13, scope: !1637)
!1717 = !DILocation(line: 117, column: 16, scope: !1637)
!1718 = !DILocation(line: 117, column: 5, scope: !1637)
!1719 = !DILocation(line: 119, column: 5, scope: !1637)
!1720 = !DILocation(line: 119, column: 8, scope: !1637)
!1721 = !DILocation(line: 119, column: 23, scope: !1637)
!1722 = !DILocation(line: 121, column: 22, scope: !1637)
!1723 = !DILocation(line: 121, column: 29, scope: !1637)
!1724 = !DILocation(line: 121, column: 5, scope: !1637)
!1725 = !DILocation(line: 121, column: 8, scope: !1637)
!1726 = !DILocation(line: 121, column: 20, scope: !1637)
!1727 = !DILocation(line: 122, column: 23, scope: !1637)
!1728 = !DILocation(line: 122, column: 30, scope: !1637)
!1729 = !DILocation(line: 122, column: 5, scope: !1637)
!1730 = !DILocation(line: 122, column: 8, scope: !1637)
!1731 = !DILocation(line: 122, column: 21, scope: !1637)
!1732 = !DILocation(line: 124, column: 19, scope: !1637)
!1733 = !DILocation(line: 124, column: 5, scope: !1637)
!1734 = !DILocation(line: 124, column: 8, scope: !1637)
!1735 = !DILocation(line: 124, column: 17, scope: !1637)
!1736 = !DILocation(line: 125, column: 31, scope: !1637)
!1737 = !DILocation(line: 125, column: 34, scope: !1637)
!1738 = !DILocation(line: 125, column: 48, scope: !1637)
!1739 = !DILocation(line: 125, column: 51, scope: !1637)
!1740 = !DILocation(line: 125, column: 46, scope: !1637)
!1741 = !DILocation(line: 125, column: 64, scope: !1637)
!1742 = !DILocation(line: 125, column: 20, scope: !1637)
!1743 = !DILocation(line: 125, column: 5, scope: !1637)
!1744 = !DILocation(line: 125, column: 8, scope: !1637)
!1745 = !DILocation(line: 125, column: 18, scope: !1637)
!1746 = !DILocation(line: 127, column: 10, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1637, file: !906, line: 127, column: 9)
!1748 = !DILocation(line: 127, column: 13, scope: !1747)
!1749 = !DILocation(line: 127, column: 22, scope: !1747)
!1750 = !DILocation(line: 127, column: 26, scope: !1751)
!1751 = !DILexicalBlockFile(scope: !1747, file: !906, discriminator: 1)
!1752 = !DILocation(line: 127, column: 29, scope: !1751)
!1753 = !DILocation(line: 127, column: 9, scope: !1751)
!1754 = !DILocation(line: 128, column: 16, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1747, file: !906, line: 127, column: 40)
!1756 = !DILocation(line: 128, column: 9, scope: !1755)
!1757 = !DILocation(line: 129, column: 9, scope: !1755)
!1758 = !DILocation(line: 132, column: 5, scope: !1637)
!1759 = !DILocation(line: 133, column: 1, scope: !1637)
!1760 = distinct !DISubprogram(name: "flashsv_encode_frame", scope: !906, file: !906, line: 210, type: !1607, isLocal: true, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1638)
!1761 = !DILocalVariable(name: "avctx", arg: 1, scope: !1760, file: !906, line: 210, type: !1001)
!1762 = !DILocation(line: 210, column: 49, scope: !1760)
!1763 = !DILocalVariable(name: "pkt", arg: 2, scope: !1760, file: !906, line: 210, type: !1150)
!1764 = !DILocation(line: 210, column: 66, scope: !1760)
!1765 = !DILocalVariable(name: "pict", arg: 3, scope: !1760, file: !906, line: 211, type: !1294)
!1766 = !DILocation(line: 211, column: 48, scope: !1760)
!1767 = !DILocalVariable(name: "got_packet", arg: 4, scope: !1760, file: !906, line: 211, type: !1296)
!1768 = !DILocation(line: 211, column: 59, scope: !1760)
!1769 = !DILocalVariable(name: "s", scope: !1760, file: !906, line: 213, type: !1770)
!1770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1643)
!1771 = !DILocation(line: 213, column: 28, scope: !1760)
!1772 = !DILocation(line: 213, column: 32, scope: !1760)
!1773 = !DILocation(line: 213, column: 39, scope: !1760)
!1774 = !DILocalVariable(name: "p", scope: !1760, file: !906, line: 214, type: !1775)
!1775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1294)
!1776 = !DILocation(line: 214, column: 27, scope: !1760)
!1777 = !DILocation(line: 214, column: 31, scope: !1760)
!1778 = !DILocalVariable(name: "pfptr", scope: !1760, file: !906, line: 215, type: !1029)
!1779 = !DILocation(line: 215, column: 14, scope: !1760)
!1780 = !DILocalVariable(name: "res", scope: !1760, file: !906, line: 216, type: !888)
!1781 = !DILocation(line: 216, column: 9, scope: !1760)
!1782 = !DILocalVariable(name: "I_frame", scope: !1760, file: !906, line: 217, type: !888)
!1783 = !DILocation(line: 217, column: 9, scope: !1760)
!1784 = !DILocalVariable(name: "opt_w", scope: !1760, file: !906, line: 218, type: !888)
!1785 = !DILocation(line: 218, column: 9, scope: !1760)
!1786 = !DILocalVariable(name: "opt_h", scope: !1760, file: !906, line: 218, type: !888)
!1787 = !DILocation(line: 218, column: 20, scope: !1760)
!1788 = !DILocation(line: 221, column: 9, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1760, file: !906, line: 221, column: 9)
!1790 = !DILocation(line: 221, column: 16, scope: !1789)
!1791 = !DILocation(line: 221, column: 29, scope: !1789)
!1792 = !DILocation(line: 221, column: 9, scope: !1760)
!1793 = !DILocation(line: 222, column: 42, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1789, file: !906, line: 221, column: 35)
!1795 = !DILocation(line: 222, column: 45, scope: !1794)
!1796 = !DILocation(line: 222, column: 58, scope: !1794)
!1797 = !DILocation(line: 222, column: 41, scope: !1794)
!1798 = !DILocation(line: 222, column: 66, scope: !1799)
!1799 = !DILexicalBlockFile(scope: !1794, file: !906, discriminator: 1)
!1800 = !DILocation(line: 222, column: 69, scope: !1799)
!1801 = !DILocation(line: 222, column: 41, scope: !1799)
!1802 = !DILocation(line: 222, column: 87, scope: !1803)
!1803 = !DILexicalBlockFile(scope: !1794, file: !906, discriminator: 2)
!1804 = !DILocation(line: 222, column: 90, scope: !1803)
!1805 = !DILocation(line: 222, column: 85, scope: !1803)
!1806 = !DILocation(line: 222, column: 41, scope: !1803)
!1807 = !DILocation(line: 222, column: 41, scope: !1808)
!1808 = !DILexicalBlockFile(scope: !1794, file: !906, discriminator: 3)
!1809 = !DILocation(line: 222, column: 107, scope: !1808)
!1810 = !DILocation(line: 222, column: 110, scope: !1808)
!1811 = !DILocation(line: 222, column: 105, scope: !1808)
!1812 = !DILocation(line: 222, column: 40, scope: !1808)
!1813 = !DILocation(line: 222, column: 29, scope: !1808)
!1814 = !DILocation(line: 222, column: 9, scope: !1808)
!1815 = !DILocation(line: 222, column: 12, scope: !1808)
!1816 = !DILocation(line: 222, column: 27, scope: !1808)
!1817 = !DILocation(line: 223, column: 14, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1794, file: !906, line: 223, column: 13)
!1819 = !DILocation(line: 223, column: 17, scope: !1818)
!1820 = !DILocation(line: 223, column: 13, scope: !1794)
!1821 = !DILocation(line: 224, column: 20, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1818, file: !906, line: 223, column: 33)
!1823 = !DILocation(line: 224, column: 13, scope: !1822)
!1824 = !DILocation(line: 225, column: 13, scope: !1822)
!1825 = !DILocation(line: 227, column: 17, scope: !1794)
!1826 = !DILocation(line: 228, column: 5, scope: !1794)
!1827 = !DILocation(line: 230, column: 9, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1760, file: !906, line: 230, column: 9)
!1829 = !DILocation(line: 230, column: 12, scope: !1828)
!1830 = !DILocation(line: 230, column: 24, scope: !1828)
!1831 = !DILocation(line: 230, column: 9, scope: !1760)
!1832 = !DILocation(line: 231, column: 17, scope: !1828)
!1833 = !DILocation(line: 231, column: 20, scope: !1828)
!1834 = !DILocation(line: 231, column: 38, scope: !1828)
!1835 = !DILocation(line: 231, column: 41, scope: !1828)
!1836 = !DILocation(line: 231, column: 54, scope: !1828)
!1837 = !DILocation(line: 231, column: 61, scope: !1828)
!1838 = !DILocation(line: 231, column: 64, scope: !1828)
!1839 = !DILocation(line: 231, column: 59, scope: !1828)
!1840 = !DILocation(line: 231, column: 35, scope: !1828)
!1841 = !DILocation(line: 231, column: 15, scope: !1828)
!1842 = !DILocation(line: 231, column: 9, scope: !1828)
!1843 = !DILocation(line: 233, column: 17, scope: !1828)
!1844 = !DILocation(line: 233, column: 20, scope: !1828)
!1845 = !DILocation(line: 233, column: 15, scope: !1828)
!1846 = !DILocation(line: 236, column: 9, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1760, file: !906, line: 236, column: 9)
!1848 = !DILocation(line: 236, column: 16, scope: !1847)
!1849 = !DILocation(line: 236, column: 25, scope: !1847)
!1850 = !DILocation(line: 236, column: 29, scope: !1847)
!1851 = !DILocation(line: 237, column: 9, scope: !1847)
!1852 = !DILocation(line: 237, column: 16, scope: !1847)
!1853 = !DILocation(line: 237, column: 32, scope: !1847)
!1854 = !DILocation(line: 237, column: 35, scope: !1847)
!1855 = !DILocation(line: 237, column: 52, scope: !1847)
!1856 = !DILocation(line: 237, column: 59, scope: !1847)
!1857 = !DILocation(line: 237, column: 50, scope: !1847)
!1858 = !DILocation(line: 237, column: 29, scope: !1847)
!1859 = !DILocation(line: 236, column: 9, scope: !1860)
!1860 = !DILexicalBlockFile(scope: !1760, file: !906, discriminator: 1)
!1861 = !DILocation(line: 238, column: 17, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1847, file: !906, line: 237, column: 69)
!1863 = !DILocation(line: 239, column: 5, scope: !1862)
!1864 = !DILocation(line: 241, column: 33, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1760, file: !906, line: 241, column: 9)
!1866 = !DILocation(line: 241, column: 40, scope: !1865)
!1867 = !DILocation(line: 241, column: 45, scope: !1865)
!1868 = !DILocation(line: 241, column: 48, scope: !1865)
!1869 = !DILocation(line: 241, column: 62, scope: !1865)
!1870 = !DILocation(line: 241, column: 65, scope: !1865)
!1871 = !DILocation(line: 241, column: 60, scope: !1865)
!1872 = !DILocation(line: 241, column: 78, scope: !1865)
!1873 = !DILocation(line: 241, column: 16, scope: !1865)
!1874 = !DILocation(line: 241, column: 14, scope: !1865)
!1875 = !DILocation(line: 241, column: 87, scope: !1865)
!1876 = !DILocation(line: 241, column: 9, scope: !1760)
!1877 = !DILocation(line: 242, column: 16, scope: !1865)
!1878 = !DILocation(line: 242, column: 9, scope: !1865)
!1879 = !DILocation(line: 244, column: 34, scope: !1760)
!1880 = !DILocation(line: 244, column: 37, scope: !1760)
!1881 = !DILocation(line: 244, column: 40, scope: !1760)
!1882 = !DILocation(line: 244, column: 45, scope: !1760)
!1883 = !DILocation(line: 244, column: 51, scope: !1760)
!1884 = !DILocation(line: 244, column: 56, scope: !1760)
!1885 = !DILocation(line: 244, column: 62, scope: !1760)
!1886 = !DILocation(line: 244, column: 68, scope: !1760)
!1887 = !DILocation(line: 244, column: 74, scope: !1760)
!1888 = !DILocation(line: 244, column: 80, scope: !1760)
!1889 = !DILocation(line: 245, column: 34, scope: !1760)
!1890 = !DILocation(line: 244, column: 17, scope: !1760)
!1891 = !DILocation(line: 244, column: 5, scope: !1760)
!1892 = !DILocation(line: 244, column: 10, scope: !1760)
!1893 = !DILocation(line: 244, column: 15, scope: !1760)
!1894 = !DILocation(line: 248, column: 9, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1760, file: !906, line: 248, column: 9)
!1896 = !DILocation(line: 248, column: 12, scope: !1895)
!1897 = !DILocation(line: 248, column: 24, scope: !1895)
!1898 = !DILocation(line: 248, column: 9, scope: !1760)
!1899 = !DILocation(line: 249, column: 16, scope: !1895)
!1900 = !DILocation(line: 249, column: 19, scope: !1895)
!1901 = !DILocation(line: 249, column: 35, scope: !1895)
!1902 = !DILocation(line: 249, column: 38, scope: !1895)
!1903 = !DILocation(line: 249, column: 47, scope: !1895)
!1904 = !DILocation(line: 249, column: 50, scope: !1895)
!1905 = !DILocation(line: 249, column: 65, scope: !1895)
!1906 = !DILocation(line: 249, column: 68, scope: !1895)
!1907 = !DILocation(line: 249, column: 63, scope: !1895)
!1908 = !DILocation(line: 249, column: 9, scope: !1895)
!1909 = !DILocation(line: 251, column: 16, scope: !1895)
!1910 = !DILocation(line: 251, column: 19, scope: !1895)
!1911 = !DILocation(line: 252, column: 16, scope: !1895)
!1912 = !DILocation(line: 252, column: 19, scope: !1895)
!1913 = !DILocation(line: 252, column: 29, scope: !1895)
!1914 = !DILocation(line: 252, column: 32, scope: !1895)
!1915 = !DILocation(line: 252, column: 47, scope: !1895)
!1916 = !DILocation(line: 252, column: 50, scope: !1895)
!1917 = !DILocation(line: 252, column: 63, scope: !1895)
!1918 = !DILocation(line: 252, column: 44, scope: !1895)
!1919 = !DILocation(line: 252, column: 27, scope: !1895)
!1920 = !DILocation(line: 253, column: 16, scope: !1895)
!1921 = !DILocation(line: 253, column: 19, scope: !1895)
!1922 = !DILocation(line: 253, column: 36, scope: !1895)
!1923 = !DILocation(line: 253, column: 39, scope: !1895)
!1924 = !DILocation(line: 253, column: 52, scope: !1895)
!1925 = !DILocation(line: 253, column: 35, scope: !1895)
!1926 = !DILocation(line: 253, column: 60, scope: !1927)
!1927 = !DILexicalBlockFile(scope: !1895, file: !906, discriminator: 1)
!1928 = !DILocation(line: 253, column: 63, scope: !1927)
!1929 = !DILocation(line: 253, column: 35, scope: !1927)
!1930 = !DILocation(line: 253, column: 81, scope: !1931)
!1931 = !DILexicalBlockFile(scope: !1895, file: !906, discriminator: 2)
!1932 = !DILocation(line: 253, column: 84, scope: !1931)
!1933 = !DILocation(line: 253, column: 79, scope: !1931)
!1934 = !DILocation(line: 253, column: 35, scope: !1931)
!1935 = !DILocation(line: 253, column: 35, scope: !1936)
!1936 = !DILexicalBlockFile(scope: !1895, file: !906, discriminator: 3)
!1937 = !DILocation(line: 253, column: 32, scope: !1936)
!1938 = !DILocation(line: 253, column: 16, scope: !1936)
!1939 = !DILocation(line: 251, column: 9, scope: !1927)
!1940 = !DILocation(line: 256, column: 9, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1760, file: !906, line: 256, column: 9)
!1942 = !DILocation(line: 256, column: 9, scope: !1760)
!1943 = !DILocation(line: 259, column: 9, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1941, file: !906, line: 256, column: 18)
!1945 = !DILocation(line: 259, column: 16, scope: !1944)
!1946 = !DILocation(line: 259, column: 29, scope: !1944)
!1947 = !DILocation(line: 259, column: 39, scope: !1944)
!1948 = !DILocation(line: 260, column: 9, scope: !1944)
!1949 = !DILocation(line: 260, column: 16, scope: !1944)
!1950 = !DILocation(line: 260, column: 29, scope: !1944)
!1951 = !DILocation(line: 260, column: 39, scope: !1944)
!1952 = !DILocation(line: 263, column: 29, scope: !1944)
!1953 = !DILocation(line: 263, column: 36, scope: !1944)
!1954 = !DILocation(line: 263, column: 9, scope: !1944)
!1955 = !DILocation(line: 263, column: 12, scope: !1944)
!1956 = !DILocation(line: 263, column: 27, scope: !1944)
!1957 = !DILocation(line: 264, column: 9, scope: !1944)
!1958 = distinct !{!1958, !1957}
!1959 = !DILocation(line: 264, column: 97, scope: !1960)
!1960 = !DILexicalBlockFile(scope: !1961, file: !906, discriminator: 1)
!1961 = distinct !DILexicalBlock(scope: !1944, file: !906, line: 264, column: 12)
!1962 = !DILocation(line: 265, column: 5, scope: !1944)
!1963 = !DILocation(line: 268, column: 9, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1941, file: !906, line: 265, column: 12)
!1965 = !DILocation(line: 268, column: 16, scope: !1964)
!1966 = !DILocation(line: 268, column: 29, scope: !1964)
!1967 = !DILocation(line: 268, column: 39, scope: !1964)
!1968 = !DILocation(line: 269, column: 9, scope: !1964)
!1969 = !DILocation(line: 269, column: 16, scope: !1964)
!1970 = !DILocation(line: 269, column: 29, scope: !1964)
!1971 = !DILocation(line: 269, column: 39, scope: !1964)
!1972 = !DILocation(line: 274, column: 9, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1760, file: !906, line: 274, column: 9)
!1974 = !DILocation(line: 274, column: 9, scope: !1760)
!1975 = !DILocation(line: 275, column: 9, scope: !1973)
!1976 = !DILocation(line: 275, column: 14, scope: !1973)
!1977 = !DILocation(line: 275, column: 20, scope: !1973)
!1978 = !DILocation(line: 276, column: 6, scope: !1760)
!1979 = !DILocation(line: 276, column: 17, scope: !1760)
!1980 = !DILocation(line: 278, column: 5, scope: !1760)
!1981 = !DILocation(line: 279, column: 1, scope: !1760)
!1982 = distinct !DISubprogram(name: "flashsv_encode_end", scope: !906, file: !906, line: 91, type: !999, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1638)
!1983 = !DILocalVariable(name: "avctx", arg: 1, scope: !1982, file: !906, line: 91, type: !1001)
!1984 = !DILocation(line: 91, column: 69, scope: !1982)
!1985 = !DILocalVariable(name: "s", scope: !1982, file: !906, line: 93, type: !1643)
!1986 = !DILocation(line: 93, column: 21, scope: !1982)
!1987 = !DILocation(line: 93, column: 25, scope: !1982)
!1988 = !DILocation(line: 93, column: 32, scope: !1982)
!1989 = !DILocation(line: 95, column: 17, scope: !1982)
!1990 = !DILocation(line: 95, column: 20, scope: !1982)
!1991 = !DILocation(line: 95, column: 5, scope: !1982)
!1992 = !DILocation(line: 97, column: 15, scope: !1982)
!1993 = !DILocation(line: 97, column: 18, scope: !1982)
!1994 = !DILocation(line: 97, column: 14, scope: !1982)
!1995 = !DILocation(line: 97, column: 5, scope: !1982)
!1996 = !DILocation(line: 98, column: 15, scope: !1982)
!1997 = !DILocation(line: 98, column: 18, scope: !1982)
!1998 = !DILocation(line: 98, column: 14, scope: !1982)
!1999 = !DILocation(line: 98, column: 5, scope: !1982)
!2000 = !DILocation(line: 99, column: 15, scope: !1982)
!2001 = !DILocation(line: 99, column: 18, scope: !1982)
!2002 = !DILocation(line: 99, column: 14, scope: !1982)
!2003 = !DILocation(line: 99, column: 5, scope: !1982)
!2004 = !DILocation(line: 101, column: 5, scope: !1982)
!2005 = distinct !DISubprogram(name: "encode_bitstream", scope: !906, file: !906, line: 136, type: !2006, isLocal: true, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1638)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!888, !1643, !1294, !1029, !888, !888, !888, !1029, !1296}
!2008 = !DILocalVariable(name: "x", arg: 1, scope: !2009, file: !2010, line: 58, type: !902)
!2009 = distinct !DISubprogram(name: "av_bswap16", scope: !2010, file: !2010, line: 58, type: !2011, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1638)
!2010 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!902, !902}
!2013 = !DILocation(line: 58, column: 98, scope: !2009, inlinedAt: !2014)
!2014 = distinct !DILocation(line: 94, column: 328, scope: !2015, inlinedAt: !2020)
!2015 = distinct !DISubprogram(name: "bytestream_put_be16", scope: !2016, file: !2016, line: 94, type: !2017, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1638)
!2016 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2017 = !DISubroutineType(types: !2018)
!2018 = !{null, !1035, !2019}
!2019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!2020 = distinct !DILocation(line: 195, column: 17, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !906, line: 193, column: 20)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !906, line: 180, column: 17)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !906, line: 167, column: 59)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !906, line: 167, column: 9)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !906, line: 167, column: 9)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !906, line: 161, column: 55)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !906, line: 161, column: 5)
!2028 = distinct !DILexicalBlock(scope: !2005, file: !906, line: 161, column: 5)
!2029 = !DILocalVariable(name: "b", arg: 1, scope: !2015, file: !2016, line: 94, type: !1035)
!2030 = !DILocation(line: 94, column: 258, scope: !2015, inlinedAt: !2020)
!2031 = !DILocalVariable(name: "value", arg: 2, scope: !2015, file: !2016, line: 94, type: !2019)
!2032 = !DILocation(line: 94, column: 280, scope: !2015, inlinedAt: !2020)
!2033 = !DILocation(line: 58, column: 98, scope: !2009, inlinedAt: !2034)
!2034 = distinct !DILocation(line: 94, column: 328, scope: !2015, inlinedAt: !2035)
!2035 = distinct !DILocation(line: 190, column: 17, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2022, file: !906, line: 180, column: 34)
!2037 = !DILocation(line: 94, column: 258, scope: !2015, inlinedAt: !2035)
!2038 = !DILocation(line: 94, column: 280, scope: !2015, inlinedAt: !2035)
!2039 = !DILocalVariable(name: "s", arg: 1, scope: !2005, file: !906, line: 136, type: !1643)
!2040 = !DILocation(line: 136, column: 45, scope: !2005)
!2041 = !DILocalVariable(name: "p", arg: 2, scope: !2005, file: !906, line: 136, type: !1294)
!2042 = !DILocation(line: 136, column: 63, scope: !2005)
!2043 = !DILocalVariable(name: "buf", arg: 3, scope: !2005, file: !906, line: 136, type: !1029)
!2044 = !DILocation(line: 136, column: 75, scope: !2005)
!2045 = !DILocalVariable(name: "buf_size", arg: 4, scope: !2005, file: !906, line: 137, type: !888)
!2046 = !DILocation(line: 137, column: 33, scope: !2005)
!2047 = !DILocalVariable(name: "block_width", arg: 5, scope: !2005, file: !906, line: 137, type: !888)
!2048 = !DILocation(line: 137, column: 47, scope: !2005)
!2049 = !DILocalVariable(name: "block_height", arg: 6, scope: !2005, file: !906, line: 137, type: !888)
!2050 = !DILocation(line: 137, column: 64, scope: !2005)
!2051 = !DILocalVariable(name: "previous_frame", arg: 7, scope: !2005, file: !906, line: 138, type: !1029)
!2052 = !DILocation(line: 138, column: 38, scope: !2005)
!2053 = !DILocalVariable(name: "I_frame", arg: 8, scope: !2005, file: !906, line: 138, type: !1296)
!2054 = !DILocation(line: 138, column: 59, scope: !2005)
!2055 = !DILocalVariable(name: "pb", scope: !2005, file: !906, line: 141, type: !2056)
!2056 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !2057, line: 40, baseType: !2058)
!2057 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !2057, line: 35, size: 320, align: 64, elements: !2059)
!2059 = !{!2060, !2061, !2062, !2063, !2064, !2065}
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !2058, file: !2057, line: 36, baseType: !895, size: 32, align: 32)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !2058, file: !2057, line: 37, baseType: !888, size: 32, align: 32, offset: 32)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2058, file: !2057, line: 38, baseType: !1029, size: 64, align: 64, offset: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !2058, file: !2057, line: 38, baseType: !1029, size: 64, align: 64, offset: 128)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !2058, file: !2057, line: 38, baseType: !1029, size: 64, align: 64, offset: 192)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2058, file: !2057, line: 39, baseType: !888, size: 32, align: 32, offset: 256)
!2066 = !DILocation(line: 141, column: 19, scope: !2005)
!2067 = !DILocalVariable(name: "h_blocks", scope: !2005, file: !906, line: 142, type: !888)
!2068 = !DILocation(line: 142, column: 9, scope: !2005)
!2069 = !DILocalVariable(name: "v_blocks", scope: !2005, file: !906, line: 142, type: !888)
!2070 = !DILocation(line: 142, column: 19, scope: !2005)
!2071 = !DILocalVariable(name: "h_part", scope: !2005, file: !906, line: 142, type: !888)
!2072 = !DILocation(line: 142, column: 29, scope: !2005)
!2073 = !DILocalVariable(name: "v_part", scope: !2005, file: !906, line: 142, type: !888)
!2074 = !DILocation(line: 142, column: 37, scope: !2005)
!2075 = !DILocalVariable(name: "i", scope: !2005, file: !906, line: 142, type: !888)
!2076 = !DILocation(line: 142, column: 45, scope: !2005)
!2077 = !DILocalVariable(name: "j", scope: !2005, file: !906, line: 142, type: !888)
!2078 = !DILocation(line: 142, column: 48, scope: !2005)
!2079 = !DILocalVariable(name: "buf_pos", scope: !2005, file: !906, line: 143, type: !888)
!2080 = !DILocation(line: 143, column: 9, scope: !2005)
!2081 = !DILocalVariable(name: "res", scope: !2005, file: !906, line: 143, type: !888)
!2082 = !DILocation(line: 143, column: 18, scope: !2005)
!2083 = !DILocalVariable(name: "pred_blocks", scope: !2005, file: !906, line: 144, type: !888)
!2084 = !DILocation(line: 144, column: 9, scope: !2005)
!2085 = !DILocation(line: 146, column: 24, scope: !2005)
!2086 = !DILocation(line: 146, column: 29, scope: !2005)
!2087 = !DILocation(line: 146, column: 5, scope: !2005)
!2088 = !DILocation(line: 148, column: 22, scope: !2005)
!2089 = !DILocation(line: 148, column: 34, scope: !2005)
!2090 = !DILocation(line: 148, column: 39, scope: !2005)
!2091 = !DILocation(line: 148, column: 5, scope: !2005)
!2092 = !DILocation(line: 149, column: 23, scope: !2005)
!2093 = !DILocation(line: 149, column: 26, scope: !2005)
!2094 = !DILocation(line: 149, column: 5, scope: !2005)
!2095 = !DILocation(line: 150, column: 22, scope: !2005)
!2096 = !DILocation(line: 150, column: 35, scope: !2005)
!2097 = !DILocation(line: 150, column: 40, scope: !2005)
!2098 = !DILocation(line: 150, column: 5, scope: !2005)
!2099 = !DILocation(line: 151, column: 23, scope: !2005)
!2100 = !DILocation(line: 151, column: 26, scope: !2005)
!2101 = !DILocation(line: 151, column: 5, scope: !2005)
!2102 = !DILocation(line: 152, column: 5, scope: !2005)
!2103 = !DILocation(line: 153, column: 13, scope: !2005)
!2104 = !DILocation(line: 155, column: 16, scope: !2005)
!2105 = !DILocation(line: 155, column: 19, scope: !2005)
!2106 = !DILocation(line: 155, column: 33, scope: !2005)
!2107 = !DILocation(line: 155, column: 31, scope: !2005)
!2108 = !DILocation(line: 155, column: 14, scope: !2005)
!2109 = !DILocation(line: 156, column: 14, scope: !2005)
!2110 = !DILocation(line: 156, column: 17, scope: !2005)
!2111 = !DILocation(line: 156, column: 31, scope: !2005)
!2112 = !DILocation(line: 156, column: 29, scope: !2005)
!2113 = !DILocation(line: 156, column: 12, scope: !2005)
!2114 = !DILocation(line: 157, column: 16, scope: !2005)
!2115 = !DILocation(line: 157, column: 19, scope: !2005)
!2116 = !DILocation(line: 157, column: 34, scope: !2005)
!2117 = !DILocation(line: 157, column: 32, scope: !2005)
!2118 = !DILocation(line: 157, column: 14, scope: !2005)
!2119 = !DILocation(line: 158, column: 14, scope: !2005)
!2120 = !DILocation(line: 158, column: 17, scope: !2005)
!2121 = !DILocation(line: 158, column: 32, scope: !2005)
!2122 = !DILocation(line: 158, column: 30, scope: !2005)
!2123 = !DILocation(line: 158, column: 12, scope: !2005)
!2124 = !DILocation(line: 161, column: 12, scope: !2028)
!2125 = !DILocation(line: 161, column: 10, scope: !2028)
!2126 = !DILocation(line: 161, column: 17, scope: !2127)
!2127 = !DILexicalBlockFile(scope: !2027, file: !906, discriminator: 1)
!2128 = !DILocation(line: 161, column: 21, scope: !2127)
!2129 = !DILocation(line: 161, column: 33, scope: !2127)
!2130 = !DILocation(line: 161, column: 30, scope: !2127)
!2131 = !DILocation(line: 161, column: 19, scope: !2127)
!2132 = !DILocation(line: 161, column: 5, scope: !2127)
!2133 = !DILocalVariable(name: "y_pos", scope: !2026, file: !906, line: 163, type: !888)
!2134 = !DILocation(line: 163, column: 13, scope: !2026)
!2135 = !DILocation(line: 163, column: 21, scope: !2026)
!2136 = !DILocation(line: 163, column: 25, scope: !2026)
!2137 = !DILocation(line: 163, column: 23, scope: !2026)
!2138 = !DILocalVariable(name: "cur_blk_height", scope: !2026, file: !906, line: 164, type: !888)
!2139 = !DILocation(line: 164, column: 13, scope: !2026)
!2140 = !DILocation(line: 164, column: 31, scope: !2026)
!2141 = !DILocation(line: 164, column: 35, scope: !2026)
!2142 = !DILocation(line: 164, column: 33, scope: !2026)
!2143 = !DILocation(line: 164, column: 30, scope: !2026)
!2144 = !DILocation(line: 164, column: 47, scope: !2145)
!2145 = !DILexicalBlockFile(scope: !2026, file: !906, discriminator: 1)
!2146 = !DILocation(line: 164, column: 30, scope: !2145)
!2147 = !DILocation(line: 164, column: 62, scope: !2148)
!2148 = !DILexicalBlockFile(scope: !2026, file: !906, discriminator: 2)
!2149 = !DILocation(line: 164, column: 30, scope: !2148)
!2150 = !DILocation(line: 164, column: 30, scope: !2151)
!2151 = !DILexicalBlockFile(scope: !2026, file: !906, discriminator: 3)
!2152 = !DILocation(line: 164, column: 13, scope: !2151)
!2153 = !DILocation(line: 167, column: 16, scope: !2025)
!2154 = !DILocation(line: 167, column: 14, scope: !2025)
!2155 = !DILocation(line: 167, column: 21, scope: !2156)
!2156 = !DILexicalBlockFile(scope: !2024, file: !906, discriminator: 1)
!2157 = !DILocation(line: 167, column: 25, scope: !2156)
!2158 = !DILocation(line: 167, column: 37, scope: !2156)
!2159 = !DILocation(line: 167, column: 34, scope: !2156)
!2160 = !DILocation(line: 167, column: 23, scope: !2156)
!2161 = !DILocation(line: 167, column: 9, scope: !2156)
!2162 = !DILocalVariable(name: "x_pos", scope: !2023, file: !906, line: 168, type: !888)
!2163 = !DILocation(line: 168, column: 17, scope: !2023)
!2164 = !DILocation(line: 168, column: 25, scope: !2023)
!2165 = !DILocation(line: 168, column: 29, scope: !2023)
!2166 = !DILocation(line: 168, column: 27, scope: !2023)
!2167 = !DILocalVariable(name: "cur_blk_width", scope: !2023, file: !906, line: 169, type: !888)
!2168 = !DILocation(line: 169, column: 17, scope: !2023)
!2169 = !DILocation(line: 169, column: 34, scope: !2023)
!2170 = !DILocation(line: 169, column: 38, scope: !2023)
!2171 = !DILocation(line: 169, column: 36, scope: !2023)
!2172 = !DILocation(line: 169, column: 33, scope: !2023)
!2173 = !DILocation(line: 169, column: 50, scope: !2174)
!2174 = !DILexicalBlockFile(scope: !2023, file: !906, discriminator: 1)
!2175 = !DILocation(line: 169, column: 33, scope: !2174)
!2176 = !DILocation(line: 169, column: 64, scope: !2177)
!2177 = !DILexicalBlockFile(scope: !2023, file: !906, discriminator: 2)
!2178 = !DILocation(line: 169, column: 33, scope: !2177)
!2179 = !DILocation(line: 169, column: 33, scope: !2180)
!2180 = !DILexicalBlockFile(scope: !2023, file: !906, discriminator: 3)
!2181 = !DILocation(line: 169, column: 17, scope: !2180)
!2182 = !DILocalVariable(name: "ret", scope: !2023, file: !906, line: 170, type: !888)
!2183 = !DILocation(line: 170, column: 17, scope: !2023)
!2184 = !DILocalVariable(name: "ptr", scope: !2023, file: !906, line: 171, type: !1029)
!2185 = !DILocation(line: 171, column: 22, scope: !2023)
!2186 = !DILocation(line: 171, column: 28, scope: !2023)
!2187 = !DILocation(line: 171, column: 34, scope: !2023)
!2188 = !DILocation(line: 171, column: 32, scope: !2023)
!2189 = !DILocation(line: 175, column: 35, scope: !2023)
!2190 = !DILocation(line: 175, column: 38, scope: !2023)
!2191 = !DILocation(line: 175, column: 47, scope: !2023)
!2192 = !DILocation(line: 175, column: 50, scope: !2023)
!2193 = !DILocation(line: 176, column: 35, scope: !2023)
!2194 = !DILocation(line: 176, column: 38, scope: !2023)
!2195 = !DILocation(line: 176, column: 54, scope: !2023)
!2196 = !DILocation(line: 176, column: 62, scope: !2023)
!2197 = !DILocation(line: 176, column: 60, scope: !2023)
!2198 = !DILocation(line: 176, column: 77, scope: !2023)
!2199 = !DILocation(line: 176, column: 51, scope: !2023)
!2200 = !DILocation(line: 177, column: 35, scope: !2023)
!2201 = !DILocation(line: 177, column: 42, scope: !2023)
!2202 = !DILocation(line: 177, column: 58, scope: !2023)
!2203 = !DILocation(line: 178, column: 35, scope: !2023)
!2204 = !DILocation(line: 178, column: 38, scope: !2023)
!2205 = !DILocation(line: 178, column: 51, scope: !2023)
!2206 = !DILocation(line: 175, column: 19, scope: !2023)
!2207 = !DILocation(line: 175, column: 17, scope: !2023)
!2208 = !DILocation(line: 180, column: 17, scope: !2022)
!2209 = !DILocation(line: 180, column: 21, scope: !2022)
!2210 = !DILocation(line: 180, column: 25, scope: !2211)
!2211 = !DILexicalBlockFile(scope: !2022, file: !906, discriminator: 1)
!2212 = !DILocation(line: 180, column: 24, scope: !2211)
!2213 = !DILocation(line: 180, column: 17, scope: !2211)
!2214 = !DILocalVariable(name: "zsize", scope: !2036, file: !906, line: 181, type: !940)
!2215 = !DILocation(line: 181, column: 31, scope: !2036)
!2216 = !DILocation(line: 181, column: 43, scope: !2036)
!2217 = !DILocation(line: 181, column: 41, scope: !2036)
!2218 = !DILocation(line: 181, column: 57, scope: !2036)
!2219 = !DILocation(line: 181, column: 55, scope: !2036)
!2220 = !DILocation(line: 181, column: 39, scope: !2036)
!2221 = !DILocation(line: 182, column: 33, scope: !2036)
!2222 = !DILocation(line: 182, column: 37, scope: !2036)
!2223 = !DILocation(line: 182, column: 50, scope: !2036)
!2224 = !DILocation(line: 182, column: 53, scope: !2036)
!2225 = !DILocation(line: 183, column: 37, scope: !2036)
!2226 = !DILocation(line: 183, column: 35, scope: !2036)
!2227 = !DILocation(line: 183, column: 53, scope: !2036)
!2228 = !DILocation(line: 183, column: 51, scope: !2036)
!2229 = !DILocation(line: 183, column: 33, scope: !2036)
!2230 = !DILocation(line: 182, column: 23, scope: !2036)
!2231 = !DILocation(line: 182, column: 21, scope: !2036)
!2232 = !DILocation(line: 186, column: 21, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2036, file: !906, line: 186, column: 21)
!2234 = !DILocation(line: 186, column: 25, scope: !2233)
!2235 = !DILocation(line: 186, column: 21, scope: !2036)
!2236 = !DILocation(line: 187, column: 28, scope: !2233)
!2237 = !DILocation(line: 187, column: 31, scope: !2233)
!2238 = !DILocation(line: 188, column: 69, scope: !2233)
!2239 = !DILocation(line: 188, column: 72, scope: !2233)
!2240 = !DILocation(line: 187, column: 21, scope: !2233)
!2241 = !DILocation(line: 190, column: 43, scope: !2036)
!2242 = !DILocation(line: 190, column: 17, scope: !2036)
!2243 = !DILocation(line: 94, column: 339, scope: !2015, inlinedAt: !2035)
!2244 = !DILocation(line: 94, column: 328, scope: !2015, inlinedAt: !2035)
!2245 = !DILocation(line: 60, column: 9, scope: !2009, inlinedAt: !2034)
!2246 = !DILocation(line: 60, column: 10, scope: !2009, inlinedAt: !2034)
!2247 = !DILocation(line: 60, column: 18, scope: !2009, inlinedAt: !2034)
!2248 = !DILocation(line: 60, column: 19, scope: !2009, inlinedAt: !2034)
!2249 = !DILocation(line: 60, column: 15, scope: !2009, inlinedAt: !2034)
!2250 = !DILocation(line: 60, column: 8, scope: !2009, inlinedAt: !2034)
!2251 = !DILocation(line: 60, column: 6, scope: !2009, inlinedAt: !2034)
!2252 = !DILocation(line: 61, column: 12, scope: !2009, inlinedAt: !2034)
!2253 = !DILocation(line: 94, column: 317, scope: !2015, inlinedAt: !2035)
!2254 = !DILocation(line: 94, column: 316, scope: !2015, inlinedAt: !2035)
!2255 = !DILocation(line: 94, column: 322, scope: !2015, inlinedAt: !2035)
!2256 = !DILocation(line: 94, column: 325, scope: !2015, inlinedAt: !2035)
!2257 = !DILocation(line: 94, column: 351, scope: !2015, inlinedAt: !2035)
!2258 = !DILocation(line: 94, column: 354, scope: !2015, inlinedAt: !2035)
!2259 = !DILocation(line: 191, column: 28, scope: !2036)
!2260 = !DILocation(line: 191, column: 34, scope: !2036)
!2261 = !DILocation(line: 191, column: 25, scope: !2036)
!2262 = !DILocation(line: 192, column: 17, scope: !2036)
!2263 = distinct !{!2263, !2262}
!2264 = !DILocation(line: 192, column: 78, scope: !2265)
!2265 = !DILexicalBlockFile(scope: !2266, file: !906, discriminator: 1)
!2266 = distinct !DILexicalBlock(scope: !2036, file: !906, line: 192, column: 20)
!2267 = !DILocation(line: 193, column: 13, scope: !2036)
!2268 = !DILocation(line: 194, column: 28, scope: !2021)
!2269 = !DILocation(line: 195, column: 17, scope: !2021)
!2270 = !DILocation(line: 94, column: 339, scope: !2015, inlinedAt: !2020)
!2271 = !DILocation(line: 94, column: 328, scope: !2015, inlinedAt: !2020)
!2272 = !DILocation(line: 60, column: 9, scope: !2009, inlinedAt: !2014)
!2273 = !DILocation(line: 60, column: 10, scope: !2009, inlinedAt: !2014)
!2274 = !DILocation(line: 60, column: 18, scope: !2009, inlinedAt: !2014)
!2275 = !DILocation(line: 60, column: 19, scope: !2009, inlinedAt: !2014)
!2276 = !DILocation(line: 60, column: 15, scope: !2009, inlinedAt: !2014)
!2277 = !DILocation(line: 60, column: 8, scope: !2009, inlinedAt: !2014)
!2278 = !DILocation(line: 60, column: 6, scope: !2009, inlinedAt: !2014)
!2279 = !DILocation(line: 61, column: 12, scope: !2009, inlinedAt: !2014)
!2280 = !DILocation(line: 94, column: 317, scope: !2015, inlinedAt: !2020)
!2281 = !DILocation(line: 94, column: 316, scope: !2015, inlinedAt: !2020)
!2282 = !DILocation(line: 94, column: 322, scope: !2015, inlinedAt: !2020)
!2283 = !DILocation(line: 94, column: 325, scope: !2015, inlinedAt: !2020)
!2284 = !DILocation(line: 94, column: 351, scope: !2015, inlinedAt: !2020)
!2285 = !DILocation(line: 94, column: 354, scope: !2015, inlinedAt: !2020)
!2286 = !DILocation(line: 196, column: 25, scope: !2021)
!2287 = !DILocation(line: 198, column: 9, scope: !2023)
!2288 = !DILocation(line: 167, column: 55, scope: !2289)
!2289 = !DILexicalBlockFile(scope: !2024, file: !906, discriminator: 2)
!2290 = !DILocation(line: 167, column: 9, scope: !2289)
!2291 = distinct !{!2291, !2292}
!2292 = !DILocation(line: 167, column: 9, scope: !2026)
!2293 = !DILocation(line: 199, column: 5, scope: !2026)
!2294 = !DILocation(line: 161, column: 51, scope: !2295)
!2295 = !DILexicalBlockFile(scope: !2027, file: !906, discriminator: 2)
!2296 = !DILocation(line: 161, column: 5, scope: !2295)
!2297 = distinct !{!2297, !2298}
!2298 = !DILocation(line: 161, column: 5, scope: !2005)
!2299 = !DILocation(line: 201, column: 9, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2005, file: !906, line: 201, column: 9)
!2301 = !DILocation(line: 201, column: 9, scope: !2005)
!2302 = !DILocation(line: 202, column: 10, scope: !2300)
!2303 = !DILocation(line: 202, column: 18, scope: !2300)
!2304 = !DILocation(line: 202, column: 9, scope: !2300)
!2305 = !DILocation(line: 204, column: 10, scope: !2300)
!2306 = !DILocation(line: 204, column: 18, scope: !2300)
!2307 = !DILocation(line: 206, column: 12, scope: !2005)
!2308 = !DILocation(line: 206, column: 5, scope: !2005)
!2309 = distinct !DISubprogram(name: "init_put_bits", scope: !2057, file: !2057, line: 48, type: !2310, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1638)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{null, !2312, !1029, !888}
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64, align: 64)
!2313 = !DILocalVariable(name: "s", arg: 1, scope: !2309, file: !2057, line: 48, type: !2312)
!2314 = !DILocation(line: 48, column: 49, scope: !2309)
!2315 = !DILocalVariable(name: "buffer", arg: 2, scope: !2309, file: !2057, line: 48, type: !1029)
!2316 = !DILocation(line: 48, column: 61, scope: !2309)
!2317 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !2309, file: !2057, line: 49, type: !888)
!2318 = !DILocation(line: 49, column: 38, scope: !2309)
!2319 = !DILocation(line: 51, column: 9, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2309, file: !2057, line: 51, column: 9)
!2321 = !DILocation(line: 51, column: 21, scope: !2320)
!2322 = !DILocation(line: 51, column: 9, scope: !2309)
!2323 = !DILocation(line: 52, column: 21, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2320, file: !2057, line: 51, column: 26)
!2325 = !DILocation(line: 53, column: 16, scope: !2324)
!2326 = !DILocation(line: 54, column: 5, scope: !2324)
!2327 = !DILocation(line: 56, column: 27, scope: !2309)
!2328 = !DILocation(line: 56, column: 25, scope: !2309)
!2329 = !DILocation(line: 56, column: 5, scope: !2309)
!2330 = !DILocation(line: 56, column: 8, scope: !2309)
!2331 = !DILocation(line: 56, column: 21, scope: !2309)
!2332 = !DILocation(line: 57, column: 14, scope: !2309)
!2333 = !DILocation(line: 57, column: 5, scope: !2309)
!2334 = !DILocation(line: 57, column: 8, scope: !2309)
!2335 = !DILocation(line: 57, column: 12, scope: !2309)
!2336 = !DILocation(line: 58, column: 18, scope: !2309)
!2337 = !DILocation(line: 58, column: 21, scope: !2309)
!2338 = !DILocation(line: 58, column: 27, scope: !2309)
!2339 = !DILocation(line: 58, column: 25, scope: !2309)
!2340 = !DILocation(line: 58, column: 5, scope: !2309)
!2341 = !DILocation(line: 58, column: 8, scope: !2309)
!2342 = !DILocation(line: 58, column: 16, scope: !2309)
!2343 = !DILocation(line: 59, column: 18, scope: !2309)
!2344 = !DILocation(line: 59, column: 21, scope: !2309)
!2345 = !DILocation(line: 59, column: 5, scope: !2309)
!2346 = !DILocation(line: 59, column: 8, scope: !2309)
!2347 = !DILocation(line: 59, column: 16, scope: !2309)
!2348 = !DILocation(line: 60, column: 5, scope: !2309)
!2349 = !DILocation(line: 60, column: 8, scope: !2309)
!2350 = !DILocation(line: 60, column: 17, scope: !2309)
!2351 = !DILocation(line: 61, column: 5, scope: !2309)
!2352 = !DILocation(line: 61, column: 8, scope: !2309)
!2353 = !DILocation(line: 61, column: 16, scope: !2309)
!2354 = !DILocation(line: 62, column: 1, scope: !2309)
!2355 = distinct !DISubprogram(name: "put_bits", scope: !2057, file: !2057, line: 164, type: !2356, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1638)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{null, !2312, !888, !889}
!2358 = !DILocalVariable(name: "x", arg: 1, scope: !2359, file: !2010, line: 66, type: !895)
!2359 = distinct !DISubprogram(name: "av_bswap32", scope: !2010, file: !2010, line: 66, type: !2360, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1638)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!895, !895}
!2362 = !DILocation(line: 66, column: 98, scope: !2359, inlinedAt: !2363)
!2363 = distinct !DILocation(line: 197, column: 60, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !2057, line: 196, column: 42)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !2057, line: 196, column: 13)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !2057, line: 193, column: 12)
!2367 = distinct !DILexicalBlock(scope: !2355, file: !2057, line: 190, column: 9)
!2368 = !DILocalVariable(name: "s", arg: 1, scope: !2355, file: !2057, line: 164, type: !2312)
!2369 = !DILocation(line: 164, column: 44, scope: !2355)
!2370 = !DILocalVariable(name: "n", arg: 2, scope: !2355, file: !2057, line: 164, type: !888)
!2371 = !DILocation(line: 164, column: 51, scope: !2355)
!2372 = !DILocalVariable(name: "value", arg: 3, scope: !2355, file: !2057, line: 164, type: !889)
!2373 = !DILocation(line: 164, column: 67, scope: !2355)
!2374 = !DILocalVariable(name: "bit_buf", scope: !2355, file: !2057, line: 166, type: !889)
!2375 = !DILocation(line: 166, column: 18, scope: !2355)
!2376 = !DILocalVariable(name: "bit_left", scope: !2355, file: !2057, line: 167, type: !888)
!2377 = !DILocation(line: 167, column: 9, scope: !2355)
!2378 = !DILocation(line: 171, column: 15, scope: !2355)
!2379 = !DILocation(line: 171, column: 18, scope: !2355)
!2380 = !DILocation(line: 171, column: 13, scope: !2355)
!2381 = !DILocation(line: 172, column: 16, scope: !2355)
!2382 = !DILocation(line: 172, column: 19, scope: !2355)
!2383 = !DILocation(line: 172, column: 14, scope: !2355)
!2384 = !DILocation(line: 190, column: 9, scope: !2367)
!2385 = !DILocation(line: 190, column: 13, scope: !2367)
!2386 = !DILocation(line: 190, column: 11, scope: !2367)
!2387 = !DILocation(line: 190, column: 9, scope: !2355)
!2388 = !DILocation(line: 191, column: 20, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2367, file: !2057, line: 190, column: 23)
!2390 = !DILocation(line: 191, column: 31, scope: !2389)
!2391 = !DILocation(line: 191, column: 28, scope: !2389)
!2392 = !DILocation(line: 191, column: 36, scope: !2389)
!2393 = !DILocation(line: 191, column: 34, scope: !2389)
!2394 = !DILocation(line: 191, column: 17, scope: !2389)
!2395 = !DILocation(line: 192, column: 21, scope: !2389)
!2396 = !DILocation(line: 192, column: 18, scope: !2389)
!2397 = !DILocation(line: 193, column: 5, scope: !2389)
!2398 = !DILocation(line: 194, column: 21, scope: !2366)
!2399 = !DILocation(line: 194, column: 17, scope: !2366)
!2400 = !DILocation(line: 195, column: 20, scope: !2366)
!2401 = !DILocation(line: 195, column: 30, scope: !2366)
!2402 = !DILocation(line: 195, column: 34, scope: !2366)
!2403 = !DILocation(line: 195, column: 32, scope: !2366)
!2404 = !DILocation(line: 195, column: 26, scope: !2366)
!2405 = !DILocation(line: 195, column: 17, scope: !2366)
!2406 = !DILocation(line: 196, column: 17, scope: !2365)
!2407 = !DILocation(line: 196, column: 20, scope: !2365)
!2408 = !DILocation(line: 196, column: 30, scope: !2365)
!2409 = !DILocation(line: 196, column: 33, scope: !2365)
!2410 = !DILocation(line: 196, column: 28, scope: !2365)
!2411 = !DILocation(line: 196, column: 15, scope: !2365)
!2412 = !DILocation(line: 196, column: 13, scope: !2366)
!2413 = !DILocation(line: 197, column: 71, scope: !2364)
!2414 = !DILocation(line: 197, column: 60, scope: !2364)
!2415 = !DILocation(line: 68, column: 16, scope: !2359, inlinedAt: !2363)
!2416 = !DILocation(line: 68, column: 19, scope: !2359, inlinedAt: !2363)
!2417 = !DILocation(line: 68, column: 24, scope: !2359, inlinedAt: !2363)
!2418 = !DILocation(line: 68, column: 38, scope: !2359, inlinedAt: !2363)
!2419 = !DILocation(line: 68, column: 41, scope: !2359, inlinedAt: !2363)
!2420 = !DILocation(line: 68, column: 46, scope: !2359, inlinedAt: !2363)
!2421 = !DILocation(line: 68, column: 34, scope: !2359, inlinedAt: !2363)
!2422 = !DILocation(line: 68, column: 57, scope: !2359, inlinedAt: !2363)
!2423 = !DILocation(line: 68, column: 69, scope: !2359, inlinedAt: !2363)
!2424 = !DILocation(line: 68, column: 72, scope: !2359, inlinedAt: !2363)
!2425 = !DILocation(line: 68, column: 79, scope: !2359, inlinedAt: !2363)
!2426 = !DILocation(line: 68, column: 84, scope: !2359, inlinedAt: !2363)
!2427 = !DILocation(line: 68, column: 99, scope: !2359, inlinedAt: !2363)
!2428 = !DILocation(line: 68, column: 102, scope: !2359, inlinedAt: !2363)
!2429 = !DILocation(line: 68, column: 109, scope: !2359, inlinedAt: !2363)
!2430 = !DILocation(line: 68, column: 114, scope: !2359, inlinedAt: !2363)
!2431 = !DILocation(line: 68, column: 94, scope: !2359, inlinedAt: !2363)
!2432 = !DILocation(line: 68, column: 63, scope: !2359, inlinedAt: !2363)
!2433 = !DILocation(line: 197, column: 40, scope: !2364)
!2434 = !DILocation(line: 197, column: 43, scope: !2364)
!2435 = !DILocation(line: 197, column: 54, scope: !2364)
!2436 = !DILocation(line: 197, column: 57, scope: !2364)
!2437 = !DILocation(line: 198, column: 13, scope: !2364)
!2438 = !DILocation(line: 198, column: 16, scope: !2364)
!2439 = !DILocation(line: 198, column: 24, scope: !2364)
!2440 = !DILocation(line: 199, column: 9, scope: !2364)
!2441 = !DILocation(line: 200, column: 13, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2365, file: !2057, line: 199, column: 16)
!2443 = !DILocation(line: 203, column: 26, scope: !2366)
!2444 = !DILocation(line: 203, column: 24, scope: !2366)
!2445 = !DILocation(line: 203, column: 18, scope: !2366)
!2446 = !DILocation(line: 204, column: 19, scope: !2366)
!2447 = !DILocation(line: 204, column: 17, scope: !2366)
!2448 = !DILocation(line: 208, column: 18, scope: !2355)
!2449 = !DILocation(line: 208, column: 5, scope: !2355)
!2450 = !DILocation(line: 208, column: 8, scope: !2355)
!2451 = !DILocation(line: 208, column: 16, scope: !2355)
!2452 = !DILocation(line: 209, column: 19, scope: !2355)
!2453 = !DILocation(line: 209, column: 5, scope: !2355)
!2454 = !DILocation(line: 209, column: 8, scope: !2355)
!2455 = !DILocation(line: 209, column: 17, scope: !2355)
!2456 = !DILocation(line: 210, column: 1, scope: !2355)
!2457 = distinct !DISubprogram(name: "flush_put_bits", scope: !2057, file: !2057, line: 101, type: !2458, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1638)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{null, !2312}
!2460 = !DILocalVariable(name: "s", arg: 1, scope: !2457, file: !2057, line: 101, type: !2312)
!2461 = !DILocation(line: 101, column: 50, scope: !2457)
!2462 = !DILocation(line: 104, column: 9, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2457, file: !2057, line: 104, column: 9)
!2464 = !DILocation(line: 104, column: 12, scope: !2463)
!2465 = !DILocation(line: 104, column: 21, scope: !2463)
!2466 = !DILocation(line: 104, column: 9, scope: !2457)
!2467 = !DILocation(line: 105, column: 24, scope: !2463)
!2468 = !DILocation(line: 105, column: 27, scope: !2463)
!2469 = !DILocation(line: 105, column: 9, scope: !2463)
!2470 = !DILocation(line: 105, column: 12, scope: !2463)
!2471 = !DILocation(line: 105, column: 20, scope: !2463)
!2472 = !DILocation(line: 107, column: 5, scope: !2457)
!2473 = !DILocation(line: 107, column: 12, scope: !2474)
!2474 = !DILexicalBlockFile(scope: !2457, file: !2057, discriminator: 1)
!2475 = !DILocation(line: 107, column: 15, scope: !2474)
!2476 = !DILocation(line: 107, column: 24, scope: !2474)
!2477 = !DILocation(line: 107, column: 5, scope: !2474)
!2478 = !DILocation(line: 108, column: 9, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2457, file: !2057, line: 107, column: 30)
!2480 = distinct !{!2480, !2478}
!2481 = !DILocation(line: 108, column: 20, scope: !2482)
!2482 = !DILexicalBlockFile(scope: !2483, file: !2057, discriminator: 1)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !2057, line: 108, column: 18)
!2484 = distinct !DILexicalBlock(scope: !2479, file: !2057, line: 108, column: 12)
!2485 = !DILocation(line: 108, column: 23, scope: !2482)
!2486 = !DILocation(line: 108, column: 33, scope: !2482)
!2487 = !DILocation(line: 108, column: 36, scope: !2482)
!2488 = !DILocation(line: 108, column: 31, scope: !2482)
!2489 = !DILocation(line: 108, column: 18, scope: !2482)
!2490 = !DILocation(line: 108, column: 48, scope: !2491)
!2491 = !DILexicalBlockFile(scope: !2492, file: !2057, discriminator: 2)
!2492 = distinct !DILexicalBlock(scope: !2483, file: !2057, line: 108, column: 46)
!2493 = !DILocation(line: 108, column: 105, scope: !2494)
!2494 = !DILexicalBlockFile(scope: !2491, file: !2057, discriminator: 4)
!2495 = !DILocation(line: 108, column: 105, scope: !2491)
!2496 = !DILocation(line: 108, column: 116, scope: !2497)
!2497 = !DILexicalBlockFile(scope: !2484, file: !2057, discriminator: 3)
!2498 = !DILocation(line: 113, column: 25, scope: !2479)
!2499 = !DILocation(line: 113, column: 28, scope: !2479)
!2500 = !DILocation(line: 113, column: 36, scope: !2479)
!2501 = !DILocation(line: 113, column: 10, scope: !2479)
!2502 = !DILocation(line: 113, column: 13, scope: !2479)
!2503 = !DILocation(line: 113, column: 20, scope: !2479)
!2504 = !DILocation(line: 113, column: 23, scope: !2479)
!2505 = !DILocation(line: 114, column: 9, scope: !2479)
!2506 = !DILocation(line: 114, column: 12, scope: !2479)
!2507 = !DILocation(line: 114, column: 20, scope: !2479)
!2508 = !DILocation(line: 116, column: 9, scope: !2479)
!2509 = !DILocation(line: 116, column: 12, scope: !2479)
!2510 = !DILocation(line: 116, column: 21, scope: !2479)
!2511 = !DILocation(line: 107, column: 5, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2457, file: !2057, discriminator: 2)
!2513 = distinct !{!2513, !2472}
!2514 = !DILocation(line: 118, column: 5, scope: !2457)
!2515 = !DILocation(line: 118, column: 8, scope: !2457)
!2516 = !DILocation(line: 118, column: 17, scope: !2457)
!2517 = !DILocation(line: 119, column: 5, scope: !2457)
!2518 = !DILocation(line: 119, column: 8, scope: !2457)
!2519 = !DILocation(line: 119, column: 16, scope: !2457)
!2520 = !DILocation(line: 120, column: 1, scope: !2457)
!2521 = distinct !DISubprogram(name: "copy_region_enc", scope: !906, file: !906, line: 69, type: !2522, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1638)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!888, !1029, !1029, !888, !888, !888, !888, !888, !1029}
!2524 = !DILocalVariable(name: "sptr", arg: 1, scope: !2521, file: !906, line: 69, type: !1029)
!2525 = !DILocation(line: 69, column: 37, scope: !2521)
!2526 = !DILocalVariable(name: "dptr", arg: 2, scope: !2521, file: !906, line: 69, type: !1029)
!2527 = !DILocation(line: 69, column: 52, scope: !2521)
!2528 = !DILocalVariable(name: "dx", arg: 3, scope: !2521, file: !906, line: 69, type: !888)
!2529 = !DILocation(line: 69, column: 62, scope: !2521)
!2530 = !DILocalVariable(name: "dy", arg: 4, scope: !2521, file: !906, line: 69, type: !888)
!2531 = !DILocation(line: 69, column: 70, scope: !2521)
!2532 = !DILocalVariable(name: "h", arg: 5, scope: !2521, file: !906, line: 70, type: !888)
!2533 = !DILocation(line: 70, column: 32, scope: !2521)
!2534 = !DILocalVariable(name: "w", arg: 6, scope: !2521, file: !906, line: 70, type: !888)
!2535 = !DILocation(line: 70, column: 39, scope: !2521)
!2536 = !DILocalVariable(name: "stride", arg: 7, scope: !2521, file: !906, line: 70, type: !888)
!2537 = !DILocation(line: 70, column: 46, scope: !2521)
!2538 = !DILocalVariable(name: "pfptr", arg: 8, scope: !2521, file: !906, line: 70, type: !1029)
!2539 = !DILocation(line: 70, column: 63, scope: !2521)
!2540 = !DILocalVariable(name: "i", scope: !2521, file: !906, line: 72, type: !888)
!2541 = !DILocation(line: 72, column: 9, scope: !2521)
!2542 = !DILocalVariable(name: "j", scope: !2521, file: !906, line: 72, type: !888)
!2543 = !DILocation(line: 72, column: 12, scope: !2521)
!2544 = !DILocalVariable(name: "nsptr", scope: !2521, file: !906, line: 73, type: !1029)
!2545 = !DILocation(line: 73, column: 14, scope: !2521)
!2546 = !DILocalVariable(name: "npfptr", scope: !2521, file: !906, line: 74, type: !1029)
!2547 = !DILocation(line: 74, column: 14, scope: !2521)
!2548 = !DILocalVariable(name: "diff", scope: !2521, file: !906, line: 75, type: !888)
!2549 = !DILocation(line: 75, column: 9, scope: !2521)
!2550 = !DILocation(line: 77, column: 14, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2521, file: !906, line: 77, column: 5)
!2552 = !DILocation(line: 77, column: 19, scope: !2551)
!2553 = !DILocation(line: 77, column: 17, scope: !2551)
!2554 = !DILocation(line: 77, column: 12, scope: !2551)
!2555 = !DILocation(line: 77, column: 10, scope: !2551)
!2556 = !DILocation(line: 77, column: 22, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2558, file: !906, discriminator: 1)
!2558 = distinct !DILexicalBlock(scope: !2551, file: !906, line: 77, column: 5)
!2559 = !DILocation(line: 77, column: 26, scope: !2557)
!2560 = !DILocation(line: 77, column: 24, scope: !2557)
!2561 = !DILocation(line: 77, column: 5, scope: !2557)
!2562 = !DILocation(line: 78, column: 17, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2558, file: !906, line: 77, column: 35)
!2564 = !DILocation(line: 78, column: 24, scope: !2563)
!2565 = !DILocation(line: 78, column: 28, scope: !2563)
!2566 = !DILocation(line: 78, column: 26, scope: !2563)
!2567 = !DILocation(line: 78, column: 22, scope: !2563)
!2568 = !DILocation(line: 78, column: 37, scope: !2563)
!2569 = !DILocation(line: 78, column: 40, scope: !2563)
!2570 = !DILocation(line: 78, column: 35, scope: !2563)
!2571 = !DILocation(line: 78, column: 15, scope: !2563)
!2572 = !DILocation(line: 79, column: 18, scope: !2563)
!2573 = !DILocation(line: 79, column: 26, scope: !2563)
!2574 = !DILocation(line: 79, column: 30, scope: !2563)
!2575 = !DILocation(line: 79, column: 28, scope: !2563)
!2576 = !DILocation(line: 79, column: 24, scope: !2563)
!2577 = !DILocation(line: 79, column: 39, scope: !2563)
!2578 = !DILocation(line: 79, column: 42, scope: !2563)
!2579 = !DILocation(line: 79, column: 37, scope: !2563)
!2580 = !DILocation(line: 79, column: 16, scope: !2563)
!2581 = !DILocation(line: 80, column: 16, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2563, file: !906, line: 80, column: 9)
!2583 = !DILocation(line: 80, column: 14, scope: !2582)
!2584 = !DILocation(line: 80, column: 21, scope: !2585)
!2585 = !DILexicalBlockFile(scope: !2586, file: !906, discriminator: 1)
!2586 = distinct !DILexicalBlock(scope: !2582, file: !906, line: 80, column: 9)
!2587 = !DILocation(line: 80, column: 25, scope: !2585)
!2588 = !DILocation(line: 80, column: 27, scope: !2585)
!2589 = !DILocation(line: 80, column: 23, scope: !2585)
!2590 = !DILocation(line: 80, column: 9, scope: !2585)
!2591 = !DILocation(line: 81, column: 28, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2586, file: !906, line: 80, column: 37)
!2593 = !DILocation(line: 81, column: 21, scope: !2592)
!2594 = !DILocation(line: 81, column: 39, scope: !2592)
!2595 = !DILocation(line: 81, column: 33, scope: !2592)
!2596 = !DILocation(line: 81, column: 31, scope: !2592)
!2597 = !DILocation(line: 81, column: 18, scope: !2592)
!2598 = !DILocation(line: 82, column: 29, scope: !2592)
!2599 = !DILocation(line: 82, column: 23, scope: !2592)
!2600 = !DILocation(line: 82, column: 18, scope: !2592)
!2601 = !DILocation(line: 82, column: 13, scope: !2592)
!2602 = !DILocation(line: 82, column: 21, scope: !2592)
!2603 = !DILocation(line: 83, column: 9, scope: !2592)
!2604 = !DILocation(line: 80, column: 33, scope: !2605)
!2605 = !DILexicalBlockFile(scope: !2586, file: !906, discriminator: 2)
!2606 = !DILocation(line: 80, column: 9, scope: !2605)
!2607 = distinct !{!2607, !2608}
!2608 = !DILocation(line: 80, column: 9, scope: !2563)
!2609 = !DILocation(line: 84, column: 17, scope: !2563)
!2610 = !DILocation(line: 84, column: 19, scope: !2563)
!2611 = !DILocation(line: 84, column: 14, scope: !2563)
!2612 = !DILocation(line: 85, column: 5, scope: !2563)
!2613 = !DILocation(line: 77, column: 31, scope: !2614)
!2614 = !DILexicalBlockFile(scope: !2558, file: !906, discriminator: 2)
!2615 = !DILocation(line: 77, column: 5, scope: !2614)
!2616 = distinct !{!2616, !2617}
!2617 = !DILocation(line: 77, column: 5, scope: !2521)
!2618 = !DILocation(line: 86, column: 9, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2521, file: !906, line: 86, column: 9)
!2620 = !DILocation(line: 86, column: 9, scope: !2521)
!2621 = !DILocation(line: 87, column: 9, scope: !2619)
!2622 = !DILocation(line: 88, column: 5, scope: !2521)
!2623 = !DILocation(line: 89, column: 1, scope: !2521)
