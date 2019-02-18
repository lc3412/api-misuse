; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--roqaudioenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--roqaudioenc.o.i"
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
%struct.ROQDPCMContext = type { [2 x i16], i32, i32, i16*, i64 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [9 x i8] c"roq_dpcm\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"id RoQ DPCM\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_roq_dpcm_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 81920, i32 32, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 32, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @roq_dpcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @roq_dpcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @roq_dpcm_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Audio must be mono or stereo\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Audio must be 22050 Hz\0A\00", align 1
@ff_sqrt_tab = external constant [256 x i8], align 16
@ff_inverse = external constant [257 x i32], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @roq_dpcm_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1640 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %context = alloca %struct.ROQDPCMContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1642, metadata !1643), !dbg !1644
  call void @llvm.dbg.declare(metadata %struct.ROQDPCMContext** %context, metadata !1645, metadata !1643), !dbg !1659
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1660
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1661
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1661
  %2 = bitcast i8* %1 to %struct.ROQDPCMContext*, !dbg !1660
  store %struct.ROQDPCMContext* %2, %struct.ROQDPCMContext** %context, align 8, !dbg !1659
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1662, metadata !1643), !dbg !1663
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1664
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 83, !dbg !1666
  %4 = load i32, i32* %channels, align 4, !dbg !1666
  %cmp = icmp sgt i32 %4, 2, !dbg !1667
  br i1 %cmp, label %if.then, label %if.end, !dbg !1668

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1669
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !1669
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0)), !dbg !1671
  store i32 -22, i32* %retval, align 4, !dbg !1672
  br label %return, !dbg !1672

if.end:                                           ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1673
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 82, !dbg !1675
  %8 = load i32, i32* %sample_rate, align 8, !dbg !1675
  %cmp1 = icmp ne i32 %8, 22050, !dbg !1676
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1677

if.then2:                                         ; preds = %if.end
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1678
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !1678
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0)), !dbg !1680
  store i32 -22, i32* %retval, align 4, !dbg !1681
  br label %return, !dbg !1681

if.end3:                                          ; preds = %if.end
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1682
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 85, !dbg !1683
  store i32 735, i32* %frame_size, align 4, !dbg !1684
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1685
  %channels4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 83, !dbg !1686
  %13 = load i32, i32* %channels4, align 4, !dbg !1686
  %mul = mul nsw i32 735, %13, !dbg !1687
  %add = add nsw i32 8, %mul, !dbg !1688
  %mul5 = mul nsw i32 %add, 30, !dbg !1689
  %mul6 = mul nsw i32 %mul5, 8, !dbg !1690
  %conv = sext i32 %mul6 to i64, !dbg !1691
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1692
  %bit_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 9, !dbg !1693
  store i64 %conv, i64* %bit_rate, align 8, !dbg !1694
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1695
  %channels7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 83, !dbg !1696
  %16 = load i32, i32* %channels7, align 4, !dbg !1696
  %mul8 = mul nsw i32 5880, %16, !dbg !1697
  %conv9 = sext i32 %mul8 to i64, !dbg !1698
  %mul10 = mul i64 %conv9, 2, !dbg !1699
  %call = call noalias i8* @av_malloc(i64 %mul10), !dbg !1700
  %17 = bitcast i8* %call to i16*, !dbg !1700
  %18 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !1701
  %frame_buffer = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %18, i32 0, i32 3, !dbg !1702
  store i16* %17, i16** %frame_buffer, align 8, !dbg !1703
  %19 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !1704
  %frame_buffer11 = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %19, i32 0, i32 3, !dbg !1706
  %20 = load i16*, i16** %frame_buffer11, align 8, !dbg !1706
  %tobool = icmp ne i16* %20, null, !dbg !1704
  br i1 %tobool, label %if.end13, label %if.then12, !dbg !1707

if.then12:                                        ; preds = %if.end3
  store i32 -12, i32* %ret, align 4, !dbg !1708
  br label %error, !dbg !1710

if.end13:                                         ; preds = %if.end3
  %21 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !1711
  %lastSample = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %21, i32 0, i32 0, !dbg !1712
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* %lastSample, i64 0, i64 1, !dbg !1711
  store i16 0, i16* %arrayidx, align 2, !dbg !1713
  %22 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !1714
  %lastSample14 = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %22, i32 0, i32 0, !dbg !1715
  %arrayidx15 = getelementptr inbounds [2 x i16], [2 x i16]* %lastSample14, i64 0, i64 0, !dbg !1714
  store i16 0, i16* %arrayidx15, align 8, !dbg !1716
  store i32 0, i32* %retval, align 4, !dbg !1717
  br label %return, !dbg !1717

error:                                            ; preds = %if.then12
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1718
  %call16 = call i32 @roq_dpcm_encode_close(%struct.AVCodecContext* %23), !dbg !1719
  %24 = load i32, i32* %ret, align 4, !dbg !1720
  store i32 %24, i32* %retval, align 4, !dbg !1721
  br label %return, !dbg !1721

return:                                           ; preds = %error, %if.end13, %if.then2, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !1722
  ret i32 %25, !dbg !1722
}

; Function Attrs: nounwind uwtable
define internal i32 @roq_dpcm_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame, i32* %got_packet_ptr) #1 !dbg !1723 {
entry:
  %b.addr.i132 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i132, metadata !1724, metadata !1643), !dbg !1730
  %value.addr.i133 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i133, metadata !1732, metadata !1643), !dbg !1733
  %b.addr.i128 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i128, metadata !1734, metadata !1643), !dbg !1736
  %value.addr.i129 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i129, metadata !1740, metadata !1643), !dbg !1741
  %b.addr.i124 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i124, metadata !1734, metadata !1643), !dbg !1742
  %value.addr.i125 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i125, metadata !1740, metadata !1643), !dbg !1744
  %b.addr.i120 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i120, metadata !1745, metadata !1643), !dbg !1747
  %value.addr.i121 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i121, metadata !1749, metadata !1643), !dbg !1750
  %b.addr.i116 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i116, metadata !1734, metadata !1643), !dbg !1751
  %value.addr.i117 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i117, metadata !1740, metadata !1643), !dbg !1753
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1734, metadata !1643), !dbg !1754
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1740, metadata !1643), !dbg !1756
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet_ptr.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %stereo = alloca i32, align 4
  %data_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %in = alloca i16*, align 8
  %out = alloca i8*, align 8
  %context = alloca %struct.ROQDPCMContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1757, metadata !1643), !dbg !1758
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1759, metadata !1643), !dbg !1760
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1761, metadata !1643), !dbg !1762
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !1763, metadata !1643), !dbg !1764
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1765, metadata !1643), !dbg !1766
  call void @llvm.dbg.declare(metadata i32* %stereo, metadata !1767, metadata !1643), !dbg !1768
  call void @llvm.dbg.declare(metadata i32* %data_size, metadata !1769, metadata !1643), !dbg !1770
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1771, metadata !1643), !dbg !1772
  call void @llvm.dbg.declare(metadata i16** %in, metadata !1773, metadata !1643), !dbg !1774
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1775
  %tobool = icmp ne %struct.AVFrame* %0, null, !dbg !1775
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1775

cond.true:                                        ; preds = %entry
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1776
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 0, !dbg !1778
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1776
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !1776
  %3 = bitcast i8* %2 to i16*, !dbg !1779
  br label %cond.end, !dbg !1780

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1781

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %3, %cond.true ], [ null, %cond.false ], !dbg !1783
  store i16* %cond, i16** %in, align 8, !dbg !1785
  call void @llvm.dbg.declare(metadata i8** %out, metadata !1786, metadata !1643), !dbg !1787
  call void @llvm.dbg.declare(metadata %struct.ROQDPCMContext** %context, metadata !1788, metadata !1643), !dbg !1789
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1790
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1791
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1791
  %6 = bitcast i8* %5 to %struct.ROQDPCMContext*, !dbg !1790
  store %struct.ROQDPCMContext* %6, %struct.ROQDPCMContext** %context, align 8, !dbg !1789
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1792
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 83, !dbg !1793
  %8 = load i32, i32* %channels, align 4, !dbg !1793
  %cmp = icmp eq i32 %8, 2, !dbg !1794
  %conv = zext i1 %cmp to i32, !dbg !1794
  store i32 %conv, i32* %stereo, align 4, !dbg !1795
  %9 = load i16*, i16** %in, align 8, !dbg !1796
  %tobool1 = icmp ne i16* %9, null, !dbg !1796
  br i1 %tobool1, label %if.end, label %land.lhs.true, !dbg !1798

land.lhs.true:                                    ; preds = %cond.end
  %10 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !1799
  %input_frames = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %10, i32 0, i32 1, !dbg !1801
  %11 = load i32, i32* %input_frames, align 4, !dbg !1801
  %cmp2 = icmp sge i32 %11, 8, !dbg !1802
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1803

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1804
  br label %return, !dbg !1804

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %12 = load i16*, i16** %in, align 8, !dbg !1805
  %tobool4 = icmp ne i16* %12, null, !dbg !1805
  br i1 %tobool4, label %land.lhs.true5, label %if.end29, !dbg !1807

land.lhs.true5:                                   ; preds = %if.end
  %13 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !1808
  %input_frames6 = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %13, i32 0, i32 1, !dbg !1810
  %14 = load i32, i32* %input_frames6, align 4, !dbg !1810
  %cmp7 = icmp slt i32 %14, 8, !dbg !1811
  br i1 %cmp7, label %if.then9, label %if.end29, !dbg !1812

if.then9:                                         ; preds = %land.lhs.true5
  %15 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !1813
  %buffered_samples = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %15, i32 0, i32 2, !dbg !1815
  %16 = load i32, i32* %buffered_samples, align 8, !dbg !1815
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1816
  %channels10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 83, !dbg !1817
  %18 = load i32, i32* %channels10, align 4, !dbg !1817
  %mul = mul nsw i32 %16, %18, !dbg !1818
  %idxprom = sext i32 %mul to i64, !dbg !1819
  %19 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !1819
  %frame_buffer = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %19, i32 0, i32 3, !dbg !1820
  %20 = load i16*, i16** %frame_buffer, align 8, !dbg !1820
  %arrayidx11 = getelementptr inbounds i16, i16* %20, i64 %idxprom, !dbg !1819
  %21 = bitcast i16* %arrayidx11 to i8*, !dbg !1821
  %22 = load i16*, i16** %in, align 8, !dbg !1822
  %23 = bitcast i16* %22 to i8*, !dbg !1821
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1823
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 85, !dbg !1824
  %25 = load i32, i32* %frame_size, align 4, !dbg !1824
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1825
  %channels12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 83, !dbg !1826
  %27 = load i32, i32* %channels12, align 4, !dbg !1826
  %mul13 = mul nsw i32 %25, %27, !dbg !1827
  %conv14 = sext i32 %mul13 to i64, !dbg !1823
  %mul15 = mul i64 %conv14, 2, !dbg !1828
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %mul15, i32 2, i1 false), !dbg !1821
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1829
  %frame_size16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 85, !dbg !1830
  %29 = load i32, i32* %frame_size16, align 4, !dbg !1830
  %30 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !1831
  %buffered_samples17 = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %30, i32 0, i32 2, !dbg !1832
  %31 = load i32, i32* %buffered_samples17, align 8, !dbg !1833
  %add = add nsw i32 %31, %29, !dbg !1833
  store i32 %add, i32* %buffered_samples17, align 8, !dbg !1833
  %32 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !1834
  %input_frames18 = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %32, i32 0, i32 1, !dbg !1836
  %33 = load i32, i32* %input_frames18, align 4, !dbg !1836
  %cmp19 = icmp eq i32 %33, 0, !dbg !1837
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !1838

if.then21:                                        ; preds = %if.then9
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1839
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 10, !dbg !1840
  %35 = load i64, i64* %pts, align 8, !dbg !1840
  %36 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !1841
  %first_pts = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %36, i32 0, i32 4, !dbg !1842
  store i64 %35, i64* %first_pts, align 8, !dbg !1843
  br label %if.end22, !dbg !1841

if.end22:                                         ; preds = %if.then21, %if.then9
  %37 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !1844
  %input_frames23 = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %37, i32 0, i32 1, !dbg !1846
  %38 = load i32, i32* %input_frames23, align 4, !dbg !1846
  %cmp24 = icmp slt i32 %38, 7, !dbg !1847
  br i1 %cmp24, label %if.then26, label %if.end28, !dbg !1848

if.then26:                                        ; preds = %if.end22
  %39 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !1849
  %input_frames27 = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %39, i32 0, i32 1, !dbg !1851
  %40 = load i32, i32* %input_frames27, align 4, !dbg !1852
  %inc = add nsw i32 %40, 1, !dbg !1852
  store i32 %inc, i32* %input_frames27, align 4, !dbg !1852
  store i32 0, i32* %retval, align 4, !dbg !1853
  br label %return, !dbg !1853

if.end28:                                         ; preds = %if.end22
  br label %if.end29, !dbg !1854

if.end29:                                         ; preds = %if.end28, %land.lhs.true5, %if.end
  %41 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !1855
  %input_frames30 = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %41, i32 0, i32 1, !dbg !1857
  %42 = load i32, i32* %input_frames30, align 4, !dbg !1857
  %cmp31 = icmp slt i32 %42, 8, !dbg !1858
  br i1 %cmp31, label %if.then33, label %if.end35, !dbg !1859

if.then33:                                        ; preds = %if.end29
  %43 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !1860
  %frame_buffer34 = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %43, i32 0, i32 3, !dbg !1861
  %44 = load i16*, i16** %frame_buffer34, align 8, !dbg !1861
  store i16* %44, i16** %in, align 8, !dbg !1862
  br label %if.end35, !dbg !1863

if.end35:                                         ; preds = %if.then33, %if.end29
  %45 = load i32, i32* %stereo, align 4, !dbg !1864
  %tobool36 = icmp ne i32 %45, 0, !dbg !1864
  br i1 %tobool36, label %if.then37, label %if.end46, !dbg !1866

if.then37:                                        ; preds = %if.end35
  %46 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !1867
  %lastSample = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %46, i32 0, i32 0, !dbg !1869
  %arrayidx38 = getelementptr inbounds [2 x i16], [2 x i16]* %lastSample, i64 0, i64 0, !dbg !1867
  %47 = load i16, i16* %arrayidx38, align 8, !dbg !1870
  %conv39 = sext i16 %47 to i32, !dbg !1870
  %and = and i32 %conv39, 65280, !dbg !1870
  %conv40 = trunc i32 %and to i16, !dbg !1870
  store i16 %conv40, i16* %arrayidx38, align 8, !dbg !1870
  %48 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !1871
  %lastSample41 = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %48, i32 0, i32 0, !dbg !1872
  %arrayidx42 = getelementptr inbounds [2 x i16], [2 x i16]* %lastSample41, i64 0, i64 1, !dbg !1871
  %49 = load i16, i16* %arrayidx42, align 2, !dbg !1873
  %conv43 = sext i16 %49 to i32, !dbg !1873
  %and44 = and i32 %conv43, 65280, !dbg !1873
  %conv45 = trunc i32 %and44 to i16, !dbg !1873
  store i16 %conv45, i16* %arrayidx42, align 2, !dbg !1873
  br label %if.end46, !dbg !1874

if.end46:                                         ; preds = %if.then37, %if.end35
  %50 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !1875
  %input_frames47 = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %50, i32 0, i32 1, !dbg !1877
  %51 = load i32, i32* %input_frames47, align 4, !dbg !1877
  %cmp48 = icmp eq i32 %51, 7, !dbg !1878
  br i1 %cmp48, label %if.then50, label %if.else, !dbg !1879

if.then50:                                        ; preds = %if.end46
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1880
  %channels51 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %52, i32 0, i32 83, !dbg !1881
  %53 = load i32, i32* %channels51, align 4, !dbg !1881
  %54 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !1882
  %buffered_samples52 = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %54, i32 0, i32 2, !dbg !1883
  %55 = load i32, i32* %buffered_samples52, align 8, !dbg !1883
  %mul53 = mul nsw i32 %53, %55, !dbg !1884
  store i32 %mul53, i32* %data_size, align 4, !dbg !1885
  br label %if.end57, !dbg !1886

if.else:                                          ; preds = %if.end46
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1887
  %channels54 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %56, i32 0, i32 83, !dbg !1888
  %57 = load i32, i32* %channels54, align 4, !dbg !1888
  %58 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1889
  %frame_size55 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %58, i32 0, i32 85, !dbg !1890
  %59 = load i32, i32* %frame_size55, align 4, !dbg !1890
  %mul56 = mul nsw i32 %57, %59, !dbg !1891
  store i32 %mul56, i32* %data_size, align 4, !dbg !1892
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then50
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1893
  %61 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1895
  %62 = load i32, i32* %data_size, align 4, !dbg !1896
  %add58 = add nsw i32 8, %62, !dbg !1897
  %conv59 = sext i32 %add58 to i64, !dbg !1898
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %60, %struct.AVPacket* %61, i64 %conv59, i64 0), !dbg !1899
  store i32 %call, i32* %ret, align 4, !dbg !1900
  %cmp60 = icmp slt i32 %call, 0, !dbg !1901
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !1902

if.then62:                                        ; preds = %if.end57
  %63 = load i32, i32* %ret, align 4, !dbg !1903
  store i32 %63, i32* %retval, align 4, !dbg !1904
  br label %return, !dbg !1904

if.end63:                                         ; preds = %if.end57
  %64 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1905
  %data64 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %64, i32 0, i32 3, !dbg !1906
  %65 = load i8*, i8** %data64, align 8, !dbg !1906
  store i8* %65, i8** %out, align 8, !dbg !1907
  %66 = load i32, i32* %stereo, align 4, !dbg !1908
  %tobool65 = icmp ne i32 %66, 0, !dbg !1908
  %cond66 = select i1 %tobool65, i32 33, i32 32, !dbg !1908
  store i8** %out, i8*** %b.addr.i, align 8, !dbg !1909
  store i32 %cond66, i32* %value.addr.i, align 4, !dbg !1909
  %67 = load i32, i32* %value.addr.i, align 4, !dbg !1910
  %conv.i = trunc i32 %67 to i8, !dbg !1913
  %68 = load i8**, i8*** %b.addr.i, align 8, !dbg !1914
  %69 = load i8*, i8** %68, align 8, !dbg !1915
  store i8 %conv.i, i8* %69, align 1, !dbg !1916
  %70 = load i8**, i8*** %b.addr.i, align 8, !dbg !1917
  %71 = load i8*, i8** %70, align 8, !dbg !1919
  %add.ptr.i = getelementptr inbounds i8, i8* %71, i64 1, !dbg !1919
  store i8* %add.ptr.i, i8** %70, align 8, !dbg !1919
  store i8** %out, i8*** %b.addr.i116, align 8, !dbg !1920
  store i32 16, i32* %value.addr.i117, align 4, !dbg !1920
  %72 = load i32, i32* %value.addr.i117, align 4, !dbg !1921
  %conv.i118 = trunc i32 %72 to i8, !dbg !1922
  %73 = load i8**, i8*** %b.addr.i116, align 8, !dbg !1923
  %74 = load i8*, i8** %73, align 8, !dbg !1924
  store i8 %conv.i118, i8* %74, align 1, !dbg !1925
  %75 = load i8**, i8*** %b.addr.i116, align 8, !dbg !1926
  %76 = load i8*, i8** %75, align 8, !dbg !1927
  %add.ptr.i119 = getelementptr inbounds i8, i8* %76, i64 1, !dbg !1927
  store i8* %add.ptr.i119, i8** %75, align 8, !dbg !1927
  %77 = load i32, i32* %data_size, align 4, !dbg !1928
  store i8** %out, i8*** %b.addr.i132, align 8, !dbg !1929
  store i32 %77, i32* %value.addr.i133, align 4, !dbg !1929
  %78 = load i32, i32* %value.addr.i133, align 4, !dbg !1930
  %79 = load i8**, i8*** %b.addr.i132, align 8, !dbg !1931
  %80 = load i8*, i8** %79, align 8, !dbg !1932
  %81 = bitcast i8* %80 to %union.unaligned_32*, !dbg !1933
  %l.i134 = bitcast %union.unaligned_32* %81 to i32*, !dbg !1933
  store i32 %78, i32* %l.i134, align 1, !dbg !1934
  %82 = load i8**, i8*** %b.addr.i132, align 8, !dbg !1935
  %83 = load i8*, i8** %82, align 8, !dbg !1936
  %add.ptr.i135 = getelementptr inbounds i8, i8* %83, i64 4, !dbg !1936
  store i8* %add.ptr.i135, i8** %82, align 8, !dbg !1936
  %84 = load i32, i32* %stereo, align 4, !dbg !1937
  %tobool67 = icmp ne i32 %84, 0, !dbg !1937
  br i1 %tobool67, label %if.then68, label %if.else76, !dbg !1938

if.then68:                                        ; preds = %if.end63
  %85 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !1939
  %lastSample69 = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %85, i32 0, i32 0, !dbg !1940
  %arrayidx70 = getelementptr inbounds [2 x i16], [2 x i16]* %lastSample69, i64 0, i64 1, !dbg !1939
  %86 = load i16, i16* %arrayidx70, align 2, !dbg !1939
  %conv71 = sext i16 %86 to i32, !dbg !1941
  %shr = ashr i32 %conv71, 8, !dbg !1942
  store i8** %out, i8*** %b.addr.i128, align 8, !dbg !1943
  store i32 %shr, i32* %value.addr.i129, align 4, !dbg !1943
  %87 = load i32, i32* %value.addr.i129, align 4, !dbg !1944
  %conv.i130 = trunc i32 %87 to i8, !dbg !1945
  %88 = load i8**, i8*** %b.addr.i128, align 8, !dbg !1946
  %89 = load i8*, i8** %88, align 8, !dbg !1947
  store i8 %conv.i130, i8* %89, align 1, !dbg !1948
  %90 = load i8**, i8*** %b.addr.i128, align 8, !dbg !1949
  %91 = load i8*, i8** %90, align 8, !dbg !1950
  %add.ptr.i131 = getelementptr inbounds i8, i8* %91, i64 1, !dbg !1950
  store i8* %add.ptr.i131, i8** %90, align 8, !dbg !1950
  %92 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !1951
  %lastSample72 = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %92, i32 0, i32 0, !dbg !1952
  %arrayidx73 = getelementptr inbounds [2 x i16], [2 x i16]* %lastSample72, i64 0, i64 0, !dbg !1951
  %93 = load i16, i16* %arrayidx73, align 8, !dbg !1951
  %conv74 = sext i16 %93 to i32, !dbg !1953
  %shr75 = ashr i32 %conv74, 8, !dbg !1954
  store i8** %out, i8*** %b.addr.i124, align 8, !dbg !1955
  store i32 %shr75, i32* %value.addr.i125, align 4, !dbg !1955
  %94 = load i32, i32* %value.addr.i125, align 4, !dbg !1956
  %conv.i126 = trunc i32 %94 to i8, !dbg !1957
  %95 = load i8**, i8*** %b.addr.i124, align 8, !dbg !1958
  %96 = load i8*, i8** %95, align 8, !dbg !1959
  store i8 %conv.i126, i8* %96, align 1, !dbg !1960
  %97 = load i8**, i8*** %b.addr.i124, align 8, !dbg !1961
  %98 = load i8*, i8** %97, align 8, !dbg !1962
  %add.ptr.i127 = getelementptr inbounds i8, i8* %98, i64 1, !dbg !1962
  store i8* %add.ptr.i127, i8** %97, align 8, !dbg !1962
  br label %if.end80, !dbg !1963

if.else76:                                        ; preds = %if.end63
  %99 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !1964
  %lastSample77 = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %99, i32 0, i32 0, !dbg !1965
  %arrayidx78 = getelementptr inbounds [2 x i16], [2 x i16]* %lastSample77, i64 0, i64 0, !dbg !1964
  %100 = load i16, i16* %arrayidx78, align 8, !dbg !1964
  %conv79 = sext i16 %100 to i32, !dbg !1964
  store i8** %out, i8*** %b.addr.i120, align 8, !dbg !1966
  store i32 %conv79, i32* %value.addr.i121, align 4, !dbg !1966
  %101 = load i32, i32* %value.addr.i121, align 4, !dbg !1967
  %conv.i122 = trunc i32 %101 to i16, !dbg !1968
  %102 = load i8**, i8*** %b.addr.i120, align 8, !dbg !1969
  %103 = load i8*, i8** %102, align 8, !dbg !1970
  %104 = bitcast i8* %103 to %union.unaligned_16*, !dbg !1971
  %l.i = bitcast %union.unaligned_16* %104 to i16*, !dbg !1971
  store i16 %conv.i122, i16* %l.i, align 1, !dbg !1972
  %105 = load i8**, i8*** %b.addr.i120, align 8, !dbg !1973
  %106 = load i8*, i8** %105, align 8, !dbg !1974
  %add.ptr.i123 = getelementptr inbounds i8, i8* %106, i64 2, !dbg !1974
  store i8* %add.ptr.i123, i8** %105, align 8, !dbg !1974
  br label %if.end80

if.end80:                                         ; preds = %if.else76, %if.then68
  store i32 0, i32* %i, align 4, !dbg !1975
  br label %for.cond, !dbg !1977

for.cond:                                         ; preds = %for.inc, %if.end80
  %107 = load i32, i32* %i, align 4, !dbg !1978
  %108 = load i32, i32* %data_size, align 4, !dbg !1981
  %cmp81 = icmp slt i32 %107, %108, !dbg !1982
  br i1 %cmp81, label %for.body, label %for.end, !dbg !1983

for.body:                                         ; preds = %for.cond
  %109 = load i32, i32* %i, align 4, !dbg !1984
  %and83 = and i32 %109, 1, !dbg !1985
  %idxprom84 = sext i32 %and83 to i64, !dbg !1986
  %110 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !1986
  %lastSample85 = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %110, i32 0, i32 0, !dbg !1987
  %arrayidx86 = getelementptr inbounds [2 x i16], [2 x i16]* %lastSample85, i64 0, i64 %idxprom84, !dbg !1986
  %111 = load i16*, i16** %in, align 8, !dbg !1988
  %incdec.ptr = getelementptr inbounds i16, i16* %111, i32 1, !dbg !1988
  store i16* %incdec.ptr, i16** %in, align 8, !dbg !1988
  %112 = load i16, i16* %111, align 2, !dbg !1989
  %call87 = call zeroext i8 @dpcm_predict(i16* %arrayidx86, i16 signext %112), !dbg !1990
  %113 = load i8*, i8** %out, align 8, !dbg !1991
  %incdec.ptr88 = getelementptr inbounds i8, i8* %113, i32 1, !dbg !1991
  store i8* %incdec.ptr88, i8** %out, align 8, !dbg !1991
  store i8 %call87, i8* %113, align 1, !dbg !1992
  br label %for.inc, !dbg !1993

for.inc:                                          ; preds = %for.body
  %114 = load i32, i32* %i, align 4, !dbg !1994
  %inc89 = add nsw i32 %114, 1, !dbg !1994
  store i32 %inc89, i32* %i, align 4, !dbg !1994
  br label %for.cond, !dbg !1996, !llvm.loop !1997

for.end:                                          ; preds = %for.cond
  %115 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !1999
  %input_frames90 = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %115, i32 0, i32 1, !dbg !2000
  %116 = load i32, i32* %input_frames90, align 4, !dbg !2000
  %cmp91 = icmp sle i32 %116, 7, !dbg !2001
  br i1 %cmp91, label %cond.true93, label %cond.false95, !dbg !1999

cond.true93:                                      ; preds = %for.end
  %117 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !2002
  %first_pts94 = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %117, i32 0, i32 4, !dbg !2003
  %118 = load i64, i64* %first_pts94, align 8, !dbg !2003
  br label %cond.end97, !dbg !2004

cond.false95:                                     ; preds = %for.end
  %119 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2005
  %pts96 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %119, i32 0, i32 10, !dbg !2006
  %120 = load i64, i64* %pts96, align 8, !dbg !2006
  br label %cond.end97, !dbg !2007

cond.end97:                                       ; preds = %cond.false95, %cond.true93
  %cond98 = phi i64 [ %118, %cond.true93 ], [ %120, %cond.false95 ], !dbg !2008
  %121 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2009
  %pts99 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %121, i32 0, i32 1, !dbg !2010
  store i64 %cond98, i64* %pts99, align 8, !dbg !2011
  %122 = load i32, i32* %data_size, align 4, !dbg !2012
  %123 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2013
  %channels100 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %123, i32 0, i32 83, !dbg !2014
  %124 = load i32, i32* %channels100, align 4, !dbg !2014
  %div = sdiv i32 %122, %124, !dbg !2015
  %conv101 = sext i32 %div to i64, !dbg !2012
  %125 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2016
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %125, i32 0, i32 9, !dbg !2017
  store i64 %conv101, i64* %duration, align 8, !dbg !2018
  %126 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !2019
  %input_frames102 = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %126, i32 0, i32 1, !dbg !2020
  %127 = load i32, i32* %input_frames102, align 4, !dbg !2021
  %inc103 = add nsw i32 %127, 1, !dbg !2021
  store i32 %inc103, i32* %input_frames102, align 4, !dbg !2021
  %128 = load i16*, i16** %in, align 8, !dbg !2022
  %tobool104 = icmp ne i16* %128, null, !dbg !2022
  br i1 %tobool104, label %if.end115, label %if.then105, !dbg !2024

if.then105:                                       ; preds = %cond.end97
  %129 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !2025
  %input_frames106 = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %129, i32 0, i32 1, !dbg !2026
  %130 = load i32, i32* %input_frames106, align 4, !dbg !2026
  %cmp107 = icmp sgt i32 %130, 8, !dbg !2027
  br i1 %cmp107, label %cond.true109, label %cond.false111, !dbg !2028

cond.true109:                                     ; preds = %if.then105
  %131 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !2029
  %input_frames110 = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %131, i32 0, i32 1, !dbg !2031
  %132 = load i32, i32* %input_frames110, align 4, !dbg !2031
  br label %cond.end112, !dbg !2032

cond.false111:                                    ; preds = %if.then105
  br label %cond.end112, !dbg !2033

cond.end112:                                      ; preds = %cond.false111, %cond.true109
  %cond113 = phi i32 [ %132, %cond.true109 ], [ 8, %cond.false111 ], !dbg !2035
  %133 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !2037
  %input_frames114 = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %133, i32 0, i32 1, !dbg !2038
  store i32 %cond113, i32* %input_frames114, align 4, !dbg !2039
  br label %if.end115, !dbg !2037

if.end115:                                        ; preds = %cond.end112, %cond.end97
  %134 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2040
  store i32 1, i32* %134, align 4, !dbg !2041
  store i32 0, i32* %retval, align 4, !dbg !2042
  br label %return, !dbg !2042

return:                                           ; preds = %if.end115, %if.then62, %if.then26, %if.then
  %135 = load i32, i32* %retval, align 4, !dbg !2043
  ret i32 %135, !dbg !2043
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @roq_dpcm_encode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2044 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %context = alloca %struct.ROQDPCMContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2045, metadata !1643), !dbg !2046
  call void @llvm.dbg.declare(metadata %struct.ROQDPCMContext** %context, metadata !2047, metadata !1643), !dbg !2048
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2049
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2050
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2050
  %2 = bitcast i8* %1 to %struct.ROQDPCMContext*, !dbg !2049
  store %struct.ROQDPCMContext* %2, %struct.ROQDPCMContext** %context, align 8, !dbg !2048
  %3 = load %struct.ROQDPCMContext*, %struct.ROQDPCMContext** %context, align 8, !dbg !2051
  %frame_buffer = getelementptr inbounds %struct.ROQDPCMContext, %struct.ROQDPCMContext* %3, i32 0, i32 3, !dbg !2052
  %4 = bitcast i16** %frame_buffer to i8*, !dbg !2053
  call void @av_freep(i8* %4), !dbg !2054
  ret i32 0, !dbg !2055
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare noalias i8* @av_malloc(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dpcm_predict(i16* %previous, i16 signext %current) #1 !dbg !2056 {
entry:
  %previous.addr = alloca i16*, align 8
  %current.addr = alloca i16, align 2
  %diff = alloca i32, align 4
  %negative = alloca i32, align 4
  %result = alloca i32, align 4
  %predicted = alloca i32, align 4
  store i16* %previous, i16** %previous.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %previous.addr, metadata !2060, metadata !1643), !dbg !2061
  store i16 %current, i16* %current.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %current.addr, metadata !2062, metadata !1643), !dbg !2063
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !2064, metadata !1643), !dbg !2065
  call void @llvm.dbg.declare(metadata i32* %negative, metadata !2066, metadata !1643), !dbg !2067
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2068, metadata !1643), !dbg !2069
  call void @llvm.dbg.declare(metadata i32* %predicted, metadata !2070, metadata !1643), !dbg !2071
  %0 = load i16, i16* %current.addr, align 2, !dbg !2072
  %conv = sext i16 %0 to i32, !dbg !2072
  %1 = load i16*, i16** %previous.addr, align 8, !dbg !2073
  %2 = load i16, i16* %1, align 2, !dbg !2074
  %conv1 = sext i16 %2 to i32, !dbg !2074
  %sub = sub nsw i32 %conv, %conv1, !dbg !2075
  store i32 %sub, i32* %diff, align 4, !dbg !2076
  %3 = load i32, i32* %diff, align 4, !dbg !2077
  %cmp = icmp slt i32 %3, 0, !dbg !2078
  %conv2 = zext i1 %cmp to i32, !dbg !2078
  store i32 %conv2, i32* %negative, align 4, !dbg !2079
  %4 = load i32, i32* %diff, align 4, !dbg !2080
  %cmp3 = icmp sge i32 %4, 0, !dbg !2081
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !2082

cond.true:                                        ; preds = %entry
  %5 = load i32, i32* %diff, align 4, !dbg !2083
  br label %cond.end, !dbg !2085

cond.false:                                       ; preds = %entry
  %6 = load i32, i32* %diff, align 4, !dbg !2086
  %sub5 = sub nsw i32 0, %6, !dbg !2088
  br label %cond.end, !dbg !2089

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %sub5, %cond.false ], !dbg !2090
  store i32 %cond, i32* %diff, align 4, !dbg !2092
  %7 = load i32, i32* %diff, align 4, !dbg !2093
  %cmp6 = icmp sge i32 %7, 16129, !dbg !2095
  br i1 %cmp6, label %if.then, label %if.else, !dbg !2096

if.then:                                          ; preds = %cond.end
  store i32 127, i32* %result, align 4, !dbg !2097
  br label %if.end, !dbg !2098

if.else:                                          ; preds = %cond.end
  %8 = load i32, i32* %diff, align 4, !dbg !2099
  %call = call i32 @ff_sqrt(i32 %8) #2, !dbg !2101
  store i32 %call, i32* %result, align 4, !dbg !2102
  %9 = load i32, i32* %diff, align 4, !dbg !2103
  %10 = load i32, i32* %result, align 4, !dbg !2104
  %11 = load i32, i32* %result, align 4, !dbg !2105
  %mul = mul nsw i32 %10, %11, !dbg !2106
  %12 = load i32, i32* %result, align 4, !dbg !2107
  %add = add nsw i32 %mul, %12, !dbg !2108
  %cmp8 = icmp sgt i32 %9, %add, !dbg !2109
  %conv9 = zext i1 %cmp8 to i32, !dbg !2109
  %13 = load i32, i32* %result, align 4, !dbg !2110
  %add10 = add nsw i32 %13, %conv9, !dbg !2110
  store i32 %add10, i32* %result, align 4, !dbg !2110
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %retry, !dbg !2111

retry:                                            ; preds = %if.then21, %if.end
  %14 = load i32, i32* %result, align 4, !dbg !2113
  %15 = load i32, i32* %result, align 4, !dbg !2114
  %mul11 = mul nsw i32 %14, %15, !dbg !2115
  store i32 %mul11, i32* %diff, align 4, !dbg !2116
  %16 = load i32, i32* %negative, align 4, !dbg !2117
  %tobool = icmp ne i32 %16, 0, !dbg !2117
  br i1 %tobool, label %if.then12, label %if.end14, !dbg !2119

if.then12:                                        ; preds = %retry
  %17 = load i32, i32* %diff, align 4, !dbg !2120
  %sub13 = sub nsw i32 0, %17, !dbg !2121
  store i32 %sub13, i32* %diff, align 4, !dbg !2122
  br label %if.end14, !dbg !2123

if.end14:                                         ; preds = %if.then12, %retry
  %18 = load i16*, i16** %previous.addr, align 8, !dbg !2124
  %19 = load i16, i16* %18, align 2, !dbg !2125
  %conv15 = sext i16 %19 to i32, !dbg !2125
  %20 = load i32, i32* %diff, align 4, !dbg !2126
  %add16 = add nsw i32 %conv15, %20, !dbg !2127
  store i32 %add16, i32* %predicted, align 4, !dbg !2128
  %21 = load i32, i32* %predicted, align 4, !dbg !2129
  %cmp17 = icmp sgt i32 %21, 32767, !dbg !2131
  br i1 %cmp17, label %if.then21, label %lor.lhs.false, !dbg !2132

lor.lhs.false:                                    ; preds = %if.end14
  %22 = load i32, i32* %predicted, align 4, !dbg !2133
  %cmp19 = icmp slt i32 %22, -32768, !dbg !2135
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !2136

if.then21:                                        ; preds = %lor.lhs.false, %if.end14
  %23 = load i32, i32* %result, align 4, !dbg !2137
  %dec = add nsw i32 %23, -1, !dbg !2137
  store i32 %dec, i32* %result, align 4, !dbg !2137
  br label %retry, !dbg !2139

if.end22:                                         ; preds = %lor.lhs.false
  %24 = load i32, i32* %negative, align 4, !dbg !2140
  %shl = shl i32 %24, 7, !dbg !2141
  %25 = load i32, i32* %result, align 4, !dbg !2142
  %or = or i32 %25, %shl, !dbg !2142
  store i32 %or, i32* %result, align 4, !dbg !2142
  %26 = load i32, i32* %predicted, align 4, !dbg !2143
  %conv23 = trunc i32 %26 to i16, !dbg !2143
  %27 = load i16*, i16** %previous.addr, align 8, !dbg !2144
  store i16 %conv23, i16* %27, align 2, !dbg !2145
  %28 = load i32, i32* %result, align 4, !dbg !2146
  %conv24 = trunc i32 %28 to i8, !dbg !2146
  ret i8 %conv24, !dbg !2147
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @ff_sqrt(i32 %a) #5 !dbg !2148 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2152, metadata !1643), !dbg !2153
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2154, metadata !1643), !dbg !2155
  %0 = load i32, i32* %a.addr, align 4, !dbg !2156
  %cmp = icmp ult i32 %0, 255, !dbg !2158
  br i1 %cmp, label %if.then, label %if.else, !dbg !2159

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %a.addr, align 4, !dbg !2160
  %add = add i32 %1, 1, !dbg !2162
  %idxprom = zext i32 %add to i64, !dbg !2163
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom, !dbg !2163
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2163
  %conv = zext i8 %2 to i32, !dbg !2163
  %sub = sub nsw i32 %conv, 1, !dbg !2164
  %shr = ashr i32 %sub, 4, !dbg !2165
  store i32 %shr, i32* %retval, align 4, !dbg !2166
  br label %return, !dbg !2166

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %a.addr, align 4, !dbg !2167
  %cmp1 = icmp ult i32 %3, 4096, !dbg !2169
  br i1 %cmp1, label %if.then3, label %if.else9, !dbg !2170

if.then3:                                         ; preds = %if.else
  %4 = load i32, i32* %a.addr, align 4, !dbg !2171
  %shr4 = lshr i32 %4, 4, !dbg !2173
  %idxprom5 = zext i32 %shr4 to i64, !dbg !2174
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom5, !dbg !2174
  %5 = load i8, i8* %arrayidx6, align 1, !dbg !2174
  %conv7 = zext i8 %5 to i32, !dbg !2174
  %shr8 = ashr i32 %conv7, 2, !dbg !2175
  store i32 %shr8, i32* %b, align 4, !dbg !2176
  br label %if.end45, !dbg !2177

if.else9:                                         ; preds = %if.else
  %6 = load i32, i32* %a.addr, align 4, !dbg !2178
  %cmp10 = icmp ult i32 %6, 16384, !dbg !2180
  br i1 %cmp10, label %if.then12, label %if.else18, !dbg !2181

if.then12:                                        ; preds = %if.else9
  %7 = load i32, i32* %a.addr, align 4, !dbg !2182
  %shr13 = lshr i32 %7, 6, !dbg !2184
  %idxprom14 = zext i32 %shr13 to i64, !dbg !2185
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom14, !dbg !2185
  %8 = load i8, i8* %arrayidx15, align 1, !dbg !2185
  %conv16 = zext i8 %8 to i32, !dbg !2185
  %shr17 = ashr i32 %conv16, 1, !dbg !2186
  store i32 %shr17, i32* %b, align 4, !dbg !2187
  br label %if.end44, !dbg !2188

if.else18:                                        ; preds = %if.else9
  %9 = load i32, i32* %a.addr, align 4, !dbg !2189
  %cmp19 = icmp ult i32 %9, 65536, !dbg !2191
  br i1 %cmp19, label %if.then21, label %if.else26, !dbg !2192

if.then21:                                        ; preds = %if.else18
  %10 = load i32, i32* %a.addr, align 4, !dbg !2193
  %shr22 = lshr i32 %10, 8, !dbg !2195
  %idxprom23 = zext i32 %shr22 to i64, !dbg !2196
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom23, !dbg !2196
  %11 = load i8, i8* %arrayidx24, align 1, !dbg !2196
  %conv25 = zext i8 %11 to i32, !dbg !2196
  store i32 %conv25, i32* %b, align 4, !dbg !2197
  br label %if.end, !dbg !2198

if.else26:                                        ; preds = %if.else18
  call void @llvm.dbg.declare(metadata i32* %s, metadata !2199, metadata !1643), !dbg !2201
  %12 = load i32, i32* %a.addr, align 4, !dbg !2202
  %shr27 = lshr i32 %12, 16, !dbg !2203
  %or = or i32 %shr27, 1, !dbg !2204
  %13 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !2205
  %sub28 = sub nsw i32 31, %13, !dbg !2206
  %shr29 = ashr i32 %sub28, 1, !dbg !2207
  store i32 %shr29, i32* %s, align 4, !dbg !2201
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2208, metadata !1643), !dbg !2209
  %14 = load i32, i32* %a.addr, align 4, !dbg !2210
  %15 = load i32, i32* %s, align 4, !dbg !2211
  %add30 = add nsw i32 %15, 2, !dbg !2212
  %shr31 = lshr i32 %14, %add30, !dbg !2213
  store i32 %shr31, i32* %c, align 4, !dbg !2209
  %16 = load i32, i32* %c, align 4, !dbg !2214
  %17 = load i32, i32* %s, align 4, !dbg !2215
  %add32 = add nsw i32 %17, 8, !dbg !2216
  %shr33 = lshr i32 %16, %add32, !dbg !2217
  %idxprom34 = zext i32 %shr33 to i64, !dbg !2218
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom34, !dbg !2218
  %18 = load i8, i8* %arrayidx35, align 1, !dbg !2218
  %conv36 = zext i8 %18 to i32, !dbg !2218
  store i32 %conv36, i32* %b, align 4, !dbg !2219
  %19 = load i32, i32* %c, align 4, !dbg !2220
  %conv37 = zext i32 %19 to i64, !dbg !2221
  %20 = load i32, i32* %b, align 4, !dbg !2222
  %idxprom38 = zext i32 %20 to i64, !dbg !2223
  %arrayidx39 = getelementptr inbounds [257 x i32], [257 x i32]* @ff_inverse, i64 0, i64 %idxprom38, !dbg !2223
  %21 = load i32, i32* %arrayidx39, align 4, !dbg !2223
  %conv40 = zext i32 %21 to i64, !dbg !2223
  %mul = mul i64 %conv37, %conv40, !dbg !2224
  %shr41 = lshr i64 %mul, 32, !dbg !2225
  %conv42 = trunc i64 %shr41 to i32, !dbg !2226
  %22 = load i32, i32* %b, align 4, !dbg !2227
  %23 = load i32, i32* %s, align 4, !dbg !2228
  %shl = shl i32 %22, %23, !dbg !2229
  %add43 = add i32 %conv42, %shl, !dbg !2230
  store i32 %add43, i32* %b, align 4, !dbg !2231
  br label %if.end

if.end:                                           ; preds = %if.else26, %if.then21
  br label %if.end44

if.end44:                                         ; preds = %if.end, %if.then12
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then3
  br label %if.end46

if.end46:                                         ; preds = %if.end45
  %24 = load i32, i32* %b, align 4, !dbg !2232
  %25 = load i32, i32* %a.addr, align 4, !dbg !2233
  %26 = load i32, i32* %b, align 4, !dbg !2234
  %27 = load i32, i32* %b, align 4, !dbg !2235
  %mul47 = mul i32 %26, %27, !dbg !2236
  %cmp48 = icmp ult i32 %25, %mul47, !dbg !2237
  %conv49 = zext i1 %cmp48 to i32, !dbg !2237
  %sub50 = sub i32 %24, %conv49, !dbg !2238
  store i32 %sub50, i32* %retval, align 4, !dbg !2239
  br label %return, !dbg !2239

return:                                           ; preds = %if.end46, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !2240
  ret i32 %28, !dbg !2240
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1637, !1638}
!llvm.ident = !{!1639}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !911)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--roqaudioenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !893, !896, !903, !901, !909}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !891, line: 37, baseType: !892)
!891 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!892 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !891, line: 48, baseType: !895)
!895 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!897 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !898, line: 221, size: 32, align: 8, elements: !899)
!898 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!899 = !{!900}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !897, file: !898, line: 221, baseType: !901, size: 32, align: 32)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !891, line: 51, baseType: !902)
!902 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !898, line: 222, size: 16, align: 8, elements: !905)
!905 = !{!906}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !904, file: !898, line: 222, baseType: !907, size: 16, align: 16)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !891, line: 49, baseType: !908)
!908 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !891, line: 55, baseType: !910)
!910 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!911 = !{!912}
!912 = distinct !DIGlobalVariable(name: "ff_roq_dpcm_encoder", scope: !0, file: !913, line: 192, type: !914, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_roq_dpcm_encoder)
!913 = !DIFile(filename: "libavcodec/roqaudioenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !916)
!916 = !{!917, !921, !922, !923, !924, !926, !935, !938, !941, !944, !947, !948, !990, !998, !999, !1000, !1002, !1552, !1558, !1566, !1570, !1571, !1608, !1612, !1616, !1617, !1621, !1625, !1626, !1630, !1631, !1632}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !915, file: !14, line: 3475, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!920 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !915, file: !14, line: 3480, baseType: !918, size: 64, align: 64, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !915, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !915, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !915, file: !14, line: 3487, baseType: !925, size: 32, align: 32, offset: 192)
!925 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !915, file: !14, line: 3488, baseType: !927, size: 64, align: 64, offset: 256)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !930, line: 61, baseType: !931)
!930 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !930, line: 58, size: 64, align: 32, elements: !932)
!932 = !{!933, !934}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !931, file: !930, line: 59, baseType: !925, size: 32, align: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !931, file: !930, line: 60, baseType: !925, size: 32, align: 32, offset: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !915, file: !14, line: 3489, baseType: !936, size: 64, align: 64, offset: 320)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !915, file: !14, line: 3490, baseType: !939, size: 64, align: 64, offset: 384)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !915, file: !14, line: 3491, baseType: !942, size: 64, align: 64, offset: 448)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !915, file: !14, line: 3492, baseType: !945, size: 64, align: 64, offset: 512)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !915, file: !14, line: 3493, baseType: !894, size: 8, align: 8, offset: 576)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !915, file: !14, line: 3494, baseType: !949, size: 64, align: 64, offset: 640)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !953)
!953 = !{!954, !955, !960, !964, !965, !966, !967, !971, !977, !979, !983}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !952, file: !691, line: 72, baseType: !918, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !952, file: !691, line: 78, baseType: !956, size: 64, align: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{!918, !959}
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !952, file: !691, line: 85, baseType: !961, size: 64, align: 64, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !952, file: !691, line: 93, baseType: !925, size: 32, align: 32, offset: 192)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !952, file: !691, line: 99, baseType: !925, size: 32, align: 32, offset: 224)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !952, file: !691, line: 108, baseType: !925, size: 32, align: 32, offset: 256)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !952, file: !691, line: 113, baseType: !968, size: 64, align: 64, offset: 320)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!959, !959, !959}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !952, file: !691, line: 123, baseType: !972, size: 64, align: 64, offset: 384)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!975, !975}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !952, file: !691, line: 130, baseType: !978, size: 32, align: 32, offset: 448)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !952, file: !691, line: 136, baseType: !980, size: 64, align: 64, offset: 512)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!978, !959}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !952, file: !691, line: 142, baseType: !984, size: 64, align: 64, offset: 576)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!925, !987, !959, !918, !925}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !915, file: !14, line: 3495, baseType: !991, size: 64, align: 64, offset: 704)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !995)
!995 = !{!996, !997}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !994, file: !14, line: 3402, baseType: !925, size: 32, align: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !994, file: !14, line: 3403, baseType: !918, size: 64, align: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !915, file: !14, line: 3507, baseType: !918, size: 64, align: 64, offset: 768)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !915, file: !14, line: 3516, baseType: !925, size: 32, align: 32, offset: 832)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !915, file: !14, line: 3517, baseType: !1001, size: 64, align: 64, offset: 896)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !915, file: !14, line: 3527, baseType: !1003, size: 64, align: 64, offset: 960)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!925, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1009)
!1009 = !{!1010, !1011, !1012, !1013, !1016, !1017, !1018, !1019, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1300, !1304, !1305, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1490, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1008, file: !14, line: 1561, baseType: !949, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1008, file: !14, line: 1562, baseType: !925, size: 32, align: 32, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1008, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1008, file: !14, line: 1565, baseType: !1014, size: 64, align: 64, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1008, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1008, file: !14, line: 1581, baseType: !902, size: 32, align: 32, offset: 224)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1008, file: !14, line: 1583, baseType: !959, size: 64, align: 64, offset: 256)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1008, file: !14, line: 1591, baseType: !1020, size: 64, align: 64, offset: 320)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1022, line: 129, size: 1664, align: 64, elements: !1023)
!1022 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1023 = !{!1024, !1025, !1026, !1027, !1126, !1147, !1148, !1177, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1021, file: !1022, line: 136, baseType: !925, size: 32, align: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1021, file: !1022, line: 151, baseType: !925, size: 32, align: 32, offset: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1021, file: !1022, line: 157, baseType: !925, size: 32, align: 32, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1021, file: !1022, line: 159, baseType: !1028, size: 64, align: 64, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1031)
!1031 = !{!1032, !1036, !1038, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1078, !1080, !1081, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1114, !1115, !1116, !1117, !1118, !1119, !1122, !1123, !1124, !1125}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1030, file: !722, line: 282, baseType: !1033, size: 512, align: 64)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !893, size: 512, align: 64, elements: !1034)
!1034 = !{!1035}
!1035 = !DISubrange(count: 8)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1030, file: !722, line: 299, baseType: !1037, size: 256, align: 32, offset: 512)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 256, align: 32, elements: !1034)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1030, file: !722, line: 315, baseType: !1039, size: 64, align: 64, offset: 768)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1030, file: !722, line: 326, baseType: !925, size: 32, align: 32, offset: 832)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1030, file: !722, line: 326, baseType: !925, size: 32, align: 32, offset: 864)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1030, file: !722, line: 334, baseType: !925, size: 32, align: 32, offset: 896)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1030, file: !722, line: 341, baseType: !925, size: 32, align: 32, offset: 928)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1030, file: !722, line: 346, baseType: !925, size: 32, align: 32, offset: 960)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1030, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1030, file: !722, line: 356, baseType: !929, size: 64, align: 32, offset: 1024)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1030, file: !722, line: 361, baseType: !1048, size: 64, align: 64, offset: 1088)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !891, line: 40, baseType: !1049)
!1049 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1030, file: !722, line: 369, baseType: !1048, size: 64, align: 64, offset: 1152)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1030, file: !722, line: 377, baseType: !1048, size: 64, align: 64, offset: 1216)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1030, file: !722, line: 382, baseType: !925, size: 32, align: 32, offset: 1280)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1030, file: !722, line: 386, baseType: !925, size: 32, align: 32, offset: 1312)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1030, file: !722, line: 391, baseType: !925, size: 32, align: 32, offset: 1344)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1030, file: !722, line: 396, baseType: !959, size: 64, align: 64, offset: 1408)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1030, file: !722, line: 403, baseType: !1057, size: 512, align: 64, offset: 1472)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 512, align: 64, elements: !1034)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1030, file: !722, line: 410, baseType: !925, size: 32, align: 32, offset: 1984)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1030, file: !722, line: 415, baseType: !925, size: 32, align: 32, offset: 2016)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1030, file: !722, line: 420, baseType: !925, size: 32, align: 32, offset: 2048)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1030, file: !722, line: 425, baseType: !925, size: 32, align: 32, offset: 2080)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1030, file: !722, line: 435, baseType: !1048, size: 64, align: 64, offset: 2112)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1030, file: !722, line: 440, baseType: !925, size: 32, align: 32, offset: 2176)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1030, file: !722, line: 445, baseType: !909, size: 64, align: 64, offset: 2240)
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
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1070, file: !1069, line: 89, baseType: !893, size: 64, align: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !1069, line: 93, baseType: !925, size: 32, align: 32, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1030, file: !722, line: 473, baseType: !1079, size: 64, align: 64, offset: 2816)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1030, file: !722, line: 477, baseType: !925, size: 32, align: 32, offset: 2880)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1030, file: !722, line: 479, baseType: !1082, size: 64, align: 64, offset: 2944)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1095}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1085, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1085, file: !722, line: 203, baseType: !893, size: 64, align: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1085, file: !722, line: 204, baseType: !925, size: 32, align: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1085, file: !722, line: 205, baseType: !1091, size: 64, align: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1093, line: 86, baseType: !1094)
!1093 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1093, line: 86, flags: DIFlagFwdDecl)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1085, file: !722, line: 206, baseType: !1067, size: 64, align: 64, offset: 256)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1030, file: !722, line: 480, baseType: !925, size: 32, align: 32, offset: 3008)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1030, file: !722, line: 505, baseType: !925, size: 32, align: 32, offset: 3040)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1030, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1030, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1030, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1030, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1030, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1030, file: !722, line: 532, baseType: !1048, size: 64, align: 64, offset: 3264)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1030, file: !722, line: 539, baseType: !1048, size: 64, align: 64, offset: 3328)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1030, file: !722, line: 547, baseType: !1048, size: 64, align: 64, offset: 3392)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1030, file: !722, line: 554, baseType: !1091, size: 64, align: 64, offset: 3456)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1030, file: !722, line: 563, baseType: !925, size: 32, align: 32, offset: 3520)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1030, file: !722, line: 572, baseType: !925, size: 32, align: 32, offset: 3552)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1030, file: !722, line: 581, baseType: !925, size: 32, align: 32, offset: 3584)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1030, file: !722, line: 588, baseType: !1111, size: 64, align: 64, offset: 3648)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !891, line: 36, baseType: !1113)
!1113 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1030, file: !722, line: 593, baseType: !925, size: 32, align: 32, offset: 3712)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1030, file: !722, line: 596, baseType: !925, size: 32, align: 32, offset: 3744)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1030, file: !722, line: 599, baseType: !1067, size: 64, align: 64, offset: 3776)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1030, file: !722, line: 605, baseType: !1067, size: 64, align: 64, offset: 3840)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1030, file: !722, line: 616, baseType: !1067, size: 64, align: 64, offset: 3904)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1030, file: !722, line: 626, baseType: !1120, size: 64, align: 64, offset: 3968)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1121, line: 216, baseType: !910)
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
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1129, file: !1022, line: 110, baseType: !925, size: 32, align: 32, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1129, file: !1022, line: 111, baseType: !925, size: 32, align: 32, offset: 288)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1129, file: !1022, line: 111, baseType: !925, size: 32, align: 32, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1129, file: !1022, line: 112, baseType: !1037, size: 256, align: 32, offset: 352)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1129, file: !1022, line: 113, baseType: !1143, size: 128, align: 32, offset: 608)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 128, align: 32, elements: !1136)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1129, file: !1022, line: 114, baseType: !925, size: 32, align: 32, offset: 736)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1129, file: !1022, line: 115, baseType: !925, size: 32, align: 32, offset: 768)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1129, file: !1022, line: 116, baseType: !925, size: 32, align: 32, offset: 800)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1021, file: !1022, line: 163, baseType: !959, size: 64, align: 64, offset: 256)
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
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1155, file: !14, line: 1468, baseType: !893, size: 64, align: 64, offset: 192)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1155, file: !14, line: 1469, baseType: !925, size: 32, align: 32, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1155, file: !14, line: 1470, baseType: !925, size: 32, align: 32, offset: 288)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1155, file: !14, line: 1474, baseType: !925, size: 32, align: 32, offset: 320)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1155, file: !14, line: 1479, baseType: !1165, size: 64, align: 64, offset: 384)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1168)
!1168 = !{!1169, !1170, !1171}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1167, file: !14, line: 1412, baseType: !893, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1167, file: !14, line: 1413, baseType: !925, size: 32, align: 32, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1167, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1155, file: !14, line: 1480, baseType: !925, size: 32, align: 32, offset: 448)
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
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1185, file: !14, line: 5751, baseType: !949, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1185, file: !14, line: 5756, baseType: !1189, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1192)
!1192 = !{!1193, !1194, !1197, !1198, !1199, !1203, !1207, !1211}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1191, file: !14, line: 5797, baseType: !918, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1191, file: !14, line: 5804, baseType: !1195, size: 64, align: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1191, file: !14, line: 5815, baseType: !949, size: 64, align: 64, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1191, file: !14, line: 5825, baseType: !925, size: 32, align: 32, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1191, file: !14, line: 5826, baseType: !1200, size: 64, align: 64, offset: 256)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!925, !1183}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1191, file: !14, line: 5827, baseType: !1204, size: 64, align: 64, offset: 320)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!925, !1183, !1153}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1191, file: !14, line: 5828, baseType: !1208, size: 64, align: 64, offset: 384)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1183}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1191, file: !14, line: 5829, baseType: !1208, size: 64, align: 64, offset: 448)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1185, file: !14, line: 5762, baseType: !1213, size: 64, align: 64, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1215)
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1185, file: !14, line: 5768, baseType: !959, size: 64, align: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1185, file: !14, line: 5775, baseType: !1218, size: 64, align: 64, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1220, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1220, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1220, file: !14, line: 3948, baseType: !901, size: 32, align: 32, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1220, file: !14, line: 3958, baseType: !893, size: 64, align: 64, offset: 128)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1220, file: !14, line: 3962, baseType: !925, size: 32, align: 32, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1220, file: !14, line: 3968, baseType: !925, size: 32, align: 32, offset: 224)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1220, file: !14, line: 3973, baseType: !1048, size: 64, align: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1220, file: !14, line: 3986, baseType: !925, size: 32, align: 32, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1220, file: !14, line: 3999, baseType: !925, size: 32, align: 32, offset: 352)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1220, file: !14, line: 4004, baseType: !925, size: 32, align: 32, offset: 384)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1220, file: !14, line: 4005, baseType: !925, size: 32, align: 32, offset: 416)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1220, file: !14, line: 4010, baseType: !925, size: 32, align: 32, offset: 448)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1220, file: !14, line: 4011, baseType: !925, size: 32, align: 32, offset: 480)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1220, file: !14, line: 4020, baseType: !929, size: 64, align: 32, offset: 512)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1220, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1220, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1220, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1220, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1220, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1220, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1220, file: !14, line: 4039, baseType: !925, size: 32, align: 32, offset: 768)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1220, file: !14, line: 4046, baseType: !909, size: 64, align: 64, offset: 832)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1220, file: !14, line: 4050, baseType: !925, size: 32, align: 32, offset: 896)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1220, file: !14, line: 4054, baseType: !925, size: 32, align: 32, offset: 928)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1220, file: !14, line: 4061, baseType: !925, size: 32, align: 32, offset: 960)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1220, file: !14, line: 4065, baseType: !925, size: 32, align: 32, offset: 992)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1220, file: !14, line: 4073, baseType: !925, size: 32, align: 32, offset: 1024)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1220, file: !14, line: 4080, baseType: !925, size: 32, align: 32, offset: 1056)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1220, file: !14, line: 4084, baseType: !925, size: 32, align: 32, offset: 1088)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1185, file: !14, line: 5781, baseType: !1218, size: 64, align: 64, offset: 320)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1185, file: !14, line: 5787, baseType: !929, size: 64, align: 32, offset: 384)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1185, file: !14, line: 5793, baseType: !929, size: 64, align: 32, offset: 448)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1179, file: !1022, line: 126, baseType: !925, size: 32, align: 32, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1021, file: !1022, line: 172, baseType: !1153, size: 64, align: 64, offset: 576)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1021, file: !1022, line: 177, baseType: !893, size: 64, align: 64, offset: 640)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1021, file: !1022, line: 178, baseType: !902, size: 32, align: 32, offset: 704)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1021, file: !1022, line: 180, baseType: !959, size: 64, align: 64, offset: 768)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1021, file: !1022, line: 185, baseType: !925, size: 32, align: 32, offset: 832)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1021, file: !1022, line: 190, baseType: !959, size: 64, align: 64, offset: 896)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1021, file: !1022, line: 195, baseType: !925, size: 32, align: 32, offset: 960)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1021, file: !1022, line: 200, baseType: !1153, size: 64, align: 64, offset: 1024)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1021, file: !1022, line: 201, baseType: !925, size: 32, align: 32, offset: 1088)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1021, file: !1022, line: 202, baseType: !1028, size: 64, align: 64, offset: 1152)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1021, file: !1022, line: 203, baseType: !925, size: 32, align: 32, offset: 1216)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1021, file: !1022, line: 205, baseType: !925, size: 32, align: 32, offset: 1248)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1021, file: !1022, line: 206, baseType: !925, size: 32, align: 32, offset: 1280)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1021, file: !1022, line: 209, baseType: !1120, size: 64, align: 64, offset: 1344)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1021, file: !1022, line: 212, baseType: !1120, size: 64, align: 64, offset: 1408)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1021, file: !1022, line: 213, baseType: !1028, size: 64, align: 64, offset: 1472)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1021, file: !1022, line: 215, baseType: !925, size: 32, align: 32, offset: 1536)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1021, file: !1022, line: 217, baseType: !925, size: 32, align: 32, offset: 1568)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1021, file: !1022, line: 220, baseType: !925, size: 32, align: 32, offset: 1600)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1008, file: !14, line: 1598, baseType: !959, size: 64, align: 64, offset: 384)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1008, file: !14, line: 1606, baseType: !1048, size: 64, align: 64, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1008, file: !14, line: 1614, baseType: !925, size: 32, align: 32, offset: 512)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1008, file: !14, line: 1622, baseType: !925, size: 32, align: 32, offset: 544)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1008, file: !14, line: 1628, baseType: !925, size: 32, align: 32, offset: 576)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1008, file: !14, line: 1636, baseType: !925, size: 32, align: 32, offset: 608)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1008, file: !14, line: 1643, baseType: !925, size: 32, align: 32, offset: 640)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1008, file: !14, line: 1657, baseType: !893, size: 64, align: 64, offset: 704)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1008, file: !14, line: 1658, baseType: !925, size: 32, align: 32, offset: 768)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1008, file: !14, line: 1679, baseType: !929, size: 64, align: 32, offset: 800)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1008, file: !14, line: 1688, baseType: !925, size: 32, align: 32, offset: 864)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1008, file: !14, line: 1712, baseType: !925, size: 32, align: 32, offset: 896)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1008, file: !14, line: 1729, baseType: !925, size: 32, align: 32, offset: 928)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1008, file: !14, line: 1729, baseType: !925, size: 32, align: 32, offset: 960)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1008, file: !14, line: 1744, baseType: !925, size: 32, align: 32, offset: 992)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1008, file: !14, line: 1744, baseType: !925, size: 32, align: 32, offset: 1024)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1008, file: !14, line: 1751, baseType: !925, size: 32, align: 32, offset: 1056)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1008, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1008, file: !14, line: 1791, baseType: !1293, size: 64, align: 64, offset: 1152)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1296, !1297, !1299, !925, !925, !925}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1008, file: !14, line: 1808, baseType: !1301, size: 64, align: 64, offset: 1216)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!473, !1296, !936}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1008, file: !14, line: 1816, baseType: !925, size: 32, align: 32, offset: 1280)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1008, file: !14, line: 1825, baseType: !1306, size: 32, align: 32, offset: 1312)
!1306 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1008, file: !14, line: 1830, baseType: !925, size: 32, align: 32, offset: 1344)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1008, file: !14, line: 1838, baseType: !1306, size: 32, align: 32, offset: 1376)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1008, file: !14, line: 1846, baseType: !925, size: 32, align: 32, offset: 1408)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1008, file: !14, line: 1851, baseType: !925, size: 32, align: 32, offset: 1440)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1008, file: !14, line: 1861, baseType: !1306, size: 32, align: 32, offset: 1472)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1008, file: !14, line: 1868, baseType: !1306, size: 32, align: 32, offset: 1504)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1008, file: !14, line: 1875, baseType: !1306, size: 32, align: 32, offset: 1536)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1008, file: !14, line: 1882, baseType: !1306, size: 32, align: 32, offset: 1568)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1008, file: !14, line: 1889, baseType: !1306, size: 32, align: 32, offset: 1600)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1008, file: !14, line: 1896, baseType: !1306, size: 32, align: 32, offset: 1632)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1008, file: !14, line: 1903, baseType: !1306, size: 32, align: 32, offset: 1664)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1008, file: !14, line: 1910, baseType: !925, size: 32, align: 32, offset: 1696)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1008, file: !14, line: 1915, baseType: !925, size: 32, align: 32, offset: 1728)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1008, file: !14, line: 1926, baseType: !1299, size: 64, align: 64, offset: 1792)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1008, file: !14, line: 1935, baseType: !929, size: 64, align: 32, offset: 1856)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1008, file: !14, line: 1942, baseType: !925, size: 32, align: 32, offset: 1920)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1008, file: !14, line: 1948, baseType: !925, size: 32, align: 32, offset: 1952)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1008, file: !14, line: 1954, baseType: !925, size: 32, align: 32, offset: 1984)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1008, file: !14, line: 1960, baseType: !925, size: 32, align: 32, offset: 2016)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1008, file: !14, line: 1984, baseType: !925, size: 32, align: 32, offset: 2048)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1008, file: !14, line: 1991, baseType: !925, size: 32, align: 32, offset: 2080)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1008, file: !14, line: 1996, baseType: !925, size: 32, align: 32, offset: 2112)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1008, file: !14, line: 2004, baseType: !925, size: 32, align: 32, offset: 2144)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1008, file: !14, line: 2011, baseType: !925, size: 32, align: 32, offset: 2176)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1008, file: !14, line: 2018, baseType: !925, size: 32, align: 32, offset: 2208)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1008, file: !14, line: 2027, baseType: !925, size: 32, align: 32, offset: 2240)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1008, file: !14, line: 2034, baseType: !925, size: 32, align: 32, offset: 2272)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1008, file: !14, line: 2044, baseType: !925, size: 32, align: 32, offset: 2304)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1008, file: !14, line: 2054, baseType: !1336, size: 64, align: 64, offset: 2368)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1008, file: !14, line: 2061, baseType: !1336, size: 64, align: 64, offset: 2432)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1008, file: !14, line: 2066, baseType: !925, size: 32, align: 32, offset: 2496)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1008, file: !14, line: 2070, baseType: !925, size: 32, align: 32, offset: 2528)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1008, file: !14, line: 2078, baseType: !925, size: 32, align: 32, offset: 2560)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1008, file: !14, line: 2085, baseType: !925, size: 32, align: 32, offset: 2592)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1008, file: !14, line: 2092, baseType: !925, size: 32, align: 32, offset: 2624)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1008, file: !14, line: 2099, baseType: !925, size: 32, align: 32, offset: 2656)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1008, file: !14, line: 2106, baseType: !925, size: 32, align: 32, offset: 2688)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1008, file: !14, line: 2113, baseType: !925, size: 32, align: 32, offset: 2720)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1008, file: !14, line: 2120, baseType: !925, size: 32, align: 32, offset: 2752)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1008, file: !14, line: 2125, baseType: !925, size: 32, align: 32, offset: 2784)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1008, file: !14, line: 2133, baseType: !925, size: 32, align: 32, offset: 2816)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1008, file: !14, line: 2140, baseType: !925, size: 32, align: 32, offset: 2848)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1008, file: !14, line: 2145, baseType: !925, size: 32, align: 32, offset: 2880)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1008, file: !14, line: 2153, baseType: !925, size: 32, align: 32, offset: 2912)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1008, file: !14, line: 2158, baseType: !925, size: 32, align: 32, offset: 2944)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1008, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1008, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1008, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1008, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1008, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1008, file: !14, line: 2203, baseType: !925, size: 32, align: 32, offset: 3136)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1008, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1008, file: !14, line: 2212, baseType: !925, size: 32, align: 32, offset: 3200)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1008, file: !14, line: 2213, baseType: !925, size: 32, align: 32, offset: 3232)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1008, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1008, file: !14, line: 2232, baseType: !925, size: 32, align: 32, offset: 3296)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1008, file: !14, line: 2243, baseType: !925, size: 32, align: 32, offset: 3328)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1008, file: !14, line: 2249, baseType: !925, size: 32, align: 32, offset: 3360)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1008, file: !14, line: 2256, baseType: !925, size: 32, align: 32, offset: 3392)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1008, file: !14, line: 2263, baseType: !909, size: 64, align: 64, offset: 3456)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1008, file: !14, line: 2270, baseType: !909, size: 64, align: 64, offset: 3520)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1008, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1008, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1008, file: !14, line: 2367, baseType: !1372, size: 64, align: 64, offset: 3648)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!925, !1296, !1028, !925}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1008, file: !14, line: 2383, baseType: !925, size: 32, align: 32, offset: 3712)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1008, file: !14, line: 2386, baseType: !1306, size: 32, align: 32, offset: 3744)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1008, file: !14, line: 2387, baseType: !1306, size: 32, align: 32, offset: 3776)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1008, file: !14, line: 2394, baseType: !925, size: 32, align: 32, offset: 3808)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1008, file: !14, line: 2401, baseType: !925, size: 32, align: 32, offset: 3840)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1008, file: !14, line: 2408, baseType: !925, size: 32, align: 32, offset: 3872)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1008, file: !14, line: 2415, baseType: !925, size: 32, align: 32, offset: 3904)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1008, file: !14, line: 2422, baseType: !925, size: 32, align: 32, offset: 3936)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1008, file: !14, line: 2423, baseType: !1384, size: 64, align: 64, offset: 3968)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1386, file: !14, line: 827, baseType: !925, size: 32, align: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1386, file: !14, line: 828, baseType: !925, size: 32, align: 32, offset: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1386, file: !14, line: 829, baseType: !925, size: 32, align: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1386, file: !14, line: 830, baseType: !1306, size: 32, align: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1008, file: !14, line: 2430, baseType: !1048, size: 64, align: 64, offset: 4032)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1008, file: !14, line: 2437, baseType: !1048, size: 64, align: 64, offset: 4096)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1008, file: !14, line: 2444, baseType: !1306, size: 32, align: 32, offset: 4160)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1008, file: !14, line: 2451, baseType: !1306, size: 32, align: 32, offset: 4192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1008, file: !14, line: 2458, baseType: !925, size: 32, align: 32, offset: 4224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1008, file: !14, line: 2469, baseType: !925, size: 32, align: 32, offset: 4256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1008, file: !14, line: 2475, baseType: !925, size: 32, align: 32, offset: 4288)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1008, file: !14, line: 2481, baseType: !925, size: 32, align: 32, offset: 4320)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1008, file: !14, line: 2485, baseType: !925, size: 32, align: 32, offset: 4352)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1008, file: !14, line: 2489, baseType: !925, size: 32, align: 32, offset: 4384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1008, file: !14, line: 2493, baseType: !925, size: 32, align: 32, offset: 4416)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1008, file: !14, line: 2501, baseType: !925, size: 32, align: 32, offset: 4448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1008, file: !14, line: 2506, baseType: !925, size: 32, align: 32, offset: 4480)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1008, file: !14, line: 2510, baseType: !925, size: 32, align: 32, offset: 4512)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1008, file: !14, line: 2514, baseType: !1048, size: 64, align: 64, offset: 4544)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1008, file: !14, line: 2528, baseType: !1408, size: 64, align: 64, offset: 4608)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1296, !959, !925, !925}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1008, file: !14, line: 2534, baseType: !925, size: 32, align: 32, offset: 4672)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1008, file: !14, line: 2545, baseType: !925, size: 32, align: 32, offset: 4704)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1008, file: !14, line: 2547, baseType: !925, size: 32, align: 32, offset: 4736)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1008, file: !14, line: 2549, baseType: !925, size: 32, align: 32, offset: 4768)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1008, file: !14, line: 2551, baseType: !925, size: 32, align: 32, offset: 4800)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1008, file: !14, line: 2553, baseType: !925, size: 32, align: 32, offset: 4832)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1008, file: !14, line: 2555, baseType: !925, size: 32, align: 32, offset: 4864)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1008, file: !14, line: 2557, baseType: !925, size: 32, align: 32, offset: 4896)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1008, file: !14, line: 2559, baseType: !925, size: 32, align: 32, offset: 4928)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1008, file: !14, line: 2563, baseType: !925, size: 32, align: 32, offset: 4960)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1008, file: !14, line: 2571, baseType: !1422, size: 64, align: 64, offset: 4992)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1008, file: !14, line: 2579, baseType: !1422, size: 64, align: 64, offset: 5056)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1008, file: !14, line: 2586, baseType: !925, size: 32, align: 32, offset: 5120)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1008, file: !14, line: 2615, baseType: !925, size: 32, align: 32, offset: 5152)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1008, file: !14, line: 2627, baseType: !925, size: 32, align: 32, offset: 5184)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1008, file: !14, line: 2637, baseType: !925, size: 32, align: 32, offset: 5216)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1008, file: !14, line: 2681, baseType: !925, size: 32, align: 32, offset: 5248)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1008, file: !14, line: 2709, baseType: !1048, size: 64, align: 64, offset: 5312)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1008, file: !14, line: 2716, baseType: !1431, size: 64, align: 64, offset: 5376)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1444, !1450, !1454, !1455, !1456, !1457, !1463, !1464, !1465, !1466, !1467}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1433, file: !14, line: 3642, baseType: !918, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1433, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1433, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1433, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1433, file: !14, line: 3669, baseType: !925, size: 32, align: 32, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1433, file: !14, line: 3682, baseType: !1441, size: 64, align: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!925, !1006, !1028}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1433, file: !14, line: 3698, baseType: !1445, size: 64, align: 64, offset: 256)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!925, !1006, !1448, !901}
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !894)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1433, file: !14, line: 3712, baseType: !1451, size: 64, align: 64, offset: 320)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!925, !1006, !925, !1448, !901}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1433, file: !14, line: 3726, baseType: !1445, size: 64, align: 64, offset: 384)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1433, file: !14, line: 3737, baseType: !1003, size: 64, align: 64, offset: 448)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1433, file: !14, line: 3746, baseType: !925, size: 32, align: 32, offset: 512)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1433, file: !14, line: 3757, baseType: !1458, size: 64, align: 64, offset: 576)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1461}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1433, file: !14, line: 3766, baseType: !1003, size: 64, align: 64, offset: 640)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1433, file: !14, line: 3774, baseType: !1003, size: 64, align: 64, offset: 704)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1433, file: !14, line: 3780, baseType: !925, size: 32, align: 32, offset: 768)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1433, file: !14, line: 3785, baseType: !925, size: 32, align: 32, offset: 800)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1433, file: !14, line: 3795, baseType: !1468, size: 64, align: 64, offset: 832)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!925, !1006, !1067}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1008, file: !14, line: 2728, baseType: !959, size: 64, align: 64, offset: 5440)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1008, file: !14, line: 2735, baseType: !1057, size: 512, align: 64, offset: 5504)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1008, file: !14, line: 2742, baseType: !925, size: 32, align: 32, offset: 6016)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1008, file: !14, line: 2755, baseType: !925, size: 32, align: 32, offset: 6048)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1008, file: !14, line: 2776, baseType: !925, size: 32, align: 32, offset: 6080)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1008, file: !14, line: 2783, baseType: !925, size: 32, align: 32, offset: 6112)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1008, file: !14, line: 2791, baseType: !925, size: 32, align: 32, offset: 6144)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1008, file: !14, line: 2802, baseType: !1028, size: 64, align: 64, offset: 6208)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1008, file: !14, line: 2811, baseType: !925, size: 32, align: 32, offset: 6272)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1008, file: !14, line: 2821, baseType: !925, size: 32, align: 32, offset: 6304)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1008, file: !14, line: 2830, baseType: !925, size: 32, align: 32, offset: 6336)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1008, file: !14, line: 2840, baseType: !925, size: 32, align: 32, offset: 6368)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1008, file: !14, line: 2851, baseType: !1484, size: 64, align: 64, offset: 6400)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!925, !1296, !1487, !959, !1299, !925, !925}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!925, !1296, !959}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1008, file: !14, line: 2871, baseType: !1491, size: 64, align: 64, offset: 6464)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!925, !1296, !1494, !959, !1299, !925}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!925, !1296, !959, !925, !925}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1008, file: !14, line: 2878, baseType: !925, size: 32, align: 32, offset: 6528)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1008, file: !14, line: 2885, baseType: !925, size: 32, align: 32, offset: 6560)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1008, file: !14, line: 3005, baseType: !925, size: 32, align: 32, offset: 6592)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1008, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1008, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1008, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1008, file: !14, line: 3037, baseType: !893, size: 64, align: 64, offset: 6720)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1008, file: !14, line: 3038, baseType: !925, size: 32, align: 32, offset: 6784)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1008, file: !14, line: 3050, baseType: !909, size: 64, align: 64, offset: 6848)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1008, file: !14, line: 3065, baseType: !925, size: 32, align: 32, offset: 6912)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1008, file: !14, line: 3083, baseType: !925, size: 32, align: 32, offset: 6944)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1008, file: !14, line: 3092, baseType: !929, size: 64, align: 32, offset: 6976)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1008, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1008, file: !14, line: 3106, baseType: !929, size: 64, align: 32, offset: 7072)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1008, file: !14, line: 3113, baseType: !1512, size: 64, align: 64, offset: 7168)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1514)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1515)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1516)
!1516 = !{!1517, !1518, !1519, !1520, !1521, !1522, !1525}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1515, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1515, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1515, file: !14, line: 720, baseType: !918, size: 64, align: 64, offset: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1515, file: !14, line: 724, baseType: !918, size: 64, align: 64, offset: 128)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1515, file: !14, line: 728, baseType: !925, size: 32, align: 32, offset: 192)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1515, file: !14, line: 734, baseType: !1523, size: 64, align: 64, offset: 256)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1515, file: !14, line: 739, baseType: !1526, size: 64, align: 64, offset: 320)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1008, file: !14, line: 3129, baseType: !1048, size: 64, align: 64, offset: 7232)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1008, file: !14, line: 3130, baseType: !1048, size: 64, align: 64, offset: 7296)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1008, file: !14, line: 3131, baseType: !1048, size: 64, align: 64, offset: 7360)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1008, file: !14, line: 3132, baseType: !1048, size: 64, align: 64, offset: 7424)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1008, file: !14, line: 3139, baseType: !1422, size: 64, align: 64, offset: 7488)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1008, file: !14, line: 3147, baseType: !925, size: 32, align: 32, offset: 7552)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1008, file: !14, line: 3165, baseType: !925, size: 32, align: 32, offset: 7584)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1008, file: !14, line: 3172, baseType: !925, size: 32, align: 32, offset: 7616)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1008, file: !14, line: 3180, baseType: !925, size: 32, align: 32, offset: 7648)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1008, file: !14, line: 3191, baseType: !1336, size: 64, align: 64, offset: 7680)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1008, file: !14, line: 3199, baseType: !893, size: 64, align: 64, offset: 7744)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1008, file: !14, line: 3207, baseType: !1422, size: 64, align: 64, offset: 7808)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1008, file: !14, line: 3214, baseType: !902, size: 32, align: 32, offset: 7872)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1008, file: !14, line: 3224, baseType: !1165, size: 64, align: 64, offset: 7936)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1008, file: !14, line: 3225, baseType: !925, size: 32, align: 32, offset: 8000)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1008, file: !14, line: 3249, baseType: !1067, size: 64, align: 64, offset: 8064)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1008, file: !14, line: 3256, baseType: !925, size: 32, align: 32, offset: 8128)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1008, file: !14, line: 3271, baseType: !925, size: 32, align: 32, offset: 8160)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1008, file: !14, line: 3279, baseType: !1048, size: 64, align: 64, offset: 8192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1008, file: !14, line: 3301, baseType: !1067, size: 64, align: 64, offset: 8256)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1008, file: !14, line: 3310, baseType: !925, size: 32, align: 32, offset: 8320)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1008, file: !14, line: 3337, baseType: !925, size: 32, align: 32, offset: 8352)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1008, file: !14, line: 3351, baseType: !925, size: 32, align: 32, offset: 8384)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1008, file: !14, line: 3359, baseType: !925, size: 32, align: 32, offset: 8416)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !915, file: !14, line: 3535, baseType: !1553, size: 64, align: 64, offset: 1024)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!925, !1006, !1556}
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, align: 64)
!1557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !915, file: !14, line: 3541, baseType: !1559, size: 64, align: 64, offset: 1088)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1561)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1562)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1022, line: 223, size: 128, align: 64, elements: !1563)
!1563 = !{!1564, !1565}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1562, file: !1022, line: 224, baseType: !1448, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1562, file: !1022, line: 225, baseType: !1448, size: 64, align: 64, offset: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !915, file: !14, line: 3549, baseType: !1567, size: 64, align: 64, offset: 1152)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1001}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !915, file: !14, line: 3551, baseType: !1003, size: 64, align: 64, offset: 1216)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !915, file: !14, line: 3552, baseType: !1572, size: 64, align: 64, offset: 1280)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!925, !1006, !893, !925, !1575}
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1577)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1578)
!1578 = !{!1579, !1580, !1581, !1582, !1583, !1607}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1577, file: !14, line: 3921, baseType: !907, size: 16, align: 16)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1577, file: !14, line: 3922, baseType: !901, size: 32, align: 32, offset: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1577, file: !14, line: 3923, baseType: !901, size: 32, align: 32, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1577, file: !14, line: 3924, baseType: !902, size: 32, align: 32, offset: 96)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1577, file: !14, line: 3925, baseType: !1584, size: 64, align: 64, offset: 128)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1592, !1593, !1594, !1600, !1602, !1603, !1604, !1605, !1606}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1587, file: !14, line: 3886, baseType: !925, size: 32, align: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1587, file: !14, line: 3887, baseType: !925, size: 32, align: 32, offset: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1587, file: !14, line: 3888, baseType: !925, size: 32, align: 32, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1587, file: !14, line: 3889, baseType: !925, size: 32, align: 32, offset: 96)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1587, file: !14, line: 3890, baseType: !925, size: 32, align: 32, offset: 128)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1587, file: !14, line: 3897, baseType: !1595, size: 768, align: 64, offset: 192)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1597)
!1597 = !{!1598, !1599}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1596, file: !14, line: 3855, baseType: !1033, size: 512, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1596, file: !14, line: 3857, baseType: !1037, size: 256, align: 32, offset: 512)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1587, file: !14, line: 3903, baseType: !1601, size: 256, align: 64, offset: 960)
!1601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !893, size: 256, align: 64, elements: !1136)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1587, file: !14, line: 3904, baseType: !1143, size: 128, align: 32, offset: 1216)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1587, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1587, file: !14, line: 3908, baseType: !1422, size: 64, align: 64, offset: 1408)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1587, file: !14, line: 3915, baseType: !1422, size: 64, align: 64, offset: 1472)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1587, file: !14, line: 3917, baseType: !925, size: 32, align: 32, offset: 1536)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1577, file: !14, line: 3926, baseType: !1048, size: 64, align: 64, offset: 192)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !915, file: !14, line: 3564, baseType: !1609, size: 64, align: 64, offset: 1344)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!925, !1006, !1153, !1297, !1299}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !915, file: !14, line: 3566, baseType: !1613, size: 64, align: 64, offset: 1408)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!925, !1006, !959, !1299, !1153}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !915, file: !14, line: 3567, baseType: !1003, size: 64, align: 64, offset: 1472)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !915, file: !14, line: 3576, baseType: !1618, size: 64, align: 64, offset: 1536)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!925, !1006, !1297}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !915, file: !14, line: 3577, baseType: !1622, size: 64, align: 64, offset: 1600)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!925, !1006, !1153}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !915, file: !14, line: 3584, baseType: !1441, size: 64, align: 64, offset: 1664)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !915, file: !14, line: 3589, baseType: !1627, size: 64, align: 64, offset: 1728)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1006}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !915, file: !14, line: 3594, baseType: !925, size: 32, align: 32, offset: 1792)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !915, file: !14, line: 3600, baseType: !918, size: 64, align: 64, offset: 1856)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !915, file: !14, line: 3609, baseType: !1633, size: 64, align: 64, offset: 1920)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1636)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1637 = !{i32 2, !"Dwarf Version", i32 4}
!1638 = !{i32 2, !"Debug Info Version", i32 3}
!1639 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1640 = distinct !DISubprogram(name: "roq_dpcm_encode_init", scope: !913, file: !913, line: 53, type: !1004, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1641)
!1641 = !{}
!1642 = !DILocalVariable(name: "avctx", arg: 1, scope: !1640, file: !913, line: 53, type: !1006)
!1643 = !DIExpression()
!1644 = !DILocation(line: 53, column: 71, scope: !1640)
!1645 = !DILocalVariable(name: "context", scope: !1640, file: !913, line: 55, type: !1646)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "ROQDPCMContext", file: !913, line: 41, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ROQDPCMContext", file: !913, line: 35, size: 256, align: 64, elements: !1649)
!1649 = !{!1650, !1654, !1655, !1656, !1658}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "lastSample", scope: !1648, file: !913, line: 36, baseType: !1651, size: 32, align: 16)
!1651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 32, align: 16, elements: !1652)
!1652 = !{!1653}
!1653 = !DISubrange(count: 2)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "input_frames", scope: !1648, file: !913, line: 37, baseType: !925, size: 32, align: 32, offset: 32)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "buffered_samples", scope: !1648, file: !913, line: 38, baseType: !925, size: 32, align: 32, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "frame_buffer", scope: !1648, file: !913, line: 39, baseType: !1657, size: 64, align: 64, offset: 128)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64, align: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "first_pts", scope: !1648, file: !913, line: 40, baseType: !1048, size: 64, align: 64, offset: 192)
!1659 = !DILocation(line: 55, column: 21, scope: !1640)
!1660 = !DILocation(line: 55, column: 31, scope: !1640)
!1661 = !DILocation(line: 55, column: 38, scope: !1640)
!1662 = !DILocalVariable(name: "ret", scope: !1640, file: !913, line: 56, type: !925)
!1663 = !DILocation(line: 56, column: 9, scope: !1640)
!1664 = !DILocation(line: 58, column: 9, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1640, file: !913, line: 58, column: 9)
!1666 = !DILocation(line: 58, column: 16, scope: !1665)
!1667 = !DILocation(line: 58, column: 25, scope: !1665)
!1668 = !DILocation(line: 58, column: 9, scope: !1640)
!1669 = !DILocation(line: 59, column: 16, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1665, file: !913, line: 58, column: 30)
!1671 = !DILocation(line: 59, column: 9, scope: !1670)
!1672 = !DILocation(line: 60, column: 9, scope: !1670)
!1673 = !DILocation(line: 62, column: 9, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1640, file: !913, line: 62, column: 9)
!1675 = !DILocation(line: 62, column: 16, scope: !1674)
!1676 = !DILocation(line: 62, column: 28, scope: !1674)
!1677 = !DILocation(line: 62, column: 9, scope: !1640)
!1678 = !DILocation(line: 63, column: 16, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1674, file: !913, line: 62, column: 38)
!1680 = !DILocation(line: 63, column: 9, scope: !1679)
!1681 = !DILocation(line: 64, column: 9, scope: !1679)
!1682 = !DILocation(line: 67, column: 5, scope: !1640)
!1683 = !DILocation(line: 67, column: 12, scope: !1640)
!1684 = !DILocation(line: 67, column: 23, scope: !1640)
!1685 = !DILocation(line: 68, column: 34, scope: !1640)
!1686 = !DILocation(line: 68, column: 41, scope: !1640)
!1687 = !DILocation(line: 68, column: 32, scope: !1640)
!1688 = !DILocation(line: 68, column: 26, scope: !1640)
!1689 = !DILocation(line: 68, column: 51, scope: !1640)
!1690 = !DILocation(line: 69, column: 39, scope: !1640)
!1691 = !DILocation(line: 68, column: 23, scope: !1640)
!1692 = !DILocation(line: 68, column: 5, scope: !1640)
!1693 = !DILocation(line: 68, column: 12, scope: !1640)
!1694 = !DILocation(line: 68, column: 21, scope: !1640)
!1695 = !DILocation(line: 71, column: 49, scope: !1640)
!1696 = !DILocation(line: 71, column: 56, scope: !1640)
!1697 = !DILocation(line: 71, column: 47, scope: !1640)
!1698 = !DILocation(line: 71, column: 39, scope: !1640)
!1699 = !DILocation(line: 71, column: 65, scope: !1640)
!1700 = !DILocation(line: 71, column: 29, scope: !1640)
!1701 = !DILocation(line: 71, column: 5, scope: !1640)
!1702 = !DILocation(line: 71, column: 14, scope: !1640)
!1703 = !DILocation(line: 71, column: 27, scope: !1640)
!1704 = !DILocation(line: 73, column: 10, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1640, file: !913, line: 73, column: 9)
!1706 = !DILocation(line: 73, column: 19, scope: !1705)
!1707 = !DILocation(line: 73, column: 9, scope: !1640)
!1708 = !DILocation(line: 74, column: 13, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1705, file: !913, line: 73, column: 33)
!1710 = !DILocation(line: 75, column: 9, scope: !1709)
!1711 = !DILocation(line: 78, column: 30, scope: !1640)
!1712 = !DILocation(line: 78, column: 39, scope: !1640)
!1713 = !DILocation(line: 78, column: 53, scope: !1640)
!1714 = !DILocation(line: 78, column: 5, scope: !1640)
!1715 = !DILocation(line: 78, column: 14, scope: !1640)
!1716 = !DILocation(line: 78, column: 28, scope: !1640)
!1717 = !DILocation(line: 80, column: 5, scope: !1640)
!1718 = !DILocation(line: 82, column: 27, scope: !1640)
!1719 = !DILocation(line: 82, column: 5, scope: !1640)
!1720 = !DILocation(line: 83, column: 12, scope: !1640)
!1721 = !DILocation(line: 83, column: 5, scope: !1640)
!1722 = !DILocation(line: 84, column: 1, scope: !1640)
!1723 = distinct !DISubprogram(name: "roq_dpcm_encode_frame", scope: !913, file: !913, line: 126, type: !1610, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1641)
!1724 = !DILocalVariable(name: "b", arg: 1, scope: !1725, file: !1726, line: 88, type: !1039)
!1725 = distinct !DISubprogram(name: "bytestream_put_le32", scope: !1726, file: !1726, line: 88, type: !1727, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1641)
!1726 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1039, !1729}
!1729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!1730 = !DILocation(line: 88, column: 246, scope: !1725, inlinedAt: !1731)
!1731 = distinct !DILocation(line: 169, column: 5, scope: !1723)
!1732 = !DILocalVariable(name: "value", arg: 2, scope: !1725, file: !1726, line: 88, type: !1729)
!1733 = !DILocation(line: 88, column: 268, scope: !1725, inlinedAt: !1731)
!1734 = !DILocalVariable(name: "b", arg: 1, scope: !1735, file: !1726, line: 95, type: !1039)
!1735 = distinct !DISubprogram(name: "bytestream_put_byte", scope: !1726, file: !1726, line: 95, type: !1727, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1641)
!1736 = !DILocation(line: 95, column: 233, scope: !1735, inlinedAt: !1737)
!1737 = distinct !DILocation(line: 172, column: 9, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !913, line: 171, column: 17)
!1739 = distinct !DILexicalBlock(scope: !1723, file: !913, line: 171, column: 9)
!1740 = !DILocalVariable(name: "value", arg: 2, scope: !1735, file: !1726, line: 95, type: !1729)
!1741 = !DILocation(line: 95, column: 255, scope: !1735, inlinedAt: !1737)
!1742 = !DILocation(line: 95, column: 233, scope: !1735, inlinedAt: !1743)
!1743 = distinct !DILocation(line: 173, column: 9, scope: !1738)
!1744 = !DILocation(line: 95, column: 255, scope: !1735, inlinedAt: !1743)
!1745 = !DILocalVariable(name: "b", arg: 1, scope: !1746, file: !1726, line: 90, type: !1039)
!1746 = distinct !DISubprogram(name: "bytestream_put_le16", scope: !1726, file: !1726, line: 90, type: !1727, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1641)
!1747 = !DILocation(line: 90, column: 246, scope: !1746, inlinedAt: !1748)
!1748 = distinct !DILocation(line: 175, column: 9, scope: !1739)
!1749 = !DILocalVariable(name: "value", arg: 2, scope: !1746, file: !1726, line: 90, type: !1729)
!1750 = !DILocation(line: 90, column: 268, scope: !1746, inlinedAt: !1748)
!1751 = !DILocation(line: 95, column: 233, scope: !1735, inlinedAt: !1752)
!1752 = distinct !DILocation(line: 168, column: 5, scope: !1723)
!1753 = !DILocation(line: 95, column: 255, scope: !1735, inlinedAt: !1752)
!1754 = !DILocation(line: 95, column: 233, scope: !1735, inlinedAt: !1755)
!1755 = distinct !DILocation(line: 167, column: 5, scope: !1723)
!1756 = !DILocation(line: 95, column: 255, scope: !1735, inlinedAt: !1755)
!1757 = !DILocalVariable(name: "avctx", arg: 1, scope: !1723, file: !913, line: 126, type: !1006)
!1758 = !DILocation(line: 126, column: 50, scope: !1723)
!1759 = !DILocalVariable(name: "avpkt", arg: 2, scope: !1723, file: !913, line: 126, type: !1153)
!1760 = !DILocation(line: 126, column: 67, scope: !1723)
!1761 = !DILocalVariable(name: "frame", arg: 3, scope: !1723, file: !913, line: 127, type: !1297)
!1762 = !DILocation(line: 127, column: 49, scope: !1723)
!1763 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !1723, file: !913, line: 127, type: !1299)
!1764 = !DILocation(line: 127, column: 61, scope: !1723)
!1765 = !DILocalVariable(name: "i", scope: !1723, file: !913, line: 129, type: !925)
!1766 = !DILocation(line: 129, column: 9, scope: !1723)
!1767 = !DILocalVariable(name: "stereo", scope: !1723, file: !913, line: 129, type: !925)
!1768 = !DILocation(line: 129, column: 12, scope: !1723)
!1769 = !DILocalVariable(name: "data_size", scope: !1723, file: !913, line: 129, type: !925)
!1770 = !DILocation(line: 129, column: 20, scope: !1723)
!1771 = !DILocalVariable(name: "ret", scope: !1723, file: !913, line: 129, type: !925)
!1772 = !DILocation(line: 129, column: 31, scope: !1723)
!1773 = !DILocalVariable(name: "in", scope: !1723, file: !913, line: 130, type: !888)
!1774 = !DILocation(line: 130, column: 20, scope: !1723)
!1775 = !DILocation(line: 130, column: 25, scope: !1723)
!1776 = !DILocation(line: 130, column: 50, scope: !1777)
!1777 = !DILexicalBlockFile(scope: !1723, file: !913, discriminator: 1)
!1778 = !DILocation(line: 130, column: 57, scope: !1777)
!1779 = !DILocation(line: 130, column: 33, scope: !1777)
!1780 = !DILocation(line: 130, column: 25, scope: !1777)
!1781 = !DILocation(line: 130, column: 25, scope: !1782)
!1782 = !DILexicalBlockFile(scope: !1723, file: !913, discriminator: 2)
!1783 = !DILocation(line: 130, column: 25, scope: !1784)
!1784 = !DILexicalBlockFile(scope: !1723, file: !913, discriminator: 3)
!1785 = !DILocation(line: 130, column: 20, scope: !1784)
!1786 = !DILocalVariable(name: "out", scope: !1723, file: !913, line: 131, type: !893)
!1787 = !DILocation(line: 131, column: 14, scope: !1723)
!1788 = !DILocalVariable(name: "context", scope: !1723, file: !913, line: 132, type: !1646)
!1789 = !DILocation(line: 132, column: 21, scope: !1723)
!1790 = !DILocation(line: 132, column: 31, scope: !1723)
!1791 = !DILocation(line: 132, column: 38, scope: !1723)
!1792 = !DILocation(line: 134, column: 15, scope: !1723)
!1793 = !DILocation(line: 134, column: 22, scope: !1723)
!1794 = !DILocation(line: 134, column: 31, scope: !1723)
!1795 = !DILocation(line: 134, column: 12, scope: !1723)
!1796 = !DILocation(line: 136, column: 10, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1723, file: !913, line: 136, column: 9)
!1798 = !DILocation(line: 136, column: 13, scope: !1797)
!1799 = !DILocation(line: 136, column: 16, scope: !1800)
!1800 = !DILexicalBlockFile(scope: !1797, file: !913, discriminator: 1)
!1801 = !DILocation(line: 136, column: 25, scope: !1800)
!1802 = !DILocation(line: 136, column: 38, scope: !1800)
!1803 = !DILocation(line: 136, column: 9, scope: !1800)
!1804 = !DILocation(line: 137, column: 9, scope: !1797)
!1805 = !DILocation(line: 139, column: 9, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1723, file: !913, line: 139, column: 9)
!1807 = !DILocation(line: 139, column: 12, scope: !1806)
!1808 = !DILocation(line: 139, column: 15, scope: !1809)
!1809 = !DILexicalBlockFile(scope: !1806, file: !913, discriminator: 1)
!1810 = !DILocation(line: 139, column: 24, scope: !1809)
!1811 = !DILocation(line: 139, column: 37, scope: !1809)
!1812 = !DILocation(line: 139, column: 9, scope: !1809)
!1813 = !DILocation(line: 140, column: 39, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1806, file: !913, line: 139, column: 42)
!1815 = !DILocation(line: 140, column: 48, scope: !1814)
!1816 = !DILocation(line: 140, column: 67, scope: !1814)
!1817 = !DILocation(line: 140, column: 74, scope: !1814)
!1818 = !DILocation(line: 140, column: 65, scope: !1814)
!1819 = !DILocation(line: 140, column: 17, scope: !1814)
!1820 = !DILocation(line: 140, column: 26, scope: !1814)
!1821 = !DILocation(line: 140, column: 9, scope: !1814)
!1822 = !DILocation(line: 141, column: 16, scope: !1814)
!1823 = !DILocation(line: 141, column: 20, scope: !1814)
!1824 = !DILocation(line: 141, column: 27, scope: !1814)
!1825 = !DILocation(line: 141, column: 40, scope: !1814)
!1826 = !DILocation(line: 141, column: 47, scope: !1814)
!1827 = !DILocation(line: 141, column: 38, scope: !1814)
!1828 = !DILocation(line: 141, column: 56, scope: !1814)
!1829 = !DILocation(line: 142, column: 38, scope: !1814)
!1830 = !DILocation(line: 142, column: 45, scope: !1814)
!1831 = !DILocation(line: 142, column: 9, scope: !1814)
!1832 = !DILocation(line: 142, column: 18, scope: !1814)
!1833 = !DILocation(line: 142, column: 35, scope: !1814)
!1834 = !DILocation(line: 143, column: 13, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1814, file: !913, line: 143, column: 13)
!1836 = !DILocation(line: 143, column: 22, scope: !1835)
!1837 = !DILocation(line: 143, column: 35, scope: !1835)
!1838 = !DILocation(line: 143, column: 13, scope: !1814)
!1839 = !DILocation(line: 144, column: 34, scope: !1835)
!1840 = !DILocation(line: 144, column: 41, scope: !1835)
!1841 = !DILocation(line: 144, column: 13, scope: !1835)
!1842 = !DILocation(line: 144, column: 22, scope: !1835)
!1843 = !DILocation(line: 144, column: 32, scope: !1835)
!1844 = !DILocation(line: 145, column: 13, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1814, file: !913, line: 145, column: 13)
!1846 = !DILocation(line: 145, column: 22, scope: !1845)
!1847 = !DILocation(line: 145, column: 35, scope: !1845)
!1848 = !DILocation(line: 145, column: 13, scope: !1814)
!1849 = !DILocation(line: 146, column: 13, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1845, file: !913, line: 145, column: 40)
!1851 = !DILocation(line: 146, column: 22, scope: !1850)
!1852 = !DILocation(line: 146, column: 34, scope: !1850)
!1853 = !DILocation(line: 147, column: 13, scope: !1850)
!1854 = !DILocation(line: 149, column: 5, scope: !1814)
!1855 = !DILocation(line: 150, column: 9, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1723, file: !913, line: 150, column: 9)
!1857 = !DILocation(line: 150, column: 18, scope: !1856)
!1858 = !DILocation(line: 150, column: 31, scope: !1856)
!1859 = !DILocation(line: 150, column: 9, scope: !1723)
!1860 = !DILocation(line: 151, column: 14, scope: !1856)
!1861 = !DILocation(line: 151, column: 23, scope: !1856)
!1862 = !DILocation(line: 151, column: 12, scope: !1856)
!1863 = !DILocation(line: 151, column: 9, scope: !1856)
!1864 = !DILocation(line: 153, column: 9, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1723, file: !913, line: 153, column: 9)
!1866 = !DILocation(line: 153, column: 9, scope: !1723)
!1867 = !DILocation(line: 154, column: 9, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1865, file: !913, line: 153, column: 17)
!1869 = !DILocation(line: 154, column: 18, scope: !1868)
!1870 = !DILocation(line: 154, column: 32, scope: !1868)
!1871 = !DILocation(line: 155, column: 9, scope: !1868)
!1872 = !DILocation(line: 155, column: 18, scope: !1868)
!1873 = !DILocation(line: 155, column: 32, scope: !1868)
!1874 = !DILocation(line: 156, column: 5, scope: !1868)
!1875 = !DILocation(line: 158, column: 9, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1723, file: !913, line: 158, column: 9)
!1877 = !DILocation(line: 158, column: 18, scope: !1876)
!1878 = !DILocation(line: 158, column: 31, scope: !1876)
!1879 = !DILocation(line: 158, column: 9, scope: !1723)
!1880 = !DILocation(line: 159, column: 21, scope: !1876)
!1881 = !DILocation(line: 159, column: 28, scope: !1876)
!1882 = !DILocation(line: 159, column: 39, scope: !1876)
!1883 = !DILocation(line: 159, column: 48, scope: !1876)
!1884 = !DILocation(line: 159, column: 37, scope: !1876)
!1885 = !DILocation(line: 159, column: 19, scope: !1876)
!1886 = !DILocation(line: 159, column: 9, scope: !1876)
!1887 = !DILocation(line: 161, column: 21, scope: !1876)
!1888 = !DILocation(line: 161, column: 28, scope: !1876)
!1889 = !DILocation(line: 161, column: 39, scope: !1876)
!1890 = !DILocation(line: 161, column: 46, scope: !1876)
!1891 = !DILocation(line: 161, column: 37, scope: !1876)
!1892 = !DILocation(line: 161, column: 19, scope: !1876)
!1893 = !DILocation(line: 163, column: 33, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1723, file: !913, line: 163, column: 9)
!1895 = !DILocation(line: 163, column: 40, scope: !1894)
!1896 = !DILocation(line: 163, column: 51, scope: !1894)
!1897 = !DILocation(line: 163, column: 49, scope: !1894)
!1898 = !DILocation(line: 163, column: 47, scope: !1894)
!1899 = !DILocation(line: 163, column: 16, scope: !1894)
!1900 = !DILocation(line: 163, column: 14, scope: !1894)
!1901 = !DILocation(line: 163, column: 66, scope: !1894)
!1902 = !DILocation(line: 163, column: 9, scope: !1723)
!1903 = !DILocation(line: 164, column: 16, scope: !1894)
!1904 = !DILocation(line: 164, column: 9, scope: !1894)
!1905 = !DILocation(line: 165, column: 11, scope: !1723)
!1906 = !DILocation(line: 165, column: 18, scope: !1723)
!1907 = !DILocation(line: 165, column: 9, scope: !1723)
!1908 = !DILocation(line: 167, column: 31, scope: !1723)
!1909 = !DILocation(line: 167, column: 5, scope: !1723)
!1910 = !DILocation(line: 95, column: 292, scope: !1911, inlinedAt: !1755)
!1911 = !DILexicalBlockFile(scope: !1912, file: !1726, discriminator: 1)
!1912 = distinct !DILexicalBlock(scope: !1735, file: !1726, line: 95, column: 267)
!1913 = !DILocation(line: 95, column: 291, scope: !1911, inlinedAt: !1755)
!1914 = !DILocation(line: 95, column: 282, scope: !1911, inlinedAt: !1755)
!1915 = !DILocation(line: 95, column: 281, scope: !1911, inlinedAt: !1755)
!1916 = !DILocation(line: 95, column: 289, scope: !1911, inlinedAt: !1755)
!1917 = !DILocation(line: 95, column: 314, scope: !1918, inlinedAt: !1755)
!1918 = !DILexicalBlockFile(scope: !1735, file: !1726, discriminator: 2)
!1919 = !DILocation(line: 95, column: 317, scope: !1918, inlinedAt: !1755)
!1920 = !DILocation(line: 168, column: 5, scope: !1723)
!1921 = !DILocation(line: 95, column: 292, scope: !1911, inlinedAt: !1752)
!1922 = !DILocation(line: 95, column: 291, scope: !1911, inlinedAt: !1752)
!1923 = !DILocation(line: 95, column: 282, scope: !1911, inlinedAt: !1752)
!1924 = !DILocation(line: 95, column: 281, scope: !1911, inlinedAt: !1752)
!1925 = !DILocation(line: 95, column: 289, scope: !1911, inlinedAt: !1752)
!1926 = !DILocation(line: 95, column: 314, scope: !1918, inlinedAt: !1752)
!1927 = !DILocation(line: 95, column: 317, scope: !1918, inlinedAt: !1752)
!1928 = !DILocation(line: 169, column: 31, scope: !1723)
!1929 = !DILocation(line: 169, column: 5, scope: !1723)
!1930 = !DILocation(line: 88, column: 316, scope: !1725, inlinedAt: !1731)
!1931 = !DILocation(line: 88, column: 305, scope: !1725, inlinedAt: !1731)
!1932 = !DILocation(line: 88, column: 304, scope: !1725, inlinedAt: !1731)
!1933 = !DILocation(line: 88, column: 310, scope: !1725, inlinedAt: !1731)
!1934 = !DILocation(line: 88, column: 313, scope: !1725, inlinedAt: !1731)
!1935 = !DILocation(line: 88, column: 327, scope: !1725, inlinedAt: !1731)
!1936 = !DILocation(line: 88, column: 330, scope: !1725, inlinedAt: !1731)
!1937 = !DILocation(line: 171, column: 9, scope: !1739)
!1938 = !DILocation(line: 171, column: 9, scope: !1723)
!1939 = !DILocation(line: 172, column: 36, scope: !1738)
!1940 = !DILocation(line: 172, column: 45, scope: !1738)
!1941 = !DILocation(line: 172, column: 35, scope: !1738)
!1942 = !DILocation(line: 172, column: 59, scope: !1738)
!1943 = !DILocation(line: 172, column: 9, scope: !1738)
!1944 = !DILocation(line: 95, column: 292, scope: !1911, inlinedAt: !1737)
!1945 = !DILocation(line: 95, column: 291, scope: !1911, inlinedAt: !1737)
!1946 = !DILocation(line: 95, column: 282, scope: !1911, inlinedAt: !1737)
!1947 = !DILocation(line: 95, column: 281, scope: !1911, inlinedAt: !1737)
!1948 = !DILocation(line: 95, column: 289, scope: !1911, inlinedAt: !1737)
!1949 = !DILocation(line: 95, column: 314, scope: !1918, inlinedAt: !1737)
!1950 = !DILocation(line: 95, column: 317, scope: !1918, inlinedAt: !1737)
!1951 = !DILocation(line: 173, column: 36, scope: !1738)
!1952 = !DILocation(line: 173, column: 45, scope: !1738)
!1953 = !DILocation(line: 173, column: 35, scope: !1738)
!1954 = !DILocation(line: 173, column: 59, scope: !1738)
!1955 = !DILocation(line: 173, column: 9, scope: !1738)
!1956 = !DILocation(line: 95, column: 292, scope: !1911, inlinedAt: !1743)
!1957 = !DILocation(line: 95, column: 291, scope: !1911, inlinedAt: !1743)
!1958 = !DILocation(line: 95, column: 282, scope: !1911, inlinedAt: !1743)
!1959 = !DILocation(line: 95, column: 281, scope: !1911, inlinedAt: !1743)
!1960 = !DILocation(line: 95, column: 289, scope: !1911, inlinedAt: !1743)
!1961 = !DILocation(line: 95, column: 314, scope: !1918, inlinedAt: !1743)
!1962 = !DILocation(line: 95, column: 317, scope: !1918, inlinedAt: !1743)
!1963 = !DILocation(line: 174, column: 5, scope: !1738)
!1964 = !DILocation(line: 175, column: 35, scope: !1739)
!1965 = !DILocation(line: 175, column: 44, scope: !1739)
!1966 = !DILocation(line: 175, column: 9, scope: !1739)
!1967 = !DILocation(line: 90, column: 316, scope: !1746, inlinedAt: !1748)
!1968 = !DILocation(line: 90, column: 315, scope: !1746, inlinedAt: !1748)
!1969 = !DILocation(line: 90, column: 305, scope: !1746, inlinedAt: !1748)
!1970 = !DILocation(line: 90, column: 304, scope: !1746, inlinedAt: !1748)
!1971 = !DILocation(line: 90, column: 310, scope: !1746, inlinedAt: !1748)
!1972 = !DILocation(line: 90, column: 313, scope: !1746, inlinedAt: !1748)
!1973 = !DILocation(line: 90, column: 327, scope: !1746, inlinedAt: !1748)
!1974 = !DILocation(line: 90, column: 330, scope: !1746, inlinedAt: !1748)
!1975 = !DILocation(line: 178, column: 12, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1723, file: !913, line: 178, column: 5)
!1977 = !DILocation(line: 178, column: 10, scope: !1976)
!1978 = !DILocation(line: 178, column: 17, scope: !1979)
!1979 = !DILexicalBlockFile(scope: !1980, file: !913, discriminator: 1)
!1980 = distinct !DILexicalBlock(scope: !1976, file: !913, line: 178, column: 5)
!1981 = !DILocation(line: 178, column: 21, scope: !1979)
!1982 = !DILocation(line: 178, column: 19, scope: !1979)
!1983 = !DILocation(line: 178, column: 5, scope: !1979)
!1984 = !DILocation(line: 179, column: 52, scope: !1980)
!1985 = !DILocation(line: 179, column: 54, scope: !1980)
!1986 = !DILocation(line: 179, column: 32, scope: !1980)
!1987 = !DILocation(line: 179, column: 41, scope: !1980)
!1988 = !DILocation(line: 179, column: 63, scope: !1980)
!1989 = !DILocation(line: 179, column: 60, scope: !1980)
!1990 = !DILocation(line: 179, column: 18, scope: !1980)
!1991 = !DILocation(line: 179, column: 13, scope: !1980)
!1992 = !DILocation(line: 179, column: 16, scope: !1980)
!1993 = !DILocation(line: 179, column: 9, scope: !1980)
!1994 = !DILocation(line: 178, column: 33, scope: !1995)
!1995 = !DILexicalBlockFile(scope: !1980, file: !913, discriminator: 2)
!1996 = !DILocation(line: 178, column: 5, scope: !1995)
!1997 = distinct !{!1997, !1998}
!1998 = !DILocation(line: 178, column: 5, scope: !1723)
!1999 = !DILocation(line: 181, column: 18, scope: !1723)
!2000 = !DILocation(line: 181, column: 27, scope: !1723)
!2001 = !DILocation(line: 181, column: 40, scope: !1723)
!2002 = !DILocation(line: 181, column: 47, scope: !1777)
!2003 = !DILocation(line: 181, column: 56, scope: !1777)
!2004 = !DILocation(line: 181, column: 18, scope: !1777)
!2005 = !DILocation(line: 181, column: 68, scope: !1782)
!2006 = !DILocation(line: 181, column: 75, scope: !1782)
!2007 = !DILocation(line: 181, column: 18, scope: !1782)
!2008 = !DILocation(line: 181, column: 18, scope: !1784)
!2009 = !DILocation(line: 181, column: 5, scope: !1784)
!2010 = !DILocation(line: 181, column: 12, scope: !1784)
!2011 = !DILocation(line: 181, column: 16, scope: !1784)
!2012 = !DILocation(line: 182, column: 23, scope: !1723)
!2013 = !DILocation(line: 182, column: 35, scope: !1723)
!2014 = !DILocation(line: 182, column: 42, scope: !1723)
!2015 = !DILocation(line: 182, column: 33, scope: !1723)
!2016 = !DILocation(line: 182, column: 5, scope: !1723)
!2017 = !DILocation(line: 182, column: 12, scope: !1723)
!2018 = !DILocation(line: 182, column: 21, scope: !1723)
!2019 = !DILocation(line: 184, column: 5, scope: !1723)
!2020 = !DILocation(line: 184, column: 14, scope: !1723)
!2021 = !DILocation(line: 184, column: 26, scope: !1723)
!2022 = !DILocation(line: 185, column: 10, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1723, file: !913, line: 185, column: 9)
!2024 = !DILocation(line: 185, column: 9, scope: !1723)
!2025 = !DILocation(line: 186, column: 35, scope: !2023)
!2026 = !DILocation(line: 186, column: 44, scope: !2023)
!2027 = !DILocation(line: 186, column: 58, scope: !2023)
!2028 = !DILocation(line: 186, column: 34, scope: !2023)
!2029 = !DILocation(line: 186, column: 67, scope: !2030)
!2030 = !DILexicalBlockFile(scope: !2023, file: !913, discriminator: 1)
!2031 = !DILocation(line: 186, column: 76, scope: !2030)
!2032 = !DILocation(line: 186, column: 34, scope: !2030)
!2033 = !DILocation(line: 186, column: 34, scope: !2034)
!2034 = !DILexicalBlockFile(scope: !2023, file: !913, discriminator: 2)
!2035 = !DILocation(line: 186, column: 34, scope: !2036)
!2036 = !DILexicalBlockFile(scope: !2023, file: !913, discriminator: 3)
!2037 = !DILocation(line: 186, column: 9, scope: !2036)
!2038 = !DILocation(line: 186, column: 18, scope: !2036)
!2039 = !DILocation(line: 186, column: 31, scope: !2036)
!2040 = !DILocation(line: 188, column: 6, scope: !1723)
!2041 = !DILocation(line: 188, column: 21, scope: !1723)
!2042 = !DILocation(line: 189, column: 5, scope: !1723)
!2043 = !DILocation(line: 190, column: 1, scope: !1723)
!2044 = distinct !DISubprogram(name: "roq_dpcm_encode_close", scope: !913, file: !913, line: 44, type: !1004, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1641)
!2045 = !DILocalVariable(name: "avctx", arg: 1, scope: !2044, file: !913, line: 44, type: !1006)
!2046 = !DILocation(line: 44, column: 72, scope: !2044)
!2047 = !DILocalVariable(name: "context", scope: !2044, file: !913, line: 46, type: !1646)
!2048 = !DILocation(line: 46, column: 21, scope: !2044)
!2049 = !DILocation(line: 46, column: 31, scope: !2044)
!2050 = !DILocation(line: 46, column: 38, scope: !2044)
!2051 = !DILocation(line: 48, column: 15, scope: !2044)
!2052 = !DILocation(line: 48, column: 24, scope: !2044)
!2053 = !DILocation(line: 48, column: 14, scope: !2044)
!2054 = !DILocation(line: 48, column: 5, scope: !2044)
!2055 = !DILocation(line: 50, column: 5, scope: !2044)
!2056 = distinct !DISubprogram(name: "dpcm_predict", scope: !913, file: !913, line: 86, type: !2057, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1641)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!895, !2059, !892}
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!2060 = !DILocalVariable(name: "previous", arg: 1, scope: !2056, file: !913, line: 86, type: !2059)
!2061 = !DILocation(line: 86, column: 42, scope: !2056)
!2062 = !DILocalVariable(name: "current", arg: 2, scope: !2056, file: !913, line: 86, type: !892)
!2063 = !DILocation(line: 86, column: 58, scope: !2056)
!2064 = !DILocalVariable(name: "diff", scope: !2056, file: !913, line: 88, type: !925)
!2065 = !DILocation(line: 88, column: 9, scope: !2056)
!2066 = !DILocalVariable(name: "negative", scope: !2056, file: !913, line: 89, type: !925)
!2067 = !DILocation(line: 89, column: 9, scope: !2056)
!2068 = !DILocalVariable(name: "result", scope: !2056, file: !913, line: 90, type: !925)
!2069 = !DILocation(line: 90, column: 9, scope: !2056)
!2070 = !DILocalVariable(name: "predicted", scope: !2056, file: !913, line: 91, type: !925)
!2071 = !DILocation(line: 91, column: 9, scope: !2056)
!2072 = !DILocation(line: 93, column: 12, scope: !2056)
!2073 = !DILocation(line: 93, column: 23, scope: !2056)
!2074 = !DILocation(line: 93, column: 22, scope: !2056)
!2075 = !DILocation(line: 93, column: 20, scope: !2056)
!2076 = !DILocation(line: 93, column: 10, scope: !2056)
!2077 = !DILocation(line: 95, column: 16, scope: !2056)
!2078 = !DILocation(line: 95, column: 20, scope: !2056)
!2079 = !DILocation(line: 95, column: 14, scope: !2056)
!2080 = !DILocation(line: 96, column: 14, scope: !2056)
!2081 = !DILocation(line: 96, column: 20, scope: !2056)
!2082 = !DILocation(line: 96, column: 13, scope: !2056)
!2083 = !DILocation(line: 96, column: 28, scope: !2084)
!2084 = !DILexicalBlockFile(scope: !2056, file: !913, discriminator: 1)
!2085 = !DILocation(line: 96, column: 13, scope: !2084)
!2086 = !DILocation(line: 96, column: 39, scope: !2087)
!2087 = !DILexicalBlockFile(scope: !2056, file: !913, discriminator: 2)
!2088 = !DILocation(line: 96, column: 37, scope: !2087)
!2089 = !DILocation(line: 96, column: 13, scope: !2087)
!2090 = !DILocation(line: 96, column: 13, scope: !2091)
!2091 = !DILexicalBlockFile(scope: !2056, file: !913, discriminator: 3)
!2092 = !DILocation(line: 96, column: 10, scope: !2091)
!2093 = !DILocation(line: 98, column: 9, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2056, file: !913, line: 98, column: 9)
!2095 = !DILocation(line: 98, column: 14, scope: !2094)
!2096 = !DILocation(line: 98, column: 9, scope: !2056)
!2097 = !DILocation(line: 99, column: 16, scope: !2094)
!2098 = !DILocation(line: 99, column: 9, scope: !2094)
!2099 = !DILocation(line: 101, column: 26, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2094, file: !913, line: 100, column: 10)
!2101 = !DILocation(line: 101, column: 18, scope: !2100)
!2102 = !DILocation(line: 101, column: 16, scope: !2100)
!2103 = !DILocation(line: 102, column: 19, scope: !2100)
!2104 = !DILocation(line: 102, column: 26, scope: !2100)
!2105 = !DILocation(line: 102, column: 33, scope: !2100)
!2106 = !DILocation(line: 102, column: 32, scope: !2100)
!2107 = !DILocation(line: 102, column: 40, scope: !2100)
!2108 = !DILocation(line: 102, column: 39, scope: !2100)
!2109 = !DILocation(line: 102, column: 24, scope: !2100)
!2110 = !DILocation(line: 102, column: 16, scope: !2100)
!2111 = !DILocation(line: 98, column: 25, scope: !2112)
!2112 = !DILexicalBlockFile(scope: !2094, file: !913, discriminator: 1)
!2113 = !DILocation(line: 107, column: 12, scope: !2056)
!2114 = !DILocation(line: 107, column: 19, scope: !2056)
!2115 = !DILocation(line: 107, column: 18, scope: !2056)
!2116 = !DILocation(line: 107, column: 10, scope: !2056)
!2117 = !DILocation(line: 108, column: 9, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2056, file: !913, line: 108, column: 9)
!2119 = !DILocation(line: 108, column: 9, scope: !2056)
!2120 = !DILocation(line: 109, column: 17, scope: !2118)
!2121 = !DILocation(line: 109, column: 16, scope: !2118)
!2122 = !DILocation(line: 109, column: 14, scope: !2118)
!2123 = !DILocation(line: 109, column: 9, scope: !2118)
!2124 = !DILocation(line: 110, column: 18, scope: !2056)
!2125 = !DILocation(line: 110, column: 17, scope: !2056)
!2126 = !DILocation(line: 110, column: 29, scope: !2056)
!2127 = !DILocation(line: 110, column: 27, scope: !2056)
!2128 = !DILocation(line: 110, column: 15, scope: !2056)
!2129 = !DILocation(line: 113, column: 9, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2056, file: !913, line: 113, column: 9)
!2131 = !DILocation(line: 113, column: 19, scope: !2130)
!2132 = !DILocation(line: 113, column: 27, scope: !2130)
!2133 = !DILocation(line: 113, column: 30, scope: !2134)
!2134 = !DILexicalBlockFile(scope: !2130, file: !913, discriminator: 1)
!2135 = !DILocation(line: 113, column: 40, scope: !2134)
!2136 = !DILocation(line: 113, column: 9, scope: !2134)
!2137 = !DILocation(line: 114, column: 15, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2130, file: !913, line: 113, column: 50)
!2139 = !DILocation(line: 115, column: 9, scope: !2138)
!2140 = !DILocation(line: 119, column: 15, scope: !2056)
!2141 = !DILocation(line: 119, column: 24, scope: !2056)
!2142 = !DILocation(line: 119, column: 12, scope: !2056)
!2143 = !DILocation(line: 121, column: 17, scope: !2056)
!2144 = !DILocation(line: 121, column: 6, scope: !2056)
!2145 = !DILocation(line: 121, column: 15, scope: !2056)
!2146 = !DILocation(line: 123, column: 12, scope: !2056)
!2147 = !DILocation(line: 123, column: 5, scope: !2056)
!2148 = distinct !DISubprogram(name: "ff_sqrt", scope: !2149, file: !2149, line: 207, type: !2150, isLocal: true, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1641)
!2149 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!902, !902}
!2152 = !DILocalVariable(name: "a", arg: 1, scope: !2148, file: !2149, line: 207, type: !902)
!2153 = !DILocation(line: 207, column: 72, scope: !2148)
!2154 = !DILocalVariable(name: "b", scope: !2148, file: !2149, line: 209, type: !902)
!2155 = !DILocation(line: 209, column: 18, scope: !2148)
!2156 = !DILocation(line: 211, column: 9, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2148, file: !2149, line: 211, column: 9)
!2158 = !DILocation(line: 211, column: 11, scope: !2157)
!2159 = !DILocation(line: 211, column: 9, scope: !2148)
!2160 = !DILocation(line: 211, column: 38, scope: !2161)
!2161 = !DILexicalBlockFile(scope: !2157, file: !2149, discriminator: 1)
!2162 = !DILocation(line: 211, column: 40, scope: !2161)
!2163 = !DILocation(line: 211, column: 26, scope: !2161)
!2164 = !DILocation(line: 211, column: 45, scope: !2161)
!2165 = !DILocation(line: 211, column: 50, scope: !2161)
!2166 = !DILocation(line: 211, column: 18, scope: !2161)
!2167 = !DILocation(line: 212, column: 14, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2157, file: !2149, line: 212, column: 14)
!2169 = !DILocation(line: 212, column: 16, scope: !2168)
!2170 = !DILocation(line: 212, column: 14, scope: !2157)
!2171 = !DILocation(line: 212, column: 45, scope: !2172)
!2172 = !DILexicalBlockFile(scope: !2168, file: !2149, discriminator: 1)
!2173 = !DILocation(line: 212, column: 47, scope: !2172)
!2174 = !DILocation(line: 212, column: 33, scope: !2172)
!2175 = !DILocation(line: 212, column: 53, scope: !2172)
!2176 = !DILocation(line: 212, column: 31, scope: !2172)
!2177 = !DILocation(line: 212, column: 29, scope: !2172)
!2178 = !DILocation(line: 214, column: 14, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2168, file: !2149, line: 214, column: 14)
!2180 = !DILocation(line: 214, column: 16, scope: !2179)
!2181 = !DILocation(line: 214, column: 14, scope: !2168)
!2182 = !DILocation(line: 214, column: 45, scope: !2183)
!2183 = !DILexicalBlockFile(scope: !2179, file: !2149, discriminator: 1)
!2184 = !DILocation(line: 214, column: 47, scope: !2183)
!2185 = !DILocation(line: 214, column: 33, scope: !2183)
!2186 = !DILocation(line: 214, column: 53, scope: !2183)
!2187 = !DILocation(line: 214, column: 31, scope: !2183)
!2188 = !DILocation(line: 214, column: 29, scope: !2183)
!2189 = !DILocation(line: 215, column: 14, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2179, file: !2149, line: 215, column: 14)
!2191 = !DILocation(line: 215, column: 16, scope: !2190)
!2192 = !DILocation(line: 215, column: 14, scope: !2179)
!2193 = !DILocation(line: 215, column: 45, scope: !2194)
!2194 = !DILexicalBlockFile(scope: !2190, file: !2149, discriminator: 1)
!2195 = !DILocation(line: 215, column: 47, scope: !2194)
!2196 = !DILocation(line: 215, column: 33, scope: !2194)
!2197 = !DILocation(line: 215, column: 31, scope: !2194)
!2198 = !DILocation(line: 215, column: 29, scope: !2194)
!2199 = !DILocalVariable(name: "s", scope: !2200, file: !2149, line: 218, type: !925)
!2200 = distinct !DILexicalBlock(scope: !2190, file: !2149, line: 217, column: 10)
!2201 = !DILocation(line: 218, column: 13, scope: !2200)
!2202 = !DILocation(line: 218, column: 38, scope: !2200)
!2203 = !DILocation(line: 218, column: 40, scope: !2200)
!2204 = !DILocation(line: 218, column: 46, scope: !2200)
!2205 = !DILocation(line: 218, column: 23, scope: !2200)
!2206 = !DILocation(line: 218, column: 21, scope: !2200)
!2207 = !DILocation(line: 218, column: 51, scope: !2200)
!2208 = !DILocalVariable(name: "c", scope: !2200, file: !2149, line: 219, type: !902)
!2209 = !DILocation(line: 219, column: 22, scope: !2200)
!2210 = !DILocation(line: 219, column: 26, scope: !2200)
!2211 = !DILocation(line: 219, column: 32, scope: !2200)
!2212 = !DILocation(line: 219, column: 34, scope: !2200)
!2213 = !DILocation(line: 219, column: 28, scope: !2200)
!2214 = !DILocation(line: 220, column: 25, scope: !2200)
!2215 = !DILocation(line: 220, column: 31, scope: !2200)
!2216 = !DILocation(line: 220, column: 33, scope: !2200)
!2217 = !DILocation(line: 220, column: 27, scope: !2200)
!2218 = !DILocation(line: 220, column: 13, scope: !2200)
!2219 = !DILocation(line: 220, column: 11, scope: !2200)
!2220 = !DILocation(line: 221, column: 37, scope: !2200)
!2221 = !DILocation(line: 221, column: 27, scope: !2200)
!2222 = !DILocation(line: 221, column: 53, scope: !2200)
!2223 = !DILocation(line: 221, column: 42, scope: !2200)
!2224 = !DILocation(line: 221, column: 40, scope: !2200)
!2225 = !DILocation(line: 221, column: 57, scope: !2200)
!2226 = !DILocation(line: 221, column: 14, scope: !2200)
!2227 = !DILocation(line: 221, column: 68, scope: !2200)
!2228 = !DILocation(line: 221, column: 73, scope: !2200)
!2229 = !DILocation(line: 221, column: 70, scope: !2200)
!2230 = !DILocation(line: 221, column: 65, scope: !2200)
!2231 = !DILocation(line: 221, column: 11, scope: !2200)
!2232 = !DILocation(line: 224, column: 12, scope: !2148)
!2233 = !DILocation(line: 224, column: 17, scope: !2148)
!2234 = !DILocation(line: 224, column: 21, scope: !2148)
!2235 = !DILocation(line: 224, column: 25, scope: !2148)
!2236 = !DILocation(line: 224, column: 23, scope: !2148)
!2237 = !DILocation(line: 224, column: 19, scope: !2148)
!2238 = !DILocation(line: 224, column: 14, scope: !2148)
!2239 = !DILocation(line: 224, column: 5, scope: !2148)
!2240 = !DILocation(line: 225, column: 1, scope: !2148)
